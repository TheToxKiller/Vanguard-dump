// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DB67D1                          ║
// ║  VA        : 0x140DB67D1                            ║
// ║  RVA       : 0xDB67D1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DB67D3  sub_140DB67D1
//   0x140DB67D5  sub_140DB67D1
//   0x140DB67D7  sub_140DB67D1
//   0x140DB67D9  sub_140DB67D1
//   0x140DB67DA  sub_140DB67D1
//   0x140DB67DB  sub_140DB67D1
//   0x140DB67DC  sub_140DB67D1
//   0x140DB67DD  sub_140DB67D1
//   0x140DB67E4  sub_140DB67D1
//   0x140DB67EC  sub_140DB67D1
//   0x140DB67EF  sub_140DB67D1
//   0x140DB67F2  sub_140DB67D1
//   0x140DB67FA  sub_140DB67D1
//   0x140DB6802  sub_140DB67D1
//   0x140DB6805  sub_140DB67D1
//   0x140DB6808  sub_140DB67D1
//   0x140DB6810  sub_140DB67D1
//   0x140DB6813  sub_140DB67D1
//   0x140DB6816  sub_140DB67D1
//   0x140DB6819  sub_140DB67D1
//   0x140DB6823  sub_140DB67D1
//   0x140DB682A  sub_140DB67D1
//   0x140DB682D  sub_140DB67D1
//   0x140DB6837  sub_140DB67D1
//   0x140DB683A  sub_140DB67D1
//   0x140DB6844  sub_140DB67D1
//   0x140DB6847  sub_140DB67D1
//   0x140DB684A  sub_140DB67D1
//   0x140DB684D  sub_140DB67D1
//   0x140DB6850  sub_140DB67D1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22637 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DB67D1  push    r15
  0000000140DB67D3  push    r14
  0000000140DB67D5  push    r13
  0000000140DB67D7  push    r12
  0000000140DB67D9  push    rsi
  0000000140DB67DA  push    rdi
  0000000140DB67DB  push    rbp
  0000000140DB67DC  push    rbx
  0000000140DB67DD  sub     rsp, 430h
  0000000140DB67E4  mov     rcx, [rsp+470h+arg_D0]
  0000000140DB67EC  mov     rax, rcx
  0000000140DB67EF  not     rax
  0000000140DB67F2  mov     r8, [rsp+470h+arg_88]
  0000000140DB67FA  mov     r15, [rsp+470h+arg_B8]
  0000000140DB6802  mov     r9, r8
  0000000140DB6805  not     r9
  0000000140DB6808  mov     r13, [rsp+470h+arg_F8]
  0000000140DB6810  mov     rdx, r13
  0000000140DB6813  not     rdx
  0000000140DB6816  mov     rbp, rdx
  0000000140DB6819  mov     rdx, 113008940000440h
  0000000140DB6823  lea     r12, [rdx+21100821h]
  0000000140DB682A  and     r12, r13
  0000000140DB682D  mov     r10, 64ADC3E3810DEFD5h
  0000000140DB6837  or      r10, r12
  0000000140DB683A  mov     rdx, 1008101000C41h
  0000000140DB6844  not     rdx
  0000000140DB6847  or      rdx, rbp
  0000000140DB684A  and     rdx, r10
  0000000140DB684D  mov     r10, r15
  0000000140DB6850  not     r10
  0000000140DB6853  mov     r11, r10
  0000000140DB6856  and     r11, r9
  0000000140DB6859  mov     rdi, rax
  0000000140DB685C  and     rdi, r11
  0000000140DB685F  not     rdi
  0000000140DB6862  not     r11
  0000000140DB6865  mov     rsi, rcx
  0000000140DB6868  and     rsi, r11
  0000000140DB686B  not     rsi
  0000000140DB686E  and     rsi, rdi
  0000000140DB6871  mov     rbx, 36A479A35DE42036h
  0000000140DB687B  or      rbx, r12
  0000000140DB687E  mov     rdi, 0FFFFFF7EBEFFFFDFh
  0000000140DB6888  or      rdi, rbp
  0000000140DB688B  and     rdi, rbx
  0000000140DB688E  mov     rbx, r15
  0000000140DB6891  and     rbx, r8
  0000000140DB6894  not     rbx
  0000000140DB6897  and     rbx, rax
  0000000140DB689A  and     rbx, r11
  0000000140DB689D  mov     r11, r15
  0000000140DB68A0  and     r11, rax
  0000000140DB68A3  mov     r14, r9
  0000000140DB68A6  and     r14, r11
  0000000140DB68A9  not     r14
  0000000140DB68AC  not     r11
  0000000140DB68AF  and     r11, r8
  0000000140DB68B2  not     r11
  0000000140DB68B5  and     r11, r14
  0000000140DB68B8  imul    r14, rdx
  0000000140DB68BC  not     rbx
  0000000140DB68BF  imul    rbx, rdi
  0000000140DB68C3  add     rbx, r14
  0000000140DB68C6  imul    rsi, rdi
  0000000140DB68CA  add     rbx, rsi
  0000000140DB68CD  and     r9, rax
  0000000140DB68D0  not     r9
  0000000140DB68D3  and     rcx, r8
  0000000140DB68D6  mov     rsi, rcx
  0000000140DB68D9  not     rsi
  0000000140DB68DC  and     r9, rsi
  0000000140DB68DF  mov     r14, r10
  0000000140DB68E2  and     r14, r9
  0000000140DB68E5  not     r14
  0000000140DB68E8  not     r9
  0000000140DB68EB  and     r9, r15
  0000000140DB68EE  not     r9
  0000000140DB68F1  and     r9, r14
  0000000140DB68F4  imul    r9, rdi
  0000000140DB68F8  imul    r11, rdx
  0000000140DB68FC  add     r11, rbx
  0000000140DB68FF  add     r11, r9
  0000000140DB6902  and     rsi, r10
  0000000140DB6905  not     rsi
  0000000140DB6908  and     rcx, r15
  0000000140DB690B  not     rcx
  0000000140DB690E  and     rcx, rsi
  0000000140DB6911  imul    rcx, rdx
  0000000140DB6915  and     rax, r8
  0000000140DB6918  and     r15, rax
  0000000140DB691B  mov     r8, r15
  0000000140DB691E  not     r8
  0000000140DB6921  not     rax
  0000000140DB6924  and     rax, r10
  0000000140DB6927  not     rax
  0000000140DB692A  and     rax, r8
  0000000140DB692D  not     rax
  0000000140DB6930  imul    rax, rdx
  0000000140DB6934  add     rax, rcx
  0000000140DB6937  imul    r15, rdx
  0000000140DB693B  add     r15, rax
  0000000140DB693E  add     r15, r11
  0000000140DB6941  mov     rax, 97095393B03C44BEh
  0000000140DB694B  mov     rdi, r12
  0000000140DB694E  or      rax, r12
  0000000140DB6951  mov     rcx, 0FEFEFF7EDFEFFBDFh
  0000000140DB695B  or      rcx, rbp
  0000000140DB695E  and     rcx, rax
  0000000140DB6961  imul    rcx, r15
  0000000140DB6965  mov     r9d, edi
  0000000140DB6968  not     r9d
  0000000140DB696B  mov     eax, edi
  0000000140DB696D  or      eax, 60000020h
  0000000140DB6972  mov     r8d, r9d
  0000000140DB6975  or      r8d, 9FFFFFDFh
  0000000140DB697C  and     r8d, eax
  0000000140DB697F  mov     edx, edi
  0000000140DB6981  or      edx, 0C182DD28h
  0000000140DB6987  mov     eax, r9d
  0000000140DB698A  mov     r11, r9
  0000000140DB698D  or      eax, 0BEFFF3DFh
  0000000140DB6992  and     eax, edx
  0000000140DB6994  imul    eax, r15d
  0000000140DB6998  shl     r8, 20h
  0000000140DB699C  or      rax, r8
  0000000140DB699F  mov     r10, r8
  0000000140DB69A2  mov     rdx, [rsp+rax+470h]
  0000000140DB69AA  mov     r8, 8BC5A11D881C3A9h
  0000000140DB69B4  or      r8, r12
  0000000140DB69B7  mov     rsi, 0FFEFFFFEBFFFFFDEh
  0000000140DB69C1  or      rsi, rbp
  0000000140DB69C4  and     rsi, r8
  0000000140DB69C7  imul    rsi, r15
  0000000140DB69CB  and     rsi, rdx
  0000000140DB69CE  not     rdx
  0000000140DB69D1  mov     r8, 867305CD280E383Ah
  0000000140DB69DB  or      r8, r12
  0000000140DB69DE  mov     r9, 0FFECFF76DFFFF7DFh
  0000000140DB69E8  or      r9, rbp
  0000000140DB69EB  and     r9, r8
  0000000140DB69EE  imul    r9, r15
  0000000140DB69F2  and     r9, rdx
  0000000140DB69F5  not     r9
  0000000140DB69F8  not     rsi
  0000000140DB69FB  and     rsi, r9
  0000000140DB69FE  add     rsi, rcx
  0000000140DB6A01  mov     ecx, r11d
  0000000140DB6A04  and     ecx, 3Bh
  0000000140DB6A07  imul    ecx, r15d
  0000000140DB6A0B  mov     rdx, rsi
  0000000140DB6A0E  mov     rbx, rsi
  0000000140DB6A11  shr     rdx, cl
  0000000140DB6A14  mov     r14, rdx
  0000000140DB6A17  mov     [rsp+470h+var_418], rdx
  0000000140DB6A1C  mov     ecx, edi
  0000000140DB6A1E  or      ecx, 1D83F468h
  0000000140DB6A24  mov     edx, r11d
  0000000140DB6A27  or      edx, 0FEFFFB9Fh
  0000000140DB6A2D  and     edx, ecx
  0000000140DB6A2F  mov     rcx, 0AD8D2C62F7A190B5h
  0000000140DB6A39  or      rcx, r12
  0000000140DB6A3C  mov     r8, 0FEFEFFFF9EFFFFDEh
  0000000140DB6A46  or      r8, rbp
  0000000140DB6A49  and     r8, rcx
  0000000140DB6A4C  mov     rcx, 0BBA8EFFFFE1CCACh
  0000000140DB6A56  or      rcx, r12
  0000000140DB6A59  mov     r9, 0FEEDFF769EFFF3DFh
  0000000140DB6A63  or      r9, rbp
  0000000140DB6A66  and     r9, rcx
  0000000140DB6A69  mov     ecx, edi
  0000000140DB6A6B  or      ecx, 5
  0000000140DB6A6E  mov     esi, r11d
  0000000140DB6A71  or      esi, 0FFFFFFFEh
  0000000140DB6A74  mov     [rsp+470h+var_2D4], esi
  0000000140DB6A7B  and     ecx, esi
  0000000140DB6A7D  imul    ecx, r15d
  0000000140DB6A81  shl     rbx, cl
  0000000140DB6A84  mov     [rsp+470h+var_380], rbx
  0000000140DB6A8C  mov     rsi, r14
  0000000140DB6A8F  not     rsi
  0000000140DB6A92  mov     [rsp+470h+var_3B8], rsi
  0000000140DB6A9A  mov     rcx, rbx
  0000000140DB6A9D  not     rcx
  0000000140DB6AA0  mov     [rsp+470h+var_3C0], rcx
  0000000140DB6AA8  mov     rbx, rsi
  0000000140DB6AAB  and     rbx, rcx
  0000000140DB6AAE  mov     [rsp+470h+var_388], rbx
  0000000140DB6AB6  mov     rsi, rbx
  0000000140DB6AB9  shr     rsi, 3Fh
  0000000140DB6ABD  imul    edx, r15d
  0000000140DB6AC1  or      rdx, r10
  0000000140DB6AC4  mov     ecx, edi
  0000000140DB6AC6  or      ecx, 8500D150h
  0000000140DB6ACC  mov     ebx, r11d
  0000000140DB6ACF  or      ebx, 0FEFFFFBFh
  0000000140DB6AD5  mov     dword ptr [rsp+470h+var_408], ebx
  0000000140DB6AD9  and     ecx, ebx
  0000000140DB6ADB  imul    ecx, r15d
  0000000140DB6ADF  imul    r8, r15
  0000000140DB6AE3  imul    r9, r15
  0000000140DB6AE7  test    rsi, rsi
  0000000140DB6AEA  cmovnz  r9, r8
  0000000140DB6AEE  mov     [rsp+470h+var_1C8], r9
  0000000140DB6AF6  or      rcx, r10
  0000000140DB6AF9  test    rsi, rsi
  0000000140DB6AFC  cmovnz  rcx, rdx
  0000000140DB6B00  mov     [rsp+470h+var_48], rcx
  0000000140DB6B08  mov     ecx, edi
  0000000140DB6B0A  or      ecx, 3E04E880h
  0000000140DB6B10  mov     r8d, r11d
  0000000140DB6B13  or      r8d, 0DFFFF7FFh
  0000000140DB6B1A  and     r8d, ecx
  0000000140DB6B1D  mov     ecx, edi
  0000000140DB6B1F  or      ecx, 6D075CD0h
  0000000140DB6B25  mov     edx, r11d
  0000000140DB6B28  or      edx, 9EFFF3BFh
  0000000140DB6B2E  and     edx, ecx
  0000000140DB6B30  imul    r8d, r15d
  0000000140DB6B34  or      r8, r10
  0000000140DB6B37  mov     [rsp+470h+var_420], r8
  0000000140DB6B3C  imul    edx, r15d
  0000000140DB6B40  or      rdx, r10
  0000000140DB6B43  test    rsi, rsi
  0000000140DB6B46  cmovz   rdx, r8
  0000000140DB6B4A  mov     [rsp+470h+var_50], rdx
  0000000140DB6B52  mov     ecx, edi
  0000000140DB6B54  or      ecx, 4386AE48h
  0000000140DB6B5A  mov     edx, r11d
  0000000140DB6B5D  or      edx, 0BEFFF3BFh
  0000000140DB6B63  and     edx, ecx
  0000000140DB6B65  mov     ecx, edi
  0000000140DB6B67  or      ecx, 48068BA0h
  0000000140DB6B6D  mov     r8d, r11d
  0000000140DB6B70  or      r8d, 0BFFFF7DFh
  0000000140DB6B77  mov     dword ptr [rsp+470h+var_348], r8d
  0000000140DB6B7F  and     ecx, r8d
  0000000140DB6B82  imul    ecx, r15d
  0000000140DB6B86  or      rcx, r10
  0000000140DB6B89  imul    edx, r15d
  0000000140DB6B8D  or      rdx, r10
  0000000140DB6B90  test    rsi, rsi
  0000000140DB6B93  cmovnz  rdx, rcx
  0000000140DB6B97  mov     [rsp+470h+var_58], rdx
  0000000140DB6B9F  mov     ecx, edi
  0000000140DB6BA1  or      ecx, 0AA01A2C0h
  0000000140DB6BA7  mov     edx, r11d
  0000000140DB6BAA  or      edx, 0DFFFFFBFh
  0000000140DB6BB0  and     edx, ecx
  0000000140DB6BB2  mov     ecx, edi
  0000000140DB6BB4  or      ecx, 84889738h
  0000000140DB6BBA  mov     r8d, r11d
  0000000140DB6BBD  or      r8d, 0FFFFFBDFh
  0000000140DB6BC4  and     r8d, ecx
  0000000140DB6BC7  imul    edx, r15d
  0000000140DB6BCB  or      rdx, r10
  0000000140DB6BCE  imul    r8d, r15d
  0000000140DB6BD2  or      r8, r10
  0000000140DB6BD5  test    rsi, rsi
  0000000140DB6BD8  cmovnz  r8, rdx
  0000000140DB6BDC  mov     [rsp+470h+var_60], r8
  0000000140DB6BE4  mov     ecx, edi
  0000000140DB6BE6  or      ecx, 9F87C588h
  0000000140DB6BEC  mov     r8d, r11d
  0000000140DB6BEF  or      r8d, 0FEFFFBFFh
  0000000140DB6BF6  and     r8d, ecx
  0000000140DB6BF9  mov     ecx, edi
  0000000140DB6BFB  or      ecx, 0B708FFF0h
  0000000140DB6C01  mov     edx, r11d
  0000000140DB6C04  or      edx, 0DEFFF39Fh
  0000000140DB6C0A  and     edx, ecx
  0000000140DB6C0C  imul    r8d, r15d
  0000000140DB6C10  or      r8, r10
  0000000140DB6C13  mov     [rsp+470h+var_398], r8
  0000000140DB6C1B  imul    edx, r15d
  0000000140DB6C1F  or      rdx, r10
  0000000140DB6C22  test    rsi, rsi
  0000000140DB6C25  cmovnz  rdx, r8
  0000000140DB6C29  mov     [rsp+470h+var_68], rdx
  0000000140DB6C31  mov     ecx, edi
  0000000140DB6C33  or      ecx, 0E683AE58h
  0000000140DB6C39  mov     edx, r11d
  0000000140DB6C3C  or      edx, 9FFFF3BFh
  0000000140DB6C42  and     edx, ecx
  0000000140DB6C44  imul    edx, r15d
  0000000140DB6C48  or      rdx, r10
  0000000140DB6C4B  mov     r8d, edi
  0000000140DB6C4E  or      r8d, 2305BA30h
  0000000140DB6C55  mov     ecx, r11d
  0000000140DB6C58  or      ecx, 0DEFFF7DFh
  0000000140DB6C5E  and     r8d, ecx
  0000000140DB6C61  imul    r8d, r15d
  0000000140DB6C65  or      r8, r10
  0000000140DB6C68  test    rsi, rsi
  0000000140DB6C6B  cmovnz  r8, rdx
  0000000140DB6C6F  mov     [rsp+470h+var_70], r8
  0000000140DB6C77  mov     r9d, edi
  0000000140DB6C7A  or      r9d, 39850BA8h
  0000000140DB6C81  and     r9d, ecx
  0000000140DB6C84  mov     ecx, edi
  0000000140DB6C86  or      ecx, 14843A38h
  0000000140DB6C8C  mov     r8d, r11d
  0000000140DB6C8F  or      r8d, 0FFFFF7DFh
  0000000140DB6C96  and     r8d, ecx
  0000000140DB6C99  imul    r9d, r15d
  0000000140DB6C9D  or      r9, r10
  0000000140DB6CA0  mov     [rsp+470h+var_310], r9
  0000000140DB6CA8  imul    r8d, r15d
  0000000140DB6CAC  or      r8, r10
  0000000140DB6CAF  test    rsi, rsi
  0000000140DB6CB2  cmovz   r8, r9
  0000000140DB6CB6  mov     [rsp+470h+var_78], r8
  0000000140DB6CBE  mov     ecx, edi
  0000000140DB6CC0  or      ecx, 96880B58h
  0000000140DB6CC6  mov     r8d, r11d
  0000000140DB6CC9  or      r8d, 0FFFFF7BFh
  0000000140DB6CD0  and     r8d, ecx
  0000000140DB6CD3  mov     r9d, edi
  0000000140DB6CD6  or      r9d, 0AE817FD8h
  0000000140DB6CDD  mov     ecx, r11d
  0000000140DB6CE0  or      ecx, 0DFFFF3BFh
  0000000140DB6CE6  mov     [rsp+470h+var_204], ecx
  0000000140DB6CED  and     r9d, ecx
  0000000140DB6CF0  imul    r9d, r15d
  0000000140DB6CF4  or      r9, r10
  0000000140DB6CF7  mov     [rsp+470h+var_428], r9
  0000000140DB6CFC  imul    r8d, r15d
  0000000140DB6D00  or      r8, r10
  0000000140DB6D03  mov     [rsp+470h+var_2F8], r8
  0000000140DB6D0B  mov     [rsp+470h+var_3C8], rsi
  0000000140DB6D13  test    rsi, rsi
  0000000140DB6D16  cmovnz  rdx, rax
  0000000140DB6D1A  mov     [rsp+470h+var_80], rdx
  0000000140DB6D22  mov     rax, r9
  0000000140DB6D25  cmovnz  rax, r8
  0000000140DB6D29  mov     [rsp+470h+var_88], rax
  0000000140DB6D31  mov     eax, edi
  0000000140DB6D33  or      eax, 0B3015D30h
  0000000140DB6D38  mov     ecx, r11d
  0000000140DB6D3B  or      ecx, 0DEFFF3DFh
  0000000140DB6D41  and     ecx, eax
  0000000140DB6D43  imul    ecx, r15d
  0000000140DB6D47  or      rcx, r10
  0000000140DB6D4A  mov     rdx, rcx
  0000000140DB6D4D  mov     [rsp+470h+var_2B8], rcx
  0000000140DB6D55  mov     ecx, edi
  0000000140DB6D57  or      ecx, 7A86F418h
  0000000140DB6D5D  mov     eax, r11d
  0000000140DB6D60  mov     r12, r11
  0000000140DB6D63  or      eax, 9FFFFBFFh
  0000000140DB6D68  mov     [rsp+470h+var_208], eax
  0000000140DB6D6F  and     ecx, eax
  0000000140DB6D71  imul    ecx, r15d
  0000000140DB6D75  or      rcx, r10
  0000000140DB6D78  test    rsi, rsi
  0000000140DB6D7B  cmovnz  rcx, rdx
  0000000140DB6D7F  mov     [rsp+470h+var_90], rcx
  0000000140DB6D87  mov     rax, 5BECB764D4252E0h
  0000000140DB6D91  or      rax, rdi
  0000000140DB6D94  mov     rcx, 0FEEDFFFFBEFFFF9Fh
  0000000140DB6D9E  or      rcx, rbp
  0000000140DB6DA1  and     rcx, rax
  0000000140DB6DA4  mov     [rsp+470h+var_450], rcx
  0000000140DB6DA9  mov     rax, 950669F6680C7D21h
  0000000140DB6DB3  or      rax, rdi
  0000000140DB6DB6  mov     rcx, 0FEFDFF7F9FFFF3DEh
  0000000140DB6DC0  or      rcx, rbp
  0000000140DB6DC3  and     rcx, rax
  0000000140DB6DC6  mov     [rsp+470h+var_3A8], rcx
  0000000140DB6DCE  mov     rax, 89709354B34DA8C3h
  0000000140DB6DD8  or      rax, rdi
  0000000140DB6DDB  mov     rcx, 0FEEFFFFFDEFFF7BEh
  0000000140DB6DE5  or      rcx, rbp
  0000000140DB6DE8  mov     r11, rbp
  0000000140DB6DEB  and     rcx, rax
  0000000140DB6DEE  mov     [rsp+470h+var_3A0], rcx
  0000000140DB6DF6  mov     rax, 0B7FDA4BCFB8B1EA1h
  0000000140DB6E00  or      rax, rdi
  0000000140DB6E03  mov     rbx, 111008841100C41h
  0000000140DB6E0D  lea     rcx, [rbx+1FEFFFE0h]
  0000000140DB6E14  and     rcx, r13
  0000000140DB6E17  not     rcx
  0000000140DB6E1A  and     rcx, rax
  0000000140DB6E1D  mov     [rsp+470h+var_440], rcx
  0000000140DB6E22  mov     rax, 0D731BB2E0504DD02h
  0000000140DB6E2C  or      rax, rdi
  0000000140DB6E2F  mov     rcx, 0FEEEFFF7FEFFF3FFh
  0000000140DB6E39  or      rcx, rbp
  0000000140DB6E3C  and     rcx, rax
  0000000140DB6E3F  mov     [rsp+470h+var_470], rcx
  0000000140DB6E43  mov     rcx, 55B475BF2145FFBEh
  0000000140DB6E4D  or      rcx, rdi
  0000000140DB6E50  mov     r14, 110008921000C20h
  0000000140DB6E5A  mov     rax, r14
  0000000140DB6E5D  not     rax
  0000000140DB6E60  or      rax, rbp
  0000000140DB6E63  and     rax, rcx
  0000000140DB6E66  mov     rcx, 675B63EE9E0C1069h
  0000000140DB6E70  or      rcx, rdi
  0000000140DB6E73  mov     r9, 113008800000061h
  0000000140DB6E7D  mov     rdx, r9
  0000000140DB6E80  not     rdx
  0000000140DB6E83  or      rdx, rbp
  0000000140DB6E86  and     rdx, rcx
  0000000140DB6E89  mov     rcx, 27D3FCFC6283EB7Ah
  0000000140DB6E93  or      rcx, rdi
  0000000140DB6E96  add     r9, 600007FFh
  0000000140DB6E9D  and     r9, r13
  0000000140DB6EA0  not     r9
  0000000140DB6EA3  and     r9, rcx
  0000000140DB6EA6  mov     r8d, edi
  0000000140DB6EA9  or      r8d, 0B7813A08h
  0000000140DB6EB0  mov     ecx, r12d
  0000000140DB6EB3  or      ecx, 0DEFFF7FFh
  0000000140DB6EB9  and     r8d, ecx
  0000000140DB6EBC  imul    r8d, r15d
  0000000140DB6EC0  or      r8, r10
  0000000140DB6EC3  mov     rsi, r10
  0000000140DB6EC6  mov     [rsp+470h+var_3D0], r10
  0000000140DB6ECE  mov     [rsp+470h+var_300], r8
  0000000140DB6ED6  imul    r9, r15
  0000000140DB6EDA  mov     r8, [rsp+r8+470h]
  0000000140DB6EE2  and     r9, r8
  0000000140DB6EE5  not     r8
  0000000140DB6EE8  imul    rdx, r15
  0000000140DB6EEC  and     rdx, r8
  0000000140DB6EEF  not     rdx
  0000000140DB6EF2  not     r9
  0000000140DB6EF5  and     r9, rdx
  0000000140DB6EF8  imul    rax, r15
  0000000140DB6EFC  add     r9, rax
  0000000140DB6EFF  mov     [rsp+470h+var_3B0], r9
  0000000140DB6F07  mov     rdx, 8960000020h
  0000000140DB6F11  mov     rax, rdi
  0000000140DB6F14  or      rax, rdx
  0000000140DB6F17  not     rdx
  0000000140DB6F1A  or      rdx, rbp
  0000000140DB6F1D  and     rdx, rax
  0000000140DB6F20  mov     [rsp+470h+var_438], rdx
  0000000140DB6F25  mov     eax, edi
  0000000140DB6F27  or      eax, 0BC9112C3h
  0000000140DB6F2C  mov     r10d, r12d
  0000000140DB6F2F  mov     r9, r12
  0000000140DB6F32  or      r10d, 0DFEFFFBEh
  0000000140DB6F39  and     r10d, eax
  0000000140DB6F3C  mov     eax, edi
  0000000140DB6F3E  or      eax, 0A101E890h
  0000000140DB6F43  and     eax, ecx
  0000000140DB6F45  mov     [rsp+470h+var_460], rax
  0000000140DB6F4A  mov     rax, 898069942F7DC4A0h
  0000000140DB6F54  or      rax, rdi
  0000000140DB6F57  mov     rcx, 0FEFFFF7FDEEFFBDFh
  0000000140DB6F61  or      rcx, rbp
  0000000140DB6F64  and     rcx, rax
  0000000140DB6F67  mov     [rsp+470h+var_330], rcx
  0000000140DB6F6F  mov     rax, 5AEF636D1123703h
  0000000140DB6F79  or      rax, rdi
  0000000140DB6F7C  mov     rcx, 0FEFDFFFFBEEFFBFEh
  0000000140DB6F86  or      rcx, rbp
  0000000140DB6F89  and     rcx, rax
  0000000140DB6F8C  mov     [rsp+470h+var_3F8], rcx
  0000000140DB6F91  mov     rax, 26E260F652671C5Ah
  0000000140DB6F9B  or      rax, rdi
  0000000140DB6F9E  mov     rcx, 0FFFDFF7FBFFFF3BFh
  0000000140DB6FA8  or      rcx, rbp
  0000000140DB6FAB  and     rcx, rax
  0000000140DB6FAE  mov     [rsp+470h+var_458], rcx
  0000000140DB6FB3  mov     rax, 7AB75A2FDF1FE27Fh
  0000000140DB6FBD  or      rax, rdi
  0000000140DB6FC0  mov     rcx, 13000941100061h
  0000000140DB6FCA  not     rcx
  0000000140DB6FCD  or      rcx, rbp
  0000000140DB6FD0  and     rcx, rax
  0000000140DB6FD3  mov     [rsp+470h+var_370], rcx
  0000000140DB6FDB  mov     rax, 50E6773C78E0B06Ah
  0000000140DB6FE5  or      rax, rdi
  0000000140DB6FE8  mov     rcx, 2000800000420h
  0000000140DB6FF2  lea     r12, [rcx+5FFFFC40h]
  0000000140DB6FF9  and     r12, r13
  0000000140DB6FFC  not     r12
  0000000140DB6FFF  and     r12, rax
  0000000140DB7002  mov     rax, 0E4164CEE2CCBC03h
  0000000140DB700C  or      rax, rdi
  0000000140DB700F  mov     rbp, 1008841100061h
  0000000140DB7019  lea     rcx, [rbp+1EF00BA0h]
  0000000140DB7020  and     rcx, r13
  0000000140DB7023  not     rcx
  0000000140DB7026  and     rcx, rax
  0000000140DB7029  mov     [rsp+470h+var_448], rcx
  0000000140DB702E  mov     rax, 1D3930984BFF0F5Bh
  0000000140DB7038  or      rax, rdi
  0000000140DB703B  not     rbx
  0000000140DB703E  or      rbx, r11
  0000000140DB7041  and     rbx, rax
  0000000140DB7044  mov     [rsp+470h+var_468], rbx
  0000000140DB7049  mov     rax, 2DEC131ACA767747h
  0000000140DB7053  or      rax, rdi
  0000000140DB7056  mov     rdx, 0FEFFFFF7BFEFFBBEh
  0000000140DB7060  or      rdx, r11
  0000000140DB7063  and     rdx, rax
  0000000140DB7066  mov     [rsp+470h+var_340], rdx
  0000000140DB706E  mov     rax, 0F6344819A41D5A2Eh
  0000000140DB7078  or      rax, rdi
  0000000140DB707B  mov     rcx, 0FFEFFFF6DFEFF7DFh
  0000000140DB7085  mov     [rsp+470h+var_410], r11
  0000000140DB708A  or      rcx, r11
  0000000140DB708D  and     rcx, rax
  0000000140DB7090  mov     [rsp+470h+var_3E0], rcx
  0000000140DB7098  mov     rax, 5DD289E39D186B33h
  0000000140DB70A2  or      rax, rdi
  0000000140DB70A5  mov     rcx, 0FEEDFF7EFEEFF7DEh
  0000000140DB70AF  or      rcx, r11
  0000000140DB70B2  and     rcx, rax
  0000000140DB70B5  mov     [rsp+470h+var_2E8], rcx
  0000000140DB70BD  mov     r11d, r13d
  0000000140DB70C0  not     r11d
  0000000140DB70C3  mov     eax, edi
  0000000140DB70C5  or      eax, 56B31111h
  0000000140DB70CA  or      r11d, 0BFEFFFFEh
  0000000140DB70D1  and     r11d, eax
  0000000140DB70D4  mov     rax, 564CFBB4BD9961B2h
  0000000140DB70DE  or      rax, rdi
  0000000140DB70E1  mov     rcx, 8000000C00h
  0000000140DB70EB  lea     r8, [rcx+210FF420h]
  0000000140DB70F2  and     r8, r13
  0000000140DB70F5  mov     [rsp+470h+var_2A0], r13
  0000000140DB70FD  not     r8
  0000000140DB7100  and     r8, rax
  0000000140DB7103  mov     eax, edi
  0000000140DB7105  or      eax, 0E203D140h
  0000000140DB710A  mov     edx, r9d
  0000000140DB710D  or      edx, 9FFFFFBFh
  0000000140DB7113  and     edx, eax
  0000000140DB7115  mov     eax, edi
  0000000140DB7117  or      eax, 9EE0089Ah
  0000000140DB711C  mov     ecx, r9d
  0000000140DB711F  or      ecx, 0FFFFF7FFh
  0000000140DB7125  and     ecx, eax
  0000000140DB7127  imul    edx, r15d
  0000000140DB712B  or      rdx, rsi
  0000000140DB712E  mov     rax, [rsp+rdx+470h]
  0000000140DB7136  imul    ecx, r15d
  0000000140DB713A  mov     [rsp+470h+var_338], rcx
  0000000140DB7142  mov     rdx, rax
  0000000140DB7145  mov     [rsp+470h+var_2A8], rax
  0000000140DB714D  shl     rdx, cl
  0000000140DB7150  not     rdx
  0000000140DB7153  mov     ecx, edi
  0000000140DB7155  or      ecx, 26h
  0000000140DB7158  mov     ebx, r9d
  0000000140DB715B  mov     [rsp+470h+var_368], r9
  0000000140DB7163  or      ebx, 0FFFFFFDFh
  0000000140DB7166  and     ecx, ebx
  0000000140DB7168  imul    ecx, r15d
  0000000140DB716C  shr     rax, cl
  0000000140DB716F  not     rax
  0000000140DB7172  and     rax, rdx
  0000000140DB7175  imul    r8, r15
  0000000140DB7179  not     rax
  0000000140DB717C  add     rax, r8
  0000000140DB717F  lea     ecx, [rdi+0Eh]
  0000000140DB7182  imul    ecx, r15d
  0000000140DB7186  mov     rdx, rax
  0000000140DB7189  shl     rdx, cl
  0000000140DB718C  not     edx
  0000000140DB718E  mov     ecx, edi
  0000000140DB7190  or      ecx, 32h
  0000000140DB7193  and     ecx, ebx
  0000000140DB7195  imul    ecx, r15d
  0000000140DB7199  shr     rax, cl
  0000000140DB719C  not     eax
  0000000140DB719E  and     eax, edx
  0000000140DB71A0  mov     ecx, edi
  0000000140DB71A2  or      ecx, 0A9DCEA52h
  0000000140DB71A8  mov     rdx, 101000121100840h
  0000000140DB71B2  and     edx, r13d
  0000000140DB71B5  not     edx
  0000000140DB71B7  and     edx, ecx
  0000000140DB71B9  imul    r11d, r15d
  0000000140DB71BD  and     r11d, eax
  0000000140DB71C0  not     eax
  0000000140DB71C2  imul    edx, r15d
  0000000140DB71C6  and     edx, eax
  0000000140DB71C8  not     r11d
  0000000140DB71CB  not     edx
  0000000140DB71CD  and     edx, r11d
  0000000140DB71D0  imul    r10d, r15d
  0000000140DB71D4  or      r10, rsi
  0000000140DB71D7  movzx   r13d, dl
  0000000140DB71DB  mov     r11, [rsp+470h+var_438]
  0000000140DB71E0  shl     r11, 8
  0000000140DB71E4  or      r11, r13
  0000000140DB71E7  and     r11, r10
  0000000140DB71EA  mov     rax, 86454ECCD5DA21F1h
  0000000140DB71F4  mov     rsi, rdi
  0000000140DB71F7  or      rax, rdi
  0000000140DB71FA  not     rbp
  0000000140DB71FD  mov     rcx, [rsp+470h+var_410]
  0000000140DB7202  or      rbp, rcx
  0000000140DB7205  and     rbp, rax
  0000000140DB7208  mov     rax, 3E14DA0411FD3046h
  0000000140DB7212  or      rax, rdi
  0000000140DB7215  mov     rdx, 0FFEFFFFFFEEFFFBFh
  0000000140DB721F  or      rdx, rcx
  0000000140DB7222  mov     rdi, rcx
  0000000140DB7225  and     rdx, rax
  0000000140DB7228  mov     rax, [rsp+470h+var_420]
  0000000140DB722D  mov     rax, [rsp+rax+470h]
  0000000140DB7235  mov     ecx, r9d
  0000000140DB7238  and     ecx, 21h
  0000000140DB723B  imul    ecx, r15d
  0000000140DB723F  mov     r8, rax
  0000000140DB7242  shl     r8, cl
  0000000140DB7245  not     r8
  0000000140DB7248  mov     ecx, esi
  0000000140DB724A  or      ecx, 1Fh
  0000000140DB724D  and     ecx, [rsp+470h+var_2D4]
  0000000140DB7254  imul    ecx, r15d
  0000000140DB7258  shr     rax, cl
  0000000140DB725B  not     rax
  0000000140DB725E  and     rax, r8
  0000000140DB7261  mov     ecx, esi
  0000000140DB7263  or      ecx, 9DC01154h
  0000000140DB7269  and     ecx, dword ptr [rsp+470h+var_408]
  0000000140DB726D  mov     r10d, esi
  0000000140DB7270  or      r10d, 2Ch
  0000000140DB7274  and     r10d, ebx
  0000000140DB7277  not     rax
  0000000140DB727A  imul    ecx, r15d
  0000000140DB727E  mov     [rsp+470h+var_250], rcx
  0000000140DB7286  mov     r8, rax
  0000000140DB7289  shl     r8, cl
  0000000140DB728C  imul    r10d, r15d
  0000000140DB7290  mov     ecx, r10d
  0000000140DB7293  shr     rax, cl
  0000000140DB7296  not     r8
  0000000140DB7299  not     rax
  0000000140DB729C  and     rax, r8
  0000000140DB729F  mov     r8, 511A85C6EE92CB1Dh
  0000000140DB72A9  or      r8, rsi
  0000000140DB72AC  mov     rcx, 0FEEDFF7F9FEFF7FEh
  0000000140DB72B6  or      rcx, rdi
  0000000140DB72B9  and     rcx, r8
  0000000140DB72BC  imul    rdx, r15
  0000000140DB72C0  and     rdx, rax
  0000000140DB72C3  not     rax
  0000000140DB72C6  imul    rcx, r15
  0000000140DB72CA  and     rcx, rax
  0000000140DB72CD  not     rdx
  0000000140DB72D0  not     rcx
  0000000140DB72D3  and     rcx, rdx
  0000000140DB72D6  mov     rax, 8EA111E2AB5D9F2h
  0000000140DB72E0  or      rax, rsi
  0000000140DB72E3  mov     rdx, 2000800000420h
  0000000140DB72ED  add     rdx, 20100440h
  0000000140DB72F4  mov     r9, [rsp+470h+var_2A0]
  0000000140DB72FC  and     rdx, r9
  0000000140DB72FF  not     rdx
  0000000140DB7302  and     rdx, rax
  0000000140DB7305  imul    rbp, r15
  0000000140DB7309  imul    rdx, r15
  0000000140DB730D  and     rdx, rcx
  0000000140DB7310  not     rcx
  0000000140DB7313  and     rcx, rbp
  0000000140DB7316  not     rcx
  0000000140DB7319  not     rdx
  0000000140DB731C  and     rdx, rcx
  0000000140DB731F  mov     rax, [rsp+470h+var_450]
  0000000140DB7324  imul    rax, r15
  0000000140DB7328  mov     [rsp+470h+var_450], rax
  0000000140DB732D  mov     rax, [rsp+470h+var_3A8]
  0000000140DB7335  imul    rax, r15
  0000000140DB7339  mov     [rsp+470h+var_3A8], rax
  0000000140DB7341  mov     rax, [rsp+470h+var_3A0]
  0000000140DB7349  imul    rax, r15
  0000000140DB734D  mov     [rsp+470h+var_3A0], rax
  0000000140DB7355  mov     r8, [rsp+470h+var_440]
  0000000140DB735A  imul    r8, r15
  0000000140DB735E  mov     [rsp+470h+var_440], r8
  0000000140DB7363  mov     rcx, [rsp+470h+var_470]
  0000000140DB7367  imul    rcx, r15
  0000000140DB736B  mov     [rsp+470h+var_470], rcx
  0000000140DB736F  mov     rcx, [rsp+470h+var_3B0]
  0000000140DB7377  not     rcx
  0000000140DB737A  mov     [rsp+470h+var_2E0], rcx
  0000000140DB7382  and     r8, rcx
  0000000140DB7385  mov     [rsp+470h+var_3D8], r8
  0000000140DB738D  mov     rax, [rsp+470h+var_460]
  0000000140DB7392  imul    eax, r15d
  0000000140DB7396  add     rax, [rsp+470h+var_3D0]
  0000000140DB739E  mov     [rsp+470h+var_460], rax
  0000000140DB73A3  mov     rax, [rsp+470h+var_330]
  0000000140DB73AB  imul    rax, r15
  0000000140DB73AF  mov     [rsp+470h+var_330], rax
  0000000140DB73B7  mov     rax, [rsp+470h+var_3F8]
  0000000140DB73BC  imul    rax, r15
  0000000140DB73C0  mov     [rsp+470h+var_3F8], rax
  0000000140DB73C5  mov     rax, [rsp+470h+var_458]
  0000000140DB73CA  imul    rax, r15
  0000000140DB73CE  mov     [rsp+470h+var_458], rax
  0000000140DB73D3  mov     rbp, [rsp+470h+var_370]
  0000000140DB73DB  imul    rbp, r15
  0000000140DB73DF  imul    r12, r15
  0000000140DB73E3  mov     rbx, [rsp+470h+var_448]
  0000000140DB73E8  imul    rbx, r15
  0000000140DB73EC  mov     rdi, [rsp+470h+var_468]
  0000000140DB73F1  imul    rdi, r15
  0000000140DB73F5  mov     r10, [rsp+470h+var_340]
  0000000140DB73FD  imul    r10, r15
  0000000140DB7401  mov     r8, [rsp+470h+var_3E0]
  0000000140DB7409  imul    r8, r15
  0000000140DB740D  mov     rax, rdx
  0000000140DB7410  mov     ecx, r13d
  0000000140DB7413  rol     rax, cl
  0000000140DB7416  mov     r13, [rsp+470h+var_2E8]
  0000000140DB741E  imul    r13, r15
  0000000140DB7422  cmp     [rsp+470h+var_438], r11
  0000000140DB7427  cmovz   rax, rdx
  0000000140DB742B  mov     rcx, 315CD6FB637790B0h
  0000000140DB7435  or      rcx, rsi
  0000000140DB7438  add     r14, 400FF400h
  0000000140DB743F  and     r14, r9
  0000000140DB7442  not     r14
  0000000140DB7445  and     r14, rcx
  0000000140DB7448  imul    r14, r15
  0000000140DB744C  and     r14, rax
  0000000140DB744F  not     rax
  0000000140DB7452  and     rax, r13
  0000000140DB7455  not     rax
  0000000140DB7458  not     r14
  0000000140DB745B  and     r14, rax
  0000000140DB745E  add     r14, r8
  0000000140DB7461  mov     rcx, r14
  0000000140DB7464  not     rcx
  0000000140DB7467  imul    rcx, r14
  0000000140DB746B  mov     rdx, 61434CC03619841Ch
  0000000140DB7475  or      rdx, rsi
  0000000140DB7478  mov     rax, 0FEFCFF7FDFEFFBFFh
  0000000140DB7482  mov     r8, [rsp+470h+var_410]
  0000000140DB7487  or      rax, r8
  0000000140DB748A  and     rax, rdx
  0000000140DB748D  imul    rax, r15
  0000000140DB7491  and     rax, rcx
  0000000140DB7494  not     rcx
  0000000140DB7497  and     rcx, r10
  0000000140DB749A  not     rcx
  0000000140DB749D  not     rax
  0000000140DB74A0  and     rax, rcx
  0000000140DB74A3  mov     edx, esi
  0000000140DB74A5  or      edx, 9F70047Dh
  0000000140DB74AB  mov     rcx, [rsp+470h+var_368]
  0000000140DB74B3  or      ecx, 0FEEFFB9Eh
  0000000140DB74B9  and     ecx, edx
  0000000140DB74BB  imul    ecx, r15d
  0000000140DB74BF  mov     [rsp+470h+var_438], rcx
  0000000140DB74C4  mov     rdx, rax
  0000000140DB74C7  shr     rdx, cl
  0000000140DB74CA  mov     rcx, rax
  0000000140DB74CD  not     rcx
  0000000140DB74D0  and     rax, rdx
  0000000140DB74D3  not     rdx
  0000000140DB74D6  and     rdx, rcx
  0000000140DB74D9  not     rdx
  0000000140DB74DC  not     rax
  0000000140DB74DF  and     rax, rdx
  0000000140DB74E2  mov     rcx, 80EDFB1C1DC33FA0h
  0000000140DB74EC  or      rcx, rsi
  0000000140DB74EF  mov     rdx, 1000801000C20h
  0000000140DB74F9  not     rdx
  0000000140DB74FC  mov     r10, r8
  0000000140DB74FF  or      rdx, r8
  0000000140DB7502  and     rdx, rcx
  0000000140DB7505  add     rdi, rax
  0000000140DB7508  imul    rdx, r15
  0000000140DB750C  and     rdx, rdi
  0000000140DB750F  not     rdi
  0000000140DB7512  and     rdi, rbx
  0000000140DB7515  not     rdi
  0000000140DB7518  not     rdx
  0000000140DB751B  and     rdx, rdi
  0000000140DB751E  mov     r8, 0A0898F16254F2F7Fh
  0000000140DB7528  or      r8, rsi
  0000000140DB752B  mov     rcx, 0FFFEFFFFDEFFF39Eh
  0000000140DB7535  or      rcx, r10
  0000000140DB7538  and     rcx, r8
  0000000140DB753B  imul    rcx, r15
  0000000140DB753F  add     rcx, rax
  0000000140DB7542  imul    rcx, rdx
  0000000140DB7546  mov     rax, 147805BF21701964h
  0000000140DB7550  or      rax, rsi
  0000000140DB7553  mov     rdx, 0FFEFFF76DEEFF79Fh
  0000000140DB755D  or      rdx, r10
  0000000140DB7560  and     rdx, rax
  0000000140DB7563  add     r12, rcx
  0000000140DB7566  imul    rdx, r15
  0000000140DB756A  and     rdx, r12
  0000000140DB756D  not     r12
  0000000140DB7570  and     r12, rbp
  0000000140DB7573  not     r12
  0000000140DB7576  not     rdx
  0000000140DB7579  and     rdx, r12
  0000000140DB757C  mov     rax, 592FB1570C4EF652h
  0000000140DB7586  or      rax, rsi
  0000000140DB7589  mov     [rsp+470h+var_3F0], rsi
  0000000140DB7591  mov     r8, 0FEFCFFFEFFFFFBBFh
  0000000140DB759B  or      r8, r10
  0000000140DB759E  and     r8, rax
  0000000140DB75A1  imul    r8, r15
  0000000140DB75A5  mov     [rsp+470h+var_3E8], r15
  0000000140DB75AD  add     r8, rcx
  0000000140DB75B0  not     r8
  0000000140DB75B3  imul    r8, rdx
  0000000140DB75B7  mov     rax, 0FA28F6D498837E82h
  0000000140DB75C1  or      rax, rsi
  0000000140DB75C4  mov     rcx, 8000000C00h
  0000000140DB75CE  not     rcx
  0000000140DB75D1  or      rcx, r10
  0000000140DB75D4  and     rcx, rax
  0000000140DB75D7  mov     r11, rcx
  0000000140DB75DA  mov     rax, [rsp+470h+var_3D8]
  0000000140DB75E2  not     rax
  0000000140DB75E5  mov     rcx, rax
  0000000140DB75E8  mov     [rsp+470h+var_2D0], rax
  0000000140DB75F0  mov     rax, [rsp+470h+var_470]
  0000000140DB75F4  and     rax, [rsp+470h+var_3B0]
  0000000140DB75FC  mov     [rsp+470h+var_B8], rax
  0000000140DB7604  not     rax
  0000000140DB7607  and     rax, rcx
  0000000140DB760A  mov     r10, [rsp+470h+var_450]
  0000000140DB760F  and     r10, rax
  0000000140DB7612  not     rax
  0000000140DB7615  and     rax, [rsp+470h+var_3A0]
  0000000140DB761D  not     rax
  0000000140DB7620  not     r10
  0000000140DB7623  and     r10, rax
  0000000140DB7626  mov     [rsp+470h+var_448], r10
  0000000140DB762B  mov     r13, [rsp+470h+var_3A8]
  0000000140DB7633  mov     rax, r13
  0000000140DB7636  not     rax
  0000000140DB7639  mov     r14, [rsp+470h+var_458]
  0000000140DB763E  add     r14, r8
  0000000140DB7641  rol     r14, 20h
  0000000140DB7645  imul    r11, r15
  0000000140DB7649  mov     [rsp+470h+var_230], r11
  0000000140DB7651  mov     r12, r8
  0000000140DB7654  mov     rbp, r8
  0000000140DB7657  not     r12
  0000000140DB765A  mov     r8, r14
  0000000140DB765D  not     r8
  0000000140DB7660  mov     rsi, rax
  0000000140DB7663  mov     rdi, rax
  0000000140DB7666  mov     [rsp+470h+var_240], rax
  0000000140DB766E  and     rsi, r8
  0000000140DB7671  mov     r10, r8
  0000000140DB7674  mov     r9, rsi
  0000000140DB7677  not     r9
  0000000140DB767A  mov     [rsp+470h+var_408], r9
  0000000140DB767F  mov     rax, r13
  0000000140DB7682  and     rax, r14
  0000000140DB7685  mov     r8, rax
  0000000140DB7688  not     r8
  0000000140DB768B  and     r8, r9
  0000000140DB768E  mov     r9, r8
  0000000140DB7691  not     r9
  0000000140DB7694  mov     [rsp+470h+var_A0], r9
  0000000140DB769C  mov     rdx, r11
  0000000140DB769F  not     rdx
  0000000140DB76A2  mov     rcx, r12
  0000000140DB76A5  and     rcx, r9
  0000000140DB76A8  not     rcx
  0000000140DB76AB  and     r8, rbp
  0000000140DB76AE  not     r8
  0000000140DB76B1  and     r8, rdx
  0000000140DB76B4  and     r8, rcx
  0000000140DB76B7  not     r8
  0000000140DB76BA  mov     rcx, 96DC0231A4A56979h
  0000000140DB76C4  add     rcx, 3
  0000000140DB76C8  imul    rcx, r8
  0000000140DB76CC  mov     r11, r10
  0000000140DB76CF  mov     [rsp+470h+var_238], r10
  0000000140DB76D7  mov     r9, r10
  0000000140DB76DA  and     r9, rdx
  0000000140DB76DD  mov     r10, rdx
  0000000140DB76E0  mov     rdx, r9
  0000000140DB76E3  not     rdx
  0000000140DB76E6  mov     [rsp+470h+var_98], rdx
  0000000140DB76EE  mov     r8, r12
  0000000140DB76F1  and     r8, rdx
  0000000140DB76F4  not     r8
  0000000140DB76F7  and     r9, rbp
  0000000140DB76FA  not     r9
  0000000140DB76FD  and     r9, rdi
  0000000140DB7700  and     r9, r8
  0000000140DB7703  mov     rdi, r12
  0000000140DB7706  mov     rdx, r10
  0000000140DB7709  mov     [rsp+470h+var_1F0], r10
  0000000140DB7711  and     rdi, r10
  0000000140DB7714  mov     [rsp+470h+var_468], rdi
  0000000140DB7719  mov     r10, r11
  0000000140DB771C  and     r10, rdi
  0000000140DB771F  not     r10
  0000000140DB7722  not     rdi
  0000000140DB7725  mov     r11, r14
  0000000140DB7728  and     r11, rdi
  0000000140DB772B  not     r11
  0000000140DB772E  and     r11, r10
  0000000140DB7731  not     r11
  0000000140DB7734  and     r11, r13
  0000000140DB7737  not     r11
  0000000140DB773A  mov     rbx, 273003C2D11B9040h
  0000000140DB7744  imul    rbx, r11
  0000000140DB7748  not     r9
  0000000140DB774B  mov     r8, 0F2EFFEBF0FA17A94h
  0000000140DB7755  imul    r9, r8
  0000000140DB7759  add     rbx, r9
  0000000140DB775C  mov     r10, rbp
  0000000140DB775F  mov     r8, rbp
  0000000140DB7762  and     r8, rdx
  0000000140DB7765  mov     [rsp+470h+var_1E0], r8
  0000000140DB776D  and     rax, r8
  0000000140DB7770  not     rax
  0000000140DB7773  mov     rbp, 0D247FB9CB6B52D0Eh
  0000000140DB777D  imul    rbp, rax
  0000000140DB7781  add     rbp, rbx
  0000000140DB7784  add     rbp, rcx
  0000000140DB7787  mov     rax, r10
  0000000140DB778A  mov     [rsp+470h+var_370], r10
  0000000140DB7792  mov     r15, [rsp+470h+var_230]
  0000000140DB779A  and     rax, r15
  0000000140DB779D  mov     r11, r14
  0000000140DB77A0  and     rax, r14
  0000000140DB77A3  mov     rdx, rax
  0000000140DB77A6  mov     rcx, rax
  0000000140DB77A9  mov     [rsp+470h+var_1D0], rax
  0000000140DB77B1  not     rdx
  0000000140DB77B4  mov     [rsp+470h+var_A8], rdx
  0000000140DB77BC  mov     rbx, [rsp+470h+var_240]
  0000000140DB77C4  mov     rax, rbx
  0000000140DB77C7  and     rax, rcx
  0000000140DB77CA  not     rax
  0000000140DB77CD  mov     rcx, r13
  0000000140DB77D0  and     rcx, rdx
  0000000140DB77D3  not     rcx
  0000000140DB77D6  and     rcx, rax
  0000000140DB77D9  not     rcx
  0000000140DB77DC  mov     r14, 139801E1688DC822h
  0000000140DB77E6  imul    r14, rcx
  0000000140DB77EA  mov     rax, r13
  0000000140DB77ED  mov     r9, r12
  0000000140DB77F0  and     rax, r12
  0000000140DB77F3  mov     [rsp+470h+var_B0], rax
  0000000140DB77FB  not     rax
  0000000140DB77FE  mov     [rsp+470h+var_218], rax
  0000000140DB7806  mov     rdx, rbx
  0000000140DB7809  and     rdx, r10
  0000000140DB780C  mov     rcx, rdx
  0000000140DB780F  not     rcx
  0000000140DB7812  mov     [rsp+470h+var_210], rcx
  0000000140DB781A  and     rax, rcx
  0000000140DB781D  mov     [rsp+470h+var_2E8], rax
  0000000140DB7825  mov     rcx, r11
  0000000140DB7828  mov     r12, r11
  0000000140DB782B  mov     [rsp+470h+var_458], r11
  0000000140DB7830  and     rcx, rax
  0000000140DB7833  not     rcx
  0000000140DB7836  and     rcx, r15
  0000000140DB7839  mov     r11, 629BFD2DE32B53CEh
  0000000140DB7843  imul    rcx, r11
  0000000140DB7847  add     r14, rcx
  0000000140DB784A  mov     r11, r9
  0000000140DB784D  and     r11, r15
  0000000140DB7850  mov     [rsp+470h+var_420], r11
  0000000140DB7855  mov     r10, r15
  0000000140DB7858  not     r11
  0000000140DB785B  mov     [rsp+470h+var_228], r11
  0000000140DB7863  mov     r15, [rsp+470h+var_1E0]
  0000000140DB786B  not     r15
  0000000140DB786E  and     r11, r15
  0000000140DB7871  mov     r8, r13
  0000000140DB7874  mov     rcx, r13
  0000000140DB7877  and     rcx, r11
  0000000140DB787A  not     rcx
  0000000140DB787D  mov     r13, [rsp+470h+var_238]
  0000000140DB7885  and     rcx, r13
  0000000140DB7888  mov     rax, 7CBBFFAFC3E85EA5h
  0000000140DB7892  imul    rcx, rax
  0000000140DB7896  add     rcx, r14
  0000000140DB7899  mov     r14, r13
  0000000140DB789C  and     r14, r10
  0000000140DB789F  mov     rax, r8
  0000000140DB78A2  mov     r10, r8
  0000000140DB78A5  and     rax, r14
  0000000140DB78A8  not     r14
  0000000140DB78AB  and     r14, rbx
  0000000140DB78AE  not     r14
  0000000140DB78B1  not     rax
  0000000140DB78B4  and     rax, r9
  0000000140DB78B7  and     rax, r14
  0000000140DB78BA  not     rax
  0000000140DB78BD  mov     r8, 0F977FF5F87D0BD4Ch
  0000000140DB78C7  imul    r8, rax
  0000000140DB78CB  add     r8, rcx
  0000000140DB78CE  mov     rax, r10
  0000000140DB78D1  mov     r14, [rsp+470h+var_1F0]
  0000000140DB78D9  and     rax, r14
  0000000140DB78DC  mov     [rsp+470h+var_220], rax
  0000000140DB78E4  mov     r10, rax
  0000000140DB78E7  not     r10
  0000000140DB78EA  mov     [rsp+470h+var_1E8], r10
  0000000140DB78F2  mov     rcx, r13
  0000000140DB78F5  and     rcx, rax
  0000000140DB78F8  not     rcx
  0000000140DB78FB  and     r12, r10
  0000000140DB78FE  not     r12
  0000000140DB7901  and     r12, rcx
  0000000140DB7904  not     r12
  0000000140DB7907  mov     r10, [rsp+470h+var_370]
  0000000140DB790F  and     r12, r10
  0000000140DB7912  not     r12
  0000000140DB7915  mov     rcx, 6FABFE6ED389D93Bh
  0000000140DB791F  inc     rcx
  0000000140DB7922  imul    rcx, r12
  0000000140DB7926  add     rcx, r8
  0000000140DB7929  add     rcx, rbp
  0000000140DB792C  mov     r12, [rsp+470h+var_230]
  0000000140DB7934  and     rsi, r12
  0000000140DB7937  mov     rbp, r10
  0000000140DB793A  and     rbp, rsi
  0000000140DB793D  not     rsi
  0000000140DB7940  mov     [rsp+470h+var_D0], r9
  0000000140DB7948  and     rsi, r9
  0000000140DB794B  not     rsi
  0000000140DB794E  not     rbp
  0000000140DB7951  and     rbp, rsi
  0000000140DB7954  not     rbp
  0000000140DB7957  mov     rax, 96DC0231A4A56979h
  0000000140DB7961  imul    rbp, rax
  0000000140DB7965  and     rdx, r13
  0000000140DB7968  mov     rax, r12
  0000000140DB796B  and     rax, rdx
  0000000140DB796E  not     rdx
  0000000140DB7971  mov     r8, r14
  0000000140DB7974  and     rdx, r14
  0000000140DB7977  not     rdx
  0000000140DB797A  not     rax
  0000000140DB797D  and     rax, rdx
  0000000140DB7980  mov     rsi, 1A200281E0BD0AD5h
  0000000140DB798A  imul    rsi, rax
  0000000140DB798E  add     rsi, rbp
  0000000140DB7991  mov     rbp, [rsp+470h+var_240]
  0000000140DB7999  mov     rax, [rsp+470h+var_468]
  0000000140DB799E  and     rax, rbp
  0000000140DB79A1  not     rax
  0000000140DB79A4  mov     r14, [rsp+470h+var_3A8]
  0000000140DB79AC  and     rdi, r14
  0000000140DB79AF  not     rdi
  0000000140DB79B2  and     rdi, rax
  0000000140DB79B5  mov     r10, [rsp+470h+var_458]
  0000000140DB79BA  mov     rax, r10
  0000000140DB79BD  and     rax, rdi
  0000000140DB79C0  not     rdi
  0000000140DB79C3  and     rdi, r13
  0000000140DB79C6  not     rdi
  0000000140DB79C9  not     rax
  0000000140DB79CC  and     rax, rdi
  0000000140DB79CF  not     rax
  0000000140DB79D2  mov     rdi, 629BFD2DE32B53CEh
  0000000140DB79DC  imul    rax, rdi
  0000000140DB79E0  add     rax, rsi
  0000000140DB79E3  add     rax, rcx
  0000000140DB79E6  and     r9, r13
  0000000140DB79E9  mov     rdx, r8
  0000000140DB79EC  and     rdx, r9
  0000000140DB79EF  not     rdx
  0000000140DB79F2  not     r9
  0000000140DB79F5  and     r9, r12
  0000000140DB79F8  not     r9
  0000000140DB79FB  and     r9, rdx
  0000000140DB79FE  mov     rdx, r14
  0000000140DB7A01  and     rdx, r9
  0000000140DB7A04  not     r9
  0000000140DB7A07  and     r9, rbp
  0000000140DB7A0A  not     r9
  0000000140DB7A0D  not     rdx
  0000000140DB7A10  and     rdx, r9
  0000000140DB7A13  not     rdx
  0000000140DB7A16  mov     rcx, 6FABFE6ED389D93Bh
  0000000140DB7A20  imul    rdx, rcx
  0000000140DB7A24  mov     rcx, [rsp+470h+var_420]
  0000000140DB7A29  and     rcx, [rsp+470h+var_408]
  0000000140DB7A2E  mov     r9, 7CBBFFAFC3E85EA5h
  0000000140DB7A38  inc     r9
  0000000140DB7A3B  imul    r9, rcx
  0000000140DB7A3F  add     r9, rdx
  0000000140DB7A42  add     r9, rax
  0000000140DB7A45  and     r15, r14
  0000000140DB7A48  and     r15, r10
  0000000140DB7A4B  not     r15
  0000000140DB7A4E  mov     rax, 905401912C7626C6h
  0000000140DB7A58  imul    rax, r15
  0000000140DB7A5C  and     r11, r13
  0000000140DB7A5F  not     r11
  0000000140DB7A62  and     r11, rbp
  0000000140DB7A65  mov     rbp, 0F2EFFEBF0FA17A94h
  0000000140DB7A6F  or      rbp, 2
  0000000140DB7A73  imul    rbp, r11
  0000000140DB7A77  add     rbp, rax
  0000000140DB7A7A  add     rbp, r9
  0000000140DB7A7D  mov     rax, [rsp+470h+var_460]
  0000000140DB7A82  mov     r14, [rsp+rax+470h]
  0000000140DB7A8A  mov     rax, [rsp+470h+var_330]
  0000000140DB7A92  mov     rdx, rax
  0000000140DB7A95  not     rdx
  0000000140DB7A98  mov     [rsp+470h+var_340], rdx
  0000000140DB7AA0  mov     rcx, r14
  0000000140DB7AA3  not     rcx
  0000000140DB7AA6  mov     r8, rcx
  0000000140DB7AA9  mov     r15, rcx
  0000000140DB7AAC  and     r8, rdx
  0000000140DB7AAF  mov     [rsp+470h+var_C0], r8
  0000000140DB7AB7  not     r8
  0000000140DB7ABA  mov     r9, r14
  0000000140DB7ABD  and     r9, rax
  0000000140DB7AC0  mov     rsi, rax
  0000000140DB7AC3  mov     rdx, r9
  0000000140DB7AC6  not     rdx
  0000000140DB7AC9  mov     rdi, [rsp+470h+var_3F8]
  0000000140DB7ACE  mov     r10, rdi
  0000000140DB7AD1  not     r10
  0000000140DB7AD4  and     rdx, r8
  0000000140DB7AD7  mov     [rsp+470h+var_C8], rdx
  0000000140DB7ADF  and     rdx, rbp
  0000000140DB7AE2  mov     rax, r10
  0000000140DB7AE5  and     rax, rdx
  0000000140DB7AE8  not     rax
  0000000140DB7AEB  not     rdx
  0000000140DB7AEE  and     rdx, rdi
  0000000140DB7AF1  not     rdx
  0000000140DB7AF4  and     rdx, rax
  0000000140DB7AF7  mov     [rsp+470h+var_468], rdx
  0000000140DB7AFC  mov     r11, rsi
  0000000140DB7AFF  mov     r12, rsi
  0000000140DB7B02  and     r11, rdi
  0000000140DB7B05  mov     rax, r14
  0000000140DB7B08  and     rax, r11
  0000000140DB7B0B  mov     rcx, rbp
  0000000140DB7B0E  not     rcx
  0000000140DB7B11  mov     r13, rcx
  0000000140DB7B14  and     rcx, r11
  0000000140DB7B17  mov     rbx, r14
  0000000140DB7B1A  and     rbx, r13
  0000000140DB7B1D  not     rbx
  0000000140DB7B20  and     rbx, r11
  0000000140DB7B23  not     r11
  0000000140DB7B26  mov     [rsp+470h+var_420], r15
  0000000140DB7B2B  mov     rsi, r15
  0000000140DB7B2E  and     rsi, r11
  0000000140DB7B31  not     rsi
  0000000140DB7B34  not     rax
  0000000140DB7B37  and     rax, rsi
  0000000140DB7B3A  not     rax
  0000000140DB7B3D  and     rax, rbp
  0000000140DB7B40  mov     rdx, 5555555555555550h
  0000000140DB7B4A  lea     rsi, [rdx+6]
  0000000140DB7B4E  imul    rsi, rax
  0000000140DB7B52  mov     [rsp+470h+var_3E0], rsi
  0000000140DB7B5A  mov     rax, rdi
  0000000140DB7B5D  and     rax, r13
  0000000140DB7B60  not     rax
  0000000140DB7B63  and     rax, r9
  0000000140DB7B66  add     rdx, 5
  0000000140DB7B6A  imul    rdx, rax
  0000000140DB7B6E  mov     [rsp+470h+var_378], rdx
  0000000140DB7B76  not     rcx
  0000000140DB7B79  and     r11, rbp
  0000000140DB7B7C  not     r11
  0000000140DB7B7F  and     r11, rcx
  0000000140DB7B82  mov     rsi, r14
  0000000140DB7B85  and     rsi, rdi
  0000000140DB7B88  mov     [rsp+470h+var_F0], rsi
  0000000140DB7B90  mov     rax, r15
  0000000140DB7B93  mov     [rsp+470h+var_248], r10
  0000000140DB7B9B  and     rax, r10
  0000000140DB7B9E  mov     [rsp+470h+var_D8], rax
  0000000140DB7BA6  not     rax
  0000000140DB7BA9  mov     rdi, rax
  0000000140DB7BAC  mov     [rsp+470h+var_E8], rax
  0000000140DB7BB4  mov     rax, r14
  0000000140DB7BB7  mov     rdx, r14
  0000000140DB7BBA  mov     [rsp+470h+var_408], r14
  0000000140DB7BBF  and     rax, r10
  0000000140DB7BC2  mov     [rsp+470h+var_E0], rax
  0000000140DB7BCA  mov     rcx, r12
  0000000140DB7BCD  mov     r14, r12
  0000000140DB7BD0  and     r14, rax
  0000000140DB7BD3  and     r9, r10
  0000000140DB7BD6  mov     r15, r13
  0000000140DB7BD9  and     r15, r9
  0000000140DB7BDC  not     r9
  0000000140DB7BDF  and     r9, rbp
  0000000140DB7BE2  and     r8, r10
  0000000140DB7BE5  not     r8
  0000000140DB7BE8  and     r8, rbp
  0000000140DB7BEB  mov     r12, rdx
  0000000140DB7BEE  and     r12, rbp
  0000000140DB7BF1  mov     rax, rcx
  0000000140DB7BF4  mov     r10, rcx
  0000000140DB7BF7  and     rax, rbp
  0000000140DB7BFA  mov     rcx, rsi
  0000000140DB7BFD  not     rcx
  0000000140DB7C00  and     rcx, rdi
  0000000140DB7C03  not     rcx
  0000000140DB7C06  mov     rdx, r10
  0000000140DB7C09  and     rcx, r10
  0000000140DB7C0C  not     rcx
  0000000140DB7C0F  and     rcx, rbp
  0000000140DB7C12  mov     r10, rbp
  0000000140DB7C15  and     r10, r14
  0000000140DB7C18  not     r14
  0000000140DB7C1B  mov     [rsp+470h+var_460], r13
  0000000140DB7C20  and     r14, r13
  0000000140DB7C23  not     r14
  0000000140DB7C26  not     r10
  0000000140DB7C29  and     r10, r14
  0000000140DB7C2C  not     r15
  0000000140DB7C2F  not     r9
  0000000140DB7C32  and     r9, r15
  0000000140DB7C35  not     r10
  0000000140DB7C38  mov     r14, 336296BC9E927BEFh
  0000000140DB7C42  imul    r10, r14
  0000000140DB7C46  not     r9
  0000000140DB7C49  add     r14, 2
  0000000140DB7C4D  imul    r14, r9
  0000000140DB7C51  not     rbx
  0000000140DB7C54  mov     rsi, 0AAAAAAAAAAAAAAACh
  0000000140DB7C5E  lea     r9, [rsi+1]
  0000000140DB7C62  imul    r9, rbx
  0000000140DB7C66  not     r8
  0000000140DB7C69  lea     rbx, [r8+r8*2]
  0000000140DB7C6D  add     rbx, r9
  0000000140DB7C70  mov     rdi, [rsp+470h+var_420]
  0000000140DB7C75  mov     r8, rdi
  0000000140DB7C78  and     r8, r13
  0000000140DB7C7B  mov     rbp, [rsp+470h+var_248]
  0000000140DB7C83  mov     r9, rbp
  0000000140DB7C86  and     r9, r8
  0000000140DB7C89  not     r9
  0000000140DB7C8C  and     r9, rdx
  0000000140DB7C8F  lea     r15, [rsi-2]
  0000000140DB7C93  imul    r15, r9
  0000000140DB7C97  add     r15, rbx
  0000000140DB7C9A  mov     r13, [rsp+470h+var_3F8]
  0000000140DB7C9F  mov     r9, r13
  0000000140DB7CA2  and     r9, r12
  0000000140DB7CA5  not     r12
  0000000140DB7CA8  and     r12, rbp
  0000000140DB7CAB  mov     rdx, rbp
  0000000140DB7CAE  not     r12
  0000000140DB7CB1  not     r9
  0000000140DB7CB4  mov     rbp, [rsp+470h+var_340]
  0000000140DB7CBC  and     r9, rbp
  0000000140DB7CBF  and     r9, r12
  0000000140DB7CC2  not     r9
  0000000140DB7CC5  mov     rsi, 5555555555555550h
  0000000140DB7CCF  lea     rbx, [rsi+7]
  0000000140DB7CD3  imul    rbx, r9
  0000000140DB7CD7  not     rax
  0000000140DB7CDA  mov     r9, [rsp+470h+var_460]
  0000000140DB7CDF  and     r9, rbp
  0000000140DB7CE2  mov     [rsp+470h+var_460], r9
  0000000140DB7CE7  not     r9
  0000000140DB7CEA  and     r9, rax
  0000000140DB7CED  mov     rsi, [rsp+470h+var_408]
  0000000140DB7CF2  mov     rax, rsi
  0000000140DB7CF5  and     rax, r9
  0000000140DB7CF8  not     r9
  0000000140DB7CFB  and     r9, rdi
  0000000140DB7CFE  mov     r12, rdi
  0000000140DB7D01  not     r9
  0000000140DB7D04  not     rax
  0000000140DB7D07  mov     rdi, r13
  0000000140DB7D0A  and     rax, r13
  0000000140DB7D0D  and     rax, r9
  0000000140DB7D10  lea     rax, [rax+rax*2]
  0000000140DB7D14  add     rax, rbx
  0000000140DB7D17  add     rax, r15
  0000000140DB7D1A  not     r8
  0000000140DB7D1D  and     r8, rbp
  0000000140DB7D20  and     rdx, r8
  0000000140DB7D23  not     rdx
  0000000140DB7D26  not     r8
  0000000140DB7D29  and     r8, r13
  0000000140DB7D2C  not     r8
  0000000140DB7D2F  and     r8, rdx
  0000000140DB7D32  mov     rbp, [rsp+470h+var_3D0]
  0000000140DB7D3A  mov     rdx, [rsp+470h+var_438]
  0000000140DB7D3F  lea     r9, [rdx+rbp]
  0000000140DB7D43  not     r8
  0000000140DB7D46  add     r8, r9
  0000000140DB7D49  add     r8, r14
  0000000140DB7D4C  add     r8, rax
  0000000140DB7D4F  add     rcx, r9
  0000000140DB7D52  add     rcx, r10
  0000000140DB7D55  not     r11
  0000000140DB7D58  and     r11, r12
  0000000140DB7D5B  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140DB7D65  lea     rdx, [rax-3]
  0000000140DB7D69  mov     [rsp+470h+var_2C0], rdx
  0000000140DB7D71  imul    r11, rdx
  0000000140DB7D75  add     rcx, r11
  0000000140DB7D78  add     rcx, [rsp+470h+var_378]
  0000000140DB7D80  add     rcx, [rsp+470h+var_3E0]
  0000000140DB7D88  add     rcx, r8
  0000000140DB7D8B  mov     rdx, [rsp+470h+var_468]
  0000000140DB7D90  imul    rdx, rax
  0000000140DB7D94  mov     r13, [rsp+470h+var_460]
  0000000140DB7D99  and     r13, rsi
  0000000140DB7D9C  not     r13
  0000000140DB7D9F  and     r13, rdi
  0000000140DB7DA2  add     r13, r9
  0000000140DB7DA5  mov     r12, r9
  0000000140DB7DA8  mov     [rsp+470h+var_438], r9
  0000000140DB7DAD  add     r13, rdx
  0000000140DB7DB0  add     r13, rcx
  0000000140DB7DB3  mov     rax, [rsp+470h+var_428]
  0000000140DB7DB8  mov     rax, [rsp+rax+470h]
  0000000140DB7DC0  mov     [rsp+470h+var_1D8], rax
  0000000140DB7DC8  mov     rcx, [rsp+470h+var_448]
  0000000140DB7DCD  add     rcx, rax
  0000000140DB7DD0  imul    r13, rcx
  0000000140DB7DD4  mov     [rsp+470h+var_460], r13
  0000000140DB7DD9  mov     rax, 0A5FB6ECD580D55DEh
  0000000140DB7DE3  mov     rdx, [rsp+470h+var_3F0]
  0000000140DB7DEB  or      rax, rdx
  0000000140DB7DEE  mov     rbx, 113008940000440h
  0000000140DB7DF8  not     rbx
  0000000140DB7DFB  or      rbx, [rsp+470h+var_410]
  0000000140DB7E00  and     rbx, rax
  0000000140DB7E03  mov     eax, edx
  0000000140DB7E05  or      eax, 68877FF8h
  0000000140DB7E0A  mov     rdx, [rsp+470h+var_368]
  0000000140DB7E12  mov     r11d, edx
  0000000140DB7E15  or      r11d, 9FFFF39Fh
  0000000140DB7E1C  and     r11d, eax
  0000000140DB7E1F  mov     r8, [rsp+470h+var_388]
  0000000140DB7E27  not     r8
  0000000140DB7E2A  mov     rsi, [rsp+470h+var_3E8]
  0000000140DB7E32  imul    rbx, rsi
  0000000140DB7E36  mov     rdx, rbx
  0000000140DB7E39  not     rdx
  0000000140DB7E3C  mov     r15, [rsp+470h+var_418]
  0000000140DB7E41  mov     rcx, r15
  0000000140DB7E44  mov     r9, [rsp+470h+var_380]
  0000000140DB7E4C  and     rcx, r9
  0000000140DB7E4F  mov     [rsp+470h+var_400], rcx
  0000000140DB7E54  not     rcx
  0000000140DB7E57  mov     [rsp+470h+var_2B0], rcx
  0000000140DB7E5F  mov     [rsp+470h+var_448], r8
  0000000140DB7E64  and     r8, rcx
  0000000140DB7E67  mov     [rsp+470h+var_320], r8
  0000000140DB7E6F  mov     rcx, r15
  0000000140DB7E72  and     rcx, rdx
  0000000140DB7E75  mov     r13, rdx
  0000000140DB7E78  mov     [rsp+470h+var_390], rdx
  0000000140DB7E80  not     rcx
  0000000140DB7E83  mov     rdx, rcx
  0000000140DB7E86  mov     [rsp+470h+var_260], rcx
  0000000140DB7E8E  mov     rax, rbx
  0000000140DB7E91  and     rax, r8
  0000000140DB7E94  not     rax
  0000000140DB7E97  mov     rdi, [rsp+470h+var_3C0]
  0000000140DB7E9F  mov     rcx, rdi
  0000000140DB7EA2  and     rcx, rdx
  0000000140DB7EA5  mov     r8, rcx
  0000000140DB7EA8  mov     rdx, 0FF1D2FD44C6EEF55h
  0000000140DB7EB2  imul    rcx, rdx
  0000000140DB7EB6  add     rcx, rax
  0000000140DB7EB9  not     r8
  0000000140DB7EBC  imul    r8, rdx
  0000000140DB7EC0  add     r8, rcx
  0000000140DB7EC3  mov     rcx, [rsp+470h+var_3B8]
  0000000140DB7ECB  mov     r10, rcx
  0000000140DB7ECE  and     r10, r9
  0000000140DB7ED1  mov     [rsp+470h+var_350], r10
  0000000140DB7ED9  mov     rdx, r9
  0000000140DB7EDC  mov     r14, rdi
  0000000140DB7EDF  and     r14, rbx
  0000000140DB7EE2  mov     [rsp+470h+var_3E0], r14
  0000000140DB7EEA  mov     r9, r15
  0000000140DB7EED  and     r9, rdi
  0000000140DB7EF0  not     r9
  0000000140DB7EF3  mov     [rsp+470h+var_278], r9
  0000000140DB7EFB  mov     rax, rcx
  0000000140DB7EFE  and     rax, r14
  0000000140DB7F01  mov     [rsp+470h+var_2C8], rax
  0000000140DB7F09  mov     r14, r10
  0000000140DB7F0C  not     r14
  0000000140DB7F0F  mov     [rsp+470h+var_258], r14
  0000000140DB7F17  and     r14, r9
  0000000140DB7F1A  and     r14, rbx
  0000000140DB7F1D  not     r14
  0000000140DB7F20  add     rax, r12
  0000000140DB7F23  add     r14, rax
  0000000140DB7F26  add     r14, r8
  0000000140DB7F29  mov     [rsp+470h+var_2F0], r14
  0000000140DB7F31  imul    r11d, esi
  0000000140DB7F35  or      r11, rbp
  0000000140DB7F38  mov     [rsp+470h+var_378], r11
  0000000140DB7F40  mov     r12, [rsp+r11+470h]
  0000000140DB7F48  mov     rax, r12
  0000000140DB7F4B  and     rax, r15
  0000000140DB7F4E  mov     rcx, rax
  0000000140DB7F51  and     rcx, r13
  0000000140DB7F54  mov     r8, rdi
  0000000140DB7F57  and     r8, rcx
  0000000140DB7F5A  not     r8
  0000000140DB7F5D  not     rcx
  0000000140DB7F60  and     rcx, rdx
  0000000140DB7F63  not     rcx
  0000000140DB7F66  and     rcx, r8
  0000000140DB7F69  mov     r8, r15
  0000000140DB7F6C  mov     r10, rbx
  0000000140DB7F6F  mov     [rsp+470h+var_468], rbx
  0000000140DB7F74  and     r8, rbx
  0000000140DB7F77  mov     [rsp+470h+var_270], r8
  0000000140DB7F7F  mov     r9, r8
  0000000140DB7F82  not     r9
  0000000140DB7F85  mov     r11, r12
  0000000140DB7F88  and     r11, rdx
  0000000140DB7F8B  mov     r8, r11
  0000000140DB7F8E  and     r8, r9
  0000000140DB7F91  mov     rbx, r9
  0000000140DB7F94  mov     [rsp+470h+var_268], r9
  0000000140DB7F9C  mov     r9, 7BAB7F55E0E730EBh
  0000000140DB7FA6  imul    r9, r8
  0000000140DB7FAA  mov     rsi, 5ACF5B5569459946h
  0000000140DB7FB4  imul    rcx, rsi
  0000000140DB7FB8  add     r9, rcx
  0000000140DB7FBB  mov     r13, r12
  0000000140DB7FBE  and     r13, r10
  0000000140DB7FC1  mov     rcx, rdx
  0000000140DB7FC4  mov     r10, rdx
  0000000140DB7FC7  and     rcx, r13
  0000000140DB7FCA  not     rcx
  0000000140DB7FCD  and     rcx, r15
  0000000140DB7FD0  not     rcx
  0000000140DB7FD3  add     r9, rcx
  0000000140DB7FD6  mov     r14, [rsp+470h+var_3B8]
  0000000140DB7FDE  mov     r8, r14
  0000000140DB7FE1  mov     rbp, [rsp+470h+var_390]
  0000000140DB7FE9  and     r8, rbp
  0000000140DB7FEC  not     r8
  0000000140DB7FEF  and     r8, rbx
  0000000140DB7FF2  mov     rbx, rdi
  0000000140DB7FF5  and     rbx, r8
  0000000140DB7FF8  mov     r15, r12
  0000000140DB7FFB  and     r15, rbx
  0000000140DB7FFE  not     r15
  0000000140DB8001  mov     rcx, r12
  0000000140DB8004  not     rcx
  0000000140DB8007  not     rbx
  0000000140DB800A  and     rbx, rcx
  0000000140DB800D  not     rbx
  0000000140DB8010  and     rbx, r15
  0000000140DB8013  mov     r15, 9CF99BAA78D200D0h
  0000000140DB801D  imul    r15, rbx
  0000000140DB8021  add     r15, r9
  0000000140DB8024  mov     rdx, r8
  0000000140DB8027  not     rdx
  0000000140DB802A  and     rdx, rdi
  0000000140DB802D  mov     r9, rdx
  0000000140DB8030  mov     [rsp+470h+var_290], rdx
  0000000140DB8038  not     r9
  0000000140DB803B  mov     [rsp+470h+var_318], r9
  0000000140DB8043  and     r8, r10
  0000000140DB8046  not     r8
  0000000140DB8049  and     r8, r9
  0000000140DB804C  not     r8
  0000000140DB804F  and     r8, r12
  0000000140DB8052  mov     r9, 39F33754F1A401A1h
  0000000140DB805C  imul    r9, r8
  0000000140DB8060  add     r9, r15
  0000000140DB8063  mov     r8, rcx
  0000000140DB8066  and     r8, r14
  0000000140DB8069  not     r8
  0000000140DB806C  not     rax
  0000000140DB806F  and     rax, r8
  0000000140DB8072  not     rax
  0000000140DB8075  mov     rbx, [rsp+470h+var_3E0]
  0000000140DB807D  and     rax, rbx
  0000000140DB8080  not     rax
  0000000140DB8083  or      rsi, 1
  0000000140DB8087  imul    rsi, rax
  0000000140DB808B  not     r11
  0000000140DB808E  and     r11, r14
  0000000140DB8091  mov     rax, [rsp+470h+var_468]
  0000000140DB8096  and     rax, r11
  0000000140DB8099  not     r11
  0000000140DB809C  and     r11, rbp
  0000000140DB809F  not     r11
  0000000140DB80A2  not     rax
  0000000140DB80A5  and     rax, r11
  0000000140DB80A8  mov     r11, 20DC240077A197A3h
  0000000140DB80B2  imul    r11, rax
  0000000140DB80B6  add     r11, rsi
  0000000140DB80B9  mov     r8, rbp
  0000000140DB80BC  and     r8, [rsp+470h+var_400]
  0000000140DB80C1  mov     rax, rcx
  0000000140DB80C4  and     rax, r8
  0000000140DB80C7  not     r8
  0000000140DB80CA  mov     [rsp+470h+var_1F8], r12
  0000000140DB80D2  and     r8, r12
  0000000140DB80D5  not     r8
  0000000140DB80D8  not     rax
  0000000140DB80DB  and     rax, r8
  0000000140DB80DE  mov     r8, 0B59EB6AAD28B328Bh
  0000000140DB80E8  imul    rax, r8
  0000000140DB80EC  add     rax, r11
  0000000140DB80EF  not     r13
  0000000140DB80F2  mov     r11, rcx
  0000000140DB80F5  and     r11, rbp
  0000000140DB80F8  not     r11
  0000000140DB80FB  and     r11, r13
  0000000140DB80FE  mov     rsi, [rsp+470h+var_418]
  0000000140DB8103  mov     r10, rsi
  0000000140DB8106  and     r10, r11
  0000000140DB8109  not     r11
  0000000140DB810C  and     r11, r14
  0000000140DB810F  not     r11
  0000000140DB8112  not     r10
  0000000140DB8115  and     r10, rdi
  0000000140DB8118  and     r10, r11
  0000000140DB811B  not     r10
  0000000140DB811E  mov     r11, 214E1C5497EACFE5h
  0000000140DB8128  imul    r11, r10
  0000000140DB812C  add     r11, rax
  0000000140DB812F  mov     r10, rcx
  0000000140DB8132  and     r10, rdx
  0000000140DB8135  mov     rax, 845480AA1F18CF18h
  0000000140DB813F  imul    rax, r10
  0000000140DB8143  add     rax, r11
  0000000140DB8146  add     rax, r9
  0000000140DB8149  mov     r9, r12
  0000000140DB814C  and     r9, r14
  0000000140DB814F  not     r9
  0000000140DB8152  mov     r15, [rsp+470h+var_380]
  0000000140DB815A  mov     rdx, r15
  0000000140DB815D  and     rdx, rbp
  0000000140DB8160  mov     [rsp+470h+var_428], rdx
  0000000140DB8165  and     r9, rdx
  0000000140DB8168  not     r9
  0000000140DB816B  mov     r10, 4A6149552D74CD73h
  0000000140DB8175  imul    r10, r9
  0000000140DB8179  mov     r9, rbx
  0000000140DB817C  not     r9
  0000000140DB817F  mov     [rsp+470h+var_358], r9
  0000000140DB8187  mov     rdx, rcx
  0000000140DB818A  and     rdx, r9
  0000000140DB818D  not     rdx
  0000000140DB8190  and     rdx, r14
  0000000140DB8193  not     rdx
  0000000140DB8196  mov     r9, 0A530A4AA96BA66BAh
  0000000140DB81A0  imul    r9, rdx
  0000000140DB81A4  add     r9, r10
  0000000140DB81A7  mov     rdx, rcx
  0000000140DB81AA  mov     rbx, rdi
  0000000140DB81AD  and     rdx, rdi
  0000000140DB81B0  mov     r10, rsi
  0000000140DB81B3  and     r10, rdx
  0000000140DB81B6  not     rdx
  0000000140DB81B9  and     rdx, r14
  0000000140DB81BC  not     rdx
  0000000140DB81BF  not     r10
  0000000140DB81C2  and     r10, rdx
  0000000140DB81C5  mov     rdi, [rsp+470h+var_468]
  0000000140DB81CA  mov     r11, rdi
  0000000140DB81CD  and     r11, r10
  0000000140DB81D0  not     r10
  0000000140DB81D3  and     r10, rbp
  0000000140DB81D6  not     r10
  0000000140DB81D9  not     r11
  0000000140DB81DC  and     r11, r10
  0000000140DB81DF  mov     rdx, 0BDD5BFAAF0739875h
  0000000140DB81E9  imul    rdx, r11
  0000000140DB81ED  add     rdx, r9
  0000000140DB81F0  add     rdx, rax
  0000000140DB81F3  mov     r13, rbx
  0000000140DB81F6  and     r13, rbp
  0000000140DB81F9  not     r13
  0000000140DB81FC  mov     [rsp+470h+var_430], r13
  0000000140DB8201  mov     rax, r15
  0000000140DB8204  and     rax, rdi
  0000000140DB8207  mov     [rsp+470h+var_328], rax
  0000000140DB820F  not     rax
  0000000140DB8212  and     r13, rax
  0000000140DB8215  mov     rdi, r13
  0000000140DB8218  not     rdi
  0000000140DB821B  mov     [rsp+470h+var_298], rdi
  0000000140DB8223  mov     r10, rsi
  0000000140DB8226  and     r10, r13
  0000000140DB8229  not     r10
  0000000140DB822C  mov     [rsp+470h+var_280], r10
  0000000140DB8234  and     r14, rdi
  0000000140DB8237  not     r14
  0000000140DB823A  and     r14, r10
  0000000140DB823D  mov     r10, rcx
  0000000140DB8240  and     r10, r14
  0000000140DB8243  not     r10
  0000000140DB8246  not     r14
  0000000140DB8249  and     r14, [rsp+470h+var_1F8]
  0000000140DB8251  not     r14
  0000000140DB8254  and     r14, r10
  0000000140DB8257  mov     r10, 18A51B0059B931BAh
  0000000140DB8261  imul    r10, r14
  0000000140DB8265  and     rcx, rax
  0000000140DB8268  not     rcx
  0000000140DB826B  and     rcx, rsi
  0000000140DB826E  add     r8, 2
  0000000140DB8272  imul    r8, rcx
  0000000140DB8276  add     r8, r10
  0000000140DB8279  add     r8, rdx
  0000000140DB827C  mov     r15, [rsp+470h+var_460]
  0000000140DB8281  mov     rdx, r15
  0000000140DB8284  not     rdx
  0000000140DB8287  mov     rax, r15
  0000000140DB828A  and     rax, r8
  0000000140DB828D  not     rax
  0000000140DB8290  mov     rsi, r8
  0000000140DB8293  not     rsi
  0000000140DB8296  mov     rcx, rdx
  0000000140DB8299  mov     rbp, rdx
  0000000140DB829C  and     rcx, rsi
  0000000140DB829F  not     rcx
  0000000140DB82A2  mov     r14, [rsp+470h+var_2F0]
  0000000140DB82AA  and     rax, r14
  0000000140DB82AD  and     rax, rcx
  0000000140DB82B0  mov     rdi, [rsp+470h+var_2A8]
  0000000140DB82B8  mov     rbx, rdi
  0000000140DB82BB  not     rbx
  0000000140DB82BE  mov     rcx, rbx
  0000000140DB82C1  and     rcx, r14
  0000000140DB82C4  mov     rdx, rcx
  0000000140DB82C7  not     rdx
  0000000140DB82CA  and     rdx, r15
  0000000140DB82CD  mov     r10, r8
  0000000140DB82D0  and     r10, rdx
  0000000140DB82D3  not     rdx
  0000000140DB82D6  and     rdx, rsi
  0000000140DB82D9  not     rdx
  0000000140DB82DC  not     r10
  0000000140DB82DF  and     r10, rdx
  0000000140DB82E2  and     rax, rbx
  0000000140DB82E5  mov     [rsp+470h+var_200], rbx
  0000000140DB82ED  mov     rdx, 9249249249249249h
  0000000140DB82F7  imul    rax, rdx
  0000000140DB82FB  not     r10
  0000000140DB82FE  imul    r10, rdx
  0000000140DB8302  add     r10, rax
  0000000140DB8305  mov     r11, r14
  0000000140DB8308  not     r14
  0000000140DB830B  mov     rax, rdi
  0000000140DB830E  and     rax, rbp
  0000000140DB8311  mov     rdx, r14
  0000000140DB8314  and     rdx, rax
  0000000140DB8317  not     rdx
  0000000140DB831A  not     rax
  0000000140DB831D  and     rax, r11
  0000000140DB8320  mov     r9, r11
  0000000140DB8323  not     rax
  0000000140DB8326  and     rax, rdx
  0000000140DB8329  not     rax
  0000000140DB832C  and     rax, r8
  0000000140DB832F  mov     r12, 6DB6DB6DB6DB6DB7h
  0000000140DB8339  lea     r11, [r12+1]
  0000000140DB833E  imul    r11, rax
  0000000140DB8342  mov     rax, r15
  0000000140DB8345  and     rax, r9
  0000000140DB8348  mov     rdx, r9
  0000000140DB834B  not     rax
  0000000140DB834E  mov     r9, rdi
  0000000140DB8351  and     r9, rsi
  0000000140DB8354  and     rax, r9
  0000000140DB8357  imul    rax, r12
  0000000140DB835B  add     rax, r10
  0000000140DB835E  add     rax, r11
  0000000140DB8361  mov     r10, rbx
  0000000140DB8364  and     r10, rbp
  0000000140DB8367  not     r10
  0000000140DB836A  and     r10, rsi
  0000000140DB836D  not     r10
  0000000140DB8370  mov     rbx, rdx
  0000000140DB8373  and     r10, rdx
  0000000140DB8376  not     r10
  0000000140DB8379  mov     rdx, 2492492492492491h
  0000000140DB8383  inc     rdx
  0000000140DB8386  imul    rdx, r10
  0000000140DB838A  mov     r11, r14
  0000000140DB838D  and     r11, r8
  0000000140DB8390  not     r11
  0000000140DB8393  and     r11, rdi
  0000000140DB8396  not     r11
  0000000140DB8399  and     r11, r15
  0000000140DB839C  imul    r11, r12
  0000000140DB83A0  add     r11, rdx
  0000000140DB83A3  and     rcx, r15
  0000000140DB83A6  mov     r12, r15
  0000000140DB83A9  mov     rdx, rsi
  0000000140DB83AC  and     rdx, rcx
  0000000140DB83AF  not     rdx
  0000000140DB83B2  not     rcx
  0000000140DB83B5  and     rcx, r8
  0000000140DB83B8  not     rcx
  0000000140DB83BB  and     rcx, rdx
  0000000140DB83BE  mov     r10, 0B6DB6DB6DB6DB6DBh
  0000000140DB83C8  imul    r10, rcx
  0000000140DB83CC  add     r10, r11
  0000000140DB83CF  add     r10, rax
  0000000140DB83D2  mov     rax, rdi
  0000000140DB83D5  and     rax, rbx
  0000000140DB83D8  mov     rcx, rsi
  0000000140DB83DB  and     rcx, rax
  0000000140DB83DE  not     rcx
  0000000140DB83E1  not     rax
  0000000140DB83E4  and     rax, r8
  0000000140DB83E7  not     rax
  0000000140DB83EA  and     rax, rcx
  0000000140DB83ED  and     rax, r15
  0000000140DB83F0  not     rax
  0000000140DB83F3  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000140DB83FD  imul    rdx, rax
  0000000140DB8401  mov     r15, [rsp+470h+var_200]
  0000000140DB8409  mov     rax, r15
  0000000140DB840C  and     rax, r8
  0000000140DB840F  mov     rcx, rbp
  0000000140DB8412  and     rcx, rax
  0000000140DB8415  not     rax
  0000000140DB8418  and     rax, r12
  0000000140DB841B  not     rax
  0000000140DB841E  mov     r11, rcx
  0000000140DB8421  not     r11
  0000000140DB8424  and     rax, rbx
  0000000140DB8427  and     rax, r11
  0000000140DB842A  not     rax
  0000000140DB842D  mov     r11, 6DB6DB6DB6DB6DB7h
  0000000140DB8437  imul    rax, r11
  0000000140DB843B  add     rax, rdx
  0000000140DB843E  and     r8, rdi
  0000000140DB8441  mov     r11, r14
  0000000140DB8444  and     r11, r8
  0000000140DB8447  and     r11, rbp
  0000000140DB844A  mov     rdx, 2492492492492491h
  0000000140DB8454  imul    r11, rdx
  0000000140DB8458  add     r11, rax
  0000000140DB845B  and     rsi, r15
  0000000140DB845E  mov     rax, rbx
  0000000140DB8461  and     rax, rsi
  0000000140DB8464  not     rsi
  0000000140DB8467  mov     rdx, r14
  0000000140DB846A  and     rdx, rsi
  0000000140DB846D  not     rdx
  0000000140DB8470  not     rax
  0000000140DB8473  and     rax, rdx
  0000000140DB8476  mov     r15, r12
  0000000140DB8479  and     r15, rax
  0000000140DB847C  not     rax
  0000000140DB847F  and     rax, rbp
  0000000140DB8482  not     rax
  0000000140DB8485  not     r15
  0000000140DB8488  and     r15, rax
  0000000140DB848B  mov     rax, 4924924924924925h
  0000000140DB8495  imul    r15, rax
  0000000140DB8499  add     r15, r11
  0000000140DB849C  not     r8
  0000000140DB849F  and     r8, rsi
  0000000140DB84A2  mov     rdx, r9
  0000000140DB84A5  not     rdx
  0000000140DB84A8  and     rdx, r14
  0000000140DB84AB  and     r8, rbp
  0000000140DB84AE  and     r14, r8
  0000000140DB84B1  not     r14
  0000000140DB84B4  not     r8
  0000000140DB84B7  and     r8, rbx
  0000000140DB84BA  not     r8
  0000000140DB84BD  and     r8, r14
  0000000140DB84C0  not     r8
  0000000140DB84C3  mov     r11, 9249249249249249h
  0000000140DB84CD  imul    r8, r11
  0000000140DB84D1  add     r8, r15
  0000000140DB84D4  and     rcx, rbx
  0000000140DB84D7  mov     r11, 2492492492492491h
  0000000140DB84E1  imul    rcx, r11
  0000000140DB84E5  add     rcx, r8
  0000000140DB84E8  add     rcx, r10
  0000000140DB84EB  and     r9, rbx
  0000000140DB84EE  not     rdx
  0000000140DB84F1  not     r9
  0000000140DB84F4  and     r9, rdx
  0000000140DB84F7  and     r12, r9
  0000000140DB84FA  not     r9
  0000000140DB84FD  and     r9, rbp
  0000000140DB8500  mov     [rsp+470h+var_3E0], rbp
  0000000140DB8508  not     r9
  0000000140DB850B  not     r12
  0000000140DB850E  and     r12, r9
  0000000140DB8511  imul    r12, rax
  0000000140DB8515  add     r12, rcx
  0000000140DB8518  mov     rax, 3873C6C75C63555Ah
  0000000140DB8522  mov     rdx, [rsp+470h+var_3F0]
  0000000140DB852A  or      rax, rdx
  0000000140DB852D  mov     rcx, 0FFECFF7EBFFFFBBFh
  0000000140DB8537  mov     r9, [rsp+470h+var_410]
  0000000140DB853C  or      rcx, r9
  0000000140DB853F  and     rcx, rax
  0000000140DB8542  mov     rax, 0B8532128E28C29BDh
  0000000140DB854C  or      rax, rdx
  0000000140DB854F  mov     r11, rdx
  0000000140DB8552  mov     rdx, 0FFECFFF79FFFF7DEh
  0000000140DB855C  or      rdx, r9
  0000000140DB855F  and     rdx, rax
  0000000140DB8562  mov     r9, [rsp+470h+var_448]
  0000000140DB8567  and     r9, [rsp+470h+var_468]
  0000000140DB856C  not     r9
  0000000140DB856F  mov     [rsp+470h+var_448], r9
  0000000140DB8574  mov     rax, [rsp+470h+var_3E8]
  0000000140DB857C  imul    rcx, rax
  0000000140DB8580  add     rcx, r9
  0000000140DB8583  imul    rdx, rax
  0000000140DB8587  mov     r10, rax
  0000000140DB858A  add     rdx, r9
  0000000140DB858D  not     rdx
  0000000140DB8590  and     rdx, rbp
  0000000140DB8593  not     rdx
  0000000140DB8596  and     rdx, rcx
  0000000140DB8599  mov     r9, [rsp+470h+var_3C8]
  0000000140DB85A1  test    r9, r9
  0000000140DB85A4  cmovnz  rdx, r12
  0000000140DB85A8  mov     [rsp+470h+var_F8], rdx
  0000000140DB85B0  mov     eax, r11d
  0000000140DB85B3  or      eax, 0BB88DCC8h
  0000000140DB85B8  mov     rdx, [rsp+470h+var_368]
  0000000140DB85C0  mov     ecx, edx
  0000000140DB85C2  or      ecx, 0DEFFF3BFh
  0000000140DB85C8  mov     dword ptr [rsp+470h+var_308], ecx
  0000000140DB85CF  and     eax, ecx
  0000000140DB85D1  imul    eax, r10d
  0000000140DB85D5  mov     r8, [rsp+470h+var_3D0]
  0000000140DB85DD  or      rax, r8
  0000000140DB85E0  test    r9, r9
  0000000140DB85E3  cmovz   rax, [rsp+470h+var_378]
  0000000140DB85EC  mov     [rsp+470h+var_100], rax
  0000000140DB85F4  mov     rdi, [rsp+470h+var_3B8]
  0000000140DB85FC  mov     rax, rdi
  0000000140DB85FF  and     rax, r13
  0000000140DB8602  not     rax
  0000000140DB8605  mov     rsi, [rsp+470h+var_418]
  0000000140DB860A  mov     rcx, rsi
  0000000140DB860D  mov     r15, [rsp+470h+var_298]
  0000000140DB8615  and     rcx, r15
  0000000140DB8618  not     rcx
  0000000140DB861B  and     rcx, rax
  0000000140DB861E  mov     [rsp+470h+var_360], rcx
  0000000140DB8626  mov     eax, r11d
  0000000140DB8629  or      eax, 92082E40h
  0000000140DB862E  mov     ecx, edx
  0000000140DB8630  or      ecx, 0FFFFF3BFh
  0000000140DB8636  and     ecx, eax
  0000000140DB8638  mov     rbp, [rsp+470h+var_320]
  0000000140DB8640  mov     rax, rbp
  0000000140DB8643  not     rax
  0000000140DB8646  mov     rdx, rax
  0000000140DB8649  mov     [rsp+470h+var_288], rax
  0000000140DB8651  imul    ecx, r10d
  0000000140DB8655  or      rcx, r8
  0000000140DB8658  mov     rbx, [rsp+rcx+470h]
  0000000140DB8660  mov     rax, rbx
  0000000140DB8663  not     rax
  0000000140DB8666  and     rbp, rax
  0000000140DB8669  mov     r8, rax
  0000000140DB866C  not     rbp
  0000000140DB866F  mov     rax, rbx
  0000000140DB8672  and     rax, rdx
  0000000140DB8675  not     rax
  0000000140DB8678  mov     r14, [rsp+470h+var_390]
  0000000140DB8680  and     rbp, r14
  0000000140DB8683  and     rbp, rax
  0000000140DB8686  mov     rax, r15
  0000000140DB8689  and     rax, r8
  0000000140DB868C  mov     [rsp+470h+var_378], r8
  0000000140DB8694  not     rax
  0000000140DB8697  and     r13, rbx
  0000000140DB869A  not     r13
  0000000140DB869D  and     r13, rax
  0000000140DB86A0  mov     rax, rdi
  0000000140DB86A3  mov     r15, rdi
  0000000140DB86A6  and     rax, r13
  0000000140DB86A9  not     rax
  0000000140DB86AC  not     r13
  0000000140DB86AF  and     r13, rsi
  0000000140DB86B2  not     r13
  0000000140DB86B5  and     r13, rax
  0000000140DB86B8  mov     rax, 7AD455274913E3h
  0000000140DB86C2  lea     r9, [rax+2]
  0000000140DB86C6  imul    r9, r13
  0000000140DB86CA  and     r8, r14
  0000000140DB86CD  mov     rcx, [rsp+470h+var_3C0]
  0000000140DB86D5  and     rcx, r8
  0000000140DB86D8  not     rcx
  0000000140DB86DB  mov     rdx, r8
  0000000140DB86DE  not     rdx
  0000000140DB86E1  mov     r12, [rsp+470h+var_380]
  0000000140DB86E9  and     rdx, r12
  0000000140DB86EC  not     rdx
  0000000140DB86EF  and     rdx, rsi
  0000000140DB86F2  and     rdx, rcx
  0000000140DB86F5  mov     r11, 0FE8F83008A24C453h
  0000000140DB86FF  imul    r11, rdx
  0000000140DB8703  mov     rcx, [rsp+470h+var_428]
  0000000140DB8708  not     rcx
  0000000140DB870B  mov     [rsp+470h+var_428], rcx
  0000000140DB8710  mov     rdx, [rsp+470h+var_358]
  0000000140DB8718  and     rdx, rcx
  0000000140DB871B  not     rdx
  0000000140DB871E  mov     r10, rsi
  0000000140DB8721  and     r10, rbx
  0000000140DB8724  and     rdx, r10
  0000000140DB8727  not     rdx
  0000000140DB872A  mov     rcx, 0F5A8AA4E9227C9h
  0000000140DB8734  lea     rsi, [rcx-2]
  0000000140DB8738  imul    rsi, rdx
  0000000140DB873C  add     rsi, r11
  0000000140DB873F  mov     r11, rbx
  0000000140DB8742  and     r11, rdi
  0000000140DB8745  mov     rdx, r11
  0000000140DB8748  not     rdx
  0000000140DB874B  mov     rdi, r12
  0000000140DB874E  and     rdi, rdx
  0000000140DB8751  not     rdi
  0000000140DB8754  and     rdi, r14
  0000000140DB8757  not     rdi
  0000000140DB875A  imul    rdi, rax
  0000000140DB875E  add     rdi, rsi
  0000000140DB8761  mov     r13, [rsp+470h+var_430]
  0000000140DB8766  and     r13, r15
  0000000140DB8769  mov     [rsp+470h+var_430], r13
  0000000140DB876E  mov     rsi, rbx
  0000000140DB8771  and     rsi, r13
  0000000140DB8774  not     rsi
  0000000140DB8777  imul    rsi, rcx
  0000000140DB877B  add     rsi, rdi
  0000000140DB877E  and     r10, [rsp+470h+var_328]
  0000000140DB8786  not     r10
  0000000140DB8789  imul    r10, rcx
  0000000140DB878D  add     r10, rsi
  0000000140DB8790  and     r11, r12
  0000000140DB8793  not     r11
  0000000140DB8796  mov     rdi, [rsp+470h+var_468]
  0000000140DB879B  and     r11, rdi
  0000000140DB879E  not     r11
  0000000140DB87A1  lea     rsi, [rcx+1]
  0000000140DB87A5  imul    rsi, r11
  0000000140DB87A9  add     rsi, r10
  0000000140DB87AC  add     rsi, r9
  0000000140DB87AF  and     r8, [rsp+470h+var_388]
  0000000140DB87B7  not     r8
  0000000140DB87BA  or      rcx, 2
  0000000140DB87BE  imul    rcx, r8
  0000000140DB87C2  not     rbp
  0000000140DB87C5  add     rcx, rbp
  0000000140DB87C8  add     rcx, rsi
  0000000140DB87CB  mov     r8, rbx
  0000000140DB87CE  and     r8, r14
  0000000140DB87D1  mov     r13, [rsp+470h+var_3C0]
  0000000140DB87D9  mov     r9, r13
  0000000140DB87DC  and     r9, r8
  0000000140DB87DF  not     r8
  0000000140DB87E2  and     r8, r12
  0000000140DB87E5  not     r8
  0000000140DB87E8  mov     r11, [rsp+470h+var_418]
  0000000140DB87ED  and     r8, r11
  0000000140DB87F0  not     r9
  0000000140DB87F3  and     r8, r9
  0000000140DB87F6  add     r8, r8
  0000000140DB87F9  sub     rcx, r8
  0000000140DB87FC  mov     r8, rbx
  0000000140DB87FF  and     r8, r13
  0000000140DB8802  mov     r10, r14
  0000000140DB8805  mov     rbp, r14
  0000000140DB8808  and     r10, r8
  0000000140DB880B  mov     r9, r11
  0000000140DB880E  and     r9, r10
  0000000140DB8811  not     r10
  0000000140DB8814  and     r10, r15
  0000000140DB8817  not     r10
  0000000140DB881A  not     r9
  0000000140DB881D  and     r9, r10
  0000000140DB8820  mov     r14, [rsp+470h+var_378]
  0000000140DB8828  mov     r10, r14
  0000000140DB882B  and     r10, r11
  0000000140DB882E  and     [rsp+470h+var_428], r11
  0000000140DB8833  not     r9
  0000000140DB8836  mov     rsi, 0FF852BAAD8B6EC1Bh
  0000000140DB8840  imul    r9, rsi
  0000000140DB8844  and     r11, r8
  0000000140DB8847  not     r11
  0000000140DB884A  and     r11, rbp
  0000000140DB884D  inc     rsi
  0000000140DB8850  imul    rsi, r11
  0000000140DB8854  add     rsi, r9
  0000000140DB8857  not     r10
  0000000140DB885A  and     r10, rdx
  0000000140DB885D  mov     rdx, r15
  0000000140DB8860  mov     r11, rdi
  0000000140DB8863  and     rdx, rdi
  0000000140DB8866  mov     [rsp+470h+var_328], rdx
  0000000140DB886E  not     rdx
  0000000140DB8871  mov     [rsp+470h+var_320], rdx
  0000000140DB8879  mov     rdi, [rsp+470h+var_260]
  0000000140DB8881  and     rdi, rdx
  0000000140DB8884  mov     r9, r13
  0000000140DB8887  and     r13, rdi
  0000000140DB888A  not     rdi
  0000000140DB888D  mov     rdx, r12
  0000000140DB8890  and     rdi, r12
  0000000140DB8893  mov     r15, [rsp+470h+var_270]
  0000000140DB889B  and     r8, r15
  0000000140DB889E  and     r15, rdx
  0000000140DB88A1  not     r10
  0000000140DB88A4  and     r10, rbp
  0000000140DB88A7  and     rdx, r10
  0000000140DB88AA  not     r10
  0000000140DB88AD  and     r10, r9
  0000000140DB88B0  mov     r12, r9
  0000000140DB88B3  not     r10
  0000000140DB88B6  not     rdx
  0000000140DB88B9  and     rdx, r10
  0000000140DB88BC  not     rdx
  0000000140DB88BF  lea     r9, [rax+3]
  0000000140DB88C3  imul    r9, rdx
  0000000140DB88C7  add     r9, rsi
  0000000140DB88CA  add     r9, rcx
  0000000140DB88CD  mov     rcx, [rsp+470h+var_400]
  0000000140DB88D2  and     rcx, r14
  0000000140DB88D5  not     rcx
  0000000140DB88D8  mov     rdx, rcx
  0000000140DB88DB  mov     [rsp+470h+var_2F0], rbx
  0000000140DB88E3  mov     rcx, [rsp+470h+var_2B0]
  0000000140DB88EB  and     rcx, rbx
  0000000140DB88EE  not     rcx
  0000000140DB88F1  and     rcx, rdx
  0000000140DB88F4  not     rcx
  0000000140DB88F7  and     rcx, rbp
  0000000140DB88FA  add     rcx, rcx
  0000000140DB88FD  sub     r9, rcx
  0000000140DB8900  mov     rcx, 1EB51549D244F90h
  0000000140DB890A  imul    rcx, r8
  0000000140DB890E  mov     r8, [rsp+470h+var_318]
  0000000140DB8916  and     r8, r14
  0000000140DB8919  not     r8
  0000000140DB891C  mov     r10, r8
  0000000140DB891F  mov     r8, [rsp+470h+var_290]
  0000000140DB8927  and     r8, rbx
  0000000140DB892A  not     r8
  0000000140DB892D  and     r8, r10
  0000000140DB8930  inc     rax
  0000000140DB8933  imul    rax, r8
  0000000140DB8937  add     rax, rcx
  0000000140DB893A  add     rax, r9
  0000000140DB893D  not     r13
  0000000140DB8940  mov     [rsp+470h+var_318], r13
  0000000140DB8948  mov     rcx, rbp
  0000000140DB894B  and     rcx, [rsp+470h+var_350]
  0000000140DB8953  not     rcx
  0000000140DB8956  lea     rcx, [rcx+rcx*2]
  0000000140DB895A  mov     rdx, rdi
  0000000140DB895D  not     rdx
  0000000140DB8960  and     rdx, r13
  0000000140DB8963  not     rdx
  0000000140DB8966  mov     r8, 8EC711B3143AF529h
  0000000140DB8970  imul    rdx, r8
  0000000140DB8974  add     rdx, rcx
  0000000140DB8977  mov     rcx, [rsp+470h+var_258]
  0000000140DB897F  and     rcx, r11
  0000000140DB8982  not     rcx
  0000000140DB8985  add     rdx, rcx
  0000000140DB8988  mov     rcx, [rsp+470h+var_360]
  0000000140DB8990  not     rcx
  0000000140DB8993  or      r8, 2
  0000000140DB8997  imul    r8, rcx
  0000000140DB899B  add     rdi, rdi
  0000000140DB899E  sub     r8, rdi
  0000000140DB89A1  mov     rcx, [rsp+470h+var_268]
  0000000140DB89A9  and     rcx, r12
  0000000140DB89AC  not     rcx
  0000000140DB89AF  mov     r9, rcx
  0000000140DB89B2  mov     rcx, r15
  0000000140DB89B5  not     rcx
  0000000140DB89B8  and     rcx, r9
  0000000140DB89BB  not     rcx
  0000000140DB89BE  add     rcx, rcx
  0000000140DB89C1  sub     r8, rcx
  0000000140DB89C4  mov     r15, [rsp+470h+var_430]
  0000000140DB89C9  not     r15
  0000000140DB89CC  add     r15, [rsp+470h+var_438]
  0000000140DB89D1  add     r15, r8
  0000000140DB89D4  mov     rcx, [rsp+470h+var_428]
  0000000140DB89D9  add     rcx, rcx
  0000000140DB89DC  sub     r15, rcx
  0000000140DB89DF  add     r15, rdx
  0000000140DB89E2  mov     rcx, [rsp+470h+var_3F0]
  0000000140DB89EA  or      ecx, 0DC820BB8h
  0000000140DB89F0  and     ecx, dword ptr [rsp+470h+var_348]
  0000000140DB89F7  imul    ecx, dword ptr [rsp+470h+var_3E8]
  0000000140DB89FF  mov     r13, [rsp+470h+var_3D0]
  0000000140DB8A07  or      rcx, r13
  0000000140DB8A0A  mov     [rsp+470h+var_258], rcx
  0000000140DB8A12  mov     rcx, [rsp+rcx+470h]
  0000000140DB8A1A  mov     rdx, rcx
  0000000140DB8A1D  not     rdx
  0000000140DB8A20  mov     [rsp+470h+var_400], rax
  0000000140DB8A25  mov     rbp, rax
  0000000140DB8A28  not     rbp
  0000000140DB8A2B  mov     r9, r15
  0000000140DB8A2E  not     r9
  0000000140DB8A31  mov     rsi, [rsp+470h+var_460]
  0000000140DB8A36  mov     r8, rsi
  0000000140DB8A39  and     r8, r9
  0000000140DB8A3C  mov     r10, rdx
  0000000140DB8A3F  and     r10, r8
  0000000140DB8A42  and     rax, r10
  0000000140DB8A45  not     r10
  0000000140DB8A48  and     r10, rbp
  0000000140DB8A4B  not     r10
  0000000140DB8A4E  not     rax
  0000000140DB8A51  and     rax, r10
  0000000140DB8A54  mov     [rsp+470h+var_430], rax
  0000000140DB8A59  mov     r11, rsi
  0000000140DB8A5C  and     r11, rbp
  0000000140DB8A5F  mov     r10, r15
  0000000140DB8A62  and     r10, r11
  0000000140DB8A65  mov     rsi, rdx
  0000000140DB8A68  mov     rdi, rdx
  0000000140DB8A6B  and     rdi, r9
  0000000140DB8A6E  not     rdi
  0000000140DB8A71  and     rdi, r11
  0000000140DB8A74  not     r11
  0000000140DB8A77  and     r11, r9
  0000000140DB8A7A  not     r11
  0000000140DB8A7D  not     r10
  0000000140DB8A80  and     r10, r11
  0000000140DB8A83  mov     rdx, rcx
  0000000140DB8A86  mov     [rsp+470h+var_418], rcx
  0000000140DB8A8B  mov     r11, rcx
  0000000140DB8A8E  and     r11, r10
  0000000140DB8A91  not     r10
  0000000140DB8A94  and     r10, rsi
  0000000140DB8A97  not     r10
  0000000140DB8A9A  not     r11
  0000000140DB8A9D  and     r11, r10
  0000000140DB8AA0  mov     rcx, rsi
  0000000140DB8AA3  mov     [rsp+470h+var_428], rsi
  0000000140DB8AA8  and     rsi, rbp
  0000000140DB8AAB  mov     r12, r9
  0000000140DB8AAE  and     r12, rsi
  0000000140DB8AB1  not     r12
  0000000140DB8AB4  mov     rbx, [rsp+470h+var_3E0]
  0000000140DB8ABC  mov     r10, rbx
  0000000140DB8ABF  and     r10, r12
  0000000140DB8AC2  not     r10
  0000000140DB8AC5  lea     r10, [r10+r10*4]
  0000000140DB8AC9  mov     r14, rbx
  0000000140DB8ACC  mov     rax, rbx
  0000000140DB8ACF  and     r14, r15
  0000000140DB8AD2  not     r14
  0000000140DB8AD5  mov     rbx, rcx
  0000000140DB8AD8  mov     rcx, [rsp+470h+var_400]
  0000000140DB8ADD  and     rbx, rcx
  0000000140DB8AE0  and     rbx, r14
  0000000140DB8AE3  add     rbx, [rsp+470h+var_438]
  0000000140DB8AE8  add     rbx, r10
  0000000140DB8AEB  mov     r10, [rsp+470h+var_338]
  0000000140DB8AF3  or      r10, r13
  0000000140DB8AF6  mov     [rsp+470h+var_338], r10
  0000000140DB8AFE  imul    r11, r10
  0000000140DB8B02  add     rbx, r11
  0000000140DB8B05  not     rdi
  0000000140DB8B08  lea     r10, [rdi+rdi*2]
  0000000140DB8B0C  sub     rbx, r10
  0000000140DB8B0F  mov     r10, rdx
  0000000140DB8B12  and     r10, rax
  0000000140DB8B15  mov     rdx, rax
  0000000140DB8B18  mov     [rsp+470h+var_2B0], r10
  0000000140DB8B20  and     r10, r9
  0000000140DB8B23  not     r10
  0000000140DB8B26  and     r10, rcx
  0000000140DB8B29  not     r10
  0000000140DB8B2C  shl     r10, 2
  0000000140DB8B30  sub     rbx, r10
  0000000140DB8B33  mov     r11, rcx
  0000000140DB8B36  mov     rax, rcx
  0000000140DB8B39  and     r11, r9
  0000000140DB8B3C  not     r11
  0000000140DB8B3F  mov     r10, rbp
  0000000140DB8B42  mov     rcx, r15
  0000000140DB8B45  and     r10, r15
  0000000140DB8B48  not     r10
  0000000140DB8B4B  and     r10, r11
  0000000140DB8B4E  mov     rdi, rbp
  0000000140DB8B51  and     rdi, r9
  0000000140DB8B54  not     rdi
  0000000140DB8B57  mov     r11, rax
  0000000140DB8B5A  and     r11, r15
  0000000140DB8B5D  not     r11
  0000000140DB8B60  and     r11, rdi
  0000000140DB8B63  mov     r13, [rsp+470h+var_428]
  0000000140DB8B68  mov     rdi, r13
  0000000140DB8B6B  and     rdi, r10
  0000000140DB8B6E  not     rdi
  0000000140DB8B71  and     rdi, rdx
  0000000140DB8B74  mov     rax, [rsp+470h+var_338]
  0000000140DB8B7C  imul    rdi, rax
  0000000140DB8B80  mov     r15, r11
  0000000140DB8B83  not     r15
  0000000140DB8B86  and     r15, r13
  0000000140DB8B89  mov     r13, [rsp+470h+var_460]
  0000000140DB8B8E  and     r15, r13
  0000000140DB8B91  imul    r15, rax
  0000000140DB8B95  add     r15, rdi
  0000000140DB8B98  mov     rdi, [rsp+470h+var_418]
  0000000140DB8B9D  and     rdi, r13
  0000000140DB8BA0  mov     [rsp+470h+var_380], rdi
  0000000140DB8BA8  and     r9, rdi
  0000000140DB8BAB  not     r9
  0000000140DB8BAE  and     r9, rbp
  0000000140DB8BB1  mov     rdi, [rsp+470h+var_438]
  0000000140DB8BB6  add     r9, rdi
  0000000140DB8BB9  add     r9, r15
  0000000140DB8BBC  not     rsi
  0000000140DB8BBF  and     rsi, rcx
  0000000140DB8BC2  not     rsi
  0000000140DB8BC5  and     rsi, r12
  0000000140DB8BC8  mov     rax, rdx
  0000000140DB8BCB  and     rsi, rdx
  0000000140DB8BCE  add     rsi, rdi
  0000000140DB8BD1  mov     r15, rdi
  0000000140DB8BD4  add     rsi, r9
  0000000140DB8BD7  not     r8
  0000000140DB8BDA  mov     rdx, [rsp+470h+var_428]
  0000000140DB8BDF  and     r8, rdx
  0000000140DB8BE2  and     r8, r14
  0000000140DB8BE5  mov     rdi, [rsp+470h+var_400]
  0000000140DB8BEA  and     r8, rdi
  0000000140DB8BED  not     r8
  0000000140DB8BF0  lea     r8, [r8+r8*2]
  0000000140DB8BF4  add     r8, rsi
  0000000140DB8BF7  add     r8, rbx
  0000000140DB8BFA  and     rbp, rax
  0000000140DB8BFD  mov     r13, [rsp+470h+var_418]
  0000000140DB8C02  mov     rax, rcx
  0000000140DB8C05  and     rax, r13
  0000000140DB8C08  mov     r9, rax
  0000000140DB8C0B  mov     rcx, rax
  0000000140DB8C0E  and     r9, rbp
  0000000140DB8C11  not     r9
  0000000140DB8C14  shl     r9, 2
  0000000140DB8C18  sub     r8, r9
  0000000140DB8C1B  and     r11, rdx
  0000000140DB8C1E  not     r11
  0000000140DB8C21  mov     r9, [rsp+470h+var_460]
  0000000140DB8C26  and     r11, r9
  0000000140DB8C29  not     r11
  0000000140DB8C2C  mov     r14, [rsp+470h+var_338]
  0000000140DB8C34  imul    r11, r14
  0000000140DB8C38  add     r11, [rsp+470h+var_430]
  0000000140DB8C3D  and     r10, r13
  0000000140DB8C40  not     r10
  0000000140DB8C43  and     r10, r9
  0000000140DB8C46  not     r10
  0000000140DB8C49  lea     rdx, [r10+r10*2]
  0000000140DB8C4D  add     rdx, r11
  0000000140DB8C50  not     rbp
  0000000140DB8C53  mov     rax, rdi
  0000000140DB8C56  and     rax, r9
  0000000140DB8C59  mov     r12, r9
  0000000140DB8C5C  not     rax
  0000000140DB8C5F  and     rax, rbp
  0000000140DB8C62  not     rax
  0000000140DB8C65  and     rax, rcx
  0000000140DB8C68  not     rax
  0000000140DB8C6B  add     rax, r15
  0000000140DB8C6E  add     rax, rdx
  0000000140DB8C71  add     rax, r8
  0000000140DB8C74  mov     rcx, 6D12447FF31A6B81h
  0000000140DB8C7E  mov     rdi, [rsp+470h+var_3F0]
  0000000140DB8C86  or      rcx, rdi
  0000000140DB8C89  mov     r11, 0FEEDFFF69EEFF7FEh
  0000000140DB8C93  or      r11, [rsp+470h+var_410]
  0000000140DB8C98  and     r11, rcx
  0000000140DB8C9B  mov     rcx, 7C33081FF76EE27Eh
  0000000140DB8CA5  or      rcx, rdi
  0000000140DB8CA8  mov     rdx, 13000941100061h
  0000000140DB8CB2  add     rdx, 1FEFFFFFh
  0000000140DB8CB9  and     rdx, [rsp+470h+var_2A0]
  0000000140DB8CC1  not     rdx
  0000000140DB8CC4  and     rdx, rcx
  0000000140DB8CC7  mov     rbx, [rsp+470h+var_3E8]
  0000000140DB8CCF  imul    rdx, rbx
  0000000140DB8CD3  mov     r10, [rsp+470h+var_448]
  0000000140DB8CD8  add     rdx, r10
  0000000140DB8CDB  mov     rcx, rdx
  0000000140DB8CDE  mov     rsi, rdx
  0000000140DB8CE1  not     rcx
  0000000140DB8CE4  mov     rbp, [rsp+470h+var_3E0]
  0000000140DB8CEC  mov     rdx, rbp
  0000000140DB8CEF  and     rdx, rcx
  0000000140DB8CF2  not     rdx
  0000000140DB8CF5  and     r9, rsi
  0000000140DB8CF8  mov     r8, r9
  0000000140DB8CFB  not     r8
  0000000140DB8CFE  and     r8, rdx
  0000000140DB8D01  imul    r11, rbx
  0000000140DB8D05  add     r11, r10
  0000000140DB8D08  not     r8
  0000000140DB8D0B  mov     r10, r11
  0000000140DB8D0E  and     r10, r8
  0000000140DB8D11  not     r10
  0000000140DB8D14  mov     rdx, r11
  0000000140DB8D17  not     rdx
  0000000140DB8D1A  and     r8, rdx
  0000000140DB8D1D  not     r8
  0000000140DB8D20  add     r8, r15
  0000000140DB8D23  add     r8, r10
  0000000140DB8D26  mov     r10, r12
  0000000140DB8D29  and     r10, r11
  0000000140DB8D2C  not     r10
  0000000140DB8D2F  and     r10, rcx
  0000000140DB8D32  add     r10, r10
  0000000140DB8D35  sub     r8, r10
  0000000140DB8D38  and     r11, rsi
  0000000140DB8D3B  mov     r10, r11
  0000000140DB8D3E  not     r10
  0000000140DB8D41  and     rcx, rdx
  0000000140DB8D44  not     rcx
  0000000140DB8D47  and     rcx, r10
  0000000140DB8D4A  and     r9, rdx
  0000000140DB8D4D  not     r9
  0000000140DB8D50  add     r9, r15
  0000000140DB8D53  not     rcx
  0000000140DB8D56  and     rcx, r12
  0000000140DB8D59  imul    rcx, r14
  0000000140DB8D5D  add     rcx, r9
  0000000140DB8D60  and     r11, rbp
  0000000140DB8D63  not     r11
  0000000140DB8D66  imul    r11, r14
  0000000140DB8D6A  add     r11, rcx
  0000000140DB8D6D  add     r11, r8
  0000000140DB8D70  and     rdx, rsi
  0000000140DB8D73  mov     rcx, r12
  0000000140DB8D76  and     rcx, rdx
  0000000140DB8D79  not     rdx
  0000000140DB8D7C  and     rdx, rbp
  0000000140DB8D7F  mov     r13, rbp
  0000000140DB8D82  not     rdx
  0000000140DB8D85  not     rcx
  0000000140DB8D88  and     rcx, rdx
  0000000140DB8D8B  lea     rcx, [rcx+rcx*2]
  0000000140DB8D8F  sub     r11, rcx
  0000000140DB8D92  mov     rdx, [rsp+470h+var_3C8]
  0000000140DB8D9A  test    rdx, rdx
  0000000140DB8D9D  cmovnz  r11, rax
  0000000140DB8DA1  mov     [rsp+470h+var_260], r11
  0000000140DB8DA9  mov     eax, edi
  0000000140DB8DAB  or      eax, 704A2F0h
  0000000140DB8DB0  mov     rcx, [rsp+470h+var_368]
  0000000140DB8DB8  or      ecx, 0FEFFFF9Fh
  0000000140DB8DBE  and     ecx, eax
  0000000140DB8DC0  imul    ecx, ebx
  0000000140DB8DC3  add     rcx, [rsp+470h+var_3D0]
  0000000140DB8DCB  test    rdx, rdx
  0000000140DB8DCE  cmovz   rcx, [rsp+470h+var_2B8]
  0000000140DB8DD7  mov     [rsp+470h+var_268], rcx
  0000000140DB8DDF  mov     rax, 4EDE1F713740D310h
  0000000140DB8DE9  or      rax, rdi
  0000000140DB8DEC  mov     r15, 0FFEDFFFEDEFFFFFFh
  0000000140DB8DF6  mov     rdx, [rsp+470h+var_410]
  0000000140DB8DFB  or      r15, rdx
  0000000140DB8DFE  and     r15, rax
  0000000140DB8E01  mov     rax, 3DFCCA27F6D64773h
  0000000140DB8E0B  or      rax, rdi
  0000000140DB8E0E  mov     r9, 0FEEFFFFE9FEFFB9Eh
  0000000140DB8E18  or      r9, rdx
  0000000140DB8E1B  and     r9, rax
  0000000140DB8E1E  mov     rax, [rsp+470h+var_398]
  0000000140DB8E26  mov     rdx, [rsp+rax+470h]
  0000000140DB8E2E  imul    r15, rbx
  0000000140DB8E32  imul    r9, rbx
  0000000140DB8E36  mov     r10, rdx
  0000000140DB8E39  mov     rbx, rdx
  0000000140DB8E3C  and     r10, r9
  0000000140DB8E3F  mov     rdx, r15
  0000000140DB8E42  and     rdx, r10
  0000000140DB8E45  not     rdx
  0000000140DB8E48  and     rdx, r12
  0000000140DB8E4B  not     rdx
  0000000140DB8E4E  mov     rax, 0E739CE739CE739CCh
  0000000140DB8E58  add     rax, 2
  0000000140DB8E5C  imul    rax, rdx
  0000000140DB8E60  mov     r11, rbx
  0000000140DB8E63  not     r11
  0000000140DB8E66  mov     rdx, r11
  0000000140DB8E69  and     rdx, r15
  0000000140DB8E6C  not     rdx
  0000000140DB8E6F  mov     rbp, r15
  0000000140DB8E72  not     rbp
  0000000140DB8E75  mov     r8, rbx
  0000000140DB8E78  and     r8, rbp
  0000000140DB8E7B  not     r8
  0000000140DB8E7E  and     r8, rdx
  0000000140DB8E81  mov     rsi, r9
  0000000140DB8E84  not     rsi
  0000000140DB8E87  mov     rdx, r12
  0000000140DB8E8A  and     rdx, r8
  0000000140DB8E8D  not     r8
  0000000140DB8E90  mov     rcx, r13
  0000000140DB8E93  and     r8, r13
  0000000140DB8E96  not     r8
  0000000140DB8E99  not     rdx
  0000000140DB8E9C  and     rdx, rsi
  0000000140DB8E9F  and     rdx, r8
  0000000140DB8EA2  not     rdx
  0000000140DB8EA5  mov     r8, 8C6318C6318C6319h
  0000000140DB8EAF  imul    r8, rdx
  0000000140DB8EB3  add     r8, rax
  0000000140DB8EB6  mov     r14, r13
  0000000140DB8EB9  and     r14, r15
  0000000140DB8EBC  not     r14
  0000000140DB8EBF  mov     rax, rsi
  0000000140DB8EC2  and     rax, r14
  0000000140DB8EC5  mov     rdx, rbx
  0000000140DB8EC8  and     rdx, rax
  0000000140DB8ECB  not     rax
  0000000140DB8ECE  and     rax, r11
  0000000140DB8ED1  not     rax
  0000000140DB8ED4  not     rdx
  0000000140DB8ED7  and     rdx, rax
  0000000140DB8EDA  mov     rax, 842108421084212h
  0000000140DB8EE4  imul    rax, rdx
  0000000140DB8EE8  add     rax, r8
  0000000140DB8EEB  mov     r13, rbp
  0000000140DB8EEE  and     r13, r9
  0000000140DB8EF1  mov     rdx, r12
  0000000140DB8EF4  mov     rdi, r12
  0000000140DB8EF7  and     rdx, r13
  0000000140DB8EFA  not     r13
  0000000140DB8EFD  mov     [rsp+470h+var_430], r13
  0000000140DB8F02  mov     r8, rcx
  0000000140DB8F05  and     r8, r13
  0000000140DB8F08  not     r8
  0000000140DB8F0B  not     rdx
  0000000140DB8F0E  and     rdx, r8
  0000000140DB8F11  mov     r8, rbx
  0000000140DB8F14  and     r8, rdx
  0000000140DB8F17  not     rdx
  0000000140DB8F1A  and     rdx, r11
  0000000140DB8F1D  not     rdx
  0000000140DB8F20  not     r8
  0000000140DB8F23  and     r8, rdx
  0000000140DB8F26  mov     rdx, 0F7BDEF7BDEF7BDEBh
  0000000140DB8F30  imul    rdx, r8
  0000000140DB8F34  add     rdx, rax
  0000000140DB8F37  mov     r8, rcx
  0000000140DB8F3A  and     r8, rsi
  0000000140DB8F3D  mov     r12, r8
  0000000140DB8F40  not     r12
  0000000140DB8F43  mov     rax, rdi
  0000000140DB8F46  and     rax, r9
  0000000140DB8F49  mov     [rsp+470h+var_400], rax
  0000000140DB8F4E  not     rax
  0000000140DB8F51  mov     [rsp+470h+var_398], rax
  0000000140DB8F59  and     r12, rax
  0000000140DB8F5C  mov     rax, r15
  0000000140DB8F5F  and     rax, r12
  0000000140DB8F62  mov     r13, r11
  0000000140DB8F65  and     r13, rax
  0000000140DB8F68  not     r13
  0000000140DB8F6B  not     rax
  0000000140DB8F6E  and     rax, rbx
  0000000140DB8F71  not     rax
  0000000140DB8F74  and     rax, r13
  0000000140DB8F77  mov     r13, 0DEF7BDEF7BDEF7BBh
  0000000140DB8F81  imul    r13, rax
  0000000140DB8F85  add     r13, rdx
  0000000140DB8F88  mov     rax, rdi
  0000000140DB8F8B  and     rax, rbp
  0000000140DB8F8E  not     rax
  0000000140DB8F91  and     rax, r14
  0000000140DB8F94  mov     rdx, rsi
  0000000140DB8F97  and     rdx, rax
  0000000140DB8F9A  not     rdx
  0000000140DB8F9D  not     rax
  0000000140DB8FA0  and     rax, r9
  0000000140DB8FA3  not     rax
  0000000140DB8FA6  and     rax, rdx
  0000000140DB8FA9  mov     rdx, r11
  0000000140DB8FAC  and     rdx, rax
  0000000140DB8FAF  not     rdx
  0000000140DB8FB2  not     rax
  0000000140DB8FB5  and     rax, rbx
  0000000140DB8FB8  not     rax
  0000000140DB8FBB  and     rax, rdx
  0000000140DB8FBE  not     rax
  0000000140DB8FC1  mov     rdx, 0BDEF7BDEF7BDEF7Bh
  0000000140DB8FCB  imul    rdx, rax
  0000000140DB8FCF  mov     rax, r15
  0000000140DB8FD2  and     rax, r9
  0000000140DB8FD5  not     rax
  0000000140DB8FD8  mov     rdi, rbp
  0000000140DB8FDB  and     rdi, rsi
  0000000140DB8FDE  not     rdi
  0000000140DB8FE1  and     rdi, rax
  0000000140DB8FE4  not     rdi
  0000000140DB8FE7  and     rdi, r11
  0000000140DB8FEA  and     rdi, rcx
  0000000140DB8FED  not     rdi
  0000000140DB8FF0  mov     rax, 0B5AD6B5AD6B5AD6Ch
  0000000140DB8FFA  add     rax, 3
  0000000140DB8FFE  imul    rax, rdi
  0000000140DB9002  add     rax, r13
  0000000140DB9005  and     r8, rbp
  0000000140DB9008  not     r8
  0000000140DB900B  and     r8, rbx
  0000000140DB900E  mov     r14, rbx
  0000000140DB9011  mov     rdi, 0E739CE739CE739CCh
  0000000140DB901B  imul    r8, rdi
  0000000140DB901F  add     r8, rax
  0000000140DB9022  add     r8, rdx
  0000000140DB9025  mov     rax, rbp
  0000000140DB9028  and     rax, r10
  0000000140DB902B  not     rax
  0000000140DB902E  not     r10
  0000000140DB9031  mov     rdx, r15
  0000000140DB9034  and     rdx, r10
  0000000140DB9037  not     rdx
  0000000140DB903A  and     rdx, rax
  0000000140DB903D  mov     r13, [rsp+470h+var_460]
  0000000140DB9042  mov     rax, r13
  0000000140DB9045  and     rax, rdx
  0000000140DB9048  not     rdx
  0000000140DB904B  and     rdx, rcx
  0000000140DB904E  not     rdx
  0000000140DB9051  not     rax
  0000000140DB9054  and     rax, rdx
  0000000140DB9057  mov     rdx, 5294A5294A5294A8h
  0000000140DB9061  imul    rdx, rax
  0000000140DB9065  mov     rax, rbp
  0000000140DB9068  and     rax, r12
  0000000140DB906B  not     rax
  0000000140DB906E  not     r12
  0000000140DB9071  and     r12, r15
  0000000140DB9074  not     r12
  0000000140DB9077  and     r12, rax
  0000000140DB907A  not     r12
  0000000140DB907D  and     r12, r11
  0000000140DB9080  mov     rax, 0A5294A5294A5294Ch
  0000000140DB908A  imul    rax, r12
  0000000140DB908E  add     rax, rdx
  0000000140DB9091  mov     rdx, r11
  0000000140DB9094  and     rdx, rcx
  0000000140DB9097  mov     rdi, rcx
  0000000140DB909A  mov     r12, r15
  0000000140DB909D  and     r12, rdx
  0000000140DB90A0  not     rdx
  0000000140DB90A3  and     rdx, rbp
  0000000140DB90A6  not     rdx
  0000000140DB90A9  not     r12
  0000000140DB90AC  and     r12, rdx
  0000000140DB90AF  mov     rdx, rsi
  0000000140DB90B2  and     rdx, r12
  0000000140DB90B5  not     rdx
  0000000140DB90B8  not     r12
  0000000140DB90BB  and     r12, r9
  0000000140DB90BE  not     r12
  0000000140DB90C1  and     r12, rdx
  0000000140DB90C4  not     r12
  0000000140DB90C7  mov     rbx, 0C6318C6318C6318Ch
  0000000140DB90D1  imul    r12, rbx
  0000000140DB90D5  add     r12, rax
  0000000140DB90D8  mov     rcx, [rsp+470h+var_398]
  0000000140DB90E0  and     rcx, r11
  0000000140DB90E3  and     r11, rsi
  0000000140DB90E6  not     r11
  0000000140DB90E9  and     r10, r11
  0000000140DB90EC  not     r10
  0000000140DB90EF  and     r10, rbp
  0000000140DB90F2  mov     rax, r13
  0000000140DB90F5  and     rax, r10
  0000000140DB90F8  not     r10
  0000000140DB90FB  and     r10, rdi
  0000000140DB90FE  not     r10
  0000000140DB9101  not     rax
  0000000140DB9104  and     rax, r10
  0000000140DB9107  mov     rdx, 9CE739CE739CE738h
  0000000140DB9111  imul    rdx, rax
  0000000140DB9115  add     rdx, r12
  0000000140DB9118  and     r9, rdi
  0000000140DB911B  not     r9
  0000000140DB911E  and     r9, r14
  0000000140DB9121  mov     rax, rbp
  0000000140DB9124  and     rax, r9
  0000000140DB9127  not     rax
  0000000140DB912A  not     r9
  0000000140DB912D  and     r9, r15
  0000000140DB9130  not     r9
  0000000140DB9133  and     r9, rax
  0000000140DB9136  mov     rax, 0B5AD6B5AD6B5AD6Ch
  0000000140DB9140  imul    r9, rax
  0000000140DB9144  add     r9, rdx
  0000000140DB9147  add     r9, r8
  0000000140DB914A  mov     rax, rcx
  0000000140DB914D  not     rax
  0000000140DB9150  mov     rcx, [rsp+470h+var_400]
  0000000140DB9155  and     rcx, r14
  0000000140DB9158  mov     [rsp+470h+var_270], r14
  0000000140DB9160  not     rcx
  0000000140DB9163  and     rcx, r15
  0000000140DB9166  and     rcx, rax
  0000000140DB9169  and     rsi, r15
  0000000140DB916C  not     rsi
  0000000140DB916F  and     rsi, [rsp+470h+var_430]
  0000000140DB9174  and     rsi, r13
  0000000140DB9177  not     rsi
  0000000140DB917A  and     rsi, r14
  0000000140DB917D  not     rsi
  0000000140DB9180  or      rbx, 1
  0000000140DB9184  imul    rbx, rsi
  0000000140DB9188  lea     rax, [rcx+rcx*2]
  0000000140DB918C  add     rbx, rax
  0000000140DB918F  and     r11, rdi
  0000000140DB9192  and     rbp, r11
  0000000140DB9195  not     r11
  0000000140DB9198  and     r11, r15
  0000000140DB919B  not     rbp
  0000000140DB919E  not     r11
  0000000140DB91A1  and     r11, rbp
  0000000140DB91A4  not     r11
  0000000140DB91A7  mov     rax, 0CE739CE739CE739Ch
  0000000140DB91B1  imul    rax, r11
  0000000140DB91B5  add     rax, rbx
  0000000140DB91B8  add     rax, r9
  0000000140DB91BB  mov     [rsp+470h+var_430], rax
  0000000140DB91C0  mov     r8, [rsp+470h+var_350]
  0000000140DB91C8  and     r8, [rsp+470h+var_468]
  0000000140DB91CD  mov     rdx, [rsp+470h+var_358]
  0000000140DB91D5  and     rdx, [rsp+470h+var_3B8]
  0000000140DB91DD  mov     rax, [rsp+470h+var_388]
  0000000140DB91E5  mov     r11, [rsp+470h+var_390]
  0000000140DB91ED  and     rax, r11
  0000000140DB91F0  not     rax
  0000000140DB91F3  and     rax, [rsp+470h+var_448]
  0000000140DB91F8  not     rdx
  0000000140DB91FB  mov     rcx, 48038D20B6053A10h
  0000000140DB9205  imul    rdx, rcx
  0000000140DB9209  add     rdx, rax
  0000000140DB920C  mov     rax, rdx
  0000000140DB920F  lea     rdx, [rcx+1]
  0000000140DB9213  mov     r10, [rsp+470h+var_360]
  0000000140DB921B  imul    r10, rdx
  0000000140DB921F  mov     r9, [rsp+470h+var_280]
  0000000140DB9227  imul    r9, rdx
  0000000140DB922B  add     r9, rax
  0000000140DB922E  mov     rax, [rsp+470h+var_288]
  0000000140DB9236  and     rax, r11
  0000000140DB9239  not     rax
  0000000140DB923C  imul    rax, rcx
  0000000140DB9240  add     rax, r9
  0000000140DB9243  add     rax, r10
  0000000140DB9246  mov     r10, rax
  0000000140DB9249  mov     rax, [rsp+470h+var_278]
  0000000140DB9251  and     rax, r11
  0000000140DB9254  mov     rdx, r8
  0000000140DB9257  not     rdx
  0000000140DB925A  imul    rcx, rax
  0000000140DB925E  mov     r9, rax
  0000000140DB9261  add     rcx, rdx
  0000000140DB9264  add     rcx, r10
  0000000140DB9267  mov     rax, [rsp+470h+var_2C8]
  0000000140DB926F  not     rax
  0000000140DB9272  mov     rdx, 6E37757A5C8119E5h
  0000000140DB927C  imul    rax, rdx
  0000000140DB9280  mov     r8, [rsp+470h+var_328]
  0000000140DB9288  mov     r10, [rsp+470h+var_3C0]
  0000000140DB9290  and     r8, r10
  0000000140DB9293  inc     rdx
  0000000140DB9296  imul    rdx, r8
  0000000140DB929A  mov     r8, [rsp+470h+var_438]
  0000000140DB929F  add     r9, r8
  0000000140DB92A2  add     r9, rdx
  0000000140DB92A5  mov     rdx, [rsp+470h+var_318]
  0000000140DB92AD  add     rdx, r8
  0000000140DB92B0  add     rdx, r9
  0000000140DB92B3  mov     rbp, [rsp+470h+var_320]
  0000000140DB92BB  and     rbp, r10
  0000000140DB92BE  add     rbp, r8
  0000000140DB92C1  add     rbp, rax
  0000000140DB92C4  add     rbp, rdx
  0000000140DB92C7  mov     rdx, rcx
  0000000140DB92CA  not     rdx
  0000000140DB92CD  mov     rax, [rsp+470h+var_310]
  0000000140DB92D5  mov     r8, [rsp+rax+470h]
  0000000140DB92DD  mov     r9, r8
  0000000140DB92E0  mov     r15, r8
  0000000140DB92E3  not     r9
  0000000140DB92E6  mov     r8, rbp
  0000000140DB92E9  not     r8
  0000000140DB92EC  mov     r10, r9
  0000000140DB92EF  and     r10, r8
  0000000140DB92F2  mov     r11, rcx
  0000000140DB92F5  and     r11, r10
  0000000140DB92F8  not     r10
  0000000140DB92FB  mov     rsi, rdx
  0000000140DB92FE  and     rsi, r10
  0000000140DB9301  not     rsi
  0000000140DB9304  not     r11
  0000000140DB9307  and     r11, rsi
  0000000140DB930A  mov     r12, rdi
  0000000140DB930D  and     r11, rdi
  0000000140DB9310  mov     rbx, 1111111111111112h
  0000000140DB931A  imul    rbx, r11
  0000000140DB931E  mov     rdi, r9
  0000000140DB9321  and     rdi, rbp
  0000000140DB9324  mov     r11, rdx
  0000000140DB9327  and     r11, rdi
  0000000140DB932A  not     r11
  0000000140DB932D  and     r11, r13
  0000000140DB9330  not     r11
  0000000140DB9333  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140DB933D  lea     rsi, [rax-1]
  0000000140DB9341  imul    rsi, r11
  0000000140DB9345  add     rsi, rbx
  0000000140DB9348  mov     rbx, r13
  0000000140DB934B  and     rbx, rcx
  0000000140DB934E  not     rbx
  0000000140DB9351  and     rbx, r9
  0000000140DB9354  mov     r11, r12
  0000000140DB9357  and     r11, rdx
  0000000140DB935A  not     r11
  0000000140DB935D  and     rbx, r11
  0000000140DB9360  mov     r11, rbp
  0000000140DB9363  and     r11, rbx
  0000000140DB9366  not     rbx
  0000000140DB9369  and     rbx, r8
  0000000140DB936C  not     rbx
  0000000140DB936F  not     r11
  0000000140DB9372  and     r11, rbx
  0000000140DB9375  and     r10, r13
  0000000140DB9378  not     r10
  0000000140DB937B  and     r10, rcx
  0000000140DB937E  mov     rbx, 0CCCCCCCCCCCCCCCCh
  0000000140DB9388  imul    r10, rbx
  0000000140DB938C  mov     r14, rbx
  0000000140DB938F  add     r10, rsi
  0000000140DB9392  mov     rax, r15
  0000000140DB9395  mov     [rsp+470h+var_2B8], r15
  0000000140DB939D  mov     rbx, r15
  0000000140DB93A0  and     rbx, r13
  0000000140DB93A3  mov     r12, r13
  0000000140DB93A6  mov     rsi, rcx
  0000000140DB93A9  and     rsi, rbx
  0000000140DB93AC  mov     r15, rbp
  0000000140DB93AF  and     r15, rsi
  0000000140DB93B2  not     rsi
  0000000140DB93B5  and     rsi, r8
  0000000140DB93B8  not     rsi
  0000000140DB93BB  not     r15
  0000000140DB93BE  and     r15, rsi
  0000000140DB93C1  not     r15
  0000000140DB93C4  inc     r14
  0000000140DB93C7  imul    r14, r15
  0000000140DB93CB  add     r14, r10
  0000000140DB93CE  mov     r10, 7777777777777777h
  0000000140DB93D8  imul    r11, r10
  0000000140DB93DC  add     r14, r11
  0000000140DB93DF  mov     rsi, rcx
  0000000140DB93E2  and     rsi, r8
  0000000140DB93E5  not     rsi
  0000000140DB93E8  and     rbx, rsi
  0000000140DB93EB  mov     r15, 4444444444444446h
  0000000140DB93F5  imul    r15, rbx
  0000000140DB93F9  not     rdi
  0000000140DB93FC  mov     r11, rax
  0000000140DB93FF  and     r11, r8
  0000000140DB9402  mov     r10, r11
  0000000140DB9405  not     r10
  0000000140DB9408  and     rdi, r10
  0000000140DB940B  not     rdi
  0000000140DB940E  and     rdi, r13
  0000000140DB9411  mov     rbx, rcx
  0000000140DB9414  and     rbx, rdi
  0000000140DB9417  not     rdi
  0000000140DB941A  and     rdi, rdx
  0000000140DB941D  not     rdi
  0000000140DB9420  not     rbx
  0000000140DB9423  and     rbx, rdi
  0000000140DB9426  not     rbx
  0000000140DB9429  mov     r13, 2222222222222222h
  0000000140DB9433  imul    r13, rbx
  0000000140DB9437  add     r13, r15
  0000000140DB943A  mov     rdi, rdx
  0000000140DB943D  and     rdi, rbp
  0000000140DB9440  not     rdi
  0000000140DB9443  mov     rax, [rsp+470h+var_3E0]
  0000000140DB944B  mov     rbx, rax
  0000000140DB944E  and     rbx, rdi
  0000000140DB9451  not     rbx
  0000000140DB9454  and     rbx, r9
  0000000140DB9457  mov     r15, 999999999999999Ah
  0000000140DB9461  inc     r15
  0000000140DB9464  imul    r15, rbx
  0000000140DB9468  add     r15, r13
  0000000140DB946B  and     r11, rcx
  0000000140DB946E  not     r11
  0000000140DB9471  and     r11, rax
  0000000140DB9474  not     r11
  0000000140DB9477  mov     rbx, 0BBBBBBBBBBBBBBBBh
  0000000140DB9481  imul    r11, rbx
  0000000140DB9485  add     r11, r15
  0000000140DB9488  add     r11, r14
  0000000140DB948B  mov     r13, r12
  0000000140DB948E  mov     r15, r12
  0000000140DB9491  and     r15, rdx
  0000000140DB9494  not     r15
  0000000140DB9497  mov     r14, rax
  0000000140DB949A  and     r14, rcx
  0000000140DB949D  not     r14
  0000000140DB94A0  and     r14, r15
  0000000140DB94A3  mov     r15, r8
  0000000140DB94A6  and     r15, r14
  0000000140DB94A9  not     r15
  0000000140DB94AC  not     r14
  0000000140DB94AF  and     r14, rbp
  0000000140DB94B2  not     r14
  0000000140DB94B5  and     r14, r15
  0000000140DB94B8  not     r14
  0000000140DB94BB  mov     r12, [rsp+470h+var_2B8]
  0000000140DB94C3  and     r14, r12
  0000000140DB94C6  not     r14
  0000000140DB94C9  mov     r15, 7777777777777777h
  0000000140DB94D3  imul    r14, r15
  0000000140DB94D7  and     rdi, rsi
  0000000140DB94DA  and     rdi, rax
  0000000140DB94DD  not     rdi
  0000000140DB94E0  and     rdi, r9
  0000000140DB94E3  mov     rsi, r12
  0000000140DB94E6  and     rsi, rcx
  0000000140DB94E9  not     rsi
  0000000140DB94EC  and     r9, rdx
  0000000140DB94EF  not     r9
  0000000140DB94F2  and     r9, rsi
  0000000140DB94F5  not     r9
  0000000140DB94F8  and     r9, r8
  0000000140DB94FB  and     r9, r13
  0000000140DB94FE  not     r9
  0000000140DB9501  imul    r9, rbx
  0000000140DB9505  add     r9, r11
  0000000140DB9508  add     r9, r14
  0000000140DB950B  mov     r11, r12
  0000000140DB950E  and     r11, rbp
  0000000140DB9511  mov     rsi, r11
  0000000140DB9514  and     rsi, rax
  0000000140DB9517  not     rsi
  0000000140DB951A  and     rsi, rdx
  0000000140DB951D  not     rsi
  0000000140DB9520  mov     rbx, 8888888888888889h
  0000000140DB952A  lea     r14, [rbx+1]
  0000000140DB952E  imul    r14, rsi
  0000000140DB9532  and     r10, r13
  0000000140DB9535  not     r10
  0000000140DB9538  and     r10, rcx
  0000000140DB953B  not     r10
  0000000140DB953E  mov     rsi, 0EEEEEEEEEEEEEEEFh
  0000000140DB9548  imul    rsi, r10
  0000000140DB954C  add     rsi, r14
  0000000140DB954F  mov     r10, rax
  0000000140DB9552  and     r8, rax
  0000000140DB9555  not     r8
  0000000140DB9558  and     rbp, r13
  0000000140DB955B  not     rbp
  0000000140DB955E  and     rbp, r8
  0000000140DB9561  not     rbp
  0000000140DB9564  and     rbp, r12
  0000000140DB9567  and     rcx, rbp
  0000000140DB956A  not     rbp
  0000000140DB956D  and     rbp, rdx
  0000000140DB9570  not     rbp
  0000000140DB9573  not     rcx
  0000000140DB9576  and     rcx, rbp
  0000000140DB9579  imul    rcx, rbx
  0000000140DB957D  add     rcx, rsi
  0000000140DB9580  not     rdi
  0000000140DB9583  mov     rax, 333333333333332Eh
  0000000140DB958D  lea     r8, [rax+5]
  0000000140DB9591  imul    r8, rdi
  0000000140DB9595  add     r8, rcx
  0000000140DB9598  add     r8, r9
  0000000140DB959B  and     r11, rdx
  0000000140DB959E  mov     rcx, r13
  0000000140DB95A1  and     rcx, r11
  0000000140DB95A4  not     r11
  0000000140DB95A7  and     r11, r10
  0000000140DB95AA  mov     r15, r10
  0000000140DB95AD  not     r11
  0000000140DB95B0  not     rcx
  0000000140DB95B3  and     rcx, r11
  0000000140DB95B6  mov     rdx, 0DDDDDDDDDDDDDDDEh
  0000000140DB95C0  imul    rdx, rcx
  0000000140DB95C4  add     rdx, r8
  0000000140DB95C7  mov     r8, [rsp+470h+var_3C8]
  0000000140DB95CF  test    r8, r8
  0000000140DB95D2  cmovnz  rdx, [rsp+470h+var_430]
  0000000140DB95D8  mov     [rsp+470h+var_278], rdx
  0000000140DB95E0  mov     rcx, [rsp+470h+var_3F0]
  0000000140DB95E8  mov     edx, ecx
  0000000140DB95EA  or      edx, 4C8668B8h
  0000000140DB95F0  and     edx, dword ptr [rsp+470h+var_348]
  0000000140DB95F7  mov     eax, ecx
  0000000140DB95F9  mov     r9, rcx
  0000000140DB95FC  or      eax, 0D3825148h
  0000000140DB9601  mov     rcx, [rsp+470h+var_368]
  0000000140DB9609  or      ecx, 0BEFFFFBFh
  0000000140DB960F  and     ecx, eax
  0000000140DB9611  mov     rax, [rsp+470h+var_3E8]
  0000000140DB9619  imul    edx, eax
  0000000140DB961C  mov     r10, [rsp+470h+var_3D0]
  0000000140DB9624  or      rdx, r10
  0000000140DB9627  mov     [rsp+470h+var_3B8], rdx
  0000000140DB962F  imul    ecx, eax
  0000000140DB9632  mov     r11, rax
  0000000140DB9635  or      rcx, r10
  0000000140DB9638  test    r8, r8
  0000000140DB963B  cmovz   rcx, rdx
  0000000140DB963F  mov     [rsp+470h+var_280], rcx
  0000000140DB9647  mov     rcx, 0B32302C878A3C83h
  0000000140DB9651  or      rcx, r9
  0000000140DB9654  mov     rax, 0FEEDFFF7FEFFF3FEh
  0000000140DB965E  or      rax, [rsp+470h+var_410]
  0000000140DB9663  and     rax, rcx
  0000000140DB9666  mov     rdx, rax
  0000000140DB9669  mov     rcx, 0BEEDD6685185D89Ch
  0000000140DB9673  or      rcx, r9
  0000000140DB9676  mov     rax, 1000801000C20h
  0000000140DB9680  add     rax, 3FFFFBE0h
  0000000140DB9686  and     rax, [rsp+470h+var_2A0]
  0000000140DB968E  not     rax
  0000000140DB9691  and     rax, rcx
  0000000140DB9694  imul    rdx, r11
  0000000140DB9698  mov     rcx, rdx
  0000000140DB969B  mov     r8, rdx
  0000000140DB969E  not     rcx
  0000000140DB96A1  mov     rdx, r15
  0000000140DB96A4  mov     r12, r8
  0000000140DB96A7  and     rdx, r8
  0000000140DB96AA  not     rdx
  0000000140DB96AD  mov     r8, r13
  0000000140DB96B0  and     r8, rcx
  0000000140DB96B3  not     r8
  0000000140DB96B6  and     r8, rdx
  0000000140DB96B9  imul    rax, r11
  0000000140DB96BD  mov     r14, [rsp+470h+var_418]
  0000000140DB96C2  mov     rdx, r14
  0000000140DB96C5  and     rdx, rax
  0000000140DB96C8  not     r8
  0000000140DB96CB  and     r8, rdx
  0000000140DB96CE  mov     r9, rdx
  0000000140DB96D1  not     r9
  0000000140DB96D4  mov     rdx, rax
  0000000140DB96D7  mov     rbx, rax
  0000000140DB96DA  mov     [rsp+470h+var_468], rax
  0000000140DB96DF  not     rdx
  0000000140DB96E2  mov     rax, [rsp+470h+var_428]
  0000000140DB96E7  mov     r11, rax
  0000000140DB96EA  and     r11, rdx
  0000000140DB96ED  mov     r10, r11
  0000000140DB96F0  not     r10
  0000000140DB96F3  and     r10, r9
  0000000140DB96F6  mov     r9, rcx
  0000000140DB96F9  and     r9, r10
  0000000140DB96FC  not     r9
  0000000140DB96FF  not     r10
  0000000140DB9702  and     r10, r12
  0000000140DB9705  not     r10
  0000000140DB9708  and     r10, r9
  0000000140DB970B  not     r10
  0000000140DB970E  and     r10, r15
  0000000140DB9711  imul    r10, [rsp+470h+var_2C0]
  0000000140DB971A  mov     r9, [rsp+470h+var_2B0]
  0000000140DB9722  not     r9
  0000000140DB9725  mov     [rsp+470h+var_2C0], r9
  0000000140DB972D  and     r9, rcx
  0000000140DB9730  not     r9
  0000000140DB9733  and     r9, rbx
  0000000140DB9736  mov     rbp, 5555555555555550h
  0000000140DB9740  lea     rsi, [rbp+4]
  0000000140DB9744  imul    rsi, r9
  0000000140DB9748  mov     r9, rax
  0000000140DB974B  and     r9, rbx
  0000000140DB974E  mov     rdi, r9
  0000000140DB9751  and     rdi, r13
  0000000140DB9754  mov     rbx, r12
  0000000140DB9757  and     rbx, rdi
  0000000140DB975A  not     rdi
  0000000140DB975D  and     rdi, rcx
  0000000140DB9760  not     rdi
  0000000140DB9763  not     rbx
  0000000140DB9766  and     rbx, rdi
  0000000140DB9769  imul    rbx, rbp
  0000000140DB976D  add     rbx, r10
  0000000140DB9770  add     rbx, rsi
  0000000140DB9773  mov     rsi, r14
  0000000140DB9776  and     rsi, rdx
  0000000140DB9779  not     rsi
  0000000140DB977C  not     r9
  0000000140DB977F  mov     r10, rsi
  0000000140DB9782  and     r10, r9
  0000000140DB9785  mov     rdi, r15
  0000000140DB9788  and     rdi, r10
  0000000140DB978B  not     rdi
  0000000140DB978E  not     r10
  0000000140DB9791  mov     r14, r13
  0000000140DB9794  and     r14, r10
  0000000140DB9797  not     r14
  0000000140DB979A  and     r14, rdi
  0000000140DB979D  mov     rdi, rcx
  0000000140DB97A0  and     rdi, r14
  0000000140DB97A3  not     rdi
  0000000140DB97A6  not     r14
  0000000140DB97A9  and     r14, r12
  0000000140DB97AC  not     r14
  0000000140DB97AF  and     r14, rdi
  0000000140DB97B2  not     r14
  0000000140DB97B5  lea     rdi, [rbp+8]
  0000000140DB97B9  imul    rdi, r14
  0000000140DB97BD  and     rsi, rcx
  0000000140DB97C0  mov     r14, r13
  0000000140DB97C3  and     r14, rsi
  0000000140DB97C6  not     rsi
  0000000140DB97C9  and     rsi, r15
  0000000140DB97CC  mov     rbp, r15
  0000000140DB97CF  not     rsi
  0000000140DB97D2  not     r14
  0000000140DB97D5  and     r14, rsi
  0000000140DB97D8  not     r14
  0000000140DB97DB  mov     r15, 0AAAAAAAAAAAAAAACh
  0000000140DB97E5  lea     rsi, [r15+4]
  0000000140DB97E9  imul    rsi, r14
  0000000140DB97ED  add     rsi, rbx
  0000000140DB97F0  add     rsi, rdi
  0000000140DB97F3  and     rax, rcx
  0000000140DB97F6  mov     rbx, rdx
  0000000140DB97F9  and     rbx, rax
  0000000140DB97FC  not     rbx
  0000000140DB97FF  mov     r14, r13
  0000000140DB9802  and     r14, rbx
  0000000140DB9805  not     r14
  0000000140DB9808  shl     r14, 2
  0000000140DB980C  sub     rsi, r14
  0000000140DB980F  not     rax
  0000000140DB9812  and     rax, [rsp+470h+var_468]
  0000000140DB9817  not     rax
  0000000140DB981A  and     rax, rbx
  0000000140DB981D  mov     rbx, r13
  0000000140DB9820  and     rbx, rax
  0000000140DB9823  not     rax
  0000000140DB9826  and     rax, rbp
  0000000140DB9829  not     rax
  0000000140DB982C  not     rbx
  0000000140DB982F  and     rbx, rax
  0000000140DB9832  lea     rdi, [r15-7]
  0000000140DB9836  imul    rdi, r8
  0000000140DB983A  imul    rbx, r15
  0000000140DB983E  add     rdi, rbx
  0000000140DB9841  and     r11, r13
  0000000140DB9844  mov     r8, r12
  0000000140DB9847  mov     rax, r12
  0000000140DB984A  and     r8, r11
  0000000140DB984D  not     r11
  0000000140DB9850  and     r11, rcx
  0000000140DB9853  not     r11
  0000000140DB9856  not     r8
  0000000140DB9859  and     r8, r11
  0000000140DB985C  not     r8
  0000000140DB985F  mov     r12, 5555555555555550h
  0000000140DB9869  or      r12, 3
  0000000140DB986D  imul    r12, r8
  0000000140DB9871  add     r12, rdi
  0000000140DB9874  mov     r8, rcx
  0000000140DB9877  and     r8, rdx
  0000000140DB987A  mov     r14, [rsp+470h+var_418]
  0000000140DB987F  mov     r11, r14
  0000000140DB9882  and     r11, r8
  0000000140DB9885  not     r8
  0000000140DB9888  mov     r15, [rsp+470h+var_428]
  0000000140DB988D  mov     rdi, r15
  0000000140DB9890  and     rdi, r8
  0000000140DB9893  not     rdi
  0000000140DB9896  not     r11
  0000000140DB9899  and     r11, rdi
  0000000140DB989C  mov     rdi, r13
  0000000140DB989F  and     rdi, r11
  0000000140DB98A2  not     r11
  0000000140DB98A5  and     r11, rbp
  0000000140DB98A8  not     r11
  0000000140DB98AB  not     rdi
  0000000140DB98AE  and     rdi, r11
  0000000140DB98B1  lea     r11, [rdi+rdi*4]
  0000000140DB98B5  add     r11, r12
  0000000140DB98B8  mov     r12, rax
  0000000140DB98BB  and     r9, rax
  0000000140DB98BE  not     r9
  0000000140DB98C1  and     r9, r13
  0000000140DB98C4  not     r9
  0000000140DB98C7  lea     rdi, [r9+r9*4]
  0000000140DB98CB  add     rdi, r11
  0000000140DB98CE  and     r10, rcx
  0000000140DB98D1  not     r10
  0000000140DB98D4  and     r10, rbp
  0000000140DB98D7  mov     rbx, rbp
  0000000140DB98DA  not     r10
  0000000140DB98DD  mov     r9, 0AAAAAAAAAAAAAAACh
  0000000140DB98E7  add     r9, 0FFFFFFFFFFFFFFFCh
  0000000140DB98EB  imul    r9, r10
  0000000140DB98EF  add     r9, rdi
  0000000140DB98F2  add     r9, rsi
  0000000140DB98F5  mov     r10, r15
  0000000140DB98F8  and     r10, rax
  0000000140DB98FB  not     r10
  0000000140DB98FE  mov     r11, r14
  0000000140DB9901  and     r11, rcx
  0000000140DB9904  not     r11
  0000000140DB9907  and     r11, r10
  0000000140DB990A  not     r11
  0000000140DB990D  and     r11, r13
  0000000140DB9910  mov     r10, rdx
  0000000140DB9913  and     r10, r11
  0000000140DB9916  not     r10
  0000000140DB9919  not     r11
  0000000140DB991C  mov     rax, [rsp+470h+var_468]
  0000000140DB9921  and     r11, rax
  0000000140DB9924  not     r11
  0000000140DB9927  and     r11, r10
  0000000140DB992A  shl     r11, 2
  0000000140DB992E  sub     r9, r11
  0000000140DB9931  and     r8, r14
  0000000140DB9934  mov     r10, rbp
  0000000140DB9937  and     r10, r8
  0000000140DB993A  not     r10
  0000000140DB993D  not     r8
  0000000140DB9940  and     r8, r13
  0000000140DB9943  not     r8
  0000000140DB9946  and     r8, r10
  0000000140DB9949  mov     r10, r15
  0000000140DB994C  and     r10, r13
  0000000140DB994F  mov     rbp, r13
  0000000140DB9952  not     r10
  0000000140DB9955  mov     [rsp+470h+var_3C0], r10
  0000000140DB995D  and     rcx, r10
  0000000140DB9960  and     rdx, rcx
  0000000140DB9963  not     rdx
  0000000140DB9966  not     rcx
  0000000140DB9969  and     rcx, rax
  0000000140DB996C  not     rcx
  0000000140DB996F  and     rcx, rdx
  0000000140DB9972  mov     rdx, [rsp+470h+var_250]
  0000000140DB997A  add     rdx, [rsp+470h+var_3D0]
  0000000140DB9982  mov     [rsp+470h+var_250], rdx
  0000000140DB998A  imul    r8, rdx
  0000000140DB998E  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000140DB9998  imul    rcx, rdx
  0000000140DB999C  add     rcx, r8
  0000000140DB999F  and     rax, r12
  0000000140DB99A2  and     rax, r14
  0000000140DB99A5  not     rax
  0000000140DB99A8  and     rax, rbx
  0000000140DB99AB  add     rdx, 0FFFFFFFFFFFFFFFBh
  0000000140DB99AF  imul    rdx, rax
  0000000140DB99B3  add     rdx, rcx
  0000000140DB99B6  add     rdx, r9
  0000000140DB99B9  mov     [rsp+470h+var_468], rdx
  0000000140DB99BE  mov     rax, 78AEA05C0C0DB728h
  0000000140DB99C8  mov     r8, [rsp+470h+var_3F0]
  0000000140DB99D0  or      rax, r8
  0000000140DB99D3  mov     r14, 2000800000420h
  0000000140DB99DD  not     r14
  0000000140DB99E0  mov     rdx, [rsp+470h+var_410]
  0000000140DB99E5  or      r14, rdx
  0000000140DB99E8  and     r14, rax
  0000000140DB99EB  mov     rcx, 43AFD0B12793E4h
  0000000140DB99F5  or      rcx, r8
  0000000140DB99F8  mov     rax, 0FFFCFF7FDEFFFF9Fh
  0000000140DB9A02  or      rax, rdx
  0000000140DB9A05  and     rax, rcx
  0000000140DB9A08  mov     r15, [rsp+470h+var_3E8]
  0000000140DB9A10  imul    r14, r15
  0000000140DB9A14  mov     rcx, [rsp+470h+var_448]
  0000000140DB9A19  add     r14, rcx
  0000000140DB9A1C  imul    rax, r15
  0000000140DB9A20  mov     r13, r15
  0000000140DB9A23  add     rax, rcx
  0000000140DB9A26  mov     r8, rax
  0000000140DB9A29  not     r8
  0000000140DB9A2C  mov     rcx, rbp
  0000000140DB9A2F  and     rcx, r8
  0000000140DB9A32  mov     r9, rcx
  0000000140DB9A35  not     r9
  0000000140DB9A38  mov     rdx, rbx
  0000000140DB9A3B  and     rdx, rax
  0000000140DB9A3E  not     rdx
  0000000140DB9A41  and     rdx, r9
  0000000140DB9A44  mov     r9, r14
  0000000140DB9A47  not     r9
  0000000140DB9A4A  mov     r11, rbp
  0000000140DB9A4D  and     r11, r14
  0000000140DB9A50  not     r11
  0000000140DB9A53  mov     r10, rbx
  0000000140DB9A56  and     r10, r9
  0000000140DB9A59  not     r10
  0000000140DB9A5C  and     r10, r11
  0000000140DB9A5F  mov     r11, r9
  0000000140DB9A62  and     r11, r8
  0000000140DB9A65  mov     rsi, rax
  0000000140DB9A68  and     rsi, r10
  0000000140DB9A6B  not     r10
  0000000140DB9A6E  and     r10, r8
  0000000140DB9A71  mov     rdi, rbx
  0000000140DB9A74  and     rdi, r14
  0000000140DB9A77  not     rdi
  0000000140DB9A7A  and     rdi, r8
  0000000140DB9A7D  and     r8, rbx
  0000000140DB9A80  mov     r15, rbx
  0000000140DB9A83  not     r8
  0000000140DB9A86  mov     rbx, rbp
  0000000140DB9A89  and     rbx, rax
  0000000140DB9A8C  not     rbx
  0000000140DB9A8F  and     rbx, r8
  0000000140DB9A92  and     rcx, r9
  0000000140DB9A95  not     rbx
  0000000140DB9A98  and     rbx, r9
  0000000140DB9A9B  and     r9, rdx
  0000000140DB9A9E  not     r9
  0000000140DB9AA1  not     rdx
  0000000140DB9AA4  and     rdx, r14
  0000000140DB9AA7  not     rdx
  0000000140DB9AAA  and     rdx, r9
  0000000140DB9AAD  not     rdx
  0000000140DB9AB0  not     r11
  0000000140DB9AB3  and     r11, rbp
  0000000140DB9AB6  add     r11, rdx
  0000000140DB9AB9  not     r10
  0000000140DB9ABC  not     rsi
  0000000140DB9ABF  and     rsi, r10
  0000000140DB9AC2  add     rsi, rsi
  0000000140DB9AC5  sub     r11, rsi
  0000000140DB9AC8  lea     rcx, [rcx+rcx*2]
  0000000140DB9ACC  not     rdi
  0000000140DB9ACF  add     rdi, [rsp+470h+var_438]
  0000000140DB9AD4  add     rdi, rcx
  0000000140DB9AD7  add     rdi, r11
  0000000140DB9ADA  add     rbx, rbx
  0000000140DB9ADD  sub     rdi, rbx
  0000000140DB9AE0  and     rax, r14
  0000000140DB9AE3  mov     rcx, rbp
  0000000140DB9AE6  mov     rsi, rbp
  0000000140DB9AE9  and     rcx, rax
  0000000140DB9AEC  not     rax
  0000000140DB9AEF  and     rax, r15
  0000000140DB9AF2  not     rax
  0000000140DB9AF5  not     rcx
  0000000140DB9AF8  and     rcx, rax
  0000000140DB9AFB  not     rcx
  0000000140DB9AFE  imul    rcx, [rsp+470h+var_338]
  0000000140DB9B07  add     rcx, rdi
  0000000140DB9B0A  mov     rbx, [rsp+470h+var_3C8]
  0000000140DB9B12  test    rbx, rbx
  0000000140DB9B15  cmovnz  rcx, [rsp+470h+var_468]
  0000000140DB9B1B  mov     [rsp+470h+var_468], rcx
  0000000140DB9B20  mov     rdx, [rsp+470h+var_3F0]
  0000000140DB9B28  mov     eax, edx
  0000000140DB9B2A  or      eax, 0D8022EA0h
  0000000140DB9B2F  mov     r9, [rsp+470h+var_368]
  0000000140DB9B37  mov     ecx, r9d
  0000000140DB9B3A  or      ecx, 0BFFFF3DFh
  0000000140DB9B40  and     ecx, eax
  0000000140DB9B42  imul    ecx, r13d
  0000000140DB9B46  mov     r8, [rsp+470h+var_3D0]
  0000000140DB9B4E  or      rcx, r8
  0000000140DB9B51  test    rbx, rbx
  0000000140DB9B54  cmovz   rcx, [rsp+470h+var_300]
  0000000140DB9B5D  mov     [rsp+470h+var_288], rcx
  0000000140DB9B65  mov     eax, edx
  0000000140DB9B67  or      eax, 0F88322F8h
  0000000140DB9B6C  mov     ecx, r9d
  0000000140DB9B6F  or      ecx, 9FFFFF9Fh
  0000000140DB9B75  and     ecx, eax
  0000000140DB9B77  imul    ecx, r13d
  0000000140DB9B7B  or      rcx, r8
  0000000140DB9B7E  test    rbx, rbx
  0000000140DB9B81  cmovz   rcx, [rsp+470h+var_2F8]
  0000000140DB9B8A  mov     [rsp+470h+var_318], rcx
  0000000140DB9B92  mov     rcx, rdx
  0000000140DB9B95  mov     eax, ecx
  0000000140DB9B97  or      eax, 558622E8h
  0000000140DB9B9C  mov     r10d, r9d
  0000000140DB9B9F  or      r10d, 0BEFFFF9Fh
  0000000140DB9BA6  and     r10d, eax
  0000000140DB9BA9  mov     rbp, rdx
  0000000140DB9BAC  or      edx, 71873A28h
  0000000140DB9BB2  mov     ecx, r9d
  0000000140DB9BB5  or      ecx, 9EFFF7DFh
  0000000140DB9BBB  and     edx, ecx
  0000000140DB9BBD  imul    edx, r13d
  0000000140DB9BC1  or      rdx, r8
  0000000140DB9BC4  imul    r10d, r13d
  0000000140DB9BC8  or      r10, r8
  0000000140DB9BCB  mov     r11, r8
  0000000140DB9BCE  test    rbx, rbx
  0000000140DB9BD1  mov     rax, r10
  0000000140DB9BD4  cmovnz  rax, rdx
  0000000140DB9BD8  mov     [rsp+470h+var_320], rax
  0000000140DB9BE0  mov     r8d, ebp
  0000000140DB9BE3  or      r8d, 27859708h
  0000000140DB9BEA  mov     eax, r9d
  0000000140DB9BED  or      eax, 0DEFFFBFFh
  0000000140DB9BF2  and     eax, r8d
  0000000140DB9BF5  imul    eax, r13d
  0000000140DB9BF9  or      rax, r11
  0000000140DB9BFC  test    rbx, rbx
  0000000140DB9BFF  mov     r8, [rsp+470h+var_3B8]
  0000000140DB9C07  cmovz   r8, rax
  0000000140DB9C0B  mov     [rsp+470h+var_3B8], r8
  0000000140DB9C13  mov     r12d, ebp
  0000000140DB9C16  or      r12d, 0EB038BB0h
  0000000140DB9C1D  and     r12d, ecx
  0000000140DB9C20  mov     ecx, ebp
  0000000140DB9C22  or      ecx, 0A581C5E8h
  0000000140DB9C28  mov     r15d, r9d
  0000000140DB9C2B  or      r15d, 0DEFFFB9Fh
  0000000140DB9C32  and     r15d, ecx
  0000000140DB9C35  imul    r12d, r13d
  0000000140DB9C39  or      r12, r11
  0000000140DB9C3C  imul    r15d, r13d
  0000000140DB9C40  or      r15, r11
  0000000140DB9C43  test    rbx, rbx
  0000000140DB9C46  cmovnz  r15, r12
  0000000140DB9C4A  mov     ecx, ebp
  0000000140DB9C4C  or      ecx, 10045D20h
  0000000140DB9C52  mov     edi, r9d
  0000000140DB9C55  or      edi, 0FFFFF3DFh
  0000000140DB9C5B  and     edi, ecx
  0000000140DB9C5D  mov     r8d, ebp
  0000000140DB9C60  or      r8d, 0AE094580h
  0000000140DB9C67  mov     ecx, r9d
  0000000140DB9C6A  or      ecx, 0DFFFFBFFh
  0000000140DB9C70  and     ecx, r8d
  0000000140DB9C73  imul    edi, r13d
  0000000140DB9C77  or      rdi, r11
  0000000140DB9C7A  imul    ecx, r13d
  0000000140DB9C7E  or      rcx, r11
  0000000140DB9C81  test    rbx, rbx
  0000000140DB9C84  cmovnz  rcx, rdi
  0000000140DB9C88  mov     r8d, ebp
  0000000140DB9C8B  or      r8d, 35052E50h
  0000000140DB9C92  and     r8d, dword ptr [rsp+470h+var_308]
  0000000140DB9C9A  imul    r8d, r13d
  0000000140DB9C9E  or      r8, r11
  0000000140DB9CA1  mov     r8, [rsp+r8+470h]
  0000000140DB9CA9  mov     [rsp+470h+var_328], r8
  0000000140DB9CB1  mov     rdx, [rsp+rdx+470h]
  0000000140DB9CB9  mov     [rsp+470h+var_108], rdx
  0000000140DB9CC1  mov     r8, [rsp+rdi+470h]
  0000000140DB9CC9  mov     [rsp+470h+var_448], r8
  0000000140DB9CCE  mov     r8, [rsp+r12+470h]
  0000000140DB9CD6  mov     [rsp+470h+var_298], r8
  0000000140DB9CDE  mov     rax, [rsp+rax+470h]
  0000000140DB9CE6  mov     [rsp+470h+var_290], rax
  0000000140DB9CEE  test    rsi, 0
  0000000140DB9CF5  call    locret_140DB9D0A  ; -> locret_140DB9D0A
  0000000140DB9CFA  jb      loc_140DB9D05
  0000000140DB9D00  jmp     loc_140DB9D0B
  0000000140DB9D05  jmp     loc_140DBB9D8
  0000000140DB9D0A  retn
  0000000140DB9D0B  nop
  0000000140DB9D0C  jmp     $+5
  0000000140DB9D11  mov     [rdx+r10], rsi
  0000000140DB9D15  lea     r10, [rsp+470h]
  0000000140DB9D1D  mov     rdx, r10
  0000000140DB9D20  not     rdx
  0000000140DB9D23  mov     rax, r10
  0000000140DB9D26  and     rax, rcx
  0000000140DB9D29  not     rcx
  0000000140DB9D2C  and     rcx, rdx
  0000000140DB9D2F  mov     r9, rdx
  0000000140DB9D32  mov     [rsp+470h+var_2C8], rdx
  0000000140DB9D3A  not     rcx
  0000000140DB9D3D  mov     r8, [rsp+470h+var_450]
  0000000140DB9D42  mov     [rcx+rax], r8
  0000000140DB9D46  mov     rax, r10
  0000000140DB9D49  and     rax, r15
  0000000140DB9D4C  not     rax
  0000000140DB9D4F  mov     rcx, r15
  0000000140DB9D52  not     rcx
  0000000140DB9D55  and     rcx, r10
  0000000140DB9D58  mov     rdx, rcx
  0000000140DB9D5B  shl     rcx, 2
  0000000140DB9D5F  add     rax, rax
  0000000140DB9D62  sub     rcx, rax
  0000000140DB9D65  not     rdx
  0000000140DB9D68  lea     rax, [rdx+rdx*2]
  0000000140DB9D6C  add     rcx, rax
  0000000140DB9D6F  and     r15, r9
  0000000140DB9D72  mov     rax, [rsp+470h+var_3A8]
  0000000140DB9D7A  mov     [r15+rcx+1], rax
  0000000140DB9D7F  mov     rdx, [rsp+470h+var_3A0]
  0000000140DB9D87  mov     rbp, rdx
  0000000140DB9D8A  not     rbp
  0000000140DB9D8D  mov     r13, [rsp+470h+var_440]
  0000000140DB9D92  mov     r12, r13
  0000000140DB9D95  not     r12
  0000000140DB9D98  mov     rdi, rbp
  0000000140DB9D9B  and     rdi, r12
  0000000140DB9D9E  mov     rax, rdi
  0000000140DB9DA1  not     rax
  0000000140DB9DA4  mov     rcx, rdx
  0000000140DB9DA7  mov     r15, rdx
  0000000140DB9DAA  and     rcx, r13
  0000000140DB9DAD  not     rcx
  0000000140DB9DB0  and     rcx, rax
  0000000140DB9DB3  mov     rsi, [rsp+470h+var_3B0]
  0000000140DB9DBB  and     rax, rsi
  0000000140DB9DBE  not     rax
  0000000140DB9DC1  and     rdi, [rsp+470h+var_2E0]
  0000000140DB9DC9  not     rdi
  0000000140DB9DCC  and     rdi, rax
  0000000140DB9DCF  mov     rbx, rdi
  0000000140DB9DD2  mov     rdx, [rsp+470h+var_470]
  0000000140DB9DD6  mov     r14, rdx
  0000000140DB9DD9  not     r14
  0000000140DB9DDC  mov     r9, r8
  0000000140DB9DDF  not     r9
  0000000140DB9DE2  mov     rax, r9
  0000000140DB9DE5  mov     rdi, r9
  0000000140DB9DE8  and     rax, rdx
  0000000140DB9DEB  mov     r9, rdx
  0000000140DB9DEE  not     rax
  0000000140DB9DF1  mov     rdx, r8
  0000000140DB9DF4  and     rdx, r14
  0000000140DB9DF7  and     rbx, rdx
  0000000140DB9DFA  mov     [rsp+470h+var_110], rbx
  0000000140DB9E02  not     rdx
  0000000140DB9E05  and     rdx, rax
  0000000140DB9E08  not     rdx
  0000000140DB9E0B  and     rdx, rbp
  0000000140DB9E0E  mov     rax, r13
  0000000140DB9E11  and     rax, rdx
  0000000140DB9E14  not     rdx
  0000000140DB9E17  and     rdx, r12
  0000000140DB9E1A  not     rdx
  0000000140DB9E1D  not     rax
  0000000140DB9E20  and     rax, rdx
  0000000140DB9E23  mov     [rsp+470h+var_348], rax
  0000000140DB9E2B  mov     rax, r15
  0000000140DB9E2E  and     rax, rsi
  0000000140DB9E31  mov     [rsp+470h+var_118], rax
  0000000140DB9E39  mov     r10, r9
  0000000140DB9E3C  and     r10, rax
  0000000140DB9E3F  mov     rax, rdi
  0000000140DB9E42  and     rax, r10
  0000000140DB9E45  not     r10
  0000000140DB9E48  and     r10, r8
  0000000140DB9E4B  not     rax
  0000000140DB9E4E  not     r10
  0000000140DB9E51  and     r10, rax
  0000000140DB9E54  mov     [rsp+470h+var_430], r10
  0000000140DB9E59  mov     rbx, rdi
  0000000140DB9E5C  and     rbx, rcx
  0000000140DB9E5F  not     rcx
  0000000140DB9E62  and     rcx, r8
  0000000140DB9E65  not     rcx
  0000000140DB9E68  not     rbx
  0000000140DB9E6B  and     rbx, rcx
  0000000140DB9E6E  mov     rax, r8
  0000000140DB9E71  and     rax, r13
  0000000140DB9E74  mov     r10, rbp
  0000000140DB9E77  and     r10, rax
  0000000140DB9E7A  and     rax, r15
  0000000140DB9E7D  mov     rdx, r9
  0000000140DB9E80  mov     rcx, r9
  0000000140DB9E83  and     rcx, rax
  0000000140DB9E86  not     rax
  0000000140DB9E89  and     rax, r14
  0000000140DB9E8C  not     rax
  0000000140DB9E8F  not     rcx
  0000000140DB9E92  and     rcx, rax
  0000000140DB9E95  mov     [rsp+470h+var_358], rcx
  0000000140DB9E9D  mov     rax, r13
  0000000140DB9EA0  and     rax, rsi
  0000000140DB9EA3  mov     r11, r9
  0000000140DB9EA6  and     r11, rax
  0000000140DB9EA9  not     rax
  0000000140DB9EAC  and     rax, r14
  0000000140DB9EAF  not     rax
  0000000140DB9EB2  not     r11
  0000000140DB9EB5  and     r11, rax
  0000000140DB9EB8  mov     rax, r12
  0000000140DB9EBB  and     rax, r14
  0000000140DB9EBE  not     rax
  0000000140DB9EC1  mov     rcx, r13
  0000000140DB9EC4  and     rcx, r9
  0000000140DB9EC7  mov     [rsp+470h+var_388], rcx
  0000000140DB9ECF  mov     r9, rcx
  0000000140DB9ED2  not     r9
  0000000140DB9ED5  and     r9, rax
  0000000140DB9ED8  mov     [rsp+470h+var_360], r9
  0000000140DB9EE0  mov     rax, r12
  0000000140DB9EE3  and     rax, rdx
  0000000140DB9EE6  mov     rcx, r15
  0000000140DB9EE9  and     rcx, rax
  0000000140DB9EEC  not     rax
  0000000140DB9EEF  and     rax, rbp
  0000000140DB9EF2  not     rax
  0000000140DB9EF5  not     rcx
  0000000140DB9EF8  and     rcx, rax
  0000000140DB9EFB  mov     [rsp+470h+var_310], rcx
  0000000140DB9F03  mov     r9, r12
  0000000140DB9F06  and     r9, r15
  0000000140DB9F09  mov     rcx, r8
  0000000140DB9F0C  and     r9, r8
  0000000140DB9F0F  mov     rax, r14
  0000000140DB9F12  and     rax, rsi
  0000000140DB9F15  mov     r8, rax
  0000000140DB9F18  and     rax, rcx
  0000000140DB9F1B  mov     rcx, rdx
  0000000140DB9F1E  mov     rdx, [rsp+470h+var_2E0]
  0000000140DB9F26  and     rcx, rdx
  0000000140DB9F29  and     r10, rcx
  0000000140DB9F2C  mov     [rsp+470h+var_130], r10
  0000000140DB9F34  not     r8
  0000000140DB9F37  and     r9, rcx
  0000000140DB9F3A  mov     [rsp+470h+var_128], r9
  0000000140DB9F42  not     rcx
  0000000140DB9F45  and     rcx, r8
  0000000140DB9F48  mov     [rsp+470h+var_3C8], rcx
  0000000140DB9F50  not     rax
  0000000140DB9F53  and     r8, rdi
  0000000140DB9F56  not     r8
  0000000140DB9F59  and     r8, rax
  0000000140DB9F5C  mov     [rsp+470h+var_308], r8
  0000000140DB9F64  mov     rax, rbp
  0000000140DB9F67  mov     r8, rsi
  0000000140DB9F6A  and     rax, rsi
  0000000140DB9F6D  mov     [rsp+470h+var_390], rax
  0000000140DB9F75  mov     rsi, rax
  0000000140DB9F78  not     rsi
  0000000140DB9F7B  mov     rax, r15
  0000000140DB9F7E  and     rax, rdx
  0000000140DB9F81  mov     rcx, rax
  0000000140DB9F84  not     rcx
  0000000140DB9F87  mov     r9, r13
  0000000140DB9F8A  and     rsi, r13
  0000000140DB9F8D  mov     [rsp+470h+var_120], rsi
  0000000140DB9F95  and     rsi, rcx
  0000000140DB9F98  mov     [rsp+470h+var_398], r14
  0000000140DB9FA0  and     rax, r14
  0000000140DB9FA3  not     rax
  0000000140DB9FA6  mov     r10, [rsp+470h+var_470]
  0000000140DB9FAA  and     rcx, r10
  0000000140DB9FAD  not     rcx
  0000000140DB9FB0  and     rcx, rax
  0000000140DB9FB3  mov     [rsp+470h+var_350], rcx
  0000000140DB9FBB  mov     rax, r15
  0000000140DB9FBE  and     rax, r14
  0000000140DB9FC1  mov     rcx, r12
  0000000140DB9FC4  and     rcx, rax
  0000000140DB9FC7  mov     [rsp+470h+var_2F8], rcx
  0000000140DB9FCF  mov     rcx, r8
  0000000140DB9FD2  and     rcx, rax
  0000000140DB9FD5  mov     [rsp+470h+var_160], rcx
  0000000140DB9FDD  not     rax
  0000000140DB9FE0  mov     rcx, rdx
  0000000140DB9FE3  mov     r14, rdx
  0000000140DB9FE6  and     rcx, rax
  0000000140DB9FE9  mov     [rsp+470h+var_168], rcx
  0000000140DB9FF1  mov     r13, [rsp+470h+var_450]
  0000000140DB9FF6  and     rax, r13
  0000000140DB9FF9  mov     rcx, r9
  0000000140DB9FFC  and     rcx, rax
  0000000140DB9FFF  not     rax
  0000000140DBA002  and     rax, r12
  0000000140DBA005  not     rax
  0000000140DBA008  not     rcx
  0000000140DBA00B  and     rcx, rax
  0000000140DBA00E  mov     [rsp+470h+var_300], rcx
  0000000140DBA016  mov     rax, [rsp+470h+var_3D8]
  0000000140DBA01E  and     rax, r13
  0000000140DBA021  mov     r9, r12
  0000000140DBA024  and     r9, r8
  0000000140DBA027  mov     [rsp+470h+var_140], r9
  0000000140DBA02F  not     r9
  0000000140DBA032  and     r9, rdi
  0000000140DBA035  mov     rcx, [rsp+470h+var_2D0]
  0000000140DBA03D  and     r9, rcx
  0000000140DBA040  and     rcx, rdi
  0000000140DBA043  not     rcx
  0000000140DBA046  not     rax
  0000000140DBA049  and     rax, r10
  0000000140DBA04C  and     rax, rcx
  0000000140DBA04F  mov     [rsp+470h+var_3D8], rax
  0000000140DBA057  mov     rax, r15
  0000000140DBA05A  and     rax, r10
  0000000140DBA05D  not     rax
  0000000140DBA060  mov     rdx, [rsp+470h+var_440]
  0000000140DBA065  and     rax, rdx
  0000000140DBA068  mov     rcx, r13
  0000000140DBA06B  and     rcx, rax
  0000000140DBA06E  not     rax
  0000000140DBA071  and     rax, rdi
  0000000140DBA074  not     rax
  0000000140DBA077  not     rcx
  0000000140DBA07A  and     rcx, rax
  0000000140DBA07D  mov     [rsp+470h+var_2D0], rcx
  0000000140DBA085  mov     rax, rdi
  0000000140DBA088  and     rdi, r14
  0000000140DBA08B  mov     r8, rdx
  0000000140DBA08E  and     r8, rdi
  0000000140DBA091  mov     r13, [rsp+470h+var_388]
  0000000140DBA099  and     r13, rbp
  0000000140DBA09C  and     r13, rdi
  0000000140DBA09F  mov     [rsp+470h+var_388], r13
  0000000140DBA0A7  mov     r14, rdi
  0000000140DBA0AA  not     r14
  0000000140DBA0AD  mov     rdi, [rsp+470h+var_398]
  0000000140DBA0B5  mov     rcx, rdi
  0000000140DBA0B8  and     rcx, r14
  0000000140DBA0BB  mov     r10, rax
  0000000140DBA0BE  and     r10, rdx
  0000000140DBA0C1  mov     [rsp+470h+var_158], r10
  0000000140DBA0C9  and     r10, rbp
  0000000140DBA0CC  mov     [rsp+470h+var_1A8], r10
  0000000140DBA0D4  not     r11
  0000000140DBA0D7  and     r11, rax
  0000000140DBA0DA  mov     r13, rax
  0000000140DBA0DD  mov     [rsp+470h+var_400], rax
  0000000140DBA0E2  mov     r10, r15
  0000000140DBA0E5  mov     rax, r15
  0000000140DBA0E8  and     rax, r11
  0000000140DBA0EB  mov     [rsp+470h+var_190], rax
  0000000140DBA0F3  not     r11
  0000000140DBA0F6  and     r11, rbp
  0000000140DBA0F9  mov     [rsp+470h+var_180], r11
  0000000140DBA101  and     r14, [rsp+470h+var_470]
  0000000140DBA105  not     r14
  0000000140DBA108  and     r14, r12
  0000000140DBA10B  mov     rax, r10
  0000000140DBA10E  and     rax, r14
  0000000140DBA111  mov     [rsp+470h+var_188], rax
  0000000140DBA119  not     r14
  0000000140DBA11C  and     r14, rbp
  0000000140DBA11F  mov     r15, rdx
  0000000140DBA122  and     r15, [rsp+470h+var_3C8]
  0000000140DBA12A  not     r15
  0000000140DBA12D  and     r15, rbp
  0000000140DBA130  not     r9
  0000000140DBA133  and     r9, rbp
  0000000140DBA136  mov     r11, [rsp+470h+var_350]
  0000000140DBA13E  not     r11
  0000000140DBA141  mov     rax, r13
  0000000140DBA144  and     rax, r12
  0000000140DBA147  and     r11, rax
  0000000140DBA14A  mov     [rsp+470h+var_350], r11
  0000000140DBA152  mov     r11, rdi
  0000000140DBA155  mov     r13, rdi
  0000000140DBA158  and     r11, rax
  0000000140DBA15B  and     r11, [rsp+470h+var_3B0]
  0000000140DBA163  not     r11
  0000000140DBA166  and     r11, rbp
  0000000140DBA169  mov     [rsp+470h+var_150], r11
  0000000140DBA171  mov     rdx, [rsp+470h+var_3D8]
  0000000140DBA179  not     rdx
  0000000140DBA17C  and     rdx, rbp
  0000000140DBA17F  mov     [rsp+470h+var_3D8], rdx
  0000000140DBA187  mov     rdx, r10
  0000000140DBA18A  and     rdx, r8
  0000000140DBA18D  mov     [rsp+470h+var_148], rdx
  0000000140DBA195  not     r8
  0000000140DBA198  and     r8, rbp
  0000000140DBA19B  mov     [rsp+470h+var_138], r8
  0000000140DBA1A3  mov     [rsp+470h+var_1C0], rbp
  0000000140DBA1AB  mov     [rsp+470h+var_1A0], rbp
  0000000140DBA1B3  mov     [rsp+470h+var_170], rbp
  0000000140DBA1BB  and     rbp, rax
  0000000140DBA1BE  not     rbp
  0000000140DBA1C1  not     rax
  0000000140DBA1C4  and     rax, r10
  0000000140DBA1C7  mov     rdi, r10
  0000000140DBA1CA  not     rax
  0000000140DBA1CD  and     rax, rbp
  0000000140DBA1D0  not     r9
  0000000140DBA1D3  mov     rdx, [rsp+470h+var_470]
  0000000140DBA1D7  and     r9, rdx
  0000000140DBA1DA  mov     [rsp+470h+var_178], r9
  0000000140DBA1E2  mov     r8, [rsp+470h+var_390]
  0000000140DBA1EA  and     r8, r12
  0000000140DBA1ED  not     r8
  0000000140DBA1F0  and     r8, rdx
  0000000140DBA1F3  mov     [rsp+470h+var_390], r8
  0000000140DBA1FB  mov     [rsp+470h+var_1B0], rdx
  0000000140DBA203  and     rdx, rax
  0000000140DBA206  not     rax
  0000000140DBA209  and     rax, r13
  0000000140DBA20C  not     rax
  0000000140DBA20F  not     rdx
  0000000140DBA212  and     rdx, rax
  0000000140DBA215  mov     r8, rdx
  0000000140DBA218  mov     r10, [rsp+470h+var_310]
  0000000140DBA220  not     r10
  0000000140DBA223  mov     r11, [rsp+470h+var_450]
  0000000140DBA228  and     r10, r11
  0000000140DBA22B  mov     rax, [rsp+470h+var_2E0]
  0000000140DBA233  mov     rdx, rax
  0000000140DBA236  and     rdx, rbx
  0000000140DBA239  mov     [rsp+470h+var_1B8], rdx
  0000000140DBA241  not     rbx
  0000000140DBA244  mov     rdx, [rsp+470h+var_3B0]
  0000000140DBA24C  and     rbx, rdx
  0000000140DBA24F  mov     r9, [rsp+470h+var_358]
  0000000140DBA257  not     r9
  0000000140DBA25A  and     r9, rdx
  0000000140DBA25D  mov     [rsp+470h+var_358], r9
  0000000140DBA265  mov     r9, [rsp+470h+var_360]
  0000000140DBA26D  not     r9
  0000000140DBA270  and     r9, rdi
  0000000140DBA273  not     r9
  0000000140DBA276  and     r9, rdx
  0000000140DBA279  mov     [rsp+470h+var_360], r9
  0000000140DBA281  mov     r9, rax
  0000000140DBA284  and     r9, r10
  0000000140DBA287  mov     [rsp+470h+var_198], r9
  0000000140DBA28F  not     r10
  0000000140DBA292  and     r10, rdx
  0000000140DBA295  mov     [rsp+470h+var_310], r10
  0000000140DBA29D  and     [rsp+470h+var_2D0], rdx
  0000000140DBA2A5  and     r8, rdx
  0000000140DBA2A8  mov     [rsp+470h+var_470], r8
  0000000140DBA2AC  mov     r8, rdx
  0000000140DBA2AF  mov     r9, [rsp+470h+var_348]
  0000000140DBA2B7  and     rdx, r9
  0000000140DBA2BA  not     r9
  0000000140DBA2BD  and     r9, rax
  0000000140DBA2C0  mov     [rsp+470h+var_348], r9
  0000000140DBA2C8  mov     r9, [rsp+470h+var_2F8]
  0000000140DBA2D0  and     r8, r9
  0000000140DBA2D3  not     r9
  0000000140DBA2D6  and     r9, rax
  0000000140DBA2D9  mov     [rsp+470h+var_2F8], r9
  0000000140DBA2E1  mov     rbp, [rsp+470h+var_440]
  0000000140DBA2E6  mov     r9, rbp
  0000000140DBA2E9  mov     r10, [rsp+470h+var_430]
  0000000140DBA2EE  and     r9, r10
  0000000140DBA2F1  not     r10
  0000000140DBA2F4  and     r10, r12
  0000000140DBA2F7  mov     [rsp+470h+var_430], r10
  0000000140DBA2FC  mov     rdi, r11
  0000000140DBA2FF  and     rdi, rax
  0000000140DBA302  mov     r13, rbp
  0000000140DBA305  and     r13, rdi
  0000000140DBA308  not     rdi
  0000000140DBA30B  and     rdi, r12
  0000000140DBA30E  mov     r10, [rsp+470h+var_3C8]
  0000000140DBA316  not     r10
  0000000140DBA319  and     r10, r12
  0000000140DBA31C  mov     [rsp+470h+var_3C8], r10
  0000000140DBA324  mov     r11, [rsp+470h+var_450]
  0000000140DBA329  and     r11, r12
  0000000140DBA32C  mov     r10, rbp
  0000000140DBA32F  mov     rbp, [rsp+470h+var_308]
  0000000140DBA337  and     r10, rbp
  0000000140DBA33A  not     rbp
  0000000140DBA33D  and     rbp, r12
  0000000140DBA340  mov     [rsp+470h+var_308], rbp
  0000000140DBA348  mov     rbp, [rsp+470h+var_300]
  0000000140DBA350  not     rbp
  0000000140DBA353  and     rbp, rax
  0000000140DBA356  mov     [rsp+470h+var_300], rbp
  0000000140DBA35E  and     rax, [rsp+470h+var_398]
  0000000140DBA366  not     rax
  0000000140DBA369  and     rax, [rsp+470h+var_400]
  0000000140DBA36E  mov     rbp, [rsp+470h+var_440]
  0000000140DBA373  mov     [rsp+470h+var_3B0], rbp
  0000000140DBA37B  and     [rsp+470h+var_3B0], rax
  0000000140DBA383  not     rax
  0000000140DBA386  and     rax, r12
  0000000140DBA389  mov     [rsp+470h+var_2E0], rax
  0000000140DBA391  and     r12, rcx
  0000000140DBA394  not     r12
  0000000140DBA397  not     rcx
  0000000140DBA39A  and     rcx, rbp
  0000000140DBA39D  not     rcx
  0000000140DBA3A0  and     rcx, r12
  0000000140DBA3A3  mov     rax, [rsp+470h+var_1C0]
  0000000140DBA3AB  and     rax, rcx
  0000000140DBA3AE  not     rax
  0000000140DBA3B1  not     rcx
  0000000140DBA3B4  and     rcx, [rsp+470h+var_3A0]
  0000000140DBA3BC  not     rcx
  0000000140DBA3BF  and     rcx, rax
  0000000140DBA3C2  mov     r12, 181E4CCF4FDA01D8h
  0000000140DBA3CC  imul    r12, rcx
  0000000140DBA3D0  mov     rax, [rsp+470h+var_348]
  0000000140DBA3D8  not     rax
  0000000140DBA3DB  not     rdx
  0000000140DBA3DE  and     rdx, rax
  0000000140DBA3E1  not     rdx
  0000000140DBA3E4  mov     rcx, 0C707CA76F6857C2Bh
  0000000140DBA3EE  imul    rcx, rdx
  0000000140DBA3F2  mov     rax, [rsp+470h+var_1A8]
  0000000140DBA3FA  and     rax, [rsp+470h+var_B8]
  0000000140DBA402  mov     rdx, 0A17322DF5D5A68D9h
  0000000140DBA40C  imul    rdx, rax
  0000000140DBA410  add     rdx, rcx
  0000000140DBA413  mov     rax, [rsp+470h+var_2F8]
  0000000140DBA41B  not     rax
  0000000140DBA41E  not     r8
  0000000140DBA421  and     r8, rax
  0000000140DBA424  mov     rbp, [rsp+470h+var_450]
  0000000140DBA429  mov     rcx, rbp
  0000000140DBA42C  and     rcx, r8
  0000000140DBA42F  not     r8
  0000000140DBA432  and     r8, [rsp+470h+var_400]
  0000000140DBA437  not     r8
  0000000140DBA43A  not     rcx
  0000000140DBA43D  and     rcx, r8
  0000000140DBA440  mov     rax, 0EF9D17D7F75D8299h
  0000000140DBA44A  imul    rax, rcx
  0000000140DBA44E  add     rax, rdx
  0000000140DBA451  mov     rcx, [rsp+470h+var_430]
  0000000140DBA456  not     rcx
  0000000140DBA459  not     r9
  0000000140DBA45C  and     r9, rcx
  0000000140DBA45F  not     r9
  0000000140DBA462  mov     rcx, 686BDB07159B3F9Ah
  0000000140DBA46C  imul    rcx, r9
  0000000140DBA470  add     rcx, rax
  0000000140DBA473  add     rcx, r12
  0000000140DBA476  mov     rax, [rsp+470h+var_1B8]
  0000000140DBA47E  not     rax
  0000000140DBA481  not     rbx
  0000000140DBA484  and     rbx, rax
  0000000140DBA487  not     rbx
  0000000140DBA48A  mov     r9, [rsp+470h+var_398]
  0000000140DBA492  and     rbx, r9
  0000000140DBA495  not     rbx
  0000000140DBA498  mov     rax, 0F0069802AB3E085Fh
  0000000140DBA4A2  imul    rax, rbx
  0000000140DBA4A6  mov     rbx, [rsp+470h+var_400]
  0000000140DBA4AB  mov     rdx, rbx
  0000000140DBA4AE  and     rdx, rsi
  0000000140DBA4B1  not     rsi
  0000000140DBA4B4  and     rsi, rbp
  0000000140DBA4B7  not     rdx
  0000000140DBA4BA  not     rsi
  0000000140DBA4BD  and     rsi, rdx
  0000000140DBA4C0  mov     r8, [rsp+470h+var_1B0]
  0000000140DBA4C8  and     r8, rsi
  0000000140DBA4CB  not     rsi
  0000000140DBA4CE  and     rsi, r9
  0000000140DBA4D1  not     rsi
  0000000140DBA4D4  not     r8
  0000000140DBA4D7  and     r8, rsi
  0000000140DBA4DA  mov     rdx, 340B39A3050B2086h
  0000000140DBA4E4  imul    rdx, r8
  0000000140DBA4E8  add     rdx, rax
  0000000140DBA4EB  add     rdx, rcx
  0000000140DBA4EE  mov     rcx, [rsp+470h+var_130]
  0000000140DBA4F6  not     rcx
  0000000140DBA4F9  mov     rax, 2C40C2AC7F8EF6ACh
  0000000140DBA503  imul    rax, rcx
  0000000140DBA507  mov     r8, [rsp+470h+var_358]
  0000000140DBA50F  not     r8
  0000000140DBA512  mov     rcx, 0AC7582C1D97F398Eh
  0000000140DBA51C  imul    rcx, r8
  0000000140DBA520  add     rcx, rax
  0000000140DBA523  mov     rax, [rsp+470h+var_180]
  0000000140DBA52B  not     rax
  0000000140DBA52E  mov     r8, [rsp+470h+var_190]
  0000000140DBA536  not     r8
  0000000140DBA539  and     r8, rax
  0000000140DBA53C  mov     rax, 218EC470A4D842BBh
  0000000140DBA546  imul    rax, r8
  0000000140DBA54A  add     rax, rcx
  0000000140DBA54D  not     rdi
  0000000140DBA550  not     r13
  0000000140DBA553  and     r13, rdi
  0000000140DBA556  not     r13
  0000000140DBA559  mov     r8, [rsp+470h+var_1A0]
  0000000140DBA561  and     r8, r9
  0000000140DBA564  and     r8, r13
  0000000140DBA567  mov     rcx, 1472D783D1231197h
  0000000140DBA571  imul    rcx, r8
  0000000140DBA575  add     rcx, rax
  0000000140DBA578  mov     rsi, [rsp+470h+var_160]
  0000000140DBA580  not     rsi
  0000000140DBA583  and     rsi, [rsp+470h+var_440]
  0000000140DBA588  mov     rax, [rsp+470h+var_168]
  0000000140DBA590  not     rax
  0000000140DBA593  and     rsi, rax
  0000000140DBA596  not     rsi
  0000000140DBA599  and     rsi, rbp
  0000000140DBA59C  mov     rax, 0EA6ECC9A8FC4A7E9h
  0000000140DBA5A6  imul    rax, rsi
  0000000140DBA5AA  add     rax, rcx
  0000000140DBA5AD  add     rax, rdx
  0000000140DBA5B0  not     r14
  0000000140DBA5B3  mov     rdx, [rsp+470h+var_188]
  0000000140DBA5BB  not     rdx
  0000000140DBA5BE  and     rdx, r14
  0000000140DBA5C1  mov     rcx, 0AE5CD2C40C2AC7F9h
  0000000140DBA5CB  imul    rcx, rdx
  0000000140DBA5CF  mov     rdi, [rsp+470h+var_360]
  0000000140DBA5D7  not     rdi
  0000000140DBA5DA  and     rdi, rbx
  0000000140DBA5DD  mov     rdx, 524DFCBE0ADF352Bh
  0000000140DBA5E7  imul    rdx, rdi
  0000000140DBA5EB  add     rdx, rcx
  0000000140DBA5EE  mov     rcx, [rsp+470h+var_3C8]
  0000000140DBA5F6  not     rcx
  0000000140DBA5F9  and     r15, rcx
  0000000140DBA5FC  and     rbp, r15
  0000000140DBA5FF  not     r15
  0000000140DBA602  and     r15, rbx
  0000000140DBA605  not     r15
  0000000140DBA608  not     rbp
  0000000140DBA60B  and     rbp, r15
  0000000140DBA60E  mov     r8, 7500232AB8E6A02Ch
  0000000140DBA618  imul    r8, rbp
  0000000140DBA61C  add     r8, rdx
  0000000140DBA61F  mov     rcx, 0D14B426DB344C88Eh
  0000000140DBA629  imul    rcx, [rsp+470h+var_178]
  0000000140DBA632  add     rcx, r8
  0000000140DBA635  mov     rdx, [rsp+470h+var_198]
  0000000140DBA63D  not     rdx
  0000000140DBA640  mov     r8, [rsp+470h+var_310]
  0000000140DBA648  not     r8
  0000000140DBA64B  and     r8, rdx
  0000000140DBA64E  not     r8
  0000000140DBA651  mov     rdx, 74F110DB7AA1FAC8h
  0000000140DBA65B  imul    rdx, r8
  0000000140DBA65F  add     rdx, rcx
  0000000140DBA662  add     rdx, rax
  0000000140DBA665  mov     rcx, [rsp+470h+var_140]
  0000000140DBA66D  and     rcx, rbx
  0000000140DBA670  not     rcx
  0000000140DBA673  mov     rdi, [rsp+470h+var_3A0]
  0000000140DBA67B  and     rcx, rdi
  0000000140DBA67E  not     rcx
  0000000140DBA681  and     rcx, r9
  0000000140DBA684  mov     rax, 6C62ABDECBA96AD3h
  0000000140DBA68E  imul    rax, rcx
  0000000140DBA692  mov     rcx, 4D0B9916FAEAD346h
  0000000140DBA69C  imul    rcx, [rsp+470h+var_128]
  0000000140DBA6A5  add     rcx, rax
  0000000140DBA6A8  mov     rax, [rsp+470h+var_158]
  0000000140DBA6B0  not     rax
  0000000140DBA6B3  not     r11
  0000000140DBA6B6  and     r11, rax
  0000000140DBA6B9  not     r11
  0000000140DBA6BC  and     r11, [rsp+470h+var_118]
  0000000140DBA6C4  not     r11
  0000000140DBA6C7  and     r11, r9
  0000000140DBA6CA  not     r11
  0000000140DBA6CD  mov     rax, 29C2BB91DE34F27h
  0000000140DBA6D7  imul    rax, r11
  0000000140DBA6DB  add     rax, rcx
  0000000140DBA6DE  mov     rcx, [rsp+470h+var_308]
  0000000140DBA6E6  not     rcx
  0000000140DBA6E9  not     r10
  0000000140DBA6EC  and     r10, rcx
  0000000140DBA6EF  mov     rcx, [rsp+470h+var_170]
  0000000140DBA6F7  and     rcx, r10
  0000000140DBA6FA  not     rcx
  0000000140DBA6FD  not     r10
  0000000140DBA700  and     r10, rdi
  0000000140DBA703  not     r10
  0000000140DBA706  and     r10, rcx
  0000000140DBA709  not     r10
  0000000140DBA70C  mov     rcx, 0D5A68D55B31C97BBh
  0000000140DBA716  imul    rcx, r10
  0000000140DBA71A  add     rcx, rax
  0000000140DBA71D  mov     rax, 68E46D8107C06AC4h
  0000000140DBA727  imul    rax, [rsp+470h+var_350]
  0000000140DBA730  add     rax, rcx
  0000000140DBA733  add     rax, rdx
  0000000140DBA736  mov     rdx, [rsp+470h+var_300]
  0000000140DBA73E  not     rdx
  0000000140DBA741  mov     rcx, 351A833565DEC19Dh
  0000000140DBA74B  imul    rcx, rdx
  0000000140DBA74F  mov     rdx, 3CA8B0EEF24855E0h
  0000000140DBA759  imul    rdx, [rsp+470h+var_150]
  0000000140DBA762  add     rdx, rcx
  0000000140DBA765  mov     r8, [rsp+470h+var_110]
  0000000140DBA76D  not     r8
  0000000140DBA770  mov     rcx, 5AD75BA04FC0E351h
  0000000140DBA77A  imul    rcx, r8
  0000000140DBA77E  add     rcx, rdx
  0000000140DBA781  mov     rdx, [rsp+470h+var_2E0]
  0000000140DBA789  not     rdx
  0000000140DBA78C  mov     r8, [rsp+470h+var_3B0]
  0000000140DBA794  not     r8
  0000000140DBA797  and     r8, rdx
  0000000140DBA79A  not     r8
  0000000140DBA79D  and     r8, rdi
  0000000140DBA7A0  mov     rdx, 96FD6DE07BB64A73h
  0000000140DBA7AA  imul    rdx, r8
  0000000140DBA7AE  add     rdx, rcx
  0000000140DBA7B1  mov     r8, [rsp+470h+var_3D8]
  0000000140DBA7B9  not     r8
  0000000140DBA7BC  mov     rcx, 7D8E882767DF3024h
  0000000140DBA7C6  imul    rcx, r8
  0000000140DBA7CA  add     rcx, rdx
  0000000140DBA7CD  mov     rdx, [rsp+470h+var_138]
  0000000140DBA7D5  not     rdx
  0000000140DBA7D8  mov     r8, [rsp+470h+var_148]
  0000000140DBA7E0  not     r8
  0000000140DBA7E3  and     r8, rdx
  0000000140DBA7E6  not     r8
  0000000140DBA7E9  and     r8, r9
  0000000140DBA7EC  mov     rdx, 486EFED797E98CBCh
  0000000140DBA7F6  imul    rdx, r8
  0000000140DBA7FA  add     rdx, rcx
  0000000140DBA7FD  mov     rcx, 0B6B3F49E2C27A429h
  0000000140DBA807  imul    rcx, [rsp+470h+var_2D0]
  0000000140DBA810  add     rcx, rdx
  0000000140DBA813  mov     r8, [rsp+470h+var_388]
  0000000140DBA81B  not     r8
  0000000140DBA81E  mov     rdx, 624C6AD5C9B80E9Ah
  0000000140DBA828  imul    rdx, r8
  0000000140DBA82C  add     rdx, rcx
  0000000140DBA82F  mov     r8, [rsp+470h+var_120]
  0000000140DBA837  not     r8
  0000000140DBA83A  mov     rcx, [rsp+470h+var_390]
  0000000140DBA842  and     rcx, r8
  0000000140DBA845  not     rcx
  0000000140DBA848  and     rcx, rbx
  0000000140DBA84B  mov     r8, 0D1EC05BAF621021Ah
  0000000140DBA855  imul    r8, rcx
  0000000140DBA859  add     r8, rdx
  0000000140DBA85C  mov     rdx, 2A5972AA4CE36843h
  0000000140DBA866  imul    rdx, [rsp+470h+var_470]
  0000000140DBA86B  add     rdx, r8
  0000000140DBA86E  add     rdx, rax
  0000000140DBA871  add     rdx, [rsp+470h+var_1D8]
  0000000140DBA879  mov     [rsp+470h+var_450], rdx
  0000000140DBA87E  lea     rax, [rsp+470h]
  0000000140DBA886  mov     rcx, [rsp+470h+var_3B8]
  0000000140DBA88E  and     rax, rcx
  0000000140DBA891  not     rcx
  0000000140DBA894  and     rcx, [rsp+470h+var_2C8]
  0000000140DBA89C  not     rcx
  0000000140DBA89F  mov     [rax+rcx], rdx
  0000000140DBA8A3  mov     rcx, [rsp+470h+var_230]
  0000000140DBA8AB  mov     rax, [rsp+470h+var_A0]
  0000000140DBA8B3  and     rax, rcx
  0000000140DBA8B6  not     rax
  0000000140DBA8B9  mov     r13, [rsp+470h+var_D0]
  0000000140DBA8C1  and     rax, r13
  0000000140DBA8C4  not     rax
  0000000140DBA8C7  mov     rdx, 0DF6CF612CB73CA56h
  0000000140DBA8D1  imul    rdx, rax
  0000000140DBA8D5  mov     [rsp+470h+var_440], rdx
  0000000140DBA8DA  mov     r8, [rsp+470h+var_3A8]
  0000000140DBA8E2  and     [rsp+470h+var_1D0], r8
  0000000140DBA8EA  mov     r12, [rsp+470h+var_458]
  0000000140DBA8EF  mov     rbx, r12
  0000000140DBA8F2  and     rbx, rcx
  0000000140DBA8F5  mov     [rsp+470h+var_470], rbx
  0000000140DBA8F9  and     rbx, [rsp+470h+var_370]
  0000000140DBA901  not     rbx
  0000000140DBA904  and     rbx, r8
  0000000140DBA907  mov     rax, [rsp+470h+var_228]
  0000000140DBA90F  and     rax, r12
  0000000140DBA912  and     rax, r8
  0000000140DBA915  mov     [rsp+470h+var_228], rax
  0000000140DBA91D  mov     r10, [rsp+470h+var_238]
  0000000140DBA925  and     r8, r10
  0000000140DBA928  mov     r9, r8
  0000000140DBA92B  not     r9
  0000000140DBA92E  mov     r14, [rsp+470h+var_240]
  0000000140DBA936  mov     r11, r14
  0000000140DBA939  and     r11, r12
  0000000140DBA93C  mov     r15, [rsp+470h+var_1F0]
  0000000140DBA944  mov     rsi, r15
  0000000140DBA947  and     rsi, r11
  0000000140DBA94A  not     r11
  0000000140DBA94D  mov     rdx, r9
  0000000140DBA950  and     rdx, r11
  0000000140DBA953  not     rsi
  0000000140DBA956  and     r11, rcx
  0000000140DBA959  not     r11
  0000000140DBA95C  and     r11, rsi
  0000000140DBA95F  mov     rsi, [rsp+470h+var_B0]
  0000000140DBA967  and     rsi, r10
  0000000140DBA96A  not     rsi
  0000000140DBA96D  mov     rax, [rsp+470h+var_218]
  0000000140DBA975  and     rax, r12
  0000000140DBA978  not     rax
  0000000140DBA97B  and     rax, rsi
  0000000140DBA97E  and     r9, r15
  0000000140DBA981  not     r9
  0000000140DBA984  and     r8, rcx
  0000000140DBA987  not     r8
  0000000140DBA98A  and     r8, r9
  0000000140DBA98D  not     rax
  0000000140DBA990  and     rax, rcx
  0000000140DBA993  mov     [rsp+470h+var_218], rax
  0000000140DBA99B  mov     rsi, rcx
  0000000140DBA99E  and     rcx, r14
  0000000140DBA9A1  mov     rbp, r14
  0000000140DBA9A4  not     rcx
  0000000140DBA9A7  and     rcx, [rsp+470h+var_1E8]
  0000000140DBA9AF  mov     r9, r12
  0000000140DBA9B2  and     r9, rcx
  0000000140DBA9B5  not     rcx
  0000000140DBA9B8  and     rcx, r10
  0000000140DBA9BB  not     rcx
  0000000140DBA9BE  not     r9
  0000000140DBA9C1  and     r9, rcx
  0000000140DBA9C4  mov     rax, r13
  0000000140DBA9C7  and     rax, r11
  0000000140DBA9CA  mov     [rsp+470h+var_3D8], rax
  0000000140DBA9D2  not     r11
  0000000140DBA9D5  mov     rcx, [rsp+470h+var_370]
  0000000140DBA9DD  and     r11, rcx
  0000000140DBA9E0  mov     rax, [rsp+470h+var_210]
  0000000140DBA9E8  and     rax, r10
  0000000140DBA9EB  and     rsi, rax
  0000000140DBA9EE  not     rax
  0000000140DBA9F1  and     rax, r15
  0000000140DBA9F4  mov     [rsp+470h+var_210], rax
  0000000140DBA9FC  mov     r10, [rsp+470h+var_220]
  0000000140DBAA04  and     r10, r12
  0000000140DBAA07  mov     rax, [rsp+470h+var_2E8]
  0000000140DBAA0F  not     rax
  0000000140DBAA12  and     rax, r12
  0000000140DBAA15  not     rax
  0000000140DBAA18  and     rax, r15
  0000000140DBAA1B  mov     [rsp+470h+var_2E8], rax
  0000000140DBAA23  mov     rdi, r10
  0000000140DBAA26  and     r10, rcx
  0000000140DBAA29  mov     [rsp+470h+var_220], r10
  0000000140DBAA31  not     r9
  0000000140DBAA34  and     r9, rcx
  0000000140DBAA37  and     r15, r14
  0000000140DBAA3A  mov     r14, rcx
  0000000140DBAA3D  and     rcx, r15
  0000000140DBAA40  not     r15
  0000000140DBAA43  and     r15, r13
  0000000140DBAA46  mov     r10, r13
  0000000140DBAA49  not     r15
  0000000140DBAA4C  not     rcx
  0000000140DBAA4F  and     rcx, r15
  0000000140DBAA52  and     r12, rcx
  0000000140DBAA55  mov     [rsp+470h+var_458], r12
  0000000140DBAA5A  not     rcx
  0000000140DBAA5D  mov     r13, [rsp+470h+var_238]
  0000000140DBAA65  and     rcx, r13
  0000000140DBAA68  mov     [rsp+470h+var_370], rcx
  0000000140DBAA70  and     r13, [rsp+470h+var_1E8]
  0000000140DBAA78  mov     rcx, [rsp+470h+var_A8]
  0000000140DBAA80  and     rcx, rbp
  0000000140DBAA83  mov     r15, [rsp+470h+var_470]
  0000000140DBAA87  not     r15
  0000000140DBAA8A  mov     rax, [rsp+470h+var_98]
  0000000140DBAA92  and     rax, r15
  0000000140DBAA95  mov     r12, r15
  0000000140DBAA98  not     r8
  0000000140DBAA9B  and     r8, r10
  0000000140DBAA9E  not     r13
  0000000140DBAAA1  not     rdi
  0000000140DBAAA4  and     r13, rdi
  0000000140DBAAA7  and     r14, r13
  0000000140DBAAAA  not     r13
  0000000140DBAAAD  and     r13, r10
  0000000140DBAAB0  and     r12, r10
  0000000140DBAAB3  mov     [rsp+470h+var_470], r12
  0000000140DBAAB7  and     rdi, r10
  0000000140DBAABA  and     r10, rbp
  0000000140DBAABD  not     rax
  0000000140DBAAC0  and     r10, rax
  0000000140DBAAC3  not     r10
  0000000140DBAAC6  mov     rbp, 0C81F842E040B0774h
  0000000140DBAAD0  imul    rbp, r10
  0000000140DBAAD4  and     rdx, [rsp+470h+var_1E0]
  0000000140DBAADC  not     rdx
  0000000140DBAADF  mov     r15, 0AC39C2DF98409721h
  0000000140DBAAE9  imul    r15, rdx
  0000000140DBAAED  add     r15, rbp
  0000000140DBAAF0  add     r15, [rsp+470h+var_440]
  0000000140DBAAF5  not     rcx
  0000000140DBAAF8  mov     rax, [rsp+470h+var_1D0]
  0000000140DBAB00  not     rax
  0000000140DBAB03  and     rcx, rax
  0000000140DBAB06  mov     rdx, rax
  0000000140DBAB09  not     rcx
  0000000140DBAB0C  mov     r10, 0DF2E0A735E53829h
  0000000140DBAB16  imul    rcx, r10
  0000000140DBAB1A  add     r15, rcx
  0000000140DBAB1D  mov     rax, [rsp+470h+var_3D8]
  0000000140DBAB25  not     rax
  0000000140DBAB28  not     r11
  0000000140DBAB2B  and     r11, rax
  0000000140DBAB2E  not     r11
  0000000140DBAB31  mov     rax, 209309ED348C35AFh
  0000000140DBAB3B  imul    rax, r11
  0000000140DBAB3F  mov     r11, 86F970539AF29C19h
  0000000140DBAB49  imul    r11, [rsp+470h+var_218]
  0000000140DBAB52  mov     rcx, [rsp+470h+var_210]
  0000000140DBAB5A  not     rcx
  0000000140DBAB5D  not     rsi
  0000000140DBAB60  and     rsi, rcx
  0000000140DBAB63  mov     r12, 53C63D2067BF68E0h
  0000000140DBAB6D  imul    rsi, r12
  0000000140DBAB71  add     rsi, r11
  0000000140DBAB74  inc     r10
  0000000140DBAB77  imul    r10, rdx
  0000000140DBAB7B  add     r10, rsi
  0000000140DBAB7E  not     r8
  0000000140DBAB81  mov     rcx, 999999999999999Ah
  0000000140DBAB8B  imul    r8, rcx
  0000000140DBAB8F  add     r8, r10
  0000000140DBAB92  not     r13
  0000000140DBAB95  not     r14
  0000000140DBAB98  and     r14, r13
  0000000140DBAB9B  not     r14
  0000000140DBAB9E  lea     r10, [r12+1]
  0000000140DBABA3  imul    r10, r14
  0000000140DBABA7  mov     rcx, [rsp+470h+var_470]
  0000000140DBABAB  not     rcx
  0000000140DBABAE  and     rbx, rcx
  0000000140DBABB1  not     rbx
  0000000140DBABB4  mov     rdx, 0F20D1F58CA1AC7DAh
  0000000140DBABBE  imul    rdx, rbx
  0000000140DBABC2  add     rdx, r10
  0000000140DBABC5  add     rdx, r8
  0000000140DBABC8  mov     r8, [rsp+470h+var_2E8]
  0000000140DBABD0  not     r8
  0000000140DBABD3  mov     rcx, 333333333333332Eh
  0000000140DBABDD  imul    r8, rcx
  0000000140DBABE1  mov     rcx, [rsp+470h+var_228]
  0000000140DBABE9  not     rcx
  0000000140DBABEC  mov     r10, 0CCCCCCCCCCCCCCCCh
  0000000140DBABF6  imul    rcx, r10
  0000000140DBABFA  add     rcx, r8
  0000000140DBABFD  not     rdi
  0000000140DBAC00  mov     r8, [rsp+470h+var_220]
  0000000140DBAC08  not     r8
  0000000140DBAC0B  and     r8, rdi
  0000000140DBAC0E  not     r8
  0000000140DBAC11  or      r10, 2
  0000000140DBAC15  imul    r10, r8
  0000000140DBAC19  add     r10, rcx
  0000000140DBAC1C  not     r9
  0000000140DBAC1F  or      r12, 3
  0000000140DBAC23  imul    r12, r9
  0000000140DBAC27  add     r12, r10
  0000000140DBAC2A  mov     rcx, [rsp+470h+var_370]
  0000000140DBAC32  not     rcx
  0000000140DBAC35  mov     r13, [rsp+470h+var_458]
  0000000140DBAC3A  not     r13
  0000000140DBAC3D  and     r13, rcx
  0000000140DBAC40  imul    r13, [rsp+470h+var_250]
  0000000140DBAC49  add     r13, r12
  0000000140DBAC4C  add     r13, rax
  0000000140DBAC4F  add     r13, rdx
  0000000140DBAC52  add     r13, r15
  0000000140DBAC55  mov     rcx, r13
  0000000140DBAC58  not     rcx
  0000000140DBAC5B  mov     rax, [rsp+470h+var_3F8]
  0000000140DBAC60  mov     rdx, rax
  0000000140DBAC63  and     rdx, rcx
  0000000140DBAC66  mov     rsi, rcx
  0000000140DBAC69  mov     r15, [rsp+470h+var_340]
  0000000140DBAC71  mov     r8, r15
  0000000140DBAC74  and     r8, rdx
  0000000140DBAC77  not     r8
  0000000140DBAC7A  not     rdx
  0000000140DBAC7D  mov     rcx, [rsp+470h+var_330]
  0000000140DBAC85  and     rdx, rcx
  0000000140DBAC88  not     rdx
  0000000140DBAC8B  and     r8, [rsp+470h+var_408]
  0000000140DBAC90  and     r8, rdx
  0000000140DBAC93  not     r8
  0000000140DBAC96  mov     rdx, 0BC1A82CE927A4D3Fh
  0000000140DBACA0  lea     r9, [rdx-3]
  0000000140DBACA4  imul    r9, r8
  0000000140DBACA8  mov     r12, [rsp+470h+var_420]
  0000000140DBACAD  mov     r11, r12
  0000000140DBACB0  and     r11, r13
  0000000140DBACB3  mov     r8, r15
  0000000140DBACB6  and     r8, rax
  0000000140DBACB9  and     r8, r11
  0000000140DBACBC  mov     r10, 0CBB0779448911849h
  0000000140DBACC6  imul    r10, r8
  0000000140DBACCA  mov     r8, rax
  0000000140DBACCD  and     r8, r13
  0000000140DBACD0  mov     rax, [rsp+470h+var_C8]
  0000000140DBACD8  and     rax, r8
  0000000140DBACDB  mov     rdi, 0DE0D4167493D269Fh
  0000000140DBACE5  imul    rdi, rax
  0000000140DBACE9  add     rdi, r10
  0000000140DBACEC  mov     rax, [rsp+470h+var_C0]
  0000000140DBACF4  mov     rbp, [rsp+470h+var_248]
  0000000140DBACFC  and     rax, rbp
  0000000140DBACFF  mov     r10, rsi
  0000000140DBAD02  mov     [rsp+470h+var_470], rsi
  0000000140DBAD06  and     rax, rsi
  0000000140DBAD09  mov     rsi, 21F2BE98B6C2D961h
  0000000140DBAD13  imul    rax, rsi
  0000000140DBAD17  add     rax, rdi
  0000000140DBAD1A  add     rax, r9
  0000000140DBAD1D  mov     r9, rax
  0000000140DBAD20  mov     rdi, r15
  0000000140DBAD23  and     rdi, r10
  0000000140DBAD26  not     rdi
  0000000140DBAD29  mov     rbx, rcx
  0000000140DBAD2C  and     rbx, r13
  0000000140DBAD2F  mov     r10, rbx
  0000000140DBAD32  not     r10
  0000000140DBAD35  and     rdi, r10
  0000000140DBAD38  not     rdi
  0000000140DBAD3B  and     rdi, r12
  0000000140DBAD3E  not     rdi
  0000000140DBAD41  mov     rax, [rsp+470h+var_3F8]
  0000000140DBAD46  and     rdi, rax
  0000000140DBAD49  imul    rdi, rsi
  0000000140DBAD4D  add     rdi, r9
  0000000140DBAD50  mov     r14, rcx
  0000000140DBAD53  and     r14, r11
  0000000140DBAD56  not     r11
  0000000140DBAD59  and     r11, r15
  0000000140DBAD5C  not     r11
  0000000140DBAD5F  not     r14
  0000000140DBAD62  and     r14, r11
  0000000140DBAD65  and     rbp, r14
  0000000140DBAD68  not     rbp
  0000000140DBAD6B  not     r14
  0000000140DBAD6E  and     r14, rax
  0000000140DBAD71  not     r14
  0000000140DBAD74  and     r14, rbp
  0000000140DBAD77  mov     r9, 43E57D316D85B2C0h
  0000000140DBAD81  imul    r14, r9
  0000000140DBAD85  add     r14, rdi
  0000000140DBAD88  mov     r15, r12
  0000000140DBAD8B  and     r15, rcx
  0000000140DBAD8E  mov     rdi, [rsp+470h+var_408]
  0000000140DBAD93  mov     rax, [rsp+470h+var_340]
  0000000140DBAD9B  and     rdi, rax
  0000000140DBAD9E  mov     rbp, [rsp+470h+var_470]
  0000000140DBADA2  mov     r12, rbp
  0000000140DBADA5  and     r12, rdi
  0000000140DBADA8  not     rdi
  0000000140DBADAB  and     rdi, r13
  0000000140DBADAE  mov     r11, [rsp+470h+var_F0]
  0000000140DBADB6  and     r11, rax
  0000000140DBADB9  mov     rax, rbp
  0000000140DBADBC  and     rax, r11
  0000000140DBADBF  mov     [rsp+470h+var_458], rax
  0000000140DBADC4  not     r11
  0000000140DBADC7  and     r11, r13
  0000000140DBADCA  and     r13, r15
  0000000140DBADCD  not     r13
  0000000140DBADD0  mov     rcx, [rsp+470h+var_248]
  0000000140DBADD8  and     r13, rcx
  0000000140DBADDB  and     rcx, rbp
  0000000140DBADDE  mov     rbp, rcx
  0000000140DBADE1  and     rbp, [rsp+470h+var_330]
  0000000140DBADE9  mov     rax, [rsp+470h+var_420]
  0000000140DBADEE  and     rax, rbp
  0000000140DBADF1  not     rbp
  0000000140DBADF4  and     rbp, [rsp+470h+var_408]
  0000000140DBADF9  not     rbp
  0000000140DBADFC  not     rax
  0000000140DBADFF  and     rax, rbp
  0000000140DBAE02  mov     rbp, [rsp+470h+var_E0]
  0000000140DBAE0A  and     rbx, rbp
  0000000140DBAE0D  not     rbx
  0000000140DBAE10  or      rsi, 4
  0000000140DBAE14  imul    rsi, rbx
  0000000140DBAE18  not     rax
  0000000140DBAE1B  imul    rax, rdx
  0000000140DBAE1F  add     rsi, rax
  0000000140DBAE22  not     r15
  0000000140DBAE25  and     r15, [rsp+470h+var_470]
  0000000140DBAE29  not     r15
  0000000140DBAE2C  and     r13, r15
  0000000140DBAE2F  not     r13
  0000000140DBAE32  lea     rax, [rdx-2]
  0000000140DBAE36  imul    rax, r13
  0000000140DBAE3A  add     rax, rsi
  0000000140DBAE3D  add     rax, r14
  0000000140DBAE40  not     rcx
  0000000140DBAE43  mov     r14, [rsp+470h+var_408]
  0000000140DBAE48  mov     rsi, r14
  0000000140DBAE4B  and     rsi, rcx
  0000000140DBAE4E  mov     r15, [rsp+470h+var_330]
  0000000140DBAE56  mov     rbx, r15
  0000000140DBAE59  and     rbx, rsi
  0000000140DBAE5C  not     rsi
  0000000140DBAE5F  mov     r13, [rsp+470h+var_340]
  0000000140DBAE67  and     rsi, r13
  0000000140DBAE6A  not     rsi
  0000000140DBAE6D  not     rbx
  0000000140DBAE70  and     rbx, rsi
  0000000140DBAE73  mov     rsi, [rsp+470h+var_3F8]
  0000000140DBAE78  and     r10, rsi
  0000000140DBAE7B  not     r10
  0000000140DBAE7E  and     r10, r14
  0000000140DBAE81  imul    r10, rdx
  0000000140DBAE85  not     rbx
  0000000140DBAE88  add     rbx, [rsp+470h+var_438]
  0000000140DBAE8D  add     rbx, r10
  0000000140DBAE90  not     r12
  0000000140DBAE93  not     rdi
  0000000140DBAE96  and     rdi, r12
  0000000140DBAE99  not     rdi
  0000000140DBAE9C  and     rdi, rsi
  0000000140DBAE9F  not     rdi
  0000000140DBAEA2  or      r9, 3
  0000000140DBAEA6  imul    r9, rdi
  0000000140DBAEAA  add     r9, rbx
  0000000140DBAEAD  add     r9, rax
  0000000140DBAEB0  not     r8
  0000000140DBAEB3  and     r8, rcx
  0000000140DBAEB6  mov     rax, r15
  0000000140DBAEB9  and     rax, r8
  0000000140DBAEBC  not     r8
  0000000140DBAEBF  and     r8, r13
  0000000140DBAEC2  not     r8
  0000000140DBAEC5  not     rax
  0000000140DBAEC8  and     rax, r8
  0000000140DBAECB  not     rax
  0000000140DBAECE  mov     r10, [rsp+470h+var_420]
  0000000140DBAED3  and     rax, r10
  0000000140DBAED6  not     rax
  0000000140DBAED9  mov     rcx, 0A9BDB8FB91CE3EE4h
  0000000140DBAEE3  imul    rcx, rax
  0000000140DBAEE7  mov     rax, [rsp+470h+var_458]
  0000000140DBAEEC  not     rax
  0000000140DBAEEF  not     r11
  0000000140DBAEF2  and     r11, rax
  0000000140DBAEF5  not     r11
  0000000140DBAEF8  dec     rdx
  0000000140DBAEFB  imul    rdx, r11
  0000000140DBAEFF  add     rdx, rcx
  0000000140DBAF02  add     rdx, r9
  0000000140DBAF05  mov     rax, [rsp+470h+var_E8]
  0000000140DBAF0D  and     rax, r13
  0000000140DBAF10  not     rax
  0000000140DBAF13  mov     r8, r15
  0000000140DBAF16  mov     rcx, [rsp+470h+var_D8]
  0000000140DBAF1E  and     rcx, r15
  0000000140DBAF21  not     rcx
  0000000140DBAF24  and     rcx, rax
  0000000140DBAF27  mov     r11, [rsp+470h+var_470]
  0000000140DBAF2B  and     rcx, r11
  0000000140DBAF2E  mov     rax, 9A27C435DBB773DDh
  0000000140DBAF38  imul    rax, rcx
  0000000140DBAF3C  mov     rcx, rsi
  0000000140DBAF3F  and     rcx, r10
  0000000140DBAF42  not     rcx
  0000000140DBAF45  mov     r9, rbp
  0000000140DBAF48  not     r9
  0000000140DBAF4B  and     r9, rcx
  0000000140DBAF4E  and     r9, r11
  0000000140DBAF51  and     r8, r9
  0000000140DBAF54  not     r9
  0000000140DBAF57  and     r9, r13
  0000000140DBAF5A  not     r9
  0000000140DBAF5D  not     r8
  0000000140DBAF60  and     r8, r9
  0000000140DBAF63  not     r8
  0000000140DBAF66  mov     rcx, 564247046E31C119h
  0000000140DBAF70  imul    rcx, r8
  0000000140DBAF74  add     rcx, rax
  0000000140DBAF77  add     rcx, rdx
  0000000140DBAF7A  imul    rcx, [rsp+470h+var_450]
  0000000140DBAF80  mov     rax, [rsp+470h+var_320]
  0000000140DBAF88  mov     [rsp+rax+470h], rcx
  0000000140DBAF90  mov     rax, 822E588D0AC79B26h
  0000000140DBAF9A  mov     rcx, [rsp+470h+var_3F0]
  0000000140DBAFA2  or      rax, rcx
  0000000140DBAFA5  mov     rsi, 0FFFDFF76FFFFF7DFh
  0000000140DBAFAF  or      rsi, [rsp+470h+var_410]
  0000000140DBAFB4  and     rsi, rax
  0000000140DBAFB7  mov     rax, 0D010751F5C860BDh
  0000000140DBAFC1  or      rax, rcx
  0000000140DBAFC4  mov     r8, 101000121100840h
  0000000140DBAFCE  add     r8, 3FEFF7E1h
  0000000140DBAFD5  mov     rdx, [rsp+470h+var_2A0]
  0000000140DBAFDD  and     r8, rdx
  0000000140DBAFE0  not     r8
  0000000140DBAFE3  and     r8, rax
  0000000140DBAFE6  mov     [rsp+470h+var_450], r8
  0000000140DBAFEB  mov     r15, 1008101000C41h
  0000000140DBAFF5  add     r15, 1F0FF3BFh
  0000000140DBAFFC  and     r15, rdx
  0000000140DBAFFF  mov     rax, 14CD16E5AE5B728Eh
  0000000140DBB009  or      rax, rcx
  0000000140DBB00C  not     r15
  0000000140DBB00F  and     r15, rax
  0000000140DBB012  imul    r15, [rsp+470h+var_3E8]
  0000000140DBB01B  mov     rdi, r15
  0000000140DBB01E  not     rdi
  0000000140DBB021  mov     r8, [rsp+470h+var_428]
  0000000140DBB026  mov     rax, r8
  0000000140DBB029  and     rax, rdi
  0000000140DBB02C  not     rax
  0000000140DBB02F  mov     rdx, [rsp+470h+var_418]
  0000000140DBB034  and     rdx, r15
  0000000140DBB037  not     rdx
  0000000140DBB03A  and     rdx, rax
  0000000140DBB03D  mov     r9, [rsp+470h+var_448]
  0000000140DBB042  mov     r14, r9
  0000000140DBB045  not     r14
  0000000140DBB048  mov     rcx, [rsp+470h+var_460]
  0000000140DBB04D  and     rdx, rcx
  0000000140DBB050  not     rdx
  0000000140DBB053  and     rdx, r14
  0000000140DBB056  not     rdx
  0000000140DBB059  mov     rax, 0F1D1D8160C6B50AFh
  0000000140DBB063  imul    rax, rdx
  0000000140DBB067  mov     rbx, r8
  0000000140DBB06A  mov     r11, r8
  0000000140DBB06D  and     rbx, r15
  0000000140DBB070  mov     rdx, rcx
  0000000140DBB073  mov     rbp, rcx
  0000000140DBB076  and     rdx, rbx
  0000000140DBB079  not     rbx
  0000000140DBB07C  mov     r13, [rsp+470h+var_3E0]
  0000000140DBB084  mov     r8, r13
  0000000140DBB087  and     r8, rbx
  0000000140DBB08A  not     r8
  0000000140DBB08D  not     rdx
  0000000140DBB090  and     rdx, r14
  0000000140DBB093  and     rdx, r8
  0000000140DBB096  mov     r8, 5D2B379C1576896h
  0000000140DBB0A0  imul    r8, rdx
  0000000140DBB0A4  add     r8, rax
  0000000140DBB0A7  mov     rax, r14
  0000000140DBB0AA  and     rax, rbx
  0000000140DBB0AD  not     rax
  0000000140DBB0B0  and     rax, r13
  0000000140DBB0B3  not     rax
  0000000140DBB0B6  mov     rdx, 668D09E8F98255A8h
  0000000140DBB0C0  imul    rdx, rax
  0000000140DBB0C4  add     rdx, r8
  0000000140DBB0C7  mov     rcx, r11
  0000000140DBB0CA  and     rcx, r13
  0000000140DBB0CD  mov     rax, r9
  0000000140DBB0D0  mov     r8, r9
  0000000140DBB0D3  and     r8, rcx
  0000000140DBB0D6  not     rcx
  0000000140DBB0D9  mov     r10, r14
  0000000140DBB0DC  and     r10, rcx
  0000000140DBB0DF  not     r10
  0000000140DBB0E2  not     r8
  0000000140DBB0E5  and     r8, r15
  0000000140DBB0E8  and     r8, r10
  0000000140DBB0EB  mov     r9, 0E3A3B02C18D6A15Dh
  0000000140DBB0F5  imul    r8, r9
  0000000140DBB0F9  add     r8, rdx
  0000000140DBB0FC  mov     r10, r14
  0000000140DBB0FF  and     r10, rdi
  0000000140DBB102  not     r10
  0000000140DBB105  mov     r9, rax
  0000000140DBB108  mov     rdx, rax
  0000000140DBB10B  and     r9, r15
  0000000140DBB10E  not     r9
  0000000140DBB111  and     r9, r10
  0000000140DBB114  mov     r10, r9
  0000000140DBB117  not     r10
  0000000140DBB11A  mov     rax, r11
  0000000140DBB11D  and     r10, r11
  0000000140DBB120  not     r10
  0000000140DBB123  and     r10, rbp
  0000000140DBB126  mov     r11, 0A7A11E00FA1259A9h
  0000000140DBB130  imul    r11, r10
  0000000140DBB134  add     r11, r8
  0000000140DBB137  mov     [rsp+470h+var_3F8], r11
  0000000140DBB13C  mov     r12, rdx
  0000000140DBB13F  and     r12, rbp
  0000000140DBB142  mov     r8, rax
  0000000140DBB145  and     r8, r12
  0000000140DBB148  not     r8
  0000000140DBB14B  not     r12
  0000000140DBB14E  mov     rax, [rsp+470h+var_418]
  0000000140DBB153  and     r12, rax
  0000000140DBB156  not     r12
  0000000140DBB159  and     r12, r8
  0000000140DBB15C  mov     r8, rax
  0000000140DBB15F  and     r8, rdi
  0000000140DBB162  mov     rax, r13
  0000000140DBB165  and     rax, r8
  0000000140DBB168  mov     [rsp+470h+var_440], rax
  0000000140DBB16D  mov     r11, r14
  0000000140DBB170  and     r11, r8
  0000000140DBB173  not     r8
  0000000140DBB176  not     r11
  0000000140DBB179  mov     r10, rdx
  0000000140DBB17C  and     r10, r8
  0000000140DBB17F  not     r10
  0000000140DBB182  and     r10, r11
  0000000140DBB185  mov     rax, [rsp+470h+var_380]
  0000000140DBB18D  mov     r11, rax
  0000000140DBB190  not     r11
  0000000140DBB193  mov     [rsp+470h+var_458], r11
  0000000140DBB198  and     rcx, r11
  0000000140DBB19B  mov     r11, r14
  0000000140DBB19E  mov     [rsp+470h+var_470], r14
  0000000140DBB1A2  and     r14, rcx
  0000000140DBB1A5  not     r14
  0000000140DBB1A8  not     rcx
  0000000140DBB1AB  and     rcx, rdx
  0000000140DBB1AE  not     rcx
  0000000140DBB1B1  and     rcx, r14
  0000000140DBB1B4  mov     r14, rbp
  0000000140DBB1B7  and     r14, r8
  0000000140DBB1BA  and     r8, rbx
  0000000140DBB1BD  mov     rbx, rdx
  0000000140DBB1C0  and     rbx, r13
  0000000140DBB1C3  and     r10, r13
  0000000140DBB1C6  mov     rdx, [rsp+470h+var_2B0]
  0000000140DBB1CE  and     rdx, rdi
  0000000140DBB1D1  not     r12
  0000000140DBB1D4  and     r12, r15
  0000000140DBB1D7  and     r13, r15
  0000000140DBB1DA  not     r8
  0000000140DBB1DD  and     r8, r11
  0000000140DBB1E0  and     r8, rbp
  0000000140DBB1E3  and     r9, rbp
  0000000140DBB1E6  and     rbp, rdi
  0000000140DBB1E9  not     rbx
  0000000140DBB1EC  and     rbx, r15
  0000000140DBB1EF  mov     r11, [rsp+470h+var_3C0]
  0000000140DBB1F7  and     r11, [rsp+470h+var_448]
  0000000140DBB1FC  and     r11, [rsp+470h+var_2C0]
  0000000140DBB204  and     r11, rdi
  0000000140DBB207  mov     [rsp+470h+var_3C0], r11
  0000000140DBB20F  and     rdi, rcx
  0000000140DBB212  not     rcx
  0000000140DBB215  and     rcx, r15
  0000000140DBB218  mov     r11, [rsp+470h+var_448]
  0000000140DBB21D  and     rax, r11
  0000000140DBB220  not     rax
  0000000140DBB223  and     rax, r15
  0000000140DBB226  mov     [rsp+470h+var_380], rax
  0000000140DBB22E  and     r15, [rsp+470h+var_2C0]
  0000000140DBB236  not     rdx
  0000000140DBB239  not     r15
  0000000140DBB23C  and     r15, rdx
  0000000140DBB23F  mov     rdx, [rsp+470h+var_470]
  0000000140DBB243  and     rdx, r15
  0000000140DBB246  not     rdx
  0000000140DBB249  not     r15
  0000000140DBB24C  and     r15, r11
  0000000140DBB24F  not     r15
  0000000140DBB252  and     r15, rdx
  0000000140DBB255  mov     rdx, 0E3A3B02C18D6A15Dh
  0000000140DBB25F  inc     rdx
  0000000140DBB262  imul    rdx, r15
  0000000140DBB266  not     r12
  0000000140DBB269  mov     rax, 0B34684F47CC12AD4h
  0000000140DBB273  imul    rax, r12
  0000000140DBB277  add     rax, [rsp+470h+var_3F8]
  0000000140DBB27C  add     rax, rdx
  0000000140DBB27F  not     r13
  0000000140DBB282  not     rbp
  0000000140DBB285  and     rbp, r13
  0000000140DBB288  mov     r11, [rsp+470h+var_418]
  0000000140DBB28D  mov     rdx, r11
  0000000140DBB290  and     rdx, rbx
  0000000140DBB293  not     rbx
  0000000140DBB296  mov     r15, [rsp+470h+var_428]
  0000000140DBB29B  and     rbx, r15
  0000000140DBB29E  not     r9
  0000000140DBB2A1  and     r9, r15
  0000000140DBB2A4  not     rbp
  0000000140DBB2A7  and     rbp, [rsp+470h+var_448]
  0000000140DBB2AC  and     r15, rbp
  0000000140DBB2AF  not     r15
  0000000140DBB2B2  not     rbp
  0000000140DBB2B5  and     rbp, r11
  0000000140DBB2B8  not     rbp
  0000000140DBB2BB  and     rbp, r15
  0000000140DBB2BE  mov     r15, 0CFA2D4C863EA8977h
  0000000140DBB2C8  imul    r15, rbp
  0000000140DBB2CC  not     rbx
  0000000140DBB2CF  not     rdx
  0000000140DBB2D2  and     rdx, rbx
  0000000140DBB2D5  mov     rbx, 6EE87E592BBF9C64h
  0000000140DBB2DF  imul    rbx, rdx
  0000000140DBB2E3  add     rbx, r15
  0000000140DBB2E6  add     rbx, rax
  0000000140DBB2E9  mov     rax, [rsp+470h+var_440]
  0000000140DBB2EE  not     rax
  0000000140DBB2F1  not     r14
  0000000140DBB2F4  mov     r11, [rsp+470h+var_470]
  0000000140DBB2F8  and     r14, r11
  0000000140DBB2FB  and     r14, rax
  0000000140DBB2FE  not     r14
  0000000140DBB301  mov     rax, 528C2E8544963DC2h
  0000000140DBB30B  imul    rax, r14
  0000000140DBB30F  mov     rdx, 82E959BCE0ABB44Bh
  0000000140DBB319  imul    rdx, r10
  0000000140DBB31D  add     rdx, rax
  0000000140DBB320  add     rdx, rbx
  0000000140DBB323  not     rdi
  0000000140DBB326  not     rcx
  0000000140DBB329  and     rcx, rdi
  0000000140DBB32C  not     rcx
  0000000140DBB32F  mov     r10, 0D57588422541F20Dh
  0000000140DBB339  imul    r10, rcx
  0000000140DBB33D  add     r10, rdx
  0000000140DBB340  mov     rax, [rsp+470h+var_458]
  0000000140DBB345  and     rax, r11
  0000000140DBB348  not     rax
  0000000140DBB34B  mov     rcx, [rsp+470h+var_380]
  0000000140DBB353  and     rcx, rax
  0000000140DBB356  mov     rax, 74BB31D2ED1704FAh
  0000000140DBB360  imul    rax, rcx
  0000000140DBB364  mov     rcx, 96EA35209597CC32h
  0000000140DBB36E  imul    rcx, [rsp+470h+var_3C0]
  0000000140DBB377  add     rcx, rax
  0000000140DBB37A  mov     rdx, 0C174ACDE7055DA25h
  0000000140DBB384  imul    rdx, r8
  0000000140DBB388  add     rdx, rcx
  0000000140DBB38B  mov     rcx, 7D16A6431F544BB5h
  0000000140DBB395  imul    rcx, r9
  0000000140DBB399  add     rcx, rdx
  0000000140DBB39C  add     rcx, r10
  0000000140DBB39F  mov     rax, [rsp+470h+var_3E8]
  0000000140DBB3A7  imul    rsi, rax
  0000000140DBB3AB  mov     rbx, [rsp+470h+var_450]
  0000000140DBB3B0  imul    rbx, rax
  0000000140DBB3B4  mov     [rsp+470h+var_450], rbx
  0000000140DBB3B9  mov     rax, [rsp+470h+var_420]
  0000000140DBB3BE  mov     r15, rax
  0000000140DBB3C1  and     r15, rbx
  0000000140DBB3C4  mov     rdx, rsi
  0000000140DBB3C7  and     rdx, r15
  0000000140DBB3CA  mov     r8, rcx
  0000000140DBB3CD  not     r8
  0000000140DBB3D0  and     rdx, r8
  0000000140DBB3D3  mov     r9, 9D89D89D89D89D89h
  0000000140DBB3DD  imul    r9, rdx
  0000000140DBB3E1  mov     rdx, rbx
  0000000140DBB3E4  not     rdx
  0000000140DBB3E7  mov     rdi, rsi
  0000000140DBB3EA  not     rdi
  0000000140DBB3ED  mov     r11, [rsp+470h+var_408]
  0000000140DBB3F2  and     r11, rcx
  0000000140DBB3F5  mov     [rsp+470h+var_460], r11
  0000000140DBB3FA  mov     r10, rdi
  0000000140DBB3FD  and     r10, r11
  0000000140DBB400  mov     r11, rdx
  0000000140DBB403  and     r11, r10
  0000000140DBB406  not     r11
  0000000140DBB409  not     r10
  0000000140DBB40C  and     r10, rbx
  0000000140DBB40F  not     r10
  0000000140DBB412  and     r10, r11
  0000000140DBB415  not     r10
  0000000140DBB418  mov     r11, 3B13B13B13B13B14h
  0000000140DBB422  lea     r12, [r11-1]
  0000000140DBB426  imul    r12, r10
  0000000140DBB42A  mov     r14, rdx
  0000000140DBB42D  mov     r11, r8
  0000000140DBB430  and     r14, r8
  0000000140DBB433  mov     r13, rax
  0000000140DBB436  and     r13, r14
  0000000140DBB439  mov     r10, rdi
  0000000140DBB43C  and     r10, r13
  0000000140DBB43F  not     r10
  0000000140DBB442  not     r13
  0000000140DBB445  and     r13, rsi
  0000000140DBB448  not     r13
  0000000140DBB44B  and     r13, r10
  0000000140DBB44E  add     r13, [rsp+470h+var_438]
  0000000140DBB453  add     r13, r9
  0000000140DBB456  mov     r9, rdi
  0000000140DBB459  and     r9, r8
  0000000140DBB45C  mov     [rsp+470h+var_440], r8
  0000000140DBB461  mov     r10, rax
  0000000140DBB464  and     r10, r9
  0000000140DBB467  mov     rbx, r9
  0000000140DBB46A  and     r9, r15
  0000000140DBB46D  mov     [rsp+470h+var_458], r9
  0000000140DBB472  not     r15
  0000000140DBB475  and     r15, rsi
  0000000140DBB478  and     r15, rcx
  0000000140DBB47B  not     r15
  0000000140DBB47E  mov     rbp, 0D89D89D89D89D89Eh
  0000000140DBB488  imul    rbp, r15
  0000000140DBB48C  add     rbp, r13
  0000000140DBB48F  add     rbp, r12
  0000000140DBB492  mov     r15, rdi
  0000000140DBB495  mov     r8, [rsp+470h+var_450]
  0000000140DBB49A  and     r15, r8
  0000000140DBB49D  not     r15
  0000000140DBB4A0  mov     r9, [rsp+470h+var_408]
  0000000140DBB4A5  mov     r12, r9
  0000000140DBB4A8  and     r12, r15
  0000000140DBB4AB  not     r12
  0000000140DBB4AE  and     r12, rcx
  0000000140DBB4B1  not     r12
  0000000140DBB4B4  mov     r13, 6276276276276276h
  0000000140DBB4BE  imul    r13, r12
  0000000140DBB4C2  mov     r12, rsi
  0000000140DBB4C5  and     r12, rdx
  0000000140DBB4C8  not     r12
  0000000140DBB4CB  and     r12, r15
  0000000140DBB4CE  not     r12
  0000000140DBB4D1  and     r12, r9
  0000000140DBB4D4  and     r12, rcx
  0000000140DBB4D7  mov     r15, 0EC4EC4EC4EC4EC4Fh
  0000000140DBB4E1  imul    r15, r12
  0000000140DBB4E5  add     r15, r13
  0000000140DBB4E8  mov     r13, r9
  0000000140DBB4EB  and     r13, rsi
  0000000140DBB4EE  mov     r12, rcx
  0000000140DBB4F1  and     r12, r13
  0000000140DBB4F4  not     r12
  0000000140DBB4F7  not     r13
  0000000140DBB4FA  and     r13, r11
  0000000140DBB4FD  not     r13
  0000000140DBB500  and     r13, r12
  0000000140DBB503  not     r13
  0000000140DBB506  and     r13, r8
  0000000140DBB509  not     r13
  0000000140DBB50C  mov     rax, 0C4EC4EC4EC4EC4ECh
  0000000140DBB516  inc     rax
  0000000140DBB519  imul    rax, r13
  0000000140DBB51D  add     rax, r15
  0000000140DBB520  add     rax, rbp
  0000000140DBB523  mov     r13, [rsp+470h+var_420]
  0000000140DBB528  and     r13, rsi
  0000000140DBB52B  not     r13
  0000000140DBB52E  mov     r15, r9
  0000000140DBB531  and     r15, rdi
  0000000140DBB534  mov     rbp, r15
  0000000140DBB537  not     rbp
  0000000140DBB53A  and     rbp, r13
  0000000140DBB53D  mov     r13, r8
  0000000140DBB540  and     r13, rbp
  0000000140DBB543  not     rbp
  0000000140DBB546  and     rbp, rdx
  0000000140DBB549  not     rbp
  0000000140DBB54C  not     r13
  0000000140DBB54F  and     r13, rbp
  0000000140DBB552  and     r13, rcx
  0000000140DBB555  mov     rbp, 7627627627627627h
  0000000140DBB55F  imul    rbp, r13
  0000000140DBB563  add     rbp, rax
  0000000140DBB566  not     r10
  0000000140DBB569  not     rbx
  0000000140DBB56C  and     rbx, r9
  0000000140DBB56F  not     rbx
  0000000140DBB572  and     rbx, r10
  0000000140DBB575  mov     rax, rdx
  0000000140DBB578  and     rax, rbx
  0000000140DBB57B  not     rax
  0000000140DBB57E  not     rbx
  0000000140DBB581  and     rbx, r8
  0000000140DBB584  not     rbx
  0000000140DBB587  and     rbx, rax
  0000000140DBB58A  mov     r12, 3B13B13B13B13B14h
  0000000140DBB594  imul    rbx, r12
  0000000140DBB598  add     rbx, rbp
  0000000140DBB59B  mov     rax, rsi
  0000000140DBB59E  and     rax, r14
  0000000140DBB5A1  not     r14
  0000000140DBB5A4  and     r14, rdi
  0000000140DBB5A7  not     r14
  0000000140DBB5AA  not     rax
  0000000140DBB5AD  and     rax, r14
  0000000140DBB5B0  mov     r13, r8
  0000000140DBB5B3  mov     r10, r8
  0000000140DBB5B6  and     r13, rcx
  0000000140DBB5B9  not     r13
  0000000140DBB5BC  and     r13, rsi
  0000000140DBB5BF  mov     r14, r9
  0000000140DBB5C2  mov     r11, r9
  0000000140DBB5C5  and     r14, r13
  0000000140DBB5C8  not     r13
  0000000140DBB5CB  mov     r8, [rsp+470h+var_420]
  0000000140DBB5D0  and     r13, r8
  0000000140DBB5D3  mov     rbp, r13
  0000000140DBB5D6  not     rax
  0000000140DBB5D9  mov     r13, r8
  0000000140DBB5DC  and     rax, r8
  0000000140DBB5DF  mov     r8, [rsp+470h+var_460]
  0000000140DBB5E4  not     r8
  0000000140DBB5E7  mov     r9, [rsp+470h+var_440]
  0000000140DBB5EC  and     r13, r9
  0000000140DBB5EF  not     r13
  0000000140DBB5F2  and     r13, r8
  0000000140DBB5F5  not     r13
  0000000140DBB5F8  and     r10, rsi
  0000000140DBB5FB  and     r10, r13
  0000000140DBB5FE  mov     r13, 2762762762762764h
  0000000140DBB608  imul    r13, r10
  0000000140DBB60C  not     rbp
  0000000140DBB60F  not     r14
  0000000140DBB612  and     r14, rbp
  0000000140DBB615  mov     r8, 0C4EC4EC4EC4EC4ECh
  0000000140DBB61F  imul    r14, r8
  0000000140DBB623  add     r14, r13
  0000000140DBB626  not     rax
  0000000140DBB629  mov     r10, 89D89D89D89D89D9h
  0000000140DBB633  imul    r10, rax
  0000000140DBB637  add     r10, r14
  0000000140DBB63A  and     r15, rdx
  0000000140DBB63D  and     rdx, rcx
  0000000140DBB640  and     rcx, r15
  0000000140DBB643  not     r15
  0000000140DBB646  and     r15, r9
  0000000140DBB649  not     r15
  0000000140DBB64C  not     rcx
  0000000140DBB64F  and     rcx, r15
  0000000140DBB652  mov     rax, 0B13B13B13B13B13Bh
  0000000140DBB65C  imul    rax, rcx
  0000000140DBB660  add     rax, r10
  0000000140DBB663  add     rax, rbx
  0000000140DBB666  and     rsi, rdx
  0000000140DBB669  not     rdx
  0000000140DBB66C  and     rdx, rdi
  0000000140DBB66F  not     rdx
  0000000140DBB672  not     rsi
  0000000140DBB675  and     rsi, rdx
  0000000140DBB678  not     rsi
  0000000140DBB67B  and     rsi, r11
  0000000140DBB67E  not     rsi
  0000000140DBB681  imul    rsi, r12
  0000000140DBB685  mov     rcx, 4EC4EC4EC4EC4EC5h
  0000000140DBB68F  imul    rcx, [rsp+470h+var_458]
  0000000140DBB695  add     rcx, rsi
  0000000140DBB698  add     rcx, rax
  0000000140DBB69B  mov     [rsp+470h+var_450], rcx
  0000000140DBB6A0  mov     rax, 42AF10BFC63128FFh
  0000000140DBB6AA  mov     rdx, [rsp+470h+var_3F0]
  0000000140DBB6B2  or      rax, rdx
  0000000140DBB6B5  mov     r12, 0FFFCFF76BFEFF79Eh
  0000000140DBB6BF  mov     rcx, [rsp+470h+var_410]
  0000000140DBB6C4  or      r12, rcx
  0000000140DBB6C7  and     r12, rax
  0000000140DBB6CA  mov     rax, 4C804F2F3A5ED2E4h
  0000000140DBB6D4  or      rax, rdx
  0000000140DBB6D7  mov     rdi, 0FFFFFFF6DFEFFF9Fh
  0000000140DBB6E1  or      rdi, rcx
  0000000140DBB6E4  and     rdi, rax
  0000000140DBB6E7  mov     r10, [rsp+470h+var_468]
  0000000140DBB6EC  mov     r11, r10
  0000000140DBB6EF  not     r11
  0000000140DBB6F2  mov     r9, [rsp+470h+var_2A8]
  0000000140DBB6FA  mov     rax, r9
  0000000140DBB6FD  and     rax, r11
  0000000140DBB700  not     rax
  0000000140DBB703  mov     rcx, [rsp+470h+var_200]
  0000000140DBB70B  mov     r8, rcx
  0000000140DBB70E  and     r8, r10
  0000000140DBB711  not     r8
  0000000140DBB714  and     r8, rax
  0000000140DBB717  mov     rax, [rsp+470h+var_3E8]
  0000000140DBB71F  imul    r12, rax
  0000000140DBB723  imul    rdi, rax
  0000000140DBB727  mov     rsi, rcx
  0000000140DBB72A  mov     r13, rcx
  0000000140DBB72D  and     rsi, rdi
  0000000140DBB730  mov     rdx, rdi
  0000000140DBB733  not     rdx
  0000000140DBB736  mov     rbx, r12
  0000000140DBB739  not     rbx
  0000000140DBB73C  mov     [rsp+470h+var_460], rbx
  0000000140DBB741  mov     rax, r9
  0000000140DBB744  and     rax, rdx
  0000000140DBB747  mov     rcx, r12
  0000000140DBB74A  and     rcx, r10
  0000000140DBB74D  mov     r10, rsi
  0000000140DBB750  and     r10, rcx
  0000000140DBB753  mov     [rsp+470h+var_3D8], r10
  0000000140DBB75B  mov     rbp, rax
  0000000140DBB75E  and     rax, rcx
  0000000140DBB761  mov     [rsp+470h+var_3F8], rax
  0000000140DBB766  not     rcx
  0000000140DBB769  mov     r14, rbx
  0000000140DBB76C  and     r14, r11
  0000000140DBB76F  not     r14
  0000000140DBB772  and     r14, rcx
  0000000140DBB775  mov     rcx, r12
  0000000140DBB778  and     rcx, rdi
  0000000140DBB77B  and     rcx, r9
  0000000140DBB77E  not     r14
  0000000140DBB781  and     r14, r9
  0000000140DBB784  mov     rax, r8
  0000000140DBB787  not     rax
  0000000140DBB78A  and     rax, rdx
  0000000140DBB78D  mov     [rsp+470h+var_440], rax
  0000000140DBB792  and     rbx, rdx
  0000000140DBB795  mov     rax, r9
  0000000140DBB798  and     r9, rbx
  0000000140DBB79B  mov     [rsp+470h+var_2A8], r9
  0000000140DBB7A3  not     rbx
  0000000140DBB7A6  and     rbx, r13
  0000000140DBB7A9  mov     r15, rdx
  0000000140DBB7AC  mov     [rsp+470h+var_3A0], rdx
  0000000140DBB7B4  and     rdx, r13
  0000000140DBB7B7  and     r13, r11
  0000000140DBB7BA  mov     r10, r12
  0000000140DBB7BD  and     r10, r13
  0000000140DBB7C0  not     r13
  0000000140DBB7C3  and     r13, [rsp+470h+var_460]
  0000000140DBB7C8  not     r13
  0000000140DBB7CB  not     r10
  0000000140DBB7CE  and     r10, r13
  0000000140DBB7D1  and     r15, r10
  0000000140DBB7D4  not     r15
  0000000140DBB7D7  not     r10
  0000000140DBB7DA  and     r10, rdi
  0000000140DBB7DD  not     r10
  0000000140DBB7E0  and     r10, r15
  0000000140DBB7E3  mov     r15, 0C71C71C71C71C71Ah
  0000000140DBB7ED  lea     r9, [r15+3]
  0000000140DBB7F1  imul    r9, r10
  0000000140DBB7F5  mov     [rsp+470h+var_3A8], r9
  0000000140DBB7FD  and     rax, rdi
  0000000140DBB800  mov     r10, r11
  0000000140DBB803  and     r10, rax
  0000000140DBB806  not     r10
  0000000140DBB809  mov     r9, r12
  0000000140DBB80C  and     r9, r11
  0000000140DBB80F  not     r9
  0000000140DBB812  and     r9, rax
  0000000140DBB815  mov     [rsp+470h+var_420], r9
  0000000140DBB81A  mov     r13, rax
  0000000140DBB81D  not     r13
  0000000140DBB820  mov     [rsp+470h+var_458], r13
  0000000140DBB825  mov     r9, [rsp+470h+var_468]
  0000000140DBB82A  mov     rax, r9
  0000000140DBB82D  and     rax, r13
  0000000140DBB830  not     rax
  0000000140DBB833  and     rax, r10
  0000000140DBB836  mov     r10, r12
  0000000140DBB839  and     r10, rax
  0000000140DBB83C  not     rax
  0000000140DBB83F  and     rax, [rsp+470h+var_460]
  0000000140DBB844  not     rax
  0000000140DBB847  not     r10
  0000000140DBB84A  and     r10, rax
  0000000140DBB84D  mov     rax, r11
  0000000140DBB850  and     rax, rcx
  0000000140DBB853  not     rax
  0000000140DBB856  not     rcx
  0000000140DBB859  and     rcx, r9
  0000000140DBB85C  not     rcx
  0000000140DBB85F  and     rcx, rax
  0000000140DBB862  not     rcx
  0000000140DBB865  mov     r9, 71C71C71C71C71CAh
  0000000140DBB86F  imul    r9, rcx
  0000000140DBB873  add     r10, [rsp+470h+var_438]
  0000000140DBB878  add     r9, r10
  0000000140DBB87B  mov     r13, rsi
  0000000140DBB87E  not     r13
  0000000140DBB881  not     rbp
  0000000140DBB884  and     rbp, r13
  0000000140DBB887  mov     r10, rbp
  0000000140DBB88A  not     r10
  0000000140DBB88D  and     r10, [rsp+470h+var_460]
  0000000140DBB892  mov     rcx, [rsp+470h+var_468]
  0000000140DBB897  and     rcx, r10
  0000000140DBB89A  mov     rax, 38E38E38E38E38E5h
  0000000140DBB8A4  imul    rax, rcx
  0000000140DBB8A8  add     rax, r9
  0000000140DBB8AB  mov     rcx, [rsp+470h+var_3D8]
  0000000140DBB8B3  not     rcx
  0000000140DBB8B6  mov     r9, 1C71C71C71C71C72h
  0000000140DBB8C0  inc     r9
  0000000140DBB8C3  imul    r9, rcx
  0000000140DBB8C7  add     r9, rax
  0000000140DBB8CA  mov     rcx, [rsp+470h+var_3F8]
  0000000140DBB8CF  not     rcx
  0000000140DBB8D2  lea     rax, [r15+6]
  0000000140DBB8D6  imul    rax, rcx
  0000000140DBB8DA  add     rax, r9
  0000000140DBB8DD  add     rax, [rsp+470h+var_3A8]
  0000000140DBB8E5  mov     r9, r12
  0000000140DBB8E8  and     r9, r8
  0000000140DBB8EB  mov     rcx, [rsp+470h+var_3A0]
  0000000140DBB8F3  and     rcx, r9
  0000000140DBB8F6  not     rcx
  0000000140DBB8F9  not     r9
  0000000140DBB8FC  and     r9, rdi
  0000000140DBB8FF  not     r9
  0000000140DBB902  and     r9, rcx
  0000000140DBB905  not     r9
  0000000140DBB908  mov     rcx, 1C71C71C71C71C72h
  0000000140DBB912  add     rcx, 2
  0000000140DBB916  imul    rcx, r9
  0000000140DBB91A  not     r10
  0000000140DBB91D  and     rbp, r12
  0000000140DBB920  not     rbp
  0000000140DBB923  and     rbp, r10
  0000000140DBB926  and     rbp, r11
  0000000140DBB929  not     rbp
  0000000140DBB92C  mov     r9, 0E38E38E38E38E38Ch
  0000000140DBB936  lea     r10, [r9-2]
  0000000140DBB93A  imul    r10, rbp
  0000000140DBB93E  add     r10, rcx
  0000000140DBB941  add     r10, rax
  0000000140DBB944  and     r13, r11
  0000000140DBB947  not     r13
  0000000140DBB94A  and     r13, r12
  0000000140DBB94D  not     r14
  0000000140DBB950  and     r14, rdi
  0000000140DBB953  imul    r14, r15
  0000000140DBB957  add     r14, r13
  0000000140DBB95A  and     r8, rdi
  0000000140DBB95D  mov     rax, [rsp+470h+var_440]
  0000000140DBB962  not     rax
  0000000140DBB965  not     r8
  0000000140DBB968  and     r8, rax
  0000000140DBB96B  not     r8
  0000000140DBB96E  mov     rdi, [rsp+470h+var_460]
  0000000140DBB973  and     r8, rdi
  0000000140DBB976  not     r8
  0000000140DBB979  imul    r8, r9
  0000000140DBB97D  add     r8, r14
  0000000140DBB980  add     r8, r10
  0000000140DBB983  and     rsi, rdi
  0000000140DBB986  mov     r10, [rsp+470h+var_468]
  0000000140DBB98B  mov     rax, r10
  0000000140DBB98E  and     rax, rsi
  0000000140DBB991  not     rsi
  0000000140DBB994  and     rsi, r11
  0000000140DBB997  not     rsi
  0000000140DBB99A  not     rax
  0000000140DBB99D  and     rax, rsi
  0000000140DBB9A0  mov     rcx, 1C71C71C71C71C72h
  0000000140DBB9AA  imul    rax, rcx
  0000000140DBB9AE  lea     rcx, [r9+1]
  0000000140DBB9B2  imul    rcx, [rsp+470h+var_420]
  0000000140DBB9B8  add     rcx, rax
  0000000140DBB9BB  mov     rax, [rsp+470h+var_2A8]
  0000000140DBB9C3  not     rax
  0000000140DBB9C6  not     rbx
  0000000140DBB9C9  and     rbx, rax
  0000000140DBB9CC  and     r11, rbx
  0000000140DBB9CF  not     r11
  0000000140DBB9D2  not     rbx
  0000000140DBB9D5  and     rbx, r10
  0000000140DBB9D8  not     rbx
  0000000140DBB9DB  and     rbx, r11
  0000000140DBB9DE  not     rbx
  0000000140DBB9E1  or      r15, 1
  0000000140DBB9E5  imul    r15, rbx
  0000000140DBB9E9  add     r15, rcx
  0000000140DBB9EC  not     rdx
  0000000140DBB9EF  mov     rax, r12
  0000000140DBB9F2  and     rax, rdx
  0000000140DBB9F5  not     rax
  0000000140DBB9F8  and     rax, r10
  0000000140DBB9FB  not     rax
  0000000140DBB9FE  mov     rcx, 8E38E38E38E38E3Bh
  0000000140DBBA08  imul    rcx, rax
  0000000140DBBA0C  add     rcx, r15
  0000000140DBBA0F  and     rdx, [rsp+470h+var_458]
  0000000140DBBA14  mov     rax, rdi
  0000000140DBBA17  and     rax, rdx
  0000000140DBBA1A  not     rdx
  0000000140DBBA1D  and     rdx, r12
  0000000140DBBA20  not     rax
  0000000140DBBA23  not     rdx
  0000000140DBBA26  and     rdx, rax
  0000000140DBBA29  not     rdx
  0000000140DBBA2C  and     rdx, r10
  0000000140DBBA2F  not     rdx
  0000000140DBBA32  imul    rdx, r9
  0000000140DBBA36  add     rdx, rcx
  0000000140DBBA39  add     rdx, r8
  0000000140DBBA3C  mov     r15, [rsp+470h+var_3F0]
  0000000140DBBA44  mov     ecx, r15d
  0000000140DBBA47  or      ecx, 7
  0000000140DBBA4A  and     ecx, [rsp+470h+var_2D4]
  0000000140DBBA51  mov     r12, [rsp+470h+var_3E8]
  0000000140DBBA59  imul    ecx, r12d
  0000000140DBBA5D  mov     rax, rdx
  0000000140DBBA60  shr     rax, cl
  0000000140DBBA63  mov     rcx, [rsp+470h+var_318]
  0000000140DBBA6B  mov     r8, [rsp+470h+var_450]
  0000000140DBBA70  mov     [rsp+rcx+470h], r8
  0000000140DBBA78  mov     rbx, [rsp+470h+var_368]
  0000000140DBBA80  mov     ecx, ebx
  0000000140DBBA82  and     ecx, 39h
  0000000140DBBA85  imul    ecx, r12d
  0000000140DBBA89  shl     rdx, cl
  0000000140DBBA8C  mov     rcx, [rsp+470h+var_288]
  0000000140DBBA94  mov     r8, [rsp+470h+var_418]
  0000000140DBBA99  mov     [rsp+rcx+470h], r8
  0000000140DBBAA1  mov     rsi, [rsp+470h+var_470]
  0000000140DBBAA5  mov     rcx, rsi
  0000000140DBBAA8  and     rcx, rax
  0000000140DBBAAB  mov     r8, rcx
  0000000140DBBAAE  not     r8
  0000000140DBBAB1  and     r8, rdx
  0000000140DBBAB4  mov     r9, rsi
  0000000140DBBAB7  and     r9, rdx
  0000000140DBBABA  mov     r14, [rsp+470h+var_448]
  0000000140DBBABF  mov     r10, r14
  0000000140DBBAC2  and     r10, rdx
  0000000140DBBAC5  and     rcx, rdx
  0000000140DBBAC8  not     rdx
  0000000140DBBACB  mov     r11, rsi
  0000000140DBBACE  mov     r13, rsi
  0000000140DBBAD1  and     r11, rdx
  0000000140DBBAD4  not     r11
  0000000140DBBAD7  not     r10
  0000000140DBBADA  and     r10, r11
  0000000140DBBADD  mov     r11, rax
  0000000140DBBAE0  not     r11
  0000000140DBBAE3  not     r9
  0000000140DBBAE6  mov     rsi, r11
  0000000140DBBAE9  and     r11, r9
  0000000140DBBAEC  mov     rdi, [rsp+470h+var_438]
  0000000140DBBAF1  add     r11, rdi
  0000000140DBBAF4  add     r11, r8
  0000000140DBBAF7  and     rsi, rdx
  0000000140DBBAFA  not     rsi
  0000000140DBBAFD  and     rsi, r13
  0000000140DBBB00  add     r11, rsi
  0000000140DBBB03  not     r10
  0000000140DBBB06  and     r10, rax
  0000000140DBBB09  add     r11, r10
  0000000140DBBB0C  not     rcx
  0000000140DBBB0F  add     rcx, rdi
  0000000140DBBB12  add     rcx, r11
  0000000140DBBB15  and     rdx, r14
  0000000140DBBB18  mov     rsi, r14
  0000000140DBBB1B  not     rdx
  0000000140DBBB1E  and     rdx, r9
  0000000140DBBB21  not     rdx
  0000000140DBBB24  and     rdx, rax
  0000000140DBBB27  imul    rdx, [rsp+470h+var_338]
  0000000140DBBB30  add     rdx, rcx
  0000000140DBBB33  lea     r9, [rsp+470h]
  0000000140DBBB3B  mov     rax, r9
  0000000140DBBB3E  mov     rcx, [rsp+470h+var_280]
  0000000140DBBB46  and     rax, rcx
  0000000140DBBB49  not     rcx
  0000000140DBBB4C  mov     r8, [rsp+470h+var_2C8]
  0000000140DBBB54  and     rcx, r8
  0000000140DBBB57  not     rcx
  0000000140DBBB5A  mov     [rcx+rax], rdx
  0000000140DBBB5E  mov     rcx, [rsp+470h+var_268]
  0000000140DBBB66  and     r9, rcx
  0000000140DBBB69  not     r9
  0000000140DBBB6C  mov     rax, rcx
  0000000140DBBB6F  mov     rdx, rcx
  0000000140DBBB72  not     rax
  0000000140DBBB75  and     rax, r8
  0000000140DBBB78  mov     rcx, rax
  0000000140DBBB7B  not     rcx
  0000000140DBBB7E  and     rcx, r9
  0000000140DBBB81  and     r8, rdx
  0000000140DBBB84  add     rax, rax
  0000000140DBBB87  mov     rdx, r8
  0000000140DBBB8A  sub     r8, rax
  0000000140DBBB8D  not     rdx
  0000000140DBBB90  add     r8, rdx
  0000000140DBBB93  not     rcx
  0000000140DBBB96  mov     rax, [rsp+470h+var_278]
  0000000140DBBB9E  mov     [rcx+r8], rax
  0000000140DBBBA2  mov     rax, [rsp+470h+var_100]
  0000000140DBBBAA  mov     rcx, [rsp+470h+var_260]
  0000000140DBBBB2  mov     [rsp+rax+470h], rcx
  0000000140DBBBBA  mov     rax, [rsp+470h+var_90]
  0000000140DBBBC2  mov     rcx, [rsp+470h+var_F8]
  0000000140DBBBCA  mov     [rsp+rax+470h], rcx
  0000000140DBBBD2  mov     rax, [rsp+470h+var_80]
  0000000140DBBBDA  mov     rcx, [rsp+470h+var_298]
  0000000140DBBBE2  mov     [rsp+rax+470h], rcx
  0000000140DBBBEA  mov     rax, [rsp+470h+var_1F8]
  0000000140DBBBF2  mov     rcx, [rsp+470h+var_258]
  0000000140DBBBFA  mov     [rsp+rcx+470h], rax
  0000000140DBBC02  mov     rax, [rsp+470h+var_88]
  0000000140DBBC0A  mov     rcx, [rsp+470h+var_328]
  0000000140DBBC12  mov     [rsp+rax+470h], rcx
  0000000140DBBC1A  mov     rax, [rsp+470h+var_78]
  0000000140DBBC22  mov     rcx, [rsp+470h+var_108]
  0000000140DBBC2A  mov     [rsp+rax+470h], rcx
  0000000140DBBC32  mov     rax, [rsp+470h+var_70]
  0000000140DBBC3A  mov     r10, [rsp+470h+var_2F0]
  0000000140DBBC42  mov     [rsp+rax+470h], r10
  0000000140DBBC4A  mov     rax, [rsp+470h+var_68]
  0000000140DBBC52  mov     rcx, [rsp+470h+var_1D8]
  0000000140DBBC5A  mov     [rsp+rax+470h], rcx
  0000000140DBBC62  mov     rax, [rsp+470h+var_60]
  0000000140DBBC6A  mov     rcx, [rsp+470h+var_408]
  0000000140DBBC6F  mov     [rsp+rax+470h], rcx
  0000000140DBBC77  mov     r8, r15
  0000000140DBBC7A  mov     eax, r8d
  0000000140DBBC7D  or      eax, 76071700h
  0000000140DBBC82  and     eax, [rsp+470h+var_208]
  0000000140DBBC89  mov     r9, r12
  0000000140DBBC8C  imul    eax, r9d
  0000000140DBBC90  mov     rdx, [rsp+470h+var_3D0]
  0000000140DBBC98  or      rax, rdx
  0000000140DBBC9B  mov     rcx, [rsp+470h+var_290]
  0000000140DBBCA3  mov     [rsp+rax+470h], rcx
  0000000140DBBCAB  mov     rax, [rsp+470h+var_58]
  0000000140DBBCB3  mov     rcx, [rsp+470h+var_2B8]
  0000000140DBBCBB  mov     [rsp+rax+470h], rcx
  0000000140DBBCC3  mov     eax, r8d
  0000000140DBBCC6  or      eax, 0A5098B50h
  0000000140DBBCCB  mov     rcx, rbx
  0000000140DBBCCE  or      ecx, 0DEFFF7BFh
  0000000140DBBCD4  and     ecx, eax
  0000000140DBBCD6  imul    ecx, r9d
  0000000140DBBCDA  or      rcx, rdx
  0000000140DBBCDD  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140DBBCE1  add     rdx, 470h
  0000000140DBBCE8  mov     rcx, 0FFEEFF7FFEFFFBBFh
  0000000140DBBCF2  or      rcx, [rsp+470h+var_410]
  0000000140DBBCF7  mov     rax, 0A471B5F2132756C8h
  0000000140DBBD01  or      rax, r15
  0000000140DBBD04  and     rcx, rax
  0000000140DBBD07  imul    rcx, r12
  0000000140DBBD0B  mov     rax, [rsp+470h+var_1C8]
  0000000140DBBD13  mov     r14, rax
  0000000140DBBD16  not     r14
  0000000140DBBD19  mov     r8, [rsp+470h+var_50]
  0000000140DBBD21  mov     r9, [rsp+470h+var_270]
  0000000140DBBD29  mov     [rsp+r8+470h], r9
  0000000140DBBD31  mov     r8, rcx
  0000000140DBBD34  and     r8, rax
  0000000140DBBD37  not     r8
  0000000140DBBD3A  mov     r11, rcx
  0000000140DBBD3D  not     r11
  0000000140DBBD40  mov     r9, [rsp+470h+var_48]
  0000000140DBBD48  mov     [rsp+r9+470h], rdx
  0000000140DBBD50  mov     r9, r10
  0000000140DBBD53  and     r9, r11
  0000000140DBBD56  mov     rdi, r11
  0000000140DBBD59  and     rdi, r14
  0000000140DBBD5C  not     rdi
  0000000140DBBD5F  and     rdi, r8
  0000000140DBBD62  mov     r10, r13
  0000000140DBBD65  and     r10, rax
  0000000140DBBD68  not     r10
  0000000140DBBD6B  mov     r8, rsi
  0000000140DBBD6E  mov     rdx, rsi
  0000000140DBBD71  and     rdx, r14
  0000000140DBBD74  not     rdx
  0000000140DBBD77  and     r10, rdx
  0000000140DBBD7A  mov     rsi, r10
  0000000140DBBD7D  not     rsi
  0000000140DBBD80  mov     rbp, [rsp+470h+var_378]
  0000000140DBBD88  mov     rbx, rbp
  0000000140DBBD8B  and     rbx, rcx
  0000000140DBBD8E  and     rsi, rbx
  0000000140DBBD91  mov     r15, r8
  0000000140DBBD94  mov     r12, r8
  0000000140DBBD97  and     r15, rax
  0000000140DBBD9A  mov     r8, r15
  0000000140DBBD9D  and     r15, rbx
  0000000140DBBDA0  not     rbx
  0000000140DBBDA3  not     r9
  0000000140DBBDA6  and     r9, rbx
  0000000140DBBDA9  mov     rbx, r12
  0000000140DBBDAC  and     r9, r12
  0000000140DBBDAF  and     r9, r14
  0000000140DBBDB2  mov     rax, 92492494A4925B71h
  0000000140DBBDBC  lea     r12, [rax+1]
  0000000140DBBDC0  imul    r12, r9
  0000000140DBBDC4  add     r12, rsi
  0000000140DBBDC7  not     r8
  0000000140DBBDCA  mov     rsi, r13
  0000000140DBBDCD  and     rsi, r14
  0000000140DBBDD0  mov     r9, rsi
  0000000140DBBDD3  not     r9
  0000000140DBBDD6  mov     r13, [rsp+470h+var_2F0]
  0000000140DBBDDE  and     r13, r8
  0000000140DBBDE1  and     r13, r9
  0000000140DBBDE4  not     r13
  0000000140DBBDE7  and     r13, r11
  0000000140DBBDEA  mov     r9, 4924924A52492DB8h
  0000000140DBBDF4  lea     rax, [r9+1]
  0000000140DBBDF8  mov     [rsp+470h+var_410], rax
  0000000140DBBDFD  imul    r13, rax
  0000000140DBBE01  add     r13, r12
  0000000140DBBE04  mov     rax, rbp
  0000000140DBBE07  mov     r12, rbp
  0000000140DBBE0A  and     r12, rdi
  0000000140DBBE0D  not     r12
  0000000140DBBE10  mov     rbp, rbx
  0000000140DBBE13  and     rbp, r12
  0000000140DBBE16  imul    rbp, r9
  0000000140DBBE1A  add     r13, rbp
  0000000140DBBE1D  mov     rbp, rax
  0000000140DBBE20  and     rbp, r14
  0000000140DBBE23  not     rbp
  0000000140DBBE26  and     rbp, rcx
  0000000140DBBE29  mov     rax, [rsp+470h+var_470]
  0000000140DBBE2D  and     rax, rbp
  0000000140DBBE30  not     rax
  0000000140DBBE33  not     rbp
  0000000140DBBE36  and     rbp, rbx
  0000000140DBBE39  not     rbp
  0000000140DBBE3C  and     rbp, rax
  0000000140DBBE3F  not     rbp
  0000000140DBBE42  lea     rax, [r9-1]
  0000000140DBBE46  imul    rax, rbp
  0000000140DBBE4A  add     rax, r13
  0000000140DBBE4D  not     rdi
  0000000140DBBE50  mov     r13, [rsp+470h+var_2F0]
  0000000140DBBE58  and     rdi, r13
  0000000140DBBE5B  not     rdi
  0000000140DBBE5E  mov     rbp, [rsp+470h+var_470]
  0000000140DBBE62  and     r12, rbp
  0000000140DBBE65  and     r12, rdi
  0000000140DBBE68  not     r12
  0000000140DBBE6B  mov     rdi, 6DB6DB6B5B6DA490h
  0000000140DBBE75  imul    rdi, r12
  0000000140DBBE79  mov     r12, 249249294924B6E1h
  0000000140DBBE83  imul    r12, r15
  0000000140DBBE87  add     r12, rdi
  0000000140DBBE8A  add     r12, rax
  0000000140DBBE8D  mov     rdi, [rsp+470h+var_378]
  0000000140DBBE95  and     r10, rdi
  0000000140DBBE98  mov     rax, rcx
  0000000140DBBE9B  and     rax, r10
  0000000140DBBE9E  not     r10
  0000000140DBBEA1  and     r10, r11
  0000000140DBBEA4  not     r10
  0000000140DBBEA7  not     rax
  0000000140DBBEAA  and     rax, r10
  0000000140DBBEAD  mov     r10, 24924921092476D9h
  0000000140DBBEB7  imul    r10, rax
  0000000140DBBEBB  and     rsi, r13
  0000000140DBBEBE  mov     r15, r13
  0000000140DBBEC1  not     rsi
  0000000140DBBEC4  and     rsi, rcx
  0000000140DBBEC7  mov     rax, 92492494A4925B71h
  0000000140DBBED1  imul    rsi, rax
  0000000140DBBED5  add     rsi, r10
  0000000140DBBED8  mov     rax, rbp
  0000000140DBBEDB  and     rax, r11
  0000000140DBBEDE  mov     r10, r14
  0000000140DBBEE1  and     r10, rax
  0000000140DBBEE4  not     r10
  0000000140DBBEE7  not     rax
  0000000140DBBEEA  mov     r13, [rsp+470h+var_1C8]
  0000000140DBBEF2  and     rax, r13
  0000000140DBBEF5  not     rax
  0000000140DBBEF8  and     rax, rdi
  0000000140DBBEFB  and     rax, r10
  0000000140DBBEFE  not     rax
  0000000140DBBF01  imul    rax, [rsp+470h+var_410]
  0000000140DBBF07  add     rax, rsi
  0000000140DBBF0A  add     rax, r12
  0000000140DBBF0D  mov     r10, r11
  0000000140DBBF10  and     r10, r13
  0000000140DBBF13  not     r10
  0000000140DBBF16  mov     rsi, rcx
  0000000140DBBF19  and     rsi, r14
  0000000140DBBF1C  not     rsi
  0000000140DBBF1F  and     r10, rdi
  0000000140DBBF22  and     r10, rsi
  0000000140DBBF25  and     r10, rbx
  0000000140DBBF28  not     r10
  0000000140DBBF2B  mov     rsi, 6DB6DB739B6DE498h
  0000000140DBBF35  imul    rsi, r10
  0000000140DBBF39  add     rsi, rax
  0000000140DBBF3C  and     rbx, r11
  0000000140DBBF3F  mov     rax, rdi
  0000000140DBBF42  and     rax, r8
  0000000140DBBF45  and     r8, r11
  0000000140DBBF48  and     r11, rax
  0000000140DBBF4B  not     r11
  0000000140DBBF4E  not     rax
  0000000140DBBF51  and     rax, rcx
  0000000140DBBF54  not     rax
  0000000140DBBF57  and     rax, r11
  0000000140DBBF5A  lea     rax, [rsi+rax*2]
  0000000140DBBF5E  not     rbx
  0000000140DBBF61  mov     r12, rbp
  0000000140DBBF64  and     r12, rcx
  0000000140DBBF67  not     r12
  0000000140DBBF6A  and     r12, rbx
  0000000140DBBF6D  mov     r10, r14
  0000000140DBBF70  and     r10, r12
  0000000140DBBF73  not     r10
  0000000140DBBF76  mov     r11, r12
  0000000140DBBF79  not     r11
  0000000140DBBF7C  mov     rsi, r13
  0000000140DBBF7F  and     rsi, r11
  0000000140DBBF82  not     rsi
  0000000140DBBF85  and     rsi, r10
  0000000140DBBF88  not     rsi
  0000000140DBBF8B  and     rsi, rdi
  0000000140DBBF8E  lea     r10, [rsi+rsi*2]
  0000000140DBBF92  sub     rax, r10
  0000000140DBBF95  and     rdx, rcx
  0000000140DBBF98  mov     rsi, r15
  0000000140DBBF9B  mov     rcx, r15
  0000000140DBBF9E  and     rcx, rdx
  0000000140DBBFA1  not     rdx
  0000000140DBBFA4  and     rdx, rdi
  0000000140DBBFA7  and     r11, rdi
  0000000140DBBFAA  mov     r10, rdi
  0000000140DBBFAD  and     r10, r8
  0000000140DBBFB0  not     r10
  0000000140DBBFB3  not     r8
  0000000140DBBFB6  and     r8, rsi
  0000000140DBBFB9  not     r8
  0000000140DBBFBC  and     r8, r10
  0000000140DBBFBF  not     rdx
  0000000140DBBFC2  not     rcx
  0000000140DBBFC5  and     rcx, rdx
  0000000140DBBFC8  not     rcx
  0000000140DBBFCB  mov     rdx, 0DB6DB6DEF6DB8929h
  0000000140DBBFD5  imul    rdx, rcx
  0000000140DBBFD9  imul    r8, r9
  0000000140DBBFDD  add     rdx, r8
  0000000140DBBFE0  add     rdx, rax
  0000000140DBBFE3  and     r12, rsi
  0000000140DBBFE6  not     r11
  0000000140DBBFE9  not     r12
  0000000140DBBFEC  and     r12, r11
  0000000140DBBFEF  not     r12
  0000000140DBBFF2  and     r12, r14
  0000000140DBBFF5  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140DBBFF9  imul    r9, r12
  0000000140DBBFFD  lea     rax, [r9+rdx]
  0000000140DBC001  inc     rax
  0000000140DBC004  mov     rcx, [rsp+470h+var_3F0]
  0000000140DBC00C  or      ecx, 0BAE11FDAh
  0000000140DBC012  and     ecx, [rsp+470h+var_204]
  0000000140DBC019  imul    ecx, dword ptr [rsp+470h+var_3E8]
  0000000140DBC021  add     rcx, [rsp+470h+var_3D0]
  0000000140DBC029  add     rsp, 430h
  0000000140DBC030  pop     rbx
  0000000140DBC031  pop     rbp
  0000000140DBC032  pop     rdi
  0000000140DBC033  pop     rsi
  0000000140DBC034  pop     r12
  0000000140DBC036  pop     r13
  0000000140DBC038  pop     r14
  0000000140DBC03A  pop     r15
  0000000140DBC03C  jmp     rax

