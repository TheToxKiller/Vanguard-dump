// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407A82B8                          ║
// ║  VA        : 0x1407A82B8                            ║
// ║  RVA       : 0x7A82B8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407A82BA  sub_1407A82B8
//   0x1407A82BC  sub_1407A82B8
//   0x1407A82BE  sub_1407A82B8
//   0x1407A82C0  sub_1407A82B8
//   0x1407A82C1  sub_1407A82B8
//   0x1407A82C2  sub_1407A82B8
//   0x1407A82C3  sub_1407A82B8
//   0x1407A82C4  sub_1407A82B8
//   0x1407A82CB  sub_1407A82B8
//   0x1407A82D2  sub_1407A82B8
//   0x1407A82D9  sub_1407A82B8
//   0x1407A82DB  sub_1407A82B8
//   0x1407A82DD  sub_1407A82B8
//   0x1407A82DF  sub_1407A82B8
//   0x1407A82E2  sub_1407A82B8
//   0x1407A82E7  sub_1407A82B8
//   0x1407A82EA  sub_1407A82B8
//   0x1407A82EF  sub_1407A82B8
//   0x1407A82F7  sub_1407A82B8
//   0x1407A82FA  sub_1407A82B8
//   0x1407A82FE  sub_1407A82B8
//   0x1407A8301  sub_1407A82B8
//   0x1407A8305  sub_1407A82B8
//   0x1407A8308  sub_1407A82B8
//   0x1407A830B  sub_1407A82B8
//   0x1407A8315  sub_1407A82B8
//   0x1407A8318  sub_1407A82B8
//   0x1407A831B  sub_1407A82B8
//   0x1407A831E  sub_1407A82B8
//   0x1407A8328  sub_1407A82B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9675 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407A82B8  push    r15
  00000001407A82BA  push    r14
  00000001407A82BC  push    r13
  00000001407A82BE  push    r12
  00000001407A82C0  push    rsi
  00000001407A82C1  push    rdi
  00000001407A82C2  push    rbp
  00000001407A82C3  push    rbx
  00000001407A82C4  sub     rsp, 298h
  00000001407A82CB  mov     ecx, [rsp+2D8h+arg_80]
  00000001407A82D2  mov     dword ptr [rsp+2D8h+var_188], ecx
  00000001407A82D9  not     ecx
  00000001407A82DB  mov     eax, ecx
  00000001407A82DD  mov     edx, ecx
  00000001407A82DF  shr     eax, 5
  00000001407A82E2  and     eax, 22001h
  00000001407A82E7  mov     r8, rax
  00000001407A82EA  mov     [rsp+2D8h+var_290], rax
  00000001407A82EF  mov     rax, [rsp+2D8h+arg_A0]
  00000001407A82F7  mov     rcx, rax
  00000001407A82FA  shl     rcx, 13h
  00000001407A82FE  not     rcx
  00000001407A8301  shr     rax, 2Dh
  00000001407A8305  not     rax
  00000001407A8308  and     rax, rcx
  00000001407A830B  mov     r13, 0E64B07C9FB78B194h
  00000001407A8315  not     r13
  00000001407A8318  or      r13, rax
  00000001407A831B  not     rax
  00000001407A831E  mov     rcx, 19B4F83604874E6Bh
  00000001407A8328  not     rcx
  00000001407A832B  or      rcx, rax
  00000001407A832E  and     r13, rcx
  00000001407A8331  lea     rcx, [rsp+2D8h+arg_1B8]
  00000001407A8339  imul    rcx, r8
  00000001407A833D  not     rcx
  00000001407A8340  lea     rax, [rsp+2D8h+arg_1A8]
  00000001407A8348  shr     edx, 6
  00000001407A834B  mov     dword ptr [rsp+2D8h+var_178], edx
  00000001407A8352  and     edx, 11001h
  00000001407A8358  mov     [rsp+2D8h+var_298], rdx
  00000001407A835D  imul    rax, rdx
  00000001407A8361  not     rax
  00000001407A8364  and     rax, rcx
  00000001407A8367  lea     rcx, [rsp+2D8h+arg_190]
  00000001407A836F  mov     edx, [rsp+2D8h+arg_150]
  00000001407A8376  mov     [rsp+2D8h+var_12C], edx
  00000001407A837D  mov     r8d, edx
  00000001407A8380  not     r8d
  00000001407A8383  mov     edx, r8d
  00000001407A8386  mov     dword ptr [rsp+2D8h+var_180], r8d
  00000001407A838E  and     edx, 9
  00000001407A8391  mov     [rsp+2D8h+var_220], rdx
  00000001407A8399  imul    rcx, rdx
  00000001407A839D  not     rcx
  00000001407A83A0  lea     rdx, [rsp+2D8h+arg_78]
  00000001407A83A8  shr     r8d, 7
  00000001407A83AC  and     r8d, 79h
  00000001407A83B0  mov     [rsp+2D8h+var_238], r8
  00000001407A83B8  imul    rdx, r8
  00000001407A83BC  not     rdx
  00000001407A83BF  and     rdx, rcx
  00000001407A83C2  not     rdx
  00000001407A83C5  mov     rdx, [rdx]
  00000001407A83C8  mov     rcx, rdx
  00000001407A83CB  mov     r8d, edx
  00000001407A83CE  shr     r8d, 15h
  00000001407A83D2  mov     r9d, edx
  00000001407A83D5  shr     r9d, 0Ch
  00000001407A83D9  mov     r10d, edx
  00000001407A83DC  shr     r10b, 6
  00000001407A83E0  and     r10b, 2
  00000001407A83E4  mov     r11d, edx
  00000001407A83E7  and     r11b, 1
  00000001407A83EB  or      r11b, r10b
  00000001407A83EE  and     r9b, 1
  00000001407A83F2  shl     r9b, 2
  00000001407A83F6  or      r9b, r11b
  00000001407A83F9  mov     r10d, edx
  00000001407A83FC  shr     r10d, 0Fh
  00000001407A8400  and     r10b, 1
  00000001407A8404  shl     r10b, 3
  00000001407A8408  or      r10b, r9b
  00000001407A840B  mov     r9d, r8d
  00000001407A840E  and     r9b, 1
  00000001407A8412  shl     r9b, 4
  00000001407A8416  or      r9b, r10b
  00000001407A8419  mov     r10d, edx
  00000001407A841C  shr     r10d, 17h
  00000001407A8420  and     r10b, 1
  00000001407A8424  shl     r10b, 5
  00000001407A8428  or      r10b, r9b
  00000001407A842B  mov     r9d, edx
  00000001407A842E  shr     r9d, 19h
  00000001407A8432  and     r9b, 1
  00000001407A8436  shl     r9b, 6
  00000001407A843A  or      r9b, r10b
  00000001407A843D  mov     r10d, edx
  00000001407A8440  shr     r10d, 1Ah
  00000001407A8444  shl     r10b, 7
  00000001407A8448  or      r10b, r9b
  00000001407A844B  mov     r9d, edx
  00000001407A844E  shr     r9d, 13h
  00000001407A8452  and     r9d, 100h
  00000001407A8459  movzx   ebx, r10b
  00000001407A845D  or      ebx, r9d
  00000001407A8460  mov     r12, rdx
  00000001407A8463  mov     r9, rdx
  00000001407A8466  mov     r10, rdx
  00000001407A8469  mov     r11, rdx
  00000001407A846C  mov     rdi, rdx
  00000001407A846F  mov     rsi, rdx
  00000001407A8472  mov     r14, rdx
  00000001407A8475  mov     r15, rdx
  00000001407A8478  shr     edx, 14h
  00000001407A847B  and     edx, 200h
  00000001407A8481  or      edx, ebx
  00000001407A8483  and     r8d, 400h
  00000001407A848A  or      r8d, edx
  00000001407A848D  shr     r15, 28h
  00000001407A8491  and     r15d, 1
  00000001407A8495  shl     r15d, 0Bh
  00000001407A8499  or      r15d, r8d
  00000001407A849C  shr     r14, 2Eh
  00000001407A84A0  and     r14d, 1
  00000001407A84A4  shl     r14d, 0Ch
  00000001407A84A8  or      r14d, r15d
  00000001407A84AB  shr     rsi, 2Fh
  00000001407A84AF  and     esi, 1
  00000001407A84B2  shl     esi, 0Dh
  00000001407A84B5  or      esi, r14d
  00000001407A84B8  shr     r11, 31h
  00000001407A84BC  shr     rdi, 30h
  00000001407A84C0  and     edi, 1
  00000001407A84C3  shl     edi, 0Eh
  00000001407A84C6  shl     r11d, 0Fh
  00000001407A84CA  or      r11d, edi
  00000001407A84CD  or      r11d, esi
  00000001407A84D0  shr     r9, 35h
  00000001407A84D4  and     r9d, 1
  00000001407A84D8  shr     r10, 34h
  00000001407A84DC  and     r10d, 1
  00000001407A84E0  shl     r10d, 10h
  00000001407A84E4  movzx   edx, r11w
  00000001407A84E8  or      r10d, edx
  00000001407A84EB  shl     r9d, 11h
  00000001407A84EF  or      r9d, r10d
  00000001407A84F2  mov     r8d, r13d
  00000001407A84F5  not     r8d
  00000001407A84F8  shr     r8d, 4
  00000001407A84FC  mov     dword ptr [rsp+2D8h+var_1F0], r8d
  00000001407A8504  not     rax
  00000001407A8507  mov     rax, [rax]
  00000001407A850A  shr     rax, 28h
  00000001407A850E  imul    eax, r8d
  00000001407A8512  not     eax
  00000001407A8514  shr     r13, 0Ah
  00000001407A8518  not     r13d
  00000001407A851B  shr     rcx, 3Dh
  00000001407A851F  and     ecx, 1
  00000001407A8522  shr     r12, 3Ch
  00000001407A8526  shl     r12d, 12h
  00000001407A852A  or      r12d, r9d
  00000001407A852D  shl     ecx, 13h
  00000001407A8530  not     r12d
  00000001407A8533  or      ecx, edx
  00000001407A8535  or      ecx, 7E74393h
  00000001407A853B  or      r12d, 0FFF8BC6Ch
  00000001407A8542  and     r12d, ecx
  00000001407A8545  imul    r12d, r13d
  00000001407A8549  mov     r14, r13
  00000001407A854C  mov     [rsp+2D8h+var_190], r13
  00000001407A8554  not     r12d
  00000001407A8557  and     r12d, eax
  00000001407A855A  not     r12d
  00000001407A855D  and     r12d, 1
  00000001407A8561  mov     rdx, [rsp+2D8h+arg_118]
  00000001407A8569  mov     rcx, rdx
  00000001407A856C  not     rcx
  00000001407A856F  mov     r8, [rsp+2D8h+arg_88]
  00000001407A8577  mov     rax, r8
  00000001407A857A  not     rax
  00000001407A857D  mov     r9, rcx
  00000001407A8580  and     r9, rax
  00000001407A8583  mov     r10, [rsp+2D8h+arg_120]
  00000001407A858B  and     rcx, r10
  00000001407A858E  mov     rsi, rdx
  00000001407A8591  and     rsi, r8
  00000001407A8594  and     rsi, r10
  00000001407A8597  mov     r11, rax
  00000001407A859A  and     rax, r10
  00000001407A859D  not     r10
  00000001407A85A0  not     r9
  00000001407A85A3  and     r9, r10
  00000001407A85A6  mov     rbp, r12
  00000001407A85A9  not     rbp
  00000001407A85AC  mov     rdi, 9088371EAFD595BBh
  00000001407A85B6  and     rdi, rbp
  00000001407A85B9  imul    r9, rdi
  00000001407A85BD  and     r11, rcx
  00000001407A85C0  not     r11
  00000001407A85C3  not     rcx
  00000001407A85C6  and     rcx, r8
  00000001407A85C9  not     rcx
  00000001407A85CC  and     rcx, r11
  00000001407A85CF  imul    rcx, rdi
  00000001407A85D3  add     rcx, r9
  00000001407A85D6  not     rsi
  00000001407A85D9  mov     r9, 0DEEF91C2A054D48Ah
  00000001407A85E3  or      r9, r12
  00000001407A85E6  imul    r9, rsi
  00000001407A85EA  and     r10, r8
  00000001407A85ED  not     r10
  00000001407A85F0  not     rax
  00000001407A85F3  and     rax, r10
  00000001407A85F6  and     rax, rdx
  00000001407A85F9  not     rax
  00000001407A85FC  imul    rax, rdi
  00000001407A8600  add     rax, r9
  00000001407A8603  add     rax, rcx
  00000001407A8606  mov     r15, 6F77C8E1502A6A45h
  00000001407A8610  and     r15, rbp
  00000001407A8613  imul    r15, r11
  00000001407A8617  add     r15, rax
  00000001407A861A  mov     r9, r12
  00000001407A861D  mov     ecx, r9d
  00000001407A8620  not     cl
  00000001407A8622  and     cl, 73h
  00000001407A8625  mov     eax, r15d
  00000001407A8628  mul     cl
  00000001407A862A  mov     byte ptr [rsp+2D8h+var_2D8], al
  00000001407A862D  lea     ecx, [r12-3FEAF6C0h]
  00000001407A8635  imul    ecx, r15d
  00000001407A8639  mov     r8, r12
  00000001407A863C  shl     r8, 20h
  00000001407A8640  or      rcx, r8
  00000001407A8643  add     rcx, rsp
  00000001407A8646  add     rcx, 2D8h
  00000001407A864D  imul    rcx, [rsp+2D8h+var_290]
  00000001407A8653  not     rcx
  00000001407A8656  lea     edx, [r12-6B596DF0h]
  00000001407A865E  mov     r13, r12
  00000001407A8661  imul    edx, r15d
  00000001407A8665  or      rdx, r8
  00000001407A8668  mov     r12, r8
  00000001407A866B  add     rdx, rsp
  00000001407A866E  add     rdx, 2D8h
  00000001407A8675  imul    rdx, [rsp+2D8h+var_298]
  00000001407A867B  not     rdx
  00000001407A867E  and     rdx, rcx
  00000001407A8681  not     rdx
  00000001407A8684  mov     rdx, [rdx]
  00000001407A8687  mov     [rsp+2D8h+var_150], rdx
  00000001407A868F  mov     rax, rdx
  00000001407A8692  not     rax
  00000001407A8695  mov     [rsp+2D8h+var_78], rax
  00000001407A869D  lea     rcx, [rsp+2D8h]
  00000001407A86A5  mov     r8, rcx
  00000001407A86A8  and     r8, rdx
  00000001407A86AB  not     r8
  00000001407A86AE  mov     r9, rcx
  00000001407A86B1  not     rcx
  00000001407A86B4  and     rcx, rax
  00000001407A86B7  imul    r10, r8, 0FFFFFFFFFFFFFD90h
  00000001407A86BE  imul    rdx, rcx, 26Fh
  00000001407A86C5  add     rdx, r10
  00000001407A86C8  and     r9, rax
  00000001407A86CB  add     rdx, r9
  00000001407A86CE  not     rcx
  00000001407A86D1  and     rcx, r8
  00000001407A86D4  mov     rdi, [rsp+2D8h+arg_138]
  00000001407A86DC  mov     [rsp+2D8h+var_230], rdi
  00000001407A86E4  mov     eax, edi
  00000001407A86E6  not     eax
  00000001407A86E8  shr     eax, 1Ah
  00000001407A86EB  mov     [rsp+2D8h+var_130], eax
  00000001407A86F2  mov     esi, eax
  00000001407A86F4  and     esi, 11h
  00000001407A86F7  shr     rdi, 26h
  00000001407A86FB  not     edi
  00000001407A86FD  and     edi, 71h
  00000001407A8700  lea     r8d, [r13+237B9CF8h]
  00000001407A8707  imul    r8d, r15d
  00000001407A870B  or      r8, r12
  00000001407A870E  add     r8, rsp
  00000001407A8711  add     r8, 2D8h
  00000001407A8718  imul    r8, rsi
  00000001407A871C  mov     [rsp+2D8h+var_2A0], rsi
  00000001407A8721  lea     r9d, [r13-33615168h]
  00000001407A8728  imul    r9d, r15d
  00000001407A872C  or      r9, r12
  00000001407A872F  add     r9, rsp
  00000001407A8732  add     r9, 2D8h
  00000001407A8739  imul    r9, rdi
  00000001407A873D  mov     [rsp+2D8h+var_2A8], rdi
  00000001407A8742  mov     rax, [r8+r9]
  00000001407A8746  mov     [rsp+2D8h+var_1D8], rax
  00000001407A874E  mov     r8, rax
  00000001407A8751  not     r8
  00000001407A8754  mov     r9, 0D32B69DFE35ED5D0h
  00000001407A875E  or      r9, r13
  00000001407A8761  imul    r9, r15
  00000001407A8765  and     r9, r8
  00000001407A8768  not     r9
  00000001407A876B  mov     r8, 8B3DF5C9F9EA42BDh
  00000001407A8775  and     r8, rbp
  00000001407A8778  imul    r8, r15
  00000001407A877C  and     r8, rax
  00000001407A877F  not     r8
  00000001407A8782  and     r8, r9
  00000001407A8785  mov     r9, 2F61204EFE06EAB6h
  00000001407A878F  or      r9, r13
  00000001407A8792  imul    r9, r15
  00000001407A8796  mov     r10, 2F083F5ADF422DD7h
  00000001407A87A0  and     r10, rbp
  00000001407A87A3  imul    r10, r15
  00000001407A87A7  and     r10, r8
  00000001407A87AA  not     r8
  00000001407A87AD  and     r8, r9
  00000001407A87B0  not     r8
  00000001407A87B3  not     r10
  00000001407A87B6  and     r10, r8
  00000001407A87B9  mov     r8, 7AF9E08185129173h
  00000001407A87C3  and     r8, rbp
  00000001407A87C6  imul    r8, r15
  00000001407A87CA  mov     r9, 0E36F7F285836871Ah
  00000001407A87D4  or      r9, r13
  00000001407A87D7  imul    r9, r15
  00000001407A87DB  and     r9, r10
  00000001407A87DE  not     r10
  00000001407A87E1  and     r10, r8
  00000001407A87E4  not     r10
  00000001407A87E7  not     r9
  00000001407A87EA  and     r9, r10
  00000001407A87ED  mov     r10d, r13d
  00000001407A87F0  not     r10d
  00000001407A87F3  not     rcx
  00000001407A87F6  imul    rax, rcx, 0FFFFFFFFFFFFFD91h
  00000001407A87FD  mov     ecx, r10d
  00000001407A8800  and     ecx, 1Fh
  00000001407A8803  imul    ecx, r15d
  00000001407A8807  mov     r8, r9
  00000001407A880A  shr     r8, cl
  00000001407A880D  add     rax, rdx
  00000001407A8810  mov     [rsp+2D8h+var_140], rax
  00000001407A8818  mov     ecx, r10d
  00000001407A881B  and     ecx, 21h
  00000001407A881E  imul    ecx, r15d
  00000001407A8822  shl     r9, cl
  00000001407A8825  not     r8
  00000001407A8828  not     r9
  00000001407A882B  and     r9, r8
  00000001407A882E  imul    rsi, rax
  00000001407A8832  not     r9
  00000001407A8835  imul    r9, rdi
  00000001407A8839  mov     rcx, rsi
  00000001407A883C  and     rcx, r9
  00000001407A883F  mov     rdx, rsi
  00000001407A8842  not     rdx
  00000001407A8845  mov     r8, rdx
  00000001407A8848  and     r8, r9
  00000001407A884B  not     r8
  00000001407A884E  not     r9
  00000001407A8851  and     rsi, r9
  00000001407A8854  not     rsi
  00000001407A8857  and     rsi, r8
  00000001407A885A  and     r9, rdx
  00000001407A885D  add     rsi, rsi
  00000001407A8860  lea     rdx, [r9+r9*2]
  00000001407A8864  sub     rsi, rdx
  00000001407A8867  not     rcx
  00000001407A886A  add     rsi, rcx
  00000001407A886D  mov     [rsp+2D8h+var_50], rsi
  00000001407A8875  mov     eax, dword ptr [rsp+2D8h+var_1F0]
  00000001407A887C  and     eax, 21h
  00000001407A887F  mov     [rsp+2D8h+var_228], rax
  00000001407A8887  and     r14d, 21000001h
  00000001407A888E  mov     [rsp+2D8h+var_248], r14
  00000001407A8896  lea     ecx, [r13+7EEF5678h]
  00000001407A889D  mov     rdi, r15
  00000001407A88A0  imul    ecx, edi
  00000001407A88A3  or      rcx, r12
  00000001407A88A6  mov     [rsp+2D8h+var_48], rcx
  00000001407A88AE  add     rcx, rsp
  00000001407A88B1  add     rcx, 2D8h
  00000001407A88B8  imul    rcx, r14
  00000001407A88BC  lea     edx, [r13-1DAA15D0h]
  00000001407A88C3  imul    edx, edi
  00000001407A88C6  or      rdx, r12
  00000001407A88C9  lea     r9, [rsp+rdx+2D8h+var_2D8]
  00000001407A88CD  add     r9, 2D8h
  00000001407A88D4  mov     [rsp+2D8h+var_218], r9
  00000001407A88DC  mov     rdx, rax
  00000001407A88DF  imul    rdx, r9
  00000001407A88E3  mov     r9, [rcx+rdx]
  00000001407A88E7  mov     [rsp+2D8h+var_1E0], r9
  00000001407A88EF  lea     ecx, [r13+7265B120h]
  00000001407A88F6  imul    ecx, edi
  00000001407A88F9  or      rcx, r12
  00000001407A88FC  mov     r11, r12
  00000001407A88FF  mov     [rsp+2D8h+var_168], r12
  00000001407A8907  add     rcx, rsp
  00000001407A890A  add     rcx, 2D8h
  00000001407A8911  imul    rcx, [rsp+2D8h+var_220]
  00000001407A891A  mov     rdx, rcx
  00000001407A891D  not     rdx
  00000001407A8920  mov     rax, 0D9E0F7ECBEDA4D38h
  00000001407A892A  or      rax, r13
  00000001407A892D  mov     r12, r13
  00000001407A8930  imul    rax, r15
  00000001407A8934  add     rax, r9
  00000001407A8937  mov     r15, [rsp+2D8h+var_238]
  00000001407A893F  imul    rax, r15
  00000001407A8943  mov     r8, rax
  00000001407A8946  not     r8
  00000001407A8949  and     rax, rdx
  00000001407A894C  mov     [rsp+2D8h+var_68], rax
  00000001407A8954  and     rdx, r8
  00000001407A8957  and     r8, rcx
  00000001407A895A  not     rdx
  00000001407A895D  add     rdx, rdx
  00000001407A8960  sub     rdx, r8
  00000001407A8963  mov     [rsp+2D8h+var_70], rdx
  00000001407A896B  mov     rcx, 8C4913D75A2A5417h
  00000001407A8975  and     rcx, rbp
  00000001407A8978  imul    rcx, rdi
  00000001407A897C  lea     eax, [r13+0DC46160h]
  00000001407A8983  imul    eax, edi
  00000001407A8986  or      rax, r11
  00000001407A8989  mov     [rsp+2D8h+var_198], rax
  00000001407A8991  mov     r8, 5FD02064B6D05DC9h
  00000001407A899B  and     r8, rbp
  00000001407A899E  imul    r8, rdi
  00000001407A89A2  mov     rax, [rsp+rax+2D8h]
  00000001407A89AA  add     r8, rax
  00000001407A89AD  mov     [rsp+2D8h+var_240], r8
  00000001407A89B5  mov     [rsp+2D8h+var_60], rax
  00000001407A89BD  mov     r9, r8
  00000001407A89C0  not     r9
  00000001407A89C3  mov     [rsp+2D8h+var_250], r9
  00000001407A89CB  mov     rdx, 6D1F6CBF0F5362C1h
  00000001407A89D5  and     rdx, rbp
  00000001407A89D8  imul    rdx, rdi
  00000001407A89DC  and     rdx, r9
  00000001407A89DF  not     rdx
  00000001407A89E2  and     rcx, rdx
  00000001407A89E5  mov     r8, 0AC50E78FDFD84A4Ch
  00000001407A89EF  or      r8, r13
  00000001407A89F2  imul    r8, rdi
  00000001407A89F6  and     r8, rdx
  00000001407A89F9  mov     r11, 0CF6EA6E8169CC711h
  00000001407A8A03  and     r11, rbp
  00000001407A8A06  mov     rbx, rbp
  00000001407A8A09  imul    r11, rdi
  00000001407A8A0D  not     rcx
  00000001407A8A10  and     rcx, r11
  00000001407A8A13  not     rcx
  00000001407A8A16  not     r8
  00000001407A8A19  and     r8, rcx
  00000001407A8A1C  mov     r9, r10
  00000001407A8A1F  mov     [rsp+2D8h+var_58], r10
  00000001407A8A27  mov     r13d, r9d
  00000001407A8A2A  and     r13d, 9
  00000001407A8A2E  imul    r13d, edi
  00000001407A8A32  mov     r10, r8
  00000001407A8A35  mov     ecx, r13d
  00000001407A8A38  mov     [rsp+2D8h+var_138], r13d
  00000001407A8A40  shr     r10, cl
  00000001407A8A43  mov     r14d, r9d
  00000001407A8A46  and     r14d, 37h
  00000001407A8A4A  imul    r14d, edi
  00000001407A8A4E  mov     rbp, rdi
  00000001407A8A51  mov     ecx, r14d
  00000001407A8A54  mov     [rsp+2D8h+var_134], r14d
  00000001407A8A5C  shl     r8, cl
  00000001407A8A5F  mov     r9, r10
  00000001407A8A62  not     r9
  00000001407A8A65  mov     rsi, r8
  00000001407A8A68  not     rsi
  00000001407A8A6B  mov     rcx, r10
  00000001407A8A6E  and     rcx, r8
  00000001407A8A71  and     r8, r9
  00000001407A8A74  and     r9, rsi
  00000001407A8A77  mov     rdi, r9
  00000001407A8A7A  not     rdi
  00000001407A8A7D  not     rcx
  00000001407A8A80  and     rcx, rdi
  00000001407A8A83  and     rsi, r10
  00000001407A8A86  not     r8
  00000001407A8A89  not     rsi
  00000001407A8A8C  and     rsi, r8
  00000001407A8A8F  add     rsi, rcx
  00000001407A8A92  mov     rcx, rax
  00000001407A8A95  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001407A8A9C  movzx   eax, byte ptr [rsp+2D8h+var_2D8]
  00000001407A8AA0  or      rax, rcx
  00000001407A8AA3  mov     [rsp+2D8h+var_148], rax
  00000001407A8AAB  not     rax
  00000001407A8AAE  mov     rdi, rax
  00000001407A8AB1  mov     [rsp+2D8h+var_2D8], rax
  00000001407A8AB5  mov     rax, 677754699ADA229h
  00000001407A8ABF  mov     [rsp+2D8h+var_1E8], rbx
  00000001407A8AC7  and     rax, rbx
  00000001407A8ACA  mov     r10, rbp
  00000001407A8ACD  imul    rax, rbp
  00000001407A8AD1  lea     ecx, [r12-5A38FD78h]
  00000001407A8AD9  imul    ecx, r10d
  00000001407A8ADD  mov     r8, [rsp+2D8h+var_168]
  00000001407A8AE5  or      rcx, r8
  00000001407A8AE8  mov     rdx, [rsp+rcx+2D8h]
  00000001407A8AF0  mov     [rsp+2D8h+var_2D0], rdx
  00000001407A8AF5  mov     rcx, 0A4CDD55408DCEB01h
  00000001407A8AFF  and     rcx, rbx
  00000001407A8B02  imul    rcx, rbp
  00000001407A8B06  and     rcx, rdx
  00000001407A8B09  not     rcx
  00000001407A8B0C  add     rax, rcx
  00000001407A8B0F  mov     rbp, rcx
  00000001407A8B12  not     rax
  00000001407A8B15  and     rax, rdi
  00000001407A8B18  not     rax
  00000001407A8B1B  mov     rcx, 893C37CA7A8B5118h
  00000001407A8B25  or      rcx, r12
  00000001407A8B28  imul    rcx, r10
  00000001407A8B2C  add     rcx, rbp
  00000001407A8B2F  and     rcx, rax
  00000001407A8B32  mov     rax, 8EFAB8C1C6AC517Ch
  00000001407A8B3C  or      rax, r12
  00000001407A8B3F  imul    rax, r10
  00000001407A8B43  and     rax, rcx
  00000001407A8B46  not     rcx
  00000001407A8B49  and     rcx, r11
  00000001407A8B4C  not     rcx
  00000001407A8B4F  not     rax
  00000001407A8B52  and     rax, rcx
  00000001407A8B55  mov     rdx, rax
  00000001407A8B58  mov     ecx, r14d
  00000001407A8B5B  shl     rdx, cl
  00000001407A8B5E  mov     ecx, r13d
  00000001407A8B61  shr     rax, cl
  00000001407A8B64  sub     rsi, r9
  00000001407A8B67  not     rdx
  00000001407A8B6A  not     rax
  00000001407A8B6D  and     rax, rdx
  00000001407A8B70  imul    rsi, r15
  00000001407A8B74  not     rax
  00000001407A8B77  imul    rax, [rsp+2D8h+var_220]
  00000001407A8B80  mov     rcx, rax
  00000001407A8B83  not     rcx
  00000001407A8B86  mov     rdi, rsi
  00000001407A8B89  and     rdi, rcx
  00000001407A8B8C  mov     r9, rdi
  00000001407A8B8F  not     r9
  00000001407A8B92  mov     r11, [rsp+2D8h+var_230]
  00000001407A8B9A  and     r9, r11
  00000001407A8B9D  not     r9
  00000001407A8BA0  mov     rdx, r11
  00000001407A8BA3  not     rdx
  00000001407A8BA6  and     rdi, rdx
  00000001407A8BA9  not     rdi
  00000001407A8BAC  and     rdi, r9
  00000001407A8BAF  mov     r9, rsi
  00000001407A8BB2  not     r9
  00000001407A8BB5  mov     rbx, r11
  00000001407A8BB8  and     rbx, rax
  00000001407A8BBB  mov     r14, rsi
  00000001407A8BBE  and     r14, rbx
  00000001407A8BC1  mov     r15, rbx
  00000001407A8BC4  not     rbx
  00000001407A8BC7  and     rbx, r9
  00000001407A8BCA  not     rbx
  00000001407A8BCD  not     r14
  00000001407A8BD0  and     r14, rbx
  00000001407A8BD3  lea     rdi, [rdi+r14*2]
  00000001407A8BD7  and     r15, r9
  00000001407A8BDA  add     rdi, r15
  00000001407A8BDD  and     r11, rcx
  00000001407A8BE0  not     r11
  00000001407A8BE3  mov     rbx, rdx
  00000001407A8BE6  and     rbx, rax
  00000001407A8BE9  not     rbx
  00000001407A8BEC  and     rbx, r11
  00000001407A8BEF  mov     r11, r9
  00000001407A8BF2  and     r11, rbx
  00000001407A8BF5  not     r11
  00000001407A8BF8  not     rbx
  00000001407A8BFB  and     rbx, rsi
  00000001407A8BFE  not     rbx
  00000001407A8C01  and     rbx, r11
  00000001407A8C04  lea     rbx, [rbx+rbx*2]
  00000001407A8C08  add     rbx, rdi
  00000001407A8C0B  mov     r11, rdx
  00000001407A8C0E  and     r11, rcx
  00000001407A8C11  mov     rdi, r11
  00000001407A8C14  not     rdi
  00000001407A8C17  and     rdi, rsi
  00000001407A8C1A  not     rdi
  00000001407A8C1D  and     rdx, r9
  00000001407A8C20  and     r9, r11
  00000001407A8C23  not     r9
  00000001407A8C26  and     r9, rdi
  00000001407A8C29  sub     rbx, r9
  00000001407A8C2C  and     rcx, rdx
  00000001407A8C2F  not     rdx
  00000001407A8C32  and     rdx, rax
  00000001407A8C35  not     rcx
  00000001407A8C38  not     rdx
  00000001407A8C3B  and     rdx, rcx
  00000001407A8C3E  sub     rbx, rdx
  00000001407A8C41  and     r11, rsi
  00000001407A8C44  sub     rbx, r11
  00000001407A8C47  mov     [rsp+2D8h+var_128], rbx
  00000001407A8C4F  lea     eax, [r12+92D9640h]
  00000001407A8C57  imul    eax, r10d
  00000001407A8C5B  or      rax, r8
  00000001407A8C5E  add     rax, rsp
  00000001407A8C61  add     rax, 2D8h
  00000001407A8C67  imul    rax, [rsp+2D8h+var_248]
  00000001407A8C70  not     rax
  00000001407A8C73  lea     ecx, [r12+3932D890h]
  00000001407A8C7B  imul    ecx, r10d
  00000001407A8C7F  or      rcx, r8
  00000001407A8C82  mov     rdi, r8
  00000001407A8C85  lea     rdx, [rsp+rcx+2D8h+var_2D8]
  00000001407A8C89  add     rdx, 2D8h
  00000001407A8C90  mov     [rsp+2D8h+var_1A0], rdx
  00000001407A8C98  mov     rcx, [rsp+2D8h+var_228]
  00000001407A8CA0  imul    rcx, rdx
  00000001407A8CA4  not     rcx
  00000001407A8CA7  and     rcx, rax
  00000001407A8CAA  mov     [rsp+2D8h+var_80], rcx
  00000001407A8CB2  mov     rax, 5042336C7BC53E01h
  00000001407A8CBC  mov     r8, [rsp+2D8h+var_1E8]
  00000001407A8CC4  and     rax, r8
  00000001407A8CC7  imul    rax, r10
  00000001407A8CCB  mov     rcx, 56E57744AC75E99Ch
  00000001407A8CD5  or      rcx, r12
  00000001407A8CD8  imul    rcx, r10
  00000001407A8CDC  mov     rsi, [rsp+2D8h+var_240]
  00000001407A8CE4  mov     rdx, rsi
  00000001407A8CE7  and     rdx, rcx
  00000001407A8CEA  not     rdx
  00000001407A8CED  mov     rbx, [rsp+2D8h+var_250]
  00000001407A8CF5  mov     r9, rbx
  00000001407A8CF8  and     r9, rcx
  00000001407A8CFB  not     rcx
  00000001407A8CFE  mov     r11, rbx
  00000001407A8D01  and     r11, rcx
  00000001407A8D04  not     r11
  00000001407A8D07  and     rdx, rax
  00000001407A8D0A  and     rdx, r11
  00000001407A8D0D  and     rcx, rsi
  00000001407A8D10  mov     r13, rsi
  00000001407A8D13  not     rcx
  00000001407A8D16  and     rcx, rax
  00000001407A8D19  and     rax, r9
  00000001407A8D1C  not     rax
  00000001407A8D1F  add     rax, rdx
  00000001407A8D22  not     r9
  00000001407A8D25  and     rcx, r9
  00000001407A8D28  add     rax, rcx
  00000001407A8D2B  inc     rax
  00000001407A8D2E  mov     rcx, 6316B12D966ECE57h
  00000001407A8D38  and     rcx, r8
  00000001407A8D3B  imul    rcx, r10
  00000001407A8D3F  mov     [rsp+2D8h+var_2B0], rbp
  00000001407A8D44  add     rcx, rbp
  00000001407A8D47  not     rcx
  00000001407A8D4A  and     rcx, [rsp+2D8h+var_2D8]
  00000001407A8D4E  not     rcx
  00000001407A8D51  mov     rdx, 6E561FE22B358913h
  00000001407A8D5B  and     rdx, r8
  00000001407A8D5E  imul    rdx, r10
  00000001407A8D62  add     rdx, rbp
  00000001407A8D65  and     rdx, rcx
  00000001407A8D68  imul    rax, [rsp+2D8h+var_290]
  00000001407A8D6E  imul    rdx, [rsp+2D8h+var_298]
  00000001407A8D74  mov     rcx, rax
  00000001407A8D77  and     rcx, rdx
  00000001407A8D7A  not     rax
  00000001407A8D7D  not     rdx
  00000001407A8D80  and     rdx, rax
  00000001407A8D83  not     rdx
  00000001407A8D86  or      rdx, rcx
  00000001407A8D89  mov     [rsp+2D8h+var_88], rdx
  00000001407A8D91  mov     r9, [rsp+2D8h+var_218]
  00000001407A8D99  imul    r9, [rsp+2D8h+var_2A8]
  00000001407A8D9F  mov     rax, r9
  00000001407A8DA2  not     rax
  00000001407A8DA5  mov     r11, r12
  00000001407A8DA8  lea     ecx, [r12+4A534908h]
  00000001407A8DB0  imul    ecx, r10d
  00000001407A8DB4  or      rcx, rdi
  00000001407A8DB7  add     rcx, rsp
  00000001407A8DBA  add     rcx, 2D8h
  00000001407A8DC1  mov     [rsp+2D8h+var_160], rcx
  00000001407A8DC9  mov     rdx, [rsp+2D8h+var_2A0]
  00000001407A8DCE  imul    rdx, rcx
  00000001407A8DD2  and     r9, rdx
  00000001407A8DD5  mov     [rsp+2D8h+var_218], r9
  00000001407A8DDD  not     rdx
  00000001407A8DE0  and     rdx, rax
  00000001407A8DE3  mov     [rsp+2D8h+var_158], rdx
  00000001407A8DEB  mov     rcx, 6CC86CCE61768EABh
  00000001407A8DF5  and     rcx, r8
  00000001407A8DF8  imul    rcx, r10
  00000001407A8DFC  and     rcx, [rsp+2D8h+var_2D0]
  00000001407A8E01  mov     r12, 18F81104C94133Eh
  00000001407A8E0B  or      r12, r11
  00000001407A8E0E  mov     rax, r11
  00000001407A8E11  mov     [rsp+2D8h+var_170], r11
  00000001407A8E19  imul    r12, r10
  00000001407A8E1D  not     rcx
  00000001407A8E20  add     r12, rcx
  00000001407A8E23  mov     r11, 10361BAC248488C1h
  00000001407A8E2D  and     r11, r8
  00000001407A8E30  imul    r11, r10
  00000001407A8E34  mov     r15, r10
  00000001407A8E37  add     r11, rcx
  00000001407A8E3A  mov     rsi, 55D8895799458AAAh
  00000001407A8E44  or      rsi, rax
  00000001407A8E47  imul    rsi, r10
  00000001407A8E4B  add     rsi, rcx
  00000001407A8E4E  mov     rdx, 0F3DA6A3FAC27FBDBh
  00000001407A8E58  and     rdx, r8
  00000001407A8E5B  imul    rdx, r10
  00000001407A8E5F  add     rdx, rcx
  00000001407A8E62  mov     rcx, rbx
  00000001407A8E65  and     rcx, rdx
  00000001407A8E68  mov     rax, rsi
  00000001407A8E6B  and     rax, rcx
  00000001407A8E6E  mov     [rsp+2D8h+var_2D0], rax
  00000001407A8E73  mov     r14, rsi
  00000001407A8E76  not     r14
  00000001407A8E79  mov     rbp, rsi
  00000001407A8E7C  and     rbp, rdx
  00000001407A8E7F  and     rcx, r14
  00000001407A8E82  mov     [rsp+2D8h+var_258], rcx
  00000001407A8E8A  mov     rax, rbx
  00000001407A8E8D  and     rax, r14
  00000001407A8E90  mov     [rsp+2D8h+var_2C8], rax
  00000001407A8E95  mov     rdi, r14
  00000001407A8E98  and     r14, rdx
  00000001407A8E9B  mov     rax, r13
  00000001407A8E9E  mov     r9, r13
  00000001407A8EA1  and     r9, rsi
  00000001407A8EA4  not     r9
  00000001407A8EA7  and     r9, rdx
  00000001407A8EAA  not     rdx
  00000001407A8EAD  mov     [rsp+2D8h+var_2C0], rdx
  00000001407A8EB2  and     rdi, rdx
  00000001407A8EB5  not     rdi
  00000001407A8EB8  not     rbp
  00000001407A8EBB  and     rbp, rdi
  00000001407A8EBE  not     rbp
  00000001407A8EC1  and     rbp, rbx
  00000001407A8EC4  mov     rdi, r14
  00000001407A8EC7  not     rdi
  00000001407A8ECA  and     rsi, rdx
  00000001407A8ECD  not     rsi
  00000001407A8ED0  and     rsi, rdi
  00000001407A8ED3  not     rsi
  00000001407A8ED6  and     rsi, rbx
  00000001407A8ED9  and     r14, rbx
  00000001407A8EDC  mov     r13, 90FA4A65AC70C61h
  00000001407A8EE6  and     r13, r8
  00000001407A8EE9  imul    r13, r10
  00000001407A8EED  and     r13, rbx
  00000001407A8EF0  not     r12
  00000001407A8EF3  mov     rcx, r11
  00000001407A8EF6  not     rcx
  00000001407A8EF9  and     rbx, rcx
  00000001407A8EFC  mov     r10, r12
  00000001407A8EFF  and     r10, rbx
  00000001407A8F02  not     rbx
  00000001407A8F05  mov     rdx, rax
  00000001407A8F08  and     rax, r11
  00000001407A8F0B  not     rax
  00000001407A8F0E  and     rax, r12
  00000001407A8F11  and     rax, rbx
  00000001407A8F14  and     r12, rdx
  00000001407A8F17  and     r11, r12
  00000001407A8F1A  not     r12
  00000001407A8F1D  and     r12, rcx
  00000001407A8F20  not     r12
  00000001407A8F23  lea     rcx, [r10+r11]
  00000001407A8F27  not     r11
  00000001407A8F2A  and     r11, r12
  00000001407A8F2D  add     r11, rcx
  00000001407A8F30  sub     r11, r10
  00000001407A8F33  sub     r11, rax
  00000001407A8F36  mov     rax, 0C5C1E8B5FAC5410Dh
  00000001407A8F40  and     rax, r8
  00000001407A8F43  imul    rax, r15
  00000001407A8F47  mov     r12, 0F903C1F8C9A118C2h
  00000001407A8F51  add     r12, [rsp+2D8h+var_170]
  00000001407A8F59  imul    r12, r15
  00000001407A8F5D  and     r12, [rsp+2D8h+var_2D8]
  00000001407A8F61  not     r12
  00000001407A8F64  and     r12, rax
  00000001407A8F67  mov     rbx, [rsp+2D8h+var_2A8]
  00000001407A8F6C  imul    r11, rbx
  00000001407A8F70  mov     r8, r11
  00000001407A8F73  not     r8
  00000001407A8F76  mov     rdx, [rsp+2D8h+var_2A0]
  00000001407A8F7B  imul    r12, rdx
  00000001407A8F7F  mov     rcx, r8
  00000001407A8F82  and     rcx, r12
  00000001407A8F85  mov     r10, r11
  00000001407A8F88  and     r10, r12
  00000001407A8F8B  mov     rax, r10
  00000001407A8F8E  sub     rax, rcx
  00000001407A8F91  not     r12
  00000001407A8F94  and     r11, r12
  00000001407A8F97  sub     rax, r11
  00000001407A8F9A  mov     [rsp+2D8h+var_90], rax
  00000001407A8FA2  and     r12, r8
  00000001407A8FA5  not     r10
  00000001407A8FA8  not     r12
  00000001407A8FAB  and     r12, r10
  00000001407A8FAE  mov     [rsp+2D8h+var_98], r12
  00000001407A8FB6  mov     r11, [rsp+2D8h+var_170]
  00000001407A8FBE  lea     eax, [r11+75C1C038h]
  00000001407A8FC5  imul    eax, r15d
  00000001407A8FC9  mov     r10, [rsp+2D8h+var_168]
  00000001407A8FD1  or      rax, r10
  00000001407A8FD4  lea     rcx, [rsp+rax+2D8h+var_2D8]
  00000001407A8FD8  add     rcx, 2D8h
  00000001407A8FDF  mov     [rsp+2D8h+var_230], rcx
  00000001407A8FE7  mov     rax, rdx
  00000001407A8FEA  imul    rax, rcx
  00000001407A8FEE  lea     ecx, [r11+64A14FC0h]
  00000001407A8FF5  imul    ecx, r15d
  00000001407A8FF9  or      rcx, r10
  00000001407A8FFC  lea     rdx, [rsp+rcx+2D8h+var_2D8]
  00000001407A9000  add     rdx, 2D8h
  00000001407A9007  mov     [rsp+2D8h+var_F0], rdx
  00000001407A900F  mov     rcx, rbx
  00000001407A9012  imul    rcx, rdx
  00000001407A9016  mov     r8, [rax+rcx]
  00000001407A901A  mov     [rsp+2D8h+var_A8], r8
  00000001407A9022  mov     rax, [rsp+2D8h+var_258]
  00000001407A902A  lea     rax, [rax+rax*2]
  00000001407A902E  add     rsi, rsi
  00000001407A9031  sub     rsi, rax
  00000001407A9034  add     rsi, rbp
  00000001407A9037  mov     rax, [rsp+2D8h+var_2C8]
  00000001407A903C  not     rax
  00000001407A903F  mov     rcx, [rsp+2D8h+var_2C0]
  00000001407A9044  and     rcx, rax
  00000001407A9047  sub     rsi, rcx
  00000001407A904A  and     r9, rax
  00000001407A904D  not     r9
  00000001407A9050  add     r9, r9
  00000001407A9053  sub     rsi, r9
  00000001407A9056  mov     rax, [rsp+2D8h+var_2D0]
  00000001407A905B  not     rax
  00000001407A905E  add     rsi, rax
  00000001407A9061  not     r14
  00000001407A9064  and     rdi, [rsp+2D8h+var_240]
  00000001407A906C  not     rdi
  00000001407A906F  and     rdi, r14
  00000001407A9072  not     rdi
  00000001407A9075  lea     rax, [rsi+rdi*2]
  00000001407A9079  mov     rcx, 0F35B9BEB95647D5Dh
  00000001407A9083  mov     r9, [rsp+2D8h+var_1E8]
  00000001407A908B  and     rcx, r9
  00000001407A908E  imul    rcx, r15
  00000001407A9092  not     r13
  00000001407A9095  and     r13, rcx
  00000001407A9098  inc     [rsp+2D8h+var_128]
  00000001407A90A0  mov     rdx, [rsp+2D8h+var_158]
  00000001407A90A8  not     rdx
  00000001407A90AB  mov     rcx, [rsp+2D8h+var_218]
  00000001407A90B3  not     rcx
  00000001407A90B6  and     rcx, rdx
  00000001407A90B9  mov     [rsp+2D8h+var_218], rcx
  00000001407A90C1  add     rdx, rdx
  00000001407A90C4  mov     [rsp+2D8h+var_158], rdx
  00000001407A90CC  lea     ecx, [r11+1EE4D1D8h]
  00000001407A90D3  imul    ecx, r15d
  00000001407A90D7  or      rcx, r10
  00000001407A90DA  add     rcx, rsp
  00000001407A90DD  add     rcx, 2D8h
  00000001407A90E4  imul    rcx, [rsp+2D8h+var_298]
  00000001407A90EA  mov     [rsp+2D8h+var_B0], rcx
  00000001407A90F2  lea     ecx, [r11-74870430h]
  00000001407A90F9  imul    ecx, r15d
  00000001407A90FD  or      rcx, r10
  00000001407A9100  lea     rdx, [rsp+rcx+2D8h+var_2D8]
  00000001407A9104  add     rdx, 2D8h
  00000001407A910B  mov     [rsp+2D8h+var_1B0], rdx
  00000001407A9113  mov     rcx, [rsp+2D8h+var_290]
  00000001407A9118  imul    rcx, rdx
  00000001407A911C  mov     [rsp+2D8h+var_B8], rcx
  00000001407A9124  mov     rcx, r8
  00000001407A9127  shr     rcx, 3Ch
  00000001407A912B  mov     rdx, 193CE553583782F8h
  00000001407A9135  or      rdx, r11
  00000001407A9138  imul    rdx, r15
  00000001407A913C  mov     r8, 92FC28BEA3A35CFh
  00000001407A9146  and     r8, r9
  00000001407A9149  imul    r8, r15
  00000001407A914D  test    cl, 1
  00000001407A9150  cmovnz  r13, rax
  00000001407A9154  cmovnz  r8, rdx
  00000001407A9158  mov     [rsp+2D8h+var_A0], r8
  00000001407A9160  mov     rax, 1C88D5201DBD42B7h
  00000001407A916A  and     rax, r9
  00000001407A916D  imul    rax, r15
  00000001407A9171  mov     rcx, [rsp+2D8h+var_2B0]
  00000001407A9176  add     rax, rcx
  00000001407A9179  not     rax
  00000001407A917C  and     rax, [rsp+2D8h+var_2D8]
  00000001407A9180  mov     rdx, 0D062E49466F5E982h
  00000001407A918A  or      rdx, r11
  00000001407A918D  imul    rdx, r15
  00000001407A9191  add     rdx, rcx
  00000001407A9194  not     rax
  00000001407A9197  and     rdx, rax
  00000001407A919A  mov     rdi, [rsp+2D8h+var_248]
  00000001407A91A2  imul    r13, rdi
  00000001407A91A6  mov     rcx, [rsp+2D8h+var_228]
  00000001407A91AE  imul    rdx, rcx
  00000001407A91B2  mov     rax, rdx
  00000001407A91B5  not     rax
  00000001407A91B8  and     rax, r13
  00000001407A91BB  not     rax
  00000001407A91BE  mov     r8, r13
  00000001407A91C1  not     r8
  00000001407A91C4  and     r8, rdx
  00000001407A91C7  not     r8
  00000001407A91CA  and     r8, rax
  00000001407A91CD  mov     [rsp+2D8h+var_C0], r8
  00000001407A91D5  and     rdx, r13
  00000001407A91D8  mov     [rsp+2D8h+var_C8], rdx
  00000001407A91E0  lea     eax, [r11-11207078h]
  00000001407A91E7  imul    eax, r15d
  00000001407A91EB  or      rax, r10
  00000001407A91EE  mov     [rsp+2D8h+var_E8], rax
  00000001407A91F6  add     rax, rsp
  00000001407A91F9  add     rax, 2D8h
  00000001407A91FF  imul    rax, rcx
  00000001407A9203  mov     r8, rcx
  00000001407A9206  not     rax
  00000001407A9209  lea     ecx, [r11+496CB20h]
  00000001407A9210  imul    ecx, r15d
  00000001407A9214  or      rcx, r10
  00000001407A9217  mov     rsi, r10
  00000001407A921A  lea     r10, [rsp+rcx+2D8h+var_2D8]
  00000001407A921E  add     r10, 2D8h
  00000001407A9225  mov     [rsp+2D8h+var_1A8], r10
  00000001407A922D  mov     rdx, rdi
  00000001407A9230  imul    rdx, r10
  00000001407A9234  not     rdx
  00000001407A9237  and     rdx, rax
  00000001407A923A  mov     [rsp+2D8h+var_D0], rdx
  00000001407A9242  mov     rax, 0FDD8899A2E6A212Bh
  00000001407A924C  and     rax, r9
  00000001407A924F  imul    rax, rdi
  00000001407A9253  imul    rax, r15
  00000001407A9257  lea     ecx, [r11+28AFC61Ch]
  00000001407A925E  imul    ecx, r15d
  00000001407A9262  or      rcx, rsi
  00000001407A9265  lea     rdx, [rsp+rcx+2D8h+var_2D8]
  00000001407A9269  add     rdx, 2D8h
  00000001407A9270  mov     [rsp+2D8h+var_F8], rdx
  00000001407A9278  mov     rcx, r8
  00000001407A927B  imul    rcx, rdx
  00000001407A927F  add     rcx, rax
  00000001407A9282  mov     [rsp+2D8h+var_D8], rcx
  00000001407A928A  mov     rax, 0B3C1EFD97DB49A70h
  00000001407A9294  or      rax, r11
  00000001407A9297  imul    rax, r15
  00000001407A929B  add     rax, [rsp+2D8h+var_1E0]
  00000001407A92A3  mov     [rsp+2D8h+var_100], rax
  00000001407A92AB  mov     rdx, [rsp+2D8h+var_238]
  00000001407A92B3  imul    rdx, rax
  00000001407A92B7  mov     rax, rdx
  00000001407A92BA  not     rax
  00000001407A92BD  lea     ecx, [r11+5CAE7588h]
  00000001407A92C4  imul    ecx, r15d
  00000001407A92C8  or      rcx, rsi
  00000001407A92CB  add     rcx, rsp
  00000001407A92CE  add     rcx, 2D8h
  00000001407A92D5  imul    rcx, [rsp+2D8h+var_220]
  00000001407A92DE  and     rdx, rcx
  00000001407A92E1  mov     [rsp+2D8h+var_258], rdx
  00000001407A92E9  not     rcx
  00000001407A92EC  and     rcx, rax
  00000001407A92EF  mov     [rsp+2D8h+var_250], rcx
  00000001407A92F7  lea     eax, [r11+6C9429F8h]
  00000001407A92FE  imul    eax, r15d
  00000001407A9302  mov     [rsp+2D8h+var_E0], rax
  00000001407A930A  add     rax, rsi
  00000001407A930D  lea     rcx, [rsp+rax+2D8h+var_2D8]
  00000001407A9311  add     rcx, 2D8h
  00000001407A9318  mov     [rsp+2D8h+var_108], rcx
  00000001407A9320  mov     rax, rdi
  00000001407A9323  imul    rax, rcx
  00000001407A9327  not     rax
  00000001407A932A  lea     ecx, [r11+2CA93338h]
  00000001407A9331  imul    ecx, r15d
  00000001407A9335  or      rcx, rsi
  00000001407A9338  add     rcx, rsp
  00000001407A933B  add     rcx, 2D8h
  00000001407A9342  imul    rcx, r8
  00000001407A9346  mov     rdx, rax
  00000001407A9349  and     rdx, rcx
  00000001407A934C  not     rcx
  00000001407A934F  and     rcx, rax
  00000001407A9352  mov     rax, rdx
  00000001407A9355  not     rax
  00000001407A9358  sub     rax, rcx
  00000001407A935B  mov     rcx, [rdx+rax]
  00000001407A935F  mov     [rsp+2D8h+var_1B8], rcx
  00000001407A9367  mov     rdx, 76147DDE07D9B584h
  00000001407A9371  or      rdx, r11
  00000001407A9374  mov     [rsp+2D8h+var_110], r15
  00000001407A937C  imul    rdx, r15
  00000001407A9380  mov     r8, rdx
  00000001407A9383  mov     r10, rdx
  00000001407A9386  not     r8
  00000001407A9389  mov     r14, r8
  00000001407A938C  mov     rbp, 0A0E51FB7ED7468EDh
  00000001407A9396  and     rbp, r9
  00000001407A9399  imul    rbp, r15
  00000001407A939D  mov     rdx, 9BA6D16EE078C032h
  00000001407A93A7  or      rdx, r11
  00000001407A93AA  imul    rdx, r15
  00000001407A93AE  add     rdx, rcx
  00000001407A93B1  mov     r13, rdx
  00000001407A93B4  mov     rsi, rdx
  00000001407A93B7  not     r13
  00000001407A93BA  mov     rcx, 0BD843FF1EFD4AFA0h
  00000001407A93C4  or      rcx, r11
  00000001407A93C7  imul    rcx, r15
  00000001407A93CB  mov     rdx, 0E854E1CBD56F6309h
  00000001407A93D5  and     rdx, r9
  00000001407A93D8  imul    rdx, r15
  00000001407A93DC  mov     r8, rcx
  00000001407A93DF  mov     r15, rcx
  00000001407A93E2  and     r8, rdx
  00000001407A93E5  mov     rax, rbp
  00000001407A93E8  and     rax, r8
  00000001407A93EB  mov     r11, r8
  00000001407A93EE  and     rax, r13
  00000001407A93F1  mov     rcx, r14
  00000001407A93F4  and     rcx, rax
  00000001407A93F7  not     rcx
  00000001407A93FA  not     rax
  00000001407A93FD  and     rax, r10
  00000001407A9400  not     rax
  00000001407A9403  and     rax, rcx
  00000001407A9406  not     rax
  00000001407A9409  mov     rcx, 1F6A4FBE617B0052h
  00000001407A9413  imul    rcx, rax
  00000001407A9417  mov     [rsp+2D8h+var_2B8], rcx
  00000001407A941C  mov     rax, rbp
  00000001407A941F  and     rax, rsi
  00000001407A9422  mov     [rsp+2D8h+var_280], rax
  00000001407A9427  mov     rdi, rdx
  00000001407A942A  mov     [rsp+2D8h+var_1F8], rdx
  00000001407A9432  not     rdx
  00000001407A9435  mov     rcx, rbp
  00000001407A9438  mov     r12, rbp
  00000001407A943B  not     rcx
  00000001407A943E  mov     r9, rcx
  00000001407A9441  mov     rbx, rcx
  00000001407A9444  and     r9, r13
  00000001407A9447  not     r9
  00000001407A944A  mov     rcx, rax
  00000001407A944D  not     rcx
  00000001407A9450  mov     [rsp+2D8h+var_278], rcx
  00000001407A9455  and     r9, rcx
  00000001407A9458  mov     [rsp+2D8h+var_1D0], r9
  00000001407A9460  mov     rcx, rdx
  00000001407A9463  mov     rbp, rdx
  00000001407A9466  and     rcx, r9
  00000001407A9469  mov     [rsp+2D8h+var_1C0], rcx
  00000001407A9471  mov     r8, rcx
  00000001407A9474  not     r8
  00000001407A9477  mov     [rsp+2D8h+var_1C8], r8
  00000001407A947F  mov     rcx, r9
  00000001407A9482  not     rcx
  00000001407A9485  and     rcx, rdi
  00000001407A9488  not     rcx
  00000001407A948B  mov     rdx, r15
  00000001407A948E  and     rdx, r8
  00000001407A9491  and     rdx, rcx
  00000001407A9494  not     rdx
  00000001407A9497  and     rdx, r14
  00000001407A949A  not     rdx
  00000001407A949D  mov     rax, 0CED29DE98A2E2F7h
  00000001407A94A7  imul    rax, rdx
  00000001407A94AB  mov     [rsp+2D8h+var_288], rax
  00000001407A94B0  mov     rax, rbx
  00000001407A94B3  mov     [rsp+2D8h+var_200], rbx
  00000001407A94BB  mov     rdx, rbx
  00000001407A94BE  and     rdx, rsi
  00000001407A94C1  mov     rcx, r15
  00000001407A94C4  mov     [rsp+2D8h+var_268], r15
  00000001407A94C9  not     rcx
  00000001407A94CC  mov     [rsp+2D8h+var_2D8], rcx
  00000001407A94D0  and     rcx, rbp
  00000001407A94D3  mov     rdi, r12
  00000001407A94D6  mov     rbx, r12
  00000001407A94D9  and     rdi, r13
  00000001407A94DC  not     rdi
  00000001407A94DF  mov     r12, rax
  00000001407A94E2  and     r12, rcx
  00000001407A94E5  mov     rax, rbx
  00000001407A94E8  and     rax, rcx
  00000001407A94EB  mov     [rsp+2D8h+var_2C8], rax
  00000001407A94F0  mov     rax, rsi
  00000001407A94F3  and     rax, rcx
  00000001407A94F6  mov     [rsp+2D8h+var_2C0], rax
  00000001407A94FB  not     r11
  00000001407A94FE  mov     [rsp+2D8h+var_260], r11
  00000001407A9503  not     rcx
  00000001407A9506  and     rcx, r11
  00000001407A9509  not     rcx
  00000001407A950C  and     rcx, r14
  00000001407A950F  and     rcx, rdx
  00000001407A9512  mov     [rsp+2D8h+var_118], rcx
  00000001407A951A  not     rdx
  00000001407A951D  and     rdx, r15
  00000001407A9520  and     rdi, rdx
  00000001407A9523  mov     rax, rbp
  00000001407A9526  and     rdi, rbp
  00000001407A9529  not     rdi
  00000001407A952C  mov     rbp, r10
  00000001407A952F  and     rdi, r10
  00000001407A9532  not     rdi
  00000001407A9535  mov     rcx, 2FFF12BEA5346A9Ah
  00000001407A953F  imul    rcx, rdi
  00000001407A9543  add     rcx, [rsp+2D8h+var_2B8]
  00000001407A9548  mov     r8, r14
  00000001407A954B  mov     [rsp+2D8h+var_120], rsi
  00000001407A9553  and     r8, rsi
  00000001407A9556  not     r8
  00000001407A9559  mov     r9, r10
  00000001407A955C  and     r9, r13
  00000001407A955F  not     r9
  00000001407A9562  and     r9, r8
  00000001407A9565  not     r9
  00000001407A9568  and     r12, r9
  00000001407A956B  not     r12
  00000001407A956E  mov     r8, 0C886173898EB3FFEh
  00000001407A9578  imul    r8, r12
  00000001407A957C  add     r8, rcx
  00000001407A957F  add     r8, [rsp+2D8h+var_288]
  00000001407A9584  mov     rcx, r13
  00000001407A9587  mov     r11, [rsp+2D8h+var_2D8]
  00000001407A958B  and     rcx, r11
  00000001407A958E  mov     r9, r14
  00000001407A9591  and     r9, rcx
  00000001407A9594  not     r9
  00000001407A9597  not     rcx
  00000001407A959A  and     rcx, r10
  00000001407A959D  not     rcx
  00000001407A95A0  and     rcx, r9
  00000001407A95A3  mov     rdi, [rsp+2D8h+var_200]
  00000001407A95AB  mov     r9, rdi
  00000001407A95AE  and     r9, rcx
  00000001407A95B1  not     r9
  00000001407A95B4  not     rcx
  00000001407A95B7  mov     [rsp+2D8h+var_210], rbx
  00000001407A95BF  and     rcx, rbx
  00000001407A95C2  not     rcx
  00000001407A95C5  and     rcx, r9
  00000001407A95C8  not     rcx
  00000001407A95CB  and     rcx, rax
  00000001407A95CE  not     rcx
  00000001407A95D1  mov     r10, 4BC3712D2F1B75CFh
  00000001407A95DB  imul    r10, rcx
  00000001407A95DF  mov     r9, r14
  00000001407A95E2  mov     r15, r14
  00000001407A95E5  and     r9, rax
  00000001407A95E8  mov     r12, rax
  00000001407A95EB  mov     rcx, r9
  00000001407A95EE  not     rcx
  00000001407A95F1  and     rcx, r11
  00000001407A95F4  not     rcx
  00000001407A95F7  mov     rax, [rsp+2D8h+var_268]
  00000001407A95FC  mov     r11, rax
  00000001407A95FF  and     r11, r9
  00000001407A9602  not     r11
  00000001407A9605  and     r11, rcx
  00000001407A9608  and     r11, rbx
  00000001407A960B  and     r11, rsi
  00000001407A960E  mov     rcx, 645F0BF5D265BA9Fh
  00000001407A9618  imul    rcx, r11
  00000001407A961C  add     rcx, r8
  00000001407A961F  add     rcx, r10
  00000001407A9622  mov     r8, r13
  00000001407A9625  mov     r14, [rsp+2D8h+var_1F8]
  00000001407A962D  and     r8, r14
  00000001407A9630  mov     [rsp+2D8h+var_2D0], r15
  00000001407A9635  mov     r10, r15
  00000001407A9638  and     r10, r8
  00000001407A963B  not     r10
  00000001407A963E  not     r8
  00000001407A9641  and     r8, rbp
  00000001407A9644  not     r8
  00000001407A9647  and     r10, rax
  00000001407A964A  and     r10, r8
  00000001407A964D  and     r10, rbx
  00000001407A9650  not     r10
  00000001407A9653  mov     r8, 0D7EFE3AA147B4F76h
  00000001407A965D  imul    r8, r10
  00000001407A9661  mov     r11, r13
  00000001407A9664  and     r11, r12
  00000001407A9667  mov     r10, r15
  00000001407A966A  and     r10, r11
  00000001407A966D  mov     r15, rax
  00000001407A9670  mov     rsi, rax
  00000001407A9673  and     rsi, r10
  00000001407A9676  not     r10
  00000001407A9679  mov     rax, [rsp+2D8h+var_2D8]
  00000001407A967D  and     r10, rax
  00000001407A9680  not     r10
  00000001407A9683  not     rsi
  00000001407A9686  and     rsi, rbx
  00000001407A9689  and     rsi, r10
  00000001407A968C  not     rsi
  00000001407A968F  mov     r10, 0E61D6E4F0E9C45C2h
  00000001407A9699  imul    r10, rsi
  00000001407A969D  add     r10, r8
  00000001407A96A0  mov     rbx, rdi
  00000001407A96A3  and     rbx, r15
  00000001407A96A6  mov     rsi, rbp
  00000001407A96A9  and     rsi, rbx
  00000001407A96AC  and     rsi, r13
  00000001407A96AF  mov     rdi, r14
  00000001407A96B2  and     rdi, rsi
  00000001407A96B5  not     rsi
  00000001407A96B8  and     rsi, r12
  00000001407A96BB  not     rsi
  00000001407A96BE  not     rdi
  00000001407A96C1  and     rdi, rsi
  00000001407A96C4  mov     rsi, 235715D6F1A88117h
  00000001407A96CE  imul    rsi, rdi
  00000001407A96D2  add     rsi, r10
  00000001407A96D5  not     rdx
  00000001407A96D8  and     rdx, r9
  00000001407A96DB  not     rdx
  00000001407A96DE  mov     r9, 852DFAC7DB6CDD35h
  00000001407A96E8  imul    r9, rdx
  00000001407A96EC  add     r9, rsi
  00000001407A96EF  mov     rdx, [rsp+2D8h+var_278]
  00000001407A96F4  and     rdx, rax
  00000001407A96F7  not     rdx
  00000001407A96FA  mov     r10, [rsp+2D8h+var_280]
  00000001407A96FF  and     r10, r15
  00000001407A9702  not     r10
  00000001407A9705  and     r10, rdx
  00000001407A9708  not     r10
  00000001407A970B  and     r10, rbp
  00000001407A970E  not     r10
  00000001407A9711  mov     [rsp+2D8h+var_270], r12
  00000001407A9716  and     r10, r12
  00000001407A9719  not     r10
  00000001407A971C  mov     rdx, 0CBCD5260120488F7h
  00000001407A9726  imul    rdx, r10
  00000001407A972A  add     rdx, r9
  00000001407A972D  mov     rax, [rsp+2D8h+var_2D0]
  00000001407A9732  and     rax, r15
  00000001407A9735  mov     rsi, [rsp+2D8h+var_210]
  00000001407A973D  mov     r9, rsi
  00000001407A9740  and     r9, rax
  00000001407A9743  and     r9, r12
  00000001407A9746  mov     rdi, r13
  00000001407A9749  and     r9, r13
  00000001407A974C  not     r9
  00000001407A974F  mov     r10, 222DC719FD01B87Ch
  00000001407A9759  imul    r10, r9
  00000001407A975D  add     r10, rdx
  00000001407A9760  mov     r15, rsi
  00000001407A9763  and     r15, r14
  00000001407A9766  mov     r12, [rsp+2D8h+var_120]
  00000001407A976E  mov     rdx, r12
  00000001407A9771  and     rdx, r15
  00000001407A9774  not     r15
  00000001407A9777  mov     r9, r13
  00000001407A977A  mov     [rsp+2D8h+var_208], r13
  00000001407A9782  and     r9, r15
  00000001407A9785  not     r9
  00000001407A9788  not     rdx
  00000001407A978B  and     rdx, r9
  00000001407A978E  not     rdx
  00000001407A9791  and     rdx, rax
  00000001407A9794  not     rdx
  00000001407A9797  mov     rax, 886A80D387DBC9ECh
  00000001407A97A1  imul    rax, rdx
  00000001407A97A5  add     rax, r10
  00000001407A97A8  add     rax, rcx
  00000001407A97AB  mov     rcx, rbp
  00000001407A97AE  and     rcx, r12
  00000001407A97B1  not     rcx
  00000001407A97B4  mov     r10, [rsp+2D8h+var_2D8]
  00000001407A97B8  and     rcx, r10
  00000001407A97BB  mov     r8, r14
  00000001407A97BE  mov     rdx, r14
  00000001407A97C1  and     rdx, rcx
  00000001407A97C4  not     rcx
  00000001407A97C7  mov     r13, [rsp+2D8h+var_270]
  00000001407A97CC  and     rcx, r13
  00000001407A97CF  not     rcx
  00000001407A97D2  not     rdx
  00000001407A97D5  and     rdx, rsi
  00000001407A97D8  and     rdx, rcx
  00000001407A97DB  mov     rcx, rdi
  00000001407A97DE  mov     r14, [rsp+2D8h+var_268]
  00000001407A97E3  and     rcx, r14
  00000001407A97E6  mov     rdi, [rsp+2D8h+var_200]
  00000001407A97EE  mov     r9, rdi
  00000001407A97F1  and     r9, rcx
  00000001407A97F4  not     r9
  00000001407A97F7  not     rcx
  00000001407A97FA  and     rcx, rsi
  00000001407A97FD  not     rcx
  00000001407A9800  and     rcx, r9
  00000001407A9803  mov     r9, r8
  00000001407A9806  and     r9, rcx
  00000001407A9809  not     rcx
  00000001407A980C  and     rcx, r13
  00000001407A980F  not     rcx
  00000001407A9812  not     r9
  00000001407A9815  and     r9, rcx
  00000001407A9818  not     r9
  00000001407A981B  and     r9, rbp
  00000001407A981E  not     r9
  00000001407A9821  mov     rcx, 5908BB12399DA2CEh
  00000001407A982B  imul    rcx, r9
  00000001407A982F  mov     r9, 771EE7A473C8697Bh
  00000001407A9839  imul    rdx, r9
  00000001407A983D  add     rcx, rdx
  00000001407A9840  mov     rdx, rdi
  00000001407A9843  and     rdx, r8
  00000001407A9846  not     rdx
  00000001407A9849  and     rdx, r12
  00000001407A984C  mov     r9, r10
  00000001407A984F  and     r9, rdx
  00000001407A9852  not     r9
  00000001407A9855  not     rdx
  00000001407A9858  and     rdx, r14
  00000001407A985B  mov     r8, r14
  00000001407A985E  not     rdx
  00000001407A9861  mov     r14, [rsp+2D8h+var_2D0]
  00000001407A9866  and     r9, r14
  00000001407A9869  and     r9, rdx
  00000001407A986C  not     r9
  00000001407A986F  mov     rdx, 0CB79515380343918h
  00000001407A9879  imul    rdx, r9
  00000001407A987D  add     rdx, rcx
  00000001407A9880  add     rdx, rax
  00000001407A9883  mov     [rsp+2D8h+var_278], rdx
  00000001407A9888  mov     rax, r14
  00000001407A988B  and     rax, rdi
  00000001407A988E  not     rax
  00000001407A9891  mov     rcx, rbp
  00000001407A9894  and     rcx, rsi
  00000001407A9897  not     rcx
  00000001407A989A  and     rcx, rax
  00000001407A989D  not     rcx
  00000001407A98A0  mov     rsi, [rsp+2D8h+var_270]
  00000001407A98A5  and     rcx, rsi
  00000001407A98A8  mov     rax, r10
  00000001407A98AB  and     rcx, r10
  00000001407A98AE  mov     r10, r12
  00000001407A98B1  and     rcx, r12
  00000001407A98B4  mov     rdx, 0CFBE3772824103E5h
  00000001407A98BE  imul    rdx, rcx
  00000001407A98C2  mov     [rsp+2D8h+var_2B8], rdx
  00000001407A98C7  not     r11
  00000001407A98CA  and     r11, rax
  00000001407A98CD  mov     rax, r14
  00000001407A98D0  and     rax, r11
  00000001407A98D3  not     rax
  00000001407A98D6  not     r11
  00000001407A98D9  mov     [rsp+2D8h+var_2B0], rbp
  00000001407A98DE  and     r11, rbp
  00000001407A98E1  not     r11
  00000001407A98E4  and     r11, rax
  00000001407A98E7  mov     rax, r14
  00000001407A98EA  mov     r9, r14
  00000001407A98ED  mov     r12, [rsp+2D8h+var_2C8]
  00000001407A98F2  and     rax, r12
  00000001407A98F5  not     rax
  00000001407A98F8  not     r12
  00000001407A98FB  and     r12, rbp
  00000001407A98FE  not     r12
  00000001407A9901  and     r12, rax
  00000001407A9904  not     r11
  00000001407A9907  and     r11, rdi
  00000001407A990A  and     rbp, r8
  00000001407A990D  mov     r14, rbp
  00000001407A9910  not     r14
  00000001407A9913  and     r14, rsi
  00000001407A9916  not     r14
  00000001407A9919  mov     rdx, r10
  00000001407A991C  and     r14, r10
  00000001407A991F  mov     rcx, [rsp+2D8h+var_260]
  00000001407A9924  and     rcx, r10
  00000001407A9927  mov     r8, [rsp+2D8h+var_2C0]
  00000001407A992C  not     r8
  00000001407A992F  and     r8, r9
  00000001407A9932  mov     r13, [rsp+2D8h+var_210]
  00000001407A993A  mov     r9, r13
  00000001407A993D  and     r9, r8
  00000001407A9940  mov     [rsp+2D8h+var_288], r9
  00000001407A9945  not     r8
  00000001407A9948  and     r8, r13
  00000001407A994B  mov     [rsp+2D8h+var_2C0], r8
  00000001407A9950  mov     r8, rdi
  00000001407A9953  and     r8, r14
  00000001407A9956  mov     [rsp+2D8h+var_280], r8
  00000001407A995B  not     r14
  00000001407A995E  and     r14, r13
  00000001407A9961  mov     r10, r13
  00000001407A9964  and     r13, rcx
  00000001407A9967  not     rcx
  00000001407A996A  mov     r9, rdi
  00000001407A996D  and     rcx, rdi
  00000001407A9970  mov     [rsp+2D8h+var_260], rcx
  00000001407A9975  and     r9, rsi
  00000001407A9978  and     rbp, r9
  00000001407A997B  not     r9
  00000001407A997E  and     r9, r15
  00000001407A9981  and     r10, [rsp+2D8h+var_2D8]
  00000001407A9985  mov     rax, rdx
  00000001407A9988  and     rax, r10
  00000001407A998B  not     r10
  00000001407A998E  mov     rdi, rbx
  00000001407A9991  not     rdi
  00000001407A9994  and     rdi, r10
  00000001407A9997  and     rdi, [rsp+2D8h+var_2B0]
  00000001407A999C  mov     r8, rdx
  00000001407A999F  and     r8, rdi
  00000001407A99A2  not     rdi
  00000001407A99A5  and     rdi, [rsp+2D8h+var_208]
  00000001407A99AD  and     r12, rdx
  00000001407A99B0  mov     [rsp+2D8h+var_2C8], r12
  00000001407A99B5  and     rbp, rdx
  00000001407A99B8  and     rbx, rdx
  00000001407A99BB  mov     r15, r9
  00000001407A99BE  and     r9, rdx
  00000001407A99C1  not     r15
  00000001407A99C4  mov     rsi, [rsp+2D8h+var_2D0]
  00000001407A99C9  and     r15, rsi
  00000001407A99CC  and     rdx, r15
  00000001407A99CF  not     r15
  00000001407A99D2  mov     rcx, [rsp+2D8h+var_208]
  00000001407A99DA  and     r15, rcx
  00000001407A99DD  and     rcx, r10
  00000001407A99E0  not     rcx
  00000001407A99E3  not     rax
  00000001407A99E6  and     rax, rcx
  00000001407A99E9  not     rax
  00000001407A99EC  mov     r10, [rsp+2D8h+var_1F8]
  00000001407A99F4  and     rax, r10
  00000001407A99F7  mov     r12, [rsp+2D8h+var_2B0]
  00000001407A99FC  mov     rcx, r12
  00000001407A99FF  and     rcx, rax
  00000001407A9A02  not     rax
  00000001407A9A05  and     rax, rsi
  00000001407A9A08  not     rax
  00000001407A9A0B  not     rcx
  00000001407A9A0E  and     rcx, rax
  00000001407A9A11  mov     rax, 395BB584FF9810FAh
  00000001407A9A1B  imul    rax, rcx
  00000001407A9A1F  add     rax, [rsp+2D8h+var_2B8]
  00000001407A9A24  not     rdi
  00000001407A9A27  not     r8
  00000001407A9A2A  and     r8, r10
  00000001407A9A2D  and     r8, rdi
  00000001407A9A30  not     r8
  00000001407A9A33  mov     rcx, 0C47931CCA2BEAA71h
  00000001407A9A3D  imul    rcx, r8
  00000001407A9A41  add     rcx, rax
  00000001407A9A44  not     r11
  00000001407A9A47  mov     rax, 7E99BDAD35A8BEE4h
  00000001407A9A51  imul    rax, r11
  00000001407A9A55  add     rax, rcx
  00000001407A9A58  mov     rcx, 0A32D1550A8C05927h
  00000001407A9A62  imul    rcx, [rsp+2D8h+var_2C8]
  00000001407A9A68  add     rcx, rax
  00000001407A9A6B  mov     r8, 0D7390D7B4421594Dh
  00000001407A9A75  imul    r8, [rsp+2D8h+var_288]
  00000001407A9A7B  add     r8, rcx
  00000001407A9A7E  mov     rax, [rsp+2D8h+var_270]
  00000001407A9A83  mov     rcx, [rsp+2D8h+var_1D0]
  00000001407A9A8B  and     rcx, r12
  00000001407A9A8E  and     rax, rcx
  00000001407A9A91  not     rax
  00000001407A9A94  not     rcx
  00000001407A9A97  and     rcx, r10
  00000001407A9A9A  not     rcx
  00000001407A9A9D  and     rcx, rax
  00000001407A9AA0  not     rcx
  00000001407A9AA3  mov     rdi, [rsp+2D8h+var_2D8]
  00000001407A9AA7  and     rcx, rdi
  00000001407A9AAA  mov     rax, 38C775D1A1C9978Ch
  00000001407A9AB4  imul    rax, rcx
  00000001407A9AB8  add     rax, r8
  00000001407A9ABB  add     rax, [rsp+2D8h+var_278]
  00000001407A9AC0  mov     r8, [rsp+2D8h+var_2C0]
  00000001407A9AC5  not     r8
  00000001407A9AC8  mov     rcx, 0D027A2B6AD660C49h
  00000001407A9AD2  imul    rcx, r8
  00000001407A9AD6  not     r15
  00000001407A9AD9  not     rdx
  00000001407A9ADC  mov     r11, [rsp+2D8h+var_268]
  00000001407A9AE1  and     rdx, r11
  00000001407A9AE4  and     rdx, r15
  00000001407A9AE7  not     rdx
  00000001407A9AEA  mov     r8, 856B9DB1152304h
  00000001407A9AF4  imul    r8, rdx
  00000001407A9AF8  add     r8, rcx
  00000001407A9AFB  mov     rcx, 7D16A717FBA01A0Dh
  00000001407A9B05  imul    rcx, rbp
  00000001407A9B09  add     rcx, r8
  00000001407A9B0C  mov     rdx, [rsp+2D8h+var_280]
  00000001407A9B11  not     rdx
  00000001407A9B14  not     r14
  00000001407A9B17  and     r14, rdx
  00000001407A9B1A  not     r14
  00000001407A9B1D  mov     rdx, 0B2117624733B459Ch
  00000001407A9B27  imul    rdx, r14
  00000001407A9B2B  add     rdx, rcx
  00000001407A9B2E  mov     r8, [rsp+2D8h+var_118]
  00000001407A9B36  not     r8
  00000001407A9B39  mov     rcx, 0DCF8CC3BC018D4A0h
  00000001407A9B43  imul    rcx, r8
  00000001407A9B47  add     rcx, rdx
  00000001407A9B4A  mov     rdx, [rsp+2D8h+var_260]
  00000001407A9B4F  not     rdx
  00000001407A9B52  not     r13
  00000001407A9B55  and     r13, rdx
  00000001407A9B58  not     r13
  00000001407A9B5B  mov     r8, [rsp+2D8h+var_2D0]
  00000001407A9B60  and     r13, r8
  00000001407A9B63  mov     rdx, 0CE888BC7ED6D4CD3h
  00000001407A9B6D  imul    rdx, r13
  00000001407A9B71  add     rdx, rcx
  00000001407A9B74  not     rbx
  00000001407A9B77  and     rbx, r10
  00000001407A9B7A  mov     rcx, r8
  00000001407A9B7D  mov     r14, r8
  00000001407A9B80  and     rcx, rbx
  00000001407A9B83  not     rcx
  00000001407A9B86  not     rbx
  00000001407A9B89  and     rbx, r12
  00000001407A9B8C  not     rbx
  00000001407A9B8F  and     rbx, rcx
  00000001407A9B92  mov     rcx, 67DBD0A84AD2D0E5h
  00000001407A9B9C  imul    rcx, rbx
  00000001407A9BA0  add     rcx, rdx
  00000001407A9BA3  mov     rdx, [rsp+2D8h+var_1C8]
  00000001407A9BAB  and     rdx, rdi
  00000001407A9BAE  not     rdx
  00000001407A9BB1  mov     r8, [rsp+2D8h+var_1C0]
  00000001407A9BB9  and     r8, r11
  00000001407A9BBC  not     r8
  00000001407A9BBF  and     r8, r12
  00000001407A9BC2  and     r8, rdx
  00000001407A9BC5  not     r8
  00000001407A9BC8  mov     rdx, 0CBAABBE49F790C3Dh
  00000001407A9BD2  imul    rdx, r8
  00000001407A9BD6  add     rdx, rcx
  00000001407A9BD9  and     r12, r9
  00000001407A9BDC  not     r9
  00000001407A9BDF  and     r9, r14
  00000001407A9BE2  not     r9
  00000001407A9BE5  not     r12
  00000001407A9BE8  and     r12, r9
  00000001407A9BEB  mov     rcx, rdi
  00000001407A9BEE  and     rcx, r12
  00000001407A9BF1  not     r12
  00000001407A9BF4  and     r12, r11
  00000001407A9BF7  not     rcx
  00000001407A9BFA  not     r12
  00000001407A9BFD  and     r12, rcx
  00000001407A9C00  mov     r8, [rsp+2D8h+var_1E0]
  00000001407A9C08  lea     rcx, [r8+r8*8]
  00000001407A9C0C  lea     rcx, [r8+rcx*8]
  00000001407A9C10  not     r8
  00000001407A9C13  lea     r8, [r8+r8*8]
  00000001407A9C17  lea     r8, [rcx+r8*8]
  00000001407A9C1B  not     r12
  00000001407A9C1E  mov     rcx, 771EE7A473C8697Bh
  00000001407A9C28  imul    r12, rcx
  00000001407A9C2C  add     r12, rdx
  00000001407A9C2F  add     r12, rax
  00000001407A9C32  mov     [rsp+2D8h+var_2B0], r12
  00000001407A9C37  mov     rcx, [rsp+2D8h+var_250]
  00000001407A9C3F  not     rcx
  00000001407A9C42  mov     rax, [rsp+2D8h+var_258]
  00000001407A9C4A  not     rax
  00000001407A9C4D  and     rax, rcx
  00000001407A9C50  mov     [rsp+2D8h+var_258], rax
  00000001407A9C58  add     rcx, rcx
  00000001407A9C5B  mov     [rsp+2D8h+var_250], rcx
  00000001407A9C63  mov     rsi, [rsp+2D8h+var_170]
  00000001407A9C6B  lea     eax, [rsi+46F739F0h]
  00000001407A9C71  mov     rbp, [rsp+2D8h+var_110]
  00000001407A9C79  imul    eax, ebp
  00000001407A9C7C  mov     r14, [rsp+2D8h+var_168]
  00000001407A9C84  or      rax, r14
  00000001407A9C87  mov     [rsp+2D8h+var_2B8], rax
  00000001407A9C8C  lea     r10d, [rsi-791DCF50h]
  00000001407A9C93  imul    r10d, ebp
  00000001407A9C97  or      r10, r14
  00000001407A9C9A  lea     eax, [rsi+1A4E06B8h]
  00000001407A9CA0  imul    eax, ebp
  00000001407A9CA3  or      rax, r14
  00000001407A9CA6  bt      dword ptr [rsp+2D8h+var_188], 5
  00000001407A9CAF  lea     rcx, [rsp+rax+2D8h]
  00000001407A9CB7  mov     [rsp+2D8h+var_2C8], rcx
  00000001407A9CBC  cmovb   r8, rcx
  00000001407A9CC0  mov     [rsp+2D8h+var_268], r8
  00000001407A9CC5  mov     r8, [rsp+2D8h+var_220]
  00000001407A9CCD  mov     rax, r8
  00000001407A9CD0  mov     r12, [rsp+2D8h+var_160]
  00000001407A9CD8  imul    rax, r12
  00000001407A9CDC  mov     r15, [rsp+2D8h+var_238]
  00000001407A9CE4  mov     rdx, r15
  00000001407A9CE7  imul    rdx, rcx
  00000001407A9CEB  mov     rax, [rax+rdx]
  00000001407A9CEF  mov     [rsp+2D8h+var_2D0], rax
  00000001407A9CF4  imul    rax, r8
  00000001407A9CF8  mov     rcx, r15
  00000001407A9CFB  imul    rcx, [rsp+2D8h+var_1D8]
  00000001407A9D04  add     rcx, rax
  00000001407A9D07  mov     [rsp+2D8h+var_260], rcx
  00000001407A9D0C  lea     eax, [rsi+5380DF48h]
  00000001407A9D12  imul    eax, ebp
  00000001407A9D15  or      rax, r14
  00000001407A9D18  lea     rcx, [rsp+rax+2D8h+var_2D8]
  00000001407A9D1C  add     rcx, 2D8h
  00000001407A9D23  mov     [rsp+2D8h+var_2D8], rcx
  00000001407A9D27  mov     rax, r8
  00000001407A9D2A  mov     rdi, r8
  00000001407A9D2D  imul    rax, rcx
  00000001407A9D31  not     rax
  00000001407A9D34  lea     edx, [rsi+5B73B980h]
  00000001407A9D3A  imul    edx, ebp
  00000001407A9D3D  or      rdx, r14
  00000001407A9D40  lea     rcx, [rsp+rdx+2D8h+var_2D8]
  00000001407A9D44  add     rcx, 2D8h
  00000001407A9D4B  mov     [rsp+2D8h+var_280], rcx
  00000001407A9D50  mov     r8, r15
  00000001407A9D53  imul    r8, rcx
  00000001407A9D57  not     r8
  00000001407A9D5A  and     r8, rax
  00000001407A9D5D  lea     eax, [rsi-55A23258h]
  00000001407A9D63  imul    eax, ebp
  00000001407A9D66  or      rax, r14
  00000001407A9D69  add     rax, rsp
  00000001407A9D6C  add     rax, 2D8h
  00000001407A9D72  mov     rbx, [rsp+2D8h+var_2A8]
  00000001407A9D77  imul    rax, rbx
  00000001407A9D7B  lea     r9d, [rsi+125B2C80h]
  00000001407A9D82  imul    r9d, ebp
  00000001407A9D86  or      r9, r14
  00000001407A9D89  add     r9, rsp
  00000001407A9D8C  add     r9, 2D8h
  00000001407A9D93  mov     r11, [rsp+2D8h+var_2A0]
  00000001407A9D98  imul    r9, r11
  00000001407A9D9C  mov     rcx, [rax+r9]
  00000001407A9DA0  mov     [rsp+2D8h+var_270], rcx
  00000001407A9DA5  not     r8
  00000001407A9DA8  mov     rdx, [r8]
  00000001407A9DAB  mov     [rsp+2D8h+var_2C0], rdx
  00000001407A9DB0  mov     rax, r11
  00000001407A9DB3  imul    rax, rdx
  00000001407A9DB7  mov     rdx, rbx
  00000001407A9DBA  imul    rdx, rcx
  00000001407A9DBE  add     rdx, rax
  00000001407A9DC1  mov     [rsp+2D8h+var_1F8], rdx
  00000001407A9DC9  mov     r13, [rsp+2D8h+var_298]
  00000001407A9DCE  mov     r8, [rsp+2D8h+var_1A0]
  00000001407A9DD6  imul    r8, r13
  00000001407A9DDA  lea     eax, [rsi+349C0D70h]
  00000001407A9DE0  imul    eax, ebp
  00000001407A9DE3  or      rax, r14
  00000001407A9DE6  add     rax, rsp
  00000001407A9DE9  add     rax, 2D8h
  00000001407A9DEF  mov     rbx, [rsp+2D8h+var_290]
  00000001407A9DF4  imul    rax, rbx
  00000001407A9DF8  mov     r9, [r8+rax]
  00000001407A9DFC  mov     rdx, [rsp+2D8h+var_228]
  00000001407A9E04  mov     rax, rdx
  00000001407A9E07  imul    rax, r9
  00000001407A9E0B  mov     rcx, [rsp+2D8h+var_150]
  00000001407A9E13  mov     r11, [rsp+2D8h+var_248]
  00000001407A9E1B  imul    rcx, r11
  00000001407A9E1F  add     rcx, rax
  00000001407A9E22  mov     [rsp+2D8h+var_200], rcx
  00000001407A9E2A  mov     rax, [rsp+2D8h+var_1B0]
  00000001407A9E32  imul    rax, rdi
  00000001407A9E36  not     rax
  00000001407A9E39  mov     r8, rax
  00000001407A9E3C  lea     eax, [rsi-5ECFC898h]
  00000001407A9E42  imul    eax, ebp
  00000001407A9E45  or      rax, r14
  00000001407A9E48  add     rax, rsp
  00000001407A9E4B  add     rax, 2D8h
  00000001407A9E51  imul    rax, r15
  00000001407A9E55  not     rax
  00000001407A9E58  and     rax, r8
  00000001407A9E5B  mov     [rsp+2D8h+var_208], rax
  00000001407A9E63  lea     eax, [rsi+7A588B58h]
  00000001407A9E69  imul    eax, ebp
  00000001407A9E6C  or      rax, r14
  00000001407A9E6F  add     rax, rsp
  00000001407A9E72  add     rax, 2D8h
  00000001407A9E78  imul    rax, r11
  00000001407A9E7C  mov     [rsp+2D8h+var_1C8], rax
  00000001407A9E84  lea     eax, [rsi-66C2A2D0h]
  00000001407A9E8A  imul    eax, ebp
  00000001407A9E8D  or      rax, r14
  00000001407A9E90  lea     rcx, [rsp+rax+2D8h+var_2D8]
  00000001407A9E94  add     rcx, 2D8h
  00000001407A9E9B  mov     [rsp+2D8h+var_288], rcx
  00000001407A9EA0  lea     eax, [rsi+5817AA68h]
  00000001407A9EA6  imul    eax, ebp
  00000001407A9EA9  or      rax, r14
  00000001407A9EAC  add     rax, rsp
  00000001407A9EAF  add     rax, 2D8h
  00000001407A9EB5  imul    rax, r11
  00000001407A9EB9  mov     [rsp+2D8h+var_210], rax
  00000001407A9EC1  imul    r11, rcx
  00000001407A9EC5  not     r11
  00000001407A9EC8  lea     eax, [rsi+69381AE0h]
  00000001407A9ECE  imul    eax, ebp
  00000001407A9ED1  or      rax, r14
  00000001407A9ED4  add     rax, rsp
  00000001407A9ED7  add     rax, 2D8h
  00000001407A9EDD  mov     rcx, rdx
  00000001407A9EE0  imul    rax, rdx
  00000001407A9EE4  not     rax
  00000001407A9EE7  and     rax, r11
  00000001407A9EEA  mov     [rsp+2D8h+var_1D0], rax
  00000001407A9EF2  lea     r11d, [rsi-7C79DE68h]
  00000001407A9EF9  imul    r11d, ebp
  00000001407A9EFD  or      r11, r14
  00000001407A9F00  add     r11, rsp
  00000001407A9F03  add     r11, 2D8h
  00000001407A9F0A  imul    r11, rdi
  00000001407A9F0E  not     r11
  00000001407A9F11  mov     rdi, [rsp+2D8h+var_2D8]
  00000001407A9F15  imul    rdi, r15
  00000001407A9F19  not     rdi
  00000001407A9F1C  and     rdi, r11
  00000001407A9F1F  mov     [rsp+2D8h+var_2D8], rdi
  00000001407A9F23  mov     rdx, [rsp+2D8h+var_1B8]
  00000001407A9F2B  mov     rax, [rsp+2D8h+var_2A0]
  00000001407A9F30  imul    rdx, rax
  00000001407A9F34  mov     r8, [rsp+2D8h+var_1E0]
  00000001407A9F3C  mov     r11, r8
  00000001407A9F3F  mov     rdi, [rsp+2D8h+var_2A8]
  00000001407A9F44  imul    r11, rdi
  00000001407A9F48  add     r11, rdx
  00000001407A9F4B  mov     [rsp+2D8h+var_248], r11
  00000001407A9F53  lea     r11d, [rsi+6DCEE600h]
  00000001407A9F5A  imul    r11d, ebp
  00000001407A9F5E  or      r11, r14
  00000001407A9F61  lea     rdx, [rsp+r11+2D8h+var_2D8]
  00000001407A9F65  add     rdx, 2D8h
  00000001407A9F6C  imul    rdx, rcx
  00000001407A9F70  mov     [rsp+2D8h+var_278], rdx
  00000001407A9F75  imul    rcx, [rsp+2D8h+var_1A8]
  00000001407A9F7E  mov     [rsp+2D8h+var_228], rcx
  00000001407A9F86  imul    r9, rdi
  00000001407A9F8A  mov     rcx, [rsp+2D8h+var_1D8]
  00000001407A9F92  imul    rcx, rax
  00000001407A9F96  add     rcx, r9
  00000001407A9F99  mov     [rsp+2D8h+var_1D8], rcx
  00000001407A9FA1  lea     eax, [rsi+16F1F7A0h]
  00000001407A9FA7  imul    eax, ebp
  00000001407A9FAA  or      rax, r14
  00000001407A9FAD  mov     [rsp+2D8h+var_188], rax
  00000001407A9FB5  lea     eax, [rsi+4EEA1428h]
  00000001407A9FBB  imul    eax, ebp
  00000001407A9FBE  or      rax, r14
  00000001407A9FC1  mov     [rsp+2D8h+var_1A0], rax
  00000001407A9FC9  lea     eax, [rsi-3B542BA0h]
  00000001407A9FCF  imul    eax, ebp
  00000001407A9FD2  or      rax, r14
  00000001407A9FD5  mov     [rsp+2D8h+var_1A8], rax
  00000001407A9FDD  lea     r9d, [rsi+712AF518h]
  00000001407A9FE4  imul    r9d, ebp
  00000001407A9FE8  or      r9, r14
  00000001407A9FEB  lea     rax, [rsp+r9+2D8h+var_2D8]
  00000001407A9FEF  add     rax, 2D8h
  00000001407A9FF5  imul    rax, r13
  00000001407A9FF9  mov     [rsp+2D8h+var_1B0], rax
  00000001407AA001  imul    r12, rbx
  00000001407AA005  mov     [rsp+2D8h+var_160], r12
  00000001407AA00D  lea     r9d, [rsi-35C0F18h]
  00000001407AA014  imul    r9d, ebp
  00000001407AA018  or      r9, r14
  00000001407AA01B  lea     rax, [rsp+r9+2D8h+var_2D8]
  00000001407AA01F  add     rax, 2D8h
  00000001407AA025  imul    rax, r13
  00000001407AA029  mov     [rsp+2D8h+var_1B8], rax
  00000001407AA031  mov     rdx, r13
  00000001407AA034  lea     r9d, [rsi+42606ED0h]
  00000001407AA03B  mov     r12, rsi
  00000001407AA03E  imul    r9d, ebp
  00000001407AA042  or      r9, r14
  00000001407AA045  lea     rax, [rsp+r9+2D8h+var_2D8]
  00000001407AA049  add     rax, 2D8h
  00000001407AA04F  imul    rax, rbx
  00000001407AA053  mov     [rsp+2D8h+var_1C0], rax
  00000001407AA05B  mov     r11, rbx
  00000001407AA05E  test    byte ptr [rsp+2D8h+var_1F0], 1
  00000001407AA066  mov     r9, [rsp+2D8h+var_198]
  00000001407AA06E  lea     rax, [rsp+r9+2D8h]
  00000001407AA076  mov     rcx, [rsp+2D8h+var_2B8]
  00000001407AA07B  lea     rcx, [rsp+rcx+2D8h]
  00000001407AA083  lea     r10, [rsp+r10+2D8h]
  00000001407AA08B  cmovz   rcx, r10
  00000001407AA08F  mov     [rsp+2D8h+var_198], rcx
  00000001407AA097  cmovz   rax, r10
  00000001407AA09B  mov     [rsp+2D8h+var_1F0], rax
  00000001407AA0A3  lea     ecx, [rsi+30054250h]
  00000001407AA0A9  imul    ecx, ebp
  00000001407AA0AC  or      rcx, r14
  00000001407AA0AF  test    byte ptr [rsp+2D8h+var_180], 1
  00000001407AA0B7  mov     r9, [rsp+2D8h+var_140]
  00000001407AA0BF  cmovz   r9, r10
  00000001407AA0C3  mov     [rsp+2D8h+var_2B8], r10
  00000001407AA0C8  mov     [rsp+2D8h+var_140], r9
  00000001407AA0D0  mov     r13, 80EDE51526D7AC10h
  00000001407AA0DA  or      r13, rsi
  00000001407AA0DD  imul    r13, rbp
  00000001407AA0E1  add     r13, r8
  00000001407AA0E4  test    byte ptr [rsp+2D8h+var_190], 1
  00000001407AA0EC  cmovz   r13, [rsp+2D8h+var_2C8]
  00000001407AA0F2  lea     r9d, [rsi-210624E8h]
  00000001407AA0F9  imul    r9d, ebp
  00000001407AA0FD  or      r9, r14
  00000001407AA100  test    byte ptr [rsp+2D8h+var_178], 1
  00000001407AA108  lea     rax, [rsp+r9+2D8h]
  00000001407AA110  cmovz   rax, [rsp+2D8h+var_108]
  00000001407AA119  mov     [rsp+2D8h+var_180], rax
  00000001407AA121  lea     rax, [rsp+rcx+2D8h]
  00000001407AA129  cmovz   rax, r10
  00000001407AA12D  mov     [rsp+2D8h+var_178], rax
  00000001407AA135  mov     r10, [rsp+2D8h+var_100]
  00000001407AA13D  mov     r9, r10
  00000001407AA140  mov     ecx, [rsp+2D8h+var_138]
  00000001407AA147  shl     r9, cl
  00000001407AA14A  not     r9
  00000001407AA14D  mov     ecx, [rsp+2D8h+var_134]
  00000001407AA154  shr     r10, cl
  00000001407AA157  not     r10
  00000001407AA15A  and     r10, r9
  00000001407AA15D  mov     rcx, 0BA6E23770555314Bh
  00000001407AA167  mov     rbx, [rsp+2D8h+var_1E8]
  00000001407AA16F  and     rcx, rbx
  00000001407AA172  imul    rcx, rbp
  00000001407AA176  and     rcx, r10
  00000001407AA179  not     r10
  00000001407AA17C  mov     r9, r10
  00000001407AA17F  mov     r10, 0A3FB3C32D7F3E742h
  00000001407AA189  or      r10, rsi
  00000001407AA18C  imul    r10, rbp
  00000001407AA190  and     r10, r9
  00000001407AA193  not     rcx
  00000001407AA196  not     r10
  00000001407AA199  and     r10, rcx
  00000001407AA19C  mov     rcx, 6DCD603D97F54D1Fh
  00000001407AA1A6  and     rcx, rbx
  00000001407AA1A9  imul    rcx, rbp
  00000001407AA1AD  mov     rsi, 0F09BFF6C4553CB6Eh
  00000001407AA1B7  or      rsi, r12
  00000001407AA1BA  imul    rsi, rbp
  00000001407AA1BE  and     rsi, r10
  00000001407AA1C1  not     r10
  00000001407AA1C4  and     r10, rcx
  00000001407AA1C7  not     r10
  00000001407AA1CA  not     rsi
  00000001407AA1CD  and     rsi, r10
  00000001407AA1D0  mov     rcx, [rsp+2D8h+var_F8]
  00000001407AA1D8  imul    rcx, [rsp+2D8h+var_2A0]
  00000001407AA1DE  not     rcx
  00000001407AA1E1  imul    rsi, rdi
  00000001407AA1E5  not     rsi
  00000001407AA1E8  and     rsi, rcx
  00000001407AA1EB  mov     rax, [rsp+2D8h+var_220]
  00000001407AA1F3  mov     rcx, [rsp+2D8h+var_288]
  00000001407AA1F8  imul    rcx, rax
  00000001407AA1FC  not     rcx
  00000001407AA1FF  mov     r9, rcx
  00000001407AA202  lea     ecx, [r12-2A33BB28h]
  00000001407AA20A  imul    ecx, ebp
  00000001407AA20D  or      rcx, r14
  00000001407AA210  add     rcx, rsp
  00000001407AA213  add     rcx, 2D8h
  00000001407AA21A  imul    rcx, r15
  00000001407AA21E  not     rcx
  00000001407AA221  and     rcx, r9
  00000001407AA224  mov     [rsp+2D8h+var_190], rcx
  00000001407AA22C  mov     rdi, [rsp+2D8h+var_150]
  00000001407AA234  mov     rcx, rdi
  00000001407AA237  imul    rcx, r15
  00000001407AA23B  mov     r8, [rsp+2D8h+var_148]
  00000001407AA243  imul    r8, rax
  00000001407AA247  mov     r9, rax
  00000001407AA24A  add     r8, rcx
  00000001407AA24D  mov     [rsp+2D8h+var_148], r8
  00000001407AA255  imul    rdx, [rsp+2D8h+var_280]
  00000001407AA25B  mov     [rsp+2D8h+var_298], rdx
  00000001407AA260  imul    r11, [rsp+2D8h+var_F0]
  00000001407AA269  mov     [rsp+2D8h+var_290], r11
  00000001407AA26E  mov     rcx, 0E57D6A1AAB0DC79Ah
  00000001407AA278  or      rcx, r12
  00000001407AA27B  imul    rcx, rbp
  00000001407AA27F  and     rcx, [rsp+2D8h+var_240]
  00000001407AA287  mov     r10, [rsp+2D8h+var_2C0]
  00000001407AA28C  mov     rdx, r10
  00000001407AA28F  not     rdx
  00000001407AA292  and     r10, rcx
  00000001407AA295  not     rcx
  00000001407AA298  and     rcx, rdx
  00000001407AA29B  not     rcx
  00000001407AA29E  not     r10
  00000001407AA2A1  and     r10, rcx
  00000001407AA2A4  mov     rcx, 104EBD0DEDE00000h
  00000001407AA2AE  or      rcx, r12
  00000001407AA2B1  imul    rcx, rbp
  00000001407AA2B5  add     r10, rcx
  00000001407AA2B8  mov     rcx, 0E59C6523F3917FADh
  00000001407AA2C2  and     rcx, rbx
  00000001407AA2C5  imul    rcx, rbp
  00000001407AA2C9  mov     r11, 78CCFA85E9B798E0h
  00000001407AA2D3  or      r11, r12
  00000001407AA2D6  imul    r11, rbp
  00000001407AA2DA  and     r11, r10
  00000001407AA2DD  not     r10
  00000001407AA2E0  and     r10, rcx
  00000001407AA2E3  mov     rcx, 0B57AFFA9DD49188Dh
  00000001407AA2ED  and     rcx, rbx
  00000001407AA2F0  imul    rcx, rbp
  00000001407AA2F4  not     r11
  00000001407AA2F7  and     r11, rcx
  00000001407AA2FA  not     r10
  00000001407AA2FD  and     r11, r10
  00000001407AA300  mov     rcx, 42D8D9DC6A49188Dh
  00000001407AA30A  and     rcx, rbx
  00000001407AA30D  mov     rax, rbx
  00000001407AA310  imul    rcx, rbp
  00000001407AA314  not     r11
  00000001407AA317  and     r11, rcx
  00000001407AA31A  lea     ecx, [r12-7DB49A70h]
  00000001407AA322  imul    ecx, ebp
  00000001407AA325  or      rcx, r14
  00000001407AA328  lea     rbx, [rsp+rcx+2D8h+var_2D8]
  00000001407AA32C  add     rbx, 2D8h
  00000001407AA333  imul    rbx, r15
  00000001407AA337  lea     ecx, [r12-4481C1E0h]
  00000001407AA33F  imul    ecx, ebp
  00000001407AA342  or      rcx, r14
  00000001407AA345  add     rcx, rsp
  00000001407AA348  add     rcx, 2D8h
  00000001407AA34F  imul    rcx, r9
  00000001407AA353  not     rcx
  00000001407AA356  not     rbx
  00000001407AA359  and     rbx, rcx
  00000001407AA35C  mov     rcx, 0A781ECA9DD49188Dh
  00000001407AA366  and     rcx, rax
  00000001407AA369  imul    rcx, rbp
  00000001407AA36D  mov     rdx, 2172756B6156A081h
  00000001407AA377  and     rdx, rax
  00000001407AA37A  imul    rdx, rbp
  00000001407AA37E  add     rdx, [rsp+2D8h+var_2D0]
  00000001407AA383  and     rdx, rcx
  00000001407AA386  mov     rcx, rdi
  00000001407AA389  and     rcx, rdx
  00000001407AA38C  not     rdx
  00000001407AA38F  and     rdx, [rsp+2D8h+var_78]
  00000001407AA397  not     rdx
  00000001407AA39A  not     rcx
  00000001407AA39D  and     rcx, rdx
  00000001407AA3A0  mov     rdx, 4CA1700000000000h
  00000001407AA3AA  or      rdx, r12
  00000001407AA3AD  imul    rdx, rbp
  00000001407AA3B1  add     rcx, rdx
  00000001407AA3B4  mov     rdi, 14D9979A88226DDEh
  00000001407AA3BE  or      rdi, r12
  00000001407AA3C1  imul    rdi, rbp
  00000001407AA3C5  mov     rdx, 498FC80F5526AAAFh
  00000001407AA3CF  and     rdx, rax
  00000001407AA3D2  imul    rdx, rbp
  00000001407AA3D6  and     rdx, rcx
  00000001407AA3D9  not     rcx
  00000001407AA3DC  and     rcx, rdi
  00000001407AA3DF  mov     rdi, 0A2B7E4EA18C3458Dh
  00000001407AA3E9  and     rdi, rax
  00000001407AA3EC  imul    rdi, rbp
  00000001407AA3F0  not     rdx
  00000001407AA3F3  and     rdx, rdi
  00000001407AA3F6  not     rcx
  00000001407AA3F9  and     rdx, rcx
  00000001407AA3FC  mov     rcx, 0A86466027A6DC70Dh
  00000001407AA406  and     rcx, rax
  00000001407AA409  mov     r10, rax
  00000001407AA40C  imul    rcx, rbp
  00000001407AA410  not     rdx
  00000001407AA413  and     rdx, rcx
  00000001407AA416  not     r11
  00000001407AA419  imul    r11, [rsp+2D8h+var_2A8]
  00000001407AA41F  lea     ecx, [r12-6FF03910h]
  00000001407AA427  imul    ecx, ebp
  00000001407AA42A  or      rcx, r14
  00000001407AA42D  test    byte ptr [rsp+2D8h+var_130], 1
  00000001407AA435  mov     r8, [rsp+2D8h+var_230]
  00000001407AA43D  mov     rax, [rsp+2D8h+var_2B8]
  00000001407AA442  cmovz   r8, rax
  00000001407AA446  mov     [rsp+2D8h+var_230], r8
  00000001407AA44E  lea     rdi, [rsp+rcx+2D8h]
  00000001407AA456  cmovz   rdi, rax
  00000001407AA45A  mov     r15, 0F4CE695AAC9C92F1h
  00000001407AA464  and     r15, r10
  00000001407AA467  imul    r15, rbp
  00000001407AA46B  mov     r8, 0C076F28A936BD608h
  00000001407AA475  or      r8, r12
  00000001407AA478  imul    r8, rbp
  00000001407AA47C  mov     r10, [rsp+2D8h+var_1E0]
  00000001407AA484  add     r8, r10
  00000001407AA487  bt      [rsp+2D8h+var_12C], 7
  00000001407AA490  cmovb   r8, [rsp+2D8h+var_2C8]
  00000001407AA496  mov     rax, [rsp+2D8h+var_1C8]
  00000001407AA49E  mov     rcx, [rsp+2D8h+var_278]
  00000001407AA4A3  mov     rax, [rcx+rax]
  00000001407AA4A7  mov     [rsp+2D8h+var_238], rax
  00000001407AA4AF  mov     rcx, [rsp+2D8h+var_E8]
  00000001407AA4B7  mov     rax, [rsp+rcx+2D8h]
  00000001407AA4BF  mov     [rsp+2D8h+var_2C8], rax
  00000001407AA4C4  mov     rax, [rsp+2D8h+var_1D0]
  00000001407AA4CC  not     rax
  00000001407AA4CF  mov     rax, [rax]
  00000001407AA4D2  mov     [rsp+2D8h+var_240], rax
  00000001407AA4DA  mov     rax, 0A071F92F49D7698h
  00000001407AA4E4  mov     rax, 0E698A99786E14472h
  00000001407AA4EE  mov     rax, 0A071F92F49D7698h
  00000001407AA4F8  mov     rax, 0E698A99786E14472h
  00000001407AA502  mov     rax, [rsp+2D8h+var_180]
  00000001407AA50A  imul    r9, [rax]
  00000001407AA50E  mov     rcx, [rsp+2D8h+var_70]
  00000001407AA516  sub     rcx, [rsp+2D8h+var_68]
  00000001407AA51E  test    r15, 0
  00000001407AA525  call    locret_1407AA53A  ; -> locret_1407AA53A
  00000001407AA52A  js      loc_1407AA535
  00000001407AA530  jmp     loc_1407AA53B
  00000001407AA535  jmp     loc_1407A9A02
  00000001407AA53A  retn
  00000001407AA53B  nop
  00000001407AA53C  jmp     loc_1407AA7CC
  00000001407AA541  mov     rax, [rsp+2D8h+var_128]
  00000001407AA549  mov     [rcx], rax
  00000001407AA54C  mov     rcx, [rsp+2D8h+var_158]
  00000001407AA554  sub     rcx, [rsp+2D8h+var_218]
  00000001407AA55C  mov     rax, [rsp+2D8h+var_88]
  00000001407AA564  mov     [rcx], rax
  00000001407AA567  mov     rax, [rsp+2D8h+var_90]
  00000001407AA56F  mov     rcx, [rsp+2D8h+var_98]
  00000001407AA577  lea     rax, [rax+rcx*2]
  00000001407AA57B  mov     rcx, [rsp+2D8h+var_B0]
  00000001407AA583  mov     r8, [rsp+2D8h+var_B8]
  00000001407AA58B  mov     [rcx+r8], rax
  00000001407AA58F  mov     rax, [rsp+2D8h+var_C0]
  00000001407AA597  not     rax
  00000001407AA59A  mov     rcx, [rsp+2D8h+var_C8]
  00000001407AA5A2  lea     rax, [rax+rcx*2]
  00000001407AA5A6  mov     rcx, [rsp+2D8h+var_D0]
  00000001407AA5AE  not     rcx
  00000001407AA5B1  mov     [rcx], rax
  00000001407AA5B4  mov     rax, [rsp+2D8h+var_260]
  00000001407AA5B9  mov     rcx, [rsp+2D8h+var_188]
  00000001407AA5C1  mov     [rsp+rcx+2D8h], rax
  00000001407AA5C9  mov     rax, [rsp+2D8h+var_1F8]
  00000001407AA5D1  mov     rcx, [rsp+2D8h+var_1A0]
  00000001407AA5D9  mov     [rsp+rcx+2D8h], rax
  00000001407AA5E1  mov     rax, [rsp+2D8h+var_200]
  00000001407AA5E9  mov     rcx, [rsp+2D8h+var_1A8]
  00000001407AA5F1  mov     [rsp+rcx+2D8h], rax
  00000001407AA5F9  mov     rax, [rsp+2D8h+var_160]
  00000001407AA601  mov     rcx, [rsp+2D8h+var_1B0]
  00000001407AA609  mov     r8, [rsp+2D8h+var_2C8]
  00000001407AA60E  mov     [rcx+rax], r8
  00000001407AA612  mov     rax, [rsp+2D8h+var_208]
  00000001407AA61A  not     rax
  00000001407AA61D  mov     rcx, [rsp+2D8h+var_238]
  00000001407AA625  mov     [rax], rcx
  00000001407AA628  mov     rax, [rsp+2D8h+var_2D8]
  00000001407AA62C  not     rax
  00000001407AA62F  mov     rcx, [rsp+2D8h+var_240]
  00000001407AA637  mov     [rax], rcx
  00000001407AA63A  mov     rax, [rsp+2D8h+var_228]
  00000001407AA642  mov     rcx, [rsp+2D8h+var_210]
  00000001407AA64A  mov     r8, [rsp+2D8h+var_248]
  00000001407AA652  mov     [rcx+rax], r8
  00000001407AA656  mov     rax, [rsp+2D8h+var_1D8]
  00000001407AA65E  mov     rcx, [rsp+2D8h+var_1B8]
  00000001407AA666  mov     r8, [rsp+2D8h+var_1C0]
  00000001407AA66E  mov     [rcx+r8], rax
  00000001407AA672  mov     rax, [rsp+2D8h+var_A8]
  00000001407AA67A  mov     rcx, [rsp+2D8h+var_1F0]
  00000001407AA682  mov     [rcx], rax
  00000001407AA685  mov     rax, [rsp+2D8h+var_270]
  00000001407AA68A  mov     rcx, [rsp+2D8h+var_178]
  00000001407AA692  mov     [rcx], rax
  00000001407AA695  mov     rax, [rsp+2D8h+var_48]
  00000001407AA69D  mov     [rsp+rax+2D8h], r9
  00000001407AA6A5  not     rsi
  00000001407AA6A8  mov     rax, [rsp+2D8h+var_190]
  00000001407AA6B0  not     rax
  00000001407AA6B3  mov     [rax], rsi
  00000001407AA6B6  mov     rax, [rsp+2D8h+var_148]
  00000001407AA6BE  mov     rcx, [rsp+2D8h+var_298]
  00000001407AA6C3  mov     r8, [rsp+2D8h+var_290]
  00000001407AA6C8  mov     [rcx+r8], rax
  00000001407AA6CC  mov     r9, [rsp+2D8h+var_58]
  00000001407AA6D4  and     r9d, 22B6E773h
  00000001407AA6DB  imul    r9d, ebp
  00000001407AA6DF  mov     rcx, [rsp+2D8h+var_E0]
  00000001407AA6E7  mov     rax, [rsp+2D8h+var_150]
  00000001407AA6EF  shr     rax, cl
  00000001407AA6F2  or      r9, r14
  00000001407AA6F5  and     rax, r9
  00000001407AA6F8  mov     rcx, rax
  00000001407AA6FB  mov     rax, 0FB5A174FBDD6AC3Bh
  00000001407AA705  mov     r9, [rsp+2D8h+var_1E8]
  00000001407AA70D  and     rax, r9
  00000001407AA710  imul    rax, rbp
  00000001407AA714  add     rax, r10
  00000001407AA717  add     rax, rcx
  00000001407AA71A  imul    rax, [rsp+2D8h+var_2A0]
  00000001407AA720  not     rbx
  00000001407AA723  mov     [rbx], r11
  00000001407AA726  mov     rcx, 0A7BBC19881D55F0Dh
  00000001407AA730  and     rcx, r9
  00000001407AA733  mov     r8, 0EBD7C0B27A81D0F3h
  00000001407AA73D  and     r8, r9
  00000001407AA740  imul    r8, rbp
  00000001407AA744  and     r8, [rsp+2D8h+var_2C0]
  00000001407AA749  imul    rcx, rbp
  00000001407AA74D  add     r8, rcx
  00000001407AA750  mov     r9, [rsp+2D8h+var_A0]
  00000001407AA758  add     r9, [rsp+2D8h+var_60]
  00000001407AA760  add     r9, r8
  00000001407AA763  imul    r9, [rsp+2D8h+var_2A8]
  00000001407AA769  mov     rcx, [rsp+2D8h+var_230]
  00000001407AA771  mov     [rcx], r12
  00000001407AA774  not     rdx
  00000001407AA777  mov     [rdi], rdx
  00000001407AA77A  mov     rcx, r9
  00000001407AA77D  not     rcx
  00000001407AA780  mov     rdx, rax
  00000001407AA783  and     rdx, rcx
  00000001407AA786  not     rdx
  00000001407AA789  not     rax
  00000001407AA78C  and     r9, rax
  00000001407AA78F  not     r9
  00000001407AA792  and     r9, rdx
  00000001407AA795  and     rax, rcx
  00000001407AA798  mov     rcx, r9
  00000001407AA79B  not     rcx
  00000001407AA79E  add     rax, rax
  00000001407AA7A1  sub     rcx, rax
  00000001407AA7A4  lea     rax, [rcx+r9*2]
  00000001407AA7A8  mov     ecx, r12d
  00000001407AA7AB  or      ecx, 0F327ABA6h
  00000001407AA7B1  imul    ecx, ebp
  00000001407AA7B4  or      rcx, r14
  00000001407AA7B7  add     rsp, 298h
  00000001407AA7BE  pop     rbx
  00000001407AA7BF  pop     rbp
  00000001407AA7C0  pop     rdi
  00000001407AA7C1  pop     rsi
  00000001407AA7C2  pop     r12
  00000001407AA7C4  pop     r13
  00000001407AA7C6  pop     r14
  00000001407AA7C8  pop     r15
  00000001407AA7CA  jmp     rax
  00000001407AA7CC  mov     rax, 0A071F92F49D7698h
  00000001407AA7D6  mov     rax, 0E698A99786E14472h
  00000001407AA7E0  mov     rax, [rsp+2D8h+var_50]
  00000001407AA7E8  mov     [rcx], rax
  00000001407AA7EB  mov     rax, [rsp+2D8h+var_140]
  00000001407AA7F3  mov     rcx, r10
  00000001407AA7F6  mov     [rax], ecx
  00000001407AA7F8  mov     r10, [rsp+2D8h+var_2D0]
  00000001407AA7FD  mov     [r13+0], r10
  00000001407AA801  mov     r13, [rsp+2D8h+var_250]
  00000001407AA809  sub     r13, [rsp+2D8h+var_258]
  00000001407AA811  mov     rax, [rsp+2D8h+var_D8]
  00000001407AA819  mov     [r13+0], rax
  00000001407AA81D  mov     rax, [rsp+2D8h+var_198]
  00000001407AA825  mov     [rax], cl
  00000001407AA827  mov     rax, [rsp+2D8h+var_2B0]
  00000001407AA82C  mov     rcx, [rsp+2D8h+var_268]
  00000001407AA831  mov     [rcx], rax
  00000001407AA834  test    r12, 0
  00000001407AA83B  call    locret_1407AA850  ; -> locret_1407AA850
  00000001407AA840  jo      loc_1407AA84B
  00000001407AA846  jmp     loc_1407AA851
  00000001407AA84B  jmp     loc_1407A9444
  00000001407AA850  retn
  00000001407AA851  nop
  00000001407AA852  jmp     $+5
  00000001407AA857  mov     [r8], r15
  00000001407AA85A  mov     rcx, [rsp+2D8h+var_80]
  00000001407AA862  not     rcx
  00000001407AA865  test    rbx, 0
  00000001407AA86C  call    locret_1407AA87C  ; -> locret_1407AA87C
  00000001407AA871  jz      loc_1407AA87D
  00000001407AA877  jmp     loc_1407A8A77
  00000001407AA87C  retn
  00000001407AA87D  nop
  00000001407AA87E  jmp     loc_1407AA541

