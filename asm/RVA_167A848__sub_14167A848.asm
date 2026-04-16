// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14167A848                          ║
// ║  VA        : 0x14167A848                            ║
// ║  RVA       : 0x167A848                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E88E7  sub_1401E88E4
//   0x14028EF16  sub_14028EE6E
//
// ── CALLS TO (30) ──
//   0x14167A84A  sub_14167A848
//   0x14167A84C  sub_14167A848
//   0x14167A84E  sub_14167A848
//   0x14167A850  sub_14167A848
//   0x14167A851  sub_14167A848
//   0x14167A852  sub_14167A848
//   0x14167A853  sub_14167A848
//   0x14167A854  sub_14167A848
//   0x14167A85B  sub_14167A848
//   0x14167A863  sub_14167A848
//   0x14167A86B  sub_14167A848
//   0x14167A86E  sub_14167A848
//   0x14167A871  sub_14167A848
//   0x14167A874  sub_14167A848
//   0x14167A877  sub_14167A848
//   0x14167A87A  sub_14167A848
//   0x14167A87D  sub_14167A848
//   0x14167A880  sub_14167A848
//   0x14167A883  sub_14167A848
//   0x14167A886  sub_14167A848
//   0x14167A889  sub_14167A848
//   0x14167A88C  sub_14167A848
//   0x14167A88F  sub_14167A848
//   0x14167A897  sub_14167A848
//   0x14167A89A  sub_14167A848
//   0x14167A89D  sub_14167A848
//   0x14167A8A5  sub_14167A848
//   0x14167A8A8  sub_14167A848
//   0x14167A8AC  sub_14167A848
//   0x14167A8AF  sub_14167A848
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16981 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E88E7  sub_1401E88E4
;   0x14028EF16  sub_14028EE6E
;
; ── Instructions ───────────────────────────────
  000000014167A848  push    r15
  000000014167A84A  push    r14
  000000014167A84C  push    r13
  000000014167A84E  push    r12
  000000014167A850  push    rsi
  000000014167A851  push    rdi
  000000014167A852  push    rbp
  000000014167A853  push    rbx
  000000014167A854  sub     rsp, 558h
  000000014167A85B  mov     rax, [rsp+598h+arg_158]
  000000014167A863  mov     rsi, [rsp+598h+arg_90]
  000000014167A86B  mov     rdx, rsi
  000000014167A86E  not     rdx
  000000014167A871  mov     r11, rax
  000000014167A874  and     r11, rdx
  000000014167A877  not     r11
  000000014167A87A  mov     r9, rax
  000000014167A87D  not     r9
  000000014167A880  mov     rcx, r9
  000000014167A883  and     rcx, rsi
  000000014167A886  not     rcx
  000000014167A889  and     rcx, r11
  000000014167A88C  not     rcx
  000000014167A88F  mov     r10, [rsp+598h+arg_40]
  000000014167A897  and     rcx, r10
  000000014167A89A  not     rcx
  000000014167A89D  mov     rdi, [rsp+598h+arg_1B0]
  000000014167A8A5  mov     rbx, rdi
  000000014167A8A8  shl     rbx, 13h
  000000014167A8AC  not     rbx
  000000014167A8AF  shr     rdi, 2Dh
  000000014167A8B3  not     rdi
  000000014167A8B6  and     rdi, rbx
  000000014167A8B9  not     rdi
  000000014167A8BC  mov     r8, 19B4F83604874E6Bh
  000000014167A8C6  not     r8
  000000014167A8C9  mov     [rsp+598h+var_558], r8
  000000014167A8CE  or      rdi, r8
  000000014167A8D1  mov     r8, 0E64B07C9FB78B194h
  000000014167A8DB  not     r8
  000000014167A8DE  mov     [rsp+598h+var_508], r8
  000000014167A8E6  or      rbx, r8
  000000014167A8E9  and     rbx, rdi
  000000014167A8EC  mov     rdi, 9FB777DFDFDFFFFFh
  000000014167A8F6  or      rdi, rbx
  000000014167A8F9  imul    rcx, rdi
  000000014167A8FD  mov     r14, 0A5AFF3810CE3973h
  000000014167A907  imul    r14, rcx
  000000014167A90B  and     r11, r10
  000000014167A90E  mov     rbx, 5C3CAA2560897BA2h
  000000014167A918  imul    rbx, rdi
  000000014167A91C  imul    r11, rbx
  000000014167A920  add     r11, r14
  000000014167A923  mov     r14, r10
  000000014167A926  not     r14
  000000014167A929  mov     rcx, r14
  000000014167A92C  and     rcx, rsi
  000000014167A92F  mov     r12, rax
  000000014167A932  and     r12, rcx
  000000014167A935  not     rcx
  000000014167A938  and     rcx, r9
  000000014167A93B  not     rcx
  000000014167A93E  not     r12
  000000014167A941  and     r12, rcx
  000000014167A944  not     r12
  000000014167A947  imul    r12, rdi
  000000014167A94B  mov     r15, 0A3C355DA9F76845Eh
  000000014167A955  imul    r15, r12
  000000014167A959  mov     r12, r9
  000000014167A95C  and     r12, r10
  000000014167A95F  mov     r13, rdx
  000000014167A962  and     r13, r12
  000000014167A965  not     r12
  000000014167A968  mov     rbp, rax
  000000014167A96B  and     rbp, r14
  000000014167A96E  mov     rcx, rax
  000000014167A971  and     rcx, r10
  000000014167A974  mov     r8, rcx
  000000014167A977  not     r8
  000000014167A97A  and     r14, r9
  000000014167A97D  not     r14
  000000014167A980  and     r14, r8
  000000014167A983  not     r14
  000000014167A986  and     r14, rsi
  000000014167A989  and     r10, rsi
  000000014167A98C  and     rcx, rsi
  000000014167A98F  and     rsi, r12
  000000014167A992  not     rsi
  000000014167A995  not     r13
  000000014167A998  and     r13, rsi
  000000014167A99B  not     r13
  000000014167A99E  imul    r13, rdi
  000000014167A9A2  mov     rsi, 51E1AAED4FBB422Fh
  000000014167A9AC  imul    rsi, r13
  000000014167A9B0  add     rsi, r15
  000000014167A9B3  add     rsi, r11
  000000014167A9B6  not     rbp
  000000014167A9B9  and     rbp, r12
  000000014167A9BC  not     rbp
  000000014167A9BF  and     rbp, rdx
  000000014167A9C2  not     rbp
  000000014167A9C5  mov     r11, 0AE1E5512B044BDD1h
  000000014167A9CF  imul    r11, rdi
  000000014167A9D3  imul    rbp, r11
  000000014167A9D7  mov     r15, 0F5A500C7EF31C68Dh
  000000014167A9E1  imul    r15, r14
  000000014167A9E5  imul    r15, rdi
  000000014167A9E9  add     r15, rbp
  000000014167A9EC  and     r9, r10
  000000014167A9EF  not     r9
  000000014167A9F2  not     r10
  000000014167A9F5  and     r10, rax
  000000014167A9F8  not     r10
  000000014167A9FB  and     r10, r9
  000000014167A9FE  imul    r10, r11
  000000014167AA02  add     r10, r15
  000000014167AA05  add     r10, rsi
  000000014167AA08  not     rcx
  000000014167AA0B  and     r8, rdx
  000000014167AA0E  not     r8
  000000014167AA11  and     r8, rcx
  000000014167AA14  imul    r8, rbx
  000000014167AA18  add     r8, r10
  000000014167AA1B  imul    eax, r8d, 4C2ECC40h
  000000014167AA22  mov     [rsp+598h+var_598], rax
  000000014167AA26  mov     r9, [rsp+rax+598h]
  000000014167AA2E  mov     rcx, r9
  000000014167AA31  shr     rcx, 26h
  000000014167AA35  not     ecx
  000000014167AA37  and     ecx, 2000001h
  000000014167AA3D  mov     rdx, r9
  000000014167AA40  mov     r15, r9
  000000014167AA43  shr     rdx, 0Ah
  000000014167AA47  and     edx, 2000001h
  000000014167AA4D  imul    rdx, rcx
  000000014167AA51  mov     r13, rdx
  000000014167AA54  mov     rcx, 3E741F373514B929h
  000000014167AA5E  imul    rcx, r8
  000000014167AA62  mov     rsi, rcx
  000000014167AA65  mov     [rsp+598h+var_510], rcx
  000000014167AA6D  imul    eax, r8d, 4E95E968h
  000000014167AA74  mov     [rsp+598h+var_560], rax
  000000014167AA79  mov     r10, [rsp+rax+598h]
  000000014167AA81  mov     r9d, r8d
  000000014167AA84  shl     r9d, 5
  000000014167AA88  mov     ecx, r8d
  000000014167AA8B  sub     ecx, r9d
  000000014167AA8E  mov     [rsp+598h+var_3AC], ecx
  000000014167AA95  mov     rdx, r10
  000000014167AA98  shl     rdx, cl
  000000014167AA9B  not     rdx
  000000014167AA9E  add     r9d, r8d
  000000014167AAA1  neg     r9d
  000000014167AAA4  mov     [rsp+598h+var_4AC], r9d
  000000014167AAAC  mov     r11, r10
  000000014167AAAF  mov     ecx, r9d
  000000014167AAB2  shr     r11, cl
  000000014167AAB5  not     r11
  000000014167AAB8  and     r11, rdx
  000000014167AABB  mov     rcx, rsi
  000000014167AABE  and     rcx, r11
  000000014167AAC1  not     rcx
  000000014167AAC4  not     r11
  000000014167AAC7  mov     rdx, 8AA4A2ACFE85B31Ch
  000000014167AAD1  imul    rdx, r8
  000000014167AAD5  mov     [rsp+598h+var_300], rdx
  000000014167AADD  and     r11, rdx
  000000014167AAE0  not     r11
  000000014167AAE3  and     r11, rcx
  000000014167AAE6  mov     rsi, r11
  000000014167AAE9  mov     [rsp+598h+var_408], r11
  000000014167AAF1  mov     r9, r10
  000000014167AAF4  mov     [rsp+598h+var_2D8], r10
  000000014167AAFC  mov     rcx, r10
  000000014167AAFF  shl     rcx, 13h
  000000014167AB03  not     rcx
  000000014167AB06  shr     r9, 2Dh
  000000014167AB0A  not     r9
  000000014167AB0D  and     r9, rcx
  000000014167AB10  mov     rcx, r9
  000000014167AB13  not     rcx
  000000014167AB16  or      rcx, [rsp+598h+var_558]
  000000014167AB1B  or      r9, [rsp+598h+var_508]
  000000014167AB23  and     r9, rcx
  000000014167AB26  mov     edi, r9d
  000000014167AB29  not     edi
  000000014167AB2B  mov     ecx, edi
  000000014167AB2D  shr     ecx, 3
  000000014167AB30  and     ecx, 4040001h
  000000014167AB36  mov     r10, r9
  000000014167AB39  shr     r10, 20h
  000000014167AB3D  mov     r12d, r10d
  000000014167AB40  mov     rbx, r10
  000000014167AB43  not     r12d
  000000014167AB46  and     r12d, 60400801h
  000000014167AB4D  imul    r12, rcx
  000000014167AB51  mov     ecx, edi
  000000014167AB53  shr     ecx, 0Fh
  000000014167AB56  and     ecx, 41h
  000000014167AB59  and     ebx, 21h
  000000014167AB5C  imul    rbx, rcx
  000000014167AB60  imul    ecx, r8d, 42EAC848h
  000000014167AB67  lea     rax, [rsp+rcx+598h+var_598]
  000000014167AB6B  add     rax, 598h
  000000014167AB71  mov     [rsp+598h+var_460], rax
  000000014167AB79  mov     rcx, r12
  000000014167AB7C  mov     [rsp+598h+var_298], r12
  000000014167AB84  imul    rcx, rax
  000000014167AB88  not     rcx
  000000014167AB8B  imul    edx, r8d, 9180B1B0h
  000000014167AB92  lea     rax, [rsp+rdx+598h+var_598]
  000000014167AB96  add     rax, 598h
  000000014167AB9C  mov     [rsp+598h+var_320], rax
  000000014167ABA4  mov     r14, rbx
  000000014167ABA7  mov     [rsp+598h+var_430], rbx
  000000014167ABAF  imul    r14, rax
  000000014167ABB3  not     r14
  000000014167ABB6  and     r14, rcx
  000000014167ABB9  imul    ecx, r8d, 6530BB31h
  000000014167ABC0  mov     [rsp+598h+var_530], rcx
  000000014167ABC5  shr     rsi, cl
  000000014167ABC8  mov     [rsp+598h+var_410], rsi
  000000014167ABD0  mov     eax, esi
  000000014167ABD2  not     eax
  000000014167ABD4  imul    ecx, r8d, 0CC6593BBh
  000000014167ABDB  mov     [rsp+598h+var_558], rcx
  000000014167ABE0  and     eax, ecx
  000000014167ABE2  mov     dword ptr [rsp+598h+var_498], eax
  000000014167ABE9  not     r14
  000000014167ABEC  imul    ecx, r8d, 32C9DD80h
  000000014167ABF3  mov     [rsp+598h+var_3C8], rcx
  000000014167ABFB  test    al, 1
  000000014167ABFD  lea     rcx, [rsp+rcx+598h]
  000000014167AC05  mov     [rsp+598h+var_B0], rcx
  000000014167AC0D  cmovz   r14, rcx
  000000014167AC11  mov     rcx, r15
  000000014167AC14  shr     rcx, 33h
  000000014167AC18  not     ecx
  000000014167AC1A  and     ecx, 1001h
  000000014167AC20  mov     rdx, r15
  000000014167AC23  shr     rdx, 36h
  000000014167AC27  not     edx
  000000014167AC29  and     edx, 201h
  000000014167AC2F  imul    rdx, rcx
  000000014167AC33  mov     rbp, rdx
  000000014167AC36  mov     rcx, r15
  000000014167AC39  shr     rcx, 10h
  000000014167AC3D  and     ecx, 80001h
  000000014167AC43  mov     r11d, r15d
  000000014167AC46  mov     [rsp+598h+var_4E8], r15
  000000014167AC4E  and     r11d, 11h
  000000014167AC52  imul    r11, rcx
  000000014167AC56  imul    eax, r8d, 0E2254798h
  000000014167AC5D  mov     [rsp+598h+var_588], rax
  000000014167AC62  lea     r10, [rsp+rax+598h+var_598]
  000000014167AC66  add     r10, 598h
  000000014167AC6D  mov     [rsp+598h+var_3B8], r10
  000000014167AC75  mov     rcx, r11
  000000014167AC78  mov     [rsp+598h+var_388], r11
  000000014167AC80  imul    rcx, r10
  000000014167AC84  not     rcx
  000000014167AC87  imul    edx, r8d, 0E9022E68h
  000000014167AC8E  lea     r10, [rsp+rdx+598h+var_598]
  000000014167AC92  add     r10, 598h
  000000014167AC99  mov     [rsp+598h+var_3C0], r10
  000000014167ACA1  mov     [rsp+598h+var_548], r13
  000000014167ACA6  mov     rdx, r13
  000000014167ACA9  imul    rdx, r10
  000000014167ACAD  not     rdx
  000000014167ACB0  and     rdx, rcx
  000000014167ACB3  mov     r10d, r15d
  000000014167ACB6  not     r10d
  000000014167ACB9  shr     r10d, 5
  000000014167ACBD  and     r10d, 3
  000000014167ACC1  imul    ecx, r8d, 0B63850E8h
  000000014167ACC8  add     rcx, rsp
  000000014167ACCB  add     rcx, 598h
  000000014167ACD2  imul    rcx, r10
  000000014167ACD6  mov     rsi, r10
  000000014167ACD9  mov     [rsp+598h+var_4C0], r10
  000000014167ACE1  not     rdx
  000000014167ACE4  add     rdx, rcx
  000000014167ACE7  not     rdx
  000000014167ACEA  imul    ecx, r8d, 67FAD828h
  000000014167ACF1  add     rcx, rsp
  000000014167ACF4  add     rcx, 598h
  000000014167ACFB  mov     [rsp+598h+var_3D0], rcx
  000000014167AD03  mov     r10, rbp
  000000014167AD06  mov     [rsp+598h+var_4B8], rbp
  000000014167AD0E  imul    r10, rcx
  000000014167AD12  not     r10
  000000014167AD15  and     r10, rdx
  000000014167AD18  shr     r9, 26h
  000000014167AD1C  not     r9d
  000000014167AD1F  and     r9d, 21h
  000000014167AD23  mov     ecx, edi
  000000014167AD25  shr     ecx, 4
  000000014167AD28  and     ecx, 2020001h
  000000014167AD2E  imul    rcx, r9
  000000014167AD32  mov     r15, rcx
  000000014167AD35  mov     [rsp+598h+var_420], rcx
  000000014167AD3D  imul    ecx, r8d, 0D8E143A0h
  000000014167AD44  mov     [rsp+598h+var_580], rcx
  000000014167AD49  lea     rdx, [rsp+rcx+598h+var_598]
  000000014167AD4D  add     rdx, 598h
  000000014167AD54  mov     [rsp+598h+var_2F0], rdx
  000000014167AD5C  imul    r12, rdx
  000000014167AD60  not     r12
  000000014167AD63  imul    edx, r8d, 0A87E8348h
  000000014167AD6A  mov     [rsp+598h+var_3D8], rdx
  000000014167AD72  add     rdx, rsp
  000000014167AD75  add     rdx, 598h
  000000014167AD7C  imul    rdx, rbx
  000000014167AD80  not     rdx
  000000014167AD83  and     rdx, r12
  000000014167AD86  mov     ecx, edi
  000000014167AD88  shr     ecx, 0Bh
  000000014167AD8B  and     ecx, 40401h
  000000014167AD91  shr     edi, 0Ah
  000000014167AD94  and     edi, 80801h
  000000014167AD9A  imul    rdi, rcx
  000000014167AD9E  mov     [rsp+598h+var_4F0], rdi
  000000014167ADA6  not     rdx
  000000014167ADA9  imul    eax, r8d, 57D9ED60h
  000000014167ADB0  mov     [rsp+598h+var_520], rax
  000000014167ADB5  lea     r9, [rsp+rax+598h+var_598]
  000000014167ADB9  add     r9, 598h
  000000014167ADC0  imul    r9, rdi
  000000014167ADC4  add     r9, rdx
  000000014167ADC7  imul    ecx, r8d, 2671D28h
  000000014167ADCE  mov     [rsp+598h+var_3F0], rcx
  000000014167ADD6  lea     rax, [rsp+rcx+598h+var_598]
  000000014167ADDA  add     rax, 598h
  000000014167ADE0  mov     [rsp+598h+var_448], rax
  000000014167ADE8  mov     rcx, r15
  000000014167ADEB  imul    rcx, rax
  000000014167ADEF  not     rcx
  000000014167ADF2  not     r9
  000000014167ADF5  and     r9, rcx
  000000014167ADF8  imul    eax, r8d, 95F67B58h
  000000014167ADFF  mov     [rsp+598h+var_400], rax
  000000014167AE07  lea     rcx, [rsp+rax+598h+var_598]
  000000014167AE0B  add     rcx, 598h
  000000014167AE12  imul    rcx, r11
  000000014167AE16  not     rcx
  000000014167AE19  imul    edx, r8d, 0A6176620h
  000000014167AE20  lea     r11, [rsp+rdx+598h+var_598]
  000000014167AE24  add     r11, 598h
  000000014167AE2B  mov     [rsp+598h+var_2F8], r11
  000000014167AE33  mov     rdx, r13
  000000014167AE36  imul    rdx, r11
  000000014167AE3A  not     rdx
  000000014167AE3D  and     rdx, rcx
  000000014167AE40  imul    eax, r8d, 0D2045CD0h
  000000014167AE47  mov     [rsp+598h+var_398], rax
  000000014167AE4F  lea     rcx, [rsp+rax+598h+var_598]
  000000014167AE53  add     rcx, 598h
  000000014167AE5A  imul    rcx, rsi
  000000014167AE5E  not     rdx
  000000014167AE61  add     rdx, rcx
  000000014167AE64  not     rdx
  000000014167AE67  imul    eax, r8d, 85D59090h
  000000014167AE6E  mov     [rsp+598h+var_518], rax
  000000014167AE76  lea     rcx, [rsp+rax+598h+var_598]
  000000014167AE7A  add     rcx, 598h
  000000014167AE81  mov     [rsp+598h+var_2A0], rcx
  000000014167AE89  mov     rdi, rbp
  000000014167AE8C  imul    rdi, rcx
  000000014167AE90  not     rdi
  000000014167AE93  and     rdi, rdx
  000000014167AE96  mov     rsi, [rsp+598h+arg_80]
  000000014167AE9E  mov     edx, esi
  000000014167AEA0  not     edx
  000000014167AEA2  mov     ecx, edx
  000000014167AEA4  shr     ecx, 1
  000000014167AEA6  and     ecx, 3
  000000014167AEA9  mov     r11, rsi
  000000014167AEAC  not     r11
  000000014167AEAF  mov     [rsp+598h+var_280], r11
  000000014167AEB7  mov     eax, r11d
  000000014167AEBA  and     eax, 5
  000000014167AEBD  imul    rax, rcx
  000000014167AEC1  mov     rcx, rsi
  000000014167AEC4  mov     [rsp+598h+var_2B8], rsi
  000000014167AECC  shr     rcx, 1Fh
  000000014167AED0  not     ecx
  000000014167AED2  and     ecx, 401h
  000000014167AED8  mov     r11d, edx
  000000014167AEDB  shr     r11d, 15h
  000000014167AEDF  and     r11d, 5
  000000014167AEE3  imul    r11, rcx
  000000014167AEE7  mov     [rsp+598h+var_508], r11
  000000014167AEEF  mov     ecx, edx
  000000014167AEF1  shr     ecx, 0Bh
  000000014167AEF4  and     ecx, 11h
  000000014167AEF7  mov     ebx, edx
  000000014167AEF9  shr     ebx, 11h
  000000014167AEFC  and     ebx, 41h
  000000014167AEFF  imul    rbx, rcx
  000000014167AF03  imul    ecx, r8d, 0B89F6E10h
  000000014167AF0A  lea     r15, [rsp+rcx+598h+var_598]
  000000014167AF0E  add     r15, 598h
  000000014167AF15  mov     [rsp+598h+var_500], r15
  000000014167AF1D  mov     rcx, r11
  000000014167AF20  imul    rcx, r15
  000000014167AF24  imul    r11d, r8d, 0DFBE2A70h
  000000014167AF2B  lea     rbp, [rsp+r11+598h+var_598]
  000000014167AF2F  add     rbp, 598h
  000000014167AF36  mov     r11, rbx
  000000014167AF39  mov     r15, rbx
  000000014167AF3C  mov     [rsp+598h+var_310], rbx
  000000014167AF44  imul    r11, rbp
  000000014167AF48  shr     edx, 3
  000000014167AF4B  and     edx, 101001h
  000000014167AF51  imul    ebx, r8d, 22A8F2B8h
  000000014167AF58  mov     [rsp+598h+var_528], rbx
  000000014167AF5D  imul    ebx, r8d, 6593BB00h
  000000014167AF64  mov     [rsp+598h+var_4D8], rbx
  000000014167AF6C  imul    ebx, r8d, 4551E570h
  000000014167AF73  mov     [rsp+598h+var_2A8], rbx
  000000014167AF7B  imul    ebx, r8d, 1BCC0BE8h
  000000014167AF82  mov     [rsp+598h+var_490], rbx
  000000014167AF8A  xor     ebx, ebx
  000000014167AF8C  bt      rsi, 2Ah ; '*'
  000000014167AF91  setnb   bl
  000000014167AF94  imul    rbx, rdx
  000000014167AF98  not     r11
  000000014167AF9B  imul    edx, r8d, 3530FAA8h
  000000014167AFA2  mov     [rsp+598h+var_590], rdx
  000000014167AFA7  add     rdx, rsp
  000000014167AFAA  add     rdx, 598h
  000000014167AFB1  imul    rdx, rbx
  000000014167AFB5  mov     r13, rbx
  000000014167AFB8  mov     [rsp+598h+var_378], rbx
  000000014167AFC0  not     rdx
  000000014167AFC3  and     rdx, r11
  000000014167AFC6  not     rdx
  000000014167AFC9  add     rdx, rcx
  000000014167AFCC  test    al, 1
  000000014167AFCE  mov     r11, rax
  000000014167AFD1  mov     [rsp+598h+var_438], rax
  000000014167AFD9  cmovnz  rdx, [rsp+598h+var_460]
  000000014167AFE2  mov     rsi, 0C9AE5B62840FF050h
  000000014167AFEC  imul    rsi, r8
  000000014167AFF0  imul    ecx, r8d, 1964EEC0h
  000000014167AFF7  mov     [rsp+598h+var_F8], rcx
  000000014167AFFF  mov     r12, [rsp+rcx+598h]
  000000014167B007  add     rsi, r12
  000000014167B00A  mov     [rsp+598h+var_50], r12
  000000014167B012  imul    eax, r8d, 2E5413D8h
  000000014167B019  mov     [rsp+598h+var_538], rax
  000000014167B01E  imul    eax, r8d, 2BECF6B0h
  000000014167B025  mov     [rsp+598h+var_470], rax
  000000014167B02D  mov     rbx, [rsp+598h+var_388]
  000000014167B035  test    bl, 1
  000000014167B038  cmovz   rsi, rbp
  000000014167B03C  mov     rax, [rsp+598h+var_598]
  000000014167B040  lea     rbp, [rsp+rax+598h+var_598]
  000000014167B044  add     rbp, 598h
  000000014167B04B  mov     [rsp+598h+var_158], rbp
  000000014167B053  imul    eax, r8d, 25100FE0h
  000000014167B05A  mov     [rsp+598h+var_468], rax
  000000014167B062  add     rax, rsp
  000000014167B065  add     rax, 598h
  000000014167B06B  imul    rax, [rsp+598h+var_548]
  000000014167B071  mov     rcx, rbx
  000000014167B074  imul    rcx, rbp
  000000014167B078  add     rcx, rax
  000000014167B07B  imul    eax, r8d, 985D9880h
  000000014167B082  add     rax, rsp
  000000014167B085  add     rax, 598h
  000000014167B08B  imul    rax, [rsp+598h+var_4C0]
  000000014167B094  not     rax
  000000014167B097  not     rcx
  000000014167B09A  and     rcx, rax
  000000014167B09D  imul    eax, r8d, 883CADB8h
  000000014167B0A4  mov     [rsp+598h+var_3E8], rax
  000000014167B0AC  lea     rbx, [rsp+rax+598h+var_598]
  000000014167B0B0  add     rbx, 598h
  000000014167B0B7  mov     [rsp+598h+var_550], rbx
  000000014167B0BC  mov     rax, [rsp+598h+var_4B8]
  000000014167B0C4  imul    rax, rbx
  000000014167B0C8  not     rcx
  000000014167B0CB  mov     rbx, [rax+rcx]
  000000014167B0CF  mov     [rsp+598h+var_480], rbx
  000000014167B0D7  shr     rbx, 3Fh
  000000014167B0DB  mov     rax, [rsp+598h+var_408]
  000000014167B0E3  shr     rax, 3Fh
  000000014167B0E7  setz    byte ptr [rsp+598h+var_428]
  000000014167B0EF  imul    eax, r8d, 0EFDF1538h
  000000014167B0F6  lea     rcx, [rsp+rax+598h+var_598]
  000000014167B0FA  add     rcx, 598h
  000000014167B101  mov     [rsp+598h+var_2B0], rcx
  000000014167B109  imul    r15, rcx
  000000014167B10D  imul    ecx, r8d, 0BF7C54E0h
  000000014167B114  mov     [rsp+598h+var_568], rcx
  000000014167B119  add     rcx, rsp
  000000014167B11C  add     rcx, 598h
  000000014167B123  imul    rcx, r13
  000000014167B127  add     rcx, r15
  000000014167B12A  imul    eax, r8d, 530BB310h
  000000014167B131  lea     r15, [rsp+rax+598h+var_598]
  000000014167B135  add     r15, 598h
  000000014167B13C  mov     [rsp+598h+var_2C0], r15
  000000014167B144  imul    r11, r15
  000000014167B148  not     r11
  000000014167B14B  not     rcx
  000000014167B14E  and     rcx, r11
  000000014167B151  not     rcx
  000000014167B154  imul    eax, r8d, 0F2463260h
  000000014167B15B  mov     [rsp+598h+var_4D0], rax
  000000014167B163  lea     r11, [rsp+rax+598h+var_598]
  000000014167B167  add     r11, 598h
  000000014167B16E  mov     [rsp+598h+var_3A0], r11
  000000014167B176  mov     rax, [rsp+598h+var_508]
  000000014167B17E  imul    rax, r11
  000000014167B182  mov     rax, [rcx+rax]
  000000014167B186  mov     [rsp+598h+var_380], rax
  000000014167B18E  mov     rax, [r14]
  000000014167B191  mov     [rsp+598h+var_288], rax
  000000014167B199  not     r10
  000000014167B19C  mov     rax, [r10]
  000000014167B19F  mov     [rsp+598h+var_330], rax
  000000014167B1A7  not     r9
  000000014167B1AA  mov     rax, [r9]
  000000014167B1AD  mov     [rsp+598h+var_290], rax
  000000014167B1B5  not     rdi
  000000014167B1B8  mov     rax, [rdi]
  000000014167B1BB  mov     [rsp+598h+var_308], rax
  000000014167B1C3  mov     rax, [rdx]
  000000014167B1C6  mov     [rsp+598h+var_390], rax
  000000014167B1CE  mov     rax, [rsp+598h+var_470]
  000000014167B1D6  mov     rax, [rsp+rax+598h]
  000000014167B1DE  mov     [rsp+598h+var_48], rax
  000000014167B1E6  mov     r9, 5F76EADB868CF681h
  000000014167B1F0  imul    r9, r8
  000000014167B1F4  add     r9, r12
  000000014167B1F7  mov     r13, 6DD338A3CBA78481h
  000000014167B201  imul    r13, r8
  000000014167B205  mov     r10, 0F6EB32F5B737194Fh
  000000014167B20F  imul    r10, r8
  000000014167B213  mov     rax, 6196D517A579E5h
  000000014167B21D  imul    rax, r8
  000000014167B221  mov     [rsp+598h+var_3E0], rax
  000000014167B229  mov     r12, 893782D76884305Bh
  000000014167B233  imul    r12, r8
  000000014167B237  mov     r15, 0FEDB4F9B2CF3E572h
  000000014167B241  imul    r15, r8
  000000014167B245  mov     rdi, 28EC1E76A3C04D97h
  000000014167B24F  imul    rdi, r8
  000000014167B253  mov     rax, [rsp+598h+var_528]
  000000014167B258  mov     rax, [rsp+rax+598h]
  000000014167B260  mov     [rsp+598h+var_478], rax
  000000014167B268  mov     rax, [rsp+598h+var_4D8]
  000000014167B270  mov     rax, [rsp+rax+598h]
  000000014167B278  mov     [rsp+598h+var_470], rax
  000000014167B280  mov     rax, [rsp+598h+var_490]
  000000014167B288  mov     rax, [rsp+rax+598h]
  000000014167B290  mov     [rsp+598h+var_328], rax
  000000014167B298  mov     rax, [rsp+598h+var_2A8]
  000000014167B2A0  mov     rax, [rsp+rax+598h]
  000000014167B2A8  mov     [rsp+598h+var_540], rax
  000000014167B2AD  imul    r14d, r8d, 5572D038h
  000000014167B2B4  mov     [rsp+598h+var_578], r14
  000000014167B2B9  imul    eax, r8d, 6ED7BEF8h
  000000014167B2C0  mov     [rsp+598h+var_488], rax
  000000014167B2C8  mov     rax, [rsp+rax+598h]
  000000014167B2D0  mov     [rsp+598h+var_98], rax
  000000014167B2D8  imul    ecx, r8d, 0C8C058D8h
  000000014167B2DF  mov     [rsp+598h+var_4A8], rcx
  000000014167B2E7  imul    eax, r8d, 0A1A19C78h
  000000014167B2EE  mov     [rsp+598h+var_3F8], rax
  000000014167B2F6  mov     rax, [rsp+rax+598h]
  000000014167B2FE  mov     [rsp+598h+var_90], rax
  000000014167B306  imul    eax, r8d, 7C918C98h
  000000014167B30D  mov     [rsp+598h+var_570], rax
  000000014167B312  mov     rax, [rsp+rax+598h]
  000000014167B31A  mov     [rsp+598h+var_88], rax
  000000014167B322  mov     rax, [rsp+rcx+598h]
  000000014167B32A  mov     [rsp+598h+var_80], rax
  000000014167B332  imul    edx, r8d, 3C0DE178h
  000000014167B339  mov     [rsp+598h+var_340], rdx
  000000014167B341  imul    eax, r8d, 8F199488h
  000000014167B348  mov     [rsp+598h+var_598], rax
  000000014167B34C  mov     rax, [rsp+rax+598h]
  000000014167B354  mov     [rsp+598h+var_70], rax
  000000014167B35C  imul    ecx, r8d, 94403F8h
  000000014167B363  mov     [rsp+598h+var_458], rcx
  000000014167B36B  mov     rax, [rsp+r14+598h]
  000000014167B373  mov     [rsp+598h+var_78], rax
  000000014167B37B  mov     rax, [rsp+598h+var_538]
  000000014167B380  mov     rax, [rsp+rax+598h]
  000000014167B388  mov     [rsp+598h+var_60], rax
  000000014167B390  imul    ebp, r8d, 9F3A7F50h
  000000014167B397  mov     rax, [rsp+rbp+598h]
  000000014167B39F  mov     [rsp+598h+var_68], rax
  000000014167B3A7  mov     rax, [rsp+rdx+598h]
  000000014167B3AF  mov     [rsp+598h+var_440], rax
  000000014167B3B7  mov     rax, [rsp+rcx+598h]
  000000014167B3BF  mov     [rsp+598h+var_58], rax
  000000014167B3C7  imul    ecx, r8d, 0CB277600h
  000000014167B3CE  mov     rax, [rsp+rcx+598h]
  000000014167B3D6  mov     rdx, rcx
  000000014167B3D9  mov     [rsp+598h+var_2C8], rax
  000000014167B3E1  mov     rax, 6F4D76F948516186h
  000000014167B3EB  mov     rax, 227C7A97DB8A8DEDh
  000000014167B3F5  mov     rax, 0BA18F31751A01ED7h
  000000014167B3FF  mov     rax, 0D5080286BE880B61h
  000000014167B409  mov     rax, 6F4D76F948516186h
  000000014167B413  mov     rax, 227C7A97DB8A8DEDh
  000000014167B41D  mov     rax, 0F9C7E904D0D52CB6h
  000000014167B427  mov     rax, 85A9995AEC07388Dh
  000000014167B431  mov     rax, 0BA18F31751A01ED7h
  000000014167B43B  mov     rax, 0D5080286BE880B61h
  000000014167B445  test    r10, 0
  000000014167B44C  call    locret_14167B461  ; -> locret_14167B461
  000000014167B451  jo      loc_14167B45C
  000000014167B457  jmp     loc_14167B462
  000000014167B45C  jmp     loc_14167BD70
  000000014167B461  retn
  000000014167B462  nop
  000000014167B463  jmp     loc_14167B921
  000000014167B468  mov     rax, 6F4D76F948516186h
  000000014167B472  mov     rax, 227C7A97DB8A8DEDh
  000000014167B47C  mov     rax, 0F9C7E904D0D52CB6h
  000000014167B486  mov     rax, 85A9995AEC07388Dh
  000000014167B490  mov     rax, 0BA18F31751A01ED7h
  000000014167B49A  mov     rax, 0D5080286BE880B61h
  000000014167B4A4  mov     rax, [rsp+598h+var_328]
  000000014167B4AC  mov     rcx, [rsp+598h+var_140]
  000000014167B4B4  mov     [rcx], rax
  000000014167B4B7  mov     rax, [rsp+598h+var_2F0]
  000000014167B4BF  mov     rcx, [rsp+598h+var_340]
  000000014167B4C7  mov     [rax], rcx
  000000014167B4CA  mov     rax, [rsp+598h+var_348]
  000000014167B4D2  not     rax
  000000014167B4D5  mov     rcx, [rsp+598h+var_3E8]
  000000014167B4DD  mov     [rcx], rax
  000000014167B4E0  mov     rax, [rsp+598h+var_350]
  000000014167B4E8  not     rax
  000000014167B4EB  mov     rcx, [rsp+598h+var_110]
  000000014167B4F3  mov     [rcx], rax
  000000014167B4F6  mov     rax, [rsp+598h+var_358]
  000000014167B4FE  not     rax
  000000014167B501  mov     rcx, [rsp+598h+var_118]
  000000014167B509  mov     [rcx], rax
  000000014167B50C  mov     rax, [rsp+598h+var_48]
  000000014167B514  mov     rcx, [rsp+598h+var_498]
  000000014167B51C  mov     [rcx], rax
  000000014167B51F  mov     rax, [rsp+598h+var_290]
  000000014167B527  mov     rcx, [rsp+598h+var_3F8]
  000000014167B52F  mov     [rcx], rax
  000000014167B532  mov     rax, [rsp+598h+var_98]
  000000014167B53A  mov     rcx, [rsp+598h+var_458]
  000000014167B542  mov     [rcx], rax
  000000014167B545  mov     rax, [rsp+598h+var_3B8]
  000000014167B54D  mov     rcx, [rsp+598h+var_380]
  000000014167B555  mov     [rax], rcx
  000000014167B558  mov     rax, [rsp+598h+var_90]
  000000014167B560  mov     rcx, [rsp+598h+var_520]
  000000014167B565  mov     [rcx], rax
  000000014167B568  mov     r8, [rsp+598h+var_50]
  000000014167B570  mov     rax, [rsp+598h+var_490]
  000000014167B578  mov     [rax], r8
  000000014167B57B  mov     rax, [rsp+598h+var_88]
  000000014167B583  mov     rcx, [rsp+598h+var_3D0]
  000000014167B58B  mov     [rcx], rax
  000000014167B58E  mov     rax, [rsp+598h+var_390]
  000000014167B596  mov     rcx, [rsp+598h+var_3D8]
  000000014167B59E  mov     [rcx], rax
  000000014167B5A1  mov     rax, [rsp+598h+var_80]
  000000014167B5A9  mov     rcx, [rsp+598h+var_320]
  000000014167B5B1  mov     [rcx], rax
  000000014167B5B4  mov     rax, [rsp+598h+var_330]
  000000014167B5BC  mov     rcx, [rsp+598h+var_4B8]
  000000014167B5C4  mov     [rcx], rax
  000000014167B5C7  mov     rax, [rsp+598h+var_70]
  000000014167B5CF  mov     rcx, [rsp+598h+var_4C8]
  000000014167B5D7  mov     [rcx], rax
  000000014167B5DA  mov     rax, [rsp+598h+var_78]
  000000014167B5E2  mov     rcx, [rsp+598h+var_528]
  000000014167B5E7  mov     [rcx], rax
  000000014167B5EA  mov     rax, [rsp+598h+var_308]
  000000014167B5F2  mov     rcx, [rsp+598h+var_4A0]
  000000014167B5FA  mov     [rcx], rax
  000000014167B5FD  mov     rax, [rsp+598h+var_60]
  000000014167B605  mov     rcx, [rsp+598h+var_360]
  000000014167B60D  mov     [rcx], rax
  000000014167B610  mov     rax, [rsp+598h+var_68]
  000000014167B618  mov     rcx, [rsp+598h+var_3C0]
  000000014167B620  mov     [rcx], rax
  000000014167B623  mov     rax, [rsp+598h+var_138]
  000000014167B62B  lea     rax, [rsp+rax+598h]
  000000014167B633  mov     rcx, [rsp+598h+var_4D0]
  000000014167B63B  mov     [rcx], rax
  000000014167B63E  mov     rax, [rsp+598h+var_128]
  000000014167B646  not     rax
  000000014167B649  mov     rcx, [rsp+598h+var_460]
  000000014167B651  mov     [rcx], rax
  000000014167B654  mov     rax, [rsp+598h+var_130]
  000000014167B65C  not     rax
  000000014167B65F  mov     rcx, [rsp+598h+var_3C8]
  000000014167B667  mov     [rcx], rax
  000000014167B66A  mov     rax, [rsp+598h+var_288]
  000000014167B672  mov     rcx, [rsp+598h+var_A8]
  000000014167B67A  mov     [rcx], rax
  000000014167B67D  mov     rax, [rsp+598h+var_58]
  000000014167B685  mov     rcx, [rsp+598h+var_420]
  000000014167B68D  mov     [rcx], rax
  000000014167B690  mov     rax, [rsp+598h+var_418]
  000000014167B698  mov     rcx, [rsp+598h+var_568]
  000000014167B69D  mov     [rcx], rax
  000000014167B6A0  mov     rax, [rsp+598h+var_170]
  000000014167B6A8  mov     rcx, [rsp+598h+var_4D8]
  000000014167B6B0  mov     [rcx], rax
  000000014167B6B3  mov     rax, [rsp+598h+var_1A0]
  000000014167B6BB  not     rax
  000000014167B6BE  mov     rcx, [rsp+598h+var_1B0]
  000000014167B6C6  lea     rax, [rcx+rax*2]
  000000014167B6CA  mov     rcx, [rsp+598h+var_2F8]
  000000014167B6D2  mov     [rcx], rax
  000000014167B6D5  mov     rax, [rsp+598h+var_560]
  000000014167B6DA  mov     rcx, [rsp+598h+var_410]
  000000014167B6E2  mov     [rcx], rax
  000000014167B6E5  mov     rcx, [rsp+598h+var_400]
  000000014167B6ED  not     rcx
  000000014167B6F0  mov     rax, [rsp+598h+var_D0]
  000000014167B6F8  mov     [rax], rcx
  000000014167B6FB  mov     rax, [rsp+598h+var_C8]
  000000014167B703  mov     rcx, [rsp+598h+var_510]
  000000014167B70B  mov     [rax], rcx
  000000014167B70E  mov     rcx, [rsp+598h+var_318]
  000000014167B716  not     rcx
  000000014167B719  mov     rax, [rsp+598h+var_C0]
  000000014167B721  mov     [rax], rcx
  000000014167B724  mov     rcx, [rsp+598h+var_3E0]
  000000014167B72C  not     rcx
  000000014167B72F  mov     rax, [rsp+598h+var_B8]
  000000014167B737  mov     [rax], rcx
  000000014167B73A  mov     rax, [rsp+598h+var_590]
  000000014167B73F  mov     [rdx], rax
  000000014167B742  mov     rax, [rsp+598h+var_4C0]
  000000014167B74A  not     rax
  000000014167B74D  mov     rcx, [rsp+598h+var_500]
  000000014167B755  lea     rcx, [rcx+rax*2]
  000000014167B759  mov     r11, [rsp+598h+var_A0]
  000000014167B761  add     r11, r8
  000000014167B764  add     r11, [rsp+598h+var_408]
  000000014167B76C  imul    r11, [rsp+598h+var_428]
  000000014167B775  mov     rdi, [rsp+598h+var_430]
  000000014167B77D  mov     rax, rdi
  000000014167B780  not     rax
  000000014167B783  mov     rsi, [rsp+598h+var_488]
  000000014167B78B  mov     rdx, rsi
  000000014167B78E  not     rdx
  000000014167B791  mov     r8, rdx
  000000014167B794  and     r8, r11
  000000014167B797  mov     r9, rax
  000000014167B79A  and     r9, r8
  000000014167B79D  not     r9
  000000014167B7A0  not     r8
  000000014167B7A3  and     r8, rdi
  000000014167B7A6  not     r8
  000000014167B7A9  and     r8, r9
  000000014167B7AC  mov     r9, r13
  000000014167B7AF  not     r9
  000000014167B7B2  and     r13, r11
  000000014167B7B5  mov     r10, rdx
  000000014167B7B8  and     r10, rdi
  000000014167B7BB  and     r10, r11
  000000014167B7BE  not     r11
  000000014167B7C1  and     r9, r11
  000000014167B7C4  not     r9
  000000014167B7C7  not     r13
  000000014167B7CA  and     r13, r9
  000000014167B7CD  and     rax, r11
  000000014167B7D0  and     r11, rdi
  000000014167B7D3  not     rax
  000000014167B7D6  and     rax, rdx
  000000014167B7D9  and     rdx, r11
  000000014167B7DC  not     r11
  000000014167B7DF  and     r11, rsi
  000000014167B7E2  not     rdx
  000000014167B7E5  not     r11
  000000014167B7E8  and     r11, rdx
  000000014167B7EB  not     rax
  000000014167B7EE  add     rax, r14
  000000014167B7F1  add     rax, r10
  000000014167B7F4  not     r11
  000000014167B7F7  add     rax, r11
  000000014167B7FA  not     r8
  000000014167B7FD  add     r13, r8
  000000014167B800  add     r13, rax
  000000014167B803  mov     rbx, [rsp+598h+var_4E0]
  000000014167B80B  not     rbx
  000000014167B80E  mov     rax, [rsp+598h+var_588]
  000000014167B813  mov     rdx, [rsp+598h+var_548]
  000000014167B818  mov     [rdx], rax
  000000014167B81B  mov     rax, r13
  000000014167B81E  not     rax
  000000014167B821  mov     r11, [rsp+598h+var_3F0]
  000000014167B829  mov     rdx, r11
  000000014167B82C  and     rdx, rax
  000000014167B82F  not     rdx
  000000014167B832  mov     r8, [rsp+598h+var_468]
  000000014167B83A  mov     [r8], rcx
  000000014167B83D  mov     rsi, [rsp+598h+var_480]
  000000014167B845  mov     rcx, rsi
  000000014167B848  and     rcx, r13
  000000014167B84B  not     rcx
  000000014167B84E  and     rcx, rdx
  000000014167B851  mov     r10, [rsp+598h+var_280]
  000000014167B859  mov     r8, r10
  000000014167B85C  and     r8, r13
  000000014167B85F  mov     rdi, [rsp+598h+var_518]
  000000014167B867  and     rdi, r13
  000000014167B86A  and     rbx, r13
  000000014167B86D  mov     r9, [rsp+598h+var_2B8]
  000000014167B875  and     r13, r9
  000000014167B878  and     rdx, r9
  000000014167B87B  and     r9, rax
  000000014167B87E  not     r9
  000000014167B881  not     r8
  000000014167B884  and     r8, r9
  000000014167B887  not     r13
  000000014167B88A  and     r13, rsi
  000000014167B88D  mov     r9, rsi
  000000014167B890  and     r9, r8
  000000014167B893  not     r9
  000000014167B896  not     r8
  000000014167B899  and     r8, r11
  000000014167B89C  not     r8
  000000014167B89F  and     r8, r9
  000000014167B8A2  not     r8
  000000014167B8A5  lea     r8, [r8+r8*4]
  000000014167B8A9  mov     r9, rdi
  000000014167B8AC  not     r9
  000000014167B8AF  lea     r9, [r9+r9*2]
  000000014167B8B3  sub     r9, r8
  000000014167B8B6  mov     r8, rbx
  000000014167B8B9  add     r8, r14
  000000014167B8BC  add     r8, r9
  000000014167B8BF  mov     r9, r8
  000000014167B8C2  not     rcx
  000000014167B8C5  and     rcx, r10
  000000014167B8C8  and     rax, r10
  000000014167B8CB  mov     r8, r11
  000000014167B8CE  and     r8, rax
  000000014167B8D1  not     rax
  000000014167B8D4  and     r13, rax
  000000014167B8D7  not     r13
  000000014167B8DA  lea     r9, [r9+r13*4]
  000000014167B8DE  lea     r10, ds:0[r8*8]
  000000014167B8E6  sub     r8, r10
  000000014167B8E9  add     r8, rcx
  000000014167B8EC  not     rdx
  000000014167B8EF  add     rdx, r14
  000000014167B8F2  add     rdx, r8
  000000014167B8F5  and     rax, r11
  000000014167B8F8  not     rax
  000000014167B8FB  add     rax, r14
  000000014167B8FE  add     rax, rdx
  000000014167B901  add     rax, r9
  000000014167B904  mov     rcx, [rsp+598h+var_478]
  000000014167B90C  add     rsp, 558h
  000000014167B913  pop     rbx
  000000014167B914  pop     rbp
  000000014167B915  pop     rdi
  000000014167B916  pop     rsi
  000000014167B917  pop     r12
  000000014167B919  pop     r13
  000000014167B91B  pop     r14
  000000014167B91D  pop     r15
  000000014167B91F  jmp     rax
  000000014167B921  mov     rax, 6F4D76F948516186h
  000000014167B92B  mov     rax, 227C7A97DB8A8DEDh
  000000014167B935  mov     rax, 0F9C7E904D0D52CB6h
  000000014167B93F  mov     rax, 85A9995AEC07388Dh
  000000014167B949  mov     rax, 0BA18F31751A01ED7h
  000000014167B953  mov     rax, 0D5080286BE880B61h
  000000014167B95D  test    r9, 0
  000000014167B964  call    locret_14167B979  ; -> locret_14167B979
  000000014167B969  js      loc_14167B974
  000000014167B96F  jmp     loc_14167B97A
  000000014167B974  jmp     loc_14167B306
  000000014167B979  retn
  000000014167B97A  nop
  000000014167B97B  jmp     $+5
  000000014167B980  mov     rax, 6F4D76F948516186h
  000000014167B98A  mov     rax, 227C7A97DB8A8DEDh
  000000014167B994  mov     rax, 0F9C7E904D0D52CB6h
  000000014167B99E  mov     rax, 85A9995AEC07388Dh
  000000014167B9A8  mov     rax, 0BA18F31751A01ED7h
  000000014167B9B2  mov     rax, 0D5080286BE880B61h
  000000014167B9BC  imul    ecx, r8d, 75B4A5C8h
  000000014167B9C3  mov     [rsp+598h+var_4A0], rcx
  000000014167B9CB  imul    eax, r8d, 2B07499Dh
  000000014167B9D2  imul    r11d, r8d, 6128807Fh
  000000014167B9D9  mov     r14, r8
  000000014167B9DC  test    rbx, rbx
  000000014167B9DF  setz    bl
  000000014167B9E2  cmp     byte ptr [rsi], 0
  000000014167B9E5  cmovz   r11, rax
  000000014167B9E9  setnz   r8b
  000000014167B9ED  add     r11, r9
  000000014167B9F0  mov     [rsp+598h+var_E0], r11
  000000014167B9F8  not     r11
  000000014167B9FB  and     r10, r11
  000000014167B9FE  not     r10
  000000014167BA01  and     r10, r13
  000000014167BA04  or      r8b, bl
  000000014167BA07  and     r12, r11
  000000014167BA0A  movzx   r13d, byte ptr [rsp+598h+var_428]
  000000014167BA13  test    r8b, r13b
  000000014167BA16  cmovnz  rdi, r15
  000000014167BA1A  mov     [rsp+598h+var_A0], rdi
  000000014167BA22  not     r12
  000000014167BA25  mov     r9, rcx
  000000014167BA28  cmovnz  r9, rbp
  000000014167BA2C  mov     rdi, rbp
  000000014167BA2F  mov     [rsp+598h+var_1C8], rbp
  000000014167BA37  mov     rbp, [rsp+598h+var_598]
  000000014167BA3B  mov     rax, rbp
  000000014167BA3E  cmovnz  rax, [rsp+598h+var_590]
  000000014167BA44  mov     [rsp+598h+var_D8], rax
  000000014167BA4C  and     r12, [rsp+598h+var_3E0]
  000000014167BA54  test    r8b, r13b
  000000014167BA57  cmovnz  r12, r10
  000000014167BA5B  mov     [rsp+598h+var_3E0], r12
  000000014167BA63  cmovz   rdx, [rsp+598h+var_468]
  000000014167BA6C  mov     [rsp+598h+var_4E0], rdx
  000000014167BA74  mov     r15, 0EC4D3688FFE0FF2Ah
  000000014167BA7E  imul    r15, r14
  000000014167BA82  and     r15, [rsp+598h+var_308]
  000000014167BA8A  not     r15
  000000014167BA8D  mov     rcx, 4406A266015CDA9Ch
  000000014167BA97  imul    rcx, r14
  000000014167BA9B  add     rcx, r15
  000000014167BA9E  mov     rax, 0B34CDD8E6E43C801h
  000000014167BAA8  imul    rax, r14
  000000014167BAAC  add     rax, r15
  000000014167BAAF  not     rax
  000000014167BAB2  and     rax, r11
  000000014167BAB5  not     rax
  000000014167BAB8  and     rax, rcx
  000000014167BABB  mov     rcx, 4CB6A76306EF612Fh
  000000014167BAC5  imul    rcx, r14
  000000014167BAC9  add     rcx, r15
  000000014167BACC  mov     rdx, 7B459DA6E483D7E5h
  000000014167BAD6  imul    rdx, r14
  000000014167BADA  add     rdx, r15
  000000014167BADD  not     rdx
  000000014167BAE0  and     rdx, r11
  000000014167BAE3  not     rdx
  000000014167BAE6  and     rdx, rcx
  000000014167BAE9  test    r8b, r13b
  000000014167BAEC  cmovnz  rdx, rax
  000000014167BAF0  mov     [rsp+598h+var_318], rdx
  000000014167BAF8  imul    eax, r14d, 0F9231930h
  000000014167BAFF  test    r8b, r13b
  000000014167BB02  cmovnz  rax, [rsp+598h+var_400]
  000000014167BB0B  mov     [rsp+598h+var_418], rax
  000000014167BB13  mov     rcx, 0F81F256054850FFAh
  000000014167BB1D  imul    rcx, r14
  000000014167BB21  add     rcx, r15
  000000014167BB24  mov     r10, 76E3F492D8F6D2FAh
  000000014167BB2E  imul    r10, r14
  000000014167BB32  add     r10, r15
  000000014167BB35  not     r10
  000000014167BB38  and     r10, r11
  000000014167BB3B  not     r10
  000000014167BB3E  and     r10, rcx
  000000014167BB41  mov     rcx, 57290F56FD3B991Fh
  000000014167BB4B  imul    rcx, r14
  000000014167BB4F  mov     rdx, 6CFC96DF77587F81h
  000000014167BB59  imul    rdx, r14
  000000014167BB5D  and     rdx, r11
  000000014167BB60  not     rdx
  000000014167BB63  and     rdx, rcx
  000000014167BB66  test    r8b, r13b
  000000014167BB69  cmovnz  rdx, r10
  000000014167BB6D  mov     [rsp+598h+var_E8], rdx
  000000014167BB75  imul    r10d, r14d, 7EF8A9C0h
  000000014167BB7C  test    r8b, r13b
  000000014167BB7F  mov     rcx, r10
  000000014167BB82  mov     rax, [rsp+598h+var_488]
  000000014167BB8A  cmovnz  rcx, rax
  000000014167BB8E  mov     rbx, 2F1B926B8F879416h
  000000014167BB98  imul    rbx, r14
  000000014167BB9C  add     rbx, r15
  000000014167BB9F  mov     r12, 6F49C0F8AA775865h
  000000014167BBA9  imul    r12, r14
  000000014167BBAD  add     r12, r15
  000000014167BBB0  not     r12
  000000014167BBB3  and     r12, r11
  000000014167BBB6  not     r12
  000000014167BBB9  and     r12, rbx
  000000014167BBBC  mov     rdx, 9E841FD6BEA8D852h
  000000014167BBC6  imul    rdx, r14
  000000014167BBCA  and     rdx, r11
  000000014167BBCD  mov     r11, 68A3757653621ADFh
  000000014167BBD7  imul    r11, r14
  000000014167BBDB  not     rdx
  000000014167BBDE  and     rdx, r11
  000000014167BBE1  test    r8b, r13b
  000000014167BBE4  cmovnz  rdx, r12
  000000014167BBE8  mov     [rsp+598h+var_400], rdx
  000000014167BBF0  imul    edx, r14d, 4CE3A50h
  000000014167BBF7  mov     [rsp+598h+var_4C8], rdx
  000000014167BBFF  test    r8b, r13b
  000000014167BC02  cmovnz  rdx, rbp
  000000014167BC06  mov     [rsp+598h+var_F0], rdx
  000000014167BC0E  imul    r11d, r14d, 0C1E37208h
  000000014167BC15  test    r8b, r13b
  000000014167BC18  mov     rdx, [rsp+598h+var_3C8]
  000000014167BC20  cmovnz  rdx, [rsp+598h+var_518]
  000000014167BC29  mov     [rsp+598h+var_3C8], rdx
  000000014167BC31  mov     rdx, [rsp+598h+var_3E8]
  000000014167BC39  cmovz   rdx, rdi
  000000014167BC3D  mov     [rsp+598h+var_3E8], rdx
  000000014167BC45  mov     rbp, [rsp+598h+var_458]
  000000014167BC4D  cmovnz  r11, rbp
  000000014167BC51  imul    esi, r14d, 0BAB2120h
  000000014167BC58  mov     [rsp+598h+var_348], rsi
  000000014167BC60  test    r8b, r13b
  000000014167BC63  mov     rdx, [rsp+598h+var_3F8]
  000000014167BC6B  cmovnz  rdx, [rsp+598h+var_570]
  000000014167BC71  mov     [rsp+598h+var_3F8], rdx
  000000014167BC79  mov     rdx, [rsp+598h+var_3D8]
  000000014167BC81  cmovz   rdx, [rsp+598h+var_520]
  000000014167BC87  mov     [rsp+598h+var_3D8], rdx
  000000014167BC8F  mov     rdx, rsi
  000000014167BC92  cmovnz  rdx, [rsp+598h+var_588]
  000000014167BC98  mov     [rsp+598h+var_100], rdx
  000000014167BCA0  imul    edx, r14d, 0F4AD4F88h
  000000014167BCA7  mov     [rsp+598h+var_350], rdx
  000000014167BCAF  test    r8b, r13b
  000000014167BCB2  cmovnz  rdx, [rsp+598h+var_578]
  000000014167BCB8  mov     [rsp+598h+var_108], rdx
  000000014167BCC0  mov     r15, [rsp+598h+var_388]
  000000014167BCC8  test    r15b, 1
  000000014167BCCC  lea     r8, [rsp+598h]
  000000014167BCD4  mov     rdx, r8
  000000014167BCD7  not     rdx
  000000014167BCDA  mov     rsi, rdx
  000000014167BCDD  mov     [rsp+598h+var_518], rdx
  000000014167BCE5  lea     rdx, [rsp+r11+598h]
  000000014167BCED  cmovz   rdx, [rsp+598h+var_2B0]
  000000014167BCF6  mov     [rsp+598h+var_A8], rdx
  000000014167BCFE  and     r8d, r9d
  000000014167BD01  not     r8
  000000014167BD04  not     r9
  000000014167BD07  and     r9, rsi
  000000014167BD0A  lea     r11, [r9+r9*2]
  000000014167BD0E  not     r9
  000000014167BD11  and     r9, r8
  000000014167BD14  not     r9
  000000014167BD17  add     r9, r9
  000000014167BD1A  sub     r9, r11
  000000014167BD1D  add     r9, r8
  000000014167BD20  mov     r8, [rsp+598h+var_378]
  000000014167BD28  imul    r8, [rsp+598h+var_2C0]
  000000014167BD31  mov     r11, r8
  000000014167BD34  not     r11
  000000014167BD37  imul    r9, [rsp+598h+var_310]
  000000014167BD40  mov     rsi, r9
  000000014167BD43  not     rsi
  000000014167BD46  mov     rbx, r11
  000000014167BD49  and     rbx, rsi
  000000014167BD4C  and     rsi, r8
  000000014167BD4F  mov     rdx, r8
  000000014167BD52  and     rdx, r9
  000000014167BD55  mov     r8, rdx
  000000014167BD58  not     r8
  000000014167BD5B  not     rbx
  000000014167BD5E  and     rbx, r8
  000000014167BD61  and     r9, r11
  000000014167BD64  not     rsi
  000000014167BD67  not     r9
  000000014167BD6A  and     r9, rsi
  000000014167BD6D  not     rbx
  000000014167BD70  not     r9
  000000014167BD73  lea     r8, [rbx+r9*2]
  000000014167BD77  mov     rdi, [rsp+598h+var_558]
  000000014167BD7C  add     rdx, rdi
  000000014167BD7F  add     rdx, r8
  000000014167BD82  lea     r8, [rsp+r10+598h+var_598]
  000000014167BD86  add     r8, 598h
  000000014167BD8D  mov     r10d, dword ptr [rsp+598h+var_498]
  000000014167BD95  test    r10b, 1
  000000014167BD99  cmovz   rdx, r8
  000000014167BD9D  mov     rbx, r8
  000000014167BDA0  mov     [rsp+598h+var_B8], rdx
  000000014167BDA8  lea     r8, [rsp+rax+598h+var_598]
  000000014167BDAC  add     r8, 598h
  000000014167BDB3  imul    r8, [rsp+598h+var_548]
  000000014167BDB9  mov     rax, [rsp+598h+var_4E0]
  000000014167BDC1  lea     r9, [rsp+rax+598h+var_598]
  000000014167BDC5  add     r9, 598h
  000000014167BDCC  imul    r9, r15
  000000014167BDD0  mov     r11, r8
  000000014167BDD3  and     r11, r9
  000000014167BDD6  mov     rsi, [rsp+598h+var_530]
  000000014167BDDB  imul    rsi, r11
  000000014167BDDF  not     r11
  000000014167BDE2  add     r11, rsi
  000000014167BDE5  mov     rdx, r8
  000000014167BDE8  not     rdx
  000000014167BDEB  and     rdx, r9
  000000014167BDEE  not     r9
  000000014167BDF1  and     r9, r8
  000000014167BDF4  not     r9
  000000014167BDF7  not     rdx
  000000014167BDFA  and     rdx, r9
  000000014167BDFD  not     rdx
  000000014167BE00  add     rdx, rdi
  000000014167BE03  add     rdx, r11
  000000014167BE06  test    r10b, 1
  000000014167BE0A  mov     r11, [rsp+598h+var_478]
  000000014167BE12  mov     r8, r11
  000000014167BE15  not     r8
  000000014167BE18  mov     [rsp+598h+var_2D0], r8
  000000014167BE20  cmovz   rdx, rbx
  000000014167BE24  mov     [rsp+598h+var_C0], rdx
  000000014167BE2C  shr     r8, 1
  000000014167BE2F  mov     r9d, 0FFFFFFFFh
  000000014167BE35  add     r9, 2
  000000014167BE39  and     r9, r8
  000000014167BE3C  mov     rdx, r11
  000000014167BE3F  shr     rdx, 16h
  000000014167BE43  not     edx
  000000014167BE45  and     edx, 1801h
  000000014167BE4B  imul    rdx, r9
  000000014167BE4F  mov     [rsp+598h+var_428], rdx
  000000014167BE57  mov     r8, r11
  000000014167BE5A  shr     r8, 10h
  000000014167BE5E  not     r8d
  000000014167BE61  and     r8d, 60001h
  000000014167BE68  mov     r9, 8000000001h
  000000014167BE72  and     r9, r11
  000000014167BE75  imul    r9, r8
  000000014167BE79  mov     [rsp+598h+var_4E0], r9
  000000014167BE81  mov     rax, [rsp+598h+var_418]
  000000014167BE89  lea     r8, [rsp+rax+598h+var_598]
  000000014167BE8D  add     r8, 598h
  000000014167BE94  lea     rax, [rsp+rbp+598h+var_598]
  000000014167BE98  add     rax, 598h
  000000014167BE9E  imul    rax, r9
  000000014167BEA2  imul    r8, rdx
  000000014167BEA6  add     r8, rax
  000000014167BEA9  mov     r9d, r10d
  000000014167BEAC  test    r9b, 1
  000000014167BEB0  mov     [rsp+598h+var_358], rbx
  000000014167BEB8  cmovz   r8, rbx
  000000014167BEBC  mov     [rsp+598h+var_C8], r8
  000000014167BEC4  lea     rdx, [rsp+rcx+598h+var_598]
  000000014167BEC8  add     rdx, 598h
  000000014167BECF  imul    r13d, r14d, 128807F0h
  000000014167BED6  lea     r12, [rsp+r13+598h+var_598]
  000000014167BEDA  add     r12, 598h
  000000014167BEE1  mov     rax, [rsp+598h+var_430]
  000000014167BEE9  imul    rax, r12
  000000014167BEED  imul    rdx, [rsp+598h+var_298]
  000000014167BEF6  add     rdx, rax
  000000014167BEF9  test    r9b, 1
  000000014167BEFD  cmovz   rdx, rbx
  000000014167BF01  mov     [rsp+598h+var_D0], rdx
  000000014167BF09  mov     r15, [rsp+598h+var_408]
  000000014167BF11  shr     r15, 3Eh
  000000014167BF15  bt      r11, 3Dh ; '='
  000000014167BF1A  mov     rax, r11
  000000014167BF1D  setnb   r9b
  000000014167BF21  mov     rdx, 0B22E3EAF4CB26982h
  000000014167BF2B  imul    rdx, r14
  000000014167BF2F  mov     [rsp+598h+var_150], rdx
  000000014167BF37  mov     rsi, 255F16F3D6A33393h
  000000014167BF41  imul    rsi, r14
  000000014167BF45  add     rsi, [rsp+598h+var_540]
  000000014167BF4A  mov     r8, rsi
  000000014167BF4D  not     r8
  000000014167BF50  and     r8, rdx
  000000014167BF53  not     r8
  000000014167BF56  mov     rdx, 16EA8334E6E802C3h
  000000014167BF60  imul    rdx, r14
  000000014167BF64  mov     [rsp+598h+var_160], rdx
  000000014167BF6C  and     rsi, rdx
  000000014167BF6F  not     rsi
  000000014167BF72  and     rsi, r8
  000000014167BF75  mov     [rsp+598h+var_168], rsi
  000000014167BF7D  mov     r8, 177719293F501C8Ch
  000000014167BF87  imul    r8, r14
  000000014167BF8B  imul    r11d, r14d, 2D8E143Ah
  000000014167BF92  cmp     rdi, rsi
  000000014167BF95  cmovnz  r11, r8
  000000014167BF99  setz    r8b
  000000014167BF9D  mov     rcx, 11971B22B94B09C7h
  000000014167BFA7  imul    rcx, r14
  000000014167BFAB  add     rcx, [rsp+598h+var_2C8]
  000000014167BFB3  add     rcx, r11
  000000014167BFB6  mov     [rsp+598h+var_178], rcx
  000000014167BFBE  mov     r11, 35ACA45B04929E31h
  000000014167BFC8  imul    r11, r14
  000000014167BFCC  and     r11, rax
  000000014167BFCF  not     r11
  000000014167BFD2  not     rcx
  000000014167BFD5  mov     rsi, 56790D8DD187D4FBh
  000000014167BFDF  imul    rsi, r14
  000000014167BFE3  add     rsi, r11
  000000014167BFE6  mov     rdi, 3673C01C81ABC30h
  000000014167BFF0  imul    rdi, r14
  000000014167BFF4  add     rdi, r11
  000000014167BFF7  not     rdi
  000000014167BFFA  and     rdi, rcx
  000000014167BFFD  not     rdi
  000000014167C000  and     rdi, rsi
  000000014167C003  and     r8b, r9b
  000000014167C006  xor     r8b, 1
  000000014167C00A  mov     r9, 36F26C655FFE01AEh
  000000014167C014  mov     rsi, r14
  000000014167C017  imul    r9, r14
  000000014167C01B  mov     r10, 81DE18922267B3E5h
  000000014167C025  imul    r10, r14
  000000014167C029  and     r10, rcx
  000000014167C02C  mov     rbx, 67CBE91B1C7FCB8h
  000000014167C036  imul    rbx, r14
  000000014167C03A  mov     rdx, 530289CDEEBF74E5h
  000000014167C044  imul    rdx, r14
  000000014167C048  imul    eax, esi, 14EF2518h
  000000014167C04E  mov     [rsp+598h+var_360], rax
  000000014167C056  test    r15b, r8b
  000000014167C059  mov     r14, [rsp+598h+var_468]
  000000014167C061  cmovnz  r14, [rsp+598h+var_488]
  000000014167C06A  mov     [rsp+598h+var_468], r14
  000000014167C072  cmovnz  rdx, rbx
  000000014167C076  mov     [rsp+598h+var_488], rdx
  000000014167C07E  mov     rbx, r10
  000000014167C081  not     rbx
  000000014167C084  mov     rdx, [rsp+598h+var_3F0]
  000000014167C08C  cmovz   rdx, rax
  000000014167C090  mov     [rsp+598h+var_3F0], rdx
  000000014167C098  mov     rdx, rbp
  000000014167C09B  mov     r10, [rsp+598h+var_560]
  000000014167C0A0  cmovnz  rdx, r10
  000000014167C0A4  mov     [rsp+598h+var_148], rdx
  000000014167C0AC  and     rbx, r9
  000000014167C0AF  test    r15b, r8b
  000000014167C0B2  cmovnz  rbx, rdi
  000000014167C0B6  mov     [rsp+598h+var_4F8], rbx
  000000014167C0BE  mov     r9, 6567809BBA48B0A9h
  000000014167C0C8  imul    r9, rsi
  000000014167C0CC  mov     rdi, 0C348BCFDA9798445h
  000000014167C0D6  imul    rdi, rsi
  000000014167C0DA  and     rdi, rcx
  000000014167C0DD  not     rdi
  000000014167C0E0  and     rdi, r9
  000000014167C0E3  mov     rbx, 71368E99E4A22800h
  000000014167C0ED  imul    rbx, rsi
  000000014167C0F1  add     rbx, r11
  000000014167C0F4  mov     rdx, 0FF4EFDEAEC13BA18h
  000000014167C0FE  imul    rdx, rsi
  000000014167C102  add     rdx, r11
  000000014167C105  not     rdx
  000000014167C108  and     rdx, rcx
  000000014167C10B  not     rdx
  000000014167C10E  and     rdx, rbx
  000000014167C111  test    r15b, r8b
  000000014167C114  cmovnz  rdx, rdi
  000000014167C118  mov     [rsp+598h+var_450], rdx
  000000014167C120  mov     rdi, 600791B8528E1FE9h
  000000014167C12A  imul    rdi, rsi
  000000014167C12E  add     rdi, r11
  000000014167C131  mov     rbx, 0E94EE407F89D8869h
  000000014167C13B  imul    rbx, rsi
  000000014167C13F  add     rbx, r11
  000000014167C142  not     rbx
  000000014167C145  and     rbx, rcx
  000000014167C148  not     rbx
  000000014167C14B  and     rbx, rdi
  000000014167C14E  mov     r14, 48AA70ECB366593Dh
  000000014167C158  imul    r14, rsi
  000000014167C15C  mov     rdx, 90BFE1CF806963E5h
  000000014167C166  imul    rdx, rsi
  000000014167C16A  mov     [rsp+598h+var_198], rcx
  000000014167C172  and     rdx, rcx
  000000014167C175  not     rdx
  000000014167C178  and     rdx, r14
  000000014167C17B  test    r15b, r8b
  000000014167C17E  cmovnz  rdx, rbx
  000000014167C182  mov     [rsp+598h+var_3A8], rdx
  000000014167C18A  mov     rbx, 0CEFA5E7E5DDD71F9h
  000000014167C194  imul    rbx, rsi
  000000014167C198  add     rbx, r11
  000000014167C19B  mov     r14, 22F963F536452648h
  000000014167C1A5  imul    r14, rsi
  000000014167C1A9  add     r14, r11
  000000014167C1AC  not     r14
  000000014167C1AF  and     r14, rcx
  000000014167C1B2  not     r14
  000000014167C1B5  and     r14, rbx
  000000014167C1B8  mov     r11, 83BC5ED9CBDB9CD1h
  000000014167C1C2  imul    r11, rsi
  000000014167C1C6  mov     rdx, 99A7CC21E7B56CD4h
  000000014167C1D0  imul    rdx, rsi
  000000014167C1D4  and     rdx, rcx
  000000014167C1D7  not     rdx
  000000014167C1DA  and     rdx, r11
  000000014167C1DD  test    r15b, r8b
  000000014167C1E0  cmovnz  rdx, r14
  000000014167C1E4  mov     [rsp+598h+var_418], rdx
  000000014167C1EC  imul    ecx, esi, 0B1C28740h
  000000014167C1F2  test    r15b, r8b
  000000014167C1F5  cmovnz  r10, [rsp+598h+var_570]
  000000014167C1FB  mov     [rsp+598h+var_560], r10
  000000014167C200  mov     rax, [rsp+598h+var_580]
  000000014167C205  cmovnz  rax, [rsp+598h+var_340]
  000000014167C20E  mov     [rsp+598h+var_580], rax
  000000014167C213  mov     rax, [rsp+598h+var_598]
  000000014167C217  cmovnz  rax, rbp
  000000014167C21B  mov     [rsp+598h+var_598], rax
  000000014167C21F  mov     rax, [rsp+598h+var_4D0]
  000000014167C227  cmovnz  rax, [rsp+598h+var_578]
  000000014167C22D  mov     [rsp+598h+var_4D0], rax
  000000014167C235  cmovnz  r13, [rsp+598h+var_398]
  000000014167C23E  mov     [rsp+598h+var_578], r13
  000000014167C243  mov     rax, [rsp+598h+var_568]
  000000014167C248  cmovnz  rax, rcx
  000000014167C24C  mov     [rsp+598h+var_568], rax
  000000014167C251  cmovnz  rcx, [rsp+598h+var_520]
  000000014167C257  mov     [rsp+598h+var_570], rcx
  000000014167C25C  mov     rax, [rsp+598h+var_588]
  000000014167C261  cmovnz  rax, [rsp+598h+var_4A0]
  000000014167C26A  mov     [rsp+598h+var_588], rax
  000000014167C26F  imul    r9d, esi, 781BC2F0h
  000000014167C276  test    r15b, r8b
  000000014167C279  mov     rdx, [rsp+598h+var_4D8]
  000000014167C281  mov     rcx, rdx
  000000014167C284  mov     rax, [rsp+598h+var_4C8]
  000000014167C28C  cmovnz  rcx, rax
  000000014167C290  mov     [rsp+598h+var_520], rcx
  000000014167C295  cmovnz  rax, [rsp+598h+var_4A8]
  000000014167C29E  mov     [rsp+598h+var_4C8], rax
  000000014167C2A6  mov     r14, [rsp+598h+var_528]
  000000014167C2AB  mov     rcx, [rsp+598h+var_350]
  000000014167C2B3  cmovz   r14, rcx
  000000014167C2B7  mov     rax, [rsp+598h+var_590]
  000000014167C2BC  cmovnz  rax, rcx
  000000014167C2C0  mov     [rsp+598h+var_590], rax
  000000014167C2C5  cmovz   r9, [rsp+598h+var_348]
  000000014167C2CE  mov     [rsp+598h+var_528], r9
  000000014167C2D3  imul    eax, esi, 6C70A1D0h
  000000014167C2D9  mov     [rsp+598h+var_458], rax
  000000014167C2E1  test    r15b, r8b
  000000014167C2E4  cmovnz  rax, rdx
  000000014167C2E8  mov     rbp, [rsp+598h+var_428]
  000000014167C2F0  imul    r12, rbp
  000000014167C2F4  not     r12
  000000014167C2F7  mov     r8, [rsp+598h+var_320]
  000000014167C2FF  mov     rbx, [rsp+598h+var_4E0]
  000000014167C307  imul    r8, rbx
  000000014167C30B  not     r8
  000000014167C30E  and     r8, r12
  000000014167C311  test    byte ptr [rsp+598h+var_498], 1
  000000014167C319  not     r8
  000000014167C31C  cmovz   r8, [rsp+598h+var_358]
  000000014167C325  mov     [rsp+598h+var_320], r8
  000000014167C32D  mov     r11, [rsp+598h+var_548]
  000000014167C332  mov     rcx, r11
  000000014167C335  imul    rcx, [rsp+598h+var_288]
  000000014167C33E  mov     r10, [rsp+598h+var_4B8]
  000000014167C346  mov     r8, r10
  000000014167C349  imul    r8, [rsp+598h+var_330]
  000000014167C352  add     r8, rcx
  000000014167C355  mov     [rsp+598h+var_340], r8
  000000014167C35D  lea     rdi, [rsp+598h]
  000000014167C365  imul    rcx, rdi, -77h
  000000014167C369  imul    rdx, [rsp+598h+var_518], -78h
  000000014167C372  add     rdx, rcx
  000000014167C375  mov     [rsp+598h+var_4A8], rdx
  000000014167C37D  mov     r15, [rsp+598h+var_478]
  000000014167C385  mov     rcx, r15
  000000014167C388  shr     rcx, 2Ch
  000000014167C38C  not     ecx
  000000014167C38E  and     ecx, 2001h
  000000014167C394  mov     rdx, r15
  000000014167C397  mov     r9, r15
  000000014167C39A  shr     rdx, 4
  000000014167C39E  not     edx
  000000014167C3A0  and     edx, 60000001h
  000000014167C3A6  imul    rdx, rcx
  000000014167C3AA  mov     rcx, rdx
  000000014167C3AD  imul    rcx, [rsp+598h+var_290]
  000000014167C3B6  not     rcx
  000000014167C3B9  mov     r13, rbp
  000000014167C3BC  mov     r8, rbp
  000000014167C3BF  mov     r12, [rsp+598h+var_470]
  000000014167C3C7  imul    r13, r12
  000000014167C3CB  not     r13
  000000014167C3CE  and     r13, rcx
  000000014167C3D1  mov     [rsp+598h+var_348], r13
  000000014167C3D9  mov     rcx, rdx
  000000014167C3DC  imul    rcx, [rsp+598h+var_328]
  000000014167C3E5  not     rcx
  000000014167C3E8  mov     r15, rbx
  000000014167C3EB  imul    r15, [rsp+598h+var_308]
  000000014167C3F4  not     r15
  000000014167C3F7  and     r15, rcx
  000000014167C3FA  mov     [rsp+598h+var_350], r15
  000000014167C402  mov     rcx, r11
  000000014167C405  imul    rcx, [rsp+598h+var_390]
  000000014167C40E  not     rcx
  000000014167C411  mov     rbx, r10
  000000014167C414  imul    rbx, r12
  000000014167C418  not     rbx
  000000014167C41B  and     rbx, rcx
  000000014167C41E  mov     [rsp+598h+var_358], rbx
  000000014167C426  add     rax, rsp
  000000014167C429  add     rax, 598h
  000000014167C42F  mov     r12, r9
  000000014167C432  mov     r11, r9
  000000014167C435  shr     r11, 3Fh
  000000014167C439  imul    rax, r11
  000000014167C43D  not     rax
  000000014167C440  imul    ecx, esi, 3E74FEA0h
  000000014167C446  add     rcx, rsp
  000000014167C449  add     rcx, 598h
  000000014167C450  imul    rcx, rdx
  000000014167C454  not     rcx
  000000014167C457  and     rcx, rax
  000000014167C45A  mov     [rsp+598h+var_498], rcx
  000000014167C462  mov     r10, rdi
  000000014167C465  mov     rax, rdi
  000000014167C468  and     rax, r9
  000000014167C46B  and     r10, [rsp+598h+var_2D0]
  000000014167C473  mov     rbp, [rsp+598h+var_558]
  000000014167C478  add     r10, rbp
  000000014167C47B  imul    rcx, rax, 0FFFFFFFFFFFFFDEAh
  000000014167C482  add     r10, rcx
  000000014167C485  not     rax
  000000014167C488  imul    rax, 0FFFFFFFFFFFFFDE9h
  000000014167C48F  add     r10, rax
  000000014167C492  mov     r15, r10
  000000014167C495  mov     [rsp+598h+var_120], r10
  000000014167C49D  mov     r13, r8
  000000014167C4A0  mov     rax, [rsp+598h+var_448]
  000000014167C4A8  imul    rax, r8
  000000014167C4AC  not     rax
  000000014167C4AF  mov     rcx, rax
  000000014167C4B2  lea     rax, [rsp+r14+598h+var_598]
  000000014167C4B6  add     rax, 598h
  000000014167C4BC  imul    rax, r11
  000000014167C4C0  not     rax
  000000014167C4C3  and     rax, rcx
  000000014167C4C6  not     rax
  000000014167C4C9  mov     rcx, [rsp+598h+var_4A0]
  000000014167C4D1  add     rcx, rsp
  000000014167C4D4  add     rcx, 598h
  000000014167C4DB  imul    rcx, rdx
  000000014167C4DF  mov     r9, rdx
  000000014167C4E2  add     rcx, rax
  000000014167C4E5  mov     rbx, rcx
  000000014167C4E8  mov     rax, [rsp+598h+var_458]
  000000014167C4F0  add     rax, rsp
  000000014167C4F3  add     rax, 598h
  000000014167C4F9  imul    ecx, esi, -3Eh
  000000014167C4FC  mov     r14, [rsp+598h+var_4E8]
  000000014167C504  shr     r14, cl
  000000014167C507  mov     edi, r14d
  000000014167C50A  not     edi
  000000014167C50C  and     edi, ebp
  000000014167C50E  mov     r10, r12
  000000014167C511  mov     ecx, [rsp+598h+var_4AC]
  000000014167C518  shr     r10, cl
  000000014167C51B  mov     ecx, r10d
  000000014167C51E  not     ecx
  000000014167C520  mov     rdx, [rsp+598h+var_490]
  000000014167C528  lea     r8, [rsp+rdx+598h+var_598]
  000000014167C52C  add     r8, 598h
  000000014167C533  mov     [rsp+598h+var_180], r8
  000000014167C53B  mov     edx, ebp
  000000014167C53D  and     edx, ecx
  000000014167C53F  mov     [rsp+598h+var_2DC], edx
  000000014167C546  mov     r12, [rsp+598h+var_410]
  000000014167C54E  and     r12d, ebp
  000000014167C551  mov     [rsp+598h+var_410], r12
  000000014167C559  mov     rdx, [rsp+598h+var_520]
  000000014167C55E  add     rdx, rsp
  000000014167C561  add     rdx, 598h
  000000014167C568  mov     r12, [rsp+598h+var_4E0]
  000000014167C570  imul    rax, r12
  000000014167C574  mov     [rsp+598h+var_188], rax
  000000014167C57C  imul    rdx, r11
  000000014167C580  mov     [rsp+598h+var_190], rdx
  000000014167C588  imul    eax, esi, 0AF5B6A18h
  000000014167C58E  mov     [rsp+598h+var_1F0], rax
  000000014167C596  test    r12b, 1
  000000014167C59A  mov     rax, [rsp+598h+var_4C8]
  000000014167C5A2  lea     rdx, [rsp+rax+598h]
  000000014167C5AA  cmovnz  rbx, r15
  000000014167C5AE  mov     [rsp+598h+var_458], rbx
  000000014167C5B6  imul    rdx, r11
  000000014167C5BA  mov     [rsp+598h+var_398], r11
  000000014167C5C2  mov     rbx, r12
  000000014167C5C5  imul    rbx, r8
  000000014167C5C9  add     rbx, rdx
  000000014167C5CC  not     rbx
  000000014167C5CF  mov     rax, [rsp+598h+var_3B8]
  000000014167C5D7  imul    rax, r9
  000000014167C5DB  not     rax
  000000014167C5DE  and     rax, rbx
  000000014167C5E1  mov     [rsp+598h+var_3B8], rax
  000000014167C5E9  mov     edx, ebp
  000000014167C5EB  not     edx
  000000014167C5ED  and     edx, r10d
  000000014167C5F0  mov     r8, [rsp+598h+var_2D8]
  000000014167C5F8  mov     rax, r8
  000000014167C5FB  not     rax
  000000014167C5FE  mov     [rsp+598h+var_1C0], rax
  000000014167C606  mov     ebx, eax
  000000014167C608  and     ebx, ebp
  000000014167C60A  and     eax, ecx
  000000014167C60C  and     ecx, ebx
  000000014167C60E  not     ebx
  000000014167C610  and     ebx, r10d
  000000014167C613  not     ecx
  000000014167C615  not     ebx
  000000014167C617  and     ebx, ecx
  000000014167C619  not     edx
  000000014167C61B  and     edx, r8d
  000000014167C61E  not     edx
  000000014167C620  add     ebx, edx
  000000014167C622  or      eax, ebp
  000000014167C624  add     eax, ebx
  000000014167C626  mov     [rsp+598h+var_2E4], eax
  000000014167C62D  imul    ecx, esi, 0DB4860C8h
  000000014167C633  add     rcx, rsp
  000000014167C636  add     rcx, 598h
  000000014167C63D  mov     r8, [rsp+598h+var_430]
  000000014167C645  imul    rcx, r8
  000000014167C649  not     rcx
  000000014167C64C  mov     rax, [rsp+598h+var_590]
  000000014167C651  add     rax, rsp
  000000014167C654  add     rax, 598h
  000000014167C65A  mov     r10, [rsp+598h+var_4F0]
  000000014167C662  imul    rax, r10
  000000014167C666  not     rax
  000000014167C669  and     rax, rcx
  000000014167C66C  mov     [rsp+598h+var_520], rax
  000000014167C671  mov     eax, ebp
  000000014167C673  and     eax, r14d
  000000014167C676  mov     [rsp+598h+var_2E0], eax
  000000014167C67D  mov     r14, [rsp+598h+var_518]
  000000014167C685  imul    rcx, r14, 0FFFFFFFFFFFFFE30h
  000000014167C68C  lea     r15, [rsp+598h]
  000000014167C694  imul    rax, r15, 0FFFFFFFFFFFFFE31h
  000000014167C69B  add     rax, rcx
  000000014167C69E  mov     [rsp+598h+var_1D8], rax
  000000014167C6A6  mov     rcx, r13
  000000014167C6A9  imul    rcx, rax
  000000014167C6AD  not     rcx
  000000014167C6B0  mov     rax, [rsp+598h+var_528]
  000000014167C6B5  add     rax, rsp
  000000014167C6B8  add     rax, 598h
  000000014167C6BE  imul    rax, r11
  000000014167C6C2  not     rax
  000000014167C6C5  and     rax, rcx
  000000014167C6C8  mov     [rsp+598h+var_490], rax
  000000014167C6D0  mov     rax, [rsp+598h+var_598]
  000000014167C6D4  lea     rdx, [rsp+rax+598h+var_598]
  000000014167C6D8  add     rdx, 598h
  000000014167C6DF  mov     rcx, [rsp+598h+var_500]
  000000014167C6E7  imul    rcx, r8
  000000014167C6EB  mov     r11, r10
  000000014167C6EE  imul    rdx, r10
  000000014167C6F2  add     rdx, rcx
  000000014167C6F5  mov     [rsp+598h+var_4C8], rdx
  000000014167C6FD  mov     rcx, [rsp+598h+var_3A0]
  000000014167C705  imul    rcx, r8
  000000014167C709  not     rcx
  000000014167C70C  mov     rax, [rsp+598h+var_4D0]
  000000014167C714  add     rax, rsp
  000000014167C717  add     rax, 598h
  000000014167C71D  imul    rax, r10
  000000014167C721  not     rax
  000000014167C724  and     rax, rcx
  000000014167C727  mov     [rsp+598h+var_528], rax
  000000014167C72C  mov     rax, [rsp+598h+var_578]
  000000014167C731  lea     rcx, [rsp+rax+598h+var_598]
  000000014167C735  add     rcx, 598h
  000000014167C73C  mov     r8, [rsp+598h+var_438]
  000000014167C744  imul    rcx, r8
  000000014167C748  not     rcx
  000000014167C74B  mov     r10, [rsp+598h+var_508]
  000000014167C753  mov     rax, r10
  000000014167C756  imul    rax, [rsp+598h+var_2A0]
  000000014167C75F  not     rax
  000000014167C762  and     rax, rcx
  000000014167C765  mov     [rsp+598h+var_4A0], rax
  000000014167C76D  mov     rax, [rsp+598h+var_360]
  000000014167C775  add     rax, rsp
  000000014167C778  add     rax, 598h
  000000014167C77E  mov     [rsp+598h+var_1E0], rax
  000000014167C786  mov     rcx, [rsp+598h+var_378]
  000000014167C78E  imul    rcx, rax
  000000014167C792  imul    edx, esi, 5C4FB708h
  000000014167C798  add     rdx, rsp
  000000014167C79B  add     rdx, 598h
  000000014167C7A2  imul    rdx, r10
  000000014167C7A6  mov     r12, r10
  000000014167C7A9  add     rdx, rcx
  000000014167C7AC  mov     r10, rdx
  000000014167C7AF  mov     rax, [rsp+598h+var_560]
  000000014167C7B4  lea     rcx, [rsp+rax+598h+var_598]
  000000014167C7B8  add     rcx, 598h
  000000014167C7BF  mov     rax, [rsp+598h+var_580]
  000000014167C7C4  add     rax, rsp
  000000014167C7C7  add     rax, 598h
  000000014167C7CD  imul    rcx, r11
  000000014167C7D1  mov     [rsp+598h+var_1B8], rcx
  000000014167C7D9  mov     rdx, [rsp+598h+var_420]
  000000014167C7E1  mov     rcx, [rsp+598h+var_460]
  000000014167C7E9  imul    rcx, rdx
  000000014167C7ED  mov     [rsp+598h+var_460], rcx
  000000014167C7F5  mov     rbx, [rsp+598h+var_4C0]
  000000014167C7FD  imul    rax, rbx
  000000014167C801  mov     [rsp+598h+var_1A8], rax
  000000014167C809  mov     rcx, [rsp+598h+var_3D0]
  000000014167C811  imul    rcx, [rsp+598h+var_548]
  000000014167C817  mov     [rsp+598h+var_3D0], rcx
  000000014167C81F  test    dil, 1
  000000014167C823  mov     rax, [rsp+598h+var_2F0]
  000000014167C82B  mov     rdi, [rsp+598h+var_4A8]
  000000014167C833  cmovz   rax, rdi
  000000014167C837  mov     [rsp+598h+var_2F0], rax
  000000014167C83F  mov     rax, [rsp+598h+var_4D8]
  000000014167C847  lea     rax, [rsp+rax+598h]
  000000014167C84F  cmovz   rax, rdi
  000000014167C853  mov     [rsp+598h+var_110], rax
  000000014167C85B  mov     rax, [rsp+598h+var_538]
  000000014167C860  lea     rax, [rsp+rax+598h]
  000000014167C868  cmovz   rax, rdi
  000000014167C86C  mov     [rsp+598h+var_118], rax
  000000014167C874  cmovz   r10, rdi
  000000014167C878  mov     [rsp+598h+var_360], r10
  000000014167C880  mov     rax, [rsp+598h+var_568]
  000000014167C885  add     rax, rsp
  000000014167C888  add     rax, 598h
  000000014167C88E  imul    rax, r11
  000000014167C892  not     rax
  000000014167C895  mov     rcx, [rsp+598h+var_3C0]
  000000014167C89D  imul    rcx, rdx
  000000014167C8A1  mov     r11, rdx
  000000014167C8A4  not     rcx
  000000014167C8A7  and     rcx, rax
  000000014167C8AA  mov     [rsp+598h+var_3C0], rcx
  000000014167C8B2  imul    eax, esi, 0FB8A3658h
  000000014167C8B8  add     rax, rsp
  000000014167C8BB  add     rax, 598h
  000000014167C8C1  mov     rcx, [rsp+598h+var_588]
  000000014167C8C6  lea     r10, [rsp+rcx+598h+var_598]
  000000014167C8CA  add     r10, 598h
  000000014167C8D1  mov     rcx, [rsp+598h+var_388]
  000000014167C8D9  imul    rax, rcx
  000000014167C8DD  imul    r10, rbx
  000000014167C8E1  add     r10, rax
  000000014167C8E4  mov     [rsp+598h+var_4D0], r10
  000000014167C8EC  mov     rax, rcx
  000000014167C8EF  imul    rax, [rsp+598h+var_440]
  000000014167C8F8  not     rax
  000000014167C8FB  mov     rcx, rbx
  000000014167C8FE  imul    rcx, [rsp+598h+var_328]
  000000014167C907  not     rcx
  000000014167C90A  mov     rbx, rcx
  000000014167C90D  imul    ecx, esi, -71h
  000000014167C910  mov     r10, [rsp+598h+var_480]
  000000014167C918  mov     rdx, r10
  000000014167C91B  shl     rdx, cl
  000000014167C91E  and     rbx, rax
  000000014167C921  mov     [rsp+598h+var_128], rbx
  000000014167C929  not     rdx
  000000014167C92C  mov     rbx, r10
  000000014167C92F  mov     rcx, [rsp+598h+var_530]
  000000014167C934  shr     rbx, cl
  000000014167C937  not     rbx
  000000014167C93A  and     rbx, rdx
  000000014167C93D  mov     rax, 0B8EC94A9DF62D832h
  000000014167C947  imul    rax, rsi
  000000014167C94B  not     rbx
  000000014167C94E  add     rbx, rax
  000000014167C951  mov     rax, [rsp+598h+var_540]
  000000014167C956  imul    rax, r13
  000000014167C95A  not     rax
  000000014167C95D  mov     [rsp+598h+var_1E8], r9
  000000014167C965  imul    rbx, r9
  000000014167C969  not     rbx
  000000014167C96C  and     rbx, rax
  000000014167C96F  mov     [rsp+598h+var_130], rbx
  000000014167C977  imul    r11, [rsp+598h+var_550]
  000000014167C97D  mov     [rsp+598h+var_420], r11
  000000014167C985  imul    rax, r14, 0FFFFFFFFFFFFFDB0h
  000000014167C98C  imul    rcx, r15, 0FFFFFFFFFFFFFDB1h
  000000014167C993  add     rcx, rax
  000000014167C996  mov     rax, [rsp+598h+var_570]
  000000014167C99B  add     rax, rsp
  000000014167C99E  add     rax, 598h
  000000014167C9A4  imul    rax, r8
  000000014167C9A8  mov     [rsp+598h+var_1D0], rax
  000000014167C9B0  imul    eax, esi, 1E332910h
  000000014167C9B6  mov     [rsp+598h+var_138], rax
  000000014167C9BE  test    r12b, 1
  000000014167C9C2  cmovz   rcx, rdi
  000000014167C9C6  mov     [rsp+598h+var_140], rcx
  000000014167C9CE  mov     rbp, 1C88BBB38FC027DDh
  000000014167C9D8  imul    rbp, rsi
  000000014167C9DC  add     rbp, [rsp+598h+var_470]
  000000014167C9E4  mov     rdx, rbp
  000000014167C9E7  not     rdx
  000000014167C9EA  mov     rcx, 674C196FEA790062h
  000000014167C9F4  imul    rcx, rsi
  000000014167C9F8  mov     rdi, 0BC5BD1B79986EA57h
  000000014167CA02  imul    rdi, rsi
  000000014167CA06  mov     [rsp+598h+var_338], rsi
  000000014167CA0E  and     rdi, [rsp+598h+var_478]
  000000014167CA16  not     rdi
  000000014167CA19  add     rcx, rdi
  000000014167CA1C  mov     rbx, rbp
  000000014167CA1F  and     rbx, rcx
  000000014167CA22  mov     r14, rcx
  000000014167CA25  not     r14
  000000014167CA28  mov     rax, rdx
  000000014167CA2B  and     rax, r14
  000000014167CA2E  mov     r8, rax
  000000014167CA31  not     r8
  000000014167CA34  not     rbx
  000000014167CA37  and     rbx, r8
  000000014167CA3A  mov     r8, 0AA20728117674AE0h
  000000014167CA44  imul    r8, rsi
  000000014167CA48  add     r8, rdi
  000000014167CA4B  mov     r11, r8
  000000014167CA4E  not     r11
  000000014167CA51  mov     r10, r8
  000000014167CA54  and     r10, rbx
  000000014167CA57  not     rbx
  000000014167CA5A  and     rbx, r11
  000000014167CA5D  and     r11, r14
  000000014167CA60  mov     r15, rbp
  000000014167CA63  and     r15, r8
  000000014167CA66  mov     r12, rcx
  000000014167CA69  and     r12, r15
  000000014167CA6C  not     r15
  000000014167CA6F  and     r15, r14
  000000014167CA72  mov     r13, r14
  000000014167CA75  and     r13, r8
  000000014167CA78  mov     r14, rbp
  000000014167CA7B  and     r14, r13
  000000014167CA7E  not     r13
  000000014167CA81  and     r13, rdx
  000000014167CA84  not     r13
  000000014167CA87  not     r14
  000000014167CA8A  and     r14, r13
  000000014167CA8D  not     rbx
  000000014167CA90  not     r10
  000000014167CA93  and     r10, rbx
  000000014167CA96  not     r15
  000000014167CA99  not     r12
  000000014167CA9C  and     r12, r15
  000000014167CA9F  mov     rbx, rdx
  000000014167CAA2  and     rbx, r8
  000000014167CAA5  and     rbx, rcx
  000000014167CAA8  not     r11
  000000014167CAAB  and     rcx, r8
  000000014167CAAE  not     rcx
  000000014167CAB1  and     r11, rcx
  000000014167CAB4  not     r11
  000000014167CAB7  and     r11, rdx
  000000014167CABA  not     r11
  000000014167CABD  not     r12
  000000014167CAC0  add     r12, r12
  000000014167CAC3  lea     r11, [r12+r11*4]
  000000014167CAC7  lea     rbx, [rbx+rbx*2]
  000000014167CACB  and     rcx, rbp
  000000014167CACE  not     rcx
  000000014167CAD1  mov     r13, [rsp+598h+var_558]
  000000014167CAD6  add     rcx, r13
  000000014167CAD9  add     rcx, rbx
  000000014167CADC  add     rcx, r11
  000000014167CADF  lea     r11, [r14+r14*2]
  000000014167CAE3  sub     rcx, r11
  000000014167CAE6  add     r10, r10
  000000014167CAE9  sub     rcx, r10
  000000014167CAEC  not     r14
  000000014167CAEF  add     r14, r14
  000000014167CAF2  sub     rcx, r14
  000000014167CAF5  and     rax, r8
  000000014167CAF8  not     rax
  000000014167CAFB  add     rax, r13
  000000014167CAFE  add     rax, rcx
  000000014167CB01  mov     r11, [rsp+598h+var_330]
  000000014167CB09  mov     r8, r11
  000000014167CB0C  not     r8
  000000014167CB0F  mov     rsi, [rsp+598h+var_418]
  000000014167CB17  imul    rsi, [rsp+598h+var_398]
  000000014167CB20  imul    rax, r9
  000000014167CB24  not     rax
  000000014167CB27  mov     rcx, r8
  000000014167CB2A  and     rcx, rax
  000000014167CB2D  not     rcx
  000000014167CB30  and     rcx, rsi
  000000014167CB33  and     r8, rsi
  000000014167CB36  not     r8
  000000014167CB39  not     rsi
  000000014167CB3C  mov     r10, r11
  000000014167CB3F  and     r10, rsi
  000000014167CB42  mov     r9, rsi
  000000014167CB45  not     r10
  000000014167CB48  and     r10, rax
  000000014167CB4B  and     r10, r8
  000000014167CB4E  and     r9, rax
  000000014167CB51  and     r9, r11
  000000014167CB54  not     r9
  000000014167CB57  add     r9, r13
  000000014167CB5A  add     r9, rcx
  000000014167CB5D  not     r10
  000000014167CB60  add     r9, r10
  000000014167CB63  mov     [rsp+598h+var_418], r9
  000000014167CB6B  mov     r8, 725BCC3AC736C91Fh
  000000014167CB75  mov     r12, [rsp+598h+var_338]
  000000014167CB7D  imul    r8, r12
  000000014167CB81  mov     rax, r8
  000000014167CB84  not     rax
  000000014167CB87  mov     rcx, rdx
  000000014167CB8A  and     rcx, r8
  000000014167CB8D  not     rcx
  000000014167CB90  mov     r10, rbp
  000000014167CB93  and     r10, rax
  000000014167CB96  not     r10
  000000014167CB99  and     r10, rcx
  000000014167CB9C  mov     rcx, 17246A55EC647EE5h
  000000014167CBA6  imul    rcx, r12
  000000014167CBAA  mov     r11, rcx
  000000014167CBAD  not     r11
  000000014167CBB0  mov     r14, r10
  000000014167CBB3  not     r14
  000000014167CBB6  and     r14, r11
  000000014167CBB9  not     r14
  000000014167CBBC  mov     rbx, rcx
  000000014167CBBF  and     rbx, r10
  000000014167CBC2  not     rbx
  000000014167CBC5  and     rbx, r14
  000000014167CBC8  and     r10, r11
  000000014167CBCB  mov     r14, rdx
  000000014167CBCE  and     r14, r11
  000000014167CBD1  not     r14
  000000014167CBD4  mov     r9, rcx
  000000014167CBD7  and     r9, r8
  000000014167CBDA  mov     r15, r11
  000000014167CBDD  and     r11, r8
  000000014167CBE0  and     r8, r14
  000000014167CBE3  and     r15, rax
  000000014167CBE6  not     r15
  000000014167CBE9  not     r9
  000000014167CBEC  and     r15, r9
  000000014167CBEF  and     r15, rbp
  000000014167CBF2  lea     r15, [r15+r15*2]
  000000014167CBF6  add     r15, r8
  000000014167CBF9  add     r15, r10
  000000014167CBFC  not     r11
  000000014167CBFF  and     r11, rdx
  000000014167CC02  add     r11, r13
  000000014167CC05  add     r11, r15
  000000014167CC08  not     rbx
  000000014167CC0B  lea     r8, [r11+rbx*4]
  000000014167CC0F  mov     r10, rcx
  000000014167CC12  and     rcx, rbp
  000000014167CC15  not     rcx
  000000014167CC18  and     rcx, r14
  000000014167CC1B  and     r10, rax
  000000014167CC1E  not     rcx
  000000014167CC21  and     rcx, rax
  000000014167CC24  add     rcx, r13
  000000014167CC27  mov     r11, r9
  000000014167CC2A  and     r11, rdx
  000000014167CC2D  not     r11
  000000014167CC30  add     r11, r13
  000000014167CC33  add     r11, rcx
  000000014167CC36  add     r11, r8
  000000014167CC39  not     r10
  000000014167CC3C  and     r10, rdx
  000000014167CC3F  not     r10
  000000014167CC42  add     r10, r10
  000000014167CC45  sub     r11, r10
  000000014167CC48  mov     r9, [rsp+598h+var_440]
  000000014167CC50  mov     rax, r9
  000000014167CC53  not     rax
  000000014167CC56  mov     r14, [rsp+598h+var_3A8]
  000000014167CC5E  imul    r14, [rsp+598h+var_4C0]
  000000014167CC67  mov     r8, r14
  000000014167CC6A  not     r8
  000000014167CC6D  imul    r11, [rsp+598h+var_4B8]
  000000014167CC76  mov     rcx, rax
  000000014167CC79  mov     rsi, rax
  000000014167CC7C  and     rcx, r11
  000000014167CC7F  and     rcx, r8
  000000014167CC82  mov     rax, r9
  000000014167CC85  mov     rbx, r9
  000000014167CC88  and     rax, r11
  000000014167CC8B  mov     r9, r11
  000000014167CC8E  mov     r10, r14
  000000014167CC91  and     r10, rax
  000000014167CC94  not     rax
  000000014167CC97  not     r9
  000000014167CC9A  mov     r11, rbx
  000000014167CC9D  and     r11, r9
  000000014167CCA0  and     r11, r8
  000000014167CCA3  and     r8, rax
  000000014167CCA6  not     r8
  000000014167CCA9  not     r10
  000000014167CCAC  and     r10, r8
  000000014167CCAF  not     r10
  000000014167CCB2  add     rcx, r13
  000000014167CCB5  add     rcx, r10
  000000014167CCB8  not     r11
  000000014167CCBB  lea     rcx, [rcx+r11*2]
  000000014167CCBF  mov     [rsp+598h+var_1F8], rsi
  000000014167CCC7  mov     r8, rsi
  000000014167CCCA  and     r8, r9
  000000014167CCCD  not     r8
  000000014167CCD0  and     rax, r14
  000000014167CCD3  and     rax, r8
  000000014167CCD6  lea     rax, [rax+rax*2]
  000000014167CCDA  add     rax, rcx
  000000014167CCDD  and     r9, r14
  000000014167CCE0  mov     rcx, r9
  000000014167CCE3  not     rcx
  000000014167CCE6  and     rcx, rbx
  000000014167CCE9  not     rcx
  000000014167CCEC  mov     r8, rsi
  000000014167CCEF  and     r8, r9
  000000014167CCF2  not     r8
  000000014167CCF5  and     r8, rcx
  000000014167CCF8  add     r8, r8
  000000014167CCFB  sub     rax, r8
  000000014167CCFE  and     r9, rbx
  000000014167CD01  not     r9
  000000014167CD04  add     r9, r13
  000000014167CD07  add     r9, rax
  000000014167CD0A  mov     [rsp+598h+var_170], r9
  000000014167CD12  lea     rax, [rsp+598h]
  000000014167CD1A  imul    rax, 0FFFFFFFFFFFFFEF1h
  000000014167CD21  imul    rcx, [rsp+598h+var_518], 0FFFFFFFFFFFFFEF0h
  000000014167CD2D  add     rcx, rax
  000000014167CD30  mov     [rsp+598h+var_4D8], rcx
  000000014167CD38  mov     rcx, 1097B75B56C6BDA7h
  000000014167CD42  imul    rcx, r12
  000000014167CD46  add     rcx, rdi
  000000014167CD49  mov     rbx, 7FE1E662339EE3EEh
  000000014167CD53  imul    rbx, r12
  000000014167CD57  add     rbx, rdi
  000000014167CD5A  mov     rsi, rdx
  000000014167CD5D  mov     rdi, rdx
  000000014167CD60  and     rdi, rbx
  000000014167CD63  mov     rax, rbx
  000000014167CD66  not     rax
  000000014167CD69  and     rdx, rcx
  000000014167CD6C  mov     r11, rcx
  000000014167CD6F  and     r11, rbx
  000000014167CD72  and     rbx, rdx
  000000014167CD75  not     rdx
  000000014167CD78  and     rdx, rax
  000000014167CD7B  not     rdx
  000000014167CD7E  not     rbx
  000000014167CD81  and     rbx, rdx
  000000014167CD84  mov     r8, rcx
  000000014167CD87  not     r8
  000000014167CD8A  mov     r14, r8
  000000014167CD8D  and     r14, rdi
  000000014167CD90  not     r14
  000000014167CD93  mov     r15, 3333333333333333h
  000000014167CD9D  imul    r14, r15
  000000014167CDA1  mov     r10, r11
  000000014167CDA4  not     r10
  000000014167CDA7  mov     r12, rsi
  000000014167CDAA  and     r12, r10
  000000014167CDAD  not     r12
  000000014167CDB0  mov     rdx, 999999999999999Ah
  000000014167CDBA  imul    r12, rdx
  000000014167CDBE  add     r12, r14
  000000014167CDC1  imul    rbx, rdx
  000000014167CDC5  add     r12, rbx
  000000014167CDC8  mov     r14, rcx
  000000014167CDCB  and     r14, rdi
  000000014167CDCE  not     rdi
  000000014167CDD1  mov     rbx, rbp
  000000014167CDD4  and     rbx, rax
  000000014167CDD7  not     rbx
  000000014167CDDA  and     rbx, rdi
  000000014167CDDD  not     rbx
  000000014167CDE0  and     rbx, r8
  000000014167CDE3  imul    rbx, r15
  000000014167CDE7  add     rbx, r12
  000000014167CDEA  and     r11, rsi
  000000014167CDED  not     r11
  000000014167CDF0  mov     rdi, rbp
  000000014167CDF3  and     rdi, r10
  000000014167CDF6  not     rdi
  000000014167CDF9  and     rdi, r11
  000000014167CDFC  imul    rdi, rdx
  000000014167CE00  add     rdi, r14
  000000014167CE03  and     rcx, rax
  000000014167CE06  not     rcx
  000000014167CE09  and     rcx, rbp
  000000014167CE0C  mov     r14, rbp
  000000014167CE0F  not     rcx
  000000014167CE12  lea     r11, [rdx-1]
  000000014167CE16  imul    r11, rcx
  000000014167CE1A  add     r11, rdi
  000000014167CE1D  add     r11, rbx
  000000014167CE20  and     rax, r8
  000000014167CE23  not     rax
  000000014167CE26  and     rax, r10
  000000014167CE29  mov     r10, rbp
  000000014167CE2C  and     r10, rax
  000000014167CE2F  not     rax
  000000014167CE32  and     rax, rsi
  000000014167CE35  not     rax
  000000014167CE38  not     r10
  000000014167CE3B  and     r10, rax
  000000014167CE3E  not     r10
  000000014167CE41  imul    r10, rdx
  000000014167CE45  add     r10, r11
  000000014167CE48  mov     rax, [rsp+598h+var_450]
  000000014167CE50  imul    rax, [rsp+598h+var_438]
  000000014167CE59  mov     rdx, rax
  000000014167CE5C  mov     r9, rax
  000000014167CE5F  not     rdx
  000000014167CE62  imul    r10, [rsp+598h+var_508]
  000000014167CE6B  mov     r8, [rsp+598h+var_390]
  000000014167CE73  mov     r11, r8
  000000014167CE76  and     r11, r10
  000000014167CE79  mov     rax, rdx
  000000014167CE7C  and     rax, r10
  000000014167CE7F  not     r10
  000000014167CE82  mov     rcx, r8
  000000014167CE85  and     rcx, r10
  000000014167CE88  and     r10, r9
  000000014167CE8B  mov     r9, r8
  000000014167CE8E  mov     rbx, r8
  000000014167CE91  not     r9
  000000014167CE94  mov     [rsp+598h+var_200], r9
  000000014167CE9C  mov     r8, r9
  000000014167CE9F  and     r8, r10
  000000014167CEA2  not     r10
  000000014167CEA5  not     rax
  000000014167CEA8  and     rax, r10
  000000014167CEAB  and     r9, rax
  000000014167CEAE  not     r9
  000000014167CEB1  not     rax
  000000014167CEB4  and     rax, rbx
  000000014167CEB7  not     rax
  000000014167CEBA  and     rax, r9
  000000014167CEBD  not     r11
  000000014167CEC0  and     r11, rdx
  000000014167CEC3  mov     [rsp+598h+var_1A0], r11
  000000014167CECB  mov     r9, rcx
  000000014167CECE  not     r9
  000000014167CED1  and     r9, rdx
  000000014167CED4  and     rcx, rdx
  000000014167CED7  not     r8
  000000014167CEDA  and     r10, rbx
  000000014167CEDD  not     r10
  000000014167CEE0  and     r10, r8
  000000014167CEE3  add     rcx, r13
  000000014167CEE6  add     r10, r13
  000000014167CEE9  add     r10, rcx
  000000014167CEEC  add     r10, rax
  000000014167CEEF  add     r10, r9
  000000014167CEF2  mov     [rsp+598h+var_1B0], r10
  000000014167CEFA  mov     rcx, [rsp+598h+var_300]
  000000014167CF02  mov     rax, [rsp+598h+var_4F8]
  000000014167CF0A  and     rcx, rax
  000000014167CF0D  not     rax
  000000014167CF10  mov     rbx, [rsp+598h+var_510]
  000000014167CF18  and     rax, rbx
  000000014167CF1B  not     rax
  000000014167CF1E  not     rcx
  000000014167CF21  and     rcx, rax
  000000014167CF24  mov     [rsp+598h+var_208], rcx
  000000014167CF2C  mov     r15, 0D24599E405A29EC5h
  000000014167CF36  mov     rax, [rsp+598h+var_338]
  000000014167CF3E  imul    r15, rax
  000000014167CF42  mov     rcx, 10B83D19F1E3E8FDh
  000000014167CF4C  imul    rcx, rax
  000000014167CF50  mov     r11, rcx
  000000014167CF53  mov     r12, 38E942415CF2A59Ch
  000000014167CF5D  imul    r12, rax
  000000014167CF61  mov     rax, rsi
  000000014167CF64  and     rax, r12
  000000014167CF67  not     rax
  000000014167CF6A  mov     [rsp+598h+var_550], rax
  000000014167CF6F  and     rcx, rbx
  000000014167CF72  and     rcx, r15
  000000014167CF75  and     rcx, rax
  000000014167CF78  mov     rax, 170546BF95030CA5h
  000000014167CF82  imul    rax, rcx
  000000014167CF86  mov     rdi, rbx
  000000014167CF89  not     rdi
  000000014167CF8C  mov     rdx, rdi
  000000014167CF8F  and     rdx, rsi
  000000014167CF92  mov     [rsp+598h+var_530], rdx
  000000014167CF97  mov     r8, r12
  000000014167CF9A  not     r8
  000000014167CF9D  mov     rcx, r11
  000000014167CFA0  mov     r9, r11
  000000014167CFA3  mov     [rsp+598h+var_4A8], r11
  000000014167CFAB  and     rcx, rdx
  000000014167CFAE  mov     rdx, r12
  000000014167CFB1  and     rdx, rcx
  000000014167CFB4  not     rcx
  000000014167CFB7  and     rcx, r8
  000000014167CFBA  mov     r11, r8
  000000014167CFBD  not     rcx
  000000014167CFC0  not     rdx
  000000014167CFC3  and     rdx, r15
  000000014167CFC6  and     rdx, rcx
  000000014167CFC9  mov     r8, 4B7095CAF695A1EBh
  000000014167CFD3  imul    r8, rdx
  000000014167CFD7  mov     rcx, r9
  000000014167CFDA  not     rcx
  000000014167CFDD  mov     r13, rcx
  000000014167CFE0  mov     rcx, rsi
  000000014167CFE3  mov     [rsp+598h+var_580], rsi
  000000014167CFE8  and     rcx, r15
  000000014167CFEB  not     rcx
  000000014167CFEE  mov     r10, r15
  000000014167CFF1  not     r10
  000000014167CFF4  mov     r9, r14
  000000014167CFF7  and     r9, r10
  000000014167CFFA  mov     [rsp+598h+var_598], r9
  000000014167CFFE  mov     rdx, r9
  000000014167D001  not     rdx
  000000014167D004  mov     [rsp+598h+var_588], rdx
  000000014167D009  and     rcx, rdx
  000000014167D00C  mov     r9, rcx
  000000014167D00F  not     r9
  000000014167D012  mov     rbp, r13
  000000014167D015  and     rbp, r11
  000000014167D018  mov     [rsp+598h+var_568], r11
  000000014167D01D  mov     [rsp+598h+var_560], rbp
  000000014167D022  mov     rdx, rdi
  000000014167D025  and     rdx, rbp
  000000014167D028  and     rdx, r9
  000000014167D02B  mov     rbp, 0E0746509A72D8404h
  000000014167D035  imul    rbp, rdx
  000000014167D039  add     rbp, rax
  000000014167D03C  add     rbp, r8
  000000014167D03F  mov     [rsp+598h+var_210], rbp
  000000014167D047  mov     rax, rdi
  000000014167D04A  and     rax, r15
  000000014167D04D  not     rax
  000000014167D050  mov     rdx, rbx
  000000014167D053  and     rdx, r10
  000000014167D056  not     rdx
  000000014167D059  and     rdx, rax
  000000014167D05C  mov     rax, r14
  000000014167D05F  and     rax, rdx
  000000014167D062  not     rdx
  000000014167D065  and     rdx, rsi
  000000014167D068  not     rdx
  000000014167D06B  not     rax
  000000014167D06E  and     rax, rdx
  000000014167D071  mov     rdx, r12
  000000014167D074  and     rdx, rax
  000000014167D077  not     rax
  000000014167D07A  and     rax, r11
  000000014167D07D  not     rax
  000000014167D080  not     rdx
  000000014167D083  and     rdx, rax
  000000014167D086  mov     [rsp+598h+var_538], rdx
  000000014167D08B  mov     rax, r14
  000000014167D08E  mov     [rsp+598h+var_590], r14
  000000014167D093  mov     rsi, [rsp+598h+var_4A8]
  000000014167D09B  and     rax, rsi
  000000014167D09E  mov     r8, rdi
  000000014167D0A1  and     r8, rax
  000000014167D0A4  not     r8
  000000014167D0A7  mov     r11, rax
  000000014167D0AA  not     r11
  000000014167D0AD  mov     rdx, rbx
  000000014167D0B0  and     rdx, r11
  000000014167D0B3  not     rdx
  000000014167D0B6  and     r8, r15
  000000014167D0B9  and     r8, rdx
  000000014167D0BC  mov     [rsp+598h+var_218], r8
  000000014167D0C4  and     r9, rsi
  000000014167D0C7  mov     rdx, rsi
  000000014167D0CA  and     rcx, r13
  000000014167D0CD  not     rcx
  000000014167D0D0  not     r9
  000000014167D0D3  and     r9, rcx
  000000014167D0D6  mov     [rsp+598h+var_540], r9
  000000014167D0DB  mov     rcx, r10
  000000014167D0DE  and     rcx, r11
  000000014167D0E1  not     rcx
  000000014167D0E4  mov     rsi, r15
  000000014167D0E7  mov     [rsp+598h+var_4F0], r15
  000000014167D0EF  and     rax, r15
  000000014167D0F2  not     rax
  000000014167D0F5  and     rax, rcx
  000000014167D0F8  mov     [rsp+598h+var_570], rax
  000000014167D0FD  mov     r9, [rsp+598h+var_580]
  000000014167D102  mov     rcx, r9
  000000014167D105  and     rcx, rdx
  000000014167D108  mov     r15, rdx
  000000014167D10B  mov     rdx, r14
  000000014167D10E  and     rdx, r13
  000000014167D111  not     rdx
  000000014167D114  not     rcx
  000000014167D117  and     rcx, rdx
  000000014167D11A  mov     rdx, rsi
  000000014167D11D  and     rdx, rcx
  000000014167D120  mov     r8, rbx
  000000014167D123  mov     rax, rbx
  000000014167D126  mov     rsi, r12
  000000014167D129  and     rax, r12
  000000014167D12C  and     rax, rcx
  000000014167D12F  mov     [rsp+598h+var_220], rax
  000000014167D137  not     rcx
  000000014167D13A  and     rcx, r10
  000000014167D13D  not     rcx
  000000014167D140  not     rdx
  000000014167D143  and     rdx, r12
  000000014167D146  and     rdx, rcx
  000000014167D149  mov     [rsp+598h+var_578], rdx
  000000014167D14E  mov     rax, r10
  000000014167D151  mov     rbp, r10
  000000014167D154  and     rax, r15
  000000014167D157  and     rax, rdi
  000000014167D15A  mov     rdx, [rsp+598h+var_568]
  000000014167D15F  mov     rcx, rdx
  000000014167D162  and     rcx, rax
  000000014167D165  not     rcx
  000000014167D168  not     rax
  000000014167D16B  and     rax, r12
  000000014167D16E  not     rax
  000000014167D171  and     rax, rcx
  000000014167D174  mov     [rsp+598h+var_4E8], rax
  000000014167D17C  mov     r10, r9
  000000014167D17F  mov     [rsp+598h+var_368], r13
  000000014167D187  and     r9, r13
  000000014167D18A  mov     rax, r9
  000000014167D18D  not     rax
  000000014167D190  and     rax, r11
  000000014167D193  mov     [rsp+598h+var_3A0], rax
  000000014167D19B  mov     r11, rdx
  000000014167D19E  mov     rax, [rsp+598h+var_598]
  000000014167D1A2  and     rax, rdx
  000000014167D1A5  not     rax
  000000014167D1A8  mov     r12, [rsp+598h+var_588]
  000000014167D1AD  and     r12, rsi
  000000014167D1B0  not     r12
  000000014167D1B3  and     r12, rax
  000000014167D1B6  mov     [rsp+598h+var_588], r12
  000000014167D1BB  mov     rax, r8
  000000014167D1BE  and     rax, rdx
  000000014167D1C1  mov     rcx, rax
  000000014167D1C4  not     rcx
  000000014167D1C7  mov     rdx, rdi
  000000014167D1CA  and     rdx, rsi
  000000014167D1CD  mov     [rsp+598h+var_500], rsi
  000000014167D1D5  mov     r14, [rsp+598h+var_4F0]
  000000014167D1DD  and     r9, r14
  000000014167D1E0  not     r9
  000000014167D1E3  and     r9, rdx
  000000014167D1E6  mov     [rsp+598h+var_228], r9
  000000014167D1EE  mov     r9, rdx
  000000014167D1F1  not     r9
  000000014167D1F4  and     r9, rcx
  000000014167D1F7  mov     rcx, r10
  000000014167D1FA  and     rcx, rbp
  000000014167D1FD  mov     r10, [rsp+598h+var_590]
  000000014167D202  mov     rdx, r10
  000000014167D205  and     rdx, r14
  000000014167D208  mov     rbx, r13
  000000014167D20B  and     rbx, rdx
  000000014167D20E  mov     [rsp+598h+var_598], rbx
  000000014167D212  mov     rbx, r8
  000000014167D215  and     rbx, rdx
  000000014167D218  mov     [rsp+598h+var_3A8], rbx
  000000014167D220  not     rdx
  000000014167D223  not     rcx
  000000014167D226  and     rcx, rdx
  000000014167D229  mov     rbx, rdi
  000000014167D22C  mov     [rsp+598h+var_370], rdi
  000000014167D234  and     rbx, rcx
  000000014167D237  not     rcx
  000000014167D23A  and     rcx, r8
  000000014167D23D  mov     rdx, r8
  000000014167D240  not     rcx
  000000014167D243  not     rbx
  000000014167D246  and     rbx, rcx
  000000014167D249  mov     [rsp+598h+var_448], rbx
  000000014167D251  mov     rbx, r10
  000000014167D254  mov     r8, r10
  000000014167D257  and     rbx, r11
  000000014167D25A  not     rbx
  000000014167D25D  and     rbx, [rsp+598h+var_550]
  000000014167D262  mov     rcx, rbp
  000000014167D265  and     rcx, rbx
  000000014167D268  not     rcx
  000000014167D26B  not     rbx
  000000014167D26E  and     rbx, r14
  000000014167D271  not     rbx
  000000014167D274  and     rbx, rcx
  000000014167D277  mov     [rsp+598h+var_550], rbx
  000000014167D27C  mov     r10, [rsp+598h+var_560]
  000000014167D281  mov     rcx, r10
  000000014167D284  not     rcx
  000000014167D287  and     rcx, rdi
  000000014167D28A  not     rcx
  000000014167D28D  mov     rbx, rdx
  000000014167D290  and     rbx, r10
  000000014167D293  not     rbx
  000000014167D296  and     rbx, rcx
  000000014167D299  mov     [rsp+598h+var_4F8], rbp
  000000014167D2A1  mov     rcx, rbp
  000000014167D2A4  and     rcx, rbx
  000000014167D2A7  not     rcx
  000000014167D2AA  not     rbx
  000000014167D2AD  and     rbx, r14
  000000014167D2B0  not     rbx
  000000014167D2B3  and     rbx, rcx
  000000014167D2B6  mov     r11, rax
  000000014167D2B9  mov     r12, r15
  000000014167D2BC  and     r11, r15
  000000014167D2BF  not     r9
  000000014167D2C2  and     r9, r15
  000000014167D2C5  mov     r10, r9
  000000014167D2C8  and     rax, rbp
  000000014167D2CB  not     r11
  000000014167D2CE  and     r11, r14
  000000014167D2D1  mov     r9, r14
  000000014167D2D4  mov     rbp, [rsp+598h+var_580]
  000000014167D2D9  mov     rcx, rbp
  000000014167D2DC  and     rcx, r11
  000000014167D2DF  mov     [rsp+598h+var_270], rcx
  000000014167D2E7  not     r11
  000000014167D2EA  and     r11, r8
  000000014167D2ED  mov     r14, rbp
  000000014167D2F0  mov     rcx, [rsp+598h+var_4E8]
  000000014167D2F8  and     r14, rcx
  000000014167D2FB  mov     [rsp+598h+var_258], r14
  000000014167D303  not     rcx
  000000014167D306  and     rcx, r8
  000000014167D309  mov     [rsp+598h+var_4E8], rcx
  000000014167D311  not     r10
  000000014167D314  and     r10, r8
  000000014167D317  mov     [rsp+598h+var_240], r10
  000000014167D31F  mov     rcx, rdx
  000000014167D322  and     rdx, r8
  000000014167D325  mov     r15, rdx
  000000014167D328  mov     [rsp+598h+var_230], rdx
  000000014167D330  mov     r14, [rsp+598h+var_368]
  000000014167D338  mov     r13, r14
  000000014167D33B  and     r13, rsi
  000000014167D33E  not     r13
  000000014167D341  and     r13, r8
  000000014167D344  mov     rdx, rbp
  000000014167D347  and     rdx, rbx
  000000014167D34A  mov     [rsp+598h+var_238], rdx
  000000014167D352  not     rbx
  000000014167D355  and     rbx, r8
  000000014167D358  mov     rsi, r8
  000000014167D35B  mov     [rsp+598h+var_450], r8
  000000014167D363  and     r8, rax
  000000014167D366  not     rax
  000000014167D369  and     rax, rbp
  000000014167D36C  not     rax
  000000014167D36F  not     r8
  000000014167D372  and     r8, rax
  000000014167D375  mov     [rsp+598h+var_590], r8
  000000014167D37A  mov     rax, [rsp+598h+var_598]
  000000014167D37E  not     rax
  000000014167D381  mov     rdx, [rsp+598h+var_370]
  000000014167D389  and     rax, rdx
  000000014167D38C  mov     [rsp+598h+var_598], rax
  000000014167D390  mov     r10, rcx
  000000014167D393  mov     rax, [rsp+598h+var_570]
  000000014167D398  and     r10, rax
  000000014167D39B  not     rax
  000000014167D39E  and     rax, rdx
  000000014167D3A1  mov     [rsp+598h+var_570], rax
  000000014167D3A6  mov     r8, rcx
  000000014167D3A9  mov     rax, rcx
  000000014167D3AC  mov     rcx, [rsp+598h+var_578]
  000000014167D3B1  and     r8, rcx
  000000014167D3B4  mov     [rsp+598h+var_278], r8
  000000014167D3BC  not     rcx
  000000014167D3BF  and     rcx, rdx
  000000014167D3C2  mov     [rsp+598h+var_578], rcx
  000000014167D3C7  mov     rcx, r9
  000000014167D3CA  mov     r8, r9
  000000014167D3CD  and     r8, r12
  000000014167D3D0  mov     rdi, [rsp+598h+var_568]
  000000014167D3D5  mov     r9, rdi
  000000014167D3D8  and     r9, r15
  000000014167D3DB  not     r9
  000000014167D3DE  and     r9, r8
  000000014167D3E1  mov     [rsp+598h+var_250], r9
  000000014167D3E9  not     r8
  000000014167D3EC  and     r8, rbp
  000000014167D3EF  mov     r9, rdx
  000000014167D3F2  mov     r15, rdx
  000000014167D3F5  and     r9, rdi
  000000014167D3F8  not     r8
  000000014167D3FB  and     r8, r9
  000000014167D3FE  mov     [rsp+598h+var_248], r8
  000000014167D406  not     r9
  000000014167D409  and     r9, rbp
  000000014167D40C  mov     rdx, [rsp+598h+var_538]
  000000014167D411  not     rdx
  000000014167D414  mov     r8, r14
  000000014167D417  and     rdx, r14
  000000014167D41A  mov     [rsp+598h+var_538], rdx
  000000014167D41F  mov     rdi, rcx
  000000014167D422  and     rdi, r14
  000000014167D425  mov     rcx, rax
  000000014167D428  and     rcx, r14
  000000014167D42B  mov     r14, [rsp+598h+var_588]
  000000014167D430  not     r14
  000000014167D433  and     r14, rax
  000000014167D436  and     r12, r14
  000000014167D439  mov     [rsp+598h+var_268], r12
  000000014167D441  not     r14
  000000014167D444  and     r14, r8
  000000014167D447  mov     [rsp+598h+var_588], r14
  000000014167D44C  mov     r12, [rsp+598h+var_448]
  000000014167D454  not     r12
  000000014167D457  mov     rdx, [rsp+598h+var_500]
  000000014167D45F  and     r12, rdx
  000000014167D462  not     r12
  000000014167D465  and     r12, r8
  000000014167D468  mov     [rsp+598h+var_448], r12
  000000014167D470  not     r9
  000000014167D473  and     r9, r8
  000000014167D476  mov     r12, [rsp+598h+var_450]
  000000014167D47E  and     r12, rdx
  000000014167D481  mov     rbp, [rsp+598h+var_590]
  000000014167D486  not     rbp
  000000014167D489  and     rbp, r8
  000000014167D48C  mov     [rsp+598h+var_590], rbp
  000000014167D491  mov     r14, r8
  000000014167D494  and     r14, r12
  000000014167D497  not     r14
  000000014167D49A  and     r14, r15
  000000014167D49D  not     r13
  000000014167D4A0  and     r13, [rsp+598h+var_4F8]
  000000014167D4A8  mov     r8, rax
  000000014167D4AB  and     r8, r13
  000000014167D4AE  mov     [rsp+598h+var_368], r8
  000000014167D4B6  not     r13
  000000014167D4B9  and     r13, r15
  000000014167D4BC  mov     [rsp+598h+var_260], r13
  000000014167D4C4  mov     r8, [rsp+598h+var_560]
  000000014167D4C9  and     r8, [rsp+598h+var_580]
  000000014167D4CE  mov     rbp, rax
  000000014167D4D1  and     rbp, r8
  000000014167D4D4  not     r8
  000000014167D4D7  and     r8, r15
  000000014167D4DA  mov     [rsp+598h+var_560], r8
  000000014167D4DF  mov     rax, r15
  000000014167D4E2  mov     r15, [rsp+598h+var_4A8]
  000000014167D4EA  and     rax, r15
  000000014167D4ED  mov     [rsp+598h+var_370], rax
  000000014167D4F5  mov     rax, [rsp+598h+var_550]
  000000014167D4FA  not     rax
  000000014167D4FD  and     rax, r15
  000000014167D500  mov     [rsp+598h+var_550], rax
  000000014167D505  mov     rax, [rsp+598h+var_530]
  000000014167D50A  not     rax
  000000014167D50D  and     rdi, rax
  000000014167D510  and     rax, r15
  000000014167D513  mov     [rsp+598h+var_530], rax
  000000014167D518  mov     rax, r12
  000000014167D51B  not     rax
  000000014167D51E  and     rax, r15
  000000014167D521  mov     [rsp+598h+var_450], rax
  000000014167D529  mov     rax, [rsp+598h+var_598]
  000000014167D52D  not     rax
  000000014167D530  and     rax, rdx
  000000014167D533  mov     [rsp+598h+var_598], rax
  000000014167D537  mov     r13, [rsp+598h+var_568]
  000000014167D53C  mov     r12, [rsp+598h+var_218]
  000000014167D544  and     r13, r12
  000000014167D547  not     r12
  000000014167D54A  and     r12, rdx
  000000014167D54D  mov     rax, [rsp+598h+var_540]
  000000014167D552  not     rax
  000000014167D555  and     rax, [rsp+598h+var_510]
  000000014167D55D  not     rax
  000000014167D560  and     rax, rdx
  000000014167D563  mov     [rsp+598h+var_540], rax
  000000014167D568  mov     rax, rdx
  000000014167D56B  mov     r8, [rsp+598h+var_4F8]
  000000014167D573  and     r8, [rsp+598h+var_3A0]
  000000014167D57B  not     r8
  000000014167D57E  and     r8, rdx
  000000014167D581  and     rax, r15
  000000014167D584  mov     [rsp+598h+var_500], rax
  000000014167D58C  mov     rax, r15
  000000014167D58F  mov     r15, [rsp+598h+var_568]
  000000014167D594  and     rax, r15
  000000014167D597  and     [rsp+598h+var_3A8], rax
  000000014167D59F  not     rax
  000000014167D5A2  and     rax, [rsp+598h+var_510]
  000000014167D5AA  and     rsi, rax
  000000014167D5AD  not     rax
  000000014167D5B0  and     rax, [rsp+598h+var_580]
  000000014167D5B5  not     rax
  000000014167D5B8  not     rsi
  000000014167D5BB  and     rsi, [rsp+598h+var_4F0]
  000000014167D5C3  and     rsi, rax
  000000014167D5C6  not     rsi
  000000014167D5C9  mov     rax, 688548A61077AC39h
  000000014167D5D3  imul    rax, rsi
  000000014167D5D7  mov     rsi, [rsp+598h+var_270]
  000000014167D5DF  not     rsi
  000000014167D5E2  not     r11
  000000014167D5E5  and     r11, rsi
  000000014167D5E8  mov     rsi, 7E13D119028FFDABh
  000000014167D5F2  imul    rsi, r11
  000000014167D5F6  add     rsi, rax
  000000014167D5F9  add     rsi, [rsp+598h+var_210]
  000000014167D601  mov     rax, 6320E3F18BB1C422h
  000000014167D60B  imul    rax, [rsp+598h+var_538]
  000000014167D611  mov     r11, 251D9B3DCC8E036Dh
  000000014167D61B  imul    r11, [rsp+598h+var_598]
  000000014167D620  add     r11, rsi
  000000014167D623  add     r11, rax
  000000014167D626  not     r13
  000000014167D629  not     r12
  000000014167D62C  and     r12, r13
  000000014167D62F  mov     rax, 0F07C5419E147B5DDh
  000000014167D639  imul    rax, r12
  000000014167D63D  add     rax, r11
  000000014167D640  mov     r11, 659279E650E36BCh
  000000014167D64A  imul    r11, [rsp+598h+var_540]
  000000014167D650  add     r11, rax
  000000014167D653  mov     rax, 115663F067CE17C7h
  000000014167D65D  imul    rax, [rsp+598h+var_3A8]
  000000014167D666  add     rax, r11
  000000014167D669  mov     r11, [rsp+598h+var_570]
  000000014167D66E  not     r11
  000000014167D671  not     r10
  000000014167D674  and     r10, r11
  000000014167D677  and     rdx, r10
  000000014167D67A  not     r10
  000000014167D67D  and     r10, r15
  000000014167D680  not     r10
  000000014167D683  not     rdx
  000000014167D686  and     rdx, r10
  000000014167D689  not     rdx
  000000014167D68C  mov     r10, 8A5A3024B944FA8Dh
  000000014167D696  imul    r10, rdx
  000000014167D69A  add     r10, rax
  000000014167D69D  mov     rax, [rsp+598h+var_578]
  000000014167D6A2  not     rax
  000000014167D6A5  mov     rdx, [rsp+598h+var_278]
  000000014167D6AD  not     rdx
  000000014167D6B0  and     rdx, rax
  000000014167D6B3  mov     rax, 3AC16C4AA5A17D1Dh
  000000014167D6BD  imul    rax, rdx
  000000014167D6C1  not     rdi
  000000014167D6C4  and     rdi, r15
  000000014167D6C7  not     rdi
  000000014167D6CA  mov     rdx, 421B804F6EF53E0Fh
  000000014167D6D4  imul    rdx, rdi
  000000014167D6D8  add     rdx, rax
  000000014167D6DB  mov     rax, [rsp+598h+var_370]
  000000014167D6E3  not     rax
  000000014167D6E6  not     rcx
  000000014167D6E9  and     rcx, rax
  000000014167D6EC  mov     rsi, [rsp+598h+var_4F8]
  000000014167D6F4  mov     rax, rsi
  000000014167D6F7  and     rax, rcx
  000000014167D6FA  not     rax
  000000014167D6FD  not     rcx
  000000014167D700  mov     r11, [rsp+598h+var_4F0]
  000000014167D708  and     rcx, r11
  000000014167D70B  not     rcx
  000000014167D70E  and     rcx, rax
  000000014167D711  mov     rax, [rsp+598h+var_580]
  000000014167D716  not     rcx
  000000014167D719  and     rax, r15
  000000014167D71C  and     rax, rcx
  000000014167D71F  mov     rcx, 467391B8D3B83417h
  000000014167D729  imul    rcx, rax
  000000014167D72D  add     rcx, rdx
  000000014167D730  mov     rax, r11
  000000014167D733  mov     rdx, [rsp+598h+var_220]
  000000014167D73B  and     rax, rdx
  000000014167D73E  not     rdx
  000000014167D741  and     rdx, rsi
  000000014167D744  not     rdx
  000000014167D747  not     rax
  000000014167D74A  and     rax, rdx
  000000014167D74D  not     rax
  000000014167D750  mov     rdx, 0CD13092F13D66B29h
  000000014167D75A  imul    rdx, rax
  000000014167D75E  add     rdx, rcx
  000000014167D761  add     rdx, r10
  000000014167D764  mov     rax, [rsp+598h+var_258]
  000000014167D76C  not     rax
  000000014167D76F  mov     rcx, [rsp+598h+var_4E8]
  000000014167D777  not     rcx
  000000014167D77A  and     rcx, rax
  000000014167D77D  mov     rax, 16FFF4991B444297h
  000000014167D787  imul    rax, rcx
  000000014167D78B  mov     rcx, [rsp+598h+var_3A0]
  000000014167D793  not     rcx
  000000014167D796  and     rcx, r11
  000000014167D799  not     rcx
  000000014167D79C  and     r8, rcx
  000000014167D79F  not     r8
  000000014167D7A2  mov     r10, [rsp+598h+var_510]
  000000014167D7AA  and     r8, r10
  000000014167D7AD  mov     rcx, 8E04F25FC52F5FDAh
  000000014167D7B7  imul    rcx, r8
  000000014167D7BB  add     rcx, rax
  000000014167D7BE  mov     rax, [rsp+598h+var_588]
  000000014167D7C3  not     rax
  000000014167D7C6  mov     r8, [rsp+598h+var_268]
  000000014167D7CE  not     r8
  000000014167D7D1  and     r8, rax
  000000014167D7D4  not     r8
  000000014167D7D7  mov     rax, 0CFCA8DAFCFF82942h
  000000014167D7E1  imul    rax, r8
  000000014167D7E5  add     rax, rcx
  000000014167D7E8  mov     rcx, r11
  000000014167D7EB  mov     r8, [rsp+598h+var_240]
  000000014167D7F3  and     rcx, r8
  000000014167D7F6  not     r8
  000000014167D7F9  and     r8, rsi
  000000014167D7FC  not     r8
  000000014167D7FF  not     rcx
  000000014167D802  and     rcx, r8
  000000014167D805  not     rcx
  000000014167D808  mov     r8, 1785BCF2C725D1C3h
  000000014167D812  imul    r8, rcx
  000000014167D816  add     r8, rax
  000000014167D819  mov     rcx, [rsp+598h+var_448]
  000000014167D821  not     rcx
  000000014167D824  mov     rax, 0C021A2BC5D0858B7h
  000000014167D82E  imul    rax, rcx
  000000014167D832  add     rax, r8
  000000014167D835  mov     r8, [rsp+598h+var_228]
  000000014167D83D  not     r8
  000000014167D840  mov     rcx, 0B69E2F161E3281CAh
  000000014167D84A  imul    rcx, r8
  000000014167D84E  add     rcx, rax
  000000014167D851  add     rcx, rdx
  000000014167D854  mov     rax, [rsp+598h+var_450]
  000000014167D85C  not     rax
  000000014167D85F  and     r14, rax
  000000014167D862  mov     rax, [rsp+598h+var_560]
  000000014167D867  not     rax
  000000014167D86A  not     rbp
  000000014167D86D  and     rbp, rax
  000000014167D870  mov     rax, r11
  000000014167D873  and     rax, r14
  000000014167D876  not     r14
  000000014167D879  mov     rdx, rsi
  000000014167D87C  and     r14, rsi
  000000014167D87F  not     rbp
  000000014167D882  and     rbp, rsi
  000000014167D885  and     rdx, r9
  000000014167D888  not     rdx
  000000014167D88B  not     r9
  000000014167D88E  and     r9, r11
  000000014167D891  not     r9
  000000014167D894  and     r9, rdx
  000000014167D897  not     r9
  000000014167D89A  mov     rdx, 0DF7A4FF94D266Bh
  000000014167D8A4  imul    rdx, r9
  000000014167D8A8  mov     r8, [rsp+598h+var_550]
  000000014167D8AD  not     r8
  000000014167D8B0  and     r8, r10
  000000014167D8B3  mov     r9, r8
  000000014167D8B6  mov     r8, 5838F0396FED0B56h
  000000014167D8C0  imul    r8, r9
  000000014167D8C4  add     r8, rdx
  000000014167D8C7  mov     r9, [rsp+598h+var_250]
  000000014167D8CF  not     r9
  000000014167D8D2  mov     rdx, 0CC62AFA199FE8B87h
  000000014167D8DC  imul    rdx, r9
  000000014167D8E0  add     rdx, r8
  000000014167D8E3  mov     r8, 647325C8A2A4CCA9h
  000000014167D8ED  imul    r8, [rsp+598h+var_248]
  000000014167D8F6  add     r8, rdx
  000000014167D8F9  mov     rdx, [rsp+598h+var_530]
  000000014167D8FE  not     rdx
  000000014167D901  mov     r9, r15
  000000014167D904  and     r9, r11
  000000014167D907  and     r9, rdx
  000000014167D90A  mov     rdx, 681710ADA450C074h
  000000014167D914  imul    rdx, r9
  000000014167D918  add     rdx, r8
  000000014167D91B  not     r14
  000000014167D91E  not     rax
  000000014167D921  and     rax, r14
  000000014167D924  mov     r8, 0CF77B30F8CCB0380h
  000000014167D92E  imul    r8, rax
  000000014167D932  add     r8, rdx
  000000014167D935  add     r8, rcx
  000000014167D938  mov     rax, [rsp+598h+var_260]
  000000014167D940  not     rax
  000000014167D943  mov     rcx, [rsp+598h+var_368]
  000000014167D94B  not     rcx
  000000014167D94E  and     rcx, rax
  000000014167D951  mov     rax, 0F26EF90B04D63FD7h
  000000014167D95B  imul    rax, rcx
  000000014167D95F  mov     rcx, [rsp+598h+var_238]
  000000014167D967  not     rcx
  000000014167D96A  not     rbx
  000000014167D96D  and     rbx, rcx
  000000014167D970  not     rbx
  000000014167D973  mov     rcx, 3B1079F3FF8F8040h
  000000014167D97D  imul    rcx, rbx
  000000014167D981  add     rcx, rax
  000000014167D984  mov     rax, 6BFD1D27B3ADA81Eh
  000000014167D98E  imul    rax, [rsp+598h+var_590]
  000000014167D994  add     rax, rcx
  000000014167D997  not     rbp
  000000014167D99A  mov     rdx, 0BF9FA7599A65EC2Ch
  000000014167D9A4  imul    rdx, rbp
  000000014167D9A8  add     rdx, rax
  000000014167D9AB  mov     rcx, [rsp+598h+var_500]
  000000014167D9B3  not     rcx
  000000014167D9B6  and     rcx, r11
  000000014167D9B9  not     rcx
  000000014167D9BC  and     rcx, [rsp+598h+var_230]
  000000014167D9C4  not     rcx
  000000014167D9C7  mov     rax, 3255B2D4428C0011h
  000000014167D9D1  imul    rax, rcx
  000000014167D9D5  mov     r11, [rsp+598h+var_208]
  000000014167D9DD  mov     r9, r11
  000000014167D9E0  mov     r13d, [rsp+598h+var_4AC]
  000000014167D9E8  mov     ecx, r13d
  000000014167D9EB  shl     r9, cl
  000000014167D9EE  add     rax, rdx
  000000014167D9F1  add     rax, r8
  000000014167D9F4  not     r9
  000000014167D9F7  mov     r12d, [rsp+598h+var_3AC]
  000000014167D9FF  mov     ecx, r12d
  000000014167DA02  shr     r11, cl
  000000014167DA05  mov     rdx, rax
  000000014167DA08  shr     rdx, cl
  000000014167DA0B  not     r11
  000000014167DA0E  and     r11, r9
  000000014167DA11  not     rdx
  000000014167DA14  mov     ecx, r13d
  000000014167DA17  shl     rax, cl
  000000014167DA1A  not     rax
  000000014167DA1D  and     rax, rdx
  000000014167DA20  not     r11
  000000014167DA23  imul    r11, [rsp+598h+var_4C0]
  000000014167DA2C  mov     rcx, r11
  000000014167DA2F  mov     r15, r11
  000000014167DA32  not     rcx
  000000014167DA35  not     rax
  000000014167DA38  imul    rax, [rsp+598h+var_4B8]
  000000014167DA41  mov     r9, rax
  000000014167DA44  not     r9
  000000014167DA47  mov     rdi, [rsp+598h+var_390]
  000000014167DA4F  mov     r10, rdi
  000000014167DA52  and     r10, r9
  000000014167DA55  mov     rdx, rcx
  000000014167DA58  and     rdx, r10
  000000014167DA5B  mov     r14, [rsp+598h+var_200]
  000000014167DA63  mov     r8, r14
  000000014167DA66  and     r8, r11
  000000014167DA69  mov     r11, rcx
  000000014167DA6C  and     r11, r9
  000000014167DA6F  not     r11
  000000014167DA72  mov     rsi, rdi
  000000014167DA75  mov     rbx, rdi
  000000014167DA78  and     rsi, rax
  000000014167DA7B  not     rsi
  000000014167DA7E  and     rsi, r15
  000000014167DA81  not     r10
  000000014167DA84  and     r10, r15
  000000014167DA87  mov     rdi, r15
  000000014167DA8A  and     rdi, rax
  000000014167DA8D  not     rdi
  000000014167DA90  and     rdi, r11
  000000014167DA93  mov     r11, r14
  000000014167DA96  and     r11, r9
  000000014167DA99  not     r11
  000000014167DA9C  and     rsi, r11
  000000014167DA9F  mov     r11, r8
  000000014167DAA2  not     r11
  000000014167DAA5  and     rcx, rbx
  000000014167DAA8  not     rcx
  000000014167DAAB  and     rcx, r11
  000000014167DAAE  not     rdx
  000000014167DAB1  and     rcx, r9
  000000014167DAB4  not     rcx
  000000014167DAB7  not     r10
  000000014167DABA  and     r10, rdx
  000000014167DABD  not     r10
  000000014167DAC0  add     r10, r10
  000000014167DAC3  sub     rcx, r10
  000000014167DAC6  and     r9, r8
  000000014167DAC9  and     r8, rax
  000000014167DACC  add     r8, [rsp+598h+var_558]
  000000014167DAD1  add     r8, rsi
  000000014167DAD4  add     r8, rcx
  000000014167DAD7  not     rdi
  000000014167DADA  and     rdi, rbx
  000000014167DADD  lea     rax, [r8+rdi*2]
  000000014167DAE1  lea     rax, [rax+r9*2]
  000000014167DAE5  add     rax, rdx
  000000014167DAE8  mov     [rsp+598h+var_560], rax
  000000014167DAED  test    byte ptr [rsp+598h+var_410], 1
  000000014167DAF5  mov     rax, [rsp+598h+var_498]
  000000014167DAFD  not     rax
  000000014167DB00  mov     rcx, [rsp+598h+var_1F0]
  000000014167DB08  lea     rcx, [rsp+rcx+598h]
  000000014167DB10  cmovz   rax, rcx
  000000014167DB14  mov     [rsp+598h+var_498], rax
  000000014167DB1C  mov     rax, [rsp+598h+var_4A0]
  000000014167DB24  not     rax
  000000014167DB27  cmovz   rax, rcx
  000000014167DB2B  mov     [rsp+598h+var_4A0], rax
  000000014167DB33  mov     rax, [rsp+598h+var_1C8]
  000000014167DB3B  lea     rdx, [rsp+rax+598h]
  000000014167DB43  mov     rax, [rsp+598h+var_3C0]
  000000014167DB4B  not     rax
  000000014167DB4E  cmovz   rax, rcx
  000000014167DB52  mov     [rsp+598h+var_3C0], rax
  000000014167DB5A  cmovz   rdx, rcx
  000000014167DB5E  mov     [rsp+598h+var_568], rdx
  000000014167DB63  mov     rax, [rsp+598h+var_4D8]
  000000014167DB6B  cmovz   rax, rcx
  000000014167DB6F  mov     [rsp+598h+var_4D8], rax
  000000014167DB77  mov     rax, [rsp+598h+var_2F8]
  000000014167DB7F  cmovz   rax, rcx
  000000014167DB83  mov     [rsp+598h+var_2F8], rax
  000000014167DB8B  cmovnz  rcx, [rsp+598h+var_158]
  000000014167DB94  mov     [rsp+598h+var_410], rcx
  000000014167DB9C  mov     rax, 0CC3BF48B05711713h
  000000014167DBA6  mov     r14, [rsp+598h+var_338]
  000000014167DBAE  imul    rax, r14
  000000014167DBB2  and     rax, [rsp+598h+var_408]
  000000014167DBBA  mov     rcx, 0E3A4305AEBB46A85h
  000000014167DBC4  imul    rcx, r14
  000000014167DBC8  not     rax
  000000014167DBCB  add     rcx, rax
  000000014167DBCE  mov     r8, 0AB0E50B9587C3503h
  000000014167DBD8  imul    r8, r14
  000000014167DBDC  add     r8, [rsp+598h+var_380]
  000000014167DBE4  mov     rdx, r8
  000000014167DBE7  not     rdx
  000000014167DBEA  mov     r9, 0F92A66A0A10B7456h
  000000014167DBF4  imul    r9, r14
  000000014167DBF8  add     r9, rax
  000000014167DBFB  not     r9
  000000014167DBFE  and     r9, rdx
  000000014167DC01  not     r9
  000000014167DC04  and     r9, rcx
  000000014167DC07  mov     r10, [rsp+598h+var_300]
  000000014167DC0F  and     r10, r9
  000000014167DC12  not     r9
  000000014167DC15  and     r9, [rsp+598h+var_510]
  000000014167DC1D  not     r9
  000000014167DC20  not     r10
  000000014167DC23  and     r10, r9
  000000014167DC26  mov     r9, r10
  000000014167DC29  mov     ecx, r13d
  000000014167DC2C  shl     r9, cl
  000000014167DC2F  mov     ecx, r12d
  000000014167DC32  shr     r10, cl
  000000014167DC35  not     r9
  000000014167DC38  not     r10
  000000014167DC3B  and     r10, r9
  000000014167DC3E  mov     [rsp+598h+var_598], r10
  000000014167DC42  mov     rbp, 0D352FA326E268C0Eh
  000000014167DC4C  imul    rbp, r14
  000000014167DC50  add     rbp, rax
  000000014167DC53  mov     rcx, 0D2535158A11AC259h
  000000014167DC5D  imul    rcx, r14
  000000014167DC61  add     rcx, rax
  000000014167DC64  not     rbp
  000000014167DC67  mov     rax, rcx
  000000014167DC6A  not     rax
  000000014167DC6D  mov     r9, rdx
  000000014167DC70  and     r9, rbp
  000000014167DC73  and     rbp, rax
  000000014167DC76  and     rax, r9
  000000014167DC79  not     r9
  000000014167DC7C  and     r9, rcx
  000000014167DC7F  not     rax
  000000014167DC82  not     r9
  000000014167DC85  and     r9, rax
  000000014167DC88  and     rbp, rdx
  000000014167DC8B  not     rbp
  000000014167DC8E  sub     rbp, r9
  000000014167DC91  mov     rax, 75A448ABDE58B19Eh
  000000014167DC9B  imul    rax, r14
  000000014167DC9F  mov     rcx, rax
  000000014167DCA2  not     rcx
  000000014167DCA5  mov     rsi, 4D2CAD05AFBA6F7h
  000000014167DCAF  imul    rsi, r14
  000000014167DCB3  mov     r9, rsi
  000000014167DCB6  not     r9
  000000014167DCB9  mov     r10, r8
  000000014167DCBC  and     r10, rax
  000000014167DCBF  and     rax, r9
  000000014167DCC2  not     rax
  000000014167DCC5  mov     r11, rcx
  000000014167DCC8  and     r11, rsi
  000000014167DCCB  not     r11
  000000014167DCCE  and     r11, rax
  000000014167DCD1  mov     rax, rdx
  000000014167DCD4  and     rax, rsi
  000000014167DCD7  and     rsi, r10
  000000014167DCDA  not     r10
  000000014167DCDD  mov     rdi, rdx
  000000014167DCE0  and     rdi, rcx
  000000014167DCE3  not     rdi
  000000014167DCE6  and     r10, r9
  000000014167DCE9  and     r10, rdi
  000000014167DCEC  not     rax
  000000014167DCEF  and     rax, rcx
  000000014167DCF2  and     r9, rcx
  000000014167DCF5  not     r9
  000000014167DCF8  and     r9, rdx
  000000014167DCFB  sub     r10, r9
  000000014167DCFE  and     r11, r8
  000000014167DD01  not     r11
  000000014167DD04  add     rsi, r11
  000000014167DD07  add     rsi, r10
  000000014167DD0A  sub     rsi, rax
  000000014167DD0D  mov     [rsp+598h+var_590], rsi
  000000014167DD12  mov     rbx, 6585BD93C5ED42CAh
  000000014167DD1C  imul    rbx, r14
  000000014167DD20  mov     rax, 6A8F423E39E00C71h
  000000014167DD2A  imul    rax, r14
  000000014167DD2E  mov     rcx, rax
  000000014167DD31  not     rcx
  000000014167DD34  mov     r15, r8
  000000014167DD37  and     r15, rcx
  000000014167DD3A  mov     r12, rbx
  000000014167DD3D  not     r12
  000000014167DD40  mov     r9, r12
  000000014167DD43  and     r9, rax
  000000014167DD46  mov     r10, rdx
  000000014167DD49  and     rdx, rax
  000000014167DD4C  mov     r11, r8
  000000014167DD4F  and     r11, rax
  000000014167DD52  and     rcx, rbx
  000000014167DD55  and     rax, rbx
  000000014167DD58  mov     rdi, rbx
  000000014167DD5B  mov     r13, rbx
  000000014167DD5E  and     r13, r15
  000000014167DD61  not     r15
  000000014167DD64  not     rdx
  000000014167DD67  and     rdx, r15
  000000014167DD6A  and     rdi, rdx
  000000014167DD6D  not     rdx
  000000014167DD70  and     rdx, r12
  000000014167DD73  not     r11
  000000014167DD76  and     r11, r12
  000000014167DD79  mov     rbx, r12
  000000014167DD7C  and     rbx, r15
  000000014167DD7F  not     r13
  000000014167DD82  not     rbx
  000000014167DD85  and     rbx, r13
  000000014167DD88  and     r10, r9
  000000014167DD8B  not     r9
  000000014167DD8E  not     rcx
  000000014167DD91  mov     r12, r8
  000000014167DD94  and     r12, rcx
  000000014167DD97  and     rcx, r9
  000000014167DD9A  not     rcx
  000000014167DD9D  and     rcx, r8
  000000014167DDA0  and     rax, r8
  000000014167DDA3  mov     r15, 0A935F5984F51A5F9h
  000000014167DDAD  imul    r15, r14
  000000014167DDB1  and     r15, r8
  000000014167DDB4  and     r8, r9
  000000014167DDB7  not     r10
  000000014167DDBA  not     r8
  000000014167DDBD  and     r8, r10
  000000014167DDC0  lea     r8, [r8+rbx*2]
  000000014167DDC4  not     rdx
  000000014167DDC7  not     rdi
  000000014167DDCA  and     rdi, rdx
  000000014167DDCD  sub     r8, rdi
  000000014167DDD0  lea     rdx, [r8+r11*2]
  000000014167DDD4  not     r12
  000000014167DDD7  lea     rdx, [rdx+r12*2]
  000000014167DDDB  lea     rcx, [rdx+rcx*4]
  000000014167DDDF  not     rax
  000000014167DDE2  lea     rax, [rax+rax*2]
  000000014167DDE6  sub     rcx, rax
  000000014167DDE9  mov     rax, [rsp+598h+var_430]
  000000014167DDF1  imul    rbp, rax
  000000014167DDF5  mov     [rsp+598h+var_538], rbp
  000000014167DDFA  inc     rcx
  000000014167DDFD  imul    rcx, rax
  000000014167DE01  mov     [rsp+598h+var_530], rcx
  000000014167DE06  mov     rcx, [rsp+598h+var_480]
  000000014167DE0E  mov     rsi, rcx
  000000014167DE11  not     rsi
  000000014167DE14  mov     rax, [rsp+598h+var_198]
  000000014167DE1C  and     rax, rsi
  000000014167DE1F  not     rax
  000000014167DE22  mov     rdx, [rsp+598h+var_178]
  000000014167DE2A  and     rdx, rcx
  000000014167DE2D  not     rdx
  000000014167DE30  and     rdx, rax
  000000014167DE33  mov     rcx, 0B7B962B68009762Bh
  000000014167DE3D  imul    rcx, r14
  000000014167DE41  add     rdx, rcx
  000000014167DE44  mov     rcx, 6760FE6BE5B01BEBh
  000000014167DE4E  imul    rcx, r14
  000000014167DE52  mov     rax, 61B7C3784DEA505Ah
  000000014167DE5C  imul    rax, r14
  000000014167DE60  and     rax, rdx
  000000014167DE63  not     rdx
  000000014167DE66  and     rdx, rcx
  000000014167DE69  mov     rcx, 13B780C618C030F7h
  000000014167DE73  imul    rcx, r14
  000000014167DE77  not     rax
  000000014167DE7A  and     rax, rcx
  000000014167DE7D  not     rdx
  000000014167DE80  and     rax, rdx
  000000014167DE83  mov     rcx, 0A06C1060137A370Ah
  000000014167DE8D  imul    rcx, r14
  000000014167DE91  not     rax
  000000014167DE94  and     rax, rcx
  000000014167DE97  mov     [rsp+598h+var_580], rax
  000000014167DE9C  mov     rax, [rsp+598h+var_508]
  000000014167DEA4  imul    rax, [rsp+598h+var_1E0]
  000000014167DEAD  mov     [rsp+598h+var_508], rax
  000000014167DEB5  mov     rax, [rsp+598h+var_1F8]
  000000014167DEBD  shl     rax, 3
  000000014167DEC1  lea     rcx, [rax+rax*4]
  000000014167DEC5  imul    rax, [rsp+598h+var_440], -27h
  000000014167DECE  sub     rax, rcx
  000000014167DED1  mov     [rsp+598h+var_588], rax
  000000014167DED6  mov     rax, [rsp+598h+var_3F0]
  000000014167DEDE  lea     rcx, [rsp+rax+598h+var_598]
  000000014167DEE2  add     rcx, 598h
  000000014167DEE9  imul    rcx, [rsp+598h+var_4C0]
  000000014167DEF2  mov     rax, [rsp+598h+var_F8]
  000000014167DEFA  lea     r10, [rsp+rax+598h+var_598]
  000000014167DEFE  add     r10, 598h
  000000014167DF05  mov     rdx, [rsp+598h+var_598]
  000000014167DF09  not     rdx
  000000014167DF0C  mov     rax, [rsp+598h+var_548]
  000000014167DF11  imul    rdx, rax
  000000014167DF15  mov     [rsp+598h+var_598], rdx
  000000014167DF19  imul    r10, rax
  000000014167DF1D  mov     rdx, rcx
  000000014167DF20  not     rdx
  000000014167DF23  and     rdx, r10
  000000014167DF26  not     rdx
  000000014167DF29  mov     r8, r10
  000000014167DF2C  not     r8
  000000014167DF2F  and     r8, rcx
  000000014167DF32  not     r8
  000000014167DF35  lea     r9, [rdx+rdx]
  000000014167DF39  and     rdx, r8
  000000014167DF3C  lea     rdx, [rdx+rdx*2]
  000000014167DF40  sub     r9, rdx
  000000014167DF43  lea     rdx, [r9+r8*2]
  000000014167DF47  and     r10, rcx
  000000014167DF4A  add     r10, [rsp+598h+var_558]
  000000014167DF4F  add     r10, rdx
  000000014167DF52  mov     [rsp+598h+var_548], r10
  000000014167DF57  mov     rcx, 0C918C1E4339A6C45h
  000000014167DF61  imul    rcx, r14
  000000014167DF65  add     rcx, [rsp+598h+var_168]
  000000014167DF6D  mov     rax, [rsp+598h+var_160]
  000000014167DF75  mov     rdx, rax
  000000014167DF78  not     rdx
  000000014167DF7B  mov     r8, rcx
  000000014167DF7E  not     r8
  000000014167DF81  mov     r9, rdx
  000000014167DF84  and     r9, r8
  000000014167DF87  not     r9
  000000014167DF8A  mov     r10, rax
  000000014167DF8D  and     r10, rcx
  000000014167DF90  not     r10
  000000014167DF93  and     r10, r9
  000000014167DF96  mov     r9, rdx
  000000014167DF99  and     r9, rcx
  000000014167DF9C  mov     r11, r9
  000000014167DF9F  not     r11
  000000014167DFA2  mov     r13, [rsp+598h+var_150]
  000000014167DFAA  and     r11, r13
  000000014167DFAD  mov     rdi, r13
  000000014167DFB0  and     r13, rax
  000000014167DFB3  mov     rbx, r8
  000000014167DFB6  and     rbx, r13
  000000014167DFB9  not     rbx
  000000014167DFBC  mov     r12, rcx
  000000014167DFBF  and     r12, r13
  000000014167DFC2  not     r13
  000000014167DFC5  and     r13, rcx
  000000014167DFC8  not     r13
  000000014167DFCB  and     r13, rbx
  000000014167DFCE  not     rdi
  000000014167DFD1  and     r9, rdi
  000000014167DFD4  not     r10
  000000014167DFD7  and     r10, rdi
  000000014167DFDA  and     rdx, rdi
  000000014167DFDD  and     rdi, rax
  000000014167DFE0  mov     rbx, rax
  000000014167DFE3  and     rbx, r8
  000000014167DFE6  not     rbx
  000000014167DFE9  and     rbx, r11
  000000014167DFEC  not     r11
  000000014167DFEF  not     r9
  000000014167DFF2  and     r9, r11
  000000014167DFF5  not     r9
  000000014167DFF8  mov     rax, 753E7B287215E608h
  000000014167E002  imul    r9, rax
  000000014167E006  not     r13
  000000014167E009  mov     rbp, 8AC184D78DEA19F8h
  000000014167E013  imul    r13, rbp
  000000014167E017  add     r13, r9
  000000014167E01A  not     r10
  000000014167E01D  imul    r10, rax
  000000014167E021  add     r13, r10
  000000014167E024  and     r8, rdx
  000000014167E027  not     r8
  000000014167E02A  not     rdx
  000000014167E02D  and     rdx, rcx
  000000014167E030  not     rdx
  000000014167E033  and     rdx, r8
  000000014167E036  not     r12
  000000014167E039  imul    r12, rax
  000000014167E03D  imul    rdx, rbp
  000000014167E041  add     rdx, r12
  000000014167E044  add     rdx, r11
  000000014167E047  not     rbx
  000000014167E04A  imul    rbx, rax
  000000014167E04E  add     rbx, rdx
  000000014167E051  and     rdi, rcx
  000000014167E054  not     rdi
  000000014167E057  or      rbp, 1
  000000014167E05B  imul    rbp, rdi
  000000014167E05F  add     rbp, rbx
  000000014167E062  add     rbp, r13
  000000014167E065  mov     rax, [rsp+598h+var_480]
  000000014167E06D  and     rax, r15
  000000014167E070  not     r15
  000000014167E073  and     r15, rsi
  000000014167E076  not     r15
  000000014167E079  not     rax
  000000014167E07C  and     rax, r15
  000000014167E07F  mov     rcx, 40C0DA2BF7EF8A9Ch
  000000014167E089  imul    rcx, r14
  000000014167E08D  add     rax, rcx
  000000014167E090  mov     rcx, 0AFC1A0CB857FEA18h
  000000014167E09A  imul    rcx, r14
  000000014167E09E  mov     rsi, 19572118AE1A822Dh
  000000014167E0A8  imul    rsi, r14
  000000014167E0AC  and     rsi, rax
  000000014167E0AF  not     rax
  000000014167E0B2  and     rax, rcx
  000000014167E0B5  mov     rcx, 8AFCF57E9FDF6C45h
  000000014167E0BF  imul    rcx, r14
  000000014167E0C3  not     rsi
  000000014167E0C6  and     rsi, rcx
  000000014167E0C9  not     rax
  000000014167E0CC  and     rsi, rax
  000000014167E0CF  mov     rax, 0BB328F1A561A6C45h
  000000014167E0D9  imul    rax, r14
  000000014167E0DD  not     rsi
  000000014167E0E0  and     rsi, rax
  000000014167E0E3  mov     r15, [rsp+598h+var_398]
  000000014167E0EB  imul    rbp, r15
  000000014167E0EF  mov     rax, rbp
  000000014167E0F2  not     rax
  000000014167E0F5  not     rsi
  000000014167E0F8  mov     rdi, [rsp+598h+var_4E0]
  000000014167E100  imul    rsi, rdi
  000000014167E104  mov     rcx, rsi
  000000014167E107  not     rcx
  000000014167E10A  mov     rdx, rax
  000000014167E10D  and     rdx, rcx
  000000014167E110  not     rdx
  000000014167E113  mov     r8, rbp
  000000014167E116  and     r8, rsi
  000000014167E119  not     r8
  000000014167E11C  mov     r10, [rsp+598h+var_478]
  000000014167E124  and     r8, r10
  000000014167E127  and     r8, rdx
  000000014167E12A  mov     rdx, [rsp+598h+var_2D0]
  000000014167E132  and     rdx, rax
  000000014167E135  not     rdx
  000000014167E138  mov     r9, rdx
  000000014167E13B  mov     rdx, r10
  000000014167E13E  and     rdx, rbp
  000000014167E141  not     rdx
  000000014167E144  and     rdx, r9
  000000014167E147  mov     r9, r10
  000000014167E14A  and     r9, rax
  000000014167E14D  mov     r11, r10
  000000014167E150  and     r11, rsi
  000000014167E153  and     rsi, r9
  000000014167E156  not     r9
  000000014167E159  and     r9, rcx
  000000014167E15C  not     r9
  000000014167E15F  not     rsi
  000000014167E162  and     rsi, r9
  000000014167E165  and     rdx, rcx
  000000014167E168  add     rsi, rdx
  000000014167E16B  not     r11
  000000014167E16E  and     r11, rax
  000000014167E171  add     r11, r11
  000000014167E174  sub     rsi, r11
  000000014167E177  sub     rsi, r8
  000000014167E17A  mov     [rsp+598h+var_500], rsi
  000000014167E182  and     rcx, r10
  000000014167E185  and     rbp, rcx
  000000014167E188  not     rcx
  000000014167E18B  and     rcx, rax
  000000014167E18E  not     rcx
  000000014167E191  not     rbp
  000000014167E194  and     rbp, rcx
  000000014167E197  mov     [rsp+598h+var_4C0], rbp
  000000014167E19F  mov     rdx, [rsp+598h+var_148]
  000000014167E1A7  mov     eax, edx
  000000014167E1A9  lea     rcx, [rsp+598h]
  000000014167E1B1  and     eax, ecx
  000000014167E1B3  not     rdx
  000000014167E1B6  and     rdx, [rsp+598h+var_518]
  000000014167E1BE  lea     rcx, [rax+rax*2]
  000000014167E1C2  not     rax
  000000014167E1C5  not     rdx
  000000014167E1C8  and     rdx, rax
  000000014167E1CB  mov     r12, [rsp+598h+var_558]
  000000014167E1D0  add     rax, r12
  000000014167E1D3  add     rax, rcx
  000000014167E1D6  add     rax, rdx
  000000014167E1D9  mov     rcx, [rsp+598h+var_468]
  000000014167E1E1  lea     rdx, [rsp+rcx+598h+var_598]
  000000014167E1E5  add     rdx, 598h
  000000014167E1EC  mov     rcx, [rsp+598h+var_438]
  000000014167E1F4  imul    rdx, rcx
  000000014167E1F8  mov     [rsp+598h+var_440], rdx
  000000014167E200  mov     rdx, [rsp+598h+var_588]
  000000014167E205  imul    rdx, rcx
  000000014167E209  mov     [rsp+598h+var_588], rdx
  000000014167E20E  imul    rax, rcx
  000000014167E212  mov     r9, [rsp+598h+var_1D8]
  000000014167E21A  imul    r9, [rsp+598h+var_378]
  000000014167E223  mov     r13, r9
  000000014167E226  not     r13
  000000014167E229  mov     rsi, [rsp+598h+var_2D8]
  000000014167E231  mov     r8, rsi
  000000014167E234  and     r8, rax
  000000014167E237  mov     rcx, r13
  000000014167E23A  and     rcx, r8
  000000014167E23D  mov     rdx, r9
  000000014167E240  mov     r10, r9
  000000014167E243  and     rdx, rax
  000000014167E246  not     rax
  000000014167E249  mov     r9, r13
  000000014167E24C  and     r9, rax
  000000014167E24F  not     rdx
  000000014167E252  mov     r11, [rsp+598h+var_1C0]
  000000014167E25A  and     rdx, r11
  000000014167E25D  and     r11, r9
  000000014167E260  not     r11
  000000014167E263  not     r9
  000000014167E266  and     r10, r8
  000000014167E269  not     r8
  000000014167E26C  and     r8, r13
  000000014167E26F  and     r13, rsi
  000000014167E272  and     rsi, r9
  000000014167E275  not     rsi
  000000014167E278  and     rsi, r11
  000000014167E27B  and     rdx, r9
  000000014167E27E  not     r8
  000000014167E281  not     r10
  000000014167E284  and     r10, r8
  000000014167E287  add     rdx, r12
  000000014167E28A  add     rdx, r10
  000000014167E28D  not     r13
  000000014167E290  and     r13, rax
  000000014167E293  not     r13
  000000014167E296  add     r13, r12
  000000014167E299  add     r13, rdx
  000000014167E29C  not     rsi
  000000014167E29F  add     r13, rsi
  000000014167E2A2  not     rcx
  000000014167E2A5  add     r13, rcx
  000000014167E2A8  mov     r9, r13
  000000014167E2AB  mov     rax, [rsp+598h+var_590]
  000000014167E2B0  imul    rax, rdi
  000000014167E2B4  mov     [rsp+598h+var_590], rax
  000000014167E2B9  mov     r12, rdi
  000000014167E2BC  mov     rsi, [rsp+598h+var_1E8]
  000000014167E2C4  mov     rbp, rsi
  000000014167E2C7  mov     r10, [rsp+598h+var_2C8]
  000000014167E2CF  imul    rbp, r10
  000000014167E2D3  mov     [rsp+598h+var_570], rbp
  000000014167E2D8  mov     rax, [rsp+598h+var_580]
  000000014167E2DD  not     rax
  000000014167E2E0  imul    rax, r15
  000000014167E2E4  mov     rdx, rbp
  000000014167E2E7  and     rdx, rax
  000000014167E2EA  mov     [rsp+598h+var_540], rdx
  000000014167E2EF  mov     rcx, rax
  000000014167E2F2  mov     [rsp+598h+var_580], rax
  000000014167E2F7  mov     rdx, 0EF59D61B42E4E1Bh
  000000014167E301  imul    rdx, r14
  000000014167E305  mov     [rsp+598h+var_4E8], rdx
  000000014167E30D  mov     rax, rdx
  000000014167E310  not     rax
  000000014167E313  mov     [rsp+598h+var_550], rax
  000000014167E318  mov     r8, 53CF019559180B1Bh
  000000014167E322  imul    r8, r14
  000000014167E326  mov     [rsp+598h+var_4F0], r8
  000000014167E32E  mov     r8, 0A90A11A6EBCEE37Eh
  000000014167E338  imul    r8, r14
  000000014167E33C  mov     r11, 0BA2324827F6C1E2Ah
  000000014167E346  imul    r11, r14
  000000014167E34A  mov     rdi, r11
  000000014167E34D  not     rdi
  000000014167E350  mov     [rsp+598h+var_4F8], rdi
  000000014167E358  not     rbp
  000000014167E35B  mov     r13, rdx
  000000014167E35E  and     r13, rdi
  000000014167E361  mov     [rsp+598h+var_578], r13
  000000014167E366  mov     rdi, rax
  000000014167E369  and     rdi, r11
  000000014167E36C  mov     rax, rbp
  000000014167E36F  and     rax, rcx
  000000014167E372  mov     [rsp+598h+var_438], rax
  000000014167E37A  test    byte ptr [rsp+598h+var_2E4], 1
  000000014167E382  mov     rcx, [rsp+598h+var_520]
  000000014167E387  not     rcx
  000000014167E38A  mov     rax, [rsp+598h+var_2C0]
  000000014167E392  cmovz   rcx, rax
  000000014167E396  mov     [rsp+598h+var_520], rcx
  000000014167E39B  mov     rcx, [rsp+598h+var_4C8]
  000000014167E3A3  cmovz   rcx, rax
  000000014167E3A7  mov     [rsp+598h+var_4C8], rcx
  000000014167E3AF  mov     rcx, [rsp+598h+var_528]
  000000014167E3B4  not     rcx
  000000014167E3B7  cmovz   rcx, rax
  000000014167E3BB  mov     [rsp+598h+var_528], rcx
  000000014167E3C0  mov     rcx, [rsp+598h+var_548]
  000000014167E3C5  cmovz   rcx, rax
  000000014167E3C9  mov     [rsp+598h+var_548], rcx
  000000014167E3CE  cmovz   r9, rax
  000000014167E3D2  mov     [rsp+598h+var_468], r9
  000000014167E3DA  mov     rcx, 1FE2CC4BE448C64Ch
  000000014167E3E4  imul    rcx, r14
  000000014167E3E8  and     rcx, [rsp+598h+var_480]
  000000014167E3F0  mov     r13, 0B407B91EB7CB9656h
  000000014167E3FA  imul    r13, r14
  000000014167E3FE  mov     r9, [rsp+598h+var_380]
  000000014167E406  add     r13, r9
  000000014167E409  add     r13, rcx
  000000014167E40C  imul    r13, r12
  000000014167E410  mov     [rsp+598h+var_430], r13
  000000014167E418  mov     rdx, [rsp+598h+var_488]
  000000014167E420  add     rdx, r10
  000000014167E423  imul    rdx, r15
  000000014167E427  mov     [rsp+598h+var_488], rdx
  000000014167E42F  mov     rcx, 59163186DAB17114h
  000000014167E439  imul    rcx, r14
  000000014167E43D  mov     rax, 0A978D00E7E669A07h
  000000014167E447  imul    rax, r14
  000000014167E44B  and     rax, r9
  000000014167E44E  add     rax, rcx
  000000014167E451  mov     [rsp+598h+var_408], rax
  000000014167E459  mov     r15, 748C69C35285FFF6h
  000000014167E463  imul    r15, r14
  000000014167E467  add     r15, [rsp+598h+var_470]
  000000014167E46F  mov     r10, rsi
  000000014167E472  imul    r15, rsi
  000000014167E476  mov     [rsp+598h+var_480], r15
  000000014167E47E  mov     rax, r15
  000000014167E481  not     rax
  000000014167E484  mov     r9, [rsp+598h+var_2B8]
  000000014167E48C  mov     rcx, r9
  000000014167E48F  and     rcx, r15
  000000014167E492  not     rcx
  000000014167E495  mov     rsi, [rsp+598h+var_280]
  000000014167E49D  and     rsi, rax
  000000014167E4A0  mov     r15, rax
  000000014167E4A3  mov     [rsp+598h+var_3F0], rax
  000000014167E4AB  not     rsi
  000000014167E4AE  and     rsi, rcx
  000000014167E4B1  mov     [rsp+598h+var_518], rsi
  000000014167E4B9  mov     rax, [rsp+598h+var_108]
  000000014167E4C1  lea     rsi, [rsp+rax+598h+var_598]
  000000014167E4C5  add     rsi, 598h
  000000014167E4CC  mov     rax, [rsp+598h+var_428]
  000000014167E4D4  imul    rsi, rax
  000000014167E4D8  add     rsi, [rsp+598h+var_188]
  000000014167E4E0  mov     rcx, [rsp+598h+var_190]
  000000014167E4E8  not     rcx
  000000014167E4EB  not     rsi
  000000014167E4EE  and     rsi, rcx
  000000014167E4F1  and     r13, rdx
  000000014167E4F4  and     r9, r15
  000000014167E4F7  mov     [rsp+598h+var_4E0], r9
  000000014167E4FF  imul    ecx, r14d, 0B2301636h
  000000014167E506  mov     [rsp+598h+var_478], rcx
  000000014167E50E  test    r10b, 1
  000000014167E512  not     rsi
  000000014167E515  mov     rcx, [rsp+598h+var_3F8]
  000000014167E51D  lea     rdx, [rsp+rcx+598h]
  000000014167E525  mov     rcx, [rsp+598h+var_B0]
  000000014167E52D  cmovnz  rsi, rcx
  000000014167E531  mov     [rsp+598h+var_3F8], rsi
  000000014167E539  mov     r10, [rsp+598h+var_298]
  000000014167E541  imul    rdx, r10
  000000014167E545  add     rdx, [rsp+598h+var_1B8]
  000000014167E54D  mov     r15, rdx
  000000014167E550  mov     r9, [rsp+598h+var_3D8]
  000000014167E558  lea     rdx, [rsp+r9+598h+var_598]
  000000014167E55C  add     rdx, 598h
  000000014167E563  imul    rdx, r10
  000000014167E567  add     rdx, [rsp+598h+var_460]
  000000014167E56F  mov     r12, rdx
  000000014167E572  mov     r9, [rsp+598h+var_3D0]
  000000014167E57A  not     r9
  000000014167E57D  mov     rsi, [rsp+598h+var_100]
  000000014167E585  lea     rdx, [rsp+rsi+598h+var_598]
  000000014167E589  add     rdx, 598h
  000000014167E590  mov     r14, [rsp+598h+var_388]
  000000014167E598  imul    rdx, r14
  000000014167E59C  not     rdx
  000000014167E59F  and     rdx, r9
  000000014167E5A2  not     rdx
  000000014167E5A5  add     rdx, [rsp+598h+var_1A8]
  000000014167E5AD  test    byte ptr [rsp+598h+var_4B8], 1
  000000014167E5B5  mov     r9, [rsp+598h+var_3E8]
  000000014167E5BD  lea     r9, [rsp+r9+598h]
  000000014167E5C5  cmovnz  rdx, rcx
  000000014167E5C9  mov     [rsp+598h+var_4B8], rdx
  000000014167E5D1  imul    r9, [rsp+598h+var_310]
  000000014167E5DA  add     r9, [rsp+598h+var_1D0]
  000000014167E5E2  mov     rdx, r9
  000000014167E5E5  test    byte ptr [rsp+598h+var_2E0], 1
  000000014167E5ED  mov     r9, [rsp+598h+var_490]
  000000014167E5F5  not     r9
  000000014167E5F8  cmovz   r9, rcx
  000000014167E5FC  mov     [rsp+598h+var_490], r9
  000000014167E604  mov     r9, [rsp+598h+var_4D0]
  000000014167E60C  cmovz   r9, rcx
  000000014167E610  mov     [rsp+598h+var_4D0], r9
  000000014167E618  cmovz   r15, rcx
  000000014167E61C  mov     [rsp+598h+var_3D0], r15
  000000014167E624  cmovz   rdx, rcx
  000000014167E628  mov     [rsp+598h+var_460], rdx
  000000014167E630  mov     r9, [rsp+598h+var_420]
  000000014167E638  not     r9
  000000014167E63B  mov     rcx, [rsp+598h+var_3C8]
  000000014167E643  lea     rdx, [rsp+rcx+598h+var_598]
  000000014167E647  add     rdx, 598h
  000000014167E64E  imul    rdx, r10
  000000014167E652  not     rdx
  000000014167E655  and     rdx, r9
  000000014167E658  test    byte ptr [rsp+598h+var_2DC], 1
  000000014167E660  mov     rcx, [rsp+598h+var_2A8]
  000000014167E668  lea     r9, [rsp+rcx+598h]
  000000014167E670  mov     rcx, [rsp+598h+var_2A0]
  000000014167E678  cmovz   r9, rcx
  000000014167E67C  mov     [rsp+598h+var_3E8], r9
  000000014167E684  cmovz   r12, rcx
  000000014167E688  mov     [rsp+598h+var_3D8], r12
  000000014167E690  not     rdx
  000000014167E693  cmovz   rdx, rcx
  000000014167E697  mov     [rsp+598h+var_3C8], rdx
  000000014167E69F  mov     rcx, [rsp+598h+var_3B8]
  000000014167E6A7  not     rcx
  000000014167E6AA  test    al, 1
  000000014167E6AC  mov     rdx, rax
  000000014167E6AF  cmovnz  rcx, [rsp+598h+var_180]
  000000014167E6B8  mov     [rsp+598h+var_3B8], rcx
  000000014167E6C0  mov     rax, [rsp+598h+var_F0]
  000000014167E6C8  lea     rax, [rsp+rax+598h]
  000000014167E6D0  cmovz   rax, [rsp+598h+var_2B0]
  000000014167E6D9  mov     [rsp+598h+var_420], rax
  000000014167E6E1  mov     rax, [rsp+598h+var_400]
  000000014167E6E9  mov     rcx, rax
  000000014167E6EC  not     rcx
  000000014167E6EF  and     rcx, [rsp+598h+var_510]
  000000014167E6F7  and     rax, [rsp+598h+var_300]
  000000014167E6FF  not     rcx
  000000014167E702  not     rax
  000000014167E705  and     rax, rcx
  000000014167E708  mov     r9, rax
  000000014167E70B  mov     ecx, [rsp+598h+var_4AC]
  000000014167E712  shl     r9, cl
  000000014167E715  not     r9
  000000014167E718  mov     ecx, [rsp+598h+var_3AC]
  000000014167E71F  shr     rax, cl
  000000014167E722  not     rax
  000000014167E725  and     rax, r9
  000000014167E728  not     rax
  000000014167E72B  imul    rax, r14
  000000014167E72F  mov     rcx, [rsp+598h+var_598]
  000000014167E733  not     rcx
  000000014167E736  not     rax
  000000014167E739  and     rax, rcx
  000000014167E73C  mov     [rsp+598h+var_400], rax
  000000014167E744  mov     r14, [rsp+598h+var_538]
  000000014167E749  mov     rcx, r14
  000000014167E74C  not     rcx
  000000014167E74F  mov     rax, [rsp+598h+var_E8]
  000000014167E757  imul    rax, r10
  000000014167E75B  mov     r9, rax
  000000014167E75E  not     r9
  000000014167E761  and     rcx, rax
  000000014167E764  and     r9, r14
  000000014167E767  mov     r15, r14
  000000014167E76A  not     r9
  000000014167E76D  mov     rsi, rcx
  000000014167E770  add     rcx, rcx
  000000014167E773  lea     r14, [r9+r9]
  000000014167E777  sub     r14, rcx
  000000014167E77A  not     rsi
  000000014167E77D  and     rsi, r9
  000000014167E780  not     rsi
  000000014167E783  lea     r9, [rsi+rsi*2]
  000000014167E787  add     r9, r14
  000000014167E78A  and     rax, r15
  000000014167E78D  not     rax
  000000014167E790  add     rax, rax
  000000014167E793  sub     r9, rax
  000000014167E796  mov     [rsp+598h+var_510], r9
  000000014167E79E  mov     rax, [rsp+598h+var_590]
  000000014167E7A3  not     rax
  000000014167E7A6  mov     rcx, [rsp+598h+var_318]
  000000014167E7AE  imul    rcx, rdx
  000000014167E7B2  not     rcx
  000000014167E7B5  and     rcx, rax
  000000014167E7B8  mov     [rsp+598h+var_318], rcx
  000000014167E7C0  mov     rax, [rsp+598h+var_3E0]
  000000014167E7C8  imul    rax, r10
  000000014167E7CC  mov     rcx, [rsp+598h+var_530]
  000000014167E7D1  not     rcx
  000000014167E7D4  not     rax
  000000014167E7D7  and     rax, rcx
  000000014167E7DA  mov     [rsp+598h+var_3E0], rax
  000000014167E7E2  and     r8, [rsp+598h+var_E0]
  000000014167E7EA  mov     rsi, [rsp+598h+var_380]
  000000014167E7F2  mov     rcx, rsi
  000000014167E7F5  not     rcx
  000000014167E7F8  and     rsi, r8
  000000014167E7FB  not     r8
  000000014167E7FE  and     r8, rcx
  000000014167E801  not     r8
  000000014167E804  not     rsi
  000000014167E807  and     rsi, r8
  000000014167E80A  add     rsi, [rsp+598h+var_4F0]
  000000014167E812  mov     rcx, rsi
  000000014167E815  not     rcx
  000000014167E818  mov     r9, rcx
  000000014167E81B  mov     r12, [rsp+598h+var_4F8]
  000000014167E823  and     r9, r12
  000000014167E826  mov     r10, [rsp+598h+var_550]
  000000014167E82B  mov     r14, r10
  000000014167E82E  and     r14, r9
  000000014167E831  not     r14
  000000014167E834  not     r9
  000000014167E837  mov     r15, [rsp+598h+var_4E8]
  000000014167E83F  mov     rax, r15
  000000014167E842  and     rax, r9
  000000014167E845  not     rax
  000000014167E848  and     rax, r14
  000000014167E84B  mov     r8, [rsp+598h+var_578]
  000000014167E850  mov     r14, r8
  000000014167E853  not     r14
  000000014167E856  and     rcx, r14
  000000014167E859  not     rcx
  000000014167E85C  and     r8, rsi
  000000014167E85F  not     r8
  000000014167E862  and     r8, rcx
  000000014167E865  and     r11, rsi
  000000014167E868  mov     rcx, r15
  000000014167E86B  and     rcx, r11
  000000014167E86E  not     r11
  000000014167E871  and     r11, r9
  000000014167E874  not     rdi
  000000014167E877  and     rdi, rsi
  000000014167E87A  and     rsi, r12
  000000014167E87D  not     rsi
  000000014167E880  and     rsi, r15
  000000014167E883  and     r15, r11
  000000014167E886  not     r11
  000000014167E889  and     r11, r10
  000000014167E88C  not     r11
  000000014167E88F  not     r15
  000000014167E892  and     r15, r11
  000000014167E895  mov     r9, [rsp+598h+var_558]
  000000014167E89A  add     r15, r9
  000000014167E89D  add     rcx, rcx
  000000014167E8A0  sub     r15, rcx
  000000014167E8A3  lea     rcx, [r15+r8*2]
  000000014167E8A7  not     rdi
  000000014167E8AA  add     rdi, r9
  000000014167E8AD  add     rdi, rcx
  000000014167E8B0  not     rax
  000000014167E8B3  lea     rax, [rdi+rax*2]
  000000014167E8B7  not     rsi
  000000014167E8BA  add     rsi, r9
  000000014167E8BD  add     rsi, rax
  000000014167E8C0  mov     rax, [rsp+598h+var_540]
  000000014167E8C5  not     rax
  000000014167E8C8  mov     r8, [rsp+598h+var_580]
  000000014167E8CD  not     r8
  000000014167E8D0  imul    rsi, rdx
  000000014167E8D4  and     rax, rsi
  000000014167E8D7  mov     rcx, rax
  000000014167E8DA  mov     rax, r8
  000000014167E8DD  and     rax, rsi
  000000014167E8E0  not     rax
  000000014167E8E3  mov     rdx, [rsp+598h+var_570]
  000000014167E8E8  and     rax, rdx
  000000014167E8EB  add     rax, rax
  000000014167E8EE  lea     rax, [rax+rcx*2]
  000000014167E8F2  not     rsi
  000000014167E8F5  mov     rcx, [rsp+598h+var_438]
  000000014167E8FD  and     rcx, rsi
  000000014167E900  lea     rax, [rax+rcx*2]
  000000014167E904  and     rsi, r8
  000000014167E907  and     rbp, rsi
  000000014167E90A  not     rsi
  000000014167E90D  and     rsi, rdx
  000000014167E910  not     rsi
  000000014167E913  not     rbp
  000000014167E916  and     rbp, rsi
  000000014167E919  not     rbp
  000000014167E91C  add     rax, r9
  000000014167E91F  add     rax, rbp
  000000014167E922  mov     [rsp+598h+var_590], rax
  000000014167E927  mov     rax, [rsp+598h+var_D8]
  000000014167E92F  add     rax, rsp
  000000014167E932  add     rax, 598h
  000000014167E938  imul    rax, [rsp+598h+var_310]
  000000014167E941  mov     rcx, rax
  000000014167E944  not     rcx
  000000014167E947  mov     rdx, rcx
  000000014167E94A  mov     r8, [rsp+598h+var_440]
  000000014167E952  and     rcx, r8
  000000014167E955  not     r8
  000000014167E958  and     rdx, r8
  000000014167E95B  and     rax, r8
  000000014167E95E  not     rax
  000000014167E961  not     rcx
  000000014167E964  and     rcx, rax
  000000014167E967  not     rdx
  000000014167E96A  add     rcx, r9
  000000014167E96D  lea     r12, [rcx+rdx*2]
  000000014167E971  mov     r10, [rsp+598h+var_508]
  000000014167E979  mov     r15, r10
  000000014167E97C  not     r15
  000000014167E97F  mov     rbx, [rsp+598h+var_470]
  000000014167E987  mov     rcx, rbx
  000000014167E98A  not     rcx
  000000014167E98D  mov     r9, r12
  000000014167E990  not     r9
  000000014167E993  mov     r14, r10
  000000014167E996  and     r14, r9
  000000014167E999  mov     rdi, rbx
  000000014167E99C  and     rdi, r12
  000000014167E99F  mov     rdx, r15
  000000014167E9A2  and     rdx, rdi
  000000014167E9A5  not     rdi
  000000014167E9A8  mov     rbp, r10
  000000014167E9AB  and     rbp, rdi
  000000014167E9AE  mov     r11, rcx
  000000014167E9B1  and     r11, r10
  000000014167E9B4  and     rcx, r9
  000000014167E9B7  not     rcx
  000000014167E9BA  and     rdi, rcx
  000000014167E9BD  mov     rsi, r15
  000000014167E9C0  and     rsi, rdi
  000000014167E9C3  not     rdi
  000000014167E9C6  and     rdi, r10
  000000014167E9C9  and     r9, rbx
  000000014167E9CC  mov     r8, r9
  000000014167E9CF  not     r8
  000000014167E9D2  and     r8, r15
  000000014167E9D5  and     r10, r9
  000000014167E9D8  and     rcx, r15
  000000014167E9DB  and     r9, r15
  000000014167E9DE  mov     rax, r15
  000000014167E9E1  and     rax, r12
  000000014167E9E4  mov     r15, rax
  000000014167E9E7  not     r15
  000000014167E9EA  not     r14
  000000014167E9ED  and     r15, rbx
  000000014167E9F0  and     r15, r14
  000000014167E9F3  not     rdx
  000000014167E9F6  not     rbp
  000000014167E9F9  and     rbp, rdx
  000000014167E9FC  and     r11, r12
  000000014167E9FF  mov     r14, [rsp+598h+var_558]
  000000014167EA04  add     r15, r14
  000000014167EA07  not     r11
  000000014167EA0A  mov     rdx, 5555555555555555h
  000000014167EA14  imul    r11, rdx
  000000014167EA18  add     r11, r15
  000000014167EA1B  not     rbp
  000000014167EA1E  add     r11, rbp
  000000014167EA21  not     rsi
  000000014167EA24  not     rdi
  000000014167EA27  and     rdi, rsi
  000000014167EA2A  not     r8
  000000014167EA2D  not     r10
  000000014167EA30  and     r10, r8
  000000014167EA33  imul    r10, rdx
  000000014167EA37  add     r10, r11
  000000014167EA3A  lea     r8, [rdx+1]
  000000014167EA3E  imul    r8, rcx
  000000014167EA42  add     r8, r10
  000000014167EA45  imul    rdi, rdx
  000000014167EA49  add     r8, rdi
  000000014167EA4C  and     rax, rbx
  000000014167EA4F  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014167EA59  imul    rcx, rax
  000000014167EA5D  not     r9
  000000014167EA60  or      rdx, 2
  000000014167EA64  imul    rdx, r9
  000000014167EA68  add     rdx, rcx
  000000014167EA6B  add     rdx, r8
  000000014167EA6E  test    byte ptr [rsp+598h+var_378], 1
  000000014167EA76  cmovnz  rdx, [rsp+598h+var_120]
  000000014167EA7F  test    r14, 0
  000000014167EA86  call    locret_14167EA96  ; -> locret_14167EA96
  000000014167EA8B  jp      loc_14167EA97
  000000014167EA91  jmp     loc_14167BAB2
  000000014167EA96  retn
  000000014167EA97  nop
  000000014167EA98  jmp     loc_14167B468

