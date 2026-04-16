// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D7789E                          ║
// ║  VA        : 0x141D7789E                            ║
// ║  RVA       : 0x1D7789E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140218C31  sub_140218BA3
//   0x140247505  sub_14024745D
//   0x1402A2B2B  sub_1402A2B1F
//
// ── CALLS TO (30) ──
//   0x141D778A0  sub_141D7789E
//   0x141D778A2  sub_141D7789E
//   0x141D778A4  sub_141D7789E
//   0x141D778A6  sub_141D7789E
//   0x141D778A7  sub_141D7789E
//   0x141D778A8  sub_141D7789E
//   0x141D778A9  sub_141D7789E
//   0x141D778AA  sub_141D7789E
//   0x141D778B1  sub_141D7789E
//   0x141D778B9  sub_141D7789E
//   0x141D778BC  sub_141D7789E
//   0x141D778BF  sub_141D7789E
//   0x141D778C7  sub_141D7789E
//   0x141D778CF  sub_141D7789E
//   0x141D778D2  sub_141D7789E
//   0x141D778D5  sub_141D7789E
//   0x141D778D8  sub_141D7789E
//   0x141D778DB  sub_141D7789E
//   0x141D778E3  sub_141D7789E
//   0x141D778EB  sub_141D7789E
//   0x141D778F5  sub_141D7789E
//   0x141D778F8  sub_141D7789E
//   0x141D77902  sub_141D7789E
//   0x141D77906  sub_141D7789E
//   0x141D7790A  sub_141D7789E
//   0x141D7790D  sub_141D7789E
//   0x141D77910  sub_141D7789E
//   0x141D77913  sub_141D7789E
//   0x141D77916  sub_141D7789E
//   0x141D77919  sub_141D7789E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15422 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140218C31  sub_140218BA3
;   0x140247505  sub_14024745D
;   0x1402A2B2B  sub_1402A2B1F
;
; ── Instructions ───────────────────────────────
  0000000141D7789E  push    r15
  0000000141D778A0  push    r14
  0000000141D778A2  push    r13
  0000000141D778A4  push    r12
  0000000141D778A6  push    rsi
  0000000141D778A7  push    rdi
  0000000141D778A8  push    rbp
  0000000141D778A9  push    rbx
  0000000141D778AA  sub     rsp, 438h
  0000000141D778B1  mov     rdx, [rsp+478h+arg_120]
  0000000141D778B9  mov     rax, rdx
  0000000141D778BC  not     rax
  0000000141D778BF  mov     r10, [rsp+478h+arg_20]
  0000000141D778C7  mov     rcx, [rsp+478h+arg_78]
  0000000141D778CF  mov     r9, r10
  0000000141D778D2  and     r9, rcx
  0000000141D778D5  not     r9
  0000000141D778D8  and     r9, rax
  0000000141D778DB  mov     r11, [rsp+478h+arg_D8]
  0000000141D778E3  mov     [rsp+478h+var_310], r11
  0000000141D778EB  mov     r8, 0FFF6FF2C3FEFA7F7h
  0000000141D778F5  or      r8, r11
  0000000141D778F8  mov     r11, 66E120AB63EB64EFh
  0000000141D77902  imul    r11, r8
  0000000141D77906  imul    r9, r11
  0000000141D7790A  mov     rsi, rax
  0000000141D7790D  and     rax, r10
  0000000141D77910  not     r10
  0000000141D77913  mov     rdi, r10
  0000000141D77916  and     rdi, rcx
  0000000141D77919  and     rsi, rdi
  0000000141D7791C  not     rsi
  0000000141D7791F  not     rdi
  0000000141D77922  and     rdi, rdx
  0000000141D77925  not     rdi
  0000000141D77928  and     rdi, rsi
  0000000141D7792B  imul    rsi, r11
  0000000141D7792F  add     rsi, r9
  0000000141D77932  not     rdi
  0000000141D77935  imul    rdi, r11
  0000000141D77939  add     rdi, rsi
  0000000141D7793C  and     r10, rdx
  0000000141D7793F  not     r10
  0000000141D77942  not     rax
  0000000141D77945  and     rax, r10
  0000000141D77948  not     rax
  0000000141D7794B  and     rax, rcx
  0000000141D7794E  not     rax
  0000000141D77951  mov     rdx, 991EDF549C149B11h
  0000000141D7795B  imul    rdx, r8
  0000000141D7795F  imul    rdx, rax
  0000000141D77963  add     rdx, rdi
  0000000141D77966  imul    eax, edx, 279D7950h
  0000000141D7796C  mov     [rsp+478h+var_470], rax
  0000000141D77971  mov     r12, [rsp+rax+478h]
  0000000141D77979  mov     [rsp+478h+var_3B8], r12
  0000000141D77981  lea     eax, [rdx+rdx*8]
  0000000141D77984  lea     ecx, [rax+rax*2]
  0000000141D77987  mov     [rsp+478h+var_270], rcx
  0000000141D7798F  lea     eax, [rdx+rdx]
  0000000141D77992  mov     [rsp+478h+var_48], rax
  0000000141D7799A  add     ecx, eax
  0000000141D7799C  mov     dword ptr [rsp+478h+var_348], ecx
  0000000141D779A3  mov     rax, r12
  0000000141D779A6  shl     rax, cl
  0000000141D779A9  mov     rcx, 0F99C1EDFE36A0E45h
  0000000141D779B3  imul    rcx, rdx
  0000000141D779B7  mov     r8, rcx
  0000000141D779BA  mov     [rsp+478h+var_368], rcx
  0000000141D779C2  imul    ecx, edx, -5Dh
  0000000141D779C5  mov     dword ptr [rsp+478h+var_420], ecx
  0000000141D779C9  shr     r12, cl
  0000000141D779CC  not     rax
  0000000141D779CF  not     r12
  0000000141D779D2  and     r12, rax
  0000000141D779D5  mov     rax, r8
  0000000141D779D8  and     rax, r12
  0000000141D779DB  not     rax
  0000000141D779DE  not     r12
  0000000141D779E1  mov     rcx, 2DF89E732B4F0FACh
  0000000141D779EB  imul    rcx, rdx
  0000000141D779EF  mov     [rsp+478h+var_1C8], rcx
  0000000141D779F7  and     r12, rcx
  0000000141D779FA  not     r12
  0000000141D779FD  and     r12, rax
  0000000141D77A00  mov     r9, [rsp+478h+arg_150]
  0000000141D77A08  mov     eax, r9d
  0000000141D77A0B  and     eax, 101h
  0000000141D77A10  mov     ecx, r9d
  0000000141D77A13  not     ecx
  0000000141D77A15  shr     ecx, 3
  0000000141D77A18  and     ecx, 5
  0000000141D77A1B  imul    rcx, rax
  0000000141D77A1F  mov     r10, rcx
  0000000141D77A22  mov     [rsp+478h+var_388], rcx
  0000000141D77A2A  mov     rax, r9
  0000000141D77A2D  shr     rax, 23h
  0000000141D77A31  and     eax, 1
  0000000141D77A34  mov     r8, rax
  0000000141D77A37  mov     [rsp+478h+var_300], rax
  0000000141D77A3F  imul    eax, edx, 0B7DF2870h
  0000000141D77A45  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D77A49  add     rcx, 478h
  0000000141D77A50  imul    rcx, r8
  0000000141D77A54  not     rcx
  0000000141D77A57  imul    eax, edx, 64E7DC20h
  0000000141D77A5D  mov     [rsp+478h+var_458], rax
  0000000141D77A62  lea     r8, [rsp+rax+478h+var_478]
  0000000141D77A66  add     r8, 478h
  0000000141D77A6D  mov     [rsp+478h+var_428], r8
  0000000141D77A72  mov     rax, r10
  0000000141D77A75  imul    rax, r8
  0000000141D77A79  not     rax
  0000000141D77A7C  and     rax, rcx
  0000000141D77A7F  mov     r8, r9
  0000000141D77A82  shr     r9, 6
  0000000141D77A86  not     r9d
  0000000141D77A89  mov     rcx, r9
  0000000141D77A8C  mov     [rsp+478h+var_418], r9
  0000000141D77A91  and     ecx, 40000401h
  0000000141D77A97  mov     [rsp+478h+var_468], rcx
  0000000141D77A9C  imul    esi, edx, 3273EE10h
  0000000141D77AA2  lea     r10, [rsp+rsi+478h+var_478]
  0000000141D77AA6  add     r10, 478h
  0000000141D77AAD  mov     [rsp+478h+var_410], r10
  0000000141D77AB2  imul    rcx, r10
  0000000141D77AB6  not     rax
  0000000141D77AB9  add     rax, rcx
  0000000141D77ABC  shr     r8, 36h
  0000000141D77AC0  and     r8d, 1
  0000000141D77AC4  mov     [rsp+478h+var_1E0], r8
  0000000141D77ACC  imul    ecx, edx, 6626A4B0h
  0000000141D77AD2  mov     [rsp+478h+var_448], rcx
  0000000141D77AD7  add     rcx, rsp
  0000000141D77ADA  add     rcx, 478h
  0000000141D77AE1  imul    rcx, r8
  0000000141D77AE5  not     rcx
  0000000141D77AE8  not     rax
  0000000141D77AEB  and     rax, rcx
  0000000141D77AEE  mov     r10, rdx
  0000000141D77AF1  imul    ebx, r10d, 8DC41E00h
  0000000141D77AF8  mov     [rsp+478h+var_1C0], rbx
  0000000141D77B00  imul    r9d, r10d, 0B3135258h
  0000000141D77B07  mov     [rsp+478h+var_3C8], r9
  0000000141D77B0F  imul    r8d, r10d, 4CBD618h
  0000000141D77B16  mov     [rsp+478h+var_3D0], r8
  0000000141D77B1E  imul    ecx, r10d, 373FC428h
  0000000141D77B25  mov     [rsp+478h+var_408], rcx
  0000000141D77B2A  mov     rcx, [rsp+rcx+478h]
  0000000141D77B32  mov     [rsp+478h+var_340], rcx
  0000000141D77B3A  imul    r11d, r10d, 989A92C0h
  0000000141D77B41  mov     [rsp+478h+var_3E8], r11
  0000000141D77B49  imul    r15d, r10d, 0B1D489C8h
  0000000141D77B50  mov     [rsp+478h+var_2E8], r15
  0000000141D77B58  imul    ebp, r10d, 0F9F56158h
  0000000141D77B5F  mov     [rsp+478h+var_450], rbp
  0000000141D77B64  bt      rcx, 3Ah ; ':'
  0000000141D77B69  setnb   cl
  0000000141D77B6C  mov     r8, [rsp+r8+478h]
  0000000141D77B74  mov     [rsp+478h+var_370], r8
  0000000141D77B7C  imul    edx, r10d, 0C51B883Ch
  0000000141D77B83  mov     [rsp+478h+var_B8], rdx
  0000000141D77B8B  test    r8d, r8d
  0000000141D77B8E  cmovz   rdx, r9
  0000000141D77B92  setnz   r13b
  0000000141D77B96  mov     r9, 642A9E170A707C2Dh
  0000000141D77BA0  imul    r9, r10
  0000000141D77BA4  mov     r8, [rsp+r11+478h]
  0000000141D77BAC  add     r9, r8
  0000000141D77BAF  mov     r11, r8
  0000000141D77BB2  mov     [rsp+478h+var_1B0], r8
  0000000141D77BBA  add     r9, rdx
  0000000141D77BBD  mov     [rsp+478h+var_58], r9
  0000000141D77BC5  not     rax
  0000000141D77BC8  mov     rax, [rax]
  0000000141D77BCB  mov     [rsp+478h+var_1F8], rax
  0000000141D77BD3  mov     r8, 0B5FA9C0D762DC2DBh
  0000000141D77BDD  imul    r8, r10
  0000000141D77BE1  and     r8, rax
  0000000141D77BE4  not     r8
  0000000141D77BE7  mov     rax, r9
  0000000141D77BEA  not     rax
  0000000141D77BED  mov     r9, 0C5515BD8AD1D22B7h
  0000000141D77BF7  imul    r9, r10
  0000000141D77BFB  add     r9, r8
  0000000141D77BFE  mov     rdx, 469F49F9947AEAECh
  0000000141D77C08  imul    rdx, r10
  0000000141D77C0C  add     rdx, r8
  0000000141D77C0F  not     rdx
  0000000141D77C12  and     rdx, rax
  0000000141D77C15  not     rdx
  0000000141D77C18  and     rdx, r9
  0000000141D77C1B  and     r13b, cl
  0000000141D77C1E  xor     r13b, 1
  0000000141D77C22  mov     rdi, r12
  0000000141D77C25  mov     [rsp+478h+var_400], r12
  0000000141D77C2A  shr     rdi, 3Eh
  0000000141D77C2E  mov     rcx, 796E8F44D451D183h
  0000000141D77C38  imul    rcx, r10
  0000000141D77C3C  mov     r14, 1B35E0AFF431E1F1h
  0000000141D77C46  imul    r14, r10
  0000000141D77C4A  and     r14, rax
  0000000141D77C4D  imul    r9d, r10d, 0F5298B40h
  0000000141D77C54  mov     [rsp+478h+var_460], r9
  0000000141D77C59  test    r13b, dil
  0000000141D77C5C  not     r14
  0000000141D77C5F  cmovnz  r9, r15
  0000000141D77C63  mov     [rsp+478h+var_A8], r9
  0000000141D77C6B  mov     r9, rbp
  0000000141D77C6E  cmovnz  r9, rbx
  0000000141D77C72  mov     [rsp+478h+var_50], r9
  0000000141D77C7A  and     r14, rcx
  0000000141D77C7D  test    r13b, dil
  0000000141D77C80  cmovnz  r14, rdx
  0000000141D77C84  mov     [rsp+478h+var_B0], r14
  0000000141D77C8C  imul    ecx, r10d, 7A94C5A0h
  0000000141D77C93  mov     [rsp+478h+var_3F0], rcx
  0000000141D77C9B  test    r13b, dil
  0000000141D77C9E  mov     [rsp+478h+var_478], rsi
  0000000141D77CA2  cmovnz  rcx, rsi
  0000000141D77CA6  mov     [rsp+478h+var_C0], rcx
  0000000141D77CAE  mov     rcx, 8E850FB43F275876h
  0000000141D77CB8  imul    rcx, r10
  0000000141D77CBC  mov     rdx, 0EB04D1DBC860FFF1h
  0000000141D77CC6  imul    rdx, r10
  0000000141D77CCA  and     rdx, rax
  0000000141D77CCD  not     rdx
  0000000141D77CD0  and     rdx, rcx
  0000000141D77CD3  mov     rcx, 0A16BB410E0B3785h
  0000000141D77CDD  imul    rcx, r10
  0000000141D77CE1  add     rcx, r8
  0000000141D77CE4  mov     r9, 98B319903E627B76h
  0000000141D77CEE  imul    r9, r10
  0000000141D77CF2  add     r9, r8
  0000000141D77CF5  not     r9
  0000000141D77CF8  and     r9, rax
  0000000141D77CFB  not     r9
  0000000141D77CFE  and     r9, rcx
  0000000141D77D01  test    r13b, dil
  0000000141D77D04  cmovnz  r9, rdx
  0000000141D77D08  mov     [rsp+478h+var_D8], r9
  0000000141D77D10  imul    edx, r10d, 0E0BB6A50h
  0000000141D77D17  mov     [rsp+478h+var_2E0], rdx
  0000000141D77D1F  test    r13b, dil
  0000000141D77D22  cmovnz  rsi, rdx
  0000000141D77D26  mov     [rsp+478h+var_100], rsi
  0000000141D77D2E  mov     rdx, 20A83D07F86160A3h
  0000000141D77D38  imul    rdx, r10
  0000000141D77D3C  add     rdx, r8
  0000000141D77D3F  mov     rcx, 7BCE9890ACB1641Dh
  0000000141D77D49  imul    rcx, r10
  0000000141D77D4D  add     rcx, r8
  0000000141D77D50  not     rcx
  0000000141D77D53  and     rcx, rax
  0000000141D77D56  not     rcx
  0000000141D77D59  and     rcx, rdx
  0000000141D77D5C  mov     rdx, 5A0B3C3074E8EF29h
  0000000141D77D66  imul    rdx, r10
  0000000141D77D6A  add     rdx, r8
  0000000141D77D6D  mov     r9, 0CB649FDF6F5501DAh
  0000000141D77D77  imul    r9, r10
  0000000141D77D7B  add     r9, r8
  0000000141D77D7E  not     r9
  0000000141D77D81  and     r9, rax
  0000000141D77D84  not     r9
  0000000141D77D87  and     r9, rdx
  0000000141D77D8A  test    r13b, dil
  0000000141D77D8D  cmovnz  r9, rcx
  0000000141D77D91  mov     [rsp+478h+var_108], r9
  0000000141D77D99  imul    ecx, r10d, 568459D8h
  0000000141D77DA0  mov     [rsp+478h+var_1D0], rcx
  0000000141D77DA8  imul    edx, r10d, 5B502FF0h
  0000000141D77DAF  test    r13b, dil
  0000000141D77DB2  mov     r9, rdx
  0000000141D77DB5  mov     rbx, rdx
  0000000141D77DB8  cmovnz  r9, rcx
  0000000141D77DBC  mov     [rsp+478h+var_118], r9
  0000000141D77DC4  mov     rcx, 0A83DF46160FEE01Bh
  0000000141D77DCE  imul    rcx, r10
  0000000141D77DD2  mov     rdx, 5470CE3F794761A3h
  0000000141D77DDC  imul    rdx, r10
  0000000141D77DE0  add     rdx, r11
  0000000141D77DE3  mov     r9, 7F56C8F1ADBA3DD6h
  0000000141D77DED  imul    r9, r10
  0000000141D77DF1  and     r9, rdx
  0000000141D77DF4  not     rdx
  0000000141D77DF7  and     rdx, rcx
  0000000141D77DFA  not     rdx
  0000000141D77DFD  not     r9
  0000000141D77E00  and     r9, rdx
  0000000141D77E03  mov     rcx, 75929632BC7818F6h
  0000000141D77E0D  imul    rcx, r10
  0000000141D77E11  mov     rdx, 0B2022720524104FBh
  0000000141D77E1B  imul    rdx, r10
  0000000141D77E1F  and     rdx, r9
  0000000141D77E22  not     r9
  0000000141D77E25  and     r9, rcx
  0000000141D77E28  not     r9
  0000000141D77E2B  not     rdx
  0000000141D77E2E  and     rdx, r9
  0000000141D77E31  mov     r15, [rsp+478h+var_340]
  0000000141D77E39  mov     rcx, r15
  0000000141D77E3C  shr     rcx, 3Fh
  0000000141D77E40  mov     rsi, rcx
  0000000141D77E43  mov     [rsp+478h+var_3D8], rcx
  0000000141D77E4B  imul    ecx, r10d, 0C642AAB8h
  0000000141D77E52  mov     [rsp+478h+var_430], rcx
  0000000141D77E57  mov     r11, [rsp+rcx+478h]
  0000000141D77E5F  mov     [rsp+478h+var_3B0], r11
  0000000141D77E67  imul    r9d, r10d, 0BE7D5856h
  0000000141D77E6E  imul    ecx, r10d, 0B6626A4Bh
  0000000141D77E75  cmp     r11, rdx
  0000000141D77E78  cmovz   rcx, r9
  0000000141D77E7C  setz    byte ptr [rsp+478h+var_358]
  0000000141D77E84  setnz   r14b
  0000000141D77E88  mov     byte ptr [rsp+478h+var_3F8], r14b
  0000000141D77E90  test    rsi, rsi
  0000000141D77E93  setz    byte ptr [rsp+478h+var_350]
  0000000141D77E9B  setnz   bpl
  0000000141D77E9F  shr     r12, 3Ch
  0000000141D77EA3  mov     [rsp+478h+var_398], r12
  0000000141D77EAB  mov     edx, r12d
  0000000141D77EAE  and     edx, 1
  0000000141D77EB1  mov     [rsp+478h+var_390], rdx
  0000000141D77EB9  setz    sil
  0000000141D77EBD  mov     byte ptr [rsp+478h+var_3A0], sil
  0000000141D77EC5  mov     r9, 0F13F1F5FA0A21693h
  0000000141D77ECF  imul    r9, r10
  0000000141D77ED3  add     r9, r8
  0000000141D77ED6  mov     rdx, 0E3F6AB87333B5D44h
  0000000141D77EE0  imul    rdx, r10
  0000000141D77EE4  add     rdx, r8
  0000000141D77EE7  not     rdx
  0000000141D77EEA  and     rdx, rax
  0000000141D77EED  not     rdx
  0000000141D77EF0  and     rdx, r9
  0000000141D77EF3  mov     r9, 0D5332D38DFCEAE0Bh
  0000000141D77EFD  imul    r9, r10
  0000000141D77F01  add     r9, r8
  0000000141D77F04  mov     r11, 0A73B8E3024F8B8DEh
  0000000141D77F0E  imul    r11, r10
  0000000141D77F12  add     r11, r8
  0000000141D77F15  not     r11
  0000000141D77F18  and     r11, rax
  0000000141D77F1B  not     r11
  0000000141D77F1E  and     r11, r9
  0000000141D77F21  mov     r9, r11
  0000000141D77F24  mov     r11d, esi
  0000000141D77F27  and     r11b, r14b
  0000000141D77F2A  xor     r11b, 1
  0000000141D77F2E  mov     rax, 902A43D250B6DA16h
  0000000141D77F38  imul    rax, r10
  0000000141D77F3C  mov     r8, 0B68F683628C7FCEFh
  0000000141D77F46  imul    r8, r10
  0000000141D77F4A  test    bpl, r11b
  0000000141D77F4D  cmovnz  r8, rax
  0000000141D77F51  mov     [rsp+478h+var_1B8], r8
  0000000141D77F59  mov     [rsp+478h+var_3E0], rdi
  0000000141D77F61  mov     byte ptr [rsp+478h+var_318], r13b
  0000000141D77F69  test    r13b, dil
  0000000141D77F6C  cmovnz  r9, rdx
  0000000141D77F70  mov     [rsp+478h+var_288], r9
  0000000141D77F78  imul    eax, r10d, 601C0608h
  0000000141D77F7F  mov     [rsp+478h+var_360], rax
  0000000141D77F87  imul    edx, r10d, 7955FD10h
  0000000141D77F8E  mov     [rsp+478h+var_308], rdx
  0000000141D77F96  test    r13b, dil
  0000000141D77F99  cmovnz  rax, rdx
  0000000141D77F9D  mov     [rsp+478h+var_258], rax
  0000000141D77FA5  imul    edx, r10d, 0DBEF9438h
  0000000141D77FAC  mov     [rsp+478h+var_438], rdx
  0000000141D77FB1  test    r13b, dil
  0000000141D77FB4  mov     rax, [rsp+478h+var_448]
  0000000141D77FB9  cmovnz  rax, rdx
  0000000141D77FBD  mov     [rsp+478h+var_250], rax
  0000000141D77FC5  imul    edx, r10d, 8F02E690h
  0000000141D77FCC  mov     [rsp+478h+var_2F8], rdx
  0000000141D77FD4  test    r13b, dil
  0000000141D77FD7  mov     rax, [rsp+478h+var_3E8]
  0000000141D77FDF  cmovnz  rax, rdx
  0000000141D77FE3  mov     [rsp+478h+var_260], rax
  0000000141D77FEB  imul    eax, r10d, 93CEBCA8h
  0000000141D77FF2  mov     [rsp+478h+var_378], rax
  0000000141D77FFA  imul    edx, r10d, 2DA817F8h
  0000000141D78001  mov     [rsp+478h+var_440], rdx
  0000000141D78006  test    r13b, dil
  0000000141D78009  cmovnz  rax, rdx
  0000000141D7800D  mov     [rsp+478h+var_268], rax
  0000000141D78015  imul    eax, r10d, 88F847E8h
  0000000141D7801C  mov     [rsp+478h+var_380], rax
  0000000141D78024  test    bpl, r11b
  0000000141D78027  cmovnz  rbx, rax
  0000000141D7802B  mov     [rsp+478h+var_C8], rbx
  0000000141D78033  mov     r12, 0B3F4313974A98D23h
  0000000141D7803D  imul    r12, r10
  0000000141D78041  add     r12, [rsp+478h+var_1F8]
  0000000141D78049  add     r12, rcx
  0000000141D7804C  mov     r8, 819B1C09AC104A4Dh
  0000000141D78056  imul    r8, r10
  0000000141D7805A  mov     r13, r15
  0000000141D7805D  and     r13, r8
  0000000141D78060  mov     rdx, r15
  0000000141D78063  not     rdx
  0000000141D78066  mov     [rsp+478h+var_60], rdx
  0000000141D7806E  mov     rcx, rdx
  0000000141D78071  and     rcx, r8
  0000000141D78074  not     r8
  0000000141D78077  mov     rax, rdx
  0000000141D7807A  and     rax, r8
  0000000141D7807D  not     rcx
  0000000141D78080  and     r8, r15
  0000000141D78083  not     r8
  0000000141D78086  and     r8, rcx
  0000000141D78089  mov     rdi, rax
  0000000141D7808C  not     rdi
  0000000141D7808F  not     r8
  0000000141D78092  mov     rcx, 583F7AAC25E88F13h
  0000000141D7809C  mov     r9, rdi
  0000000141D7809F  imul    r9, rcx
  0000000141D780A3  inc     rcx
  0000000141D780A6  imul    rcx, rax
  0000000141D780AA  add     rcx, r8
  0000000141D780AD  add     rcx, r9
  0000000141D780B0  mov     r14, r13
  0000000141D780B3  not     r14
  0000000141D780B6  mov     rbx, r12
  0000000141D780B9  not     rbx
  0000000141D780BC  mov     r8, 0F34E04945EC3F2BEh
  0000000141D780C6  imul    r8, r10
  0000000141D780CA  add     r8, r14
  0000000141D780CD  not     rcx
  0000000141D780D0  and     rcx, rbx
  0000000141D780D3  not     rcx
  0000000141D780D6  and     rcx, r8
  0000000141D780D9  mov     r8, 0E01E126A34A3FB3Eh
  0000000141D780E3  imul    r8, r10
  0000000141D780E7  add     r8, r14
  0000000141D780EA  mov     rdx, 1A0955F369F0D37Dh
  0000000141D780F4  imul    rdx, r10
  0000000141D780F8  add     rdx, r14
  0000000141D780FB  not     rdx
  0000000141D780FE  and     rdx, rbx
  0000000141D78101  not     rdx
  0000000141D78104  and     rdx, r8
  0000000141D78107  test    bpl, r11b
  0000000141D7810A  cmovnz  rdx, rcx
  0000000141D7810E  mov     [rsp+478h+var_D0], rdx
  0000000141D78116  imul    edx, r10d, 9D6668D8h
  0000000141D7811D  mov     [rsp+478h+var_2A0], rdx
  0000000141D78125  test    bpl, r11b
  0000000141D78128  mov     rcx, [rsp+478h+var_460]
  0000000141D7812D  cmovnz  rcx, rdx
  0000000141D78131  mov     [rsp+478h+var_F8], rcx
  0000000141D78139  mov     rcx, 9575F3A75656D761h
  0000000141D78143  imul    rcx, r10
  0000000141D78147  mov     r8, 0DE13A478E6F5E05Bh
  0000000141D78151  imul    r8, r10
  0000000141D78155  and     r8, rbx
  0000000141D78158  not     r8
  0000000141D7815B  and     r8, rcx
  0000000141D7815E  mov     rcx, 7B9FAA04CD17AE31h
  0000000141D78168  imul    rcx, r10
  0000000141D7816C  mov     rdx, 7C405D7F819DA3B6h
  0000000141D78176  imul    rdx, r10
  0000000141D7817A  and     rdx, rbx
  0000000141D7817D  not     rdx
  0000000141D78180  and     rdx, rcx
  0000000141D78183  test    bpl, r11b
  0000000141D78186  cmovnz  rdx, r8
  0000000141D7818A  mov     [rsp+478h+var_110], rdx
  0000000141D78192  imul    edx, r10d, 0A2323EF0h
  0000000141D78199  mov     [rsp+478h+var_278], rdx
  0000000141D781A1  test    bpl, r11b
  0000000141D781A4  mov     rcx, [rsp+478h+var_3F0]
  0000000141D781AC  cmovnz  rcx, rdx
  0000000141D781B0  mov     [rsp+478h+var_128], rcx
  0000000141D781B8  mov     rdx, 92F77895ECD622D5h
  0000000141D781C2  mov     r8, rax
  0000000141D781C5  imul    r8, rdx
  0000000141D781C9  add     r8, r14
  0000000141D781CC  imul    rdx, rdi
  0000000141D781D0  add     rdx, r8
  0000000141D781D3  mov     r8, 72C08B15628CF81Fh
  0000000141D781DD  imul    rax, r8
  0000000141D781E1  imul    rdi, r8
  0000000141D781E5  add     rax, r14
  0000000141D781E8  add     rdi, rax
  0000000141D781EB  mov     r9, rdx
  0000000141D781EE  and     r9, rdi
  0000000141D781F1  mov     r8, r12
  0000000141D781F4  and     r8, r9
  0000000141D781F7  mov     rax, rdi
  0000000141D781FA  not     rax
  0000000141D781FD  mov     rsi, r12
  0000000141D78200  and     rsi, rax
  0000000141D78203  mov     r15, rdx
  0000000141D78206  not     r15
  0000000141D78209  not     r9
  0000000141D7820C  mov     rcx, rsi
  0000000141D7820F  and     rsi, r15
  0000000141D78212  and     rdi, r15
  0000000141D78215  and     r15, rax
  0000000141D78218  not     r15
  0000000141D7821B  and     r15, r9
  0000000141D7821E  not     r15
  0000000141D78221  and     r15, r12
  0000000141D78224  sub     r15, rsi
  0000000141D78227  not     rcx
  0000000141D7822A  and     rcx, rdx
  0000000141D7822D  add     r15, rcx
  0000000141D78230  not     r8
  0000000141D78233  and     rdi, r12
  0000000141D78236  add     rdi, r8
  0000000141D78239  add     rdi, r15
  0000000141D7823C  and     rax, rdx
  0000000141D7823F  and     rax, rbx
  0000000141D78242  sub     rdi, rax
  0000000141D78245  mov     rax, 0D956EFFFCF805A51h
  0000000141D7824F  imul    rax, r10
  0000000141D78253  mov     rcx, 6972BDB33AA52A81h
  0000000141D7825D  imul    rcx, r10
  0000000141D78261  and     rcx, rbx
  0000000141D78264  not     rcx
  0000000141D78267  and     rcx, rax
  0000000141D7826A  inc     rdi
  0000000141D7826D  test    bpl, r11b
  0000000141D78270  cmovnz  rcx, rdi
  0000000141D78274  mov     [rsp+478h+var_130], rcx
  0000000141D7827C  mov     rax, [rsp+478h+var_478]
  0000000141D78280  cmovnz  rax, [rsp+478h+var_2F8]
  0000000141D78289  mov     [rsp+478h+var_138], rax
  0000000141D78291  mov     r9, 0D07D6AA462A8D319h
  0000000141D7829B  imul    r13, r9
  0000000141D7829F  inc     r9
  0000000141D782A2  imul    r9, r14
  0000000141D782A6  add     r9, r13
  0000000141D782A9  mov     rdx, r9
  0000000141D782AC  not     rdx
  0000000141D782AF  mov     rax, 0A880F75B7063AB3Eh
  0000000141D782B9  imul    rax, r10
  0000000141D782BD  add     rax, r14
  0000000141D782C0  mov     r8, rax
  0000000141D782C3  not     r8
  0000000141D782C6  mov     rcx, r9
  0000000141D782C9  and     rcx, r8
  0000000141D782CC  not     rcx
  0000000141D782CF  mov     rdi, rdx
  0000000141D782D2  and     rdi, rax
  0000000141D782D5  not     rdi
  0000000141D782D8  and     rdi, rcx
  0000000141D782DB  mov     rcx, r12
  0000000141D782DE  and     rcx, r8
  0000000141D782E1  not     rcx
  0000000141D782E4  and     rcx, rdx
  0000000141D782E7  mov     rsi, r12
  0000000141D782EA  mov     [rsp+478h+var_70], r12
  0000000141D782F2  and     rsi, rdi
  0000000141D782F5  not     rdi
  0000000141D782F8  and     rdi, rbx
  0000000141D782FB  and     rdx, rbx
  0000000141D782FE  and     r8, rbx
  0000000141D78301  mov     r15, 76DE89EF7B558FC5h
  0000000141D7830B  imul    r15, r10
  0000000141D7830F  add     r15, r14
  0000000141D78312  not     r15
  0000000141D78315  and     r15, rbx
  0000000141D78318  and     rbx, rax
  0000000141D7831B  not     rbx
  0000000141D7831E  and     rcx, rbx
  0000000141D78321  not     rdi
  0000000141D78324  sub     rdi, rsi
  0000000141D78327  not     rdx
  0000000141D7832A  and     rdx, rax
  0000000141D7832D  add     rdx, rdi
  0000000141D78330  and     rax, r12
  0000000141D78333  not     rax
  0000000141D78336  and     rax, r9
  0000000141D78339  not     r8
  0000000141D7833C  and     rax, r8
  0000000141D7833F  sub     rdx, rax
  0000000141D78342  sub     rdx, rcx
  0000000141D78345  mov     rax, 889D3F2D0500FC0Fh
  0000000141D7834F  imul    rax, r10
  0000000141D78353  add     rax, r14
  0000000141D78356  not     r15
  0000000141D78359  and     r15, rax
  0000000141D7835C  test    bpl, r11b
  0000000141D7835F  cmovnz  r15, rdx
  0000000141D78363  mov     [rsp+478h+var_140], r15
  0000000141D7836B  imul    ecx, r10d, 4BADE518h
  0000000141D78372  test    bpl, r11b
  0000000141D78375  mov     rax, rcx
  0000000141D78378  mov     r14, rcx
  0000000141D7837B  mov     r8, [rsp+478h+var_408]
  0000000141D78380  cmovnz  rax, r8
  0000000141D78384  mov     [rsp+478h+var_150], rax
  0000000141D7838C  imul    ecx, r10d, 0D5E4F590h
  0000000141D78393  test    bpl, r11b
  0000000141D78396  mov     rax, rcx
  0000000141D78399  mov     rdi, rcx
  0000000141D7839C  mov     [rsp+478h+var_298], rcx
  0000000141D783A4  cmovnz  rax, [rsp+478h+var_1C0]
  0000000141D783AD  mov     [rsp+478h+var_238], rax
  0000000141D783B5  imul    eax, r10d, 17FB2E78h
  0000000141D783BC  mov     [rsp+478h+var_1E8], rax
  0000000141D783C4  test    bpl, r11b
  0000000141D783C7  mov     rcx, rax
  0000000141D783CA  cmovnz  rcx, [rsp+478h+var_3F0]
  0000000141D783D3  mov     [rsp+478h+var_230], rcx
  0000000141D783DB  imul    eax, r10d, 842C71D0h
  0000000141D783E2  mov     [rsp+478h+var_280], rax
  0000000141D783EA  test    bpl, r11b
  0000000141D783ED  mov     rcx, [rsp+478h+var_438]
  0000000141D783F2  cmovnz  rcx, rax
  0000000141D783F6  mov     [rsp+478h+var_240], rcx
  0000000141D783FE  imul    eax, r10d, 2C694F68h
  0000000141D78405  mov     [rsp+478h+var_E0], rax
  0000000141D7840D  test    bpl, r11b
  0000000141D78410  mov     rdx, [rsp+478h+var_1D0]
  0000000141D78418  cmovnz  rax, rdx
  0000000141D7841C  mov     [rsp+478h+var_248], rax
  0000000141D78424  imul    eax, r10d, 0BCAAFE88h
  0000000141D7842B  mov     [rsp+478h+var_E8], rax
  0000000141D78433  test    bpl, r11b
  0000000141D78436  mov     rcx, [rsp+478h+var_460]
  0000000141D7843B  mov     rsi, [rsp+478h+var_440]
  0000000141D78440  cmovz   rcx, rsi
  0000000141D78444  mov     [rsp+478h+var_460], rcx
  0000000141D78449  mov     r9, [rsp+478h+var_458]
  0000000141D7844E  mov     rcx, r9
  0000000141D78451  cmovnz  rcx, rax
  0000000141D78455  mov     [rsp+478h+var_228], rcx
  0000000141D7845D  imul    ecx, r10d, 0C7817348h
  0000000141D78464  mov     [rsp+478h+var_2B8], rcx
  0000000141D7846C  test    bpl, r11b
  0000000141D7846F  mov     rax, [rsp+478h+var_448]
  0000000141D78474  cmovnz  rax, rcx
  0000000141D78478  mov     [rsp+478h+var_448], rax
  0000000141D7847D  imul    ebx, r10d, 46E20F00h
  0000000141D78484  imul    ecx, r10d, 5079BB30h
  0000000141D7848B  test    bpl, r11b
  0000000141D7848E  mov     rax, rcx
  0000000141D78491  mov     r15, rcx
  0000000141D78494  mov     [rsp+478h+var_218], rcx
  0000000141D7849C  cmovnz  rax, rbx
  0000000141D784A0  mov     [rsp+478h+var_2D8], rax
  0000000141D784A8  imul    eax, r10d, 6FBE50E0h
  0000000141D784AF  mov     [rsp+478h+var_3C0], rax
  0000000141D784B7  test    bpl, r11b
  0000000141D784BA  mov     rcx, rax
  0000000141D784BD  cmovnz  rcx, rsi
  0000000141D784C1  mov     [rsp+478h+var_2F0], rcx
  0000000141D784C9  imul    eax, r10d, 0A3710780h
  0000000141D784D0  mov     [rsp+478h+var_210], rax
  0000000141D784D8  test    bpl, r11b
  0000000141D784DB  cmovnz  rax, [rsp+478h+var_2E0]
  0000000141D784E4  mov     [rsp+478h+var_208], rax
  0000000141D784EC  imul    eax, r10d, 3C0B9A40h
  0000000141D784F3  mov     [rsp+478h+var_F0], rax
  0000000141D784FB  test    bpl, r11b
  0000000141D784FE  mov     rcx, [rsp+478h+var_450]
  0000000141D78503  cmovnz  rcx, [rsp+478h+var_3E8]
  0000000141D7850C  mov     [rsp+478h+var_450], rcx
  0000000141D78511  mov     rcx, [rsp+478h+var_3C8]
  0000000141D78519  cmovnz  rcx, [rsp+478h+var_308]
  0000000141D78522  mov     [rsp+478h+var_3A8], rcx
  0000000141D7852A  cmovnz  rax, rdi
  0000000141D7852E  mov     [rsp+478h+var_198], rax
  0000000141D78536  imul    ecx, r10d, 0E638248h
  0000000141D7853D  mov     [rsp+478h+var_290], rcx
  0000000141D78545  test    bpl, r11b
  0000000141D78548  mov     rax, [rsp+478h+var_2E8]
  0000000141D78550  cmovnz  rax, rcx
  0000000141D78554  mov     [rsp+478h+var_2C0], rax
  0000000141D7855C  mov     rax, 1CC1F2A8AB2CB743h
  0000000141D78566  imul    rax, r10
  0000000141D7856A  mov     rcx, 5217523E955446C3h
  0000000141D78574  imul    rcx, r10
  0000000141D78578  mov     r11, [rsp+478h+var_3E0]
  0000000141D78580  movzx   r12d, byte ptr [rsp+478h+var_318]
  0000000141D78589  test    r12b, r11b
  0000000141D7858C  cmovnz  rcx, rax
  0000000141D78590  mov     [rsp+478h+var_200], rcx
  0000000141D78598  imul    eax, r10d, 0A83CDD98h
  0000000141D7859F  test    r12b, r11b
  0000000141D785A2  cmovz   rax, r15
  0000000141D785A6  mov     [rsp+478h+var_168], rax
  0000000141D785AE  imul    eax, r10d, 3D4A62D0h
  0000000141D785B5  test    r12b, r11b
  0000000141D785B8  mov     rcx, [rsp+478h+var_430]
  0000000141D785BD  cmovnz  rcx, rax
  0000000141D785C1  mov     [rsp+478h+var_170], rcx
  0000000141D785C9  mov     rcx, rax
  0000000141D785CC  mov     [rsp+478h+var_328], rax
  0000000141D785D4  imul    eax, r10d, 421638E8h
  0000000141D785DB  mov     [rsp+478h+var_1D8], rax
  0000000141D785E3  imul    esi, r10d, 0D1191F78h
  0000000141D785EA  mov     [rsp+478h+var_2A8], rsi
  0000000141D785F2  mov     rdi, r10
  0000000141D785F5  test    r12b, r11b
  0000000141D785F8  cmovz   r8, rbx
  0000000141D785FC  mov     [rsp+478h+var_408], r8
  0000000141D78601  cmovnz  rdx, [rsp+478h+var_470]
  0000000141D78607  mov     [rsp+478h+var_2B0], rdx
  0000000141D7860F  cmovnz  rax, rsi
  0000000141D78613  mov     [rsp+478h+var_320], rax
  0000000141D7861B  imul    eax, edi, 748A26F8h
  0000000141D78621  mov     [rsp+478h+var_158], rax
  0000000141D78629  test    r12b, r11b
  0000000141D7862C  cmovz   r14, rcx
  0000000141D78630  mov     [rsp+478h+var_220], r14
  0000000141D78638  cmovz   r9, rax
  0000000141D7863C  mov     [rsp+478h+var_458], r9
  0000000141D78641  mov     esi, ebp
  0000000141D78643  movzx   r10d, byte ptr [rsp+478h+var_3F8]
  0000000141D7864C  and     sil, r10b
  0000000141D7864F  xor     sil, 1
  0000000141D78653  mov     edx, ebp
  0000000141D78655  mov     r15, [rsp+478h+var_398]
  0000000141D7865D  and     dl, r15b
  0000000141D78660  mov     r8d, edx
  0000000141D78663  xor     r8b, 1
  0000000141D78667  imul    r14d, edi, 0CC4D4960h
  0000000141D7866E  mov     rax, [rsp+478h+var_390]
  0000000141D78676  or      rax, [rsp+478h+var_3D8]
  0000000141D7867E  setnz   cl
  0000000141D78681  movzx   r13d, byte ptr [rsp+478h+var_358]
  0000000141D7868A  and     bpl, r13b
  0000000141D7868D  movzx   r12d, byte ptr [rsp+478h+var_350]
  0000000141D78696  and     r12b, r10b
  0000000141D78699  xor     r12b, 1
  0000000141D7869D  mov     r11d, ebp
  0000000141D786A0  xor     bpl, 1
  0000000141D786A4  and     bpl, r12b
  0000000141D786A7  mov     r9d, r15d
  0000000141D786AA  and     r9b, bpl
  0000000141D786AD  xor     bpl, 1
  0000000141D786B1  movzx   eax, byte ptr [rsp+478h+var_3A0]
  0000000141D786B9  and     bpl, al
  0000000141D786BC  xor     bpl, 1
  0000000141D786C0  xor     r9b, 1
  0000000141D786C4  and     r9b, bpl
  0000000141D786C7  and     r11b, al
  0000000141D786CA  xor     r9b, r11b
  0000000141D786CD  and     r12b, al
  0000000141D786D0  and     cl, r8b
  0000000141D786D3  and     r8b, r10b
  0000000141D786D6  xor     cl, 1
  0000000141D786D9  and     cl, r13b
  0000000141D786DC  and     dl, r13b
  0000000141D786DF  not     r8b
  0000000141D786E2  xor     dl, 1
  0000000141D786E5  and     dl, r8b
  0000000141D786E8  mov     r8d, r12d
  0000000141D786EB  and     r8b, dl
  0000000141D786EE  not     r12b
  0000000141D786F1  xor     dl, 1
  0000000141D786F4  and     dl, r12b
  0000000141D786F7  not     r8b
  0000000141D786FA  xor     dl, 1
  0000000141D786FD  and     dl, r8b
  0000000141D78700  xor     dl, r9b
  0000000141D78703  mov     r8d, ecx
  0000000141D78706  not     r8b
  0000000141D78709  and     cl, dl
  0000000141D7870B  not     dl
  0000000141D7870D  and     dl, r8b
  0000000141D78710  not     dl
  0000000141D78712  xor     cl, 1
  0000000141D78715  test    dl, cl
  0000000141D78717  mov     [rsp+478h+var_120], r14
  0000000141D7871F  mov     r8, r14
  0000000141D78722  mov     [rsp+478h+var_190], rbx
  0000000141D7872A  cmovnz  r8, rbx
  0000000141D7872E  mov     r11, r15
  0000000141D78731  test    r11b, sil
  0000000141D78734  cmovz   r8, r14
  0000000141D78738  test    dl, cl
  0000000141D7873A  mov     rcx, rbx
  0000000141D7873D  cmovnz  rcx, r8
  0000000141D78741  test    r11b, sil
  0000000141D78744  cmovnz  rcx, r8
  0000000141D78748  mov     [rsp+478h+var_68], rcx
  0000000141D78750  mov     rdx, [rsp+478h+var_310]
  0000000141D78758  mov     rax, rdx
  0000000141D7875B  shr     rax, 11h
  0000000141D7875F  and     eax, 496001h
  0000000141D78764  mov     rcx, rdx
  0000000141D78767  mov     r9, rdx
  0000000141D7876A  shr     rcx, 5
  0000000141D7876E  not     ecx
  0000000141D78770  and     ecx, 8008201h
  0000000141D78776  imul    rcx, rax
  0000000141D7877A  mov     r10, rcx
  0000000141D7877D  imul    eax, edi, 38D0D88h
  0000000141D78783  mov     [rsp+478h+var_2C8], rax
  0000000141D7878B  mov     rcx, [rsp+rax+478h]
  0000000141D78793  mov     [rsp+478h+var_78], rcx
  0000000141D7879B  mov     rax, rcx
  0000000141D7879E  not     rax
  0000000141D787A1  lea     rax, [rax+rax*2]
  0000000141D787A5  shl     rax, 5
  0000000141D787A9  imul    rcx, 61h ; 'a'
  0000000141D787AD  add     rcx, rax
  0000000141D787B0  lea     rdx, [rsp+478h]
  0000000141D787B8  mov     rax, rdx
  0000000141D787BB  not     rax
  0000000141D787BE  mov     [rsp+478h+var_358], rax
  0000000141D787C6  imul    rax, -58h
  0000000141D787CA  imul    rdx, -57h
  0000000141D787CE  add     rdx, rax
  0000000141D787D1  test    r10b, 1
  0000000141D787D5  mov     r14, r10
  0000000141D787D8  cmovnz  rdx, rcx
  0000000141D787DC  mov     [rsp+478h+var_80], rdx
  0000000141D787E4  mov     rax, [rsp+478h+var_478]
  0000000141D787E8  mov     rdx, [rsp+rax+478h]
  0000000141D787F0  mov     [rsp+478h+var_3D8], rdx
  0000000141D787F8  mov     rax, rdx
  0000000141D787FB  shr     rax, 15h
  0000000141D787FF  not     eax
  0000000141D78801  and     eax, 8001801h
  0000000141D78806  mov     rcx, rdx
  0000000141D78809  shr     rcx, 14h
  0000000141D7880D  not     ecx
  0000000141D7880F  and     ecx, 10003001h
  0000000141D78815  imul    rcx, rax
  0000000141D78819  mov     r8, rcx
  0000000141D7881C  mov     [rsp+478h+var_330], rcx
  0000000141D78824  mov     rax, rdx
  0000000141D78827  shr     rax, 9
  0000000141D7882B  not     eax
  0000000141D7882D  mov     [rsp+478h+var_178], rax
  0000000141D78835  and     eax, 1800001h
  0000000141D7883A  mov     [rsp+478h+var_318], rax
  0000000141D78842  imul    rax, [rsp+478h+var_3B0]
  0000000141D7884B  not     rax
  0000000141D7884E  mov     rcx, [rsp+478h+var_3C8]
  0000000141D78856  mov     rdx, [rsp+rcx+478h]
  0000000141D7885E  mov     [rsp+478h+var_160], rdx
  0000000141D78866  mov     rcx, r8
  0000000141D78869  imul    rcx, rdx
  0000000141D7886D  not     rcx
  0000000141D78870  mov     rdx, rcx
  0000000141D78873  mov     ecx, edi
  0000000141D78875  shl     ecx, 4
  0000000141D78878  add     ecx, edi
  0000000141D7887A  neg     ecx
  0000000141D7887C  mov     r8, [rsp+478h+var_400]
  0000000141D78881  shr     r8, cl
  0000000141D78884  mov     [rsp+478h+var_3F8], r8
  0000000141D7888C  and     rdx, rax
  0000000141D7888F  mov     [rsp+478h+var_88], rdx
  0000000141D78897  mov     rax, [rsp+478h+var_3B8]
  0000000141D7889F  mov     r15, rax
  0000000141D788A2  shl     r15, 13h
  0000000141D788A6  not     r15
  0000000141D788A9  shr     rax, 2Dh
  0000000141D788AD  not     rax
  0000000141D788B0  and     rax, r15
  0000000141D788B3  mov     rcx, rax
  0000000141D788B6  mov     rax, 19B4F83604874E6Bh
  0000000141D788C0  or      rax, rcx
  0000000141D788C3  not     rcx
  0000000141D788C6  mov     rdx, 0E64B07C9FB78B194h
  0000000141D788D0  or      rdx, rcx
  0000000141D788D3  and     rax, rdx
  0000000141D788D6  mov     ecx, r8d
  0000000141D788D9  not     ecx
  0000000141D788DB  mov     rsi, rdi
  0000000141D788DE  imul    edx, esi, 0F146E20Fh
  0000000141D788E4  mov     [rsp+478h+var_3E0], rdx
  0000000141D788EC  and     ecx, edx
  0000000141D788EE  mov     [rsp+478h+var_1EC], ecx
  0000000141D788F5  imul    ecx, esi, 132F5860h
  0000000141D788FB  mov     [rsp+478h+var_2D0], rcx
  0000000141D78903  xor     ecx, ecx
  0000000141D78905  bt      rax, 21h ; '!'
  0000000141D7890A  setnb   cl
  0000000141D7890D  mov     edx, eax
  0000000141D7890F  shr     edx, 5
  0000000141D78912  and     edx, 9
  0000000141D78915  imul    rdx, rcx
  0000000141D78919  mov     r11d, eax
  0000000141D7891C  not     r11d
  0000000141D7891F  mov     rcx, [rsp+478h+var_3C0]
  0000000141D78927  mov     r8, [rsp+rcx+478h]
  0000000141D7892F  mov     [rsp+478h+var_180], r8
  0000000141D78937  mov     rcx, rdx
  0000000141D7893A  mov     rdi, rdx
  0000000141D7893D  imul    rcx, r8
  0000000141D78941  mov     edx, r11d
  0000000141D78944  shr     edx, 9
  0000000141D78947  and     edx, 49h
  0000000141D7894A  xor     r8d, r8d
  0000000141D7894D  bt      rax, 27h ; '''
  0000000141D78952  setnb   r8b
  0000000141D78956  imul    r8, rdx
  0000000141D7895A  mov     [rsp+478h+var_478], r8
  0000000141D7895E  mov     rdx, [rsp+478h+var_1E8]
  0000000141D78966  mov     r10, [rsp+rdx+478h]
  0000000141D7896E  mov     [rsp+478h+var_390], r10
  0000000141D78976  mov     rdx, r8
  0000000141D78979  imul    rdx, r10
  0000000141D7897D  add     rdx, rcx
  0000000141D78980  mov     [rsp+478h+var_90], rdx
  0000000141D78988  mov     rcx, r9
  0000000141D7898B  shr     rcx, 22h
  0000000141D7898F  not     ecx
  0000000141D78991  and     ecx, 11h
  0000000141D78994  mov     rdx, r9
  0000000141D78997  shr     rdx, 2Dh
  0000000141D7899B  not     edx
  0000000141D7899D  and     edx, 9
  0000000141D789A0  imul    rdx, rcx
  0000000141D789A4  imul    ecx, esi, 22D1A338h
  0000000141D789AA  mov     [rsp+478h+var_1A0], rcx
  0000000141D789B2  mov     r8, [rsp+rcx+478h]
  0000000141D789BA  mov     [rsp+478h+var_98], r8
  0000000141D789C2  mov     [rsp+478h+var_3E8], r14
  0000000141D789CA  mov     rcx, r14
  0000000141D789CD  imul    rcx, r8
  0000000141D789D1  not     rcx
  0000000141D789D4  mov     r8, rdx
  0000000141D789D7  mov     rbx, rdx
  0000000141D789DA  mov     [rsp+478h+var_3B8], rdx
  0000000141D789E2  imul    r8, [rsp+478h+var_370]
  0000000141D789EB  not     r8
  0000000141D789EE  and     r8, rcx
  0000000141D789F1  mov     [rsp+478h+var_A0], r8
  0000000141D789F9  mov     r8d, r9d
  0000000141D789FC  mov     r10, r9
  0000000141D789FF  not     r8d
  0000000141D78A02  mov     ecx, r8d
  0000000141D78A05  shr     ecx, 0Ah
  0000000141D78A08  and     ecx, 11h
  0000000141D78A0B  shr     r8d, 13h
  0000000141D78A0F  and     r8d, 3
  0000000141D78A13  imul    r8, rcx
  0000000141D78A17  mov     rcx, [rsp+478h+var_360]
  0000000141D78A1F  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141D78A23  add     rdx, 478h
  0000000141D78A2A  imul    rdx, rbx
  0000000141D78A2E  not     rdx
  0000000141D78A31  mov     [rsp+478h+var_148], rdx
  0000000141D78A39  mov     rcx, [rsp+478h+var_3F0]
  0000000141D78A41  lea     r9, [rsp+rcx+478h+var_478]
  0000000141D78A45  add     r9, 478h
  0000000141D78A4C  mov     [rsp+478h+var_1A8], r9
  0000000141D78A54  mov     rcx, r14
  0000000141D78A57  imul    rcx, r9
  0000000141D78A5B  not     rcx
  0000000141D78A5E  and     rcx, rdx
  0000000141D78A61  not     rcx
  0000000141D78A64  mov     rdx, [rsp+478h+var_290]
  0000000141D78A6C  lea     r9, [rsp+rdx+478h+var_478]
  0000000141D78A70  add     r9, 478h
  0000000141D78A77  mov     [rsp+478h+var_290], r9
  0000000141D78A7F  mov     rdx, r8
  0000000141D78A82  mov     rbx, r8
  0000000141D78A85  imul    rdx, r9
  0000000141D78A89  add     rdx, rcx
  0000000141D78A8C  mov     rcx, [rsp+478h+var_438]
  0000000141D78A91  lea     r8, [rsp+rcx+478h+var_478]
  0000000141D78A95  add     r8, 478h
  0000000141D78A9C  not     rdx
  0000000141D78A9F  mov     r12d, r10d
  0000000141D78AA2  shr     r12d, 18h
  0000000141D78AA6  and     r12d, 41h
  0000000141D78AAA  imul    r8, r12
  0000000141D78AAE  not     r8
  0000000141D78AB1  and     r8, rdx
  0000000141D78AB4  mov     [rsp+478h+var_188], r8
  0000000141D78ABC  mov     rcx, [rsp+478h+var_470]
  0000000141D78AC1  lea     r14, [rsp+rcx+478h+var_478]
  0000000141D78AC5  add     r14, 478h
  0000000141D78ACC  mov     [rsp+478h+var_360], r14
  0000000141D78AD4  imul    ecx, esi, 997AC30h
  0000000141D78ADA  lea     rbp, [rsp+rcx+478h+var_478]
  0000000141D78ADE  add     rbp, 478h
  0000000141D78AE5  mov     rdx, [rsp+478h+var_388]
  0000000141D78AED  mov     rcx, rdx
  0000000141D78AF0  imul    rcx, rbp
  0000000141D78AF4  mov     r10, [rsp+478h+var_300]
  0000000141D78AFC  mov     r8, r10
  0000000141D78AFF  imul    r8, r14
  0000000141D78B03  add     r8, rcx
  0000000141D78B06  mov     [rsp+478h+var_470], r8
  0000000141D78B0B  mov     rcx, [rsp+478h+var_3D0]
  0000000141D78B13  add     rcx, rsp
  0000000141D78B16  add     rcx, 478h
  0000000141D78B1D  mov     r8, [rsp+478h+var_2B8]
  0000000141D78B25  add     r8, rsp
  0000000141D78B28  add     r8, 478h
  0000000141D78B2F  imul    rcx, r10
  0000000141D78B33  imul    r8, rdx
  0000000141D78B37  add     r8, rcx
  0000000141D78B3A  not     r8
  0000000141D78B3D  mov     rcx, [rsp+478h+var_2C0]
  0000000141D78B45  add     rcx, rsp
  0000000141D78B48  add     rcx, 478h
  0000000141D78B4F  mov     r13, [rsp+478h+var_1E0]
  0000000141D78B57  imul    rcx, r13
  0000000141D78B5B  not     rcx
  0000000141D78B5E  and     rcx, r8
  0000000141D78B61  test    byte ptr [rsp+478h+var_418], 1
  0000000141D78B66  mov     r8, [rsp+478h+var_210]
  0000000141D78B6E  lea     r8, [rsp+r8+478h]
  0000000141D78B76  not     rcx
  0000000141D78B79  cmovnz  rcx, r8
  0000000141D78B7D  mov     [rsp+478h+var_210], rcx
  0000000141D78B85  mov     rcx, [rsp+478h+var_378]
  0000000141D78B8D  lea     r10, [rsp+rcx+478h+var_478]
  0000000141D78B91  add     r10, 478h
  0000000141D78B98  imul    ecx, esi, 3Bh ; ';'
  0000000141D78B9B  mov     r14, [rsp+478h+var_3D8]
  0000000141D78BA3  mov     r9, r14
  0000000141D78BA6  shr     r9, cl
  0000000141D78BA9  mov     [rsp+478h+var_2B8], r9
  0000000141D78BB1  mov     ecx, r9d
  0000000141D78BB4  not     ecx
  0000000141D78BB6  mov     r9, [rsp+478h+var_3E0]
  0000000141D78BBE  and     ecx, r9d
  0000000141D78BC1  mov     dword ptr [rsp+478h+var_2C0], ecx
  0000000141D78BC8  mov     [rsp+478h+var_398], rdi
  0000000141D78BD0  imul    r10, rdi
  0000000141D78BD4  xor     ecx, ecx
  0000000141D78BD6  bt      rax, 33h ; '3'
  0000000141D78BDB  setnb   cl
  0000000141D78BDE  shr     r15, 23h
  0000000141D78BE2  and     r15d, 9
  0000000141D78BE6  imul    r15, rcx
  0000000141D78BEA  not     r10
  0000000141D78BED  mov     rax, [rsp+478h+var_450]
  0000000141D78BF2  add     rax, rsp
  0000000141D78BF5  add     rax, 478h
  0000000141D78BFB  imul    rax, r15
  0000000141D78BFF  not     rax
  0000000141D78C02  and     rax, r10
  0000000141D78C05  mov     [rsp+478h+var_418], rax
  0000000141D78C0A  mov     rax, [rsp+478h+var_220]
  0000000141D78C12  add     rax, rsp
  0000000141D78C15  add     rax, 478h
  0000000141D78C1B  imul    rax, rbx
  0000000141D78C1F  not     rax
  0000000141D78C22  mov     rcx, [rsp+478h+var_3A8]
  0000000141D78C2A  add     rcx, rsp
  0000000141D78C2D  add     rcx, 478h
  0000000141D78C34  mov     rdx, r12
  0000000141D78C37  imul    rcx, r12
  0000000141D78C3B  not     rcx
  0000000141D78C3E  and     rcx, rax
  0000000141D78C41  mov     [rsp+478h+var_438], rcx
  0000000141D78C46  mov     eax, r11d
  0000000141D78C49  shr     eax, 0Ah
  0000000141D78C4C  and     eax, 25h
  0000000141D78C4F  shr     r11d, 1Bh
  0000000141D78C53  and     r11d, 5
  0000000141D78C57  imul    r11, rax
  0000000141D78C5B  mov     rax, [rsp+478h+var_2C8]
  0000000141D78C63  add     rax, rsp
  0000000141D78C66  add     rax, 478h
  0000000141D78C6C  imul    rax, rdi
  0000000141D78C70  not     rax
  0000000141D78C73  mov     rcx, [rsp+478h+var_458]
  0000000141D78C78  lea     r10, [rsp+rcx+478h+var_478]
  0000000141D78C7C  add     r10, 478h
  0000000141D78C83  imul    r10, r11
  0000000141D78C87  not     r10
  0000000141D78C8A  and     r10, rax
  0000000141D78C8D  mov     r12, r9
  0000000141D78C90  mov     rax, [rsp+478h+var_3F8]
  0000000141D78C98  and     eax, r12d
  0000000141D78C9B  mov     [rsp+478h+var_3F8], rax
  0000000141D78CA3  imul    ecx, esi, -79h
  0000000141D78CA6  mov     r9, [rsp+478h+var_400]
  0000000141D78CAB  shr     r9, cl
  0000000141D78CAE  mov     [rsp+478h+var_400], r9
  0000000141D78CB3  mov     eax, r12d
  0000000141D78CB6  and     eax, r9d
  0000000141D78CB9  imul    ecx, esi, 0AD08B3B0h
  0000000141D78CBF  mov     [rsp+478h+var_2C8], rcx
  0000000141D78CC7  test    al, 1
  0000000141D78CC9  mov     rax, [rsp+478h+var_2D0]
  0000000141D78CD1  lea     rax, [rsp+rax+478h]
  0000000141D78CD9  mov     [rsp+478h+var_2D0], rax
  0000000141D78CE1  not     r10
  0000000141D78CE4  cmovz   r10, rax
  0000000141D78CE8  mov     [rsp+478h+var_220], r10
  0000000141D78CF0  imul    ecx, esi, 6AF27AC8h
  0000000141D78CF6  mov     r12, rsi
  0000000141D78CF9  add     rcx, rsp
  0000000141D78CFC  add     rcx, 478h
  0000000141D78D03  mov     rax, [rsp+478h+var_198]
  0000000141D78D0B  add     rax, rsp
  0000000141D78D0E  add     rax, 478h
  0000000141D78D14  mov     r9, [rsp+478h+var_468]
  0000000141D78D19  imul    rcx, r9
  0000000141D78D1D  imul    rax, r13
  0000000141D78D21  add     rax, rcx
  0000000141D78D24  mov     [rsp+478h+var_450], rax
  0000000141D78D29  mov     rax, [rsp+478h+var_410]
  0000000141D78D2E  imul    rax, [rsp+478h+var_478]
  0000000141D78D33  not     rax
  0000000141D78D36  mov     rcx, rax
  0000000141D78D39  mov     rax, [rsp+478h+var_208]
  0000000141D78D41  add     rax, rsp
  0000000141D78D44  add     rax, 478h
  0000000141D78D4A  imul    rax, r15
  0000000141D78D4E  not     rax
  0000000141D78D51  and     rax, rcx
  0000000141D78D54  mov     [rsp+478h+var_410], rax
  0000000141D78D59  mov     rax, [rsp+478h+var_408]
  0000000141D78D5E  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D78D62  add     rcx, 478h
  0000000141D78D69  mov     rax, [rsp+478h+var_2F0]
  0000000141D78D71  add     rax, rsp
  0000000141D78D74  add     rax, 478h
  0000000141D78D7A  mov     rsi, r11
  0000000141D78D7D  mov     [rsp+478h+var_3A8], r11
  0000000141D78D85  imul    rcx, r11
  0000000141D78D89  imul    rax, r15
  0000000141D78D8D  mov     [rsp+478h+var_3A0], r15
  0000000141D78D95  add     rax, rcx
  0000000141D78D98  mov     [rsp+478h+var_458], rax
  0000000141D78D9D  mov     rax, [rsp+478h+var_218]
  0000000141D78DA5  add     rax, rsp
  0000000141D78DA8  add     rax, 478h
  0000000141D78DAE  imul    rbp, r9
  0000000141D78DB2  imul    rax, r13
  0000000141D78DB6  add     rax, rbp
  0000000141D78DB9  mov     [rsp+478h+var_3D0], rax
  0000000141D78DC1  mov     rax, [rsp+478h+var_2B0]
  0000000141D78DC9  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D78DCD  add     rcx, 478h
  0000000141D78DD4  mov     rax, [rsp+478h+var_2D8]
  0000000141D78DDC  add     rax, rsp
  0000000141D78DDF  add     rax, 478h
  0000000141D78DE5  imul    rcx, rbx
  0000000141D78DE9  mov     [rsp+478h+var_350], rbx
  0000000141D78DF1  mov     r11, rdx
  0000000141D78DF4  imul    rax, rdx
  0000000141D78DF8  add     rax, rcx
  0000000141D78DFB  mov     [rsp+478h+var_408], rax
  0000000141D78E00  mov     rax, [rsp+478h+var_2A8]
  0000000141D78E08  lea     rdi, [rsp+rax+478h+var_478]
  0000000141D78E0C  add     rdi, 478h
  0000000141D78E13  mov     rcx, r9
  0000000141D78E16  imul    rcx, rdi
  0000000141D78E1A  not     rcx
  0000000141D78E1D  imul    edx, r12d, 51B883C0h
  0000000141D78E24  lea     rax, [rsp+rdx+478h+var_478]
  0000000141D78E28  add     rax, 478h
  0000000141D78E2E  mov     [rsp+478h+var_2D8], rax
  0000000141D78E36  mov     r9, r13
  0000000141D78E39  imul    r9, rax
  0000000141D78E3D  not     r9
  0000000141D78E40  and     r9, rcx
  0000000141D78E43  mov     [rsp+478h+var_378], r9
  0000000141D78E4B  mov     rax, [rsp+478h+var_448]
  0000000141D78E50  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D78E54  add     rcx, 478h
  0000000141D78E5B  mov     rax, [rsp+478h+var_320]
  0000000141D78E63  add     rax, rsp
  0000000141D78E66  add     rax, 478h
  0000000141D78E6C  imul    rcx, r15
  0000000141D78E70  imul    rax, rsi
  0000000141D78E74  add     rax, rcx
  0000000141D78E77  mov     [rsp+478h+var_448], rax
  0000000141D78E7C  mov     rax, [rsp+478h+var_430]
  0000000141D78E81  add     rax, rsp
  0000000141D78E84  add     rax, 478h
  0000000141D78E8A  mov     rcx, [rsp+478h+var_460]
  0000000141D78E8F  add     rcx, rsp
  0000000141D78E92  add     rcx, 478h
  0000000141D78E99  imul    rcx, r13
  0000000141D78E9D  mov     r15, r13
  0000000141D78EA0  imul    rax, [rsp+478h+var_388]
  0000000141D78EA9  add     rax, rcx
  0000000141D78EAC  mov     [rsp+478h+var_430], rax
  0000000141D78EB1  mov     r13, r14
  0000000141D78EB4  mov     ecx, r13d
  0000000141D78EB7  and     ecx, 5
  0000000141D78EBA  mov     r10, r14
  0000000141D78EBD  shr     r10, 0Bh
  0000000141D78EC1  not     r10d
  0000000141D78EC4  and     r10d, 600001h
  0000000141D78ECB  imul    r10, rcx
  0000000141D78ECF  mov     [rsp+478h+var_320], r10
  0000000141D78ED7  mov     rcx, [rsp+478h+var_440]
  0000000141D78EDC  lea     rsi, [rsp+rcx+478h+var_478]
  0000000141D78EE0  add     rsi, 478h
  0000000141D78EE7  mov     [rsp+478h+var_2B0], rsi
  0000000141D78EEF  mov     rcx, [rsp+478h+var_328]
  0000000141D78EF7  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141D78EFB  add     rdx, 478h
  0000000141D78F02  imul    rdx, [rsp+478h+var_330]
  0000000141D78F0B  imul    r10, rsi
  0000000141D78F0F  add     r10, rdx
  0000000141D78F12  not     r10
  0000000141D78F15  shr     r13, 28h
  0000000141D78F19  and     r13d, 1
  0000000141D78F1D  mov     rax, [rsp+478h+var_380]
  0000000141D78F25  add     rax, rsp
  0000000141D78F28  add     rax, 478h
  0000000141D78F2E  imul    rax, r13
  0000000141D78F32  not     rax
  0000000141D78F35  and     rax, r10
  0000000141D78F38  mov     [rsp+478h+var_380], rax
  0000000141D78F40  mov     r9, r12
  0000000141D78F43  imul    eax, r9d, 0E5874068h
  0000000141D78F4A  mov     [rsp+478h+var_2A8], rax
  0000000141D78F52  mov     rax, [rsp+rax+478h]
  0000000141D78F5A  mov     rcx, rax
  0000000141D78F5D  mov     [rsp+478h+var_460], rax
  0000000141D78F62  not     rcx
  0000000141D78F65  lea     r14, [rsp+478h]
  0000000141D78F6D  mov     rdx, r14
  0000000141D78F70  and     rdx, rcx
  0000000141D78F73  mov     [rsp+478h+var_218], rcx
  0000000141D78F7B  mov     r10, rdx
  0000000141D78F7E  not     r10
  0000000141D78F81  mov     r12, [rsp+478h+var_358]
  0000000141D78F89  mov     rsi, r12
  0000000141D78F8C  and     rsi, rax
  0000000141D78F8F  not     rsi
  0000000141D78F92  and     rsi, r10
  0000000141D78F95  imul    r10, rsi, 0FFFFFFFFFFFFFE82h
  0000000141D78F9C  mov     rsi, r14
  0000000141D78F9F  and     rsi, rax
  0000000141D78FA2  add     rdx, rsi
  0000000141D78FA5  add     rdx, r10
  0000000141D78FA8  not     rsi
  0000000141D78FAB  mov     r10, r12
  0000000141D78FAE  and     r10, rcx
  0000000141D78FB1  not     r10
  0000000141D78FB4  and     r10, rsi
  0000000141D78FB7  imul    r10, 0FFFFFFFFFFFFFE82h
  0000000141D78FBE  lea     rcx, [r10+rdx]
  0000000141D78FC2  add     rcx, 2
  0000000141D78FC6  mov     [rsp+478h+var_2F0], rcx
  0000000141D78FCE  mov     rax, [rsp+478h+var_3C0]
  0000000141D78FD6  lea     r10, [rsp+rax+478h]
  0000000141D78FDE  mov     [rsp+478h+var_208], r10
  0000000141D78FE6  mov     rax, [rsp+478h+var_170]
  0000000141D78FEE  add     rax, rsp
  0000000141D78FF1  add     rax, 478h
  0000000141D78FF7  mov     rsi, [rsp+478h+var_3E8]
  0000000141D78FFF  mov     rdx, rsi
  0000000141D79002  imul    rdx, r10
  0000000141D79006  imul    rax, rbx
  0000000141D7900A  add     rax, rdx
  0000000141D7900D  mov     rdx, [rsp+478h+var_228]
  0000000141D79015  add     rdx, rsp
  0000000141D79018  add     rdx, 478h
  0000000141D7901F  mov     rbx, r11
  0000000141D79022  imul    rdx, r11
  0000000141D79026  not     rdx
  0000000141D79029  not     rax
  0000000141D7902C  and     rax, rdx
  0000000141D7902F  mov     r11, [rsp+478h+var_400]
  0000000141D79034  not     r11d
  0000000141D79037  and     r11d, dword ptr [rsp+478h+var_3E0]
  0000000141D7903F  not     rax
  0000000141D79042  imul    edx, r9d, 0FEC13770h
  0000000141D79049  mov     r12, [rsp+478h+var_3B8]
  0000000141D79051  test    r12b, 1
  0000000141D79055  cmovnz  rax, rcx
  0000000141D79059  mov     [rsp+478h+var_228], rax
  0000000141D79061  imul    r8, rsi
  0000000141D79065  not     r8
  0000000141D79068  mov     rax, [rsp+478h+var_248]
  0000000141D79070  add     rax, rsp
  0000000141D79073  add     rax, 478h
  0000000141D79079  imul    rax, rbx
  0000000141D7907D  mov     [rsp+478h+var_3F0], rbx
  0000000141D79085  not     rax
  0000000141D79088  and     rax, r8
  0000000141D7908B  mov     [rsp+478h+var_440], rax
  0000000141D79090  mov     rax, [rsp+478h+var_190]
  0000000141D79098  lea     r8, [rsp+rax+478h+var_478]
  0000000141D7909C  add     r8, 478h
  0000000141D790A3  imul    r8, rsi
  0000000141D790A7  not     r8
  0000000141D790AA  imul    rdi, r12
  0000000141D790AE  not     rdi
  0000000141D790B1  and     rdi, r8
  0000000141D790B4  mov     [rsp+478h+var_3C0], rdi
  0000000141D790BC  mov     rax, [rsp+478h+var_298]
  0000000141D790C4  lea     r10, [rsp+rax+478h+var_478]
  0000000141D790C8  add     r10, 478h
  0000000141D790CF  mov     rax, [rsp+478h+var_308]
  0000000141D790D7  lea     r8, [rsp+rax+478h+var_478]
  0000000141D790DB  add     r8, 478h
  0000000141D790E2  imul    r10, r13
  0000000141D790E6  mov     rdi, [rsp+478h+var_320]
  0000000141D790EE  mov     rcx, rdi
  0000000141D790F1  imul    rcx, r8
  0000000141D790F5  add     rcx, r10
  0000000141D790F8  mov     rax, [rsp+478h+var_168]
  0000000141D79100  lea     r10, [rsp+rax+478h+var_478]
  0000000141D79104  add     r10, 478h
  0000000141D7910B  mov     rax, [rsp+478h+var_468]
  0000000141D79110  imul    r10, rax
  0000000141D79114  not     r10
  0000000141D79117  mov     rax, [rsp+478h+var_240]
  0000000141D7911F  add     rax, rsp
  0000000141D79122  add     rax, 478h
  0000000141D79128  imul    rax, r15
  0000000141D7912C  not     rax
  0000000141D7912F  and     rax, r10
  0000000141D79132  mov     r15, rax
  0000000141D79135  test    byte ptr [rsp+478h+var_3F8], 1
  0000000141D7913D  mov     rax, [rsp+478h+var_3D0]
  0000000141D79145  cmovz   rax, [rsp+478h+var_1A8]
  0000000141D7914E  mov     [rsp+478h+var_3D0], rax
  0000000141D79156  mov     rax, [rsp+478h+var_3C8]
  0000000141D7915E  lea     r10, [rsp+rax+478h]
  0000000141D79166  cmovz   rcx, r10
  0000000141D7916A  mov     [rsp+478h+var_298], rcx
  0000000141D79172  mov     rax, [rsp+478h+var_438]
  0000000141D79177  not     rax
  0000000141D7917A  mov     rbp, [rsp+478h+var_2D0]
  0000000141D79182  cmovz   rax, rbp
  0000000141D79186  mov     [rsp+478h+var_438], rax
  0000000141D7918B  mov     rax, [rsp+478h+var_450]
  0000000141D79190  cmovz   rax, rbp
  0000000141D79194  mov     [rsp+478h+var_450], rax
  0000000141D79199  mov     rax, [rsp+478h+var_458]
  0000000141D7919E  cmovz   rax, rbp
  0000000141D791A2  mov     [rsp+478h+var_458], rax
  0000000141D791A7  mov     rax, [rsp+478h+var_408]
  0000000141D791AC  cmovz   rax, rbp
  0000000141D791B0  mov     [rsp+478h+var_408], rax
  0000000141D791B5  mov     rax, [rsp+478h+var_378]
  0000000141D791BD  not     rax
  0000000141D791C0  cmovz   rax, [rsp+478h+var_2D8]
  0000000141D791C9  mov     [rsp+478h+var_378], rax
  0000000141D791D1  mov     rax, [rsp+478h+var_448]
  0000000141D791D6  cmovz   rax, rbp
  0000000141D791DA  mov     [rsp+478h+var_448], rax
  0000000141D791DF  not     r15
  0000000141D791E2  mov     rax, [rsp+478h+var_230]
  0000000141D791EA  lea     r10, [rsp+rax+478h]
  0000000141D791F2  cmovz   r15, rbp
  0000000141D791F6  mov     [rsp+478h+var_308], r15
  0000000141D791FE  imul    r8, [rsp+478h+var_478]
  0000000141D79203  imul    r10, [rsp+478h+var_3A0]
  0000000141D7920C  add     r10, r8
  0000000141D7920F  test    r11b, 1
  0000000141D79213  mov     rax, [rsp+478h+var_410]
  0000000141D79218  not     rax
  0000000141D7921B  lea     rdx, [rsp+rdx+478h]
  0000000141D79223  cmovz   rax, rdx
  0000000141D79227  mov     [rsp+478h+var_410], rax
  0000000141D7922C  cmovz   r10, rdx
  0000000141D79230  mov     [rsp+478h+var_230], r10
  0000000141D79238  mov     rax, [rsp+478h+var_1A0]
  0000000141D79240  lea     rdx, [rsp+rax+478h]
  0000000141D79248  mov     rax, [rsp+478h+var_238]
  0000000141D79250  add     rax, rsp
  0000000141D79253  add     rax, 478h
  0000000141D79259  mov     r10, [rsp+478h+var_330]
  0000000141D79261  imul    rdx, r10
  0000000141D79265  mov     r11, r13
  0000000141D79268  mov     [rsp+478h+var_3D8], r13
  0000000141D79270  imul    rax, r13
  0000000141D79274  add     rax, rdx
  0000000141D79277  mov     r8, rax
  0000000141D7927A  imul    eax, r9d, 0CB0E80D0h
  0000000141D79281  mov     [rsp+478h+var_238], rax
  0000000141D79289  test    byte ptr [rsp+478h+var_2C0], 1
  0000000141D79291  mov     rax, [rsp+478h+var_418]
  0000000141D79296  not     rax
  0000000141D79299  mov     rcx, [rsp+478h+var_2C8]
  0000000141D792A1  lea     rdx, [rsp+rcx+478h]
  0000000141D792A9  cmovz   rax, rdx
  0000000141D792AD  mov     [rsp+478h+var_418], rax
  0000000141D792B2  mov     rax, [rsp+478h+var_430]
  0000000141D792B7  cmovz   rax, rdx
  0000000141D792BB  mov     [rsp+478h+var_430], rax
  0000000141D792C0  mov     rcx, [rsp+478h+var_440]
  0000000141D792C5  not     rcx
  0000000141D792C8  cmovz   rcx, rdx
  0000000141D792CC  mov     [rsp+478h+var_440], rcx
  0000000141D792D1  cmovz   r8, rdx
  0000000141D792D5  mov     [rsp+478h+var_240], r8
  0000000141D792DD  mov     rax, [rsp+478h+var_3B0]
  0000000141D792E5  imul    rax, rsi
  0000000141D792E9  not     rax
  0000000141D792EC  mov     rcx, rax
  0000000141D792EF  mov     rax, [rsp+478h+var_2F8]
  0000000141D792F7  mov     rdx, [rsp+rax+478h]
  0000000141D792FF  mov     [rsp+478h+var_3B0], rdx
  0000000141D79307  mov     r13, [rsp+478h+var_350]
  0000000141D7930F  mov     rax, r13
  0000000141D79312  imul    rax, rdx
  0000000141D79316  not     rax
  0000000141D79319  and     rax, rcx
  0000000141D7931C  mov     r15, [rsp+478h+var_390]
  0000000141D79324  imul    rbx, r15
  0000000141D79328  not     rax
  0000000141D7932B  add     rax, rbx
  0000000141D7932E  mov     [rsp+478h+var_248], rax
  0000000141D79336  mov     rsi, [rsp+478h+var_2A0]
  0000000141D7933E  lea     rdx, [rsp+rsi+478h+var_478]
  0000000141D79342  add     rdx, 478h
  0000000141D79349  imul    rdx, r10
  0000000141D7934D  not     rdx
  0000000141D79350  mov     rax, [rsp+478h+var_268]
  0000000141D79358  lea     r8, [rsp+rax+478h+var_478]
  0000000141D7935C  add     r8, 478h
  0000000141D79363  imul    r8, rdi
  0000000141D79367  not     r8
  0000000141D7936A  and     r8, rdx
  0000000141D7936D  not     r8
  0000000141D79370  mov     rax, [rsp+478h+var_150]
  0000000141D79378  add     rax, rsp
  0000000141D7937B  add     rax, 478h
  0000000141D79381  imul    rax, r11
  0000000141D79385  add     rax, r8
  0000000141D79388  test    byte ptr [rsp+478h+var_178], 1
  0000000141D79390  mov     rcx, [rsp+478h+var_380]
  0000000141D79398  not     rcx
  0000000141D7939B  cmovnz  rcx, [rsp+478h+var_2B0]
  0000000141D793A4  mov     [rsp+478h+var_380], rcx
  0000000141D793AC  cmovnz  rax, [rsp+478h+var_2F0]
  0000000141D793B5  mov     [rsp+478h+var_330], rax
  0000000141D793BD  mov     ecx, r9d
  0000000141D793C0  shl     cl, 4
  0000000141D793C3  neg     cl
  0000000141D793C5  mov     r8, [rsp+478h+var_370]
  0000000141D793CD  mov     rdx, r8
  0000000141D793D0  shl     rdx, cl
  0000000141D793D3  not     rdx
  0000000141D793D6  mov     rcx, [rsp+478h+var_328]
  0000000141D793DE  shr     r8, cl
  0000000141D793E1  not     r8
  0000000141D793E4  and     r8, rdx
  0000000141D793E7  not     r8
  0000000141D793EA  imul    ecx, r9d, -3Eh
  0000000141D793EE  mov     rdx, r8
  0000000141D793F1  shl     rdx, cl
  0000000141D793F4  not     rdx
  0000000141D793F7  lea     ecx, [r9+r9]
  0000000141D793FB  mov     r14, r9
  0000000141D793FE  neg     cl
  0000000141D79400  shr     r8, cl
  0000000141D79403  not     r8
  0000000141D79406  and     r8, rdx
  0000000141D79409  mov     rcx, [rsp+478h+var_180]
  0000000141D79411  imul    rcx, r12
  0000000141D79415  not     r8
  0000000141D79418  imul    r8, r13
  0000000141D7941C  mov     r9, r13
  0000000141D7941F  add     r8, rcx
  0000000141D79422  mov     [rsp+478h+var_328], r8
  0000000141D7942A  mov     rax, [rsp+478h+var_3E0]
  0000000141D79432  mov     ecx, eax
  0000000141D79434  and     ecx, dword ptr [rsp+478h+var_2B8]
  0000000141D7943B  mov     rdx, [rsp+478h+var_260]
  0000000141D79443  add     rdx, rsp
  0000000141D79446  add     rdx, 478h
  0000000141D7944D  imul    rdx, rdi
  0000000141D79451  not     rdx
  0000000141D79454  mov     r8, [rsp+478h+var_278]
  0000000141D7945C  add     r8, rsp
  0000000141D7945F  add     r8, 478h
  0000000141D79466  mov     r11, [rsp+478h+var_318]
  0000000141D7946E  imul    r8, r11
  0000000141D79472  not     r8
  0000000141D79475  and     r8, rdx
  0000000141D79478  mov     r10, r8
  0000000141D7947B  mov     rdx, [rsp+478h+var_158]
  0000000141D79483  mov     rdx, [rsp+rdx+478h]
  0000000141D7948B  mov     [rsp+478h+var_2F8], rdx
  0000000141D79493  mov     r8, [rsp+478h+var_300]
  0000000141D7949B  imul    r8, rdx
  0000000141D7949F  not     r8
  0000000141D794A2  mov     rdx, [rsp+rsi+478h]
  0000000141D794AA  imul    rdx, [rsp+478h+var_468]
  0000000141D794B0  not     rdx
  0000000141D794B3  and     rdx, r8
  0000000141D794B6  mov     [rsp+478h+var_300], rdx
  0000000141D794BE  lea     r13, [rsp+478h]
  0000000141D794C6  mov     rdx, r13
  0000000141D794C9  and     rdx, r15
  0000000141D794CC  imul    r8, rdx, -76h
  0000000141D794D0  not     rdx
  0000000141D794D3  imul    rsi, rdx, -77h
  0000000141D794D7  add     rsi, r8
  0000000141D794DA  mov     [rsp+478h+var_2A0], rsi
  0000000141D794E2  not     r15
  0000000141D794E5  and     r15, r13
  0000000141D794E8  mov     [rsp+478h+var_390], r15
  0000000141D794F0  lea     r8, [r15+rax]
  0000000141D794F4  mov     rdx, [rsp+478h+var_250]
  0000000141D794FC  add     rdx, rsp
  0000000141D794FF  add     rdx, 478h
  0000000141D79506  imul    rdx, rdi
  0000000141D7950A  not     rdx
  0000000141D7950D  add     r8, rsi
  0000000141D79510  imul    r8, r11
  0000000141D79514  not     r8
  0000000141D79517  and     r8, rdx
  0000000141D7951A  mov     rsi, [rsp+478h+var_160]
  0000000141D79522  imul    rsi, r12
  0000000141D79526  mov     rdx, r9
  0000000141D79529  mov     r11, r9
  0000000141D7952C  imul    rdx, [rsp+478h+var_460]
  0000000141D79532  add     rdx, rsi
  0000000141D79535  mov     [rsp+478h+var_250], rdx
  0000000141D7953D  mov     rax, [rsp+478h+var_2A8]
  0000000141D79545  lea     rdx, [rsp+rax+478h+var_478]
  0000000141D79549  add     rdx, 478h
  0000000141D79550  mov     rax, [rsp+478h+var_258]
  0000000141D79558  add     rax, rsp
  0000000141D7955B  add     rax, 478h
  0000000141D79561  mov     rsi, [rsp+478h+var_478]
  0000000141D79565  imul    rdx, rsi
  0000000141D79569  imul    rax, [rsp+478h+var_3A8]
  0000000141D79572  add     rax, rdx
  0000000141D79575  imul    edx, r14d, 0EF1EEC98h
  0000000141D7957C  test    cl, 1
  0000000141D7957F  not     r10
  0000000141D79582  lea     rcx, [rsp+rdx+478h]
  0000000141D7958A  cmovz   r10, rcx
  0000000141D7958E  mov     [rsp+478h+var_258], r10
  0000000141D79596  not     r8
  0000000141D79599  cmovz   r8, rcx
  0000000141D7959D  mov     [rsp+478h+var_260], r8
  0000000141D795A5  cmovz   rax, rcx
  0000000141D795A9  mov     [rsp+478h+var_268], rax
  0000000141D795B1  mov     rax, [rsp+478h+var_188]
  0000000141D795B9  not     rax
  0000000141D795BC  mov     rax, [rax]
  0000000141D795BF  mov     rcx, 0F74A695234AFC618h
  0000000141D795C9  imul    rcx, r14
  0000000141D795CD  mov     rdx, 58AAC36A2810FD18h
  0000000141D795D7  imul    rdx, r14
  0000000141D795DB  and     rdx, [rsp+478h+var_340]
  0000000141D795E3  not     rdx
  0000000141D795E6  add     rcx, rdx
  0000000141D795E9  mov     r8, 0EE9F8DA3E6BF1FA2h
  0000000141D795F3  imul    r8, r14
  0000000141D795F7  add     r8, rax
  0000000141D795FA  mov     rbx, rax
  0000000141D795FD  mov     [rsp+478h+var_400], rax
  0000000141D79602  not     r8
  0000000141D79605  mov     rax, r8
  0000000141D79608  mov     r8, 0AABF348E78750C3Dh
  0000000141D79612  imul    r8, r14
  0000000141D79616  add     r8, rdx
  0000000141D79619  not     r8
  0000000141D7961C  and     r8, rax
  0000000141D7961F  mov     r15, rax
  0000000141D79622  mov     [rsp+478h+var_3C8], rax
  0000000141D7962A  not     r8
  0000000141D7962D  and     r8, rcx
  0000000141D79630  mov     rcx, 71DF673D57D55D0Ah
  0000000141D7963A  imul    rcx, r14
  0000000141D7963E  add     r8, rcx
  0000000141D79641  imul    ecx, r14d, -5Bh
  0000000141D79645  mov     r10, r8
  0000000141D79648  shl     r10, cl
  0000000141D7964B  not     r10
  0000000141D7964E  mov     rcx, [rsp+478h+var_270]
  0000000141D79656  shr     r8, cl
  0000000141D79659  not     r8
  0000000141D7965C  and     r8, r10
  0000000141D7965F  mov     rcx, 0B9E9C86A7237E65Dh
  0000000141D79669  imul    rcx, r14
  0000000141D7966D  not     r8
  0000000141D79670  add     r8, rcx
  0000000141D79673  mov     rcx, 0A0AF383826A1B611h
  0000000141D7967D  imul    rcx, r14
  0000000141D79681  mov     rax, 0BD3BF144C897B7A9h
  0000000141D7968B  imul    rax, r14
  0000000141D7968F  add     rax, rbx
  0000000141D79692  mov     [rsp+478h+var_3E0], rax
  0000000141D7969A  mov     r10, rax
  0000000141D7969D  not     r10
  0000000141D796A0  mov     rax, 5EE889959F3B1A27h
  0000000141D796AA  imul    rax, r14
  0000000141D796AE  and     rax, r10
  0000000141D796B1  mov     [rsp+478h+var_3F8], r10
  0000000141D796B9  not     rax
  0000000141D796BC  and     rax, rcx
  0000000141D796BF  imul    r8, rsi
  0000000141D796C3  not     r8
  0000000141D796C6  imul    rax, [rsp+478h+var_398]
  0000000141D796CF  not     rax
  0000000141D796D2  and     rax, r8
  0000000141D796D5  mov     [rsp+478h+var_270], rax
  0000000141D796DD  test    byte ptr [rsp+478h+var_1EC], 1
  0000000141D796E5  mov     rax, [rsp+478h+var_280]
  0000000141D796ED  lea     rax, [rsp+rax+478h]
  0000000141D796F5  cmovz   rax, rbp
  0000000141D796F9  mov     [rsp+478h+var_278], rax
  0000000141D79701  mov     rcx, [rsp+478h+var_428]
  0000000141D79706  cmovz   rcx, rbp
  0000000141D7970A  mov     [rsp+478h+var_428], rcx
  0000000141D7970F  mov     rax, [rsp+478h+var_1D8]
  0000000141D79717  lea     rax, [rsp+rax+478h]
  0000000141D7971F  cmovz   rax, rbp
  0000000141D79723  mov     [rsp+478h+var_280], rax
  0000000141D7972B  mov     rax, [rsp+478h+var_2E8]
  0000000141D79733  lea     rax, [rsp+rax+478h]
  0000000141D7973B  mov     rcx, [rsp+478h+var_470]
  0000000141D79740  cmovz   rcx, rbp
  0000000141D79744  mov     [rsp+478h+var_470], rcx
  0000000141D79749  mov     rdi, [rsp+478h+var_3C0]
  0000000141D79751  not     rdi
  0000000141D79754  cmovz   rdi, rbp
  0000000141D79758  mov     [rsp+478h+var_3C0], rdi
  0000000141D79760  cmovz   rax, rbp
  0000000141D79764  mov     [rsp+478h+var_2E8], rax
  0000000141D7976C  mov     rcx, 5998587043AABB72h
  0000000141D79776  imul    rcx, r14
  0000000141D7977A  mov     r8, 3060CC25174B13D5h
  0000000141D79784  imul    r8, r14
  0000000141D79788  mov     r9, r14
  0000000141D7978B  and     r8, r10
  0000000141D7978E  not     r8
  0000000141D79791  and     rcx, r8
  0000000141D79794  mov     rax, 0CE3272CD88B6073Ch
  0000000141D7979E  imul    rax, r14
  0000000141D797A2  and     rax, r8
  0000000141D797A5  not     rcx
  0000000141D797A8  and     rcx, [rsp+478h+var_368]
  0000000141D797B0  not     rcx
  0000000141D797B3  not     rax
  0000000141D797B6  and     rax, rcx
  0000000141D797B9  mov     r8, rax
  0000000141D797BC  mov     ecx, dword ptr [rsp+478h+var_420]
  0000000141D797C0  shl     r8, cl
  0000000141D797C3  not     r8
  0000000141D797C6  mov     ecx, dword ptr [rsp+478h+var_348]
  0000000141D797CD  shr     rax, cl
  0000000141D797D0  not     rax
  0000000141D797D3  and     rax, r8
  0000000141D797D6  mov     rcx, 0E25E9BC2337ECC21h
  0000000141D797E0  imul    rcx, r14
  0000000141D797E4  mov     r8, 26A53834A2FEE653h
  0000000141D797EE  imul    r8, r14
  0000000141D797F2  and     r8, r15
  0000000141D797F5  not     r8
  0000000141D797F8  and     r8, rcx
  0000000141D797FB  not     rax
  0000000141D797FE  mov     r13, [rsp+478h+var_3E8]
  0000000141D79806  imul    rax, r13
  0000000141D7980A  not     rax
  0000000141D7980D  imul    r8, r12
  0000000141D79811  not     r8
  0000000141D79814  and     r8, rax
  0000000141D79817  not     r8
  0000000141D7981A  mov     rax, r11
  0000000141D7981D  mov     r11, [rsp+478h+var_288]
  0000000141D79825  imul    r11, rax
  0000000141D79829  add     r11, r8
  0000000141D7982C  mov     rbp, [rsp+478h+var_3B0]
  0000000141D79834  mov     r12, rbp
  0000000141D79837  not     r12
  0000000141D7983A  mov     r15, [rsp+478h+var_3F0]
  0000000141D79842  mov     r14, [rsp+478h+var_140]
  0000000141D7984A  imul    r14, r15
  0000000141D7984E  mov     rcx, r14
  0000000141D79851  not     rcx
  0000000141D79854  mov     rsi, rcx
  0000000141D79857  and     rsi, r11
  0000000141D7985A  not     rsi
  0000000141D7985D  mov     r10, r12
  0000000141D79860  and     r10, r14
  0000000141D79863  and     r10, r11
  0000000141D79866  not     r11
  0000000141D79869  mov     r8, r14
  0000000141D7986C  and     r8, r11
  0000000141D7986F  not     r8
  0000000141D79872  and     r8, rsi
  0000000141D79875  mov     rdi, rcx
  0000000141D79878  and     rdi, r11
  0000000141D7987B  mov     rsi, rbp
  0000000141D7987E  and     rsi, rdi
  0000000141D79881  not     rsi
  0000000141D79884  not     rdi
  0000000141D79887  and     rdi, r12
  0000000141D7988A  not     rdi
  0000000141D7988D  and     rdi, rsi
  0000000141D79890  and     r14, rbp
  0000000141D79893  mov     rsi, r14
  0000000141D79896  not     r14
  0000000141D79899  mov     rbx, r12
  0000000141D7989C  and     rbx, rcx
  0000000141D7989F  not     rbx
  0000000141D798A2  and     rbx, r14
  0000000141D798A5  mov     r14, rbx
  0000000141D798A8  not     r14
  0000000141D798AB  and     r14, r11
  0000000141D798AE  lea     r14, [r14+r14*2]
  0000000141D798B2  add     r14, rdi
  0000000141D798B5  and     rcx, rbp
  0000000141D798B8  not     rcx
  0000000141D798BB  and     rcx, r11
  0000000141D798BE  not     rcx
  0000000141D798C1  lea     rcx, [r14+rcx*2]
  0000000141D798C5  and     rsi, r11
  0000000141D798C8  sub     rsi, rcx
  0000000141D798CB  not     r10
  0000000141D798CE  add     rsi, r10
  0000000141D798D1  and     rbx, r11
  0000000141D798D4  not     rbx
  0000000141D798D7  lea     rcx, [rsi+rbx*2]
  0000000141D798DB  not     r8
  0000000141D798DE  and     r8, r12
  0000000141D798E1  not     r8
  0000000141D798E4  add     rcx, r8
  0000000141D798E7  mov     [rsp+478h+var_288], rcx
  0000000141D798EF  mov     r8, [rsp+478h+var_138]
  0000000141D798F7  mov     rcx, r8
  0000000141D798FA  not     rcx
  0000000141D798FD  mov     r11, [rsp+478h+var_358]
  0000000141D79905  and     rcx, r11
  0000000141D79908  not     rcx
  0000000141D7990B  lea     r14, [rsp+478h]
  0000000141D79913  and     r8d, r14d
  0000000141D79916  not     r8
  0000000141D79919  and     r8, rcx
  0000000141D7991C  add     rcx, rcx
  0000000141D7991F  sub     rcx, r8
  0000000141D79922  mov     r10, [rsp+478h+var_360]
  0000000141D7992A  imul    r10, r13
  0000000141D7992E  not     r10
  0000000141D79931  and     r10, [rsp+478h+var_148]
  0000000141D79939  mov     r8, [rsp+478h+var_118]
  0000000141D79941  add     r8, rsp
  0000000141D79944  add     r8, 478h
  0000000141D7994B  imul    r8, rax
  0000000141D7994F  not     r10
  0000000141D79952  add     r10, r8
  0000000141D79955  imul    rcx, r15
  0000000141D79959  not     rcx
  0000000141D7995C  not     r10
  0000000141D7995F  and     r10, rcx
  0000000141D79962  mov     [rsp+478h+var_360], r10
  0000000141D7996A  mov     r8, 1E6D84297FC70EF1h
  0000000141D79974  imul    r8, r9
  0000000141D79978  mov     rcx, 4A4925581FDC8B5Fh
  0000000141D79982  imul    rcx, r9
  0000000141D79986  and     rcx, [rsp+478h+var_3F8]
  0000000141D7998E  not     rcx
  0000000141D79991  and     rcx, r8
  0000000141D79994  mov     r10, 0B23FD1A5EB711B4Bh
  0000000141D7999E  mov     [rsp+478h+var_338], r9
  0000000141D799A6  imul    r10, r9
  0000000141D799AA  add     r10, rdx
  0000000141D799AD  mov     rax, 0C245E92C2334A153h
  0000000141D799B7  imul    rax, r9
  0000000141D799BB  add     rax, rdx
  0000000141D799BE  not     rax
  0000000141D799C1  and     rax, [rsp+478h+var_3C8]
  0000000141D799C9  not     rax
  0000000141D799CC  and     rax, r10
  0000000141D799CF  mov     rsi, [rsp+478h+var_398]
  0000000141D799D7  imul    rcx, rsi
  0000000141D799DB  not     rcx
  0000000141D799DE  mov     r8, [rsp+478h+var_478]
  0000000141D799E2  imul    rax, r8
  0000000141D799E6  not     rax
  0000000141D799E9  and     rax, rcx
  0000000141D799EC  mov     rcx, [rsp+478h+var_108]
  0000000141D799F4  mov     rdi, [rsp+478h+var_3A8]
  0000000141D799FC  imul    rcx, rdi
  0000000141D79A00  not     rax
  0000000141D79A03  add     rax, rcx
  0000000141D79A06  mov     r10, [rsp+478h+var_310]
  0000000141D79A0E  mov     rcx, r10
  0000000141D79A11  not     rcx
  0000000141D79A14  mov     r9, [rsp+478h+var_130]
  0000000141D79A1C  mov     rbx, [rsp+478h+var_3A0]
  0000000141D79A24  imul    r9, rbx
  0000000141D79A28  mov     rdx, r9
  0000000141D79A2B  not     rdx
  0000000141D79A2E  and     rcx, r9
  0000000141D79A31  not     rcx
  0000000141D79A34  and     rcx, rax
  0000000141D79A37  and     rax, r10
  0000000141D79A3A  and     r10, rdx
  0000000141D79A3D  not     r10
  0000000141D79A40  and     rcx, r10
  0000000141D79A43  and     rdx, rax
  0000000141D79A46  not     rax
  0000000141D79A49  and     rax, r9
  0000000141D79A4C  not     rdx
  0000000141D79A4F  not     rax
  0000000141D79A52  and     rax, rdx
  0000000141D79A55  not     rax
  0000000141D79A58  add     rax, rcx
  0000000141D79A5B  mov     [rsp+478h+var_310], rax
  0000000141D79A63  mov     r9, [rsp+478h+var_128]
  0000000141D79A6B  mov     ecx, r9d
  0000000141D79A6E  and     ecx, r14d
  0000000141D79A71  mov     rdx, rcx
  0000000141D79A74  not     rdx
  0000000141D79A77  not     r9
  0000000141D79A7A  and     r9, r11
  0000000141D79A7D  not     r9
  0000000141D79A80  and     r9, rdx
  0000000141D79A83  lea     rdx, [rcx+rcx*2]
  0000000141D79A87  add     r9, rdx
  0000000141D79A8A  sub     r9, rcx
  0000000141D79A8D  mov     rax, [rsp+478h+var_1E8]
  0000000141D79A95  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D79A99  add     rcx, 478h
  0000000141D79AA0  imul    rcx, rsi
  0000000141D79AA4  not     rcx
  0000000141D79AA7  mov     rax, [rsp+478h+var_2E0]
  0000000141D79AAF  lea     rdx, [rsp+rax+478h+var_478]
  0000000141D79AB3  add     rdx, 478h
  0000000141D79ABA  imul    rdx, r8
  0000000141D79ABE  not     rdx
  0000000141D79AC1  and     rdx, rcx
  0000000141D79AC4  not     rdx
  0000000141D79AC7  mov     rax, [rsp+478h+var_100]
  0000000141D79ACF  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D79AD3  add     rcx, 478h
  0000000141D79ADA  imul    rcx, rdi
  0000000141D79ADE  add     rcx, rdx
  0000000141D79AE1  imul    r9, rbx
  0000000141D79AE5  mov     rsi, r9
  0000000141D79AE8  not     rsi
  0000000141D79AEB  mov     r8, [rsp+478h+var_370]
  0000000141D79AF3  mov     r10, r8
  0000000141D79AF6  not     r10
  0000000141D79AF9  mov     r11, rcx
  0000000141D79AFC  not     r11
  0000000141D79AFF  mov     rdx, r10
  0000000141D79B02  and     rdx, r11
  0000000141D79B05  mov     rbp, rdx
  0000000141D79B08  not     rbp
  0000000141D79B0B  mov     rax, r9
  0000000141D79B0E  and     rax, rcx
  0000000141D79B11  mov     rbx, r8
  0000000141D79B14  and     rbx, r11
  0000000141D79B17  mov     rdi, r10
  0000000141D79B1A  and     rdi, rcx
  0000000141D79B1D  mov     r14, r8
  0000000141D79B20  and     r14, rsi
  0000000141D79B23  and     r11, r14
  0000000141D79B26  not     r14
  0000000141D79B29  and     r14, rcx
  0000000141D79B2C  and     rcx, rsi
  0000000141D79B2F  mov     r15, rsi
  0000000141D79B32  and     r15, rbp
  0000000141D79B35  add     r15, r15
  0000000141D79B38  not     rcx
  0000000141D79B3B  and     rcx, r10
  0000000141D79B3E  and     r10, rax
  0000000141D79B41  not     r10
  0000000141D79B44  lea     r13, [r10+r10]
  0000000141D79B48  lea     r13, [r13+r13*2+0]
  0000000141D79B4D  sub     r15, r13
  0000000141D79B50  not     rbx
  0000000141D79B53  not     rdi
  0000000141D79B56  and     rdi, rbx
  0000000141D79B59  and     rdx, rsi
  0000000141D79B5C  and     rsi, rdi
  0000000141D79B5F  not     rsi
  0000000141D79B62  not     rdi
  0000000141D79B65  and     rdi, r9
  0000000141D79B68  not     rdi
  0000000141D79B6B  and     rdi, rsi
  0000000141D79B6E  lea     rsi, [rdi+rdi*2]
  0000000141D79B72  add     rsi, r15
  0000000141D79B75  not     r11
  0000000141D79B78  not     r14
  0000000141D79B7B  and     r14, r11
  0000000141D79B7E  lea     r11, [rsi+r14*4]
  0000000141D79B82  not     rcx
  0000000141D79B85  lea     rcx, [r11+rcx*2]
  0000000141D79B89  not     rax
  0000000141D79B8C  and     rax, r8
  0000000141D79B8F  not     rax
  0000000141D79B92  and     rax, r10
  0000000141D79B95  add     rax, rcx
  0000000141D79B98  mov     [rsp+478h+var_370], rax
  0000000141D79BA0  and     rbp, r9
  0000000141D79BA3  mov     rax, [rsp+478h+var_368]
  0000000141D79BAB  mov     r11, rax
  0000000141D79BAE  not     r11
  0000000141D79BB1  mov     r9, [rsp+478h+var_1C8]
  0000000141D79BB9  mov     rcx, r9
  0000000141D79BBC  not     rcx
  0000000141D79BBF  mov     r10, rax
  0000000141D79BC2  mov     r8, rax
  0000000141D79BC5  and     r10, rcx
  0000000141D79BC8  mov     rsi, rcx
  0000000141D79BCB  and     rcx, r11
  0000000141D79BCE  mov     rbx, rcx
  0000000141D79BD1  not     rbx
  0000000141D79BD4  mov     rdi, rax
  0000000141D79BD7  mov     rax, r9
  0000000141D79BDA  and     rdi, r9
  0000000141D79BDD  not     rdi
  0000000141D79BE0  and     rdi, rbx
  0000000141D79BE3  mov     rbx, r11
  0000000141D79BE6  and     rbx, r9
  0000000141D79BE9  not     rbx
  0000000141D79BEC  mov     r9, [rsp+478h+var_110]
  0000000141D79BF4  mov     r15, r9
  0000000141D79BF7  not     r15
  0000000141D79BFA  and     rbx, r9
  0000000141D79BFD  and     rsi, r15
  0000000141D79C00  mov     r14, r8
  0000000141D79C03  and     r14, rsi
  0000000141D79C06  not     rsi
  0000000141D79C09  and     rcx, r15
  0000000141D79C0C  mov     r13, r15
  0000000141D79C0F  and     r15, r10
  0000000141D79C12  not     r10
  0000000141D79C15  and     r10, r9
  0000000141D79C18  and     r13, rdi
  0000000141D79C1B  not     rdi
  0000000141D79C1E  and     rdi, r9
  0000000141D79C21  and     r9, rax
  0000000141D79C24  not     r9
  0000000141D79C27  and     r9, rsi
  0000000141D79C2A  mov     rax, r8
  0000000141D79C2D  and     rax, r9
  0000000141D79C30  not     r9
  0000000141D79C33  and     r9, r11
  0000000141D79C36  and     r11, rsi
  0000000141D79C39  not     r11
  0000000141D79C3C  not     r14
  0000000141D79C3F  and     r14, r11
  0000000141D79C42  sub     rbx, r14
  0000000141D79C45  not     r15
  0000000141D79C48  not     r10
  0000000141D79C4B  and     r10, r15
  0000000141D79C4E  add     r10, rbx
  0000000141D79C51  not     rdi
  0000000141D79C54  not     r13
  0000000141D79C57  and     r13, rdi
  0000000141D79C5A  lea     r10, [r10+r13*2]
  0000000141D79C5E  not     r9
  0000000141D79C61  not     rax
  0000000141D79C64  and     rax, r9
  0000000141D79C67  lea     rax, [r10+rax*2]
  0000000141D79C6B  lea     r11, [rcx+rax]
  0000000141D79C6F  add     r11, 2
  0000000141D79C73  not     rdx
  0000000141D79C76  not     rbp
  0000000141D79C79  mov     rsi, r11
  0000000141D79C7C  mov     ecx, dword ptr [rsp+478h+var_420]
  0000000141D79C80  shl     rsi, cl
  0000000141D79C83  and     rbp, rdx
  0000000141D79C86  mov     [rsp+478h+var_2E0], rbp
  0000000141D79C8E  mov     rdi, [rsp+478h+var_D8]
  0000000141D79C96  imul    rdi, [rsp+478h+var_468]
  0000000141D79C9C  mov     r14, rsi
  0000000141D79C9F  not     r14
  0000000141D79CA2  mov     ecx, dword ptr [rsp+478h+var_348]
  0000000141D79CA9  shr     r11, cl
  0000000141D79CAC  mov     r9, r12
  0000000141D79CAF  and     r9, r11
  0000000141D79CB2  mov     r8, r9
  0000000141D79CB5  not     r8
  0000000141D79CB8  mov     rdx, r11
  0000000141D79CBB  not     rdx
  0000000141D79CBE  mov     rbp, [rsp+478h+var_3B0]
  0000000141D79CC6  mov     rax, rbp
  0000000141D79CC9  and     rax, rdx
  0000000141D79CCC  not     rax
  0000000141D79CCF  mov     r15, r8
  0000000141D79CD2  and     r15, rax
  0000000141D79CD5  mov     r10, r14
  0000000141D79CD8  and     r10, r15
  0000000141D79CDB  not     r10
  0000000141D79CDE  not     r15
  0000000141D79CE1  mov     r13, rsi
  0000000141D79CE4  and     r13, r15
  0000000141D79CE7  not     r13
  0000000141D79CEA  and     r13, r10
  0000000141D79CED  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141D79CF7  add     rcx, 2
  0000000141D79CFB  imul    rcx, r13
  0000000141D79CFF  and     r15, r14
  0000000141D79D02  not     r15
  0000000141D79D05  mov     rbx, 5555555555555555h
  0000000141D79D0F  lea     r10, [rbx+2]
  0000000141D79D13  imul    r10, r15
  0000000141D79D17  and     rax, r14
  0000000141D79D1A  not     rax
  0000000141D79D1D  imul    rax, rbx
  0000000141D79D21  add     r10, rax
  0000000141D79D24  add     r10, rcx
  0000000141D79D27  and     r11, rbp
  0000000141D79D2A  mov     r15, rbp
  0000000141D79D2D  mov     r13, rsi
  0000000141D79D30  and     r13, r11
  0000000141D79D33  not     r11
  0000000141D79D36  and     r15, r14
  0000000141D79D39  and     r9, r14
  0000000141D79D3C  and     r14, r11
  0000000141D79D3F  not     r14
  0000000141D79D42  not     r13
  0000000141D79D45  and     r13, r14
  0000000141D79D48  and     r12, rdx
  0000000141D79D4B  not     r12
  0000000141D79D4E  and     r12, r11
  0000000141D79D51  not     r12
  0000000141D79D54  and     r12, rsi
  0000000141D79D57  and     r8, rsi
  0000000141D79D5A  and     rsi, r11
  0000000141D79D5D  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141D79D67  lea     rax, [r11+1]
  0000000141D79D6B  imul    rax, rsi
  0000000141D79D6F  not     r13
  0000000141D79D72  imul    r13, rbx
  0000000141D79D76  add     rax, r13
  0000000141D79D79  lea     rcx, [rbx-1]
  0000000141D79D7D  imul    rcx, r12
  0000000141D79D81  add     rcx, rax
  0000000141D79D84  mov     rax, r15
  0000000141D79D87  not     rax
  0000000141D79D8A  and     rax, rdx
  0000000141D79D8D  imul    rax, r11
  0000000141D79D91  add     rax, rcx
  0000000141D79D94  add     rax, r10
  0000000141D79D97  not     r9
  0000000141D79D9A  not     r8
  0000000141D79D9D  and     r8, r9
  0000000141D79DA0  imul    r8, r11
  0000000141D79DA4  add     r8, rax
  0000000141D79DA7  imul    r8, [rsp+478h+var_1E0]
  0000000141D79DB0  mov     rax, 5FCD980568758BB9h
  0000000141D79DBA  mov     r12, [rsp+478h+var_338]
  0000000141D79DC2  imul    rax, r12
  0000000141D79DC6  and     rax, [rsp+478h+var_3F8]
  0000000141D79DCE  mov     rcx, 1A277B21D9E3A235h
  0000000141D79DD8  imul    rcx, r12
  0000000141D79DDC  not     rax
  0000000141D79DDF  and     rax, rcx
  0000000141D79DE2  imul    rax, [rsp+478h+var_388]
  0000000141D79DEB  mov     r9, rdi
  0000000141D79DEE  not     r9
  0000000141D79DF1  mov     r10, rax
  0000000141D79DF4  not     r10
  0000000141D79DF7  mov     rdx, rdi
  0000000141D79DFA  mov     r15, rdi
  0000000141D79DFD  and     rdx, rax
  0000000141D79E00  not     rdx
  0000000141D79E03  mov     rcx, r9
  0000000141D79E06  and     rcx, r10
  0000000141D79E09  not     rcx
  0000000141D79E0C  and     rcx, rdx
  0000000141D79E0F  mov     rdx, r8
  0000000141D79E12  and     rdx, r10
  0000000141D79E15  mov     rsi, r8
  0000000141D79E18  not     rsi
  0000000141D79E1B  mov     r11, rsi
  0000000141D79E1E  and     r11, r10
  0000000141D79E21  mov     rdi, r9
  0000000141D79E24  and     rdi, rax
  0000000141D79E27  not     rdi
  0000000141D79E2A  and     r10, r15
  0000000141D79E2D  not     r10
  0000000141D79E30  and     r10, rdi
  0000000141D79E33  not     rdx
  0000000141D79E36  and     rdx, r9
  0000000141D79E39  not     r10
  0000000141D79E3C  and     r10, rsi
  0000000141D79E3F  mov     rdi, r15
  0000000141D79E42  and     rdi, rsi
  0000000141D79E45  and     rsi, rax
  0000000141D79E48  and     r9, rsi
  0000000141D79E4B  not     rsi
  0000000141D79E4E  and     rsi, r15
  0000000141D79E51  mov     r14, rsi
  0000000141D79E54  not     r14
  0000000141D79E57  not     r9
  0000000141D79E5A  and     r9, r14
  0000000141D79E5D  not     rdi
  0000000141D79E60  and     rdi, rax
  0000000141D79E63  not     r9
  0000000141D79E66  mov     r14, [rsp+478h+var_B8]
  0000000141D79E6E  imul    r9, r14
  0000000141D79E72  sub     r9, rdi
  0000000141D79E75  lea     r9, [r9+rsi*2]
  0000000141D79E79  add     r10, r10
  0000000141D79E7C  lea     r10, [r10+r10*2]
  0000000141D79E80  sub     r9, r10
  0000000141D79E83  and     rcx, r8
  0000000141D79E86  not     r11
  0000000141D79E89  and     r11, r15
  0000000141D79E8C  and     r8, r15
  0000000141D79E8F  not     r8
  0000000141D79E92  and     r8, rax
  0000000141D79E95  imul    r8, r14
  0000000141D79E99  add     r8, r9
  0000000141D79E9C  shl     r11, 2
  0000000141D79EA0  sub     r8, r11
  0000000141D79EA3  not     rcx
  0000000141D79EA6  add     r8, rcx
  0000000141D79EA9  sub     r8, rdx
  0000000141D79EAC  mov     [rsp+478h+var_468], r8
  0000000141D79EB1  mov     rax, [rsp+478h+var_F8]
  0000000141D79EB9  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D79EBD  add     rcx, 478h
  0000000141D79EC4  mov     r15, [rsp+478h+var_3A0]
  0000000141D79ECC  imul    rcx, r15
  0000000141D79ED0  mov     r9, rcx
  0000000141D79ED3  not     r9
  0000000141D79ED6  mov     rax, [rsp+478h+var_C0]
  0000000141D79EDE  lea     rsi, [rsp+rax+478h+var_478]
  0000000141D79EE2  add     rsi, 478h
  0000000141D79EE9  mov     r13, [rsp+478h+var_120]
  0000000141D79EF1  lea     rax, [rsp+r13+478h+var_478]
  0000000141D79EF5  add     rax, 478h
  0000000141D79EFB  mov     rbx, [rsp+478h+var_398]
  0000000141D79F03  imul    rax, rbx
  0000000141D79F07  mov     r14, [rsp+478h+var_3A8]
  0000000141D79F0F  imul    rsi, r14
  0000000141D79F13  mov     rdx, rax
  0000000141D79F16  and     rdx, rsi
  0000000141D79F19  and     rdx, r9
  0000000141D79F1C  mov     r10, rsi
  0000000141D79F1F  not     r10
  0000000141D79F22  and     rsi, r9
  0000000141D79F25  and     r9, r10
  0000000141D79F28  mov     r11, rax
  0000000141D79F2B  and     r11, r9
  0000000141D79F2E  not     r11
  0000000141D79F31  not     rax
  0000000141D79F34  mov     rdi, r9
  0000000141D79F37  not     rdi
  0000000141D79F3A  and     rdi, rax
  0000000141D79F3D  not     rdi
  0000000141D79F40  and     rdi, r11
  0000000141D79F43  and     r10, rax
  0000000141D79F46  and     r10, rcx
  0000000141D79F49  not     rsi
  0000000141D79F4C  and     rsi, rax
  0000000141D79F4F  sub     rsi, r10
  0000000141D79F52  not     rdx
  0000000141D79F55  add     rsi, rdx
  0000000141D79F58  add     rsi, rdi
  0000000141D79F5B  and     rax, r9
  0000000141D79F5E  lea     rax, [rax+rax*2]
  0000000141D79F62  sub     rsi, rax
  0000000141D79F65  mov     rdi, [rsp+478h+var_478]
  0000000141D79F69  test    dil, 1
  0000000141D79F6D  cmovnz  rsi, [rsp+478h+var_2F0]
  0000000141D79F76  mov     rbp, [rsp+478h+var_B0]
  0000000141D79F7E  mov     rax, rbp
  0000000141D79F81  not     rax
  0000000141D79F84  and     rax, [rsp+478h+var_368]
  0000000141D79F8C  and     rbp, [rsp+478h+var_1C8]
  0000000141D79F94  not     rax
  0000000141D79F97  not     rbp
  0000000141D79F9A  and     rbp, rax
  0000000141D79F9D  mov     rax, rbp
  0000000141D79FA0  mov     ecx, dword ptr [rsp+478h+var_420]
  0000000141D79FA4  shl     rax, cl
  0000000141D79FA7  mov     ecx, dword ptr [rsp+478h+var_348]
  0000000141D79FAE  shr     rbp, cl
  0000000141D79FB1  not     rax
  0000000141D79FB4  not     rbp
  0000000141D79FB7  and     rbp, rax
  0000000141D79FBA  not     rbp
  0000000141D79FBD  imul    rbp, [rsp+478h+var_320]
  0000000141D79FC6  mov     r8, [rsp+478h+var_D0]
  0000000141D79FCE  imul    r8, [rsp+478h+var_3D8]
  0000000141D79FD7  mov     rax, 0A9A200ACC8C540E2h
  0000000141D79FE1  imul    rax, r12
  0000000141D79FE5  and     rax, [rsp+478h+var_3C8]
  0000000141D79FED  mov     rcx, 68838F4B8D57EF83h
  0000000141D79FF7  imul    rcx, r12
  0000000141D79FFB  not     rax
  0000000141D79FFE  and     rax, rcx
  0000000141D7A001  mov     rcx, 30E8A8BE8123BECFh
  0000000141D7A00B  imul    rcx, r12
  0000000141D7A00F  add     rax, rcx
  0000000141D7A012  imul    rax, [rsp+478h+var_318]
  0000000141D7A01B  mov     rcx, r8
  0000000141D7A01E  not     rcx
  0000000141D7A021  and     rcx, rax
  0000000141D7A024  mov     rdx, rbp
  0000000141D7A027  and     rdx, rax
  0000000141D7A02A  not     rax
  0000000141D7A02D  mov     r9, r8
  0000000141D7A030  and     r9, rax
  0000000141D7A033  not     rdx
  0000000141D7A036  mov     r10, rbp
  0000000141D7A039  not     r10
  0000000141D7A03C  and     rdx, r8
  0000000141D7A03F  and     r8, r10
  0000000141D7A042  mov     r11, r10
  0000000141D7A045  mov     r10, r8
  0000000141D7A048  not     r10
  0000000141D7A04B  and     r10, rax
  0000000141D7A04E  and     r8, rax
  0000000141D7A051  not     r10
  0000000141D7A054  add     r8, r8
  0000000141D7A057  sub     r10, r8
  0000000141D7A05A  not     rcx
  0000000141D7A05D  mov     rax, r9
  0000000141D7A060  not     rax
  0000000141D7A063  and     rcx, rax
  0000000141D7A066  not     rcx
  0000000141D7A069  and     rcx, rbp
  0000000141D7A06C  and     r9, r11
  0000000141D7A06F  not     r9
  0000000141D7A072  and     rbp, rax
  0000000141D7A075  not     rbp
  0000000141D7A078  and     rbp, r9
  0000000141D7A07B  add     rbp, rdx
  0000000141D7A07E  add     rbp, r10
  0000000141D7A081  and     r11, rax
  0000000141D7A084  mov     [rsp+478h+var_388], r11
  0000000141D7A08C  mov     rax, [rsp+478h+var_390]
  0000000141D7A094  mov     rdx, [rsp+478h+var_2A0]
  0000000141D7A09C  add     rax, rdx
  0000000141D7A09F  inc     rax
  0000000141D7A0A2  mov     rdx, [rsp+478h+var_C8]
  0000000141D7A0AA  lea     r9, [rsp+rdx+478h+var_478]
  0000000141D7A0AE  add     r9, 478h
  0000000141D7A0B5  imul    r9, r15
  0000000141D7A0B9  mov     rdx, [rsp+478h+var_A8]
  0000000141D7A0C1  add     rdx, rsp
  0000000141D7A0C4  add     rdx, 478h
  0000000141D7A0CB  imul    rdx, r14
  0000000141D7A0CF  mov     r8, rdi
  0000000141D7A0D2  imul    r8, [rsp+478h+var_290]
  0000000141D7A0DB  mov     r11, r9
  0000000141D7A0DE  not     r11
  0000000141D7A0E1  mov     r10, r9
  0000000141D7A0E4  and     r10, r8
  0000000141D7A0E7  not     r10
  0000000141D7A0EA  mov     rdi, r8
  0000000141D7A0ED  not     rdi
  0000000141D7A0F0  mov     r15, r11
  0000000141D7A0F3  and     r15, rdi
  0000000141D7A0F6  not     r15
  0000000141D7A0F9  and     r15, r10
  0000000141D7A0FC  mov     r10, rdx
  0000000141D7A0FF  not     r10
  0000000141D7A102  mov     r14, rdx
  0000000141D7A105  and     r14, r15
  0000000141D7A108  not     r15
  0000000141D7A10B  and     r15, r10
  0000000141D7A10E  not     r15
  0000000141D7A111  not     r14
  0000000141D7A114  and     r14, r15
  0000000141D7A117  mov     r15, rdx
  0000000141D7A11A  and     r15, r8
  0000000141D7A11D  mov     r12, r9
  0000000141D7A120  and     r12, r15
  0000000141D7A123  not     r15
  0000000141D7A126  and     r15, r11
  0000000141D7A129  not     r15
  0000000141D7A12C  not     r12
  0000000141D7A12F  and     r12, r15
  0000000141D7A132  mov     r15, r10
  0000000141D7A135  and     r15, r8
  0000000141D7A138  not     r15
  0000000141D7A13B  and     r15, r11
  0000000141D7A13E  and     r10, r11
  0000000141D7A141  and     r11, rdx
  0000000141D7A144  and     rdi, r11
  0000000141D7A147  not     rdi
  0000000141D7A14A  not     r11
  0000000141D7A14D  and     r11, r8
  0000000141D7A150  not     r11
  0000000141D7A153  and     r11, rdi
  0000000141D7A156  not     r12
  0000000141D7A159  lea     rdi, [r12+r12*2]
  0000000141D7A15D  lea     r11, [rdi+r11*2]
  0000000141D7A161  mov     rdi, r10
  0000000141D7A164  and     rdi, r8
  0000000141D7A167  not     rdi
  0000000141D7A16A  sub     rdi, r11
  0000000141D7A16D  add     rdi, r15
  0000000141D7A170  not     r14
  0000000141D7A173  add     rdi, r14
  0000000141D7A176  and     rdx, r9
  0000000141D7A179  not     rdx
  0000000141D7A17C  not     r10
  0000000141D7A17F  and     r10, rdx
  0000000141D7A182  mov     rdx, r8
  0000000141D7A185  and     rdx, r10
  0000000141D7A188  not     rdx
  0000000141D7A18B  lea     rdx, [rdi+rdx*2]
  0000000141D7A18F  not     r10
  0000000141D7A192  and     r10, r8
  0000000141D7A195  lea     rdx, [rdx+r10*2]
  0000000141D7A199  test    bl, 1
  0000000141D7A19C  cmovnz  rdx, rax
  0000000141D7A1A0  mov     [rsp+478h+var_348], rdx
  0000000141D7A1A8  mov     rax, [rsp+478h+var_1D0]
  0000000141D7A1B0  mov     r11, [rsp+rax+478h]
  0000000141D7A1B8  mov     [rsp+478h+var_3D8], r11
  0000000141D7A1C0  mov     rax, [rsp+478h+var_E0]
  0000000141D7A1C8  mov     r12, [rsp+rax+478h]
  0000000141D7A1D0  mov     rax, [rsp+478h+var_F0]
  0000000141D7A1D8  mov     r15, [rsp+rax+478h]
  0000000141D7A1E0  mov     rax, [rsp+478h+var_1D8]
  0000000141D7A1E8  mov     rax, [rsp+rax+478h]
  0000000141D7A1F0  mov     [rsp+478h+var_478], rax
  0000000141D7A1F4  mov     rax, [rsp+478h+var_1C0]
  0000000141D7A1FC  mov     r9, [rsp+rax+478h]
  0000000141D7A204  mov     rax, [rsp+478h+var_3D0]
  0000000141D7A20C  mov     r8, [rax]
  0000000141D7A20F  mov     [rsp+478h+var_3D0], r8
  0000000141D7A217  mov     rax, [rsp+478h+var_378]
  0000000141D7A21F  mov     r14, [rax]
  0000000141D7A222  mov     rax, [rsp+478h+var_380]
  0000000141D7A22A  mov     rax, [rax]
  0000000141D7A22D  mov     [rsp+478h+var_368], rax
  0000000141D7A235  mov     rax, [rsp+r13+478h]
  0000000141D7A23D  mov     [rsp+478h+var_420], rax
  0000000141D7A242  mov     rax, [rsp+478h+var_298]
  0000000141D7A24A  mov     rbx, [rax]
  0000000141D7A24D  mov     rax, [rsp+478h+var_E8]
  0000000141D7A255  mov     rdi, [rsp+rax+478h]
  0000000141D7A25D  test    r14, 0
  0000000141D7A264  call    locret_141D7A279  ; -> locret_141D7A279
  0000000141D7A269  jo      loc_141D7A274
  0000000141D7A26F  jmp     loc_141D7A27A
  0000000141D7A274  jmp     loc_141D78D9D
  0000000141D7A279  retn
  0000000141D7A27A  nop
  0000000141D7A27B  jmp     loc_141D7B3DE
  0000000141D7A280  mov     rax, 0F740D761FD7A5604h
  0000000141D7A28A  mov     rax, 9DD1C46CE9D1EFBBh
  0000000141D7A294  mov     rax, 12DBCB3B90947AA2h
  0000000141D7A29E  mov     rax, 522FBAFFE5850154h
  0000000141D7A2A8  mov     rax, 0C302D0C93C725235h
  0000000141D7A2B2  mov     rax, 3CB5C20BECF33BECh
  0000000141D7A2BC  mov     rax, [rsp+478h+var_80]
  0000000141D7A2C4  mov     [rax], r9
  0000000141D7A2C7  mov     rax, [rsp+478h+var_88]
  0000000141D7A2CF  not     rax
  0000000141D7A2D2  mov     rdx, [rsp+478h+var_278]
  0000000141D7A2DA  mov     [rdx], rax
  0000000141D7A2DD  mov     rax, [rsp+478h+var_428]
  0000000141D7A2E2  mov     rdx, [rsp+478h+var_90]
  0000000141D7A2EA  mov     [rax], rdx
  0000000141D7A2ED  mov     rax, [rsp+478h+var_A0]
  0000000141D7A2F5  not     rax
  0000000141D7A2F8  mov     rdx, [rsp+478h+var_280]
  0000000141D7A300  mov     [rdx], rax
  0000000141D7A303  mov     rax, [rsp+478h+var_470]
  0000000141D7A308  mov     r10, [rsp+478h+var_400]
  0000000141D7A30D  mov     [rax], r10
  0000000141D7A310  mov     rax, [rsp+478h+var_1F8]
  0000000141D7A318  mov     rdx, [rsp+478h+var_210]
  0000000141D7A320  mov     [rdx], rax
  0000000141D7A323  mov     rax, [rsp+478h+var_418]
  0000000141D7A328  mov     [rax], r11
  0000000141D7A32B  mov     rax, [rsp+478h+var_438]
  0000000141D7A330  mov     [rax], r12
  0000000141D7A333  mov     rax, [rsp+478h+var_78]
  0000000141D7A33B  mov     rdx, [rsp+478h+var_220]
  0000000141D7A343  mov     [rdx], rax
  0000000141D7A346  mov     rax, [rsp+478h+var_98]
  0000000141D7A34E  mov     rdx, [rsp+478h+var_450]
  0000000141D7A353  mov     [rdx], rax
  0000000141D7A356  mov     rax, [rsp+478h+var_410]
  0000000141D7A35B  mov     [rax], r15
  0000000141D7A35E  mov     rax, [rsp+478h+var_1B0]
  0000000141D7A366  mov     rdx, [rsp+478h+var_458]
  0000000141D7A36B  mov     [rdx], rax
  0000000141D7A36E  mov     rax, [rsp+478h+var_408]
  0000000141D7A373  mov     [rax], r8
  0000000141D7A376  mov     rax, [rsp+478h+var_448]
  0000000141D7A37B  mov     [rax], r14
  0000000141D7A37E  mov     rax, [rsp+478h+var_430]
  0000000141D7A383  mov     rdx, [rsp+478h+var_478]
  0000000141D7A387  mov     [rax], rdx
  0000000141D7A38A  mov     rax, [rsp+478h+var_228]
  0000000141D7A392  mov     rdx, [rsp+478h+var_368]
  0000000141D7A39A  mov     [rax], rdx
  0000000141D7A39D  mov     rax, [rsp+478h+var_440]
  0000000141D7A3A2  mov     rdx, [rsp+478h+var_420]
  0000000141D7A3A7  mov     [rax], rdx
  0000000141D7A3AA  mov     rax, [rsp+478h+var_3C0]
  0000000141D7A3B2  mov     [rax], r9
  0000000141D7A3B5  mov     rax, [rsp+478h+var_308]
  0000000141D7A3BD  mov     [rax], rbx
  0000000141D7A3C0  mov     rax, [rsp+478h+var_230]
  0000000141D7A3C8  mov     [rax], rdi
  0000000141D7A3CB  mov     rax, [rsp+478h+var_238]
  0000000141D7A3D3  lea     rax, [rsp+rax+478h]
  0000000141D7A3DB  mov     rdx, [rsp+478h+var_240]
  0000000141D7A3E3  mov     [rdx], rax
  0000000141D7A3E6  mov     rax, [rsp+478h+var_248]
  0000000141D7A3EE  mov     rdx, [rsp+478h+var_330]
  0000000141D7A3F6  mov     [rdx], rax
  0000000141D7A3F9  mov     rax, [rsp+478h+var_328]
  0000000141D7A401  mov     rdx, [rsp+478h+var_258]
  0000000141D7A409  mov     [rdx], rax
  0000000141D7A40C  mov     rax, [rsp+478h+var_300]
  0000000141D7A414  not     rax
  0000000141D7A417  mov     rdx, [rsp+478h+var_260]
  0000000141D7A41F  mov     [rdx], rax
  0000000141D7A422  mov     rax, [rsp+478h+var_250]
  0000000141D7A42A  mov     rdx, [rsp+478h+var_268]
  0000000141D7A432  mov     [rdx], rax
  0000000141D7A435  mov     rax, [rsp+478h+var_270]
  0000000141D7A43D  not     rax
  0000000141D7A440  mov     rdx, [rsp+478h+var_2E8]
  0000000141D7A448  mov     [rdx], rax
  0000000141D7A44B  mov     rdx, [rsp+478h+var_360]
  0000000141D7A453  not     rdx
  0000000141D7A456  mov     rax, [rsp+478h+var_288]
  0000000141D7A45E  mov     [rdx], rax
  0000000141D7A461  mov     r8, [rsp+478h+var_2E0]
  0000000141D7A469  not     r8
  0000000141D7A46C  mov     rax, [rsp+478h+var_310]
  0000000141D7A474  mov     rdx, [rsp+478h+var_370]
  0000000141D7A47C  mov     [rdx+r8*2+1], rax
  0000000141D7A481  mov     rax, [rsp+478h+var_468]
  0000000141D7A486  mov     [rsi], rax
  0000000141D7A489  mov     rax, [rsp+478h+var_388]
  0000000141D7A491  not     rax
  0000000141D7A494  lea     rax, [rbp+rax*2+0]
  0000000141D7A499  not     rcx
  0000000141D7A49C  lea     rax, [rcx+rax+2]
  0000000141D7A4A1  mov     [rsp+478h+var_408], rax
  0000000141D7A4A6  mov     rax, 99E5A5A77F3AB320h
  0000000141D7A4B0  mov     rdx, [rsp+478h+var_338]
  0000000141D7A4B8  imul    rax, rdx
  0000000141D7A4BC  and     rax, [rsp+478h+var_58]
  0000000141D7A4C4  mov     r8, r10
  0000000141D7A4C7  not     r8
  0000000141D7A4CA  mov     rcx, r10
  0000000141D7A4CD  and     rcx, rax
  0000000141D7A4D0  not     rax
  0000000141D7A4D3  and     rax, r8
  0000000141D7A4D6  mov     [rsp+478h+var_448], r8
  0000000141D7A4DB  not     rax
  0000000141D7A4DE  not     rcx
  0000000141D7A4E1  and     rcx, rax
  0000000141D7A4E4  mov     rax, 0F71AC5F7112C2E69h
  0000000141D7A4EE  imul    rax, rdx
  0000000141D7A4F2  add     rcx, rax
  0000000141D7A4F5  mov     rax, 1B9118BC5EB67A7Dh
  0000000141D7A4FF  imul    rax, rdx
  0000000141D7A503  mov     r9, 0C03A496B002A374h
  0000000141D7A50D  imul    r9, rdx
  0000000141D7A511  and     r9, rcx
  0000000141D7A514  not     rcx
  0000000141D7A517  and     rcx, rax
  0000000141D7A51A  mov     rax, 122D331BFE411DF1h
  0000000141D7A524  imul    rax, rdx
  0000000141D7A528  not     r9
  0000000141D7A52B  and     r9, rax
  0000000141D7A52E  not     rcx
  0000000141D7A531  and     r9, rcx
  0000000141D7A534  mov     [rsp+478h+var_478], r9
  0000000141D7A538  mov     rax, 3C3234488F01A4EFh
  0000000141D7A542  imul    rax, rdx
  0000000141D7A546  and     rax, [rsp+478h+var_70]
  0000000141D7A54E  and     r10, rax
  0000000141D7A551  not     rax
  0000000141D7A554  and     rax, r8
  0000000141D7A557  not     rax
  0000000141D7A55A  not     r10
  0000000141D7A55D  and     r10, rax
  0000000141D7A560  mov     rax, 920E2DC9822F6D4Ah
  0000000141D7A56A  imul    rax, rdx
  0000000141D7A56E  add     r10, rax
  0000000141D7A571  mov     r9, 0CCB09E2231677F68h
  0000000141D7A57B  imul    r9, rdx
  0000000141D7A57F  mov     rax, r9
  0000000141D7A582  not     rax
  0000000141D7A585  mov     rsi, 4B52DD530EB91DF1h
  0000000141D7A58F  imul    rsi, rdx
  0000000141D7A593  mov     [rsp+478h+var_468], rsi
  0000000141D7A598  mov     r11, rdx
  0000000141D7A59B  mov     rcx, r10
  0000000141D7A59E  and     rcx, rsi
  0000000141D7A5A1  mov     r12, rcx
  0000000141D7A5A4  not     r12
  0000000141D7A5A7  mov     rdx, rax
  0000000141D7A5AA  mov     rbp, rax
  0000000141D7A5AD  and     rdx, r12
  0000000141D7A5B0  not     rdx
  0000000141D7A5B3  mov     rax, r9
  0000000141D7A5B6  and     rax, rcx
  0000000141D7A5B9  not     rax
  0000000141D7A5BC  and     rax, rdx
  0000000141D7A5BF  mov     r8, 5AE41F30DD519E89h
  0000000141D7A5C9  imul    r8, r11
  0000000141D7A5CD  mov     rdi, r8
  0000000141D7A5D0  not     rdi
  0000000141D7A5D3  mov     r14, rsi
  0000000141D7A5D6  not     r14
  0000000141D7A5D9  mov     rbx, rdi
  0000000141D7A5DC  mov     r11, r10
  0000000141D7A5DF  and     rbx, r10
  0000000141D7A5E2  mov     rdx, r14
  0000000141D7A5E5  and     rdx, rbx
  0000000141D7A5E8  not     rdx
  0000000141D7A5EB  and     rdx, r9
  0000000141D7A5EE  not     rdx
  0000000141D7A5F1  mov     r10, 38E38E38E38E38E3h
  0000000141D7A5FB  inc     r10
  0000000141D7A5FE  imul    r10, rdx
  0000000141D7A602  mov     [rsp+478h+var_470], r10
  0000000141D7A607  mov     rdx, rdi
  0000000141D7A60A  and     rdx, rsi
  0000000141D7A60D  not     rdx
  0000000141D7A610  mov     r15, r8
  0000000141D7A613  and     r15, r14
  0000000141D7A616  not     r15
  0000000141D7A619  and     r15, rdx
  0000000141D7A61C  mov     r10, r11
  0000000141D7A61F  not     r10
  0000000141D7A622  mov     rdx, r10
  0000000141D7A625  and     rdx, r15
  0000000141D7A628  not     rdx
  0000000141D7A62B  not     r15
  0000000141D7A62E  and     r15, r11
  0000000141D7A631  mov     r13, r11
  0000000141D7A634  not     r15
  0000000141D7A637  and     r15, rdx
  0000000141D7A63A  and     rcx, rdi
  0000000141D7A63D  not     rcx
  0000000141D7A640  and     r12, r8
  0000000141D7A643  not     r12
  0000000141D7A646  and     r12, rcx
  0000000141D7A649  mov     r11, r8
  0000000141D7A64C  mov     rcx, rbp
  0000000141D7A64F  mov     [rsp+478h+var_420], rbp
  0000000141D7A654  and     r11, rbp
  0000000141D7A657  not     r11
  0000000141D7A65A  mov     [rsp+478h+var_430], r11
  0000000141D7A65F  mov     rsi, rdi
  0000000141D7A662  and     rsi, r9
  0000000141D7A665  mov     rdx, rsi
  0000000141D7A668  not     rdx
  0000000141D7A66B  mov     [rsp+478h+var_458], rdx
  0000000141D7A670  and     r11, rdx
  0000000141D7A673  mov     rdx, r14
  0000000141D7A676  and     rdx, r11
  0000000141D7A679  mov     [rsp+478h+var_410], rdx
  0000000141D7A67E  mov     [rsp+478h+var_418], r13
  0000000141D7A683  mov     rdx, r13
  0000000141D7A686  and     rdx, r11
  0000000141D7A689  not     r11
  0000000141D7A68C  and     r11, r10
  0000000141D7A68F  and     rbp, r10
  0000000141D7A692  and     [rsp+478h+var_458], r10
  0000000141D7A697  and     r10, [rsp+478h+var_468]
  0000000141D7A69C  mov     [rsp+478h+var_450], r10
  0000000141D7A6A1  not     rax
  0000000141D7A6A4  and     rax, rdi
  0000000141D7A6A7  not     r15
  0000000141D7A6AA  and     r15, r9
  0000000141D7A6AD  and     rbx, r9
  0000000141D7A6B0  mov     r10, r9
  0000000141D7A6B3  and     r10, r12
  0000000141D7A6B6  not     r12
  0000000141D7A6B9  and     r12, rcx
  0000000141D7A6BC  not     rbp
  0000000141D7A6BF  and     r9, r13
  0000000141D7A6C2  mov     rcx, r9
  0000000141D7A6C5  not     rcx
  0000000141D7A6C8  and     rbp, rcx
  0000000141D7A6CB  and     r9, [rsp+478h+var_468]
  0000000141D7A6D0  not     r9
  0000000141D7A6D3  and     r9, rdi
  0000000141D7A6D6  and     rcx, r14
  0000000141D7A6D9  not     rcx
  0000000141D7A6DC  and     rcx, rdi
  0000000141D7A6DF  mov     [rsp+478h+var_440], rdi
  0000000141D7A6E4  mov     [rsp+478h+var_438], rdi
  0000000141D7A6E9  mov     r13, [rsp+478h+var_420]
  0000000141D7A6EE  and     rdi, r13
  0000000141D7A6F1  mov     [rsp+478h+var_428], rdi
  0000000141D7A6F6  and     r13, [rsp+478h+var_450]
  0000000141D7A6FB  not     r13
  0000000141D7A6FE  and     r13, r8
  0000000141D7A701  not     r13
  0000000141D7A704  mov     rdi, 38E38E38E38E38E3h
  0000000141D7A70E  imul    r13, rdi
  0000000141D7A712  mov     rdi, [rsp+478h+var_470]
  0000000141D7A717  add     rdi, r13
  0000000141D7A71A  mov     r13, 0E38E38E38E38E38Fh
  0000000141D7A724  imul    rax, r13
  0000000141D7A728  add     rdi, rax
  0000000141D7A72B  mov     [rsp+478h+var_470], rdi
  0000000141D7A730  mov     rax, [rsp+478h+var_468]
  0000000141D7A735  and     rax, rbx
  0000000141D7A738  not     rbx
  0000000141D7A73B  and     rbx, r14
  0000000141D7A73E  not     rbx
  0000000141D7A741  not     rax
  0000000141D7A744  and     rax, rbx
  0000000141D7A747  imul    r15, r13
  0000000141D7A74B  not     rax
  0000000141D7A74E  mov     rdi, 38E38E38E38E38E3h
  0000000141D7A758  imul    rax, rdi
  0000000141D7A75C  add     rax, r15
  0000000141D7A75F  add     rax, [rsp+478h+var_470]
  0000000141D7A764  not     r12
  0000000141D7A767  not     r10
  0000000141D7A76A  and     r10, r12
  0000000141D7A76D  mov     rbx, 0C71C71C71C71C71Ch
  0000000141D7A777  imul    rbx, r10
  0000000141D7A77B  add     rbx, rax
  0000000141D7A77E  mov     rax, [rsp+478h+var_410]
  0000000141D7A783  not     rax
  0000000141D7A786  mov     r10, [rsp+478h+var_418]
  0000000141D7A78B  and     rax, r10
  0000000141D7A78E  sub     rbx, rax
  0000000141D7A791  not     r11
  0000000141D7A794  not     rdx
  0000000141D7A797  and     rdx, r11
  0000000141D7A79A  not     rdx
  0000000141D7A79D  and     rdx, r14
  0000000141D7A7A0  add     r13, 0FFFFFFFFFFFFFFFEh
  0000000141D7A7A4  imul    r13, rdx
  0000000141D7A7A8  add     r13, rbx
  0000000141D7A7AB  mov     rax, [rsp+478h+var_440]
  0000000141D7A7B0  and     rax, rbp
  0000000141D7A7B3  not     rax
  0000000141D7A7B6  not     rbp
  0000000141D7A7B9  and     r8, rbp
  0000000141D7A7BC  not     r8
  0000000141D7A7BF  and     r8, rax
  0000000141D7A7C2  not     r8
  0000000141D7A7C5  and     r8, r14
  0000000141D7A7C8  not     r8
  0000000141D7A7CB  mov     rax, 5555555555555555h
  0000000141D7A7D5  imul    r8, rax
  0000000141D7A7D9  mov     rax, [rsp+478h+var_458]
  0000000141D7A7DE  not     rax
  0000000141D7A7E1  and     rsi, r10
  0000000141D7A7E4  mov     rdi, r10
  0000000141D7A7E7  not     rsi
  0000000141D7A7EA  and     rsi, rax
  0000000141D7A7ED  mov     rax, [rsp+478h+var_468]
  0000000141D7A7F2  and     rax, rsi
  0000000141D7A7F5  not     rsi
  0000000141D7A7F8  and     rsi, r14
  0000000141D7A7FB  not     rsi
  0000000141D7A7FE  not     rax
  0000000141D7A801  and     rax, rsi
  0000000141D7A804  mov     rdx, 8E38E38E38E38E39h
  0000000141D7A80E  imul    rax, rdx
  0000000141D7A812  add     rax, r8
  0000000141D7A815  add     rax, r13
  0000000141D7A818  mov     r11, [rsp+478h+var_438]
  0000000141D7A81D  and     r11, r14
  0000000141D7A820  and     r11, rbp
  0000000141D7A823  not     r11
  0000000141D7A826  mov     r8, 71C71C71C71C71C7h
  0000000141D7A830  lea     r10, [r8+1]
  0000000141D7A834  imul    r10, r11
  0000000141D7A838  imul    r9, rdx
  0000000141D7A83C  add     r9, r10
  0000000141D7A83F  mov     r10, [rsp+478h+var_430]
  0000000141D7A844  and     r10, [rsp+478h+var_450]
  0000000141D7A849  not     r10
  0000000141D7A84C  mov     r11, r10
  0000000141D7A84F  mov     r10, 38E38E38E38E38E3h
  0000000141D7A859  add     r10, 2
  0000000141D7A85D  imul    r10, r11
  0000000141D7A861  add     r10, r9
  0000000141D7A864  not     rcx
  0000000141D7A867  dec     rdx
  0000000141D7A86A  imul    rdx, rcx
  0000000141D7A86E  add     rdx, r10
  0000000141D7A871  and     r14, rdi
  0000000141D7A874  not     r14
  0000000141D7A877  mov     rdi, [rsp+478h+var_428]
  0000000141D7A87C  and     rdi, r14
  0000000141D7A87F  not     rdi
  0000000141D7A882  imul    rdi, r8
  0000000141D7A886  add     rdi, rdx
  0000000141D7A889  add     rdi, rax
  0000000141D7A88C  mov     rax, 37831C4545264519h
  0000000141D7A896  mov     r8, [rsp+478h+var_338]
  0000000141D7A89E  imul    rax, r8
  0000000141D7A8A2  and     rax, [rsp+478h+var_3E0]
  0000000141D7A8AA  mov     rcx, 6F6AD0E84C8AD258h
  0000000141D7A8B4  imul    rcx, r8
  0000000141D7A8B8  mov     rdx, [rsp+478h+var_2F8]
  0000000141D7A8C0  and     rcx, rdx
  0000000141D7A8C3  mov     [rsp+478h+var_450], rcx
  0000000141D7A8C8  mov     rcx, rdx
  0000000141D7A8CB  not     rdx
  0000000141D7A8CE  and     rcx, rax
  0000000141D7A8D1  not     rax
  0000000141D7A8D4  and     rax, rdx
  0000000141D7A8D7  not     rax
  0000000141D7A8DA  not     rcx
  0000000141D7A8DD  and     rcx, rax
  0000000141D7A8E0  mov     rax, 9B8EA2C61988C960h
  0000000141D7A8EA  imul    rax, r8
  0000000141D7A8EE  add     rcx, rax
  0000000141D7A8F1  mov     rax, 0F2BD1EFC9B4C66C5h
  0000000141D7A8FB  imul    rax, r8
  0000000141D7A8FF  mov     rdx, 34D79E56736CB72Ch
  0000000141D7A909  imul    rdx, r8
  0000000141D7A90D  and     rdx, rcx
  0000000141D7A910  not     rcx
  0000000141D7A913  and     rcx, rax
  0000000141D7A916  not     rcx
  0000000141D7A919  not     rdx
  0000000141D7A91C  and     rdx, rcx
  0000000141D7A91F  mov     rax, 341146B24A1C59D3h
  0000000141D7A929  imul    rax, r8
  0000000141D7A92D  not     rdx
  0000000141D7A930  and     rdx, rax
  0000000141D7A933  mov     rax, [rsp+478h+var_48]
  0000000141D7A93B  lea     ecx, [rax+rax*8]
  0000000141D7A93E  neg     ecx
  0000000141D7A940  mov     r14, [rsp+478h+var_3D8]
  0000000141D7A948  mov     rax, r14
  0000000141D7A94B  shl     rax, cl
  0000000141D7A94E  not     rax
  0000000141D7A951  imul    ecx, r8d, -2Eh
  0000000141D7A955  shr     r14, cl
  0000000141D7A958  not     r14
  0000000141D7A95B  and     r14, rax
  0000000141D7A95E  mov     rax, 7CB88BE2705089ECh
  0000000141D7A968  imul    rax, r8
  0000000141D7A96C  not     r14
  0000000141D7A96F  add     r14, rax
  0000000141D7A972  not     rdx
  0000000141D7A975  imul    rdx, [rsp+478h+var_3E8]
  0000000141D7A97E  imul    r14, [rsp+478h+var_3B8]
  0000000141D7A987  add     r14, rdx
  0000000141D7A98A  imul    rdi, [rsp+478h+var_3F0]
  0000000141D7A993  mov     r15, r14
  0000000141D7A996  not     r15
  0000000141D7A999  mov     rcx, rdi
  0000000141D7A99C  and     rcx, r15
  0000000141D7A99F  not     rcx
  0000000141D7A9A2  mov     rax, rdi
  0000000141D7A9A5  not     rax
  0000000141D7A9A8  mov     rdx, rax
  0000000141D7A9AB  mov     r9, rax
  0000000141D7A9AE  mov     [rsp+478h+var_470], rax
  0000000141D7A9B3  and     rdx, r14
  0000000141D7A9B6  not     rdx
  0000000141D7A9B9  and     rdx, rcx
  0000000141D7A9BC  mov     rax, [rsp+478h+var_478]
  0000000141D7A9C0  imul    rax, [rsp+478h+var_350]
  0000000141D7A9C9  mov     rsi, rax
  0000000141D7A9CC  and     rsi, rdi
  0000000141D7A9CF  mov     r8, rdx
  0000000141D7A9D2  not     r8
  0000000141D7A9D5  mov     r13, [rsp+478h+var_218]
  0000000141D7A9DD  mov     rcx, r13
  0000000141D7A9E0  and     rcx, rax
  0000000141D7A9E3  and     r8, rcx
  0000000141D7A9E6  not     r8
  0000000141D7A9E9  mov     r10, rax
  0000000141D7A9EC  mov     rbp, rax
  0000000141D7A9EF  mov     [rsp+478h+var_478], rax
  0000000141D7A9F3  not     r10
  0000000141D7A9F6  mov     r11, 13B13B13B13B13B1h
  0000000141D7AA00  imul    r8, r11
  0000000141D7AA04  mov     r12, r10
  0000000141D7AA07  and     r12, r9
  0000000141D7AA0A  not     r12
  0000000141D7AA0D  mov     r9, rsi
  0000000141D7AA10  not     r9
  0000000141D7AA13  and     r12, r9
  0000000141D7AA16  mov     rax, [rsp+478h+var_460]
  0000000141D7AA1B  mov     rbx, rax
  0000000141D7AA1E  and     rbx, r14
  0000000141D7AA21  mov     [rsp+478h+var_468], rbx
  0000000141D7AA26  and     r12, rbx
  0000000141D7AA29  imul    r12, r11
  0000000141D7AA2D  add     r12, r8
  0000000141D7AA30  mov     r8, rax
  0000000141D7AA33  and     r8, rdi
  0000000141D7AA36  mov     [rsp+478h+var_428], rdi
  0000000141D7AA3B  not     r8
  0000000141D7AA3E  and     r8, r14
  0000000141D7AA41  mov     rbx, r10
  0000000141D7AA44  and     rbx, r8
  0000000141D7AA47  not     rbx
  0000000141D7AA4A  not     r8
  0000000141D7AA4D  and     r8, rbp
  0000000141D7AA50  not     r8
  0000000141D7AA53  and     r8, rbx
  0000000141D7AA56  mov     rbx, r15
  0000000141D7AA59  and     rbx, rsi
  0000000141D7AA5C  not     rbx
  0000000141D7AA5F  and     r9, r14
  0000000141D7AA62  not     r9
  0000000141D7AA65  and     r9, rbx
  0000000141D7AA68  not     r9
  0000000141D7AA6B  and     r9, rax
  0000000141D7AA6E  mov     rbx, 9D89D89D89D89D8Bh
  0000000141D7AA78  imul    rbx, r9
  0000000141D7AA7C  mov     r9, 2762762762762762h
  0000000141D7AA86  imul    r8, r9
  0000000141D7AA8A  add     rbx, r8
  0000000141D7AA8D  add     rbx, r12
  0000000141D7AA90  mov     rax, r13
  0000000141D7AA93  mov     r12, r13
  0000000141D7AA96  and     r12, r15
  0000000141D7AA99  mov     r8, r10
  0000000141D7AA9C  and     r8, r12
  0000000141D7AA9F  mov     r13, rdi
  0000000141D7AAA2  and     r13, r8
  0000000141D7AAA5  not     r8
  0000000141D7AAA8  and     r8, [rsp+478h+var_470]
  0000000141D7AAAD  not     r8
  0000000141D7AAB0  not     r13
  0000000141D7AAB3  and     r13, r8
  0000000141D7AAB6  mov     r8, rax
  0000000141D7AAB9  mov     rdi, rax
  0000000141D7AABC  and     r8, r14
  0000000141D7AABF  mov     rbp, r8
  0000000141D7AAC2  and     rbp, rsi
  0000000141D7AAC5  not     rbp
  0000000141D7AAC8  mov     rax, 0C4EC4EC4EC4EC4ECh
  0000000141D7AAD2  imul    rax, rbp
  0000000141D7AAD6  not     r13
  0000000141D7AAD9  imul    r13, r11
  0000000141D7AADD  add     rax, r13
  0000000141D7AAE0  not     r12
  0000000141D7AAE3  and     rsi, r12
  0000000141D7AAE6  not     rsi
  0000000141D7AAE9  inc     r11
  0000000141D7AAEC  imul    r11, rsi
  0000000141D7AAF0  add     r11, rax
  0000000141D7AAF3  mov     rax, [rsp+478h+var_478]
  0000000141D7AAF7  and     rax, r15
  0000000141D7AAFA  not     rax
  0000000141D7AAFD  mov     r13, r10
  0000000141D7AB00  and     r13, r14
  0000000141D7AB03  not     r13
  0000000141D7AB06  and     r13, rax
  0000000141D7AB09  not     r13
  0000000141D7AB0C  and     r13, rdi
  0000000141D7AB0F  not     r13
  0000000141D7AB12  mov     rsi, [rsp+478h+var_470]
  0000000141D7AB17  and     r13, rsi
  0000000141D7AB1A  not     r13
  0000000141D7AB1D  mov     rax, 7627627627627627h
  0000000141D7AB27  add     rax, 2
  0000000141D7AB2B  imul    rax, r13
  0000000141D7AB2F  add     rax, r11
  0000000141D7AB32  mov     rbp, [rsp+478h+var_460]
  0000000141D7AB37  mov     r11, rbp
  0000000141D7AB3A  and     r11, r15
  0000000141D7AB3D  and     rdx, r10
  0000000141D7AB40  mov     r13, rbp
  0000000141D7AB43  and     rbp, rdx
  0000000141D7AB46  mov     [rsp+478h+var_460], rbp
  0000000141D7AB4B  not     rdx
  0000000141D7AB4E  and     rdx, rdi
  0000000141D7AB51  mov     rbp, rdi
  0000000141D7AB54  and     rbp, r10
  0000000141D7AB57  not     rbp
  0000000141D7AB5A  and     rbp, r15
  0000000141D7AB5D  and     r13, rsi
  0000000141D7AB60  not     r13
  0000000141D7AB63  and     r13, r15
  0000000141D7AB66  and     r15, rcx
  0000000141D7AB69  not     rcx
  0000000141D7AB6C  and     rcx, r14
  0000000141D7AB6F  not     r15
  0000000141D7AB72  not     rcx
  0000000141D7AB75  and     rcx, r15
  0000000141D7AB78  not     rcx
  0000000141D7AB7B  and     rcx, rsi
  0000000141D7AB7E  not     rcx
  0000000141D7AB81  or      r9, 1
  0000000141D7AB85  imul    r9, rcx
  0000000141D7AB89  add     r9, rax
  0000000141D7AB8C  add     r9, rbx
  0000000141D7AB8F  mov     rax, r8
  0000000141D7AB92  not     rax
  0000000141D7AB95  not     r11
  0000000141D7AB98  and     r11, rax
  0000000141D7AB9B  not     r11
  0000000141D7AB9E  mov     rdi, [rsp+478h+var_428]
  0000000141D7ABA3  and     r11, rdi
  0000000141D7ABA6  not     r11
  0000000141D7ABA9  and     r11, r10
  0000000141D7ABAC  mov     rax, 89D89D89D89D89D8h
  0000000141D7ABB6  lea     rcx, [rax+1]
  0000000141D7ABBA  imul    rcx, r11
  0000000141D7ABBE  mov     r11, rsi
  0000000141D7ABC1  and     r11, rbp
  0000000141D7ABC4  not     rbp
  0000000141D7ABC7  and     rbp, rdi
  0000000141D7ABCA  not     r11
  0000000141D7ABCD  not     rbp
  0000000141D7ABD0  and     rbp, r11
  0000000141D7ABD3  not     rbp
  0000000141D7ABD6  mov     r11, 0B13B13B13B13B13Bh
  0000000141D7ABE0  imul    r11, rbp
  0000000141D7ABE4  add     r11, rcx
  0000000141D7ABE7  not     r13
  0000000141D7ABEA  and     r13, [rsp+478h+var_478]
  0000000141D7ABEE  mov     rcx, 0EC4EC4EC4EC4EC50h
  0000000141D7ABF8  imul    rcx, r13
  0000000141D7ABFC  add     rcx, r11
  0000000141D7ABFF  not     rdx
  0000000141D7AC02  mov     r11, [rsp+478h+var_460]
  0000000141D7AC07  not     r11
  0000000141D7AC0A  and     r11, rdx
  0000000141D7AC0D  mov     rdx, 6276276276276276h
  0000000141D7AC17  imul    r11, rdx
  0000000141D7AC1B  add     r11, rcx
  0000000141D7AC1E  add     r11, r9
  0000000141D7AC21  and     r8, r10
  0000000141D7AC24  mov     r9, [rsp+478h+var_468]
  0000000141D7AC29  not     r9
  0000000141D7AC2C  and     r9, r12
  0000000141D7AC2F  not     r9
  0000000141D7AC32  and     r9, r10
  0000000141D7AC35  and     r10, r12
  0000000141D7AC38  mov     rcx, rdi
  0000000141D7AC3B  and     rcx, r10
  0000000141D7AC3E  not     r10
  0000000141D7AC41  and     r10, rsi
  0000000141D7AC44  not     r10
  0000000141D7AC47  not     rcx
  0000000141D7AC4A  and     rcx, r10
  0000000141D7AC4D  not     rcx
  0000000141D7AC50  imul    rcx, rdx
  0000000141D7AC54  not     r9
  0000000141D7AC57  and     r9, rdi
  0000000141D7AC5A  and     rdi, r8
  0000000141D7AC5D  not     r8
  0000000141D7AC60  and     r8, rsi
  0000000141D7AC63  not     r8
  0000000141D7AC66  not     rdi
  0000000141D7AC69  and     rdi, r8
  0000000141D7AC6C  imul    rdi, rax
  0000000141D7AC70  add     rdi, rcx
  0000000141D7AC73  not     r9
  0000000141D7AC76  mov     rax, 7627627627627627h
  0000000141D7AC80  imul    r9, rax
  0000000141D7AC84  add     r9, rdi
  0000000141D7AC87  add     r9, r11
  0000000141D7AC8A  mov     [rsp+478h+var_468], r9
  0000000141D7AC8F  mov     rax, [rsp+478h+var_2D8]
  0000000141D7AC97  imul    rax, [rsp+478h+var_3E8]
  0000000141D7ACA0  not     rax
  0000000141D7ACA3  mov     rcx, [rsp+478h+var_208]
  0000000141D7ACAB  imul    rcx, [rsp+478h+var_3B8]
  0000000141D7ACB4  not     rcx
  0000000141D7ACB7  and     rcx, rax
  0000000141D7ACBA  not     rcx
  0000000141D7ACBD  mov     rax, [rsp+478h+var_50]
  0000000141D7ACC5  add     rax, rsp
  0000000141D7ACC8  add     rax, 478h
  0000000141D7ACCE  mov     rbp, [rsp+478h+var_350]
  0000000141D7ACD6  imul    rax, rbp
  0000000141D7ACDA  add     rax, rcx
  0000000141D7ACDD  mov     r11, [rsp+478h+var_60]
  0000000141D7ACE5  mov     ecx, r11d
  0000000141D7ACE8  mov     rdi, [rsp+478h+var_68]
  0000000141D7ACF0  and     ecx, edi
  0000000141D7ACF2  mov     r12, [rsp+478h+var_358]
  0000000141D7ACFA  mov     edx, r12d
  0000000141D7ACFD  and     edx, edi
  0000000141D7ACFF  mov     r8, rdx
  0000000141D7AD02  not     r8
  0000000141D7AD05  lea     r13, [rsp+478h]
  0000000141D7AD0D  mov     r9d, r13d
  0000000141D7AD10  and     r9d, edi
  0000000141D7AD13  mov     r10, r13
  0000000141D7AD16  and     r10, r11
  0000000141D7AD19  mov     r15, r11
  0000000141D7AD1C  mov     r11, r10
  0000000141D7AD1F  not     r10d
  0000000141D7AD22  and     r10d, edi
  0000000141D7AD25  mov     r14, [rsp+478h+var_340]
  0000000141D7AD2D  mov     esi, r14d
  0000000141D7AD30  and     esi, edi
  0000000141D7AD32  not     rdi
  0000000141D7AD35  mov     rbx, r13
  0000000141D7AD38  and     rbx, rdi
  0000000141D7AD3B  not     rbx
  0000000141D7AD3E  and     r8, r14
  0000000141D7AD41  and     r8, rbx
  0000000141D7AD44  mov     ebx, ecx
  0000000141D7AD46  and     ebx, r13d
  0000000141D7AD49  add     rbx, rbx
  0000000141D7AD4C  sub     r8, rbx
  0000000141D7AD4F  mov     rbx, r15
  0000000141D7AD52  and     edx, ebx
  0000000141D7AD54  lea     rdx, [r8+rdx*2]
  0000000141D7AD58  mov     r8, r12
  0000000141D7AD5B  and     r8, rdi
  0000000141D7AD5E  not     r8
  0000000141D7AD61  not     r9
  0000000141D7AD64  and     r9, r8
  0000000141D7AD67  not     r9
  0000000141D7AD6A  and     r9, r15
  0000000141D7AD6D  lea     r8, [r9+r9*2]
  0000000141D7AD71  add     r8, rdx
  0000000141D7AD74  and     r11, rdi
  0000000141D7AD77  not     r11
  0000000141D7AD7A  not     r10
  0000000141D7AD7D  and     r10, r11
  0000000141D7AD80  shl     r10, 2
  0000000141D7AD84  sub     r8, r10
  0000000141D7AD87  and     rbx, rdi
  0000000141D7AD8A  not     rbx
  0000000141D7AD8D  not     rsi
  0000000141D7AD90  and     rsi, rbx
  0000000141D7AD93  not     rcx
  0000000141D7AD96  and     rcx, r13
  0000000141D7AD99  mov     rdx, r13
  0000000141D7AD9C  and     rdx, rsi
  0000000141D7AD9F  not     rsi
  0000000141D7ADA2  and     rsi, r12
  0000000141D7ADA5  not     rsi
  0000000141D7ADA8  not     rdx
  0000000141D7ADAB  and     rdx, rsi
  0000000141D7ADAE  add     rdx, rdx
  0000000141D7ADB1  sub     r8, rdx
  0000000141D7ADB4  and     rdi, r14
  0000000141D7ADB7  not     rdi
  0000000141D7ADBA  and     rcx, rdi
  0000000141D7ADBD  not     rcx
  0000000141D7ADC0  lea     rcx, [r8+rcx*2]
  0000000141D7ADC4  and     rdi, r12
  0000000141D7ADC7  not     rdi
  0000000141D7ADCA  lea     rcx, [rcx+rdi*4]
  0000000141D7ADCE  inc     rcx
  0000000141D7ADD1  imul    rcx, [rsp+478h+var_3F0]
  0000000141D7ADDA  mov     rdx, rax
  0000000141D7ADDD  mov     r11, [rsp+478h+var_3D0]
  0000000141D7ADE5  and     rdx, r11
  0000000141D7ADE8  and     rdx, rcx
  0000000141D7ADEB  mov     rsi, r11
  0000000141D7ADEE  not     rsi
  0000000141D7ADF1  mov     r8, rax
  0000000141D7ADF4  not     r8
  0000000141D7ADF7  mov     r9, r8
  0000000141D7ADFA  and     r9, rcx
  0000000141D7ADFD  not     r9
  0000000141D7AE00  mov     r10, rsi
  0000000141D7AE03  and     r10, rcx
  0000000141D7AE06  not     rcx
  0000000141D7AE09  mov     rdi, rax
  0000000141D7AE0C  and     rdi, rcx
  0000000141D7AE0F  not     rdi
  0000000141D7AE12  and     rdi, r9
  0000000141D7AE15  not     rdx
  0000000141D7AE18  not     rdi
  0000000141D7AE1B  and     rdi, rsi
  0000000141D7AE1E  not     rdi
  0000000141D7AE21  add     rdi, rdx
  0000000141D7AE24  mov     rdx, r11
  0000000141D7AE27  and     rdx, r8
  0000000141D7AE2A  and     r8, r10
  0000000141D7AE2D  not     r8
  0000000141D7AE30  not     r10
  0000000141D7AE33  and     r10, rax
  0000000141D7AE36  not     r10
  0000000141D7AE39  and     r10, r8
  0000000141D7AE3C  sub     rdi, r10
  0000000141D7AE3F  mov     r8, rdx
  0000000141D7AE42  and     r8, rcx
  0000000141D7AE45  sub     rdi, r8
  0000000141D7AE48  mov     [rsp+478h+var_340], rdi
  0000000141D7AE50  and     rsi, rax
  0000000141D7AE53  not     rdx
  0000000141D7AE56  not     rsi
  0000000141D7AE59  and     rsi, rdx
  0000000141D7AE5C  and     rsi, rcx
  0000000141D7AE5F  mov     [rsp+478h+var_470], rsi
  0000000141D7AE64  mov     rax, 4D9D6A1780715AF2h
  0000000141D7AE6E  mov     rdx, [rsp+478h+var_338]
  0000000141D7AE76  imul    rax, rdx
  0000000141D7AE7A  mov     rcx, 536361F928BAA50Eh
  0000000141D7AE84  imul    rcx, rdx
  0000000141D7AE88  mov     r9, [rsp+478h+var_400]
  0000000141D7AE8D  and     rcx, r9
  0000000141D7AE90  add     rcx, rax
  0000000141D7AE93  mov     rax, [rsp+478h+var_200]
  0000000141D7AE9B  add     rax, [rsp+478h+var_1B0]
  0000000141D7AEA3  add     rax, rcx
  0000000141D7AEA6  imul    rax, rbp
  0000000141D7AEAA  mov     [rsp+478h+var_200], rax
  0000000141D7AEB2  mov     r8, [rsp+478h+var_1B8]
  0000000141D7AEBA  mov     rcx, r8
  0000000141D7AEBD  not     rcx
  0000000141D7AEC0  mov     rbp, 134857B83A3D9078h
  0000000141D7AECA  imul    rbp, rdx
  0000000141D7AECE  mov     rax, rbp
  0000000141D7AED1  not     rax
  0000000141D7AED4  mov     r13, [rsp+478h+var_1F8]
  0000000141D7AEDC  mov     r10, r13
  0000000141D7AEDF  and     r10, rax
  0000000141D7AEE2  mov     [rsp+478h+var_458], r10
  0000000141D7AEE7  mov     rdi, rax
  0000000141D7AEEA  mov     rax, rcx
  0000000141D7AEED  mov     rsi, rcx
  0000000141D7AEF0  mov     [rsp+478h+var_460], rcx
  0000000141D7AEF5  and     rax, r10
  0000000141D7AEF8  not     rax
  0000000141D7AEFB  not     r10
  0000000141D7AEFE  mov     [rsp+478h+var_438], r10
  0000000141D7AF03  mov     rcx, r8
  0000000141D7AF06  and     rcx, r10
  0000000141D7AF09  not     rcx
  0000000141D7AF0C  and     rcx, rax
  0000000141D7AF0F  not     rcx
  0000000141D7AF12  and     rcx, r9
  0000000141D7AF15  not     rcx
  0000000141D7AF18  mov     rax, 0F5CA7AE8F7AECCCEh
  0000000141D7AF22  imul    rax, rcx
  0000000141D7AF26  mov     r10, r13
  0000000141D7AF29  not     r10
  0000000141D7AF2C  mov     rcx, r10
  0000000141D7AF2F  and     rcx, rdi
  0000000141D7AF32  not     rcx
  0000000141D7AF35  mov     r14, r13
  0000000141D7AF38  and     r14, rbp
  0000000141D7AF3B  mov     [rsp+478h+var_410], r14
  0000000141D7AF40  not     r14
  0000000141D7AF43  and     r14, rcx
  0000000141D7AF46  mov     r11, [rsp+478h+var_448]
  0000000141D7AF4B  mov     rcx, r11
  0000000141D7AF4E  and     rcx, r14
  0000000141D7AF51  not     rcx
  0000000141D7AF54  not     r14
  0000000141D7AF57  and     r14, r9
  0000000141D7AF5A  mov     rdx, r14
  0000000141D7AF5D  not     rdx
  0000000141D7AF60  mov     [rsp+478h+var_430], rdx
  0000000141D7AF65  and     rcx, rdx
  0000000141D7AF68  mov     rdx, r8
  0000000141D7AF6B  and     rdx, rcx
  0000000141D7AF6E  not     rcx
  0000000141D7AF71  and     rcx, rsi
  0000000141D7AF74  not     rcx
  0000000141D7AF77  not     rdx
  0000000141D7AF7A  and     rdx, rcx
  0000000141D7AF7D  not     rdx
  0000000141D7AF80  mov     r12, 70AFB85D73863336h
  0000000141D7AF8A  imul    r12, rdx
  0000000141D7AF8E  mov     rcx, r9
  0000000141D7AF91  mov     r15, r9
  0000000141D7AF94  and     rcx, r8
  0000000141D7AF97  mov     rdx, rcx
  0000000141D7AF9A  not     rdx
  0000000141D7AF9D  mov     r9, rdi
  0000000141D7AFA0  and     r9, rdx
  0000000141D7AFA3  not     r9
  0000000141D7AFA6  and     r9, r10
  0000000141D7AFA9  mov     rbx, 0E14EF0AAE30AE668h
  0000000141D7AFB3  imul    r9, rbx
  0000000141D7AFB7  add     r12, r9
  0000000141D7AFBA  add     r12, rax
  0000000141D7AFBD  mov     [rsp+478h+var_418], r12
  0000000141D7AFC2  mov     rax, r11
  0000000141D7AFC5  mov     r12, r11
  0000000141D7AFC8  and     rax, rsi
  0000000141D7AFCB  not     rax
  0000000141D7AFCE  and     rax, rdx
  0000000141D7AFD1  and     rdx, r13
  0000000141D7AFD4  not     rdx
  0000000141D7AFD7  and     rcx, r10
  0000000141D7AFDA  not     rcx
  0000000141D7AFDD  and     rcx, rdx
  0000000141D7AFE0  mov     r11, r15
  0000000141D7AFE3  mov     rbx, r15
  0000000141D7AFE6  and     r11, r13
  0000000141D7AFE9  mov     rdx, r11
  0000000141D7AFEC  and     r11, r8
  0000000141D7AFEF  not     rdx
  0000000141D7AFF2  and     rdx, rsi
  0000000141D7AFF5  not     rdx
  0000000141D7AFF8  not     r11
  0000000141D7AFFB  and     r11, rdx
  0000000141D7AFFE  mov     r15, r12
  0000000141D7B001  and     r15, r8
  0000000141D7B004  and     r12, r13
  0000000141D7B007  mov     r9, r10
  0000000141D7B00A  and     r9, r15
  0000000141D7B00D  not     r9
  0000000141D7B010  not     r15
  0000000141D7B013  and     r9, rbp
  0000000141D7B016  mov     r8, rbx
  0000000141D7B019  and     r8, rsi
  0000000141D7B01C  mov     rdx, r8
  0000000141D7B01F  not     rdx
  0000000141D7B022  and     rdx, r15
  0000000141D7B025  mov     rsi, rdi
  0000000141D7B028  mov     [rsp+478h+var_478], rdi
  0000000141D7B02C  and     r8, rdi
  0000000141D7B02F  mov     rdi, r13
  0000000141D7B032  and     rdi, r8
  0000000141D7B035  not     r8
  0000000141D7B038  and     r8, r10
  0000000141D7B03B  mov     rbx, rsi
  0000000141D7B03E  and     rbx, rcx
  0000000141D7B041  mov     [rsp+478h+var_420], rbx
  0000000141D7B046  not     rcx
  0000000141D7B049  and     rcx, rbp
  0000000141D7B04C  not     r11
  0000000141D7B04F  and     r11, rbp
  0000000141D7B052  mov     rbx, [rsp+478h+var_448]
  0000000141D7B057  and     rbx, rbp
  0000000141D7B05A  and     rbx, r10
  0000000141D7B05D  mov     rsi, r12
  0000000141D7B060  not     rsi
  0000000141D7B063  mov     [rsp+478h+var_428], r10
  0000000141D7B068  and     r10, [rsp+478h+var_400]
  0000000141D7B06D  not     r10
  0000000141D7B070  and     r10, rsi
  0000000141D7B073  and     rsi, rbp
  0000000141D7B076  mov     [rsp+478h+var_440], rsi
  0000000141D7B07B  mov     rsi, r13
  0000000141D7B07E  and     rsi, [rsp+478h+var_460]
  0000000141D7B083  not     rsi
  0000000141D7B086  and     rsi, rbp
  0000000141D7B089  and     rbp, rdx
  0000000141D7B08C  not     rbp
  0000000141D7B08F  and     rbp, r13
  0000000141D7B092  not     rax
  0000000141D7B095  and     rax, [rsp+478h+var_478]
  0000000141D7B099  and     [rsp+478h+var_428], rax
  0000000141D7B09E  not     rax
  0000000141D7B0A1  and     rax, r13
  0000000141D7B0A4  and     r13, r15
  0000000141D7B0A7  not     r13
  0000000141D7B0AA  and     r9, r13
  0000000141D7B0AD  not     r9
  0000000141D7B0B0  mov     r15, 7AE53D747BD76667h
  0000000141D7B0BA  lea     r13, [r15+1]
  0000000141D7B0BE  imul    r13, r9
  0000000141D7B0C2  add     r13, [rsp+478h+var_418]
  0000000141D7B0C7  not     rdx
  0000000141D7B0CA  mov     r15, [rsp+478h+var_478]
  0000000141D7B0CE  and     rdx, r15
  0000000141D7B0D1  not     rdx
  0000000141D7B0D4  and     rbp, rdx
  0000000141D7B0D7  not     rbp
  0000000141D7B0DA  mov     rdx, 99964CC998CC7FFDh
  0000000141D7B0E4  imul    rdx, rbp
  0000000141D7B0E8  add     rdx, r13
  0000000141D7B0EB  mov     r9, [rsp+478h+var_428]
  0000000141D7B0F0  not     r9
  0000000141D7B0F3  not     rax
  0000000141D7B0F6  and     rax, r9
  0000000141D7B0F9  mov     r9, 0A35851708513331h
  0000000141D7B103  imul    r9, rax
  0000000141D7B107  add     r9, rdx
  0000000141D7B10A  not     r8
  0000000141D7B10D  not     rdi
  0000000141D7B110  and     rdi, r8
  0000000141D7B113  not     rdi
  0000000141D7B116  mov     rax, 51EE28F8528F999Bh
  0000000141D7B120  imul    rax, rdi
  0000000141D7B124  mov     rdx, [rsp+478h+var_420]
  0000000141D7B129  not     rdx
  0000000141D7B12C  not     rcx
  0000000141D7B12F  and     rcx, rdx
  0000000141D7B132  mov     rdx, 0A4605270C52B336h
  0000000141D7B13C  imul    rdx, rcx
  0000000141D7B140  add     rdx, rax
  0000000141D7B143  not     r11
  0000000141D7B146  mov     rcx, 0AE11D707AD706664h
  0000000141D7B150  imul    rcx, r11
  0000000141D7B154  add     rcx, rdx
  0000000141D7B157  add     rcx, r9
  0000000141D7B15A  not     rbx
  0000000141D7B15D  mov     rdx, [rsp+478h+var_1B8]
  0000000141D7B165  and     rbx, rdx
  0000000141D7B168  mov     rax, 1EB10F551CF51998h
  0000000141D7B172  imul    rax, rbx
  0000000141D7B176  and     r10, r15
  0000000141D7B179  and     r10, rdx
  0000000141D7B17C  mov     r8, 7AE53D747BD76667h
  0000000141D7B186  imul    r10, r8
  0000000141D7B18A  add     r10, rax
  0000000141D7B18D  mov     r8, [rsp+478h+var_410]
  0000000141D7B192  and     r8, rdx
  0000000141D7B195  not     r8
  0000000141D7B198  mov     r9, [rsp+478h+var_448]
  0000000141D7B19D  and     r8, r9
  0000000141D7B1A0  not     r8
  0000000141D7B1A3  mov     rax, 0CCD3666CCE670002h
  0000000141D7B1AD  imul    rax, r8
  0000000141D7B1B1  add     rax, r10
  0000000141D7B1B4  mov     r8, [rsp+478h+var_438]
  0000000141D7B1B9  and     r8, r9
  0000000141D7B1BC  not     r8
  0000000141D7B1BF  mov     r10, r8
  0000000141D7B1C2  mov     r8, [rsp+478h+var_458]
  0000000141D7B1C7  mov     r11, [rsp+478h+var_400]
  0000000141D7B1CC  and     r8, r11
  0000000141D7B1CF  not     r8
  0000000141D7B1D2  and     r8, r10
  0000000141D7B1D5  and     r14, rdx
  0000000141D7B1D8  and     rdx, r8
  0000000141D7B1DB  not     r8
  0000000141D7B1DE  mov     r10, [rsp+478h+var_460]
  0000000141D7B1E3  and     r8, r10
  0000000141D7B1E6  not     r8
  0000000141D7B1E9  not     rdx
  0000000141D7B1EC  and     rdx, r8
  0000000141D7B1EF  not     rdx
  0000000141D7B1F2  mov     r8, 3D729EBA3DEBB334h
  0000000141D7B1FC  imul    r8, rdx
  0000000141D7B200  add     r8, rax
  0000000141D7B203  and     r12, r15
  0000000141D7B206  mov     rax, [rsp+478h+var_440]
  0000000141D7B20B  not     rax
  0000000141D7B20E  not     r12
  0000000141D7B211  and     r12, rax
  0000000141D7B214  not     r12
  0000000141D7B217  and     r12, r10
  0000000141D7B21A  mov     rax, 0A3CBD1E0A11DB330h
  0000000141D7B224  imul    rax, r12
  0000000141D7B228  add     rax, r8
  0000000141D7B22B  mov     rdx, r9
  0000000141D7B22E  and     rdx, rsi
  0000000141D7B231  not     rdx
  0000000141D7B234  not     rsi
  0000000141D7B237  and     rsi, r11
  0000000141D7B23A  not     rsi
  0000000141D7B23D  and     rsi, rdx
  0000000141D7B240  mov     rdx, 0E14EF0AAE30AE668h
  0000000141D7B24A  or      rdx, 1
  0000000141D7B24E  imul    rdx, rsi
  0000000141D7B252  add     rdx, rax
  0000000141D7B255  mov     rax, [rsp+478h+var_430]
  0000000141D7B25A  and     rax, r10
  0000000141D7B25D  not     rax
  0000000141D7B260  not     r14
  0000000141D7B263  and     r14, rax
  0000000141D7B266  not     r14
  0000000141D7B269  mov     rax, 0D708EB83D6B83331h
  0000000141D7B273  imul    rax, r14
  0000000141D7B277  add     rax, rdx
  0000000141D7B27A  add     rax, rcx
  0000000141D7B27D  imul    rax, [rsp+478h+var_3F0]
  0000000141D7B286  mov     rdx, 0FA2ED68922449217h
  0000000141D7B290  mov     r14, [rsp+478h+var_338]
  0000000141D7B298  imul    rdx, r14
  0000000141D7B29C  add     rdx, [rsp+478h+var_450]
  0000000141D7B2A1  add     rdx, r11
  0000000141D7B2A4  imul    rdx, [rsp+478h+var_3E8]
  0000000141D7B2AD  mov     r8, 0FB4024D27843BD21h
  0000000141D7B2B7  imul    r8, r14
  0000000141D7B2BB  add     r8, r11
  0000000141D7B2BE  imul    r8, [rsp+478h+var_3B8]
  0000000141D7B2C7  mov     rcx, rax
  0000000141D7B2CA  not     rcx
  0000000141D7B2CD  add     r8, rdx
  0000000141D7B2D0  mov     rdx, rcx
  0000000141D7B2D3  and     rdx, r8
  0000000141D7B2D6  mov     r9, [rsp+478h+var_348]
  0000000141D7B2DE  mov     r10, [rsp+478h+var_408]
  0000000141D7B2E3  mov     [r9], r10
  0000000141D7B2E6  mov     rbx, [rsp+478h+var_200]
  0000000141D7B2EE  mov     r9, rbx
  0000000141D7B2F1  not     r9
  0000000141D7B2F4  mov     r10, rax
  0000000141D7B2F7  and     r10, r8
  0000000141D7B2FA  mov     rdi, [rsp+478h+var_340]
  0000000141D7B302  sub     rdi, [rsp+478h+var_470]
  0000000141D7B307  mov     r11, r9
  0000000141D7B30A  and     r11, r8
  0000000141D7B30D  mov     rsi, [rsp+478h+var_468]
  0000000141D7B312  mov     [rdi], rsi
  0000000141D7B315  mov     rsi, rbx
  0000000141D7B318  and     rsi, rax
  0000000141D7B31B  not     rsi
  0000000141D7B31E  and     rsi, r8
  0000000141D7B321  not     r8
  0000000141D7B324  mov     rdi, rcx
  0000000141D7B327  and     rdi, r8
  0000000141D7B32A  not     rdi
  0000000141D7B32D  not     r10
  0000000141D7B330  and     r10, rdi
  0000000141D7B333  mov     rdi, r9
  0000000141D7B336  and     rdi, r10
  0000000141D7B339  not     rdi
  0000000141D7B33C  not     r10
  0000000141D7B33F  and     r10, rbx
  0000000141D7B342  not     r10
  0000000141D7B345  and     r10, rdi
  0000000141D7B348  mov     rdi, rax
  0000000141D7B34B  and     rdi, r11
  0000000141D7B34E  not     r11
  0000000141D7B351  and     r11, rcx
  0000000141D7B354  and     rcx, rbx
  0000000141D7B357  and     rax, r8
  0000000141D7B35A  not     rax
  0000000141D7B35D  and     rax, rbx
  0000000141D7B360  and     rbx, rdx
  0000000141D7B363  not     rbx
  0000000141D7B366  not     r10
  0000000141D7B369  lea     r10, [r10+r10*2]
  0000000141D7B36D  lea     r10, [r10+rbx*4]
  0000000141D7B371  not     r11
  0000000141D7B374  not     rdi
  0000000141D7B377  and     rdi, r11
  0000000141D7B37A  shl     rdi, 2
  0000000141D7B37E  sub     rdi, r10
  0000000141D7B381  mov     r10, rcx
  0000000141D7B384  and     r10, r8
  0000000141D7B387  not     r10
  0000000141D7B38A  lea     r10, [r10+r10*2]
  0000000141D7B38E  sub     rdi, r10
  0000000141D7B391  not     rsi
  0000000141D7B394  lea     r10, [rdi+rsi*4]
  0000000141D7B398  not     rax
  0000000141D7B39B  lea     rax, [rax+rax*2]
  0000000141D7B39F  add     rax, r10
  0000000141D7B3A2  not     rdx
  0000000141D7B3A5  and     rdx, r9
  0000000141D7B3A8  not     rdx
  0000000141D7B3AB  add     rdx, rdx
  0000000141D7B3AE  sub     rax, rdx
  0000000141D7B3B1  not     rcx
  0000000141D7B3B4  and     rcx, r8
  0000000141D7B3B7  not     rcx
  0000000141D7B3BA  lea     rcx, [rcx+rcx*2]
  0000000141D7B3BE  lea     rax, [rax+rcx*2]
  0000000141D7B3C2  imul    ecx, r14d, 344647DEh
  0000000141D7B3C9  add     rsp, 438h
  0000000141D7B3D0  pop     rbx
  0000000141D7B3D1  pop     rbp
  0000000141D7B3D2  pop     rdi
  0000000141D7B3D3  pop     rsi
  0000000141D7B3D4  pop     r12
  0000000141D7B3D6  pop     r13
  0000000141D7B3D8  pop     r14
  0000000141D7B3DA  pop     r15
  0000000141D7B3DC  jmp     rax
  0000000141D7B3DE  mov     rax, 0F740D761FD7A5604h
  0000000141D7B3E8  mov     rax, 9DD1C46CE9D1EFBBh
  0000000141D7B3F2  mov     rax, 0C302D0C93C725235h
  0000000141D7B3FC  mov     rax, 3CB5C20BECF33BECh
  0000000141D7B406  test    rax, 0
  0000000141D7B40C  call    locret_141D7B421  ; -> locret_141D7B421
  0000000141D7B411  jo      loc_141D7B41C
  0000000141D7B417  jmp     loc_141D7B422
  0000000141D7B41C  jmp     loc_141D79863
  0000000141D7B421  retn
  0000000141D7B422  nop
  0000000141D7B423  jmp     $+5
  0000000141D7B428  mov     rax, 0F740D761FD7A5604h
  0000000141D7B432  mov     rax, 9DD1C46CE9D1EFBBh
  0000000141D7B43C  mov     rax, 12DBCB3B90947AA2h
  0000000141D7B446  mov     rax, 522FBAFFE5850154h
  0000000141D7B450  mov     rax, 0C302D0C93C725235h
  0000000141D7B45A  mov     rax, 3CB5C20BECF33BECh
  0000000141D7B464  test    rcx, 0
  0000000141D7B46B  call    locret_141D7B47B  ; -> locret_141D7B47B
  0000000141D7B470  jp      loc_141D7B47C
  0000000141D7B476  jmp     loc_141D7A7B0
  0000000141D7B47B  retn
  0000000141D7B47C  nop
  0000000141D7B47D  jmp     $+5
  0000000141D7B482  mov     rax, 0F740D761FD7A5604h
  0000000141D7B48C  mov     rax, 9DD1C46CE9D1EFBBh
  0000000141D7B496  mov     rax, 12DBCB3B90947AA2h
  0000000141D7B4A0  mov     rax, 522FBAFFE5850154h
  0000000141D7B4AA  mov     rax, 0C302D0C93C725235h
  0000000141D7B4B4  mov     rax, 3CB5C20BECF33BECh
  0000000141D7B4BE  test    rsi, 0
  0000000141D7B4C5  call    locret_141D7B4D5  ; -> locret_141D7B4D5
  0000000141D7B4CA  jns     loc_141D7B4D6
  0000000141D7B4D0  jmp     loc_141D78015
  0000000141D7B4D5  retn
  0000000141D7B4D6  nop
  0000000141D7B4D7  jmp     loc_141D7A280

