// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425B5C28                          ║
// ║  VA        : 0x1425B5C28                            ║
// ║  RVA       : 0x25B5C28                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F2DAD  sub_1401F2CE8
//   0x1402B78DB  ??
//
// ── CALLS TO (30) ──
//   0x1425B5C2A  sub_1425B5C28
//   0x1425B5C2C  sub_1425B5C28
//   0x1425B5C2E  sub_1425B5C28
//   0x1425B5C30  sub_1425B5C28
//   0x1425B5C31  sub_1425B5C28
//   0x1425B5C32  sub_1425B5C28
//   0x1425B5C33  sub_1425B5C28
//   0x1425B5C34  sub_1425B5C28
//   0x1425B5C3B  sub_1425B5C28
//   0x1425B5C43  sub_1425B5C28
//   0x1425B5C4B  sub_1425B5C28
//   0x1425B5C53  sub_1425B5C28
//   0x1425B5C56  sub_1425B5C28
//   0x1425B5C59  sub_1425B5C28
//   0x1425B5C5C  sub_1425B5C28
//   0x1425B5C5F  sub_1425B5C28
//   0x1425B5C62  sub_1425B5C28
//   0x1425B5C65  sub_1425B5C28
//   0x1425B5C68  sub_1425B5C28
//   0x1425B5C6B  sub_1425B5C28
//   0x1425B5C6E  sub_1425B5C28
//   0x1425B5C71  sub_1425B5C28
//   0x1425B5C74  sub_1425B5C28
//   0x1425B5C77  sub_1425B5C28
//   0x1425B5C7A  sub_1425B5C28
//   0x1425B5C7D  sub_1425B5C28
//   0x1425B5C80  sub_1425B5C28
//   0x1425B5C83  sub_1425B5C28
//   0x1425B5C86  sub_1425B5C28
//   0x1425B5C89  sub_1425B5C28
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15252 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F2DAD  sub_1401F2CE8
;   0x1402B78DB  ??
;
; ── Instructions ───────────────────────────────
  00000001425B5C28  push    r15
  00000001425B5C2A  push    r14
  00000001425B5C2C  push    r13
  00000001425B5C2E  push    r12
  00000001425B5C30  push    rsi
  00000001425B5C31  push    rdi
  00000001425B5C32  push    rbp
  00000001425B5C33  push    rbx
  00000001425B5C34  sub     rsp, 510h
  00000001425B5C3B  mov     rcx, [rsp+550h+arg_158]
  00000001425B5C43  mov     r8, [rsp+550h+arg_50]
  00000001425B5C4B  mov     r9, [rsp+550h+arg_F0]
  00000001425B5C53  mov     rax, r8
  00000001425B5C56  not     rax
  00000001425B5C59  mov     rdx, r9
  00000001425B5C5C  and     rdx, rax
  00000001425B5C5F  not     rdx
  00000001425B5C62  mov     r11, r9
  00000001425B5C65  not     r11
  00000001425B5C68  and     rax, r11
  00000001425B5C6B  mov     r10, r9
  00000001425B5C6E  and     r10, r8
  00000001425B5C71  mov     r14, rcx
  00000001425B5C74  and     r14, r10
  00000001425B5C77  not     r10
  00000001425B5C7A  and     r10, rcx
  00000001425B5C7D  mov     rsi, rcx
  00000001425B5C80  not     rsi
  00000001425B5C83  mov     rbx, rsi
  00000001425B5C86  and     rbx, r8
  00000001425B5C89  mov     rdi, r9
  00000001425B5C8C  and     rdi, rbx
  00000001425B5C8F  not     rbx
  00000001425B5C92  and     rbx, r11
  00000001425B5C95  and     r11, r8
  00000001425B5C98  not     r11
  00000001425B5C9B  and     r11, rdx
  00000001425B5C9E  and     rsi, r11
  00000001425B5CA1  not     r11
  00000001425B5CA4  and     r11, rcx
  00000001425B5CA7  and     rcx, rdx
  00000001425B5CAA  mov     rdx, 7EBF77FFFFBFFDBFh
  00000001425B5CB4  or      rdx, [rsp+550h+arg_170]
  00000001425B5CBC  mov     r8, 0CF9A2D8DBC3A0AC1h
  00000001425B5CC6  imul    r8, rdx
  00000001425B5CCA  imul    rcx, r8
  00000001425B5CCE  not     rax
  00000001425B5CD1  and     r10, rax
  00000001425B5CD4  mov     rax, 3065D27243C5F53Fh
  00000001425B5CDE  imul    rax, rdx
  00000001425B5CE2  imul    r10, rax
  00000001425B5CE6  add     r10, rcx
  00000001425B5CE9  imul    rax, r14
  00000001425B5CED  add     rax, r10
  00000001425B5CF0  not     rbx
  00000001425B5CF3  not     rdi
  00000001425B5CF6  and     rdi, rbx
  00000001425B5CF9  imul    rdi, r8
  00000001425B5CFD  add     rdi, rax
  00000001425B5D00  not     rsi
  00000001425B5D03  not     r11
  00000001425B5D06  and     r11, rsi
  00000001425B5D09  not     r11
  00000001425B5D0C  imul    r11, r8
  00000001425B5D10  add     r11, rdi
  00000001425B5D13  imul    eax, r11d, 122F1838h
  00000001425B5D1A  mov     [rsp+550h+var_430], rax
  00000001425B5D22  mov     r13, [rsp+rax+550h]
  00000001425B5D2A  mov     ecx, r13d
  00000001425B5D2D  not     ecx
  00000001425B5D2F  mov     eax, ecx
  00000001425B5D31  shr     eax, 0Eh
  00000001425B5D34  and     eax, 4001h
  00000001425B5D39  mov     rdx, r13
  00000001425B5D3C  shr     rdx, 1Eh
  00000001425B5D40  not     edx
  00000001425B5D42  and     edx, 40200001h
  00000001425B5D48  imul    rdx, rax
  00000001425B5D4C  mov     [rsp+550h+var_3A0], rdx
  00000001425B5D54  mov     rax, r13
  00000001425B5D57  shr     rax, 3Eh
  00000001425B5D5B  mov     [rsp+550h+var_450], rax
  00000001425B5D63  imul    eax, r11d, 55855978h
  00000001425B5D6A  mov     rdx, [rsp+rax+550h]
  00000001425B5D72  mov     [rsp+550h+var_478], rdx
  00000001425B5D7A  mov     rbx, rax
  00000001425B5D7D  mov     [rsp+550h+var_458], rax
  00000001425B5D85  mov     rax, rdx
  00000001425B5D88  shr     rax, 0Dh
  00000001425B5D8C  not     eax
  00000001425B5D8E  and     eax, 40000001h
  00000001425B5D93  shr     rdx, 17h
  00000001425B5D97  not     edx
  00000001425B5D99  and     edx, 100001h
  00000001425B5D9F  imul    rdx, rax
  00000001425B5DA3  mov     [rsp+550h+var_230], rdx
  00000001425B5DAB  imul    eax, r11d, 77E6D090h
  00000001425B5DB2  mov     [rsp+550h+var_428], rax
  00000001425B5DBA  mov     rax, [rsp+rax+550h]
  00000001425B5DC2  mov     [rsp+550h+var_48], rax
  00000001425B5DCA  imul    r8d, r11d, 0CC8F898h
  00000001425B5DD1  mov     [rsp+550h+var_298], r8
  00000001425B5DD9  add     r8, rsp
  00000001425B5DDC  add     r8, 550h
  00000001425B5DE3  test    dl, 1
  00000001425B5DE6  cmovnz  r8, rax
  00000001425B5DEA  mov     [rsp+550h+var_4D0], r8
  00000001425B5DF2  bt      r13, 36h ; '6'
  00000001425B5DF7  setnb   byte ptr [rsp+550h+var_438]
  00000001425B5DFF  mov     rax, [rsp+550h+arg_208]
  00000001425B5E07  mov     r8, rax
  00000001425B5E0A  shr     r8, 30h
  00000001425B5E0E  not     r8d
  00000001425B5E11  and     r8d, 21h
  00000001425B5E15  mov     edx, eax
  00000001425B5E17  not     edx
  00000001425B5E19  mov     r10d, edx
  00000001425B5E1C  shr     r10d, 10h
  00000001425B5E20  and     r10d, 5
  00000001425B5E24  imul    r10, r8
  00000001425B5E28  mov     rsi, r10
  00000001425B5E2B  mov     r8d, edx
  00000001425B5E2E  and     r8d, 40001h
  00000001425B5E35  mov     r10d, edx
  00000001425B5E38  shr     r10d, 8
  00000001425B5E3C  and     r10d, 401h
  00000001425B5E43  imul    r10, r8
  00000001425B5E47  mov     rdi, rax
  00000001425B5E4A  shr     rax, 1Ch
  00000001425B5E4E  not     eax
  00000001425B5E50  and     eax, 2000001h
  00000001425B5E55  shr     edx, 0Ah
  00000001425B5E58  and     edx, 101h
  00000001425B5E5E  imul    rdx, rax
  00000001425B5E62  imul    eax, r11d, 8F7C0868h
  00000001425B5E69  add     rax, rsp
  00000001425B5E6C  add     rax, 550h
  00000001425B5E72  mov     [rsp+550h+var_3C0], rax
  00000001425B5E7A  mov     r8, r10
  00000001425B5E7D  mov     r14, r10
  00000001425B5E80  mov     [rsp+550h+var_470], r10
  00000001425B5E88  imul    r8, rax
  00000001425B5E8C  imul    eax, r11d, 501F39D8h
  00000001425B5E93  mov     [rsp+550h+var_490], rax
  00000001425B5E9B  add     rax, rsp
  00000001425B5E9E  add     rax, 550h
  00000001425B5EA4  imul    rax, rdx
  00000001425B5EA8  mov     r15, rdx
  00000001425B5EAB  mov     [rsp+550h+var_510], rdx
  00000001425B5EB0  add     rax, r8
  00000001425B5EB3  imul    r8d, r11d, 0D8386948h
  00000001425B5EBA  mov     [rsp+550h+var_188], r8
  00000001425B5EC2  lea     r10, [rsp+r8+550h+var_550]
  00000001425B5EC6  add     r10, 550h
  00000001425B5ECD  mov     [rsp+550h+var_190], r10
  00000001425B5ED5  mov     r8, rsi
  00000001425B5ED8  mov     [rsp+550h+var_218], rsi
  00000001425B5EE0  imul    r8, r10
  00000001425B5EE4  not     r8
  00000001425B5EE7  not     rax
  00000001425B5EEA  and     rax, r8
  00000001425B5EED  mov     r8, 0FD367627AC74FDAFh
  00000001425B5EF7  imul    r8, r11
  00000001425B5EFB  imul    edx, r11d, 0FC9699B8h
  00000001425B5F02  mov     [rsp+550h+var_540], rdx
  00000001425B5F07  mov     rdx, [rsp+rdx+550h]
  00000001425B5F0F  mov     [rsp+550h+var_238], rdx
  00000001425B5F17  add     r8, rdx
  00000001425B5F1A  mov     [rsp+550h+var_440], r8
  00000001425B5F22  mov     r8, 5CF083F1B034858Bh
  00000001425B5F2C  imul    r8, r11
  00000001425B5F30  imul    edx, r11d, 624E5210h
  00000001425B5F37  mov     [rsp+550h+var_3F8], rdx
  00000001425B5F3F  mov     rdx, [rsp+rdx+550h]
  00000001425B5F47  mov     [rsp+550h+var_2A8], rdx
  00000001425B5F4F  and     r8, rdx
  00000001425B5F52  mov     [rsp+550h+var_550], r8
  00000001425B5F56  shr     rdi, 1Fh
  00000001425B5F5A  mov     [rsp+550h+var_2A0], rdi
  00000001425B5F62  mov     edx, edi
  00000001425B5F64  and     edx, 810201h
  00000001425B5F6A  mov     [rsp+550h+var_3D0], rdx
  00000001425B5F72  not     rax
  00000001425B5F75  imul    r8d, r11d, 0ECB6F70Bh
  00000001425B5F7C  mov     [rsp+550h+var_260], r8
  00000001425B5F84  imul    r8d, r11d, 0AFA99E06h
  00000001425B5F8B  mov     [rsp+550h+var_160], r8
  00000001425B5F93  imul    r8d, r11d, 0FA99E060h
  00000001425B5F9A  mov     [rsp+550h+var_548], r8
  00000001425B5F9F  test    dil, 1
  00000001425B5FA3  lea     r8, [rsp+r8+550h]
  00000001425B5FAB  mov     [rsp+550h+var_220], r8
  00000001425B5FB3  cmovnz  rax, r8
  00000001425B5FB7  imul    r8d, r11d, 0BB3D11D0h
  00000001425B5FBE  mov     [rsp+550h+var_198], r8
  00000001425B5FC6  lea     r10, [rsp+r8+550h+var_550]
  00000001425B5FCA  add     r10, 550h
  00000001425B5FD1  mov     [rsp+550h+var_2D8], r10
  00000001425B5FD9  mov     r8, r14
  00000001425B5FDC  imul    r8, r10
  00000001425B5FE0  imul    r10d, r11d, 0EFCDA120h
  00000001425B5FE7  mov     [rsp+550h+var_1A0], r10
  00000001425B5FEF  lea     rdi, [rsp+r10+550h+var_550]
  00000001425B5FF3  add     rdi, 550h
  00000001425B5FFA  mov     [rsp+550h+var_290], rdi
  00000001425B6002  mov     r10, rdx
  00000001425B6005  imul    r10, rdi
  00000001425B6009  add     r10, r8
  00000001425B600C  lea     rdx, [rsp+rbx+550h+var_550]
  00000001425B6010  add     rdx, 550h
  00000001425B6017  mov     [rsp+550h+var_228], rdx
  00000001425B601F  mov     r8, r15
  00000001425B6022  imul    r8, rdx
  00000001425B6026  not     r8
  00000001425B6029  not     r10
  00000001425B602C  and     r10, r8
  00000001425B602F  not     r10
  00000001425B6032  imul    r8d, r11d, 48BC60E0h
  00000001425B6039  add     r8, rsp
  00000001425B603C  add     r8, 550h
  00000001425B6043  imul    r8, rsi
  00000001425B6047  mov     rdx, [r10+r8]
  00000001425B604B  mov     [rsp+550h+var_528], rdx
  00000001425B6050  mov     rsi, r9
  00000001425B6053  shl     rsi, 13h
  00000001425B6057  not     rsi
  00000001425B605A  shr     r9, 2Dh
  00000001425B605E  not     r9
  00000001425B6061  and     r9, rsi
  00000001425B6064  mov     rdi, 19B4F83604874E6Bh
  00000001425B606E  or      rdi, r9
  00000001425B6071  not     r9
  00000001425B6074  mov     r8, 0E64B07C9FB78B194h
  00000001425B607E  or      r8, r9
  00000001425B6081  and     rdi, r8
  00000001425B6084  mov     r8d, edi
  00000001425B6087  not     r8d
  00000001425B608A  mov     r9d, r8d
  00000001425B608D  shr     r9d, 6
  00000001425B6091  and     r9d, 8001h
  00000001425B6098  mov     r10, rdi
  00000001425B609B  shr     r10, 0Ah
  00000001425B609F  not     r10d
  00000001425B60A2  and     r10d, 8000801h
  00000001425B60A9  imul    r10, r9
  00000001425B60AD  shr     rsi, 27h
  00000001425B60B1  not     esi
  00000001425B60B3  and     esi, 9
  00000001425B60B6  imul    rsi, r10
  00000001425B60BA  mov     rbx, rsi
  00000001425B60BD  mov     [rsp+550h+var_420], rsi
  00000001425B60C5  mov     r9, rdi
  00000001425B60C8  shr     r9, 8
  00000001425B60CC  not     r9d
  00000001425B60CF  and     r9d, 20002001h
  00000001425B60D6  mov     rdx, rdi
  00000001425B60D9  shr     rdx, 0Eh
  00000001425B60DD  not     edx
  00000001425B60DF  and     edx, 10800081h
  00000001425B60E5  imul    rdx, r9
  00000001425B60E9  shr     r8d, 13h
  00000001425B60ED  and     r8d, 5
  00000001425B60F1  mov     r9, rdi
  00000001425B60F4  shr     r9, 37h
  00000001425B60F8  not     r9d
  00000001425B60FB  and     r9d, 5
  00000001425B60FF  imul    r9, r8
  00000001425B6103  mov     [rsp+550h+var_488], r9
  00000001425B610B  imul    r8d, r11d, 43564140h
  00000001425B6112  mov     [rsp+550h+var_4A8], r8
  00000001425B611A  lea     r10, [rsp+r8+550h+var_550]
  00000001425B611E  add     r10, 550h
  00000001425B6125  mov     [rsp+550h+var_3A8], r10
  00000001425B612D  mov     r8, r9
  00000001425B6130  imul    r8, r10
  00000001425B6134  shr     rdi, 24h
  00000001425B6138  not     edi
  00000001425B613A  mov     [rsp+550h+var_50], rdi
  00000001425B6142  mov     esi, edi
  00000001425B6144  and     esi, 43h
  00000001425B6147  mov     [rsp+550h+var_480], rsi
  00000001425B614F  imul    r9d, r11d, 0C6095110h
  00000001425B6156  mov     [rsp+550h+var_498], r9
  00000001425B615E  add     r9, rsp
  00000001425B6161  add     r9, 550h
  00000001425B6168  mov     [rsp+550h+var_2B0], r9
  00000001425B6170  imul    rsi, r9
  00000001425B6174  add     rsi, r8
  00000001425B6177  imul    r8d, r11d, 0E304A888h
  00000001425B617E  add     r8, rsp
  00000001425B6181  add     r8, 550h
  00000001425B6188  imul    r8, rbx
  00000001425B618C  imul    r9d, r11d, 0A1AB20A0h
  00000001425B6193  mov     [rsp+550h+var_530], r9
  00000001425B6198  add     r9, rsp
  00000001425B619B  add     r9, 550h
  00000001425B61A2  mov     [rsp+550h+var_2E8], r9
  00000001425B61AA  mov     r12, rdx
  00000001425B61AD  imul    r12, r9
  00000001425B61B1  mov     r10, r12
  00000001425B61B4  and     r10, rsi
  00000001425B61B7  mov     r15, r10
  00000001425B61BA  not     r15
  00000001425B61BD  mov     r9, r8
  00000001425B61C0  and     r9, r15
  00000001425B61C3  mov     rbx, r9
  00000001425B61C6  not     rbx
  00000001425B61C9  mov     rdi, r8
  00000001425B61CC  not     rdi
  00000001425B61CF  and     r10, rdi
  00000001425B61D2  not     r10
  00000001425B61D5  and     r10, rbx
  00000001425B61D8  mov     r14, r8
  00000001425B61DB  and     r14, rsi
  00000001425B61DE  mov     rbx, r14
  00000001425B61E1  and     rbx, r12
  00000001425B61E4  not     r10
  00000001425B61E7  sub     r10, rbx
  00000001425B61EA  mov     rbp, r12
  00000001425B61ED  not     rbp
  00000001425B61F0  and     r12, rdi
  00000001425B61F3  not     r12
  00000001425B61F6  mov     rbx, r8
  00000001425B61F9  and     r8, rbp
  00000001425B61FC  not     r8
  00000001425B61FF  and     r8, r12
  00000001425B6202  and     r8, rsi
  00000001425B6205  not     rsi
  00000001425B6208  not     r14
  00000001425B620B  and     r14, rbp
  00000001425B620E  and     rbp, rsi
  00000001425B6211  not     rbp
  00000001425B6214  and     rbp, r15
  00000001425B6217  and     rbx, rbp
  00000001425B621A  not     rbp
  00000001425B621D  and     rbp, rdi
  00000001425B6220  not     rbp
  00000001425B6223  not     rbx
  00000001425B6226  and     rbx, rbp
  00000001425B6229  add     rbx, r10
  00000001425B622C  lea     r8, [rbx+r8*2]
  00000001425B6230  and     rsi, rdi
  00000001425B6233  not     rsi
  00000001425B6236  and     r14, rsi
  00000001425B6239  not     r14
  00000001425B623C  lea     r8, [r8+r14*2]
  00000001425B6240  mov     r8, [r9+r8+2]
  00000001425B6245  mov     [rsp+550h+var_1D8], r8
  00000001425B624D  shr     ecx, 3
  00000001425B6250  and     ecx, 11h
  00000001425B6253  mov     r8d, r13d
  00000001425B6256  and     r8d, 11h
  00000001425B625A  imul    r8, rcx
  00000001425B625E  mov     r9, r8
  00000001425B6261  mov     r8, [rsp+550h+var_478]
  00000001425B6269  mov     rcx, r8
  00000001425B626C  shr     rcx, 24h
  00000001425B6270  not     ecx
  00000001425B6272  and     ecx, 8140081h
  00000001425B6278  shr     r8, 14h
  00000001425B627C  not     r8d
  00000001425B627F  and     r8d, 800001h
  00000001425B6286  imul    r8, rcx
  00000001425B628A  mov     [rsp+550h+var_4C8], r8
  00000001425B6292  mov     [rsp+550h+var_538], r13
  00000001425B6297  mov     rcx, r13
  00000001425B629A  shr     rcx, 2Ah
  00000001425B629E  and     ecx, 45h
  00000001425B62A1  mov     r10, rcx
  00000001425B62A4  shr     r13, 29h
  00000001425B62A8  and     r13d, 9
  00000001425B62AC  imul    ecx, r11d, 245E3070h
  00000001425B62B3  mov     [rsp+550h+var_4B0], rcx
  00000001425B62BB  lea     r8, [rsp+rcx+550h+var_550]
  00000001425B62BF  add     r8, 550h
  00000001425B62C6  mov     [rsp+550h+var_360], r8
  00000001425B62CE  mov     rcx, r10
  00000001425B62D1  mov     r14, r10
  00000001425B62D4  mov     [rsp+550h+var_4F0], r10
  00000001425B62D9  imul    rcx, r8
  00000001425B62DD  not     rcx
  00000001425B62E0  imul    r8d, r11d, 9178C1C0h
  00000001425B62E7  lea     r10, [rsp+r8+550h+var_550]
  00000001425B62EB  add     r10, 550h
  00000001425B62F2  imul    r10, r9
  00000001425B62F6  mov     [rsp+550h+var_2D0], r10
  00000001425B62FE  mov     r15, r9
  00000001425B6301  mov     [rsp+550h+var_3B8], r9
  00000001425B6309  imul    r8d, r11d, 0D0D59050h
  00000001425B6310  mov     [rsp+550h+var_500], r8
  00000001425B6315  add     r8, rsp
  00000001425B6318  add     r8, 550h
  00000001425B631F  imul    r8, r13
  00000001425B6323  mov     [rsp+550h+var_400], r13
  00000001425B632B  add     r8, r10
  00000001425B632E  not     r8
  00000001425B6331  and     r8, rcx
  00000001425B6334  imul    ecx, r11d, 0B9405878h
  00000001425B633B  mov     [rsp+550h+var_268], rcx
  00000001425B6343  lea     r10, [rsp+rcx+550h+var_550]
  00000001425B6347  add     r10, 550h
  00000001425B634E  mov     [rsp+550h+var_3C8], r10
  00000001425B6356  mov     r9, [rsp+550h+var_3A0]
  00000001425B635E  mov     rcx, r9
  00000001425B6361  imul    rcx, r10
  00000001425B6365  not     r8
  00000001425B6368  mov     rcx, [rcx+r8]
  00000001425B636C  mov     [rsp+550h+var_248], rcx
  00000001425B6374  imul    ecx, r11d, 0E50161E0h
  00000001425B637B  mov     [rsp+550h+var_1B0], rcx
  00000001425B6383  lea     r8, [rsp+rcx+550h+var_550]
  00000001425B6387  add     r8, 550h
  00000001425B638E  mov     [rsp+550h+var_2E0], r8
  00000001425B6396  mov     rbx, [rsp+550h+var_488]
  00000001425B639E  mov     rcx, rbx
  00000001425B63A1  imul    rcx, r8
  00000001425B63A5  not     rcx
  00000001425B63A8  imul    r8d, r11d, 6D1A9150h
  00000001425B63AF  mov     [rsp+550h+var_1B8], r8
  00000001425B63B7  add     r8, rsp
  00000001425B63BA  add     r8, 550h
  00000001425B63C1  mov     rdi, [rsp+550h+var_480]
  00000001425B63C9  imul    r8, rdi
  00000001425B63CD  not     r8
  00000001425B63D0  and     r8, rcx
  00000001425B63D3  not     r8
  00000001425B63D6  imul    ecx, r11d, 0F533C0C0h
  00000001425B63DD  mov     [rsp+550h+var_448], rcx
  00000001425B63E5  lea     rsi, [rsp+rcx+550h+var_550]
  00000001425B63E9  add     rsi, 550h
  00000001425B63F0  mov     [rsp+550h+var_328], rsi
  00000001425B63F8  mov     r10, rdx
  00000001425B63FB  mov     [rsp+550h+var_250], rdx
  00000001425B6403  mov     rcx, rdx
  00000001425B6406  imul    rcx, rsi
  00000001425B640A  add     rcx, r8
  00000001425B640D  not     rcx
  00000001425B6410  imul    edx, r11d, 0EA678180h
  00000001425B6417  mov     [rsp+550h+var_270], rdx
  00000001425B641F  lea     rsi, [rsp+rdx+550h+var_550]
  00000001425B6423  add     rsi, 550h
  00000001425B642A  mov     rdx, [rsp+550h+var_420]
  00000001425B6432  imul    rsi, rdx
  00000001425B6436  not     rsi
  00000001425B6439  and     rsi, rcx
  00000001425B643C  imul    ecx, r11d, 7F49A988h
  00000001425B6443  mov     [rsp+550h+var_1C0], rcx
  00000001425B644B  lea     r8, [rsp+rcx+550h+var_550]
  00000001425B644F  add     r8, 550h
  00000001425B6456  mov     [rsp+550h+var_368], r8
  00000001425B645E  mov     rcx, rdi
  00000001425B6461  imul    rcx, r8
  00000001425B6465  imul    r8d, r11d, 1EF810D0h
  00000001425B646C  mov     [rsp+550h+var_1C8], r8
  00000001425B6474  lea     rdi, [rsp+r8+550h+var_550]
  00000001425B6478  add     rdi, 550h
  00000001425B647F  mov     [rsp+550h+var_468], rdi
  00000001425B6487  mov     r8, rbx
  00000001425B648A  imul    r8, rdi
  00000001425B648E  add     r8, rcx
  00000001425B6491  not     r8
  00000001425B6494  imul    ecx, r11d, 79E389E8h
  00000001425B649B  mov     [rsp+550h+var_460], rcx
  00000001425B64A3  lea     rdi, [rsp+rcx+550h+var_550]
  00000001425B64A7  add     rdi, 550h
  00000001425B64AE  mov     [rsp+550h+var_240], rdi
  00000001425B64B6  mov     rcx, r10
  00000001425B64B9  imul    rcx, rdi
  00000001425B64BD  not     rcx
  00000001425B64C0  and     rcx, r8
  00000001425B64C3  not     rcx
  00000001425B64C6  imul    r8d, r11d, 388A0200h
  00000001425B64CD  mov     [rsp+550h+var_210], r8
  00000001425B64D5  lea     r10, [rsp+r8+550h+var_550]
  00000001425B64D9  add     r10, 550h
  00000001425B64E0  mov     [rsp+550h+var_2F0], r10
  00000001425B64E8  mov     r8, rdx
  00000001425B64EB  imul    r8, r10
  00000001425B64EF  mov     rcx, [rcx+r8]
  00000001425B64F3  mov     [rsp+550h+var_208], rcx
  00000001425B64FB  imul    ecx, r11d, 5AEB7918h
  00000001425B6502  add     rcx, rsp
  00000001425B6505  add     rcx, 550h
  00000001425B650C  imul    rcx, r15
  00000001425B6510  not     rcx
  00000001425B6513  imul    edx, r11d, 1FCB958h
  00000001425B651A  mov     [rsp+550h+var_4B8], rdx
  00000001425B6522  lea     r8, [rsp+rdx+550h+var_550]
  00000001425B6526  add     r8, 550h
  00000001425B652D  imul    r8, r13
  00000001425B6531  not     r8
  00000001425B6534  and     r8, rcx
  00000001425B6537  not     r8
  00000001425B653A  imul    ecx, r11d, 0E86AC828h
  00000001425B6541  mov     [rsp+550h+var_4E8], rcx
  00000001425B6546  add     rcx, rsp
  00000001425B6549  add     rcx, 550h
  00000001425B6550  imul    rcx, r14
  00000001425B6554  add     rcx, r8
  00000001425B6557  imul    r8d, r11d, 4E228080h
  00000001425B655E  lea     rdx, [rsp+r8+550h+var_550]
  00000001425B6562  add     rdx, 550h
  00000001425B6569  mov     [rsp+550h+var_1D0], rdx
  00000001425B6571  not     rcx
  00000001425B6574  mov     r8, r9
  00000001425B6577  imul    r8, rdx
  00000001425B657B  not     r8
  00000001425B657E  and     r8, rcx
  00000001425B6581  mov     rdx, [rsp+550h+var_550]
  00000001425B6585  not     rdx
  00000001425B6588  mov     [rsp+550h+var_550], rdx
  00000001425B658C  mov     rax, [rax]
  00000001425B658F  mov     [rsp+550h+var_1F0], rax
  00000001425B6597  mov     r14, 8FB3DBECE4C951BCh
  00000001425B65A1  imul    r14, r11
  00000001425B65A5  add     r14, rdx
  00000001425B65A8  mov     rbp, r14
  00000001425B65AB  not     rbp
  00000001425B65AE  mov     rcx, 59F6743E0ABF39FEh
  00000001425B65B8  imul    rcx, r11
  00000001425B65BC  add     rcx, rdx
  00000001425B65BF  mov     rdi, rcx
  00000001425B65C2  not     rdi
  00000001425B65C5  mov     r15, rbp
  00000001425B65C8  and     r15, rcx
  00000001425B65CB  mov     r12, r14
  00000001425B65CE  and     r12, rdi
  00000001425B65D1  mov     rax, 0D4F6D37AC4DE46EBh
  00000001425B65DB  imul    rax, r11
  00000001425B65DF  mov     [rsp+550h+var_288], rax
  00000001425B65E7  mov     rax, 0BE71363ABF1DEDD6h
  00000001425B65F1  imul    rax, r11
  00000001425B65F5  mov     [rsp+550h+var_1F8], rax
  00000001425B65FD  not     rsi
  00000001425B6600  mov     rax, [rsi]
  00000001425B6603  mov     [rsp+550h+var_178], rax
  00000001425B660B  not     r8
  00000001425B660E  mov     rax, [r8]
  00000001425B6611  mov     [rsp+550h+var_58], rax
  00000001425B6619  mov     [rsp+550h+var_258], r11
  00000001425B6621  imul    eax, r11d, 65B7B858h
  00000001425B6628  mov     [rsp+550h+var_1E0], rax
  00000001425B6630  mov     rax, [rsp+rax+550h]
  00000001425B6638  imul    rax, [rsp+550h+var_4C8]
  00000001425B6641  mov     [rsp+550h+var_308], rax
  00000001425B6649  mov     rax, 8C89E3042F9596F8h
  00000001425B6653  imul    rax, r11
  00000001425B6657  mov     [rsp+550h+var_278], rax
  00000001425B665F  mov     rax, 0F567BF2E65FEDCC6h
  00000001425B6669  imul    rax, r11
  00000001425B666D  mov     [rsp+550h+var_1A8], rax
  00000001425B6675  imul    eax, r11d, 0A7114040h
  00000001425B667C  mov     [rsp+550h+var_2F8], rax
  00000001425B6684  mov     rax, [rsp+rax+550h]
  00000001425B668C  mov     [rsp+550h+var_3D8], rax
  00000001425B6694  imul    eax, r11d, 0EC5B1F0h
  00000001425B669B  mov     [rsp+550h+var_338], rax
  00000001425B66A3  mov     rax, [rsp+rax+550h]
  00000001425B66AB  mov     [rsp+550h+var_200], rax
  00000001425B66B3  imul    r9d, r11d, 368D48A8h
  00000001425B66BA  mov     [rsp+550h+var_518], r9
  00000001425B66BF  imul    eax, r11d, 7280B0F0h
  00000001425B66C6  mov     [rsp+550h+var_508], rax
  00000001425B66CB  imul    esi, r11d, 0A90DF998h
  00000001425B66D2  mov     [rsp+550h+var_408], rsi
  00000001425B66DA  mov     rax, [rsp+rax+550h]
  00000001425B66E2  mov     [rsp+550h+var_1E8], rax
  00000001425B66EA  imul    edx, r11d, 0CD6C2A08h
  00000001425B66F1  mov     [rsp+550h+var_3E0], rdx
  00000001425B66F9  imul    eax, r11d, 31272908h
  00000001425B6700  mov     [rsp+550h+var_280], rax
  00000001425B6708  mov     rax, [rsp+rax+550h]
  00000001425B6710  mov     [rsp+550h+var_3B0], rax
  00000001425B6718  imul    r8d, r11d, 67B471B0h
  00000001425B671F  mov     [rsp+550h+var_4E0], r8
  00000001425B6724  imul    r10d, r11d, 7D4CF030h
  00000001425B672B  mov     [rsp+550h+var_418], r10
  00000001425B6733  mov     rax, [rsp+r9+550h]
  00000001425B673B  mov     [rsp+550h+var_68], rax
  00000001425B6743  imul    r9d, r11d, 0D2D249A8h
  00000001425B674A  mov     [rsp+550h+var_4C0], r9
  00000001425B6752  mov     rax, [rsp+rsi+550h]
  00000001425B675A  mov     [rsp+550h+var_78], rax
  00000001425B6762  mov     rax, [rsp+rdx+550h]
  00000001425B676A  mov     [rsp+550h+var_80], rax
  00000001425B6772  mov     rax, [rsp+550h+var_548]
  00000001425B6777  mov     rax, [rsp+rax+550h]
  00000001425B677F  mov     [rsp+550h+var_70], rax
  00000001425B6787  mov     rax, [rsp+r8+550h]
  00000001425B678F  mov     [rsp+550h+var_60], rax
  00000001425B6797  mov     rax, [rsp+r9+550h]
  00000001425B679F  mov     [rsp+550h+var_168], rax
  00000001425B67A7  mov     rax, [rsp+r10+550h]
  00000001425B67AF  mov     [rsp+550h+var_3F0], rax
  00000001425B67B7  imul    eax, r11d, 96DEE160h
  00000001425B67BE  mov     [rsp+550h+var_4D8], rax
  00000001425B67C3  mov     rax, [rsp+rax+550h]
  00000001425B67CB  mov     [rsp+550h+var_370], rax
  00000001425B67D3  mov     rax, 5B46E2677BC94BAh
  00000001425B67DD  mov     rax, 270CF39FDFF48CA3h
  00000001425B67E7  mov     rax, 0A4154D911D360E84h
  00000001425B67F1  mov     rax, 0A27EBB57B0163FC6h
  00000001425B67FB  test    r11, 0
  00000001425B6802  call    locret_1425B6817  ; -> locret_1425B6817
  00000001425B6807  js      loc_1425B6812
  00000001425B680D  jmp     loc_1425B6818
  00000001425B6812  jmp     loc_1425B922E
  00000001425B6817  retn
  00000001425B6818  nop
  00000001425B6819  jmp     loc_1425B6BD8
  00000001425B681E  mov     rax, 4BD4792632086357h
  00000001425B6828  mov     rax, 3821532A169EC1ABh
  00000001425B6832  mov     rax, 5B46E2677BC94BAh
  00000001425B683C  mov     rax, 270CF39FDFF48CA3h
  00000001425B6846  mov     rax, 0A4154D911D360E84h
  00000001425B6850  mov     rax, 0A27EBB57B0163FC6h
  00000001425B685A  mov     rax, [rsp+550h+var_480]
  00000001425B6862  mov     r13, [rsp+550h+var_550]
  00000001425B6866  mov     [r13+0], rax
  00000001425B686A  mov     r13, [rsp+550h+var_488]
  00000001425B6872  not     r13
  00000001425B6875  mov     rax, [rsp+550h+var_4D0]
  00000001425B687D  mov     [r13+0], rax
  00000001425B6881  not     rsi
  00000001425B6884  mov     rax, [rsp+550h+var_438]
  00000001425B688C  mov     [rsi], rax
  00000001425B688F  mov     rax, [rsp+550h+var_408]
  00000001425B6897  not     rax
  00000001425B689A  mov     rsi, [rsp+550h+var_220]
  00000001425B68A2  mov     [rax+rsi], rbx
  00000001425B68A6  mov     rax, [rsp+550h+var_2B0]
  00000001425B68AE  not     rax
  00000001425B68B1  mov     rsi, [rsp+550h+var_328]
  00000001425B68B9  mov     [rsi], rax
  00000001425B68BC  mov     rax, [rsp+550h+var_2B8]
  00000001425B68C4  mov     rsi, [rsp+550h+var_3E8]
  00000001425B68CC  mov     [rsi], rax
  00000001425B68CF  mov     rax, [rsp+550h+var_2C0]
  00000001425B68D7  mov     rsi, [rsp+550h+var_340]
  00000001425B68DF  mov     [rsi], rax
  00000001425B68E2  mov     rax, [rsp+550h+var_A0]
  00000001425B68EA  mov     rsi, [rsp+550h+var_338]
  00000001425B68F2  mov     [rsi], rax
  00000001425B68F5  mov     rax, [rsp+550h+var_2D0]
  00000001425B68FD  not     rax
  00000001425B6900  mov     rsi, [rsp+550h+var_248]
  00000001425B6908  mov     rbx, [rsp+550h+var_430]
  00000001425B6910  mov     [rbx+rax], rsi
  00000001425B6914  mov     rax, [rsp+550h+var_178]
  00000001425B691C  mov     rsi, [rsp+550h+var_478]
  00000001425B6924  mov     [rsi], rax
  00000001425B6927  mov     rax, [rsp+550h+var_208]
  00000001425B692F  mov     [rbp+0], rax
  00000001425B6933  mov     rax, [rsp+550h+var_1E8]
  00000001425B693B  mov     [r8], rax
  00000001425B693E  mov     r8, [rsp+550h+var_3C0]
  00000001425B6946  not     r8
  00000001425B6949  mov     rax, [rsp+550h+var_58]
  00000001425B6951  mov     rsi, [rsp+550h+var_428]
  00000001425B6959  mov     [r8+rsi], rax
  00000001425B695D  mov     rax, [rsp+550h+var_68]
  00000001425B6965  mov     [rcx], rax
  00000001425B6968  mov     rax, [rsp+550h+var_78]
  00000001425B6970  mov     rcx, [rsp+550h+var_468]
  00000001425B6978  mov     [rcx], rax
  00000001425B697B  mov     rax, [rsp+550h+var_80]
  00000001425B6983  mov     [rdx], rax
  00000001425B6986  mov     rax, [rsp+550h+var_2C8]
  00000001425B698E  mov     [r9], rax
  00000001425B6991  mov     rax, [rsp+550h+var_70]
  00000001425B6999  mov     rcx, [rsp+550h+var_400]
  00000001425B69A1  mov     [rcx], rax
  00000001425B69A4  mov     rax, [rsp+550h+var_1F0]
  00000001425B69AC  mov     [r10], rax
  00000001425B69AF  mov     rax, [rsp+550h+var_60]
  00000001425B69B7  mov     rcx, [rsp+550h+var_3C8]
  00000001425B69BF  mov     [rcx], rax
  00000001425B69C2  mov     rax, [rsp+550h+var_48]
  00000001425B69CA  mov     rcx, [rsp+550h+var_418]
  00000001425B69D2  mov     [rcx], rax
  00000001425B69D5  not     r14
  00000001425B69D8  mov     rax, [rsp+550h+var_1D8]
  00000001425B69E0  mov     [r14], rax
  00000001425B69E3  mov     rax, [rsp+550h+var_410]
  00000001425B69EB  mov     rcx, [rsp+550h+var_2D8]
  00000001425B69F3  mov     [rax], rcx
  00000001425B69F6  mov     rax, [rsp+550h+var_2E8]
  00000001425B69FE  not     rax
  00000001425B6A01  mov     [r11], rax
  00000001425B6A04  mov     rax, [rsp+550h+var_308]
  00000001425B6A0C  mov     rcx, [rsp+550h+var_3E0]
  00000001425B6A14  mov     [rcx], rax
  00000001425B6A17  mov     rax, [rsp+550h+var_3B0]
  00000001425B6A1F  mov     [rdi], rax
  00000001425B6A22  mov     rdx, [rsp+550h+var_218]
  00000001425B6A2A  imul    rdx, [rsp+550h+var_88]
  00000001425B6A33  and     r15, rdx
  00000001425B6A36  mov     rax, r15
  00000001425B6A39  not     rax
  00000001425B6A3C  mov     rcx, rdx
  00000001425B6A3F  mov     r8, rdx
  00000001425B6A42  not     rcx
  00000001425B6A45  mov     r9, [rsp+550h+var_4A8]
  00000001425B6A4D  mov     rdx, r9
  00000001425B6A50  and     rdx, rax
  00000001425B6A53  and     r12, rcx
  00000001425B6A56  not     r12
  00000001425B6A59  add     r12, rdx
  00000001425B6A5C  mov     r10, [rsp+550h+var_470]
  00000001425B6A64  and     rcx, r10
  00000001425B6A67  not     rcx
  00000001425B6A6A  and     rcx, rax
  00000001425B6A6D  and     r15, r9
  00000001425B6A70  mov     rax, r9
  00000001425B6A73  mov     rdx, r9
  00000001425B6A76  not     rdx
  00000001425B6A79  and     rax, rcx
  00000001425B6A7C  not     rcx
  00000001425B6A7F  and     rcx, rdx
  00000001425B6A82  not     rcx
  00000001425B6A85  not     rax
  00000001425B6A88  and     rax, rcx
  00000001425B6A8B  and     rdx, r10
  00000001425B6A8E  and     rdx, r8
  00000001425B6A91  add     rdx, rdx
  00000001425B6A94  sub     rdx, rax
  00000001425B6A97  add     rdx, r12
  00000001425B6A9A  lea     rax, [rdx+r15*2]
  00000001425B6A9E  mov     rdx, [rsp+550h+var_260]
  00000001425B6AA6  mov     r9, [rsp+550h+var_298]
  00000001425B6AAE  and     r9d, edx
  00000001425B6AB1  mov     rcx, rdx
  00000001425B6AB4  not     rcx
  00000001425B6AB7  lea     r8, [rsp+550h]
  00000001425B6ABF  and     rcx, r8
  00000001425B6AC2  lea     rcx, [rcx+r9*2]
  00000001425B6AC6  sub     rcx, r9
  00000001425B6AC9  and     r8d, edx
  00000001425B6ACC  mov     rsi, [rsp+550h+var_3A8]
  00000001425B6AD4  mov     rdx, rsi
  00000001425B6AD7  not     rdx
  00000001425B6ADA  mov     rdi, [rsp+550h+var_538]
  00000001425B6ADF  not     rdi
  00000001425B6AE2  lea     rcx, [rcx+r8*2]
  00000001425B6AE6  mov     rbx, [rsp+550h+var_420]
  00000001425B6AEE  imul    rcx, rbx
  00000001425B6AF2  mov     r8, rcx
  00000001425B6AF5  not     r8
  00000001425B6AF8  mov     r11, [rsp+550h+var_548]
  00000001425B6AFD  and     r8, r11
  00000001425B6B00  mov     r9, rdx
  00000001425B6B03  and     r9, r8
  00000001425B6B06  and     rdi, rcx
  00000001425B6B09  mov     r10, rdi
  00000001425B6B0C  not     r10
  00000001425B6B0F  add     r10, r10
  00000001425B6B12  lea     r9, [r10+r9*2]
  00000001425B6B16  lea     r9, [r9+rdi*4]
  00000001425B6B1A  mov     r10, r11
  00000001425B6B1D  mov     rdi, r11
  00000001425B6B20  not     r10
  00000001425B6B23  not     r8
  00000001425B6B26  mov     r11, rcx
  00000001425B6B29  and     r11, r10
  00000001425B6B2C  not     r11
  00000001425B6B2F  and     r11, r8
  00000001425B6B32  mov     r8, rsi
  00000001425B6B35  and     r8, r11
  00000001425B6B38  not     r11
  00000001425B6B3B  and     r11, rdx
  00000001425B6B3E  not     r11
  00000001425B6B41  not     r8
  00000001425B6B44  and     r11, r8
  00000001425B6B47  mov     rsi, r8
  00000001425B6B4A  lea     r8, [r9+r11*2]
  00000001425B6B4E  lea     r9, [rsi+rsi*2]
  00000001425B6B52  sub     r8, r9
  00000001425B6B55  and     rcx, rdx
  00000001425B6B58  mov     rdx, rdi
  00000001425B6B5B  and     rdx, rcx
  00000001425B6B5E  not     rcx
  00000001425B6B61  and     rcx, r10
  00000001425B6B64  not     rcx
  00000001425B6B67  not     rdx
  00000001425B6B6A  and     rdx, rcx
  00000001425B6B6D  mov     [rdx+r8+1], rax
  00000001425B6B72  mov     rax, [rsp+550h+var_4C8]
  00000001425B6B7A  not     rax
  00000001425B6B7D  lea     rax, [rax+rax*2]
  00000001425B6B81  mov     rcx, [rsp+550h+var_528]
  00000001425B6B86  lea     rax, [rcx+rax+1]
  00000001425B6B8B  mov     rcx, [rsp+550h+var_290]
  00000001425B6B93  mov     [rcx], rax
  00000001425B6B96  mov     rax, [rsp+550h+var_1A8]
  00000001425B6B9E  add     rax, [rsp+550h+var_238]
  00000001425B6BA6  imul    rax, rbx
  00000001425B6BAA  mov     rcx, [rsp+550h+var_440]
  00000001425B6BB2  not     rcx
  00000001425B6BB5  not     rax
  00000001425B6BB8  and     rax, rcx
  00000001425B6BBB  not     rax
  00000001425B6BBE  mov     rcx, [rsp+550h+var_530]
  00000001425B6BC3  add     rsp, 510h
  00000001425B6BCA  pop     rbx
  00000001425B6BCB  pop     rbp
  00000001425B6BCC  pop     rdi
  00000001425B6BCD  pop     rsi
  00000001425B6BCE  pop     r12
  00000001425B6BD0  pop     r13
  00000001425B6BD2  pop     r14
  00000001425B6BD4  pop     r15
  00000001425B6BD6  jmp     rax
  00000001425B6BD8  mov     rax, 4BD4792632086357h
  00000001425B6BE2  mov     rax, 3821532A169EC1ABh
  00000001425B6BEC  mov     rax, 5B46E2677BC94BAh
  00000001425B6BF6  mov     rax, 270CF39FDFF48CA3h
  00000001425B6C00  mov     rax, 0A4154D911D360E84h
  00000001425B6C0A  mov     rax, 0A27EBB57B0163FC6h
  00000001425B6C14  test    r14, 0
  00000001425B6C1B  call    locret_1425B6C2B  ; -> locret_1425B6C2B
  00000001425B6C20  jno     loc_1425B6C2C
  00000001425B6C26  jmp     loc_1425B7B85
  00000001425B6C2B  retn
  00000001425B6C2C  nop
  00000001425B6C2D  jmp     $+5
  00000001425B6C32  mov     rax, 4BD4792632086357h
  00000001425B6C3C  mov     rax, 3821532A169EC1ABh
  00000001425B6C46  mov     rax, 5B46E2677BC94BAh
  00000001425B6C50  mov     rax, 270CF39FDFF48CA3h
  00000001425B6C5A  mov     rax, 0A4154D911D360E84h
  00000001425B6C64  mov     rax, 0A27EBB57B0163FC6h
  00000001425B6C6E  test    r10, 0
  00000001425B6C75  call    locret_1425B6C8A  ; -> locret_1425B6C8A
  00000001425B6C7A  jnz     loc_1425B6C85
  00000001425B6C80  jmp     loc_1425B6C8B
  00000001425B6C85  jmp     loc_1425B72BB
  00000001425B6C8A  retn
  00000001425B6C8B  nop
  00000001425B6C8C  jmp     $+5
  00000001425B6C91  mov     rax, 4BD4792632086357h
  00000001425B6C9B  mov     rax, 3821532A169EC1ABh
  00000001425B6CA5  mov     rax, 5B46E2677BC94BAh
  00000001425B6CAF  mov     rax, 270CF39FDFF48CA3h
  00000001425B6CB9  mov     rax, 0A4154D911D360E84h
  00000001425B6CC3  mov     rax, 0A27EBB57B0163FC6h
  00000001425B6CCD  mov     rax, [rsp+550h+var_4D0]
  00000001425B6CD5  mov     eax, [rax]
  00000001425B6CD7  mov     [rsp+550h+var_88], rax
  00000001425B6CDF  imul    edx, r11d, 0A3A7D9F8h
  00000001425B6CE6  mov     [rsp+550h+var_520], rdx
  00000001425B6CEB  imul    edx, r11d, 84AFC928h
  00000001425B6CF2  mov     [rsp+550h+var_3E8], rdx
  00000001425B6CFA  imul    edx, r11d, 0C0A33170h
  00000001425B6D01  mov     [rsp+550h+var_4A0], rdx
  00000001425B6D09  imul    edx, r11d, 605198B8h
  00000001425B6D10  mov     [rsp+550h+var_170], rdx
  00000001425B6D18  imul    edx, r11d, 0B3DA38D8h
  00000001425B6D1F  mov     [rsp+550h+var_4F8], rdx
  00000001425B6D24  imul    edx, r11d, 2BC10968h
  00000001425B6D2B  mov     [rsp+550h+var_410], rdx
  00000001425B6D33  test    rax, rax
  00000001425B6D36  mov     r9, [rsp+550h+var_260]
  00000001425B6D3E  cmovnz  r9, [rsp+550h+var_160]
  00000001425B6D47  setnz   byte ptr [rsp+550h+var_4D0]
  00000001425B6D4F  add     r9, [rsp+550h+var_440]
  00000001425B6D57  mov     rsi, r9
  00000001425B6D5A  not     rsi
  00000001425B6D5D  mov     r13, rsi
  00000001425B6D60  and     r13, rdi
  00000001425B6D63  mov     r8, r13
  00000001425B6D66  not     r8
  00000001425B6D69  mov     rbx, r9
  00000001425B6D6C  and     rbx, rcx
  00000001425B6D6F  mov     rax, rbx
  00000001425B6D72  not     rax
  00000001425B6D75  mov     rdx, r8
  00000001425B6D78  and     rdx, rax
  00000001425B6D7B  not     rdx
  00000001425B6D7E  and     rdx, rbp
  00000001425B6D81  mov     r11, 5555555555555554h
  00000001425B6D8B  lea     r10, [r11+1]
  00000001425B6D8F  imul    r10, rdx
  00000001425B6D93  and     r15, rsi
  00000001425B6D96  not     r15
  00000001425B6D99  mov     rdx, 0AAAAAAAAAAAAAAA9h
  00000001425B6DA3  dec     rdx
  00000001425B6DA6  imul    rdx, r15
  00000001425B6DAA  and     r9, rdi
  00000001425B6DAD  mov     r11, r9
  00000001425B6DB0  and     r11, r14
  00000001425B6DB3  not     r11
  00000001425B6DB6  lea     rdi, [r11+r11*2]
  00000001425B6DBA  add     rdi, rdx
  00000001425B6DBD  and     rbx, rbp
  00000001425B6DC0  not     rbx
  00000001425B6DC3  and     rax, r14
  00000001425B6DC6  not     rax
  00000001425B6DC9  and     rax, rbx
  00000001425B6DCC  mov     rbx, 0AAAAAAAAAAAAAAA9h
  00000001425B6DD6  lea     r11, [rbx+1]
  00000001425B6DDA  imul    rax, r11
  00000001425B6DDE  add     rax, rdi
  00000001425B6DE1  add     rax, r10
  00000001425B6DE4  mov     rdx, r9
  00000001425B6DE7  not     rdx
  00000001425B6DEA  and     rcx, rsi
  00000001425B6DED  not     rcx
  00000001425B6DF0  and     rcx, rdx
  00000001425B6DF3  and     r9, rbp
  00000001425B6DF6  and     r8, rbp
  00000001425B6DF9  and     rbp, rcx
  00000001425B6DFC  not     rbp
  00000001425B6DFF  not     rcx
  00000001425B6E02  and     rcx, r14
  00000001425B6E05  not     rcx
  00000001425B6E08  and     rcx, rbp
  00000001425B6E0B  not     r9
  00000001425B6E0E  imul    r9, r11
  00000001425B6E12  add     r9, rax
  00000001425B6E15  not     rcx
  00000001425B6E18  lea     rax, [rbx+3]
  00000001425B6E1C  mov     [rsp+550h+var_90], rax
  00000001425B6E24  imul    rcx, rax
  00000001425B6E28  add     r9, rcx
  00000001425B6E2B  not     r12
  00000001425B6E2E  and     r12, rsi
  00000001425B6E31  not     r12
  00000001425B6E34  lea     rax, [r9+r12*2]
  00000001425B6E38  and     r13, r14
  00000001425B6E3B  not     r8
  00000001425B6E3E  not     r13
  00000001425B6E41  and     r13, r8
  00000001425B6E44  not     r13
  00000001425B6E47  imul    r13, rbx
  00000001425B6E4B  add     r13, rax
  00000001425B6E4E  movzx   edi, byte ptr [rsp+550h+var_4D0]
  00000001425B6E56  and     dil, byte ptr [rsp+550h+var_438]
  00000001425B6E5E  xor     dil, 1
  00000001425B6E62  mov     r11, [rsp+550h+var_1F8]
  00000001425B6E6A  and     r11, rsi
  00000001425B6E6D  mov     r8, [rsp+550h+var_450]
  00000001425B6E75  test    r8b, dil
  00000001425B6E78  mov     rax, [rsp+550h+var_1B0]
  00000001425B6E80  cmovnz  rax, [rsp+550h+var_268]
  00000001425B6E89  mov     [rsp+550h+var_1B0], rax
  00000001425B6E91  mov     rax, [rsp+550h+var_1C8]
  00000001425B6E99  cmovnz  rax, [rsp+550h+var_270]
  00000001425B6EA2  mov     [rsp+550h+var_1C8], rax
  00000001425B6EAA  mov     rax, [rsp+550h+var_428]
  00000001425B6EB2  cmovnz  rax, [rsp+550h+var_280]
  00000001425B6EBB  mov     [rsp+550h+var_428], rax
  00000001425B6EC3  mov     rax, [rsp+550h+var_1A8]
  00000001425B6ECB  cmovnz  rax, [rsp+550h+var_278]
  00000001425B6ED4  mov     [rsp+550h+var_1A8], rax
  00000001425B6EDC  mov     rax, [rsp+550h+var_1B8]
  00000001425B6EE4  cmovnz  rax, [rsp+550h+var_490]
  00000001425B6EED  mov     [rsp+550h+var_1B8], rax
  00000001425B6EF5  mov     rax, [rsp+550h+var_1E0]
  00000001425B6EFD  cmovz   rax, [rsp+550h+var_518]
  00000001425B6F03  mov     [rsp+550h+var_1E0], rax
  00000001425B6F0B  mov     rax, [rsp+550h+var_188]
  00000001425B6F13  mov     rdx, [rsp+550h+var_520]
  00000001425B6F18  cmovnz  rax, rdx
  00000001425B6F1C  mov     [rsp+550h+var_188], rax
  00000001425B6F24  mov     r10, [rsp+550h+var_4C0]
  00000001425B6F2C  mov     rax, r10
  00000001425B6F2F  mov     rcx, [rsp+550h+var_4F8]
  00000001425B6F34  cmovnz  rax, rcx
  00000001425B6F38  mov     [rsp+550h+var_280], rax
  00000001425B6F40  mov     rax, [rsp+550h+var_198]
  00000001425B6F48  cmovnz  rax, [rsp+550h+var_3E0]
  00000001425B6F51  mov     [rsp+550h+var_198], rax
  00000001425B6F59  mov     rax, [rsp+550h+var_1C0]
  00000001425B6F61  cmovz   rax, rcx
  00000001425B6F65  mov     [rsp+550h+var_1C0], rax
  00000001425B6F6D  mov     rax, [rsp+550h+var_408]
  00000001425B6F75  mov     r9, [rsp+550h+var_210]
  00000001425B6F7D  cmovnz  rax, r9
  00000001425B6F81  mov     [rsp+550h+var_278], rax
  00000001425B6F89  mov     rax, [rsp+550h+var_4A0]
  00000001425B6F91  cmovnz  rax, [rsp+550h+var_3E8]
  00000001425B6F9A  mov     [rsp+550h+var_270], rax
  00000001425B6FA2  mov     r15, [rsp+550h+var_170]
  00000001425B6FAA  mov     rax, r15
  00000001425B6FAD  mov     r14, [rsp+550h+var_410]
  00000001425B6FB5  cmovnz  rax, r14
  00000001425B6FB9  mov     [rsp+550h+var_268], rax
  00000001425B6FC1  mov     rax, r11
  00000001425B6FC4  not     rax
  00000001425B6FC7  mov     rcx, rdx
  00000001425B6FCA  cmovnz  rcx, r10
  00000001425B6FCE  mov     [rsp+550h+var_260], rcx
  00000001425B6FD6  and     rax, [rsp+550h+var_288]
  00000001425B6FDE  test    r8b, dil
  00000001425B6FE1  cmovnz  rax, r13
  00000001425B6FE5  mov     [rsp+550h+var_1F8], rax
  00000001425B6FED  mov     rax, [rsp+550h+var_430]
  00000001425B6FF5  mov     rcx, [rsp+550h+var_508]
  00000001425B6FFA  cmovz   rax, rcx
  00000001425B6FFE  mov     [rsp+550h+var_430], rax
  00000001425B7006  mov     rax, 1A79C71E555633F2h
  00000001425B7010  mov     r13, [rsp+550h+var_258]
  00000001425B7018  imul    rax, r13
  00000001425B701C  mov     rbx, [rsp+550h+var_550]
  00000001425B7020  add     rax, rbx
  00000001425B7023  mov     rcx, 0BDA3154F29D4C08h
  00000001425B702D  imul    rcx, r13
  00000001425B7031  add     rcx, rbx
  00000001425B7034  not     rcx
  00000001425B7037  and     rcx, rsi
  00000001425B703A  not     rcx
  00000001425B703D  and     rcx, rax
  00000001425B7040  mov     rax, 8BF8D42C11FF5A27h
  00000001425B704A  imul    rax, r13
  00000001425B704E  mov     rdx, 8322F809AAB25BFCh
  00000001425B7058  imul    rdx, r13
  00000001425B705C  and     rdx, rsi
  00000001425B705F  not     rdx
  00000001425B7062  and     rdx, rax
  00000001425B7065  test    r8b, dil
  00000001425B7068  cmovnz  rdx, rcx
  00000001425B706C  mov     [rsp+550h+var_438], rdx
  00000001425B7074  mov     rax, [rsp+550h+var_498]
  00000001425B707C  mov     r11, [rsp+550h+var_500]
  00000001425B7081  cmovnz  rax, r11
  00000001425B7085  mov     [rsp+550h+var_288], rax
  00000001425B708D  mov     rax, 249F1FA359619F33h
  00000001425B7097  imul    rax, r13
  00000001425B709B  add     rax, rbx
  00000001425B709E  mov     rcx, 0EB75A6877395C80Ch
  00000001425B70A8  imul    rcx, r13
  00000001425B70AC  add     rcx, rbx
  00000001425B70AF  not     rcx
  00000001425B70B2  and     rcx, rsi
  00000001425B70B5  not     rcx
  00000001425B70B8  and     rcx, rax
  00000001425B70BB  mov     rax, 4C509A8E99D962BFh
  00000001425B70C5  imul    rax, r13
  00000001425B70C9  mov     rdx, 0CDFF80E22D6620C1h
  00000001425B70D3  imul    rdx, r13
  00000001425B70D7  and     rdx, rsi
  00000001425B70DA  not     rdx
  00000001425B70DD  and     rdx, rax
  00000001425B70E0  test    r8b, dil
  00000001425B70E3  cmovnz  rdx, rcx
  00000001425B70E7  mov     [rsp+550h+var_4D0], rdx
  00000001425B70EF  mov     rax, [rsp+550h+var_1A0]
  00000001425B70F7  mov     r12, [rsp+550h+var_448]
  00000001425B70FF  cmovz   rax, r12
  00000001425B7103  mov     [rsp+550h+var_1A0], rax
  00000001425B710B  mov     rax, 0BD3DA651A5881011h
  00000001425B7115  imul    rax, r13
  00000001425B7119  add     rax, rbx
  00000001425B711C  mov     r10, 0AB1035819572FB11h
  00000001425B7126  imul    r10, r13
  00000001425B712A  add     r10, rbx
  00000001425B712D  mov     rcx, 0F5729B7601E4703Ah
  00000001425B7137  imul    rcx, r13
  00000001425B713B  mov     rdx, 3ABFE77ADEE086CFh
  00000001425B7145  imul    rdx, r13
  00000001425B7149  and     rdx, rsi
  00000001425B714C  not     rdx
  00000001425B714F  and     rdx, rcx
  00000001425B7152  not     r10
  00000001425B7155  and     r10, rsi
  00000001425B7158  not     r10
  00000001425B715B  and     r10, rax
  00000001425B715E  test    r8b, dil
  00000001425B7161  cmovnz  r10, rdx
  00000001425B7165  mov     [rsp+550h+var_98], r10
  00000001425B716D  mov     rbx, [rsp+550h+var_538]
  00000001425B7172  shr     rbx, 3Ch
  00000001425B7176  mov     rax, 5E90B3D1FF6B0445h
  00000001425B7180  imul    rax, r13
  00000001425B7184  mov     rcx, 0B3A2E1CA48049D7Dh
  00000001425B718E  imul    rcx, r13
  00000001425B7192  imul    r10d, r13d, 762D8F8h
  00000001425B7199  test    bl, 1
  00000001425B719C  cmovnz  rcx, rax
  00000001425B71A0  mov     [rsp+550h+var_440], rcx
  00000001425B71A8  mov     rax, [rsp+550h+var_4D8]
  00000001425B71AD  mov     rcx, [rsp+550h+var_418]
  00000001425B71B5  cmovnz  rax, rcx
  00000001425B71B9  mov     [rsp+550h+var_4D8], rax
  00000001425B71BE  mov     rdx, [rsp+550h+var_4B0]
  00000001425B71C6  cmovnz  r9, rdx
  00000001425B71CA  mov     [rsp+550h+var_210], r9
  00000001425B71D2  mov     rbp, [rsp+550h+var_458]
  00000001425B71DA  cmovz   rbp, r10
  00000001425B71DE  mov     [rsp+550h+var_318], r10
  00000001425B71E6  test    r8b, dil
  00000001425B71E9  mov     rax, [rsp+550h+var_4B8]
  00000001425B71F1  cmovnz  rax, [rsp+550h+var_460]
  00000001425B71FA  mov     [rsp+550h+var_4B8], rax
  00000001425B7202  mov     rax, [rsp+550h+var_4A8]
  00000001425B720A  mov     r8, rax
  00000001425B720D  cmovnz  r8, rcx
  00000001425B7211  mov     [rsp+550h+var_458], r8
  00000001425B7219  mov     r8, rcx
  00000001425B721C  imul    r9d, r13d, 0DD9E88E8h
  00000001425B7223  mov     [rsp+550h+var_310], r9
  00000001425B722B  test    bl, 1
  00000001425B722E  cmovnz  r11, [rsp+550h+var_4C0]
  00000001425B7237  mov     [rsp+550h+var_500], r11
  00000001425B723C  mov     rcx, [rsp+550h+var_540]
  00000001425B7241  cmovnz  rcx, r9
  00000001425B7245  mov     [rsp+550h+var_540], rcx
  00000001425B724A  imul    ecx, r13d, 0F7307A18h
  00000001425B7251  test    bl, 1
  00000001425B7254  cmovz   rcx, [rsp+550h+var_4F8]
  00000001425B725A  mov     [rsp+550h+var_460], rcx
  00000001425B7262  imul    ecx, r13d, 8C12A220h
  00000001425B7269  test    bl, 1
  00000001425B726C  cmovnz  rcx, [rsp+550h+var_298]
  00000001425B7275  mov     [rsp+550h+var_330], rcx
  00000001425B727D  mov     rcx, [rsp+550h+var_3F8]
  00000001425B7285  cmovnz  rcx, r14
  00000001425B7289  mov     [rsp+550h+var_358], rcx
  00000001425B7291  imul    ecx, r13d, 3BF36848h
  00000001425B7298  test    bl, 1
  00000001425B729B  cmovnz  rcx, [rsp+550h+var_490]
  00000001425B72A4  mov     [rsp+550h+var_300], rcx
  00000001425B72AC  imul    r9d, r13d, 9C450100h
  00000001425B72B3  mov     [rsp+550h+var_378], r9
  00000001425B72BB  test    bl, 1
  00000001425B72BE  mov     rcx, [rsp+550h+var_530]
  00000001425B72C3  cmovnz  rcx, r15
  00000001425B72C7  mov     [rsp+550h+var_530], rcx
  00000001425B72CC  mov     rcx, [rsp+550h+var_4E8]
  00000001425B72D1  cmovz   rcx, r8
  00000001425B72D5  mov     [rsp+550h+var_4E8], rcx
  00000001425B72DA  cmovnz  rax, r9
  00000001425B72DE  mov     [rsp+550h+var_4A8], rax
  00000001425B72E6  imul    ecx, r13d, 1991F130h
  00000001425B72ED  mov     [rsp+550h+var_340], rcx
  00000001425B72F5  test    bl, 1
  00000001425B72F8  cmovnz  rdx, [rsp+550h+var_4A0]
  00000001425B7301  mov     [rsp+550h+var_4B0], rdx
  00000001425B7309  mov     rax, [rsp+550h+var_548]
  00000001425B730E  cmovnz  rax, [rsp+550h+var_520]
  00000001425B7314  mov     [rsp+550h+var_548], rax
  00000001425B7319  mov     rax, [rsp+550h+var_4E0]
  00000001425B731E  cmovz   rax, rcx
  00000001425B7322  mov     [rsp+550h+var_4E0], rax
  00000001425B7327  mov     rcx, 8B9FC592DF75602Ch
  00000001425B7331  imul    rcx, r13
  00000001425B7335  add     rcx, [rsp+550h+var_1D8]
  00000001425B733D  mov     [rsp+550h+var_450], rcx
  00000001425B7345  not     rcx
  00000001425B7348  mov     rax, 89AF0C352285EEh
  00000001425B7352  imul    rax, r13
  00000001425B7356  mov     r8, 0A1E6B46B3E9EE859h
  00000001425B7360  imul    r8, r13
  00000001425B7364  and     r8, rcx
  00000001425B7367  not     r8
  00000001425B736A  and     r8, rax
  00000001425B736D  mov     rdx, 800447BFB7D75771h
  00000001425B7377  imul    rdx, r13
  00000001425B737B  and     rdx, [rsp+550h+var_528]
  00000001425B7380  not     rdx
  00000001425B7383  mov     r9, 0FA63B42B5A593908h
  00000001425B738D  imul    r9, r13
  00000001425B7391  add     r9, rdx
  00000001425B7394  mov     r11, 68460BF5755E64A4h
  00000001425B739E  imul    r11, r13
  00000001425B73A2  add     r11, rdx
  00000001425B73A5  not     r11
  00000001425B73A8  and     r11, rcx
  00000001425B73AB  not     r11
  00000001425B73AE  and     r11, r9
  00000001425B73B1  test    bl, 1
  00000001425B73B4  cmovnz  r11, r8
  00000001425B73B8  mov     r15, [rsp+550h+var_508]
  00000001425B73BD  cmovnz  r15, r10
  00000001425B73C1  mov     [rsp+550h+var_2B8], r15
  00000001425B73C9  mov     r8, 0D0FD35738E184321h
  00000001425B73D3  imul    r8, r13
  00000001425B73D7  add     r8, rdx
  00000001425B73DA  mov     r9, 0D51D0F090B54864Fh
  00000001425B73E4  imul    r9, r13
  00000001425B73E8  add     r9, rdx
  00000001425B73EB  not     r9
  00000001425B73EE  and     r9, rcx
  00000001425B73F1  not     r9
  00000001425B73F4  and     r9, r8
  00000001425B73F7  mov     r8, 0F2C1F048D3FE167Bh
  00000001425B7401  imul    r8, r13
  00000001425B7405  mov     rsi, 8219E6D97F14FEE7h
  00000001425B740F  imul    rsi, r13
  00000001425B7413  and     rsi, rcx
  00000001425B7416  not     rsi
  00000001425B7419  and     rsi, r8
  00000001425B741C  test    bl, 1
  00000001425B741F  cmovnz  rsi, r9
  00000001425B7423  mov     r10, [rsp+550h+var_498]
  00000001425B742B  mov     rax, r10
  00000001425B742E  cmovnz  rax, [rsp+550h+var_518]
  00000001425B7434  mov     [rsp+550h+var_2C0], rax
  00000001425B743C  mov     r8, 15F269AA809045FEh
  00000001425B7446  imul    r8, r13
  00000001425B744A  mov     r9, 0C2A9934F92003031h
  00000001425B7454  imul    r9, r13
  00000001425B7458  and     r9, rcx
  00000001425B745B  not     r9
  00000001425B745E  and     r9, r8
  00000001425B7461  mov     r8, 67DBB41E14B7DACCh
  00000001425B746B  imul    r8, r13
  00000001425B746F  mov     rax, 7FFDAED181A1E07Bh
  00000001425B7479  imul    rax, r13
  00000001425B747D  and     rax, rcx
  00000001425B7480  not     rax
  00000001425B7483  and     rax, r8
  00000001425B7486  test    bl, 1
  00000001425B7489  cmovnz  r12, r10
  00000001425B748D  mov     [rsp+550h+var_448], r12
  00000001425B7495  cmovnz  rax, r9
  00000001425B7499  mov     [rsp+550h+var_498], rax
  00000001425B74A1  mov     r8, 67E02690AFE83196h
  00000001425B74AB  imul    r8, r13
  00000001425B74AF  add     r8, rdx
  00000001425B74B2  mov     r9, 98DA583EDC92AD82h
  00000001425B74BC  imul    r9, r13
  00000001425B74C0  add     r9, rdx
  00000001425B74C3  not     r9
  00000001425B74C6  and     r9, rcx
  00000001425B74C9  not     r9
  00000001425B74CC  and     r9, r8
  00000001425B74CF  mov     r8, 0BC6C095BC07943BEh
  00000001425B74D9  imul    r8, r13
  00000001425B74DD  and     r8, rcx
  00000001425B74E0  mov     rcx, 0CB937644D60569EFh
  00000001425B74EA  imul    rcx, r13
  00000001425B74EE  not     r8
  00000001425B74F1  and     r8, rcx
  00000001425B74F4  test    bl, 1
  00000001425B74F7  cmovnz  r8, r9
  00000001425B74FB  mov     rax, [rsp+550h+var_478]
  00000001425B7503  mov     rcx, rax
  00000001425B7506  shr     rcx, 1Ch
  00000001425B750A  and     ecx, 80001h
  00000001425B7510  mov     [rsp+550h+var_550], rcx
  00000001425B7514  shr     rax, 2Eh
  00000001425B7518  and     eax, 3
  00000001425B751B  mov     [rsp+550h+var_4A0], rax
  00000001425B7523  lea     rdx, [rsp+rbp+550h+var_550]
  00000001425B7527  add     rdx, 550h
  00000001425B752E  imul    rdx, [rsp+550h+var_4C8]
  00000001425B7537  imul    rcx, [rsp+550h+var_3C8]
  00000001425B7540  mov     rbx, rcx
  00000001425B7543  not     rbx
  00000001425B7546  mov     r10, [rsp+550h+var_290]
  00000001425B754E  imul    r10, rax
  00000001425B7552  mov     r9, r10
  00000001425B7555  not     r9
  00000001425B7558  mov     rdi, rbx
  00000001425B755B  and     rdi, r9
  00000001425B755E  mov     rax, rdx
  00000001425B7561  and     rax, rbx
  00000001425B7564  and     r9, rdx
  00000001425B7567  not     r9
  00000001425B756A  and     r9, rbx
  00000001425B756D  and     rbx, r10
  00000001425B7570  not     rbx
  00000001425B7573  and     rbx, rdx
  00000001425B7576  not     rdi
  00000001425B7579  mov     r14, rcx
  00000001425B757C  and     r14, r10
  00000001425B757F  not     r14
  00000001425B7582  and     rdi, r14
  00000001425B7585  mov     r15, rdi
  00000001425B7588  not     r15
  00000001425B758B  mov     r12, rdx
  00000001425B758E  and     rdx, r15
  00000001425B7591  not     rdx
  00000001425B7594  not     r12
  00000001425B7597  and     rdi, r12
  00000001425B759A  not     rdi
  00000001425B759D  and     rdi, rdx
  00000001425B75A0  not     rbx
  00000001425B75A3  add     rdi, rbx
  00000001425B75A6  and     rcx, r12
  00000001425B75A9  mov     rdx, rcx
  00000001425B75AC  not     rdx
  00000001425B75AF  not     rax
  00000001425B75B2  and     rax, r10
  00000001425B75B5  and     rax, rdx
  00000001425B75B8  and     r14, r12
  00000001425B75BB  not     r14
  00000001425B75BE  add     rax, r14
  00000001425B75C1  and     rcx, r10
  00000001425B75C4  sub     rax, rcx
  00000001425B75C7  and     r12, r15
  00000001425B75CA  sub     rax, r12
  00000001425B75CD  add     rax, rdi
  00000001425B75D0  sub     rax, r9
  00000001425B75D3  mov     r9, rax
  00000001425B75D6  lea     rdx, [rsp+550h]
  00000001425B75DE  mov     rcx, rdx
  00000001425B75E1  mov     rax, [rsp+550h+var_208]
  00000001425B75E9  and     rcx, rax
  00000001425B75EC  mov     rdi, rdx
  00000001425B75EF  not     rdi
  00000001425B75F2  mov     [rsp+550h+var_298], rdi
  00000001425B75FA  mov     r10, rax
  00000001425B75FD  not     r10
  00000001425B7600  imul    rdx, rcx, 0FFFFFFFFFFFFFDE1h
  00000001425B7607  mov     [rsp+550h+var_320], rdx
  00000001425B760F  not     rcx
  00000001425B7612  imul    rcx, 0FFFFFFFFFFFFFDE1h
  00000001425B7619  mov     [rsp+550h+var_348], rcx
  00000001425B7621  and     r10, rdi
  00000001425B7624  mov     [rsp+550h+var_350], r10
  00000001425B762C  and     rdi, rax
  00000001425B762F  mov     [rsp+550h+var_490], rdi
  00000001425B7637  sub     rcx, r10
  00000001425B763A  sub     rcx, rdi
  00000001425B763D  add     rcx, rdx
  00000001425B7640  test    byte ptr [rsp+550h+var_230], 1
  00000001425B7648  cmovnz  r9, rcx
  00000001425B764C  mov     [rsp+550h+var_290], r9
  00000001425B7654  mov     rax, [rsp+550h+var_4C0]
  00000001425B765C  lea     rcx, [rsp+rax+550h]
  00000001425B7664  mov     rax, [rsp+550h+var_540]
  00000001425B7669  lea     r9, [rsp+rax+550h+var_550]
  00000001425B766D  add     r9, 550h
  00000001425B7674  mov     rdx, [rsp+550h+var_470]
  00000001425B767C  imul    rcx, rdx
  00000001425B7680  mov     r10, [rsp+550h+var_510]
  00000001425B7685  imul    r9, r10
  00000001425B7689  add     r9, rcx
  00000001425B768C  not     r9
  00000001425B768F  mov     rax, [rsp+550h+var_458]
  00000001425B7697  lea     rdi, [rsp+rax+550h+var_550]
  00000001425B769B  add     rdi, 550h
  00000001425B76A2  mov     rax, [rsp+550h+var_218]
  00000001425B76AA  imul    rdi, rax
  00000001425B76AE  not     rdi
  00000001425B76B1  and     rdi, r9
  00000001425B76B4  mov     r15, [rsp+550h+var_2A0]
  00000001425B76BC  test    r15b, 1
  00000001425B76C0  mov     rcx, [rsp+550h+var_410]
  00000001425B76C8  lea     r9, [rsp+rcx+550h]
  00000001425B76D0  mov     rcx, [rsp+550h+var_460]
  00000001425B76D8  lea     rcx, [rsp+rcx+550h]
  00000001425B76E0  not     rdi
  00000001425B76E3  cmovnz  rdi, r9
  00000001425B76E7  mov     rbx, r9
  00000001425B76EA  mov     [rsp+550h+var_4C0], r9
  00000001425B76F2  mov     [rsp+550h+var_410], rdi
  00000001425B76FA  mov     r9, [rsp+550h+var_418]
  00000001425B7702  add     r9, rsp
  00000001425B7705  add     r9, 550h
  00000001425B770C  imul    rcx, r10
  00000001425B7710  imul    r9, rdx
  00000001425B7714  add     r9, rcx
  00000001425B7717  not     r9
  00000001425B771A  mov     rcx, [rsp+550h+var_4B8]
  00000001425B7722  lea     r10, [rsp+rcx+550h+var_550]
  00000001425B7726  add     r10, 550h
  00000001425B772D  imul    r10, rax
  00000001425B7731  not     r10
  00000001425B7734  and     r10, r9
  00000001425B7737  test    r15b, 1
  00000001425B773B  mov     rcx, r8
  00000001425B773E  not     rcx
  00000001425B7741  not     r10
  00000001425B7744  cmovnz  r10, rbx
  00000001425B7748  mov     [rsp+550h+var_418], r10
  00000001425B7750  mov     rax, 580D1953EBDE256Bh
  00000001425B775A  imul    rax, r13
  00000001425B775E  mov     r9, 77F90599A1859594h
  00000001425B7768  imul    r9, r13
  00000001425B776C  and     rcx, rax
  00000001425B776F  not     rcx
  00000001425B7772  and     r8, r9
  00000001425B7775  mov     r14, r9
  00000001425B7778  not     r8
  00000001425B777B  and     r8, rcx
  00000001425B777E  lea     r9d, [r13+r13*8+0]
  00000001425B7783  lea     ecx, [r9+r9*4]
  00000001425B7787  lea     r15d, [r13+r9*2+0]
  00000001425B778C  mov     r10, r8
  00000001425B778F  mov     ebp, ecx
  00000001425B7791  shl     r10, cl
  00000001425B7794  mov     ecx, r15d
  00000001425B7797  shr     r8, cl
  00000001425B779A  mov     rcx, [rsp+550h+var_3D8]
  00000001425B77A2  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001425B77A9  mov     [rsp+550h+var_540], rcx
  00000001425B77AE  not     rcx
  00000001425B77B1  mov     rdx, rcx
  00000001425B77B4  mov     [rsp+550h+var_2C8], rcx
  00000001425B77BC  mov     rcx, 2AA3B4A32AE50AABh
  00000001425B77C6  imul    rcx, r13
  00000001425B77CA  mov     r9, 0CF49647AFC995CB9h
  00000001425B77D4  imul    r9, r13
  00000001425B77D8  and     r9, [rsp+550h+var_538]
  00000001425B77DD  not     r9
  00000001425B77E0  add     rcx, r9
  00000001425B77E3  not     rcx
  00000001425B77E6  and     rcx, rdx
  00000001425B77E9  not     rcx
  00000001425B77EC  mov     rdi, 4AC0649AF60D2B91h
  00000001425B77F6  imul    rdi, r13
  00000001425B77FA  add     rdi, r9
  00000001425B77FD  and     rdi, rcx
  00000001425B7800  mov     rbx, r14
  00000001425B7803  mov     [rsp+550h+var_2A0], r14
  00000001425B780B  and     rbx, rdi
  00000001425B780E  not     rdi
  00000001425B7811  and     rdi, rax
  00000001425B7814  mov     rdx, rax
  00000001425B7817  mov     [rsp+550h+var_458], rax
  00000001425B781F  not     rdi
  00000001425B7822  not     rbx
  00000001425B7825  and     rbx, rdi
  00000001425B7828  not     r10
  00000001425B782B  not     r8
  00000001425B782E  mov     rdi, rbx
  00000001425B7831  mov     eax, ebp
  00000001425B7833  mov     dword ptr [rsp+550h+var_460], ebp
  00000001425B783A  mov     ecx, eax
  00000001425B783C  shl     rdi, cl
  00000001425B783F  mov     ecx, r15d
  00000001425B7842  mov     ebp, r15d
  00000001425B7845  mov     [rsp+550h+var_17C], r15d
  00000001425B784D  shr     rbx, cl
  00000001425B7850  and     r8, r10
  00000001425B7853  not     rdi
  00000001425B7856  not     rbx
  00000001425B7859  and     rbx, rdi
  00000001425B785C  mov     rdi, 7A8953D540721469h
  00000001425B7866  imul    rdi, r13
  00000001425B786A  and     rdi, [rsp+550h+var_2A8]
  00000001425B7872  imul    r10d, r13d, 9A8DEA4Eh
  00000001425B7879  add     r10d, dword ptr [rsp+550h+var_200]
  00000001425B7881  imul    ecx, r13d, 8D63BAFFh
  00000001425B7888  and     r10d, ecx
  00000001425B788B  mov     [rsp+550h+var_380], r10
  00000001425B7893  mov     rcx, 1C1C57E63B683B5Bh
  00000001425B789D  imul    rcx, r13
  00000001425B78A1  not     rdi
  00000001425B78A4  add     rcx, rdi
  00000001425B78A7  not     r10
  00000001425B78AA  mov     r15, 8468A20E8E0D6D69h
  00000001425B78B4  imul    r15, r13
  00000001425B78B8  add     r15, rdi
  00000001425B78BB  not     r15
  00000001425B78BE  and     r15, r10
  00000001425B78C1  not     r15
  00000001425B78C4  and     r15, rcx
  00000001425B78C7  and     r14, r15
  00000001425B78CA  not     r15
  00000001425B78CD  and     r15, rdx
  00000001425B78D0  not     r15
  00000001425B78D3  not     r14
  00000001425B78D6  and     r14, r15
  00000001425B78D9  mov     r15, r14
  00000001425B78DC  mov     ecx, eax
  00000001425B78DE  shl     r15, cl
  00000001425B78E1  mov     ecx, ebp
  00000001425B78E3  shr     r14, cl
  00000001425B78E6  not     r15
  00000001425B78E9  not     r14
  00000001425B78EC  and     r14, r15
  00000001425B78EF  not     r8
  00000001425B78F2  imul    r8, [rsp+550h+var_4F0]
  00000001425B78F8  not     rbx
  00000001425B78FB  imul    rbx, [rsp+550h+var_400]
  00000001425B7904  not     r14
  00000001425B7907  imul    r14, [rsp+550h+var_3B8]
  00000001425B7910  mov     rcx, rbx
  00000001425B7913  not     rcx
  00000001425B7916  mov     r15, r14
  00000001425B7919  not     r15
  00000001425B791C  mov     r12, rcx
  00000001425B791F  and     r12, r15
  00000001425B7922  mov     rbp, r12
  00000001425B7925  and     r12, r8
  00000001425B7928  not     r8
  00000001425B792B  and     r15, rbx
  00000001425B792E  and     rbx, r14
  00000001425B7931  mov     rax, r8
  00000001425B7934  and     rax, rbx
  00000001425B7937  not     rbx
  00000001425B793A  not     rbp
  00000001425B793D  and     rbp, rbx
  00000001425B7940  and     rbp, r8
  00000001425B7943  not     rbp
  00000001425B7946  mov     rbx, r12
  00000001425B7949  not     rbx
  00000001425B794C  lea     rbx, [rbx+rbx*2]
  00000001425B7950  add     rbx, rbp
  00000001425B7953  add     rbx, rax
  00000001425B7956  lea     rax, [rbx+r12*2]
  00000001425B795A  not     r15
  00000001425B795D  and     r15, r8
  00000001425B7960  add     r15, r15
  00000001425B7963  sub     rax, r15
  00000001425B7966  and     rcx, r14
  00000001425B7969  and     rcx, r8
  00000001425B796C  not     rcx
  00000001425B796F  add     rcx, rcx
  00000001425B7972  sub     rax, rcx
  00000001425B7975  mov     [rsp+550h+var_2A8], rax
  00000001425B797D  mov     rax, [rsp+550h+var_3F8]
  00000001425B7985  add     rax, rsp
  00000001425B7988  add     rax, 550h
  00000001425B798E  mov     r8, [rsp+550h+var_480]
  00000001425B7996  imul    rax, r8
  00000001425B799A  not     rax
  00000001425B799D  mov     rbx, [rsp+550h+var_488]
  00000001425B79A5  mov     rcx, rbx
  00000001425B79A8  imul    rcx, [rsp+550h+var_3C0]
  00000001425B79B1  not     rcx
  00000001425B79B4  and     rcx, rax
  00000001425B79B7  not     rcx
  00000001425B79BA  mov     rax, [rsp+550h+var_448]
  00000001425B79C2  add     rax, rsp
  00000001425B79C5  add     rax, 550h
  00000001425B79CB  imul    rax, [rsp+550h+var_250]
  00000001425B79D4  add     rax, rcx
  00000001425B79D7  mov     [rsp+550h+var_3F8], rax
  00000001425B79DF  mov     rax, 0FB390F89FB81F4CAh
  00000001425B79E9  imul    rax, r13
  00000001425B79ED  add     rax, r9
  00000001425B79F0  not     rax
  00000001425B79F3  mov     r14, [rsp+550h+var_2C8]
  00000001425B79FB  and     rax, r14
  00000001425B79FE  not     rax
  00000001425B7A01  mov     rcx, 7B2E5A6C78DA195Eh
  00000001425B7A0B  imul    rcx, r13
  00000001425B7A0F  add     rcx, r9
  00000001425B7A12  and     rcx, rax
  00000001425B7A15  mov     rax, 30AC946456308F03h
  00000001425B7A1F  imul    rax, r13
  00000001425B7A23  add     rax, rdi
  00000001425B7A26  mov     rdx, 8A0A30355AB8B963h
  00000001425B7A30  imul    rdx, r13
  00000001425B7A34  add     rdx, rdi
  00000001425B7A37  not     rdx
  00000001425B7A3A  and     rdx, r10
  00000001425B7A3D  not     rdx
  00000001425B7A40  and     rdx, rax
  00000001425B7A43  imul    rcx, r8
  00000001425B7A47  mov     rax, rcx
  00000001425B7A4A  not     rax
  00000001425B7A4D  imul    rdx, rbx
  00000001425B7A51  and     rcx, rdx
  00000001425B7A54  not     rdx
  00000001425B7A57  and     rdx, rax
  00000001425B7A5A  not     rdx
  00000001425B7A5D  add     rdx, rcx
  00000001425B7A60  mov     [rsp+550h+var_4B8], rdx
  00000001425B7A68  mov     rbx, [rsp+550h+var_550]
  00000001425B7A6C  mov     rax, [rsp+550h+var_2B0]
  00000001425B7A74  imul    rax, rbx
  00000001425B7A78  not     rax
  00000001425B7A7B  mov     rdx, [rsp+550h+var_4A0]
  00000001425B7A83  mov     rcx, rdx
  00000001425B7A86  imul    rcx, [rsp+550h+var_468]
  00000001425B7A8F  not     rcx
  00000001425B7A92  and     rcx, rax
  00000001425B7A95  mov     rax, [rsp+550h+var_2C0]
  00000001425B7A9D  add     rax, rsp
  00000001425B7AA0  add     rax, 550h
  00000001425B7AA6  mov     rdi, [rsp+550h+var_4C8]
  00000001425B7AAE  imul    rax, rdi
  00000001425B7AB2  not     rcx
  00000001425B7AB5  add     rcx, rax
  00000001425B7AB8  mov     [rsp+550h+var_448], rcx
  00000001425B7AC0  mov     rax, 0B235179FC7B0F2B7h
  00000001425B7ACA  imul    rax, r13
  00000001425B7ACE  add     rax, r9
  00000001425B7AD1  mov     rcx, 9BF77CAC040E1489h
  00000001425B7ADB  imul    rcx, r13
  00000001425B7ADF  add     rcx, r9
  00000001425B7AE2  not     rax
  00000001425B7AE5  and     rax, r14
  00000001425B7AE8  mov     rbp, r14
  00000001425B7AEB  not     rax
  00000001425B7AEE  and     rcx, rax
  00000001425B7AF1  mov     rax, 23FE97D3667EF8F7h
  00000001425B7AFB  imul    rax, r13
  00000001425B7AFF  mov     r8, 0C0CBDF6F2576B859h
  00000001425B7B09  imul    r8, r13
  00000001425B7B0D  and     r8, r10
  00000001425B7B10  not     r8
  00000001425B7B13  and     r8, rax
  00000001425B7B16  imul    rsi, rdi
  00000001425B7B1A  mov     rdi, rsi
  00000001425B7B1D  not     rdi
  00000001425B7B20  imul    rcx, rbx
  00000001425B7B24  mov     r9, rcx
  00000001425B7B27  not     r9
  00000001425B7B2A  imul    r8, rdx
  00000001425B7B2E  mov     r15, r8
  00000001425B7B31  not     r15
  00000001425B7B34  mov     rbx, r9
  00000001425B7B37  and     rbx, r15
  00000001425B7B3A  mov     r14, rdi
  00000001425B7B3D  and     r14, r15
  00000001425B7B40  not     r14
  00000001425B7B43  and     r14, r9
  00000001425B7B46  and     r15, rcx
  00000001425B7B49  not     r15
  00000001425B7B4C  and     r9, r8
  00000001425B7B4F  not     r9
  00000001425B7B52  and     r9, r15
  00000001425B7B55  mov     rax, rsi
  00000001425B7B58  and     rax, rbx
  00000001425B7B5B  not     rbx
  00000001425B7B5E  mov     r15, rcx
  00000001425B7B61  and     r15, r8
  00000001425B7B64  mov     r12, rdi
  00000001425B7B67  and     r12, r15
  00000001425B7B6A  not     r15
  00000001425B7B6D  and     r15, rbx
  00000001425B7B70  and     r15, rsi
  00000001425B7B73  and     rsi, r9
  00000001425B7B76  not     r9
  00000001425B7B79  and     r9, rdi
  00000001425B7B7C  and     r8, rdi
  00000001425B7B7F  and     rdi, rbx
  00000001425B7B82  not     rdi
  00000001425B7B85  not     rax
  00000001425B7B88  and     rax, rdi
  00000001425B7B8B  not     r12
  00000001425B7B8E  add     r12, r12
  00000001425B7B91  sub     rax, r12
  00000001425B7B94  add     r14, r14
  00000001425B7B97  sub     rax, r14
  00000001425B7B9A  not     r9
  00000001425B7B9D  not     rsi
  00000001425B7BA0  and     rsi, r9
  00000001425B7BA3  not     rsi
  00000001425B7BA6  lea     rax, [rax+rsi*4]
  00000001425B7BAA  lea     rax, [rax+r15*4]
  00000001425B7BAE  not     r8
  00000001425B7BB1  and     r8, rcx
  00000001425B7BB4  not     r8
  00000001425B7BB7  lea     rsi, [rax+r8*2]
  00000001425B7BBB  inc     rsi
  00000001425B7BBE  mov     rax, [rsp+550h+var_408]
  00000001425B7BC6  add     rax, rsp
  00000001425B7BC9  add     rax, 550h
  00000001425B7BCF  mov     r8, [rsp+550h+var_470]
  00000001425B7BD7  imul    rax, r8
  00000001425B7BDB  not     rax
  00000001425B7BDE  mov     rcx, [rsp+550h+var_228]
  00000001425B7BE6  mov     rdi, [rsp+550h+var_3D0]
  00000001425B7BEE  imul    rcx, rdi
  00000001425B7BF2  not     rcx
  00000001425B7BF5  and     rcx, rax
  00000001425B7BF8  mov     rax, [rsp+550h+var_2B8]
  00000001425B7C00  add     rax, rsp
  00000001425B7C03  add     rax, 550h
  00000001425B7C09  mov     r9, [rsp+550h+var_510]
  00000001425B7C0E  imul    rax, r9
  00000001425B7C12  not     rcx
  00000001425B7C15  add     rcx, rax
  00000001425B7C18  mov     [rsp+550h+var_228], rcx
  00000001425B7C20  mov     rax, 27B01E509E9296FBh
  00000001425B7C2A  imul    rax, r13
  00000001425B7C2E  and     rax, r10
  00000001425B7C31  mov     rcx, 6D20CF5DF44D4FECh
  00000001425B7C3B  imul    rcx, r13
  00000001425B7C3F  not     rax
  00000001425B7C42  and     rax, rcx
  00000001425B7C45  mov     rdx, 0FFCAAE97126141BBh
  00000001425B7C4F  imul    rdx, r13
  00000001425B7C53  and     rdx, rbp
  00000001425B7C56  mov     rcx, 16AA6F56906E82CFh
  00000001425B7C60  imul    rcx, r13
  00000001425B7C64  not     rdx
  00000001425B7C67  and     rdx, rcx
  00000001425B7C6A  imul    rax, r8
  00000001425B7C6E  mov     rbx, r8
  00000001425B7C71  not     rax
  00000001425B7C74  imul    rdx, rdi
  00000001425B7C78  mov     rbp, rdi
  00000001425B7C7B  not     rdx
  00000001425B7C7E  and     rdx, rax
  00000001425B7C81  imul    r11, r9
  00000001425B7C85  not     rdx
  00000001425B7C88  add     rdx, r11
  00000001425B7C8B  mov     r11, rdx
  00000001425B7C8E  mov     [rsp+550h+var_A8], rdx
  00000001425B7C96  mov     rax, [rsp+550h+var_518]
  00000001425B7C9B  add     rax, rsp
  00000001425B7C9E  add     rax, 550h
  00000001425B7CA4  mov     r10, [rsp+550h+var_480]
  00000001425B7CAC  imul    rax, r10
  00000001425B7CB0  not     rax
  00000001425B7CB3  mov     rcx, [rsp+550h+var_520]
  00000001425B7CB8  add     rcx, rsp
  00000001425B7CBB  add     rcx, 550h
  00000001425B7CC2  mov     r12, [rsp+550h+var_488]
  00000001425B7CCA  imul    rcx, r12
  00000001425B7CCE  not     rcx
  00000001425B7CD1  and     rcx, rax
  00000001425B7CD4  not     rcx
  00000001425B7CD7  mov     rax, [rsp+550h+var_548]
  00000001425B7CDC  add     rax, rsp
  00000001425B7CDF  add     rax, 550h
  00000001425B7CE5  mov     r14, [rsp+550h+var_250]
  00000001425B7CED  imul    rax, r14
  00000001425B7CF1  add     rax, rcx
  00000001425B7CF4  mov     rcx, rax
  00000001425B7CF7  not     rcx
  00000001425B7CFA  mov     r8, [rsp+550h+var_220]
  00000001425B7D02  imul    r8, [rsp+550h+var_420]
  00000001425B7D0B  and     rcx, r8
  00000001425B7D0E  not     rcx
  00000001425B7D11  mov     rdx, r8
  00000001425B7D14  not     rdx
  00000001425B7D17  and     rdx, rax
  00000001425B7D1A  not     rdx
  00000001425B7D1D  and     rdx, rcx
  00000001425B7D20  mov     [rsp+550h+var_408], rdx
  00000001425B7D28  and     r8, rax
  00000001425B7D2B  mov     [rsp+550h+var_220], r8
  00000001425B7D33  mov     rax, r12
  00000001425B7D36  imul    rax, [rsp+550h+var_1F0]
  00000001425B7D3F  not     rax
  00000001425B7D42  mov     r9, r10
  00000001425B7D45  mov     rcx, r10
  00000001425B7D48  mov     r15, [rsp+550h+var_528]
  00000001425B7D4D  imul    rcx, r15
  00000001425B7D51  not     rcx
  00000001425B7D54  and     rcx, rax
  00000001425B7D57  mov     [rsp+550h+var_2B0], rcx
  00000001425B7D5F  mov     ecx, r13d
  00000001425B7D62  shl     ecx, 4
  00000001425B7D65  sub     ecx, r13d
  00000001425B7D68  sub     ecx, r13d
  00000001425B7D6B  mov     r10, [rsp+550h+var_400]
  00000001425B7D73  mov     rax, r10
  00000001425B7D76  mov     r8, [rsp+550h+var_178]
  00000001425B7D7E  imul    rax, r8
  00000001425B7D82  mov     rdi, [rsp+550h+var_3B8]
  00000001425B7D8A  mov     rdx, rdi
  00000001425B7D8D  imul    rdx, r15
  00000001425B7D91  add     rdx, rax
  00000001425B7D94  mov     [rsp+550h+var_2B8], rdx
  00000001425B7D9C  mov     rax, r9
  00000001425B7D9F  imul    rax, [rsp+550h+var_3B0]
  00000001425B7DA8  mov     rdx, r12
  00000001425B7DAB  imul    rdx, [rsp+550h+var_238]
  00000001425B7DB4  add     rdx, rax
  00000001425B7DB7  mov     [rsp+550h+var_2C0], rdx
  00000001425B7DBF  mov     rax, rbx
  00000001425B7DC2  imul    rax, r8
  00000001425B7DC6  imul    r8d, r13d, 0B5D6F230h
  00000001425B7DCD  lea     rdx, [rsp+r8+550h+var_550]
  00000001425B7DD1  add     rdx, 550h
  00000001425B7DD8  mov     [rsp+550h+var_2C8], rdx
  00000001425B7DE0  mov     r8, rbp
  00000001425B7DE3  imul    r8, rdx
  00000001425B7DE7  add     r8, rax
  00000001425B7DEA  mov     [rsp+550h+var_A0], r8
  00000001425B7DF2  mov     rax, [rsp+550h+var_2E0]
  00000001425B7DFA  imul    rax, r10
  00000001425B7DFE  add     rax, [rsp+550h+var_2D0]
  00000001425B7E06  not     rax
  00000001425B7E09  mov     rdx, rax
  00000001425B7E0C  mov     rax, [rsp+550h+var_4B0]
  00000001425B7E14  add     rax, rsp
  00000001425B7E17  add     rax, 550h
  00000001425B7E1D  mov     rbx, [rsp+550h+var_4F0]
  00000001425B7E22  imul    rax, rbx
  00000001425B7E26  not     rax
  00000001425B7E29  and     rax, rdx
  00000001425B7E2C  mov     [rsp+550h+var_2D0], rax
  00000001425B7E34  mov     rdx, [rsp+550h+var_350]
  00000001425B7E3C  not     rdx
  00000001425B7E3F  mov     rax, [rsp+550h+var_490]
  00000001425B7E47  not     rax
  00000001425B7E4A  imul    r8d, r13d, 729C4501h
  00000001425B7E51  add     rdx, r8
  00000001425B7E54  add     rax, r8
  00000001425B7E57  add     rax, rdx
  00000001425B7E5A  add     rax, [rsp+550h+var_348]
  00000001425B7E62  add     rax, [rsp+550h+var_320]
  00000001425B7E6A  mov     [rsp+550h+var_490], rax
  00000001425B7E72  mov     rax, [rsp+550h+var_530]
  00000001425B7E77  add     rax, rsp
  00000001425B7E7A  add     rax, 550h
  00000001425B7E80  mov     rdx, [rsp+550h+var_3C0]
  00000001425B7E88  mov     r15, [rsp+550h+var_550]
  00000001425B7E8C  imul    rdx, r15
  00000001425B7E90  mov     rbp, [rsp+550h+var_4C8]
  00000001425B7E98  imul    rax, rbp
  00000001425B7E9C  add     rax, rdx
  00000001425B7E9F  mov     [rsp+550h+var_2E0], rax
  00000001425B7EA7  mov     rax, r10
  00000001425B7EAA  imul    rax, [rsp+550h+var_2D8]
  00000001425B7EB3  mov     rdx, [rsp+550h+var_318]
  00000001425B7EBB  add     rdx, rsp
  00000001425B7EBE  add     rdx, 550h
  00000001425B7EC5  imul    rdx, rdi
  00000001425B7EC9  mov     r15, rdi
  00000001425B7ECC  add     rdx, rax
  00000001425B7ECF  mov     rax, [rsp+550h+var_4E8]
  00000001425B7ED4  add     rax, rsp
  00000001425B7ED7  add     rax, 550h
  00000001425B7EDD  imul    rax, rbx
  00000001425B7EE1  not     rax
  00000001425B7EE4  not     rdx
  00000001425B7EE7  and     rdx, rax
  00000001425B7EEA  mov     [rsp+550h+var_3C0], rdx
  00000001425B7EF2  mov     r10, [rsp+550h+var_2F0]
  00000001425B7EFA  imul    r10, r12
  00000001425B7EFE  mov     rax, [rsp+550h+var_468]
  00000001425B7F06  mov     rdi, r9
  00000001425B7F09  imul    rax, r9
  00000001425B7F0D  add     rax, r10
  00000001425B7F10  mov     [rsp+550h+var_468], rax
  00000001425B7F18  mov     rax, [rsp+550h+var_2F8]
  00000001425B7F20  add     rax, rsp
  00000001425B7F23  add     rax, 550h
  00000001425B7F29  mov     r9, [rsp+550h+var_300]
  00000001425B7F31  add     r9, rsp
  00000001425B7F34  add     r9, 550h
  00000001425B7F3B  imul    rax, rdi
  00000001425B7F3F  mov     r10, r14
  00000001425B7F42  imul    r9, r14
  00000001425B7F46  add     r9, rax
  00000001425B7F49  mov     r14, r9
  00000001425B7F4C  mov     r9, [rsp+550h+var_4B8]
  00000001425B7F54  not     r9
  00000001425B7F57  mov     [rsp+550h+var_F8], r9
  00000001425B7F5F  mov     rax, [rsp+550h+var_498]
  00000001425B7F67  imul    rax, r10
  00000001425B7F6B  mov     [rsp+550h+var_498], rax
  00000001425B7F73  mov     rdx, r9
  00000001425B7F76  and     rdx, rax
  00000001425B7F79  mov     [rsp+550h+var_F0], rdx
  00000001425B7F81  mov     [rsp+550h+var_C0], rsi
  00000001425B7F89  mov     rdx, rsi
  00000001425B7F8C  not     rdx
  00000001425B7F8F  mov     [rsp+550h+var_E0], rdx
  00000001425B7F97  mov     rax, [rsp+550h+var_248]
  00000001425B7F9F  mov     r9, rax
  00000001425B7FA2  and     r9, rdx
  00000001425B7FA5  mov     [rsp+550h+var_E8], r9
  00000001425B7FAD  mov     r9, rax
  00000001425B7FB0  not     r9
  00000001425B7FB3  mov     [rsp+550h+var_D8], r9
  00000001425B7FBB  and     rax, rsi
  00000001425B7FBE  mov     [rsp+550h+var_D0], rax
  00000001425B7FC6  and     r9, rdx
  00000001425B7FC9  mov     [rsp+550h+var_C8], r9
  00000001425B7FD1  mov     rax, [rsp+550h+var_1E8]
  00000001425B7FD9  not     rax
  00000001425B7FDC  mov     [rsp+550h+var_B8], rax
  00000001425B7FE4  and     cl, 3Eh
  00000001425B7FE7  mov     rdx, [rsp+550h+var_538]
  00000001425B7FEC  mov     r9, rdx
  00000001425B7FEF  shr     r9, cl
  00000001425B7FF2  and     rax, r11
  00000001425B7FF5  mov     [rsp+550h+var_B0], rax
  00000001425B7FFD  mov     ebx, r8d
  00000001425B8000  and     ebx, r9d
  00000001425B8003  not     r9d
  00000001425B8006  mov     rcx, [rsp+550h+var_4E0]
  00000001425B800B  add     rcx, rsp
  00000001425B800E  add     rcx, 550h
  00000001425B8015  and     r9d, r8d
  00000001425B8018  mov     [rsp+550h+var_300], r9
  00000001425B8020  imul    rcx, r10
  00000001425B8024  mov     [rsp+550h+var_350], rcx
  00000001425B802C  lea     ecx, [r13+r13*2+0]
  00000001425B8031  shr     rdx, cl
  00000001425B8034  mov     ecx, r8d
  00000001425B8037  and     ecx, edx
  00000001425B8039  mov     dword ptr [rsp+550h+var_320], ecx
  00000001425B8040  mov     r9, rdx
  00000001425B8043  imul    ecx, r13d, 34h ; '4'
  00000001425B8047  mov     r11, [rsp+550h+var_478]
  00000001425B804F  shr     r11, cl
  00000001425B8052  mov     rcx, [rsp+550h+var_1D0]
  00000001425B805A  imul    rcx, rdi
  00000001425B805E  mov     [rsp+550h+var_1D0], rcx
  00000001425B8066  mov     edx, r8d
  00000001425B8069  and     edx, r11d
  00000001425B806C  not     r11d
  00000001425B806F  mov     rcx, [rsp+550h+var_310]
  00000001425B8077  lea     rsi, [rsp+rcx+550h+var_550]
  00000001425B807B  add     rsi, 550h
  00000001425B8082  mov     rcx, [rsp+550h+var_4A8]
  00000001425B808A  add     rcx, rsp
  00000001425B808D  add     rcx, 550h
  00000001425B8094  and     r11d, r8d
  00000001425B8097  mov     [rsp+550h+var_2F0], r11
  00000001425B809F  mov     rax, [rsp+550h+var_4A0]
  00000001425B80A7  imul    rsi, rax
  00000001425B80AB  mov     [rsp+550h+var_318], rsi
  00000001425B80B3  imul    rcx, rbp
  00000001425B80B7  mov     [rsp+550h+var_310], rcx
  00000001425B80BF  mov     rcx, [rsp+550h+var_190]
  00000001425B80C7  imul    rcx, r12
  00000001425B80CB  mov     [rsp+550h+var_190], rcx
  00000001425B80D3  imul    ecx, r13d, 265AE9C8h
  00000001425B80DA  imul    esi, r13d, 3DF021A0h
  00000001425B80E1  mov     [rsp+550h+var_348], rsi
  00000001425B80E9  imul    esi, r13d, 142BD190h
  00000001425B80F0  mov     [rsp+550h+var_2F8], rsi
  00000001425B80F8  test    dl, 1
  00000001425B80FB  cmovz   r14, [rsp+550h+var_2E8]
  00000001425B8104  mov     [rsp+550h+var_400], r14
  00000001425B810C  not     r9d
  00000001425B810F  and     r9d, r8d
  00000001425B8112  mov     rdx, [rsp+550h+var_330]
  00000001425B811A  lea     r8, [rsp+rdx+550h+var_550]
  00000001425B811E  add     r8, 550h
  00000001425B8125  imul    r8, [rsp+550h+var_4F0]
  00000001425B812B  mov     rdx, [rsp+550h+var_3C8]
  00000001425B8133  imul    rdx, r15
  00000001425B8137  add     r8, rdx
  00000001425B813A  mov     rdx, [rsp+550h+var_358]
  00000001425B8142  add     rdx, rsp
  00000001425B8145  add     rdx, 550h
  00000001425B814C  mov     rsi, [rsp+550h+var_510]
  00000001425B8151  imul    rdx, rsi
  00000001425B8155  mov     [rsp+550h+var_330], rdx
  00000001425B815D  test    r9b, 1
  00000001425B8161  mov     rdx, [rsp+550h+var_378]
  00000001425B8169  lea     rdx, [rsp+rdx+550h]
  00000001425B8171  cmovz   r8, rdx
  00000001425B8175  mov     [rsp+550h+var_3C8], r8
  00000001425B817D  mov     rdx, [rsp+550h+var_338]
  00000001425B8185  add     rdx, rsp
  00000001425B8188  add     rdx, 550h
  00000001425B818F  imul    rdx, rdi
  00000001425B8193  not     rdx
  00000001425B8196  mov     r8, [rsp+550h+var_240]
  00000001425B819E  imul    r8, r12
  00000001425B81A2  not     r8
  00000001425B81A5  and     r8, rdx
  00000001425B81A8  mov     rdx, [rsp+550h+var_500]
  00000001425B81AD  add     rdx, rsp
  00000001425B81B0  add     rdx, 550h
  00000001425B81B7  imul    rdx, r10
  00000001425B81BB  not     r8
  00000001425B81BE  add     r8, rdx
  00000001425B81C1  mov     [rsp+550h+var_240], r8
  00000001425B81C9  mov     rdx, rax
  00000001425B81CC  imul    rdx, [rsp+550h+var_168]
  00000001425B81D5  not     rdx
  00000001425B81D8  imul    rbp, [rsp+550h+var_200]
  00000001425B81E1  not     rbp
  00000001425B81E4  and     rbp, rdx
  00000001425B81E7  not     rbp
  00000001425B81EA  mov     r11, [rsp+550h+var_230]
  00000001425B81F2  mov     rdx, r11
  00000001425B81F5  imul    rdx, [rsp+550h+var_3F0]
  00000001425B81FE  add     rdx, rbp
  00000001425B8201  mov     [rsp+550h+var_2D8], rdx
  00000001425B8209  mov     rdx, 0E33E5BB40219BC07h
  00000001425B8213  imul    rdx, r13
  00000001425B8217  mov     r8, 8E00C02FA5E2E0Ch
  00000001425B8221  imul    r8, r13
  00000001425B8225  add     r8, [rsp+550h+var_208]
  00000001425B822D  mov     r9, 0ECC7C3398B49FEF8h
  00000001425B8237  imul    r9, r13
  00000001425B823B  and     r9, r8
  00000001425B823E  not     r8
  00000001425B8241  and     r8, rdx
  00000001425B8244  not     r8
  00000001425B8247  not     r9
  00000001425B824A  and     r9, r8
  00000001425B824D  mov     rdx, 2B3F81EE22974715h
  00000001425B8257  imul    rdx, r13
  00000001425B825B  mov     r8, 0A4C69CFF6ACC73EAh
  00000001425B8265  imul    r8, r13
  00000001425B8269  and     r8, r9
  00000001425B826C  not     r9
  00000001425B826F  and     r9, rdx
  00000001425B8272  not     r9
  00000001425B8275  not     r8
  00000001425B8278  and     r8, r9
  00000001425B827B  imul    r8, rax
  00000001425B827F  add     r8, [rsp+550h+var_308]
  00000001425B8287  mov     rdx, [rsp+550h+var_528]
  00000001425B828C  imul    rdx, r11
  00000001425B8290  not     rdx
  00000001425B8293  not     r8
  00000001425B8296  and     r8, rdx
  00000001425B8299  mov     [rsp+550h+var_2E8], r8
  00000001425B82A1  mov     rdx, [rsp+550h+var_4F8]
  00000001425B82A6  add     rdx, rsp
  00000001425B82A9  add     rdx, 550h
  00000001425B82B0  mov     r8, [rsp+550h+var_4D8]
  00000001425B82B5  add     r8, rsp
  00000001425B82B8  add     r8, 550h
  00000001425B82BF  imul    rdx, r12
  00000001425B82C3  imul    r8, r10
  00000001425B82C7  add     r8, rdx
  00000001425B82CA  mov     [rsp+550h+var_358], r8
  00000001425B82D2  mov     r14, [rsp+550h+var_470]
  00000001425B82DA  mov     rdx, r14
  00000001425B82DD  mov     r8, [rsp+550h+var_370]
  00000001425B82E5  imul    rdx, r8
  00000001425B82E9  mov     r10, [rsp+550h+var_3D0]
  00000001425B82F1  mov     r11, r10
  00000001425B82F4  imul    r11, [rsp+550h+var_238]
  00000001425B82FD  add     r11, rdx
  00000001425B8300  mov     [rsp+550h+var_308], r11
  00000001425B8308  mov     r11, [rsp+550h+var_328]
  00000001425B8310  imul    r11, [rsp+550h+var_550]
  00000001425B8315  imul    rax, [rsp+550h+var_4C0]
  00000001425B831E  add     rax, r11
  00000001425B8321  mov     rdx, rax
  00000001425B8324  test    bl, 1
  00000001425B8327  mov     rax, [rsp+550h+var_3E0]
  00000001425B832F  lea     r9, [rsp+rax+550h]
  00000001425B8337  lea     rax, [rsp+rcx+550h]
  00000001425B833F  cmovz   r9, rax
  00000001425B8343  mov     [rsp+550h+var_328], r9
  00000001425B834B  mov     rcx, [rsp+550h+var_3E8]
  00000001425B8353  lea     rcx, [rsp+rcx+550h]
  00000001425B835B  cmovz   rcx, rax
  00000001425B835F  mov     [rsp+550h+var_3E8], rcx
  00000001425B8367  mov     rcx, [rsp+550h+var_508]
  00000001425B836C  lea     rcx, [rsp+rcx+550h]
  00000001425B8374  mov     r9, [rsp+550h+var_340]
  00000001425B837C  lea     r9, [rsp+r9+550h]
  00000001425B8384  cmovz   r9, rax
  00000001425B8388  mov     [rsp+550h+var_340], r9
  00000001425B8390  cmovz   rcx, rax
  00000001425B8394  mov     [rsp+550h+var_338], rcx
  00000001425B839C  mov     rcx, [rsp+550h+var_468]
  00000001425B83A4  cmovz   rcx, rax
  00000001425B83A8  mov     [rsp+550h+var_468], rcx
  00000001425B83B0  cmovz   rdx, rax
  00000001425B83B4  mov     [rsp+550h+var_3E0], rdx
  00000001425B83BC  mov     rdx, [rsp+550h+var_3D8]
  00000001425B83C4  imul    rdx, [rsp+550h+var_3A0]
  00000001425B83CD  mov     rcx, [rsp+550h+var_3B0]
  00000001425B83D5  imul    rcx, r15
  00000001425B83D9  add     rcx, rdx
  00000001425B83DC  mov     [rsp+550h+var_3B0], rcx
  00000001425B83E4  imul    r15, [rsp+550h+var_360]
  00000001425B83ED  mov     [rsp+550h+var_3B8], r15
  00000001425B83F5  imul    eax, r13d, 8A711404h
  00000001425B83FC  imul    rax, rsi
  00000001425B8400  mov     [rsp+550h+var_4A8], rax
  00000001425B8408  mov     rax, r14
  00000001425B840B  imul    rax, [rsp+550h+var_380]
  00000001425B8414  mov     rdx, [rsp+550h+var_540]
  00000001425B8419  imul    r10, rdx
  00000001425B841D  add     rax, r10
  00000001425B8420  mov     [rsp+550h+var_470], rax
  00000001425B8428  mov     rcx, [rsp+550h+var_368]
  00000001425B8430  imul    rcx, r12
  00000001425B8434  mov     rax, [rsp+550h+var_3A8]
  00000001425B843C  imul    rax, rdi
  00000001425B8440  add     rax, rcx
  00000001425B8443  mov     [rsp+550h+var_3A8], rax
  00000001425B844B  mov     rcx, 0A856AEA0E272A6FBh
  00000001425B8455  imul    rcx, r13
  00000001425B8459  and     rcx, rdx
  00000001425B845C  mov     rax, 27AF704CAAF11404h
  00000001425B8466  imul    rax, r13
  00000001425B846A  mov     rdx, [rsp+550h+var_3F0]
  00000001425B8472  and     rax, rdx
  00000001425B8475  mov     [rsp+550h+var_3D0], rax
  00000001425B847D  mov     rax, rdx
  00000001425B8480  not     rdx
  00000001425B8483  and     rax, rcx
  00000001425B8486  not     rcx
  00000001425B8489  and     rcx, rdx
  00000001425B848C  not     rcx
  00000001425B848F  not     rax
  00000001425B8492  and     rax, rcx
  00000001425B8495  mov     rcx, 117B8849CA711404h
  00000001425B849F  imul    rcx, r13
  00000001425B84A3  add     rax, rcx
  00000001425B84A6  mov     rcx, 3D3BBEB823E6C41Eh
  00000001425B84B0  imul    rcx, r13
  00000001425B84B4  mov     r9, 92CA6035697CF6E1h
  00000001425B84BE  imul    r9, r13
  00000001425B84C2  and     r9, rax
  00000001425B84C5  not     rax
  00000001425B84C8  and     rax, rcx
  00000001425B84CB  mov     rcx, 74538674DAFDAAFFh
  00000001425B84D5  imul    rcx, r13
  00000001425B84D9  not     r9
  00000001425B84DC  and     r9, rcx
  00000001425B84DF  not     rax
  00000001425B84E2  and     r9, rax
  00000001425B84E5  mov     rax, 0A92B43400DD7C937h
  00000001425B84EF  imul    rax, r13
  00000001425B84F3  not     r9
  00000001425B84F6  and     r9, rax
  00000001425B84F9  not     r9
  00000001425B84FC  imul    r9, [rsp+550h+var_550]
  00000001425B8501  mov     [rsp+550h+var_3F0], r9
  00000001425B8509  mov     rax, 0B2B661FBF14D95FBh
  00000001425B8513  imul    rax, r13
  00000001425B8517  and     rax, [rsp+550h+var_450]
  00000001425B851F  mov     r9, 0C645913E0D550100h
  00000001425B8529  imul    r9, r13
  00000001425B852D  mov     rcx, r8
  00000001425B8530  and     r9, r8
  00000001425B8533  mov     [rsp+550h+var_3D8], r9
  00000001425B853B  mov     rbp, r8
  00000001425B853E  not     rcx
  00000001425B8541  and     rbp, rax
  00000001425B8544  not     rax
  00000001425B8547  and     rax, rcx
  00000001425B854A  not     rax
  00000001425B854D  not     rbp
  00000001425B8550  and     rbp, rax
  00000001425B8553  mov     rax, 503F04AECB711404h
  00000001425B855D  imul    rax, r13
  00000001425B8561  add     rbp, rax
  00000001425B8564  mov     r14, 197DE1F4E48BDCB3h
  00000001425B856E  imul    r14, r13
  00000001425B8572  mov     r8, r14
  00000001425B8575  not     r8
  00000001425B8578  mov     rax, 0EEF3AC514862BAFFh
  00000001425B8582  imul    rax, r13
  00000001425B8586  mov     r10, rax
  00000001425B8589  mov     rbx, rax
  00000001425B858C  not     r10
  00000001425B858F  mov     [rsp+550h+var_548], r10
  00000001425B8594  mov     r9, 0B6883CF8A8D7DE4Ch
  00000001425B859E  imul    r9, r13
  00000001425B85A2  mov     rax, 0DC43FA0854D9B8FFh
  00000001425B85AC  imul    rax, r13
  00000001425B85B0  mov     r12, rax
  00000001425B85B3  mov     rdi, rax
  00000001425B85B6  mov     [rsp+550h+var_538], rax
  00000001425B85BB  not     r12
  00000001425B85BE  mov     rcx, r9
  00000001425B85C1  and     rcx, r12
  00000001425B85C4  not     rcx
  00000001425B85C7  mov     [rsp+550h+var_4F0], rcx
  00000001425B85CC  mov     rax, rbp
  00000001425B85CF  and     rax, rcx
  00000001425B85D2  not     rax
  00000001425B85D5  and     rax, r10
  00000001425B85D8  mov     rcx, r14
  00000001425B85DB  and     rcx, rax
  00000001425B85DE  not     rax
  00000001425B85E1  and     rax, r8
  00000001425B85E4  not     rax
  00000001425B85E7  not     rcx
  00000001425B85EA  and     rcx, rax
  00000001425B85ED  mov     rax, 27D5EB34D42B9467h
  00000001425B85F7  imul    rax, rcx
  00000001425B85FB  mov     rdx, r9
  00000001425B85FE  not     rdx
  00000001425B8601  mov     rcx, r14
  00000001425B8604  and     rcx, r10
  00000001425B8607  mov     [rsp+550h+var_4E8], rcx
  00000001425B860C  not     rcx
  00000001425B860F  mov     r11, rdx
  00000001425B8612  and     r11, rdi
  00000001425B8615  mov     [rsp+550h+var_4D8], r11
  00000001425B861A  and     rcx, r11
  00000001425B861D  and     rcx, rbp
  00000001425B8620  mov     r11, 0C81E02B55B4154C5h
  00000001425B862A  imul    r11, rcx
  00000001425B862E  add     r11, rax
  00000001425B8631  mov     [rsp+550h+var_540], r11
  00000001425B8636  mov     rcx, r14
  00000001425B8639  and     rcx, rbx
  00000001425B863C  not     rcx
  00000001425B863F  mov     rax, r8
  00000001425B8642  and     rax, r10
  00000001425B8645  not     rax
  00000001425B8648  and     rax, rcx
  00000001425B864B  mov     r11, rbp
  00000001425B864E  not     r11
  00000001425B8651  mov     rcx, r14
  00000001425B8654  mov     [rsp+550h+var_530], r14
  00000001425B8659  and     rcx, r11
  00000001425B865C  mov     r15, r11
  00000001425B865F  mov     r11, rdx
  00000001425B8662  and     r11, rcx
  00000001425B8665  mov     [rsp+550h+var_4F8], r11
  00000001425B866A  not     rcx
  00000001425B866D  mov     r11, r8
  00000001425B8670  and     r11, rbp
  00000001425B8673  mov     [rsp+550h+var_4E0], r11
  00000001425B8678  mov     rsi, r11
  00000001425B867B  not     rsi
  00000001425B867E  and     rsi, r10
  00000001425B8681  and     rsi, rcx
  00000001425B8684  mov     [rsp+550h+var_500], rsi
  00000001425B8689  mov     r13, r8
  00000001425B868C  and     r13, rdx
  00000001425B868F  mov     rcx, r10
  00000001425B8692  and     rcx, r13
  00000001425B8695  not     rcx
  00000001425B8698  not     r13
  00000001425B869B  mov     r11, rbx
  00000001425B869E  and     r11, r13
  00000001425B86A1  not     r11
  00000001425B86A4  and     r11, rcx
  00000001425B86A7  mov     rsi, r11
  00000001425B86AA  mov     rcx, r8
  00000001425B86AD  mov     rdi, r8
  00000001425B86B0  mov     [rsp+550h+var_528], r8
  00000001425B86B5  mov     r11, r12
  00000001425B86B8  mov     [rsp+550h+var_510], r12
  00000001425B86BD  and     rcx, r12
  00000001425B86C0  mov     r8, r10
  00000001425B86C3  and     r8, rcx
  00000001425B86C6  not     r8
  00000001425B86C9  not     rcx
  00000001425B86CC  and     rcx, rbx
  00000001425B86CF  not     rcx
  00000001425B86D2  and     rcx, r8
  00000001425B86D5  mov     r8, rbp
  00000001425B86D8  and     r8, rcx
  00000001425B86DB  not     rcx
  00000001425B86DE  mov     [rsp+550h+var_520], r15
  00000001425B86E3  and     rcx, r15
  00000001425B86E6  not     rcx
  00000001425B86E9  not     r8
  00000001425B86EC  and     r8, rcx
  00000001425B86EF  not     rax
  00000001425B86F2  and     rax, rdx
  00000001425B86F5  mov     rcx, rbx
  00000001425B86F8  mov     r10, rbx
  00000001425B86FB  and     rcx, r15
  00000001425B86FE  mov     r15, rcx
  00000001425B8701  and     rcx, rdx
  00000001425B8704  mov     [rsp+550h+var_390], rcx
  00000001425B870C  mov     r12, [rsp+550h+var_4E8]
  00000001425B8711  and     r12, rdx
  00000001425B8714  and     r14, rdx
  00000001425B8717  mov     [rsp+550h+var_388], r14
  00000001425B871F  mov     rcx, rbp
  00000001425B8722  and     rcx, r11
  00000001425B8725  and     r12, rcx
  00000001425B8728  mov     [rsp+550h+var_4E8], r12
  00000001425B872D  mov     rbx, r9
  00000001425B8730  and     rbx, rcx
  00000001425B8733  and     rdi, r9
  00000001425B8736  mov     [rsp+550h+var_518], rdi
  00000001425B873B  mov     r12, r10
  00000001425B873E  and     r10, rdi
  00000001425B8741  and     r10, rcx
  00000001425B8744  mov     [rsp+550h+var_380], r10
  00000001425B874C  not     rcx
  00000001425B874F  and     rcx, rdx
  00000001425B8752  mov     [rsp+550h+var_140], rcx
  00000001425B875A  mov     rcx, rbp
  00000001425B875D  mov     r14, [rsp+550h+var_538]
  00000001425B8762  and     rcx, r14
  00000001425B8765  and     rsi, rcx
  00000001425B8768  mov     [rsp+550h+var_450], rsi
  00000001425B8770  mov     r10, rcx
  00000001425B8773  not     r10
  00000001425B8776  and     r10, r12
  00000001425B8779  mov     r11, r12
  00000001425B877C  mov     [rsp+550h+var_550], r12
  00000001425B8780  mov     rcx, r9
  00000001425B8783  and     rcx, r10
  00000001425B8786  mov     [rsp+550h+var_120], rcx
  00000001425B878E  not     r10
  00000001425B8791  and     r10, rdx
  00000001425B8794  mov     [rsp+550h+var_128], r10
  00000001425B879C  mov     rdi, [rsp+550h+var_4F8]
  00000001425B87A1  not     rdi
  00000001425B87A4  mov     r10, [rsp+550h+var_548]
  00000001425B87A9  and     r10, r14
  00000001425B87AC  and     rdi, r10
  00000001425B87AF  mov     [rsp+550h+var_4F8], rdi
  00000001425B87B4  mov     rcx, [rsp+550h+var_4E0]
  00000001425B87B9  and     rcx, r10
  00000001425B87BC  mov     rdi, [rsp+550h+var_530]
  00000001425B87C1  mov     r12, rdi
  00000001425B87C4  and     r12, rbp
  00000001425B87C7  and     r10, r12
  00000001425B87CA  mov     rsi, r9
  00000001425B87CD  and     rsi, r10
  00000001425B87D0  mov     [rsp+550h+var_100], rsi
  00000001425B87D8  not     r10
  00000001425B87DB  and     r10, rdx
  00000001425B87DE  mov     [rsp+550h+var_378], r10
  00000001425B87E6  mov     r10, r11
  00000001425B87E9  and     r10, rbp
  00000001425B87EC  mov     [rsp+550h+var_138], r10
  00000001425B87F4  not     r10
  00000001425B87F7  and     r10, r14
  00000001425B87FA  not     r10
  00000001425B87FD  and     r10, rdx
  00000001425B8800  mov     [rsp+550h+var_370], r10
  00000001425B8808  mov     r10, r9
  00000001425B880B  and     r10, r8
  00000001425B880E  mov     [rsp+550h+var_360], r10
  00000001425B8816  not     r8
  00000001425B8819  and     r8, rdx
  00000001425B881C  mov     [rsp+550h+var_368], r8
  00000001425B8824  mov     r8, [rsp+550h+var_548]
  00000001425B8829  mov     r14, r8
  00000001425B882C  and     r14, rbp
  00000001425B882F  not     r14
  00000001425B8832  not     r15
  00000001425B8835  mov     r10, r14
  00000001425B8838  and     r10, r15
  00000001425B883B  and     r15, r9
  00000001425B883E  and     r8, r9
  00000001425B8841  mov     r11, rdx
  00000001425B8844  mov     rsi, [rsp+550h+var_500]
  00000001425B8849  and     r11, rsi
  00000001425B884C  mov     [rsp+550h+var_150], r11
  00000001425B8854  not     rsi
  00000001425B8857  and     rsi, r9
  00000001425B885A  mov     [rsp+550h+var_500], rsi
  00000001425B885F  mov     rsi, rdx
  00000001425B8862  and     rsi, rcx
  00000001425B8865  mov     [rsp+550h+var_130], rsi
  00000001425B886D  not     rcx
  00000001425B8870  and     rcx, r9
  00000001425B8873  mov     [rsp+550h+var_4E0], rcx
  00000001425B8878  mov     rsi, rdi
  00000001425B887B  and     rsi, r9
  00000001425B887E  mov     rdi, [rsp+550h+var_550]
  00000001425B8882  mov     rcx, rdi
  00000001425B8885  and     rcx, r9
  00000001425B8888  mov     [rsp+550h+var_508], rcx
  00000001425B888D  mov     r11, [rsp+550h+var_538]
  00000001425B8892  and     r14, r11
  00000001425B8895  mov     rcx, rdx
  00000001425B8898  and     rcx, r14
  00000001425B889B  mov     [rsp+550h+var_148], rcx
  00000001425B88A3  not     r14
  00000001425B88A6  and     r14, r9
  00000001425B88A9  mov     rcx, [rsp+550h+var_548]
  00000001425B88AE  and     rcx, [rsp+550h+var_510]
  00000001425B88B3  and     rcx, r12
  00000001425B88B6  mov     [rsp+550h+var_4B0], rdx
  00000001425B88BE  and     [rsp+550h+var_4B0], rcx
  00000001425B88C6  not     rcx
  00000001425B88C9  and     rcx, r9
  00000001425B88CC  mov     [rsp+550h+var_118], rcx
  00000001425B88D4  and     r12, r11
  00000001425B88D7  not     r12
  00000001425B88DA  and     r12, rdi
  00000001425B88DD  mov     [rsp+550h+var_398], r9
  00000001425B88E5  and     r9, r12
  00000001425B88E8  mov     [rsp+550h+var_108], r9
  00000001425B88F0  not     r12
  00000001425B88F3  and     r12, rdx
  00000001425B88F6  mov     [rsp+550h+var_110], r12
  00000001425B88FE  mov     rdi, rdx
  00000001425B8901  not     r10
  00000001425B8904  mov     r9, [rsp+550h+var_530]
  00000001425B8909  and     r10, r9
  00000001425B890C  not     r10
  00000001425B890F  mov     rcx, [rsp+550h+var_510]
  00000001425B8914  and     rdi, rcx
  00000001425B8917  and     r10, rdi
  00000001425B891A  not     r10
  00000001425B891D  mov     rdx, 0D90142C4F6B049CDh
  00000001425B8927  imul    rdx, r10
  00000001425B892B  mov     r10, rcx
  00000001425B892E  mov     r12, rcx
  00000001425B8931  and     r10, rax
  00000001425B8934  not     r10
  00000001425B8937  not     rax
  00000001425B893A  and     rax, r11
  00000001425B893D  not     rax
  00000001425B8940  and     rax, r10
  00000001425B8943  mov     r10, [rsp+550h+var_520]
  00000001425B8948  and     r10, rax
  00000001425B894B  not     r10
  00000001425B894E  not     rax
  00000001425B8951  and     rax, rbp
  00000001425B8954  not     rax
  00000001425B8957  and     rax, r10
  00000001425B895A  mov     r10, 0FC5E7A2FACAAEF90h
  00000001425B8964  imul    r10, rax
  00000001425B8968  add     r10, [rsp+550h+var_540]
  00000001425B896D  add     r10, rdx
  00000001425B8970  mov     rax, [rsp+550h+var_390]
  00000001425B8978  not     rax
  00000001425B897B  not     r15
  00000001425B897E  and     r15, rax
  00000001425B8981  mov     rax, r11
  00000001425B8984  and     rax, r15
  00000001425B8987  not     r15
  00000001425B898A  and     r15, r12
  00000001425B898D  not     r15
  00000001425B8990  not     rax
  00000001425B8993  and     rax, r9
  00000001425B8996  and     rax, r15
  00000001425B8999  mov     rdx, 35B8A1EC9F2E3BACh
  00000001425B89A3  imul    rdx, rax
  00000001425B89A7  add     rdx, r10
  00000001425B89AA  mov     [rsp+550h+var_390], rdx
  00000001425B89B2  mov     r15, r12
  00000001425B89B5  mov     r9, [rsp+550h+var_388]
  00000001425B89BD  and     r12, r9
  00000001425B89C0  mov     rdx, [rsp+550h+var_548]
  00000001425B89C5  mov     rax, rdx
  00000001425B89C8  and     rax, r12
  00000001425B89CB  not     rax
  00000001425B89CE  not     r12
  00000001425B89D1  mov     rcx, [rsp+550h+var_550]
  00000001425B89D5  and     r12, rcx
  00000001425B89D8  not     r12
  00000001425B89DB  and     r12, rax
  00000001425B89DE  mov     rax, rdx
  00000001425B89E1  mov     r10, rdx
  00000001425B89E4  and     rax, rsi
  00000001425B89E7  not     rax
  00000001425B89EA  not     rsi
  00000001425B89ED  mov     rdx, rcx
  00000001425B89F0  and     rdx, rsi
  00000001425B89F3  not     rdx
  00000001425B89F6  and     rdx, rax
  00000001425B89F9  mov     rcx, r11
  00000001425B89FC  mov     rax, r11
  00000001425B89FF  and     rax, rdx
  00000001425B8A02  not     rdx
  00000001425B8A05  and     rdx, r15
  00000001425B8A08  not     rdx
  00000001425B8A0B  not     rax
  00000001425B8A0E  and     rax, rdx
  00000001425B8A11  mov     [rsp+550h+var_540], rax
  00000001425B8A16  not     r9
  00000001425B8A19  mov     r11, [rsp+550h+var_518]
  00000001425B8A1E  not     r11
  00000001425B8A21  and     r11, r9
  00000001425B8A24  and     r13, rsi
  00000001425B8A27  mov     rax, rcx
  00000001425B8A2A  and     rax, r13
  00000001425B8A2D  not     r13
  00000001425B8A30  and     r13, r15
  00000001425B8A33  not     r13
  00000001425B8A36  not     rax
  00000001425B8A39  and     rax, r13
  00000001425B8A3C  mov     rdx, [rsp+550h+var_550]
  00000001425B8A40  mov     r9, rdx
  00000001425B8A43  and     r9, rax
  00000001425B8A46  not     rax
  00000001425B8A49  and     rax, r10
  00000001425B8A4C  not     rax
  00000001425B8A4F  not     r9
  00000001425B8A52  and     r9, rax
  00000001425B8A55  mov     rax, [rsp+550h+var_398]
  00000001425B8A5D  and     rax, rcx
  00000001425B8A60  not     rax
  00000001425B8A63  not     rdi
  00000001425B8A66  and     rdi, rax
  00000001425B8A69  mov     rcx, [rsp+550h+var_4D8]
  00000001425B8A6E  not     rcx
  00000001425B8A71  and     rcx, rdx
  00000001425B8A74  mov     r15, rbp
  00000001425B8A77  and     r15, rcx
  00000001425B8A7A  not     rcx
  00000001425B8A7D  mov     rax, [rsp+550h+var_520]
  00000001425B8A82  and     rcx, rax
  00000001425B8A85  mov     r10, rbp
  00000001425B8A88  and     r10, r12
  00000001425B8A8B  not     r12
  00000001425B8A8E  and     r12, rax
  00000001425B8A91  mov     rdx, [rsp+550h+var_528]
  00000001425B8A96  and     rdx, r8
  00000001425B8A99  mov     rsi, rbp
  00000001425B8A9C  and     rsi, rdx
  00000001425B8A9F  not     rdx
  00000001425B8AA2  and     rdx, rax
  00000001425B8AA5  mov     r13, [rsp+550h+var_540]
  00000001425B8AAA  not     r13
  00000001425B8AAD  and     r13, rax
  00000001425B8AB0  mov     [rsp+550h+var_540], r13
  00000001425B8AB5  not     rdi
  00000001425B8AB8  and     rdi, rax
  00000001425B8ABB  mov     r13, rax
  00000001425B8ABE  mov     [rsp+550h+var_518], rax
  00000001425B8AC3  mov     [rsp+550h+var_520], rax
  00000001425B8AC8  and     r13, r8
  00000001425B8ACB  mov     [rsp+550h+var_158], r13
  00000001425B8AD3  not     r8
  00000001425B8AD6  and     r8, rbp
  00000001425B8AD9  mov     rax, [rsp+550h+var_4F0]
  00000001425B8ADE  and     rax, [rsp+550h+var_528]
  00000001425B8AE3  not     rax
  00000001425B8AE6  and     rax, rbp
  00000001425B8AE9  mov     [rsp+550h+var_4F0], rax
  00000001425B8AEE  mov     rax, [rsp+550h+var_508]
  00000001425B8AF3  not     rax
  00000001425B8AF6  mov     r13, [rsp+550h+var_530]
  00000001425B8AFB  and     r13, rax
  00000001425B8AFE  not     r13
  00000001425B8B01  and     r13, [rsp+550h+var_538]
  00000001425B8B06  not     r13
  00000001425B8B09  and     r13, rbp
  00000001425B8B0C  mov     [rsp+550h+var_388], r13
  00000001425B8B14  not     r11
  00000001425B8B17  and     r11, [rsp+550h+var_550]
  00000001425B8B1B  and     [rsp+550h+var_518], r11
  00000001425B8B20  not     r11
  00000001425B8B23  and     r11, rbp
  00000001425B8B26  and     [rsp+550h+var_520], r9
  00000001425B8B2B  not     r9
  00000001425B8B2E  and     r9, rbp
  00000001425B8B31  mov     [rsp+550h+var_398], r9
  00000001425B8B39  mov     r13, [rsp+550h+var_538]
  00000001425B8B3E  and     rax, r13
  00000001425B8B41  and     rax, [rsp+550h+var_528]
  00000001425B8B46  and     rax, rbp
  00000001425B8B49  mov     [rsp+550h+var_508], rax
  00000001425B8B4E  and     rbp, [rsp+550h+var_4D8]
  00000001425B8B53  not     rbp
  00000001425B8B56  mov     r9, [rsp+550h+var_530]
  00000001425B8B5B  and     rbp, r9
  00000001425B8B5E  mov     rax, [rsp+550h+var_550]
  00000001425B8B62  and     rax, rbp
  00000001425B8B65  not     rbp
  00000001425B8B68  and     rbp, [rsp+550h+var_548]
  00000001425B8B6D  not     rbp
  00000001425B8B70  not     rax
  00000001425B8B73  and     rax, rbp
  00000001425B8B76  not     rax
  00000001425B8B79  mov     rbp, 2483079389DCE81Dh
  00000001425B8B83  imul    rbp, rax
  00000001425B8B87  not     rcx
  00000001425B8B8A  not     r15
  00000001425B8B8D  and     r15, rcx
  00000001425B8B90  not     r15
  00000001425B8B93  and     r15, r9
  00000001425B8B96  mov     rax, 0F770E3268EE61FEBh
  00000001425B8BA0  imul    rax, r15
  00000001425B8BA4  add     rax, rbp
  00000001425B8BA7  mov     r15, [rsp+550h+var_4E8]
  00000001425B8BAC  not     r15
  00000001425B8BAF  mov     rcx, 87F2C681FB44165Ah
  00000001425B8BB9  imul    rcx, r15
  00000001425B8BBD  add     rcx, rax
  00000001425B8BC0  not     r12
  00000001425B8BC3  not     r10
  00000001425B8BC6  and     r10, r12
  00000001425B8BC9  not     r10
  00000001425B8BCC  mov     rax, 0E19813D52CFF8BE9h
  00000001425B8BD6  imul    rax, r10
  00000001425B8BDA  add     rax, rcx
  00000001425B8BDD  add     rax, [rsp+550h+var_390]
  00000001425B8BE5  not     rsi
  00000001425B8BE8  mov     r10, [rsp+550h+var_510]
  00000001425B8BED  and     rsi, r10
  00000001425B8BF0  not     rdx
  00000001425B8BF3  and     rsi, rdx
  00000001425B8BF6  not     rsi
  00000001425B8BF9  mov     rcx, 0BB6BBC71EFBA044Fh
  00000001425B8C03  imul    rcx, rsi
  00000001425B8C07  mov     rdx, 2925B4880F774DF3h
  00000001425B8C11  imul    rdx, [rsp+550h+var_4F8]
  00000001425B8C17  add     rdx, rcx
  00000001425B8C1A  add     rdx, rax
  00000001425B8C1D  mov     rax, [rsp+550h+var_158]
  00000001425B8C25  not     rax
  00000001425B8C28  not     r8
  00000001425B8C2B  and     r8, rax
  00000001425B8C2E  not     r11
  00000001425B8C31  and     r11, r10
  00000001425B8C34  mov     rax, r10
  00000001425B8C37  and     rax, r8
  00000001425B8C3A  not     rax
  00000001425B8C3D  not     r8
  00000001425B8C40  and     r8, r13
  00000001425B8C43  not     r8
  00000001425B8C46  and     r8, rax
  00000001425B8C49  mov     r10, [rsp+550h+var_528]
  00000001425B8C4E  mov     rax, r10
  00000001425B8C51  and     rax, r8
  00000001425B8C54  not     rax
  00000001425B8C57  not     r8
  00000001425B8C5A  and     r8, r9
  00000001425B8C5D  not     r8
  00000001425B8C60  and     r8, rax
  00000001425B8C63  mov     rax, 5293AB11D432C099h
  00000001425B8C6D  imul    rax, r8
  00000001425B8C71  mov     rcx, [rsp+550h+var_150]
  00000001425B8C79  not     rcx
  00000001425B8C7C  mov     r8, [rsp+550h+var_500]
  00000001425B8C81  not     r8
  00000001425B8C84  and     r8, rcx
  00000001425B8C87  not     r8
  00000001425B8C8A  and     r8, r13
  00000001425B8C8D  mov     rcx, 1CEB3D9869E790EBh
  00000001425B8C97  imul    rcx, r8
  00000001425B8C9B  add     rcx, rax
  00000001425B8C9E  add     rcx, rdx
  00000001425B8CA1  mov     rax, [rsp+550h+var_140]
  00000001425B8CA9  not     rax
  00000001425B8CAC  not     rbx
  00000001425B8CAF  and     rbx, rax
  00000001425B8CB2  mov     rax, r10
  00000001425B8CB5  and     rax, rbx
  00000001425B8CB8  not     rax
  00000001425B8CBB  not     rbx
  00000001425B8CBE  mov     r8, r9
  00000001425B8CC1  and     rbx, r9
  00000001425B8CC4  not     rbx
  00000001425B8CC7  and     rbx, rax
  00000001425B8CCA  mov     rax, [rsp+550h+var_148]
  00000001425B8CD2  not     rax
  00000001425B8CD5  not     r14
  00000001425B8CD8  and     r14, rax
  00000001425B8CDB  mov     rsi, [rsp+550h+var_138]
  00000001425B8CE3  and     rsi, [rsp+550h+var_4D8]
  00000001425B8CE8  not     r14
  00000001425B8CEB  and     r14, r9
  00000001425B8CEE  not     rsi
  00000001425B8CF1  and     rsi, r9
  00000001425B8CF4  mov     rax, r9
  00000001425B8CF7  and     r8, rdi
  00000001425B8CFA  not     rdi
  00000001425B8CFD  and     rdi, r10
  00000001425B8D00  not     rdi
  00000001425B8D03  not     r8
  00000001425B8D06  and     r8, rdi
  00000001425B8D09  not     r8
  00000001425B8D0C  mov     rdx, [rsp+550h+var_550]
  00000001425B8D10  and     r8, rdx
  00000001425B8D13  mov     rdi, r8
  00000001425B8D16  and     rdx, rbx
  00000001425B8D19  not     rbx
  00000001425B8D1C  mov     r9, [rsp+550h+var_548]
  00000001425B8D21  and     rbx, r9
  00000001425B8D24  not     rbx
  00000001425B8D27  not     rdx
  00000001425B8D2A  and     rdx, rbx
  00000001425B8D2D  not     rdx
  00000001425B8D30  mov     r8, 517A9B43A7D4FD2Fh
  00000001425B8D3A  imul    r8, rdx
  00000001425B8D3E  add     r8, rcx
  00000001425B8D41  mov     rdx, [rsp+550h+var_128]
  00000001425B8D49  not     rdx
  00000001425B8D4C  mov     rcx, [rsp+550h+var_120]
  00000001425B8D54  not     rcx
  00000001425B8D57  and     rcx, rdx
  00000001425B8D5A  and     rax, rcx
  00000001425B8D5D  not     rcx
  00000001425B8D60  and     rcx, r10
  00000001425B8D63  not     rcx
  00000001425B8D66  not     rax
  00000001425B8D69  and     rax, rcx
  00000001425B8D6C  mov     rcx, 0BCEB57191F3699E8h
  00000001425B8D76  imul    rcx, rax
  00000001425B8D7A  mov     rax, 64A4B382EC36C753h
  00000001425B8D84  imul    rax, [rsp+550h+var_380]
  00000001425B8D8D  add     rax, rcx
  00000001425B8D90  mov     rdx, [rsp+550h+var_4F0]
  00000001425B8D95  not     rdx
  00000001425B8D98  and     rdx, r9
  00000001425B8D9B  not     rdx
  00000001425B8D9E  mov     rcx, 87B0A0ABB644C3CFh
  00000001425B8DA8  imul    rcx, rdx
  00000001425B8DAC  add     rcx, rax
  00000001425B8DAF  mov     rax, [rsp+550h+var_130]
  00000001425B8DB7  not     rax
  00000001425B8DBA  mov     rdx, [rsp+550h+var_4E0]
  00000001425B8DBF  not     rdx
  00000001425B8DC2  and     rdx, rax
  00000001425B8DC5  not     rdx
  00000001425B8DC8  mov     rax, 51C365492413FC7Eh
  00000001425B8DD2  imul    rax, rdx
  00000001425B8DD6  add     rax, rcx
  00000001425B8DD9  mov     rcx, 0F83E80DC5C1E9EEAh
  00000001425B8DE3  imul    rcx, [rsp+550h+var_540]
  00000001425B8DE9  add     rcx, rax
  00000001425B8DEC  add     rcx, r8
  00000001425B8DEF  mov     rax, [rsp+550h+var_378]
  00000001425B8DF7  not     rax
  00000001425B8DFA  mov     rdx, [rsp+550h+var_100]
  00000001425B8E02  not     rdx
  00000001425B8E05  and     rdx, rax
  00000001425B8E08  not     rdx
  00000001425B8E0B  mov     rax, 2418809E3264AE6h
  00000001425B8E15  imul    rax, rdx
  00000001425B8E19  mov     rdx, 9961C2730269A54h
  00000001425B8E23  imul    rdx, [rsp+550h+var_388]
  00000001425B8E2C  add     rdx, rax
  00000001425B8E2F  not     r14
  00000001425B8E32  mov     rax, 0BDAFEC8EB5C6944Fh
  00000001425B8E3C  imul    rax, r14
  00000001425B8E40  add     rax, rdx
  00000001425B8E43  mov     rdx, [rsp+550h+var_518]
  00000001425B8E48  not     rdx
  00000001425B8E4B  and     r11, rdx
  00000001425B8E4E  mov     rdx, 9B1B8AB7CE32BDF1h
  00000001425B8E58  imul    rdx, r11
  00000001425B8E5C  add     rdx, rax
  00000001425B8E5F  mov     r8, [rsp+550h+var_370]
  00000001425B8E67  not     r8
  00000001425B8E6A  and     r8, r10
  00000001425B8E6D  not     r8
  00000001425B8E70  mov     rax, 0BDE992288B183CDFh
  00000001425B8E7A  imul    rax, r8
  00000001425B8E7E  add     rax, rdx
  00000001425B8E81  mov     r8, [rsp+550h+var_450]
  00000001425B8E89  not     r8
  00000001425B8E8C  mov     rdx, 519A7C264AA03A8Bh
  00000001425B8E96  imul    rdx, r8
  00000001425B8E9A  add     rdx, rax
  00000001425B8E9D  mov     rax, [rsp+550h+var_4B0]
  00000001425B8EA5  not     rax
  00000001425B8EA8  mov     r8, [rsp+550h+var_118]
  00000001425B8EB0  not     r8
  00000001425B8EB3  and     r8, rax
  00000001425B8EB6  mov     rax, 476BE3C3073E877Fh
  00000001425B8EC0  imul    rax, r8
  00000001425B8EC4  add     rax, rdx
  00000001425B8EC7  mov     rdx, 0ED7D0064AECBCAB2h
  00000001425B8ED1  imul    rdx, rsi
  00000001425B8ED5  add     rdx, rax
  00000001425B8ED8  add     rdx, rcx
  00000001425B8EDB  mov     rax, [rsp+550h+var_368]
  00000001425B8EE3  not     rax
  00000001425B8EE6  mov     rcx, [rsp+550h+var_360]
  00000001425B8EEE  not     rcx
  00000001425B8EF1  and     rcx, rax
  00000001425B8EF4  not     rcx
  00000001425B8EF7  mov     rax, 1F6F2F7A758A9BA7h
  00000001425B8F01  imul    rax, rcx
  00000001425B8F05  mov     rcx, [rsp+550h+var_520]
  00000001425B8F0A  not     rcx
  00000001425B8F0D  mov     r8, [rsp+550h+var_398]
  00000001425B8F15  not     r8
  00000001425B8F18  and     r8, rcx
  00000001425B8F1B  mov     rcx, 4FEA44257C7A80F5h
  00000001425B8F25  imul    rcx, r8
  00000001425B8F29  add     rcx, rax
  00000001425B8F2C  mov     rax, 5F1E1839F43C045Bh
  00000001425B8F36  imul    rax, rdi
  00000001425B8F3A  add     rax, rcx
  00000001425B8F3D  mov     rcx, [rsp+550h+var_110]
  00000001425B8F45  not     rcx
  00000001425B8F48  mov     r8, [rsp+550h+var_108]
  00000001425B8F50  not     r8
  00000001425B8F53  and     r8, rcx
  00000001425B8F56  mov     rcx, 4823B8DDF64A02F6h
  00000001425B8F60  imul    rcx, r8
  00000001425B8F64  add     rcx, rax
  00000001425B8F67  mov     r8, 833A94F47AFA1A4Bh
  00000001425B8F71  imul    r8, [rsp+550h+var_508]
  00000001425B8F77  add     r8, rcx
  00000001425B8F7A  add     r8, rdx
  00000001425B8F7D  imul    r8, [rsp+550h+var_4C8]
  00000001425B8F86  mov     rax, 0D87F20697FC67450h
  00000001425B8F90  mov     r12, [rsp+550h+var_258]
  00000001425B8F98  imul    rax, r12
  00000001425B8F9C  add     rax, [rsp+550h+var_200]
  00000001425B8FA4  imul    rax, [rsp+550h+var_4A0]
  00000001425B8FAD  mov     rbx, [rsp+550h+var_3F0]
  00000001425B8FB5  mov     rcx, rbx
  00000001425B8FB8  not     rcx
  00000001425B8FBB  mov     r14, r8
  00000001425B8FBE  not     r14
  00000001425B8FC1  mov     rdx, rcx
  00000001425B8FC4  and     rdx, r14
  00000001425B8FC7  not     rdx
  00000001425B8FCA  mov     r9, rbx
  00000001425B8FCD  and     r9, r8
  00000001425B8FD0  mov     r10, r9
  00000001425B8FD3  not     r10
  00000001425B8FD6  and     r10, rdx
  00000001425B8FD9  mov     rdx, rcx
  00000001425B8FDC  and     rdx, r8
  00000001425B8FDF  not     rdx
  00000001425B8FE2  mov     r11, r14
  00000001425B8FE5  and     r14, rbx
  00000001425B8FE8  mov     rsi, r14
  00000001425B8FEB  not     rsi
  00000001425B8FEE  and     rsi, rdx
  00000001425B8FF1  mov     rdx, rax
  00000001425B8FF4  not     rdx
  00000001425B8FF7  and     r11, rdx
  00000001425B8FFA  mov     rdi, rbx
  00000001425B8FFD  mov     r15, rbx
  00000001425B9000  and     rdi, rax
  00000001425B9003  mov     rbx, rcx
  00000001425B9006  and     rbx, rdx
  00000001425B9009  and     r9, rdx
  00000001425B900C  and     r14, rdx
  00000001425B900F  mov     [rsp+550h+var_4C8], r14
  00000001425B9017  and     rdx, r10
  00000001425B901A  not     r10
  00000001425B901D  and     r10, rax
  00000001425B9020  not     rsi
  00000001425B9023  and     rsi, rax
  00000001425B9026  and     rax, r8
  00000001425B9029  not     rax
  00000001425B902C  and     rax, rcx
  00000001425B902F  and     rcx, r11
  00000001425B9032  not     rcx
  00000001425B9035  not     r11
  00000001425B9038  mov     r14, r15
  00000001425B903B  and     r14, r11
  00000001425B903E  not     r14
  00000001425B9041  and     r14, rcx
  00000001425B9044  not     rdi
  00000001425B9047  not     rbx
  00000001425B904A  and     rbx, rdi
  00000001425B904D  and     rbx, r8
  00000001425B9050  add     r14, r14
  00000001425B9053  sub     r14, rbx
  00000001425B9056  not     rdx
  00000001425B9059  not     r10
  00000001425B905C  and     r10, rdx
  00000001425B905F  add     r10, r10
  00000001425B9062  sub     r14, r10
  00000001425B9065  and     rax, r11
  00000001425B9068  not     rax
  00000001425B906B  lea     rcx, [rax+rax*2]
  00000001425B906F  add     rcx, rsi
  00000001425B9072  add     rcx, r14
  00000001425B9075  not     r9
  00000001425B9078  lea     rax, [r9+r9*2]
  00000001425B907C  sub     rcx, rax
  00000001425B907F  mov     [rsp+550h+var_528], rcx
  00000001425B9084  mov     rax, 8788BFEE7771DF15h
  00000001425B908E  imul    rax, r12
  00000001425B9092  mov     rcx, [rsp+550h+var_1D8]
  00000001425B909A  add     rax, rcx
  00000001425B909D  imul    rax, [rsp+550h+var_488]
  00000001425B90A6  mov     rdx, 0EE0BADCAC7504776h
  00000001425B90B0  imul    rdx, r12
  00000001425B90B4  add     rdx, [rsp+550h+var_168]
  00000001425B90BC  add     rdx, [rsp+550h+var_3D0]
  00000001425B90C4  imul    rdx, [rsp+550h+var_480]
  00000001425B90CD  not     rax
  00000001425B90D0  not     rdx
  00000001425B90D3  and     rdx, rax
  00000001425B90D6  mov     rax, 0D510F06F3AAFF00h
  00000001425B90E0  imul    rax, r12
  00000001425B90E4  mov     r9, [rsp+550h+var_3D8]
  00000001425B90EC  add     r9, rax
  00000001425B90EF  mov     r8, [rsp+550h+var_440]
  00000001425B90F7  add     r8, rcx
  00000001425B90FA  add     r8, r9
  00000001425B90FD  mov     rax, [rsp+550h+var_210]
  00000001425B9105  lea     rcx, [rsp+rax+550h+var_550]
  00000001425B9109  add     rcx, 550h
  00000001425B9110  mov     rax, [rsp+550h+var_250]
  00000001425B9118  imul    rcx, rax
  00000001425B911C  mov     [rsp+550h+var_548], rcx
  00000001425B9121  imul    r8, rax
  00000001425B9125  mov     r9, r8
  00000001425B9128  mov     rax, [rsp+550h+var_98]
  00000001425B9130  mov     r8, [rsp+550h+var_2A0]
  00000001425B9138  and     r8, rax
  00000001425B913B  not     rax
  00000001425B913E  and     rax, [rsp+550h+var_458]
  00000001425B9146  not     rax
  00000001425B9149  not     r8
  00000001425B914C  and     r8, rax
  00000001425B914F  not     rdx
  00000001425B9152  mov     rax, r8
  00000001425B9155  mov     ecx, dword ptr [rsp+550h+var_460]
  00000001425B915C  shl     rax, cl
  00000001425B915F  mov     ecx, [rsp+550h+var_17C]
  00000001425B9166  shr     r8, cl
  00000001425B9169  add     r9, rdx
  00000001425B916C  mov     [rsp+550h+var_440], r9
  00000001425B9174  not     rax
  00000001425B9177  not     r8
  00000001425B917A  and     r8, rax
  00000001425B917D  mov     rcx, [rsp+550h+var_1F0]
  00000001425B9185  mov     rax, rcx
  00000001425B9188  not     rax
  00000001425B918B  not     r8
  00000001425B918E  imul    r8, [rsp+550h+var_3A0]
  00000001425B9197  not     r8
  00000001425B919A  mov     rdx, r8
  00000001425B919D  and     r8, rax
  00000001425B91A0  mov     rax, [rsp+550h+var_2A8]
  00000001425B91A8  not     rax
  00000001425B91AB  and     rdx, rcx
  00000001425B91AE  and     rdx, rax
  00000001425B91B1  and     r8, rax
  00000001425B91B4  not     rdx
  00000001425B91B7  sub     rdx, r8
  00000001425B91BA  mov     [rsp+550h+var_480], rdx
  00000001425B91C2  mov     rdx, [rsp+550h+var_3F8]
  00000001425B91CA  not     rdx
  00000001425B91CD  mov     rax, [rsp+550h+var_1A0]
  00000001425B91D5  add     rax, rsp
  00000001425B91D8  add     rax, 550h
  00000001425B91DE  mov     rcx, [rsp+550h+var_420]
  00000001425B91E6  imul    rax, rcx
  00000001425B91EA  not     rax
  00000001425B91ED  and     rax, rdx
  00000001425B91F0  mov     [rsp+550h+var_550], rax
  00000001425B91F4  mov     r13, [rsp+550h+var_498]
  00000001425B91FC  mov     rax, r13
  00000001425B91FF  not     rax
  00000001425B9202  mov     r12, [rsp+550h+var_4D0]
  00000001425B920A  imul    r12, rcx
  00000001425B920E  mov     rcx, r12
  00000001425B9211  not     rcx
  00000001425B9214  mov     r8, r13
  00000001425B9217  and     r8, rcx
  00000001425B921A  mov     rdi, [rsp+550h+var_4B8]
  00000001425B9222  mov     rdx, rdi
  00000001425B9225  and     rdx, r8
  00000001425B9228  not     r8
  00000001425B922B  mov     r9, rax
  00000001425B922E  and     r9, r12
  00000001425B9231  not     r9
  00000001425B9234  and     r9, r8
  00000001425B9237  mov     r8, rax
  00000001425B923A  and     r8, rcx
  00000001425B923D  mov     r11, r8
  00000001425B9240  not     r11
  00000001425B9243  mov     r10, r13
  00000001425B9246  and     r10, r12
  00000001425B9249  not     r10
  00000001425B924C  and     r10, r11
  00000001425B924F  mov     r15, [rsp+550h+var_F8]
  00000001425B9257  mov     rsi, r15
  00000001425B925A  and     rsi, r10
  00000001425B925D  not     r10
  00000001425B9260  and     r10, rdi
  00000001425B9263  and     r8, rdi
  00000001425B9266  mov     rbx, [rsp+550h+var_F0]
  00000001425B926E  not     rbx
  00000001425B9271  and     rbx, r12
  00000001425B9274  mov     rbp, rbx
  00000001425B9277  and     r12, rdi
  00000001425B927A  and     rdi, r9
  00000001425B927D  not     r9
  00000001425B9280  and     r9, r15
  00000001425B9283  not     r9
  00000001425B9286  not     rdi
  00000001425B9289  and     rdi, r9
  00000001425B928C  not     rdx
  00000001425B928F  mov     rbx, 5555555555555554h
  00000001425B9299  lea     r9, [rbx+2]
  00000001425B929D  imul    r9, rdx
  00000001425B92A1  and     rcx, r15
  00000001425B92A4  mov     rdx, r15
  00000001425B92A7  and     rdx, r11
  00000001425B92AA  mov     r11, rdx
  00000001425B92AD  mov     r15, 0AAAAAAAAAAAAAAA9h
  00000001425B92B7  imul    r11, r15
  00000001425B92BB  add     r11, r9
  00000001425B92BE  add     r11, rdi
  00000001425B92C1  not     rsi
  00000001425B92C4  not     r10
  00000001425B92C7  and     r10, rsi
  00000001425B92CA  not     r10
  00000001425B92CD  imul    r10, [rsp+550h+var_90]
  00000001425B92D6  mov     r9, rax
  00000001425B92D9  and     r9, rcx
  00000001425B92DC  not     r9
  00000001425B92DF  not     rcx
  00000001425B92E2  and     rcx, r13
  00000001425B92E5  not     rcx
  00000001425B92E8  and     rcx, r9
  00000001425B92EB  mov     r9, rbx
  00000001425B92EE  imul    rcx, rbx
  00000001425B92F2  add     rcx, r11
  00000001425B92F5  add     rcx, r10
  00000001425B92F8  not     rdx
  00000001425B92FB  not     r8
  00000001425B92FE  and     r8, rdx
  00000001425B9301  not     r8
  00000001425B9304  lea     rcx, [rcx+r8*2]
  00000001425B9308  or      r9, 3
  00000001425B930C  imul    r9, rbp
  00000001425B9310  mov     rdx, r12
  00000001425B9313  and     rax, r12
  00000001425B9316  not     rdx
  00000001425B9319  and     rdx, r13
  00000001425B931C  not     rax
  00000001425B931F  not     rdx
  00000001425B9322  and     rdx, rax
  00000001425B9325  imul    rdx, r15
  00000001425B9329  add     rdx, r9
  00000001425B932C  add     rdx, rcx
  00000001425B932F  mov     [rsp+550h+var_4D0], rdx
  00000001425B9337  mov     rcx, [rsp+550h+var_448]
  00000001425B933F  not     rcx
  00000001425B9342  mov     rax, [rsp+550h+var_288]
  00000001425B934A  add     rax, rsp
  00000001425B934D  add     rax, 550h
  00000001425B9353  mov     r10, [rsp+550h+var_230]
  00000001425B935B  imul    rax, r10
  00000001425B935F  not     rax
  00000001425B9362  and     rax, rcx
  00000001425B9365  mov     [rsp+550h+var_488], rax
  00000001425B936D  mov     r11, [rsp+550h+var_E8]
  00000001425B9375  mov     rax, r11
  00000001425B9378  not     rax
  00000001425B937B  mov     r8, [rsp+550h+var_438]
  00000001425B9383  imul    r8, r10
  00000001425B9387  mov     rdx, r8
  00000001425B938A  not     rdx
  00000001425B938D  mov     rcx, rdx
  00000001425B9390  and     rcx, r11
  00000001425B9393  not     rcx
  00000001425B9396  and     rax, r8
  00000001425B9399  not     rax
  00000001425B939C  and     rax, rcx
  00000001425B939F  mov     rcx, r8
  00000001425B93A2  mov     r9, r8
  00000001425B93A5  mov     rbx, [rsp+550h+var_E0]
  00000001425B93AD  and     rcx, rbx
  00000001425B93B0  mov     rdi, [rsp+550h+var_D8]
  00000001425B93B8  and     rdi, rcx
  00000001425B93BB  not     rcx
  00000001425B93BE  mov     rsi, [rsp+550h+var_248]
  00000001425B93C6  and     rcx, rsi
  00000001425B93C9  mov     r8, rcx
  00000001425B93CC  not     r8
  00000001425B93CF  not     rdi
  00000001425B93D2  and     rdi, r8
  00000001425B93D5  mov     r15, [rsp+550h+var_D0]
  00000001425B93DD  mov     r8, r15
  00000001425B93E0  not     r8
  00000001425B93E3  and     r15, rdx
  00000001425B93E6  not     r15
  00000001425B93E9  and     r8, r9
  00000001425B93EC  not     r8
  00000001425B93EF  and     r8, r15
  00000001425B93F2  and     r11, r9
  00000001425B93F5  not     r11
  00000001425B93F8  not     r8
  00000001425B93FB  shl     r8, 2
  00000001425B93FF  sub     r11, r8
  00000001425B9402  mov     r8, [rsp+550h+var_C8]
  00000001425B940A  not     r8
  00000001425B940D  and     r8, rdx
  00000001425B9410  not     r8
  00000001425B9413  lea     r8, [r8+r8*2]
  00000001425B9417  add     r8, r11
  00000001425B941A  and     rdx, rsi
  00000001425B941D  not     rdx
  00000001425B9420  mov     r11, [rsp+550h+var_C0]
  00000001425B9428  and     rdx, r11
  00000001425B942B  add     rdx, rdx
  00000001425B942E  sub     r8, rdx
  00000001425B9431  mov     rdx, r9
  00000001425B9434  and     rdx, rsi
  00000001425B9437  and     r11, rdx
  00000001425B943A  not     rdx
  00000001425B943D  and     rdx, rbx
  00000001425B9440  not     r11
  00000001425B9443  not     rdx
  00000001425B9446  and     rdx, r11
  00000001425B9449  imul    rdx, [rsp+550h+var_160]
  00000001425B9452  add     rdx, r8
  00000001425B9455  add     rcx, rcx
  00000001425B9458  sub     rdx, rcx
  00000001425B945B  shl     rdi, 2
  00000001425B945F  sub     rdx, rdi
  00000001425B9462  not     rax
  00000001425B9465  add     rdx, rax
  00000001425B9468  mov     [rsp+550h+var_438], rdx
  00000001425B9470  mov     rcx, [rsp+550h+var_228]
  00000001425B9478  not     rcx
  00000001425B947B  mov     rax, [rsp+550h+var_430]
  00000001425B9483  lea     rsi, [rsp+rax+550h+var_550]
  00000001425B9487  add     rsi, 550h
  00000001425B948E  mov     r14, [rsp+550h+var_218]
  00000001425B9496  imul    rsi, r14
  00000001425B949A  not     rsi
  00000001425B949D  and     rsi, rcx
  00000001425B94A0  mov     r8, [rsp+550h+var_1F8]
  00000001425B94A8  imul    r8, r14
  00000001425B94AC  mov     rax, r8
  00000001425B94AF  not     rax
  00000001425B94B2  mov     rcx, [rsp+550h+var_B8]
  00000001425B94BA  and     rcx, rax
  00000001425B94BD  not     rcx
  00000001425B94C0  mov     rdx, rcx
  00000001425B94C3  mov     r11, [rsp+550h+var_1E8]
  00000001425B94CB  mov     rbx, r11
  00000001425B94CE  and     rbx, r8
  00000001425B94D1  mov     rcx, rbx
  00000001425B94D4  not     rcx
  00000001425B94D7  and     rcx, rdx
  00000001425B94DA  and     r8, [rsp+550h+var_B0]
  00000001425B94E2  not     rcx
  00000001425B94E5  mov     r9, [rsp+550h+var_A8]
  00000001425B94ED  mov     rdx, r9
  00000001425B94F0  and     rdx, rcx
  00000001425B94F3  add     r8, rdx
  00000001425B94F6  mov     rdi, r8
  00000001425B94F9  mov     rdx, r11
  00000001425B94FC  and     rdx, rax
  00000001425B94FF  not     rdx
  00000001425B9502  and     rdx, r9
  00000001425B9505  mov     r8, r9
  00000001425B9508  not     r8
  00000001425B950B  mov     r9, r11
  00000001425B950E  and     r9, r8
  00000001425B9511  and     r9, rax
  00000001425B9514  and     rcx, r8
  00000001425B9517  not     rcx
  00000001425B951A  sub     rcx, r9
  00000001425B951D  and     rbx, r8
  00000001425B9520  add     rbx, rcx
  00000001425B9523  sub     rbx, rdx
  00000001425B9526  add     rbx, rdi
  00000001425B9529  mov     rax, [rsp+550h+var_1C8]
  00000001425B9531  add     rax, rsp
  00000001425B9534  add     rax, 550h
  00000001425B953A  mov     rdx, [rsp+550h+var_420]
  00000001425B9542  imul    rax, rdx
  00000001425B9546  add     rax, [rsp+550h+var_350]
  00000001425B954E  mov     rdi, rax
  00000001425B9551  mov     rcx, [rsp+550h+var_2E0]
  00000001425B9559  not     rcx
  00000001425B955C  mov     rax, [rsp+550h+var_1B8]
  00000001425B9564  lea     rbp, [rsp+rax+550h+var_550]
  00000001425B9568  add     rbp, 550h
  00000001425B956F  imul    rbp, r10
  00000001425B9573  not     rbp
  00000001425B9576  and     rbp, rcx
  00000001425B9579  mov     r15, [rsp+550h+var_470]
  00000001425B9581  not     r15
  00000001425B9584  mov     r12, [rsp+550h+var_4A8]
  00000001425B958C  and     r12, r15
  00000001425B958F  mov     rax, [rsp+550h+var_3A8]
  00000001425B9597  and     rax, [rsp+550h+var_548]
  00000001425B959C  mov     [rsp+550h+var_538], rax
  00000001425B95A1  imul    eax, dword ptr [rsp+550h+var_258], 8C49CA42h
  00000001425B95AC  mov     [rsp+550h+var_530], rax
  00000001425B95B1  mov     rax, [rsp+550h+var_1B0]
  00000001425B95B9  add     rax, rsp
  00000001425B95BC  add     rax, 550h
  00000001425B95C2  mov     r11, [rsp+550h+var_3A0]
  00000001425B95CA  imul    rax, r11
  00000001425B95CE  mov     [rsp+550h+var_430], rax
  00000001425B95D6  bt      [rsp+550h+var_478], 2Eh ; '.'
  00000001425B95E0  mov     rax, [rsp+550h+var_170]
  00000001425B95E8  lea     rax, [rsp+rax+550h]
  00000001425B95F0  not     rbp
  00000001425B95F3  cmovb   rbp, rax
  00000001425B95F7  mov     rax, [rsp+550h+var_1E0]
  00000001425B95FF  lea     r8, [rsp+rax+550h+var_550]
  00000001425B9603  add     r8, 550h
  00000001425B960A  imul    r8, rdx
  00000001425B960E  mov     r13, rdx
  00000001425B9611  add     r8, [rsp+550h+var_1D0]
  00000001425B9619  test    byte ptr [rsp+550h+var_320], 1
  00000001425B9621  mov     rax, [rsp+550h+var_348]
  00000001425B9629  lea     rax, [rsp+rax+550h]
  00000001425B9631  cmovz   r8, rax
  00000001425B9635  mov     rax, [rsp+550h+var_280]
  00000001425B963D  lea     rcx, [rsp+rax+550h+var_550]
  00000001425B9641  add     rcx, 550h
  00000001425B9648  imul    rcx, r10
  00000001425B964C  add     rcx, [rsp+550h+var_318]
  00000001425B9654  mov     rax, [rsp+550h+var_198]
  00000001425B965C  lea     rdx, [rsp+rax+550h+var_550]
  00000001425B9660  add     rdx, 550h
  00000001425B9667  imul    rdx, r10
  00000001425B966B  add     rdx, [rsp+550h+var_310]
  00000001425B9673  mov     rax, [rsp+550h+var_1C0]
  00000001425B967B  lea     r9, [rsp+rax+550h+var_550]
  00000001425B967F  add     r9, 550h
  00000001425B9686  imul    r9, r13
  00000001425B968A  add     r9, [rsp+550h+var_190]
  00000001425B9692  mov     rax, [rsp+550h+var_428]
  00000001425B969A  lea     r10, [rsp+rax+550h+var_550]
  00000001425B969E  add     r10, 550h
  00000001425B96A5  imul    r10, r14
  00000001425B96A9  add     r10, [rsp+550h+var_330]
  00000001425B96B1  mov     rax, [rsp+550h+var_188]
  00000001425B96B9  add     rax, rsp
  00000001425B96BC  add     rax, 550h
  00000001425B96C2  imul    rax, r11
  00000001425B96C6  mov     [rsp+550h+var_428], rax
  00000001425B96CE  mov     rax, r11
  00000001425B96D1  test    byte ptr [rsp+550h+var_300], 1
  00000001425B96D9  mov     r11, [rsp+550h+var_490]
  00000001425B96E1  cmovz   rdi, r11
  00000001425B96E5  mov     [rsp+550h+var_478], rdi
  00000001425B96ED  cmovz   rdx, r11
  00000001425B96F1  cmovz   r10, r11
  00000001425B96F5  mov     rdi, [rsp+550h+var_240]
  00000001425B96FD  not     rdi
  00000001425B9700  mov     r11, [rsp+550h+var_278]
  00000001425B9708  lea     r14, [rsp+r11+550h+var_550]
  00000001425B970C  add     r14, 550h
  00000001425B9713  imul    r14, r13
  00000001425B9717  not     r14
  00000001425B971A  and     r14, rdi
  00000001425B971D  mov     rdi, [rsp+550h+var_358]
  00000001425B9725  not     rdi
  00000001425B9728  mov     r11, [rsp+550h+var_270]
  00000001425B9730  add     r11, rsp
  00000001425B9733  add     r11, 550h
  00000001425B973A  imul    r11, r13
  00000001425B973E  not     r11
  00000001425B9741  and     r11, rdi
  00000001425B9744  test    byte ptr [rsp+550h+var_50], 1
  00000001425B974C  not     r11
  00000001425B974F  cmovnz  r11, [rsp+550h+var_4C0]
  00000001425B9758  mov     rdi, [rsp+550h+var_268]
  00000001425B9760  add     rdi, rsp
  00000001425B9763  add     rdi, 550h
  00000001425B976A  imul    rdi, rax
  00000001425B976E  add     rdi, [rsp+550h+var_3B8]
  00000001425B9776  test    byte ptr [rsp+550h+var_2F0], 1
  00000001425B977E  mov     rax, [rsp+550h+var_2F8]
  00000001425B9786  lea     rax, [rsp+rax+550h]
  00000001425B978E  cmovz   rcx, rax
  00000001425B9792  cmovz   r9, rax
  00000001425B9796  cmovz   rdi, rax
  00000001425B979A  not     [rsp+550h+var_550]
  00000001425B979E  test    r8, 0
  00000001425B97A5  call    locret_1425B97B5  ; -> locret_1425B97B5
  00000001425B97AA  jns     loc_1425B97B6
  00000001425B97B0  jmp     loc_1425B823B
  00000001425B97B5  retn
  00000001425B97B6  nop
  00000001425B97B7  jmp     loc_1425B681E

