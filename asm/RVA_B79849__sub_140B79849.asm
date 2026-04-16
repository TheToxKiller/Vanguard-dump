// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B79849                          ║
// ║  VA        : 0x140B79849                            ║
// ║  RVA       : 0xB79849                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B7984B  sub_140B79849
//   0x140B7984D  sub_140B79849
//   0x140B7984F  sub_140B79849
//   0x140B79851  sub_140B79849
//   0x140B79852  sub_140B79849
//   0x140B79853  sub_140B79849
//   0x140B79854  sub_140B79849
//   0x140B79855  sub_140B79849
//   0x140B7985C  sub_140B79849
//   0x140B79864  sub_140B79849
//   0x140B7986C  sub_140B79849
//   0x140B79874  sub_140B79849
//   0x140B79877  sub_140B79849
//   0x140B7987B  sub_140B79849
//   0x140B7987E  sub_140B79849
//   0x140B79882  sub_140B79849
//   0x140B79885  sub_140B79849
//   0x140B79888  sub_140B79849
//   0x140B7988B  sub_140B79849
//   0x140B79895  sub_140B79849
//   0x140B79898  sub_140B79849
//   0x140B798A2  sub_140B79849
//   0x140B798A5  sub_140B79849
//   0x140B798A8  sub_140B79849
//   0x140B798AB  sub_140B79849
//   0x140B798AE  sub_140B79849
//   0x140B798B6  sub_140B79849
//   0x140B798B9  sub_140B79849
//   0x140B798BC  sub_140B79849
//   0x140B798C4  sub_140B79849
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13889 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B79849  push    r15
  0000000140B7984B  push    r14
  0000000140B7984D  push    r13
  0000000140B7984F  push    r12
  0000000140B79851  push    rsi
  0000000140B79852  push    rdi
  0000000140B79853  push    rbp
  0000000140B79854  push    rbx
  0000000140B79855  sub     rsp, 470h
  0000000140B7985C  mov     r14, [rsp+4B0h+arg_1C8]
  0000000140B79864  mov     rax, [rsp+4B0h+arg_20]
  0000000140B7986C  mov     rcx, [rsp+4B0h+arg_30]
  0000000140B79874  mov     rdi, rax
  0000000140B79877  shl     rdi, 13h
  0000000140B7987B  not     rdi
  0000000140B7987E  shr     rax, 2Dh
  0000000140B79882  not     rax
  0000000140B79885  and     rax, rdi
  0000000140B79888  not     rax
  0000000140B7988B  mov     rdx, 0E64B07C9FB78B194h
  0000000140B79895  or      rdx, rax
  0000000140B79898  mov     rsi, 10000000000000h
  0000000140B798A2  or      rsi, rdi
  0000000140B798A5  and     rsi, rdx
  0000000140B798A8  mov     r15, rdx
  0000000140B798AB  not     rcx
  0000000140B798AE  mov     rdx, [rsp+4B0h+arg_118]
  0000000140B798B6  mov     r8, rdx
  0000000140B798B9  not     r8
  0000000140B798BC  mov     rbx, [rsp+4B0h+arg_138]
  0000000140B798C4  mov     r9, r8
  0000000140B798C7  and     r9, rbx
  0000000140B798CA  and     r9, rcx
  0000000140B798CD  mov     r10, 97FFDEEF7DF7FFBFh
  0000000140B798D7  or      r10, r14
  0000000140B798DA  mov     r11, 63D1B8A25A92E0DDh
  0000000140B798E4  imul    r11, r10
  0000000140B798E8  imul    r11, r9
  0000000140B798EC  mov     r9, rdx
  0000000140B798EF  and     r9, rbx
  0000000140B798F2  not     r9
  0000000140B798F5  not     rbx
  0000000140B798F8  and     r8, rbx
  0000000140B798FB  not     r8
  0000000140B798FE  and     r9, rcx
  0000000140B79901  and     r9, r8
  0000000140B79904  mov     r8, 9C2E475DA56D1F23h
  0000000140B7990E  imul    r8, r10
  0000000140B79912  imul    r9, r8
  0000000140B79916  add     r9, r11
  0000000140B79919  and     rbx, rcx
  0000000140B7991C  and     rbx, rdx
  0000000140B7991F  not     rbx
  0000000140B79922  imul    rbx, r8
  0000000140B79926  add     rbx, r9
  0000000140B79929  shr     rdi, 3Dh
  0000000140B7992D  not     edi
  0000000140B7992F  mov     [rsp+4B0h+var_48], rdi
  0000000140B79937  and     edi, 1
  0000000140B7993A  mov     [rsp+4B0h+var_498], rdi
  0000000140B7993F  imul    ecx, ebx, 0A754CE30h
  0000000140B79945  add     rcx, rsp
  0000000140B79948  add     rcx, 4B0h
  0000000140B7994F  imul    rcx, rdi
  0000000140B79953  not     rcx
  0000000140B79956  shr     rax, 1Ah
  0000000140B7995A  not     eax
  0000000140B7995C  and     eax, 4000001h
  0000000140B79961  shr     rsi, 26h
  0000000140B79965  not     esi
  0000000140B79967  and     esi, 4001h
  0000000140B7996D  imul    rsi, rax
  0000000140B79971  mov     [rsp+4B0h+var_3C0], rsi
  0000000140B79979  imul    eax, ebx, 0B2D9DE68h
  0000000140B7997F  mov     [rsp+4B0h+var_248], rax
  0000000140B79987  add     rax, rsp
  0000000140B7998A  add     rax, 4B0h
  0000000140B79990  mov     [rsp+4B0h+var_480], rax
  0000000140B79995  imul    rsi, rax
  0000000140B79999  not     rsi
  0000000140B7999C  and     rsi, rcx
  0000000140B7999F  mov     [rsp+4B0h+var_4A8], rsi
  0000000140B799A4  mov     rdx, r14
  0000000140B799A7  mov     eax, edx
  0000000140B799A9  not     eax
  0000000140B799AB  shr     eax, 1
  0000000140B799AD  and     eax, 21h
  0000000140B799B0  mov     rcx, r14
  0000000140B799B3  shr     rcx, 3Fh
  0000000140B799B7  mov     rdx, rcx
  0000000140B799BA  xor     rdx, 1
  0000000140B799BE  imul    rdx, rax
  0000000140B799C2  mov     r11, rdx
  0000000140B799C5  mov     [rsp+4B0h+var_488], rdx
  0000000140B799CA  lea     r8, [rsp+4B0h]
  0000000140B799D2  mov     rax, r8
  0000000140B799D5  not     rax
  0000000140B799D8  mov     [rsp+4B0h+var_228], rax
  0000000140B799E0  shl     rax, 7
  0000000140B799E4  lea     rax, [rax+rax*2]
  0000000140B799E8  imul    rdx, r8, 0FFFFFFFFFFFFFE81h
  0000000140B799EF  sub     rdx, rax
  0000000140B799F2  mov     [rsp+4B0h+var_3F8], rdx
  0000000140B799FA  mov     r8, r14
  0000000140B799FD  mov     [rsp+4B0h+var_350], r14
  0000000140B79A05  mov     rax, r14
  0000000140B79A08  shr     rax, 2Eh
  0000000140B79A0C  not     eax
  0000000140B79A0E  mov     [rsp+4B0h+var_50], rax
  0000000140B79A16  and     eax, 1
  0000000140B79A19  mov     r10, rax
  0000000140B79A1C  shr     r15, 2Dh
  0000000140B79A20  mov     [rsp+4B0h+var_4B0], r15
  0000000140B79A24  mov     r9, [rsp+4B0h+arg_58]
  0000000140B79A2C  mov     rax, r9
  0000000140B79A2F  shr     rax, 38h
  0000000140B79A33  mov     [rsp+4B0h+var_3C8], rax
  0000000140B79A3B  mov     ebp, eax
  0000000140B79A3D  and     ebp, 11h
  0000000140B79A40  imul    eax, ebx, 954B7878h
  0000000140B79A46  imul    edx, ebx, 1F11E0B8h
  0000000140B79A4C  mov     [rsp+4B0h+var_410], rdx
  0000000140B79A54  imul    edx, ebx, 60B2F218h
  0000000140B79A5A  mov     [rsp+4B0h+var_400], rdx
  0000000140B79A62  xor     r12d, r12d
  0000000140B79A65  test    r8d, 10000000h
  0000000140B79A6C  setz    r12b
  0000000140B79A70  imul    r12, rcx
  0000000140B79A74  imul    ecx, ebx, 120955B8h
  0000000140B79A7A  add     rcx, rsp
  0000000140B79A7D  add     rcx, 4B0h
  0000000140B79A84  imul    rcx, r10
  0000000140B79A88  mov     r13, r10
  0000000140B79A8B  mov     [rsp+4B0h+var_448], r10
  0000000140B79A90  imul    edx, ebx, 0C666AEE8h
  0000000140B79A96  mov     [rsp+4B0h+var_478], rdx
  0000000140B79A9B  add     rdx, rsp
  0000000140B79A9E  add     rdx, 4B0h
  0000000140B79AA5  mov     [rsp+4B0h+var_438], rdx
  0000000140B79AAA  mov     r10, r11
  0000000140B79AAD  imul    r10, rdx
  0000000140B79AB1  add     r10, rcx
  0000000140B79AB4  imul    ecx, ebx, 9BCFBDF8h
  0000000140B79ABA  mov     [rsp+4B0h+var_430], rcx
  0000000140B79AC2  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140B79AC6  add     rdx, 4B0h
  0000000140B79ACD  mov     [rsp+4B0h+var_390], rdx
  0000000140B79AD5  mov     rcx, r12
  0000000140B79AD8  mov     [rsp+4B0h+var_440], r12
  0000000140B79ADD  imul    rcx, rdx
  0000000140B79AE1  not     rcx
  0000000140B79AE4  not     r10
  0000000140B79AE7  and     r10, rcx
  0000000140B79AEA  mov     r11, [rsp+4B0h+arg_210]
  0000000140B79AF2  mov     rsi, r11
  0000000140B79AF5  not     r11d
  0000000140B79AF8  mov     ecx, r11d
  0000000140B79AFB  shr     ecx, 10h
  0000000140B79AFE  and     ecx, 8401h
  0000000140B79B04  mov     r8d, r11d
  0000000140B79B07  shr     r8d, 14h
  0000000140B79B0B  and     r8d, 41h
  0000000140B79B0F  imul    r8, rcx
  0000000140B79B13  imul    ecx, ebx, 0A2540378h
  0000000140B79B19  mov     [rsp+4B0h+var_270], rcx
  0000000140B79B21  add     rcx, rsp
  0000000140B79B24  add     rcx, 4B0h
  0000000140B79B2B  imul    rcx, r8
  0000000140B79B2F  mov     rdi, r8
  0000000140B79B32  mov     [rsp+4B0h+var_3E0], r8
  0000000140B79B3A  shr     r11d, 1Bh
  0000000140B79B3E  mov     [rsp+4B0h+var_288], r11
  0000000140B79B46  mov     r8d, r11d
  0000000140B79B49  and     r8d, 0FFFFFFF1h
  0000000140B79B4D  imul    edx, ebx, 1A111600h
  0000000140B79B53  add     rdx, rsp
  0000000140B79B56  add     rdx, 4B0h
  0000000140B79B5D  imul    rdx, r8
  0000000140B79B61  mov     [rsp+4B0h+var_278], r8
  0000000140B79B69  add     rdx, rcx
  0000000140B79B6C  mov     r11, rdx
  0000000140B79B6F  imul    ecx, ebx, 311B3670h
  0000000140B79B75  mov     [rsp+4B0h+var_2E8], rcx
  0000000140B79B7D  add     rcx, rsp
  0000000140B79B80  add     rcx, 4B0h
  0000000140B79B87  imul    rcx, rdi
  0000000140B79B8B  not     rcx
  0000000140B79B8E  imul    edx, ebx, 482556E0h
  0000000140B79B94  mov     [rsp+4B0h+var_258], rdx
  0000000140B79B9C  add     rdx, rsp
  0000000140B79B9F  add     rdx, 4B0h
  0000000140B79BA6  mov     [rsp+4B0h+var_3A8], rdx
  0000000140B79BAE  imul    r8, rdx
  0000000140B79BB2  not     r8
  0000000140B79BB5  and     r8, rcx
  0000000140B79BB8  shr     rsi, 23h
  0000000140B79BBC  not     esi
  0000000140B79BBE  mov     [rsp+4B0h+var_458], rsi
  0000000140B79BC3  imul    ecx, ebx, 77BD1288h
  0000000140B79BC9  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140B79BCD  add     rdx, 4B0h
  0000000140B79BD4  mov     [rsp+4B0h+var_3D8], rdx
  0000000140B79BDC  imul    ecx, ebx, 2412AB70h
  0000000140B79BE2  test    sil, 1
  0000000140B79BE6  cmovnz  r11, rdx
  0000000140B79BEA  mov     [rsp+4B0h+var_380], r11
  0000000140B79BF2  lea     rcx, [rsp+rcx+4B0h]
  0000000140B79BFA  mov     [rsp+4B0h+var_2A8], rcx
  0000000140B79C02  not     r8
  0000000140B79C05  cmovnz  r8, rcx
  0000000140B79C09  mov     [rsp+4B0h+var_388], r8
  0000000140B79C11  mov     rcx, r9
  0000000140B79C14  shr     rcx, 1Fh
  0000000140B79C18  not     ecx
  0000000140B79C1A  mov     [rsp+4B0h+var_418], rcx
  0000000140B79C22  and     ecx, 3
  0000000140B79C25  mov     r8, rcx
  0000000140B79C28  mov     [rsp+4B0h+var_370], rcx
  0000000140B79C30  shr     r9, 12h
  0000000140B79C34  not     r9d
  0000000140B79C37  and     r9d, 4101h
  0000000140B79C3E  mov     rsi, r9
  0000000140B79C41  imul    ecx, ebx, 379F7BF0h
  0000000140B79C47  mov     rcx, [rsp+rcx+4B0h]
  0000000140B79C4F  imul    edx, ebx, 72BC47D0h
  0000000140B79C55  mov     [rsp+4B0h+var_2D8], rdx
  0000000140B79C5D  bt      rcx, 3Eh ; '>'
  0000000140B79C62  mov     rdx, rcx
  0000000140B79C65  mov     [rsp+4B0h+var_3A0], rcx
  0000000140B79C6D  setnb   byte ptr [rsp+4B0h+var_2F8]
  0000000140B79C75  imul    ecx, ebx, 1837AC8h
  0000000140B79C7B  mov     [rsp+4B0h+var_260], rcx
  0000000140B79C83  mov     r9, [rsp+rcx+4B0h]
  0000000140B79C8B  mov     [rsp+4B0h+var_398], r9
  0000000140B79C93  mov     rcx, r9
  0000000140B79C96  not     rcx
  0000000140B79C99  mov     r11, 0A94C98845DD532CDh
  0000000140B79CA3  imul    rcx, r11
  0000000140B79CA7  inc     r11
  0000000140B79CAA  imul    r11, r9
  0000000140B79CAE  add     r11, rcx
  0000000140B79CB1  imul    ecx, ebx, 834222C0h
  0000000140B79CB7  mov     [rsp+4B0h+var_408], rcx
  0000000140B79CBF  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140B79CC3  add     r9, 4B0h
  0000000140B79CCA  mov     [rsp+4B0h+var_2B0], r9
  0000000140B79CD2  mov     rcx, r8
  0000000140B79CD5  imul    rcx, r9
  0000000140B79CD9  imul    r8d, ebx, 67373798h
  0000000140B79CE0  lea     r9, [rsp+r8+4B0h+var_4B0]
  0000000140B79CE4  add     r9, 4B0h
  0000000140B79CEB  mov     [rsp+4B0h+var_3B0], r9
  0000000140B79CF3  mov     r8, rsi
  0000000140B79CF6  mov     rdi, rsi
  0000000140B79CF9  mov     [rsp+4B0h+var_360], rsi
  0000000140B79D01  imul    r8, r9
  0000000140B79D05  add     r8, rcx
  0000000140B79D08  not     r8
  0000000140B79D0B  imul    ecx, ebx, 0E8F5DF90h
  0000000140B79D11  add     rcx, rsp
  0000000140B79D14  add     rcx, 4B0h
  0000000140B79D1B  mov     [rsp+4B0h+var_358], rcx
  0000000140B79D23  mov     r9, rbp
  0000000140B79D26  mov     [rsp+4B0h+var_368], rbp
  0000000140B79D2E  imul    r9, rcx
  0000000140B79D32  not     r9
  0000000140B79D35  and     r9, r8
  0000000140B79D38  imul    ecx, ebx, 0DC4E3342h
  0000000140B79D3E  mov     [rsp+4B0h+var_250], rcx
  0000000140B79D46  mov     r14, r11
  0000000140B79D49  shr     r14, cl
  0000000140B79D4C  mov     ecx, ebx
  0000000140B79D4E  neg     cl
  0000000140B79D50  add     cl, cl
  0000000140B79D52  shl     r11, cl
  0000000140B79D55  not     r9
  0000000140B79D58  mov     rcx, [r9]
  0000000140B79D5B  mov     [rsp+4B0h+var_238], rcx
  0000000140B79D63  mov     r15, 0D432E56EDF2FD222h
  0000000140B79D6D  imul    r15, rbx
  0000000140B79D71  add     r15, rcx
  0000000140B79D74  lea     ecx, [rbx+rbx*8]
  0000000140B79D77  mov     [rsp+4B0h+var_4A0], rcx
  0000000140B79D7C  lea     ecx, [rcx+rcx*8]
  0000000140B79D7F  mov     [rsp+4B0h+var_3B8], ecx
  0000000140B79D86  mov     r8, r15
  0000000140B79D89  shl     r8, cl
  0000000140B79D8C  imul    ecx, ebx, 6Fh ; 'o'
  0000000140B79D8F  mov     [rsp+4B0h+var_3B4], ecx
  0000000140B79D96  shr     r15, cl
  0000000140B79D99  not     r8d
  0000000140B79D9C  not     r15d
  0000000140B79D9F  and     r15d, r8d
  0000000140B79DA2  not     r15d
  0000000140B79DA5  imul    ecx, ebx, 0B92EAFB1h
  0000000140B79DAB  add     r15d, ecx
  0000000140B79DAE  add     rax, rsp
  0000000140B79DB1  add     rax, 4B0h
  0000000140B79DB7  imul    ecx, ebx, 0FAFF3548h
  0000000140B79DBD  add     rcx, rsp
  0000000140B79DC0  add     rcx, 4B0h
  0000000140B79DC7  imul    rcx, r13
  0000000140B79DCB  not     rcx
  0000000140B79DCE  mov     r13, r12
  0000000140B79DD1  imul    r13, rax
  0000000140B79DD5  not     r13
  0000000140B79DD8  and     r13, rcx
  0000000140B79DDB  shr     rdx, 3Fh
  0000000140B79DDF  mov     [rsp+4B0h+var_290], rdx
  0000000140B79DE7  not     r14
  0000000140B79DEA  mov     rsi, r11
  0000000140B79DED  not     rsi
  0000000140B79DF0  and     rsi, r14
  0000000140B79DF3  not     rsi
  0000000140B79DF6  mov     rcx, 525A2B3E747A0389h
  0000000140B79E00  imul    rcx, rbx
  0000000140B79E04  add     rcx, rsi
  0000000140B79E07  mov     [rsp+4B0h+var_468], rcx
  0000000140B79E0C  not     r13
  0000000140B79E0F  imul    ecx, ebx, 6C380250h
  0000000140B79E15  mov     [rsp+4B0h+var_428], rcx
  0000000140B79E1D  imul    ecx, ebx, 5BB22760h
  0000000140B79E23  mov     [rsp+4B0h+var_3E8], rcx
  0000000140B79E2B  imul    ecx, ebx, 0D87004A0h
  0000000140B79E31  mov     [rsp+4B0h+var_2C0], rcx
  0000000140B79E39  test    byte ptr [rsp+4B0h+var_488], 1
  0000000140B79E3E  mov     r9, [rsp+4B0h+var_480]
  0000000140B79E43  cmovnz  r13, r9
  0000000140B79E47  mov     rcx, [rsp+4B0h+var_400]
  0000000140B79E4F  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140B79E53  add     rdx, 4B0h
  0000000140B79E5A  mov     [rsp+4B0h+var_460], rdx
  0000000140B79E5F  mov     rcx, [rsp+4B0h+var_498]
  0000000140B79E64  imul    rcx, rdx
  0000000140B79E68  not     rcx
  0000000140B79E6B  imul    edx, ebx, 807C048h
  0000000140B79E71  mov     [rsp+4B0h+var_298], rdx
  0000000140B79E79  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140B79E7D  add     r8, 4B0h
  0000000140B79E84  mov     [rsp+4B0h+var_2A0], r8
  0000000140B79E8C  mov     r12, [rsp+4B0h+var_3C0]
  0000000140B79E94  imul    r12, r8
  0000000140B79E98  not     r12
  0000000140B79E9B  and     r12, rcx
  0000000140B79E9E  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140B79EA3  not     rdx
  0000000140B79EA6  imul    ecx, ebx, 0D6EC89D8h
  0000000140B79EAC  test    byte ptr [rsp+4B0h+var_4B0], 1
  0000000140B79EB0  cmovnz  rdx, rax
  0000000140B79EB4  mov     [rsp+4B0h+var_4A8], rdx
  0000000140B79EB9  lea     rax, [rsp+rcx+4B0h]
  0000000140B79EC1  not     r12
  0000000140B79EC4  cmovnz  r12, rax
  0000000140B79EC8  imul    eax, ebx, 0E3F514D8h
  0000000140B79ECE  mov     [rsp+4B0h+var_2C8], rax
  0000000140B79ED6  add     rax, rsp
  0000000140B79ED9  add     rax, 4B0h
  0000000140B79EDF  imul    rax, rdi
  0000000140B79EE3  not     rax
  0000000140B79EE6  imul    ecx, ebx, 5A2EAC98h
  0000000140B79EEC  mov     [rsp+4B0h+var_268], rcx
  0000000140B79EF4  lea     rdi, [rsp+rcx+4B0h+var_4B0]
  0000000140B79EF8  add     rdi, 4B0h
  0000000140B79EFF  imul    rdi, rbp
  0000000140B79F03  not     rdi
  0000000140B79F06  and     rdi, rax
  0000000140B79F09  not     rdi
  0000000140B79F0C  mov     r8, rbx
  0000000140B79F0F  imul    eax, r8d, 96CEF340h
  0000000140B79F16  mov     [rsp+4B0h+var_420], rax
  0000000140B79F1E  imul    eax, r8d, 361C0128h
  0000000140B79F25  mov     [rsp+4B0h+var_348], rax
  0000000140B79F2D  imul    eax, r8d, 4EA99C60h
  0000000140B79F34  mov     [rsp+4B0h+var_450], rax
  0000000140B79F39  imul    eax, r8d, 0D1EBBF20h
  0000000140B79F40  mov     [rsp+4B0h+var_470], rax
  0000000140B79F45  test    byte ptr [rsp+4B0h+var_418], 1
  0000000140B79F4D  cmovnz  rdi, r9
  0000000140B79F51  not     r10
  0000000140B79F54  mov     rdx, [r10]
  0000000140B79F57  mov     [rsp+4B0h+var_490], rdx
  0000000140B79F5C  imul    eax, r8d, 43248C28h
  0000000140B79F63  mov     rbx, [rsp+rax+4B0h]
  0000000140B79F6B  mov     [rsp+4B0h+var_230], rbx
  0000000140B79F73  mov     rax, rdx
  0000000140B79F76  not     rax
  0000000140B79F79  mov     r10, rbx
  0000000140B79F7C  not     r10
  0000000140B79F7F  mov     rcx, rax
  0000000140B79F82  and     rcx, r10
  0000000140B79F85  mov     rbp, r10
  0000000140B79F88  mov     [rsp+4B0h+var_60], r10
  0000000140B79F90  not     rcx
  0000000140B79F93  mov     r10, rdx
  0000000140B79F96  and     r10, rbx
  0000000140B79F99  not     r10
  0000000140B79F9C  and     r10, rcx
  0000000140B79F9F  not     r10
  0000000140B79FA2  and     rax, rbx
  0000000140B79FA5  lea     rax, [rax+r10*2]
  0000000140B79FA9  lea     rax, [rax+rcx*2]
  0000000140B79FAD  mov     rcx, rdx
  0000000140B79FB0  and     rcx, rbp
  0000000140B79FB3  lea     rbp, [rcx+rax]
  0000000140B79FB7  add     rbp, 2
  0000000140B79FBB  imul    eax, r8d, 0F47AEFC8h
  0000000140B79FC2  mov     rbx, [rsp+rax+4B0h]
  0000000140B79FCA  mov     rax, rbp
  0000000140B79FCD  not     rax
  0000000140B79FD0  mov     r9, rbx
  0000000140B79FD3  not     r9
  0000000140B79FD6  mov     rcx, rax
  0000000140B79FD9  and     rcx, r9
  0000000140B79FDC  not     rcx
  0000000140B79FDF  mov     r10, rbp
  0000000140B79FE2  mov     [rsp+4B0h+var_2B8], rbp
  0000000140B79FEA  and     r10, rbx
  0000000140B79FED  mov     [rsp+4B0h+var_280], rbx
  0000000140B79FF5  not     r10
  0000000140B79FF8  and     r10, rcx
  0000000140B79FFB  add     rax, rax
  0000000140B79FFE  sub     r10, rax
  0000000140B7A001  mov     [rsp+4B0h+var_3F0], r9
  0000000140B7A009  lea     r10, [r10+r9*2]
  0000000140B7A00D  add     r10, rbx
  0000000140B7A010  mov     rax, [rsp+4B0h+var_410]
  0000000140B7A018  mov     rax, [rsp+rax+4B0h]
  0000000140B7A020  mov     [rsp+4B0h+var_300], rax
  0000000140B7A028  imul    ecx, r8d, -65h
  0000000140B7A02C  mov     rbx, rax
  0000000140B7A02F  shl     rbx, cl
  0000000140B7A032  and     r9, rbp
  0000000140B7A035  not     r9
  0000000140B7A038  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140B7A03D  lea     ecx, [r8+rcx*4]
  0000000140B7A041  shr     rax, cl
  0000000140B7A044  lea     r10, [r10+r9*2]
  0000000140B7A048  add     r10, 2
  0000000140B7A04C  not     rbx
  0000000140B7A04F  not     rax
  0000000140B7A052  and     rax, rbx
  0000000140B7A055  not     rax
  0000000140B7A058  imul    ecx, r8d, -1Dh
  0000000140B7A05C  mov     rbx, rax
  0000000140B7A05F  shl     rbx, cl
  0000000140B7A062  imul    ecx, r8d, -23h
  0000000140B7A066  shr     rax, cl
  0000000140B7A069  not     rbx
  0000000140B7A06C  not     rax
  0000000140B7A06F  and     rax, rbx
  0000000140B7A072  mov     rcx, 6B99BB758E61E8C5h
  0000000140B7A07C  imul    rcx, r8
  0000000140B7A080  and     rcx, rax
  0000000140B7A083  not     rax
  0000000140B7A086  mov     rbx, 7DF1FB9BF7910EB0h
  0000000140B7A090  imul    rbx, r8
  0000000140B7A094  and     rbx, rax
  0000000140B7A097  not     rcx
  0000000140B7A09A  not     rbx
  0000000140B7A09D  and     rbx, rcx
  0000000140B7A0A0  imul    ecx, r8d, -66h
  0000000140B7A0A4  mov     dword ptr [rsp+4B0h+var_318], ecx
  0000000140B7A0AB  mov     rax, rbx
  0000000140B7A0AE  shl     rax, cl
  0000000140B7A0B1  imul    ecx, r8d, 26h ; '&'
  0000000140B7A0B5  mov     dword ptr [rsp+4B0h+var_328], ecx
  0000000140B7A0BC  shr     rbx, cl
  0000000140B7A0BF  not     rax
  0000000140B7A0C2  not     rbx
  0000000140B7A0C5  and     rbx, rax
  0000000140B7A0C8  lea     rax, [rbx+rbx]
  0000000140B7A0CC  not     rax
  0000000140B7A0CF  add     rax, rbx
  0000000140B7A0D2  imul    rax, r10
  0000000140B7A0D6  mov     [rsp+4B0h+var_3D0], rax
  0000000140B7A0DE  and     r11, r14
  0000000140B7A0E1  mov     rax, 0B5A25028888EED65h
  0000000140B7A0EB  mov     rcx, r11
  0000000140B7A0EE  imul    rcx, rax
  0000000140B7A0F2  add     rcx, rsi
  0000000140B7A0F5  not     r11
  0000000140B7A0F8  imul    r11, rax
  0000000140B7A0FC  add     r11, rcx
  0000000140B7A0FF  mov     rax, [rsp+4B0h+var_348]
  0000000140B7A107  add     rax, rsp
  0000000140B7A10A  add     rax, 4B0h
  0000000140B7A110  mov     [rsp+4B0h+var_480], rax
  0000000140B7A115  mov     rsi, [rsp+4B0h+var_440]
  0000000140B7A11A  imul    rsi, rax
  0000000140B7A11E  imul    eax, r8d, 0BFE26968h
  0000000140B7A125  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000140B7A129  add     r10, 4B0h
  0000000140B7A130  imul    r10, [rsp+4B0h+var_448]
  0000000140B7A136  not     r10
  0000000140B7A139  imul    eax, r8d, 3CA046A8h
  0000000140B7A140  mov     [rsp+4B0h+var_2F0], rax
  0000000140B7A148  add     rax, rsp
  0000000140B7A14B  add     rax, 4B0h
  0000000140B7A151  mov     [rsp+4B0h+var_2D0], rax
  0000000140B7A159  mov     r14, [rsp+4B0h+var_488]
  0000000140B7A15E  imul    r14, rax
  0000000140B7A162  not     r14
  0000000140B7A165  and     r14, r10
  0000000140B7A168  mov     rax, [rsp+4B0h+var_470]
  0000000140B7A16D  mov     rcx, [rsp+rax+4B0h]
  0000000140B7A175  mov     rax, [rsp+4B0h+var_360]
  0000000140B7A17D  imul    rcx, rax
  0000000140B7A181  mov     [rsp+4B0h+var_308], rcx
  0000000140B7A189  imul    ecx, r8d, 0D088B00h
  0000000140B7A190  mov     [rsp+4B0h+var_4A0], rcx
  0000000140B7A195  imul    ecx, r8d, 25962638h
  0000000140B7A19C  mov     [rsp+4B0h+var_378], r8
  0000000140B7A1A4  test    byte ptr [rsp+4B0h+var_3C0], 1
  0000000140B7A1AC  mov     rdx, [rsp+4B0h+var_3D8]
  0000000140B7A1B4  cmovz   r11, rdx
  0000000140B7A1B8  mov     rbx, [rsp+4B0h+var_370]
  0000000140B7A1C0  imul    rbx, [rsp+4B0h+var_358]
  0000000140B7A1C9  lea     rbp, [rsp+rcx+4B0h+var_4B0]
  0000000140B7A1CD  add     rbp, 4B0h
  0000000140B7A1D4  imul    rbp, rax
  0000000140B7A1D8  mov     rax, rbx
  0000000140B7A1DB  and     rax, rbp
  0000000140B7A1DE  not     rbx
  0000000140B7A1E1  not     rbp
  0000000140B7A1E4  and     rbp, rbx
  0000000140B7A1E7  mov     rbx, rax
  0000000140B7A1EA  not     rbx
  0000000140B7A1ED  not     rbp
  0000000140B7A1F0  and     rbp, rbx
  0000000140B7A1F3  imul    ebx, r8d, 8B49E308h
  0000000140B7A1FA  test    byte ptr [rsp+4B0h+var_3C8], 1
  0000000140B7A202  mov     r9, [rsp+4B0h+var_468]
  0000000140B7A207  cmovz   r9, rdx
  0000000140B7A20B  not     r14
  0000000140B7A20E  mov     rdx, [rsi+r14]
  0000000140B7A212  mov     [rsp+4B0h+var_3D8], rdx
  0000000140B7A21A  lea     rax, [rbp+rax*2+0]
  0000000140B7A21F  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140B7A224  mov     rdx, [rdx]
  0000000140B7A227  mov     [rsp+4B0h+var_330], rdx
  0000000140B7A22F  mov     r8, [rsp+4B0h+var_3F8]
  0000000140B7A237  mov     rdx, [rsp+4B0h+var_460]
  0000000140B7A23C  cmovnz  rdx, r8
  0000000140B7A240  mov     [rsp+4B0h+var_460], rdx
  0000000140B7A245  mov     rdx, [rsp+4B0h+var_380]
  0000000140B7A24D  mov     rdx, [rdx]
  0000000140B7A250  mov     [rsp+4B0h+var_3C8], rdx
  0000000140B7A258  mov     rdx, [rsp+4B0h+var_388]
  0000000140B7A260  mov     rsi, [rdx]
  0000000140B7A263  mov     [rsp+4B0h+var_380], rsi
  0000000140B7A26B  mov     rdx, [r13+0]
  0000000140B7A26F  mov     [rsp+4B0h+var_88], rdx
  0000000140B7A277  mov     rdx, [r12]
  0000000140B7A27B  mov     [rsp+4B0h+var_70], rdx
  0000000140B7A283  mov     rdx, [rdi]
  0000000140B7A286  mov     [rsp+4B0h+var_68], rdx
  0000000140B7A28E  mov     rcx, [rsp+rcx+4B0h]
  0000000140B7A296  mov     [rsp+4B0h+var_4A8], rcx
  0000000140B7A29B  mov     rcx, [rsp+rbx+4B0h]
  0000000140B7A2A3  mov     [rsp+4B0h+var_468], rcx
  0000000140B7A2A8  cmovnz  rax, r8
  0000000140B7A2AC  mov     [rsp+4B0h+var_58], rax
  0000000140B7A2B4  mov     rcx, [rsp+4B0h+var_2C0]
  0000000140B7A2BC  mov     rax, [rsp+rcx+4B0h]
  0000000140B7A2C4  mov     [rsp+4B0h+var_240], rax
  0000000140B7A2CC  mov     rax, [rsp+4B0h+var_420]
  0000000140B7A2D4  mov     rax, [rsp+rax+4B0h]
  0000000140B7A2DC  mov     [rsp+4B0h+var_78], rax
  0000000140B7A2E4  mov     rax, [rsp+4B0h+var_450]
  0000000140B7A2E9  mov     rax, [rsp+rax+4B0h]
  0000000140B7A2F1  mov     [rsp+4B0h+var_80], rax
  0000000140B7A2F9  mov     rax, [rsp+4B0h+var_4A0]
  0000000140B7A2FE  mov     rax, [rsp+rax+4B0h]
  0000000140B7A306  mov     [rsp+4B0h+var_388], rax
  0000000140B7A30E  test    rsi, 0
  0000000140B7A315  call    locret_140B7A32A  ; -> locret_140B7A32A
  0000000140B7A31A  jo      loc_140B7A325
  0000000140B7A320  jmp     loc_140B7A32B
  0000000140B7A325  jmp     loc_140B7A8F0
  0000000140B7A32A  retn
  0000000140B7A32B  nop
  0000000140B7A32C  jmp     loc_140B7CD95
  0000000140B7A331  mov     rax, 6BB22F35BBC48782h
  0000000140B7A33B  mov     rax, 1EEB75674026E48h
  0000000140B7A345  mov     rax, 0EB46DC3B16178834h
  0000000140B7A34F  mov     rax, 6E6EE04D971170A1h
  0000000140B7A359  mov     rax, [rsp+4B0h+var_3D0]
  0000000140B7A361  mov     [r11], rax
  0000000140B7A364  add     rcx, rsp
  0000000140B7A367  add     rcx, 4B0h
  0000000140B7A36E  mov     rbp, [rsp+4B0h+var_448]
  0000000140B7A373  imul    rcx, rbp
  0000000140B7A377  mov     r12, [rsp+4B0h+var_378]
  0000000140B7A37F  imul    edx, r12d, 0C4E33420h
  0000000140B7A386  cmp     [rsp+4B0h+var_290], 0
  0000000140B7A38F  setz    r8b
  0000000140B7A393  cmp     [r9], r15b
  0000000140B7A396  setz    al
  0000000140B7A399  or      al, r8b
  0000000140B7A39C  mov     byte ptr [rsp+4B0h+var_310], al
  0000000140B7A3A3  movzx   r15d, byte ptr [rsp+4B0h+var_2F8]
  0000000140B7A3AC  test    r15b, al
  0000000140B7A3AF  mov     rdi, [rsp+4B0h+var_400]
  0000000140B7A3B7  cmovnz  rdi, [rsp+4B0h+var_470]
  0000000140B7A3BD  mov     r14, [rsp+4B0h+var_298]
  0000000140B7A3C5  cmovnz  r14, [rsp+4B0h+var_3E8]
  0000000140B7A3CE  mov     rax, [rsp+4B0h+var_2C8]
  0000000140B7A3D6  cmovz   rax, [rsp+4B0h+var_408]
  0000000140B7A3DF  cmovnz  rdx, [rsp+4B0h+var_428]
  0000000140B7A3E8  mov     r8, rdx
  0000000140B7A3EB  not     r8
  0000000140B7A3EE  lea     r9, [rsp+4B0h]
  0000000140B7A3F6  and     r9, r8
  0000000140B7A3F9  not     r9
  0000000140B7A3FC  mov     r11, [rsp+4B0h+var_228]
  0000000140B7A404  and     edx, r11d
  0000000140B7A407  not     rdx
  0000000140B7A40A  and     rdx, r9
  0000000140B7A40D  and     r8, r11
  0000000140B7A410  not     r8
  0000000140B7A413  lea     rdx, [rdx+r8*2]
  0000000140B7A417  inc     rdx
  0000000140B7A41A  mov     r8, rcx
  0000000140B7A41D  not     r8
  0000000140B7A420  mov     rbx, [rsp+4B0h+var_440]
  0000000140B7A425  imul    rdx, rbx
  0000000140B7A429  mov     r9, rdx
  0000000140B7A42C  and     r9, r8
  0000000140B7A42F  and     rcx, rdx
  0000000140B7A432  not     rcx
  0000000140B7A435  lea     r11, [r9+r9*2]
  0000000140B7A439  sub     r11, rcx
  0000000140B7A43C  sub     r11, rcx
  0000000140B7A43F  not     rdx
  0000000140B7A442  and     rdx, r8
  0000000140B7A445  not     rdx
  0000000140B7A448  and     rdx, rcx
  0000000140B7A44B  add     rdx, r11
  0000000140B7A44E  not     r9
  0000000140B7A451  lea     rcx, [r9+r9*2]
  0000000140B7A455  add     rdx, rcx
  0000000140B7A458  inc     rdx
  0000000140B7A45B  mov     r13, [rsp+4B0h+var_488]
  0000000140B7A460  test    r13b, 1
  0000000140B7A464  lea     r8, [rsp+rax+4B0h]
  0000000140B7A46C  mov     rsi, [rsp+4B0h+var_2D8]
  0000000140B7A474  lea     rcx, [rsp+rsi+4B0h]
  0000000140B7A47C  cmovnz  rdx, rcx
  0000000140B7A480  mov     [rsp+4B0h+var_290], rdx
  0000000140B7A488  imul    r8, rbx
  0000000140B7A48C  not     r8
  0000000140B7A48F  and     r8, r10
  0000000140B7A492  test    r13b, 1
  0000000140B7A496  not     r8
  0000000140B7A499  cmovnz  r8, rcx
  0000000140B7A49D  mov     [rsp+4B0h+var_2C0], r8
  0000000140B7A4A5  imul    edx, r12d, 53AA6718h
  0000000140B7A4AC  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140B7A4B0  add     r8, 4B0h
  0000000140B7A4B7  imul    r8, rbp
  0000000140B7A4BB  not     r8
  0000000140B7A4BE  lea     r11, [rsp+rdi+4B0h+var_4B0]
  0000000140B7A4C2  add     r11, 4B0h
  0000000140B7A4C9  imul    r11, rbx
  0000000140B7A4CD  not     r11
  0000000140B7A4D0  and     r11, r8
  0000000140B7A4D3  test    r13b, 1
  0000000140B7A4D7  lea     r9, [rsp+r14+4B0h]
  0000000140B7A4DF  not     r11
  0000000140B7A4E2  cmovnz  r11, rcx
  0000000140B7A4E6  mov     [rsp+4B0h+var_2C8], r11
  0000000140B7A4EE  mov     r8, rbp
  0000000140B7A4F1  imul    r8, rcx
  0000000140B7A4F5  imul    r9, rbx
  0000000140B7A4F9  add     r9, r8
  0000000140B7A4FC  test    r13b, 1
  0000000140B7A500  cmovnz  r9, rcx
  0000000140B7A504  mov     [rsp+4B0h+var_90], r9
  0000000140B7A50C  imul    r8d, r12d, 89C66840h
  0000000140B7A513  lea     r9, [rsp+r8+4B0h+var_4B0]
  0000000140B7A517  add     r9, 4B0h
  0000000140B7A51E  mov     [rsp+4B0h+var_400], r9
  0000000140B7A526  imul    rbp, r9
  0000000140B7A52A  mov     r9, [rsp+4B0h+var_358]
  0000000140B7A532  imul    r9, rbx
  0000000140B7A536  add     r9, rbp
  0000000140B7A539  test    r13b, 1
  0000000140B7A53D  cmovnz  r9, rcx
  0000000140B7A541  mov     rax, rcx
  0000000140B7A544  mov     [rsp+4B0h+var_358], r9
  0000000140B7A54C  imul    r8d, r12d, 0ADD913B0h
  0000000140B7A553  mov     [rsp+4B0h+var_2E0], r8
  0000000140B7A55B  movzx   ebp, byte ptr [rsp+4B0h+var_310]
  0000000140B7A563  test    r15b, bpl
  0000000140B7A566  cmovnz  r8, rsi
  0000000140B7A56A  mov     rdi, rsi
  0000000140B7A56D  imul    r9d, r12d, 0DD70CF58h
  0000000140B7A574  mov     r13, r12
  0000000140B7A577  test    r15b, bpl
  0000000140B7A57A  mov     r12d, r15d
  0000000140B7A57D  cmovz   r9, [rsp+4B0h+var_410]
  0000000140B7A586  imul    r10d, r13d, 79408D50h
  0000000140B7A58D  add     r10, rsp
  0000000140B7A590  add     r10, 4B0h
  0000000140B7A597  mov     rsi, [rsp+4B0h+var_360]
  0000000140B7A59F  imul    r10, rsi
  0000000140B7A5A3  lea     r11, [rsp+r8+4B0h+var_4B0]
  0000000140B7A5A7  add     r11, 4B0h
  0000000140B7A5AE  mov     r8, [rsp+4B0h+var_368]
  0000000140B7A5B6  imul    r11, r8
  0000000140B7A5BA  add     r11, r10
  0000000140B7A5BD  mov     rcx, [rsp+4B0h+var_418]
  0000000140B7A5C5  test    cl, 1
  0000000140B7A5C8  mov     r10, rax
  0000000140B7A5CB  cmovnz  r11, rax
  0000000140B7A5CF  mov     [rsp+4B0h+var_298], r11
  0000000140B7A5D7  mov     rax, [rsp+4B0h+var_2A8]
  0000000140B7A5DF  imul    rax, rsi
  0000000140B7A5E3  not     rax
  0000000140B7A5E6  add     r9, rsp
  0000000140B7A5E9  add     r9, 4B0h
  0000000140B7A5F0  imul    r9, r8
  0000000140B7A5F4  not     r9
  0000000140B7A5F7  and     r9, rax
  0000000140B7A5FA  test    cl, 1
  0000000140B7A5FD  not     r9
  0000000140B7A600  cmovnz  r9, r10
  0000000140B7A604  mov     r11, r10
  0000000140B7A607  mov     [rsp+4B0h+var_A8], r9
  0000000140B7A60F  test    r15b, bpl
  0000000140B7A612  mov     rcx, rdi
  0000000140B7A615  cmovnz  rcx, rdx
  0000000140B7A619  mov     r15, [rsp+4B0h+var_270]
  0000000140B7A621  mov     rsi, [rsp+4B0h+var_3E8]
  0000000140B7A629  cmovnz  rsi, r15
  0000000140B7A62D  imul    edx, r13d, 0A8D848F8h
  0000000140B7A634  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140B7A638  add     rax, 4B0h
  0000000140B7A63E  mov     [rsp+4B0h+var_418], rax
  0000000140B7A646  mov     r9, [rsp+4B0h+var_498]
  0000000140B7A64B  mov     rdx, r9
  0000000140B7A64E  imul    rdx, rax
  0000000140B7A652  not     rdx
  0000000140B7A655  lea     r10, [rsp+rcx+4B0h+var_4B0]
  0000000140B7A659  add     r10, 4B0h
  0000000140B7A660  mov     r8, [rsp+4B0h+var_3C0]
  0000000140B7A668  imul    r10, r8
  0000000140B7A66C  not     r10
  0000000140B7A66F  and     r10, rdx
  0000000140B7A672  mov     rax, [rsp+4B0h+var_4B0]
  0000000140B7A676  test    al, 1
  0000000140B7A678  not     r10
  0000000140B7A67B  mov     [rsp+4B0h+var_470], r11
  0000000140B7A680  cmovnz  r10, r11
  0000000140B7A684  mov     [rsp+4B0h+var_98], r10
  0000000140B7A68C  mov     rcx, [rsp+4B0h+var_428]
  0000000140B7A694  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140B7A698  add     rdx, 4B0h
  0000000140B7A69F  imul    rdx, r9
  0000000140B7A6A3  not     rdx
  0000000140B7A6A6  lea     r9, [rsp+rsi+4B0h+var_4B0]
  0000000140B7A6AA  add     r9, 4B0h
  0000000140B7A6B1  imul    r9, r8
  0000000140B7A6B5  not     r9
  0000000140B7A6B8  and     r9, rdx
  0000000140B7A6BB  test    al, 1
  0000000140B7A6BD  not     r9
  0000000140B7A6C0  cmovnz  r9, r11
  0000000140B7A6C4  mov     [rsp+4B0h+var_B0], r9
  0000000140B7A6CC  mov     rdx, 0EB8E5248BF522923h
  0000000140B7A6D6  imul    rdx, r13
  0000000140B7A6DA  mov     r9, 2C43B76CA885A1DAh
  0000000140B7A6E4  imul    r9, r13
  0000000140B7A6E8  test    r12b, bpl
  0000000140B7A6EB  mov     r8, [rsp+4B0h+var_248]
  0000000140B7A6F3  cmovnz  r8, [rsp+4B0h+var_478]
  0000000140B7A6F9  mov     [rsp+4B0h+var_248], r8
  0000000140B7A701  cmovnz  r9, rdx
  0000000140B7A705  mov     [rsp+4B0h+var_2A8], r9
  0000000140B7A70D  mov     rax, [rsp+4B0h+var_3D0]
  0000000140B7A715  mov     rdx, rax
  0000000140B7A718  not     rdx
  0000000140B7A71B  mov     r8, 0BCAED2E69A8B20DFh
  0000000140B7A725  imul    r8, r13
  0000000140B7A729  mov     r11, 0EC84FD90E2D51615h
  0000000140B7A733  imul    r11, r13
  0000000140B7A737  mov     r10, r11
  0000000140B7A73A  not     r10
  0000000140B7A73D  mov     r9, r8
  0000000140B7A740  not     r9
  0000000140B7A743  mov     rsi, rdx
  0000000140B7A746  and     rsi, r9
  0000000140B7A749  mov     rdi, r10
  0000000140B7A74C  and     rdi, rsi
  0000000140B7A74F  not     rdi
  0000000140B7A752  not     rsi
  0000000140B7A755  and     rsi, r11
  0000000140B7A758  not     rsi
  0000000140B7A75B  and     rsi, rdi
  0000000140B7A75E  mov     rdi, rax
  0000000140B7A761  and     rdi, r11
  0000000140B7A764  mov     rbx, r8
  0000000140B7A767  and     rbx, rdi
  0000000140B7A76A  not     rdi
  0000000140B7A76D  and     rdi, r9
  0000000140B7A770  not     rdi
  0000000140B7A773  not     rbx
  0000000140B7A776  and     rbx, rdi
  0000000140B7A779  not     rbx
  0000000140B7A77C  add     rbx, rbx
  0000000140B7A77F  sub     rsi, rbx
  0000000140B7A782  mov     rbx, rdx
  0000000140B7A785  and     rbx, r8
  0000000140B7A788  mov     rdi, rbx
  0000000140B7A78B  not     rbx
  0000000140B7A78E  mov     r14, rax
  0000000140B7A791  and     r14, r9
  0000000140B7A794  not     r14
  0000000140B7A797  and     r14, rbx
  0000000140B7A79A  and     r8, r11
  0000000140B7A79D  and     r11, r14
  0000000140B7A7A0  not     r14
  0000000140B7A7A3  and     r14, r10
  0000000140B7A7A6  not     r14
  0000000140B7A7A9  not     r11
  0000000140B7A7AC  and     r11, r14
  0000000140B7A7AF  not     r11
  0000000140B7A7B2  lea     r11, [r11+r11*2]
  0000000140B7A7B6  add     r11, rsi
  0000000140B7A7B9  and     rdi, r10
  0000000140B7A7BC  and     r9, r10
  0000000140B7A7BF  mov     r10, rax
  0000000140B7A7C2  and     r10, r9
  0000000140B7A7C5  not     r9
  0000000140B7A7C8  not     r8
  0000000140B7A7CB  and     r8, r9
  0000000140B7A7CE  not     r8
  0000000140B7A7D1  and     r8, rdx
  0000000140B7A7D4  lea     r8, [r11+r8*2]
  0000000140B7A7D8  sub     r8, rdi
  0000000140B7A7DB  and     r9, rdx
  0000000140B7A7DE  not     r9
  0000000140B7A7E1  not     r10
  0000000140B7A7E4  and     r10, r9
  0000000140B7A7E7  not     r10
  0000000140B7A7EA  add     r10, r10
  0000000140B7A7ED  sub     r8, r10
  0000000140B7A7F0  mov     r10, 80389F8A11131FDBh
  0000000140B7A7FA  imul    r10, r13
  0000000140B7A7FE  mov     r9, 9CCB6B52FAE5B1B5h
  0000000140B7A808  imul    r9, r13
  0000000140B7A80C  mov     r11, r10
  0000000140B7A80F  not     r11
  0000000140B7A812  mov     rdi, r11
  0000000140B7A815  and     rdi, r9
  0000000140B7A818  mov     rsi, rax
  0000000140B7A81B  and     rsi, rdi
  0000000140B7A81E  not     rdi
  0000000140B7A821  and     rdi, rdx
  0000000140B7A824  not     rdi
  0000000140B7A827  not     rsi
  0000000140B7A82A  and     rsi, rdi
  0000000140B7A82D  mov     rdi, rdx
  0000000140B7A830  and     rdi, r9
  0000000140B7A833  mov     rbx, r11
  0000000140B7A836  and     rbx, rdi
  0000000140B7A839  not     rbx
  0000000140B7A83C  not     rdi
  0000000140B7A83F  and     rdi, r10
  0000000140B7A842  not     rdi
  0000000140B7A845  and     rdi, rbx
  0000000140B7A848  add     rdi, rdi
  0000000140B7A84B  sub     rsi, rdi
  0000000140B7A84E  mov     rdi, r10
  0000000140B7A851  and     rdi, r9
  0000000140B7A854  not     rdi
  0000000140B7A857  mov     rbx, rax
  0000000140B7A85A  and     rbx, rdi
  0000000140B7A85D  not     r9
  0000000140B7A860  and     r11, r9
  0000000140B7A863  not     r11
  0000000140B7A866  and     r11, rdi
  0000000140B7A869  mov     rdi, rax
  0000000140B7A86C  and     rdi, r11
  0000000140B7A86F  not     r11
  0000000140B7A872  and     r11, rdx
  0000000140B7A875  not     r11
  0000000140B7A878  not     rdi
  0000000140B7A87B  and     rdi, r11
  0000000140B7A87E  not     rdi
  0000000140B7A881  lea     r11, [rsi+rdi*2]
  0000000140B7A885  and     r9, r10
  0000000140B7A888  and     r9, rax
  0000000140B7A88B  shl     r9, 2
  0000000140B7A88F  sub     r11, r9
  0000000140B7A892  add     r11, rbx
  0000000140B7A895  test    r12b, bpl
  0000000140B7A898  cmovnz  r11, r8
  0000000140B7A89C  mov     [rsp+4B0h+var_2D8], r11
  0000000140B7A8A4  imul    r9d, r13d, 65B3BCD0h
  0000000140B7A8AB  mov     [rsp+4B0h+var_478], r9
  0000000140B7A8B0  test    r12b, bpl
  0000000140B7A8B3  mov     ecx, r12d
  0000000140B7A8B6  mov     r8, [rsp+4B0h+var_4A0]
  0000000140B7A8BB  cmovnz  r8, r9
  0000000140B7A8BF  mov     [rsp+4B0h+var_A0], r8
  0000000140B7A8C7  mov     r9, 0D3E3318A8948CB75h
  0000000140B7A8D1  imul    r9, r13
  0000000140B7A8D5  mov     r8, rdx
  0000000140B7A8D8  and     r8, r9
  0000000140B7A8DB  not     r8
  0000000140B7A8DE  not     r9
  0000000140B7A8E1  mov     r10, rax
  0000000140B7A8E4  and     r10, r9
  0000000140B7A8E7  mov     r11, r10
  0000000140B7A8EA  not     r11
  0000000140B7A8ED  and     r11, r8
  0000000140B7A8F0  mov     r8, 0DDE9577E743F037Ah
  0000000140B7A8FA  imul    r8, r13
  0000000140B7A8FE  and     r9, r8
  0000000140B7A901  not     r8
  0000000140B7A904  not     r11
  0000000140B7A907  and     r11, r8
  0000000140B7A90A  not     r9
  0000000140B7A90D  and     r9, rax
  0000000140B7A910  add     r9, r11
  0000000140B7A913  and     r10, r8
  0000000140B7A916  mov     r8, 0FC2D309DB664F4E7h
  0000000140B7A920  imul    r8, r13
  0000000140B7A924  and     r8, [rsp+4B0h+var_468]
  0000000140B7A929  not     r8
  0000000140B7A92C  mov     r11, 822F8726736421A1h
  0000000140B7A936  imul    r11, r13
  0000000140B7A93A  add     r11, r8
  0000000140B7A93D  mov     rsi, r11
  0000000140B7A940  not     rsi
  0000000140B7A943  mov     rdi, 69E0F3629DDA42D2h
  0000000140B7A94D  imul    rdi, r13
  0000000140B7A951  add     rdi, r8
  0000000140B7A954  not     rdi
  0000000140B7A957  and     rdi, rdx
  0000000140B7A95A  and     rsi, rdi
  0000000140B7A95D  not     rdi
  0000000140B7A960  and     rdi, r11
  0000000140B7A963  not     rsi
  0000000140B7A966  and     rdi, rsi
  0000000140B7A969  not     r10
  0000000140B7A96C  lea     r9, [r9+r10*2]
  0000000140B7A970  add     r9, 2
  0000000140B7A974  test    r12b, bpl
  0000000140B7A977  cmovnz  r15, [rsp+4B0h+var_408]
  0000000140B7A980  mov     [rsp+4B0h+var_270], r15
  0000000140B7A988  cmovz   r9, rdi
  0000000140B7A98C  mov     [rsp+4B0h+var_B8], r9
  0000000140B7A994  mov     rsi, 0C3329C37FF1EC5C8h
  0000000140B7A99E  imul    rsi, r13
  0000000140B7A9A2  add     rsi, r8
  0000000140B7A9A5  mov     r11, 357016323C1F6E0Bh
  0000000140B7A9AF  imul    r11, r13
  0000000140B7A9B3  add     r11, r8
  0000000140B7A9B6  mov     r9, rax
  0000000140B7A9B9  and     r9, r11
  0000000140B7A9BC  not     r9
  0000000140B7A9BF  mov     rbx, r11
  0000000140B7A9C2  not     rbx
  0000000140B7A9C5  mov     r14, rdx
  0000000140B7A9C8  and     r14, rbx
  0000000140B7A9CB  mov     r15, r14
  0000000140B7A9CE  not     r15
  0000000140B7A9D1  mov     rdi, rsi
  0000000140B7A9D4  not     rdi
  0000000140B7A9D7  and     r9, rsi
  0000000140B7A9DA  and     r9, r15
  0000000140B7A9DD  mov     r10, rdi
  0000000140B7A9E0  and     r10, rbx
  0000000140B7A9E3  mov     r12, r10
  0000000140B7A9E6  not     r12
  0000000140B7A9E9  and     r15, rsi
  0000000140B7A9EC  and     rbx, rsi
  0000000140B7A9EF  and     rsi, r11
  0000000140B7A9F2  not     rsi
  0000000140B7A9F5  and     rsi, r12
  0000000140B7A9F8  and     r14, rdi
  0000000140B7A9FB  not     r14
  0000000140B7A9FE  not     r15
  0000000140B7AA01  and     r15, r14
  0000000140B7AA04  mov     r14, rax
  0000000140B7AA07  and     r14, rsi
  0000000140B7AA0A  not     r14
  0000000140B7AA0D  lea     r14, [r14+r15*2]
  0000000140B7AA11  and     rdi, r11
  0000000140B7AA14  not     rbx
  0000000140B7AA17  not     rdi
  0000000140B7AA1A  and     rdi, rbx
  0000000140B7AA1D  mov     r11, rax
  0000000140B7AA20  and     r11, rdi
  0000000140B7AA23  not     rdi
  0000000140B7AA26  and     rdi, rdx
  0000000140B7AA29  not     rdi
  0000000140B7AA2C  not     r11
  0000000140B7AA2F  and     r11, rdi
  0000000140B7AA32  lea     r11, [r14+r11*2]
  0000000140B7AA36  not     rsi
  0000000140B7AA39  and     rsi, rax
  0000000140B7AA3C  not     rsi
  0000000140B7AA3F  lea     rsi, [rsi+rsi*2]
  0000000140B7AA43  sub     r11, rsi
  0000000140B7AA46  and     r10, rax
  0000000140B7AA49  lea     r10, [r10+r10*2]
  0000000140B7AA4D  sub     r11, r10
  0000000140B7AA50  add     r11, r9
  0000000140B7AA53  mov     r9, 9F092BBCA209FFDCh
  0000000140B7AA5D  imul    r9, r13
  0000000140B7AA61  add     r9, r8
  0000000140B7AA64  mov     r10, 72FECD94B4D23782h
  0000000140B7AA6E  imul    r10, r13
  0000000140B7AA72  add     r10, r8
  0000000140B7AA75  not     r10
  0000000140B7AA78  and     r10, rdx
  0000000140B7AA7B  not     r10
  0000000140B7AA7E  and     r10, r9
  0000000140B7AA81  test    cl, bpl
  0000000140B7AA84  mov     r8, [rsp+4B0h+var_268]
  0000000140B7AA8C  cmovnz  r8, [rsp+4B0h+var_4A0]
  0000000140B7AA92  mov     [rsp+4B0h+var_268], r8
  0000000140B7AA9A  cmovnz  r10, r11
  0000000140B7AA9E  mov     [rsp+4B0h+var_C0], r10
  0000000140B7AAA6  mov     r8, 0F739D59B59F05573h
  0000000140B7AAB0  imul    r8, r13
  0000000140B7AAB4  mov     r9, 0CB429EF667E9EBF5h
  0000000140B7AABE  imul    r9, r13
  0000000140B7AAC2  and     r9, rdx
  0000000140B7AAC5  not     r9
  0000000140B7AAC8  and     r9, r8
  0000000140B7AACB  mov     r8, 0E53A53B68CDB9F52h
  0000000140B7AAD5  imul    r8, r13
  0000000140B7AAD9  and     r8, rdx
  0000000140B7AADC  mov     rdx, 0B28667BF496A5A5Fh
  0000000140B7AAE6  imul    rdx, r13
  0000000140B7AAEA  not     r8
  0000000140B7AAED  and     r8, rdx
  0000000140B7AAF0  test    cl, bpl
  0000000140B7AAF3  mov     rdx, [rsp+4B0h+var_260]
  0000000140B7AAFB  cmovnz  rdx, [rsp+4B0h+var_2E8]
  0000000140B7AB04  mov     [rsp+4B0h+var_260], rdx
  0000000140B7AB0C  cmovnz  r8, r9
  0000000140B7AB10  mov     [rsp+4B0h+var_2E8], r8
  0000000140B7AB18  mov     r10, [rsp+4B0h+var_450]
  0000000140B7AB1D  cmovz   r10, [rsp+4B0h+var_478]
  0000000140B7AB23  imul    edx, r13d, 0EA795A58h
  0000000140B7AB2A  test    cl, bpl
  0000000140B7AB2D  cmovz   rdx, [rsp+4B0h+var_2F0]
  0000000140B7AB36  imul    r8d, r13d, 0E2719A10h
  0000000140B7AB3D  mov     [rsp+4B0h+var_320], r8
  0000000140B7AB45  test    cl, bpl
  0000000140B7AB48  mov     rax, [rsp+4B0h+var_258]
  0000000140B7AB50  cmovnz  rax, [rsp+4B0h+var_430]
  0000000140B7AB59  mov     [rsp+4B0h+var_258], rax
  0000000140B7AB61  mov     rax, [rsp+4B0h+var_348]
  0000000140B7AB69  cmovz   rax, r8
  0000000140B7AB6D  mov     [rsp+4B0h+var_348], rax
  0000000140B7AB75  imul    eax, r13d, 49A8D1A8h
  0000000140B7AB7C  add     rax, rsp
  0000000140B7AB7F  add     rax, 4B0h
  0000000140B7AB85  mov     r9, [rsp+4B0h+var_3E0]
  0000000140B7AB8D  imul    rax, r9
  0000000140B7AB91  add     r10, rsp
  0000000140B7AB94  add     r10, 4B0h
  0000000140B7AB9B  mov     r8, [rsp+4B0h+var_278]
  0000000140B7ABA3  imul    r10, r8
  0000000140B7ABA7  add     r10, rax
  0000000140B7ABAA  mov     rax, [rsp+4B0h+var_458]
  0000000140B7ABAF  test    al, 1
  0000000140B7ABB1  mov     rcx, [rsp+4B0h+var_470]
  0000000140B7ABB6  cmovnz  r10, rcx
  0000000140B7ABBA  mov     [rsp+4B0h+var_2F0], r10
  0000000140B7ABC2  mov     r10, [rsp+4B0h+var_3A8]
  0000000140B7ABCA  imul    r10, r9
  0000000140B7ABCE  not     r10
  0000000140B7ABD1  add     rdx, rsp
  0000000140B7ABD4  add     rdx, 4B0h
  0000000140B7ABDB  imul    rdx, r8
  0000000140B7ABDF  not     rdx
  0000000140B7ABE2  and     rdx, r10
  0000000140B7ABE5  test    al, 1
  0000000140B7ABE7  not     rdx
  0000000140B7ABEA  cmovnz  rdx, rcx
  0000000140B7ABEE  mov     [rsp+4B0h+var_2F8], rdx
  0000000140B7ABF6  mov     rdi, [rsp+4B0h+var_448]
  0000000140B7ABFB  mov     rax, rdi
  0000000140B7ABFE  mov     r14, [rsp+4B0h+var_330]
  0000000140B7AC06  imul    rax, r14
  0000000140B7AC0A  not     rax
  0000000140B7AC0D  mov     rsi, [rsp+4B0h+var_488]
  0000000140B7AC12  mov     rcx, rsi
  0000000140B7AC15  mov     r10, [rsp+4B0h+var_300]
  0000000140B7AC1D  imul    rcx, r10
  0000000140B7AC21  not     rcx
  0000000140B7AC24  and     rcx, rax
  0000000140B7AC27  mov     [rsp+4B0h+var_430], rcx
  0000000140B7AC2F  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140B7AC33  and     ecx, 1
  0000000140B7AC36  mov     rax, rcx
  0000000140B7AC39  mov     rdx, rcx
  0000000140B7AC3C  mov     [rsp+4B0h+var_4B0], rcx
  0000000140B7AC40  mov     r15, [rsp+4B0h+var_490]
  0000000140B7AC45  imul    rax, r15
  0000000140B7AC49  mov     r12, [rsp+4B0h+var_498]
  0000000140B7AC4E  mov     rcx, r12
  0000000140B7AC51  imul    rcx, [rsp+4B0h+var_3C8]
  0000000140B7AC5A  add     rcx, rax
  0000000140B7AC5D  mov     [rsp+4B0h+var_D8], rcx
  0000000140B7AC65  mov     rax, [rsp+4B0h+var_370]
  0000000140B7AC6D  mov     r11, [rsp+4B0h+var_3D8]
  0000000140B7AC75  imul    rax, r11
  0000000140B7AC79  add     rax, [rsp+4B0h+var_308]
  0000000140B7AC81  mov     rcx, r10
  0000000140B7AC84  imul    rcx, [rsp+4B0h+var_368]
  0000000140B7AC8D  not     rcx
  0000000140B7AC90  not     rax
  0000000140B7AC93  and     rax, rcx
  0000000140B7AC96  mov     [rsp+4B0h+var_300], rax
  0000000140B7AC9E  mov     rcx, [rsp+4B0h+var_390]
  0000000140B7ACA6  imul    rcx, rdx
  0000000140B7ACAA  imul    eax, r13d, 0B95E23E8h
  0000000140B7ACB1  add     rax, rsp
  0000000140B7ACB4  add     rax, 4B0h
  0000000140B7ACBA  imul    rax, r12
  0000000140B7ACBE  add     rax, rcx
  0000000140B7ACC1  mov     [rsp+4B0h+var_308], rax
  0000000140B7ACC9  mov     rax, rdi
  0000000140B7ACCC  imul    rax, [rsp+4B0h+var_230]
  0000000140B7ACD5  mov     rcx, rsi
  0000000140B7ACD8  imul    rcx, [rsp+4B0h+var_280]
  0000000140B7ACE1  add     rcx, rax
  0000000140B7ACE4  mov     [rsp+4B0h+var_310], rcx
  0000000140B7ACEC  mov     rax, [rsp+4B0h+var_3B0]
  0000000140B7ACF4  imul    rax, rsi
  0000000140B7ACF8  not     rax
  0000000140B7ACFB  mov     rcx, rax
  0000000140B7ACFE  mov     rax, [rsp+4B0h+var_480]
  0000000140B7AD03  imul    rax, rdi
  0000000140B7AD07  not     rax
  0000000140B7AD0A  and     rax, rcx
  0000000140B7AD0D  mov     [rsp+4B0h+var_480], rax
  0000000140B7AD12  mov     rdx, r11
  0000000140B7AD15  not     rdx
  0000000140B7AD18  mov     [rsp+4B0h+var_3E8], rdx
  0000000140B7AD20  mov     rax, 0E870B85558EA1ABFh
  0000000140B7AD2A  imul    rax, r13
  0000000140B7AD2E  and     rax, rdx
  0000000140B7AD31  not     rax
  0000000140B7AD34  mov     rdx, 11AFEBC2D08DCB6h
  0000000140B7AD3E  imul    rdx, r13
  0000000140B7AD42  and     rdx, r11
  0000000140B7AD45  not     rdx
  0000000140B7AD48  and     rdx, rax
  0000000140B7AD4B  mov     rax, 0D6B59A96C6A574D5h
  0000000140B7AD55  imul    rax, r13
  0000000140B7AD59  add     rdx, rax
  0000000140B7AD5C  mov     rax, 1FFFD0134620B75Dh
  0000000140B7AD66  imul    rax, r13
  0000000140B7AD6A  mov     rcx, [rsp+4B0h+var_398]
  0000000140B7AD72  add     rax, rcx
  0000000140B7AD75  imul    rcx, r8
  0000000140B7AD79  not     rcx
  0000000140B7AD7C  imul    rdx, r9
  0000000140B7AD80  not     rdx
  0000000140B7AD83  and     rdx, rcx
  0000000140B7AD86  mov     [rsp+4B0h+var_D0], rdx
  0000000140B7AD8E  mov     rdx, [rsp+4B0h+var_388]
  0000000140B7AD96  imul    rdx, rdi
  0000000140B7AD9A  not     rdx
  0000000140B7AD9D  mov     rbp, [rsp+4B0h+var_440]
  0000000140B7ADA2  mov     r9, rbp
  0000000140B7ADA5  imul    r9, r15
  0000000140B7ADA9  imul    ecx, r13d, -57h
  0000000140B7ADAD  mov     r8, rax
  0000000140B7ADB0  shl     r8, cl
  0000000140B7ADB3  not     r9
  0000000140B7ADB6  lea     ecx, [r13+r13*2+0]
  0000000140B7ADBB  shl     ecx, 3
  0000000140B7ADBE  sub     ecx, r13d
  0000000140B7ADC1  shr     rax, cl
  0000000140B7ADC4  and     r9, rdx
  0000000140B7ADC7  mov     [rsp+4B0h+var_C8], r9
  0000000140B7ADCF  not     r8
  0000000140B7ADD2  imul    ecx, r13d, 6Eh ; 'n'
  0000000140B7ADD6  mov     rsi, [rsp+4B0h+var_4A8]
  0000000140B7ADDB  mov     rdx, rsi
  0000000140B7ADDE  shl     rdx, cl
  0000000140B7ADE1  not     rax
  0000000140B7ADE4  and     rax, r8
  0000000140B7ADE7  mov     r10, rsi
  0000000140B7ADEA  imul    ecx, r13d, 52h ; 'R'
  0000000140B7ADEE  shr     rsi, cl
  0000000140B7ADF1  not     rdx
  0000000140B7ADF4  not     rsi
  0000000140B7ADF7  and     rsi, rdx
  0000000140B7ADFA  mov     rbx, [rsp+4B0h+var_238]
  0000000140B7AE02  mov     edx, ebx
  0000000140B7AE04  not     edx
  0000000140B7AE06  not     rsi
  0000000140B7AE09  imul    ecx, r13d, -0Eh
  0000000140B7AE0D  mov     r8, rsi
  0000000140B7AE10  shl     r8, cl
  0000000140B7AE13  imul    r9d, r13d, 7A0D088Bh
  0000000140B7AE1A  add     r9d, edx
  0000000140B7AE1D  not     r8
  0000000140B7AE20  imul    ecx, r13d, -32h
  0000000140B7AE24  shr     rsi, cl
  0000000140B7AE27  not     rsi
  0000000140B7AE2A  and     rsi, r8
  0000000140B7AE2D  not     rsi
  0000000140B7AE30  mov     rdx, rsi
  0000000140B7AE33  mov     ecx, dword ptr [rsp+4B0h+var_318]
  0000000140B7AE3A  shl     rdx, cl
  0000000140B7AE3D  mov     ecx, dword ptr [rsp+4B0h+var_328]
  0000000140B7AE44  shr     rsi, cl
  0000000140B7AE47  not     edx
  0000000140B7AE49  not     esi
  0000000140B7AE4B  and     esi, edx
  0000000140B7AE4D  not     esi
  0000000140B7AE4F  add     esi, r9d
  0000000140B7AE52  not     rax
  0000000140B7AE55  add     rsi, rax
  0000000140B7AE58  mov     [rsp+4B0h+var_4A8], rsi
  0000000140B7AE5D  mov     rax, 0F735BB6182945B1Dh
  0000000140B7AE67  imul    rax, r13
  0000000140B7AE6B  not     rsi
  0000000140B7AE6E  mov     [rsp+4B0h+var_338], rsi
  0000000140B7AE76  mov     rcx, 0CFDF06063311D075h
  0000000140B7AE80  imul    rcx, r13
  0000000140B7AE84  and     rcx, rsi
  0000000140B7AE87  not     rcx
  0000000140B7AE8A  and     rax, rcx
  0000000140B7AE8D  mov     rdx, 60F725AB71290B5Ch
  0000000140B7AE97  mov     r11, r13
  0000000140B7AE9A  imul    rdx, r13
  0000000140B7AE9E  and     rdx, rcx
  0000000140B7AEA1  mov     rcx, 0F4402B30A959EC19h
  0000000140B7AEAB  imul    rcx, r13
  0000000140B7AEAF  not     rax
  0000000140B7AEB2  and     rax, rcx
  0000000140B7AEB5  mov     rsi, rcx
  0000000140B7AEB8  not     rax
  0000000140B7AEBB  not     rdx
  0000000140B7AEBE  and     rdx, rax
  0000000140B7AEC1  imul    r14, rbp
  0000000140B7AEC5  mov     rax, rdx
  0000000140B7AEC8  mov     r13, rdx
  0000000140B7AECB  mov     ebp, [rsp+4B0h+var_3B4]
  0000000140B7AED2  mov     ecx, ebp
  0000000140B7AED4  shl     rax, cl
  0000000140B7AED7  mov     ecx, [rsp+4B0h+var_3B8]
  0000000140B7AEDE  shr     r13, cl
  0000000140B7AEE1  imul    r10, rdi
  0000000140B7AEE5  add     r10, r14
  0000000140B7AEE8  mov     [rsp+4B0h+var_318], r10
  0000000140B7AEF0  mov     r9, r15
  0000000140B7AEF3  mov     rdx, r15
  0000000140B7AEF6  mov     r10d, ecx
  0000000140B7AEF9  shl     rdx, cl
  0000000140B7AEFC  not     rdx
  0000000140B7AEFF  mov     ecx, ebp
  0000000140B7AF01  shr     r9, cl
  0000000140B7AF04  not     r9
  0000000140B7AF07  and     r9, rdx
  0000000140B7AF0A  mov     rcx, 0AD292A687301925Eh
  0000000140B7AF14  imul    rcx, r11
  0000000140B7AF18  mov     rdx, rsi
  0000000140B7AF1B  mov     r14, rsi
  0000000140B7AF1E  mov     [rsp+4B0h+var_398], rsi
  0000000140B7AF26  and     rdx, r9
  0000000140B7AF29  not     rdx
  0000000140B7AF2C  and     rdx, rcx
  0000000140B7AF2F  mov     rdi, 0F54B8BE0DC990B5Ch
  0000000140B7AF39  imul    rdi, r11
  0000000140B7AF3D  not     r9
  0000000140B7AF40  and     r9, rdi
  0000000140B7AF43  not     r9
  0000000140B7AF46  and     r9, rdx
  0000000140B7AF49  mov     rcx, 8741FF07AB28ADF0h
  0000000140B7AF53  imul    rcx, r11
  0000000140B7AF57  not     r9
  0000000140B7AF5A  add     rcx, r9
  0000000140B7AF5D  mov     rsi, r9
  0000000140B7AF60  mov     r15, 0DFA2101941C7B1F0h
  0000000140B7AF6A  imul    r15, r11
  0000000140B7AF6E  add     r15, rbx
  0000000140B7AF71  mov     [rsp+4B0h+var_450], r15
  0000000140B7AF76  not     r15
  0000000140B7AF79  mov     rdx, 9D2191F6C76B5AB5h
  0000000140B7AF83  imul    rdx, r11
  0000000140B7AF87  add     rdx, r9
  0000000140B7AF8A  not     rdx
  0000000140B7AF8D  and     rdx, r15
  0000000140B7AF90  not     rdx
  0000000140B7AF93  and     rdx, rcx
  0000000140B7AF96  mov     r8, rdi
  0000000140B7AF99  and     r8, rdx
  0000000140B7AF9C  not     rdx
  0000000140B7AF9F  and     rdx, r14
  0000000140B7AFA2  not     rdx
  0000000140B7AFA5  not     r8
  0000000140B7AFA8  and     r8, rdx
  0000000140B7AFAB  not     rax
  0000000140B7AFAE  not     r13
  0000000140B7AFB1  mov     rdx, r8
  0000000140B7AFB4  mov     ecx, ebp
  0000000140B7AFB6  shl     rdx, cl
  0000000140B7AFB9  mov     ecx, r10d
  0000000140B7AFBC  shr     r8, cl
  0000000140B7AFBF  and     r13, rax
  0000000140B7AFC2  not     rdx
  0000000140B7AFC5  not     r8
  0000000140B7AFC8  and     r8, rdx
  0000000140B7AFCB  not     r13
  0000000140B7AFCE  mov     r14, [rsp+4B0h+var_4B0]
  0000000140B7AFD2  imul    r13, r14
  0000000140B7AFD6  mov     [rsp+4B0h+var_470], r13
  0000000140B7AFDB  not     r8
  0000000140B7AFDE  imul    r8, r12
  0000000140B7AFE2  mov     rcx, r8
  0000000140B7AFE5  mov     [rsp+4B0h+var_4A0], r8
  0000000140B7AFEA  not     rcx
  0000000140B7AFED  mov     rbp, [rsp+4B0h+var_240]
  0000000140B7AFF5  mov     rdx, rbp
  0000000140B7AFF8  and     rdx, r13
  0000000140B7AFFB  mov     rax, rcx
  0000000140B7AFFE  mov     r10, rcx
  0000000140B7B001  and     rax, rdx
  0000000140B7B004  not     rax
  0000000140B7B007  not     rdx
  0000000140B7B00A  and     rdx, r8
  0000000140B7B00D  not     rdx
  0000000140B7B010  and     rdx, rax
  0000000140B7B013  mov     [rsp+4B0h+var_410], rdx
  0000000140B7B01B  mov     rbx, r13
  0000000140B7B01E  not     rbx
  0000000140B7B021  mov     rax, rbx
  0000000140B7B024  mov     [rsp+4B0h+var_120], rbx
  0000000140B7B02C  and     rax, r8
  0000000140B7B02F  not     rax
  0000000140B7B032  mov     rcx, r13
  0000000140B7B035  and     rcx, r10
  0000000140B7B038  mov     r13, r10
  0000000140B7B03B  mov     [rsp+4B0h+var_390], r10
  0000000140B7B043  mov     [rsp+4B0h+var_328], rcx
  0000000140B7B04B  not     rcx
  0000000140B7B04E  and     rcx, rax
  0000000140B7B051  mov     rdx, rbp
  0000000140B7B054  not     rdx
  0000000140B7B057  mov     rax, rdx
  0000000140B7B05A  mov     r8, rdx
  0000000140B7B05D  mov     [rsp+4B0h+var_118], rdx
  0000000140B7B065  and     rax, rcx
  0000000140B7B068  not     rax
  0000000140B7B06B  not     rcx
  0000000140B7B06E  and     rcx, rbp
  0000000140B7B071  not     rcx
  0000000140B7B074  and     rcx, rax
  0000000140B7B077  mov     [rsp+4B0h+var_408], rcx
  0000000140B7B07F  mov     rcx, 42A370469A2ECB15h
  0000000140B7B089  imul    rcx, r11
  0000000140B7B08D  mov     r9, 0C88AAA0248776C52h
  0000000140B7B097  imul    r9, r11
  0000000140B7B09B  mov     [rsp+4B0h+var_340], r15
  0000000140B7B0A3  and     r9, r15
  0000000140B7B0A6  not     r9
  0000000140B7B0A9  and     r9, rcx
  0000000140B7B0AC  mov     rcx, 5805458914AA573Eh
  0000000140B7B0B6  imul    rcx, r11
  0000000140B7B0BA  mov     [rsp+4B0h+var_490], rsi
  0000000140B7B0BF  add     rcx, rsi
  0000000140B7B0C2  mov     rdx, 3662E251B7F7174Ch
  0000000140B7B0CC  imul    rdx, r11
  0000000140B7B0D0  mov     r10, r11
  0000000140B7B0D3  add     rdx, rsi
  0000000140B7B0D6  not     rdx
  0000000140B7B0D9  and     rdx, r15
  0000000140B7B0DC  not     rdx
  0000000140B7B0DF  and     rdx, rcx
  0000000140B7B0E2  mov     r15, [rsp+4B0h+var_458]
  0000000140B7B0E7  and     r15d, 1
  0000000140B7B0EB  mov     [rsp+4B0h+var_458], r15
  0000000140B7B0F0  imul    ecx, r10d, 0EF7A2510h
  0000000140B7B0F7  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140B7B0FB  add     rax, 4B0h
  0000000140B7B101  mov     rcx, [rsp+4B0h+var_420]
  0000000140B7B109  add     rcx, rsp
  0000000140B7B10C  add     rcx, 4B0h
  0000000140B7B113  mov     [rsp+4B0h+var_428], rcx
  0000000140B7B11B  mov     r12, [rsp+4B0h+var_488]
  0000000140B7B120  imul    rax, r12
  0000000140B7B124  mov     [rsp+4B0h+var_158], rax
  0000000140B7B12C  mov     rax, r14
  0000000140B7B12F  imul    rax, rcx
  0000000140B7B133  mov     [rsp+4B0h+var_150], rax
  0000000140B7B13B  mov     [rsp+4B0h+var_128], rdi
  0000000140B7B143  mov     rcx, rdi
  0000000140B7B146  not     rcx
  0000000140B7B149  mov     [rsp+4B0h+var_130], rcx
  0000000140B7B151  mov     rax, [rsp+4B0h+var_398]
  0000000140B7B159  mov     r14, rax
  0000000140B7B15C  not     r14
  0000000140B7B15F  mov     [rsp+4B0h+var_148], r14
  0000000140B7B167  and     r14, rcx
  0000000140B7B16A  not     r14
  0000000140B7B16D  mov     [rsp+4B0h+var_138], r14
  0000000140B7B175  and     rax, rdi
  0000000140B7B178  not     rax
  0000000140B7B17B  and     rax, r14
  0000000140B7B17E  mov     [rsp+4B0h+var_140], rax
  0000000140B7B186  mov     rcx, rbp
  0000000140B7B189  and     rcx, r13
  0000000140B7B18C  mov     [rsp+4B0h+var_420], rcx
  0000000140B7B194  mov     rcx, r8
  0000000140B7B197  and     rcx, rbx
  0000000140B7B19A  mov     [rsp+4B0h+var_110], rcx
  0000000140B7B1A2  mov     rcx, [rsp+4B0h+var_418]
  0000000140B7B1AA  imul    rcx, r12
  0000000140B7B1AE  mov     r8, rcx
  0000000140B7B1B1  not     r8
  0000000140B7B1B4  mov     [rsp+4B0h+var_E0], r8
  0000000140B7B1BC  mov     rax, [rsp+4B0h+var_478]
  0000000140B7B1C1  lea     rsi, [rsp+rax+4B0h+var_4B0]
  0000000140B7B1C5  add     rsi, 4B0h
  0000000140B7B1CC  imul    rsi, [rsp+4B0h+var_448]
  0000000140B7B1D2  mov     [rsp+4B0h+var_F8], rsi
  0000000140B7B1DA  mov     r11, rsi
  0000000140B7B1DD  not     r11
  0000000140B7B1E0  mov     [rsp+4B0h+var_F0], r11
  0000000140B7B1E8  and     r8, r11
  0000000140B7B1EB  mov     [rsp+4B0h+var_330], r8
  0000000140B7B1F3  mov     r11, r8
  0000000140B7B1F6  not     r11
  0000000140B7B1F9  mov     [rsp+4B0h+var_108], r11
  0000000140B7B201  and     rcx, rsi
  0000000140B7B204  mov     [rsp+4B0h+var_418], rcx
  0000000140B7B20C  mov     r8, rcx
  0000000140B7B20F  not     r8
  0000000140B7B212  mov     [rsp+4B0h+var_100], r8
  0000000140B7B21A  mov     rcx, r11
  0000000140B7B21D  and     rcx, r8
  0000000140B7B220  mov     [rsp+4B0h+var_E8], rcx
  0000000140B7B228  mov     rcx, [rsp+4B0h+var_3A0]
  0000000140B7B230  shr     rcx, 39h
  0000000140B7B234  mov     rsi, 150B39EF58AB828Fh
  0000000140B7B23E  imul    rsi, r10
  0000000140B7B242  mov     rax, 0F17890315EBE4B6Ch
  0000000140B7B24C  imul    rax, r10
  0000000140B7B250  mov     r8, rax
  0000000140B7B253  imul    eax, r10d, 0CB6779A0h
  0000000140B7B25A  mov     [rsp+4B0h+var_168], rax
  0000000140B7B262  imul    eax, r10d, 6844580h
  0000000140B7B269  mov     [rsp+4B0h+var_160], rax
  0000000140B7B271  mov     r11, r10
  0000000140B7B274  test    cl, 1
  0000000140B7B277  cmovnz  rdx, r9
  0000000140B7B27B  mov     rcx, [rsp+4B0h+var_430]
  0000000140B7B283  not     rcx
  0000000140B7B286  mov     rax, [rsp+4B0h+var_460]
  0000000140B7B28B  mov     [rax], rcx
  0000000140B7B28E  cmovnz  r8, rsi
  0000000140B7B292  mov     [rsp+4B0h+var_208], r8
  0000000140B7B29A  mov     rax, 0D3EAD2665951AB5Dh
  0000000140B7B2A4  imul    rax, r10
  0000000140B7B2A8  and     rax, [rsp+4B0h+var_468]
  0000000140B7B2AD  mov     rcx, 2F293EE3318C9D5Dh
  0000000140B7B2B7  imul    rcx, r10
  0000000140B7B2BB  not     rax
  0000000140B7B2BE  add     rcx, rax
  0000000140B7B2C1  mov     r8, 0BC5BDB8FA841AB6Ah
  0000000140B7B2CB  imul    r8, r10
  0000000140B7B2CF  add     r8, rax
  0000000140B7B2D2  not     r8
  0000000140B7B2D5  mov     r9, [rsp+4B0h+var_338]
  0000000140B7B2DD  and     r8, r9
  0000000140B7B2E0  not     r8
  0000000140B7B2E3  and     r8, rcx
  0000000140B7B2E6  imul    rdx, [rsp+4B0h+var_3E0]
  0000000140B7B2EF  mov     [rsp+4B0h+var_3A0], rdx
  0000000140B7B2F7  imul    r8, r15
  0000000140B7B2FB  mov     rdi, r8
  0000000140B7B2FE  not     rdi
  0000000140B7B301  mov     [rsp+4B0h+var_3B0], rdi
  0000000140B7B309  mov     rcx, rdx
  0000000140B7B30C  and     rcx, r8
  0000000140B7B30F  mov     [rsp+4B0h+var_1D0], rcx
  0000000140B7B317  mov     r10, r8
  0000000140B7B31A  mov     [rsp+4B0h+var_478], r8
  0000000140B7B31F  not     rcx
  0000000140B7B322  mov     r8, rdx
  0000000140B7B325  not     r8
  0000000140B7B328  mov     [rsp+4B0h+var_3A8], r8
  0000000140B7B330  mov     rsi, r8
  0000000140B7B333  and     rsi, rdi
  0000000140B7B336  mov     [rsp+4B0h+var_430], rsi
  0000000140B7B33E  not     rsi
  0000000140B7B341  and     rsi, rcx
  0000000140B7B344  mov     [rsp+4B0h+var_460], rsi
  0000000140B7B349  mov     rcx, r8
  0000000140B7B34C  and     rcx, r10
  0000000140B7B34F  not     rcx
  0000000140B7B352  mov     r8, rdx
  0000000140B7B355  and     r8, rdi
  0000000140B7B358  not     r8
  0000000140B7B35B  and     r8, rcx
  0000000140B7B35E  mov     rdx, [rsp+4B0h+var_350]
  0000000140B7B366  mov     rdi, rdx
  0000000140B7B369  not     rdi
  0000000140B7B36C  mov     rcx, rdi
  0000000140B7B36F  and     rcx, r8
  0000000140B7B372  not     rcx
  0000000140B7B375  not     r8
  0000000140B7B378  and     r8, rdx
  0000000140B7B37B  not     r8
  0000000140B7B37E  and     r8, rcx
  0000000140B7B381  mov     [rsp+4B0h+var_1E8], r8
  0000000140B7B389  mov     rcx, [rsp+4B0h+var_2E0]
  0000000140B7B391  lea     rbp, [rsp+rcx+4B0h+var_4B0]
  0000000140B7B395  add     rbp, 4B0h
  0000000140B7B39C  mov     rsi, [rsp+4B0h+var_448]
  0000000140B7B3A1  imul    rbp, rsi
  0000000140B7B3A5  mov     r13, [rsp+4B0h+var_400]
  0000000140B7B3AD  imul    r13, r12
  0000000140B7B3B1  mov     rbx, r13
  0000000140B7B3B4  not     rbx
  0000000140B7B3B7  mov     r15, rbp
  0000000140B7B3BA  not     r15
  0000000140B7B3BD  mov     rdx, rbp
  0000000140B7B3C0  mov     [rsp+4B0h+var_178], rbp
  0000000140B7B3C8  and     rdx, r13
  0000000140B7B3CB  mov     [rsp+4B0h+var_1A8], rdx
  0000000140B7B3D3  mov     [rsp+4B0h+var_400], r13
  0000000140B7B3DB  mov     rcx, rdx
  0000000140B7B3DE  not     rcx
  0000000140B7B3E1  mov     rdx, r15
  0000000140B7B3E4  mov     [rsp+4B0h+var_188], r15
  0000000140B7B3EC  and     rdx, rbx
  0000000140B7B3EF  mov     [rsp+4B0h+var_198], rbx
  0000000140B7B3F7  not     rdx
  0000000140B7B3FA  and     rdx, rcx
  0000000140B7B3FD  mov     [rsp+4B0h+var_180], rdx
  0000000140B7B405  mov     rcx, 0A55A62CEF28B0705h
  0000000140B7B40F  imul    rcx, r11
  0000000140B7B413  add     rcx, rax
  0000000140B7B416  mov     rdx, 0C5188611D5C4C24Fh
  0000000140B7B420  imul    rdx, r11
  0000000140B7B424  add     rdx, rax
  0000000140B7B427  not     rdx
  0000000140B7B42A  and     rdx, r9
  0000000140B7B42D  not     rdx
  0000000140B7B430  and     rdx, rcx
  0000000140B7B433  mov     rax, 6A5ABF77E4A368DFh
  0000000140B7B43D  imul    rax, r11
  0000000140B7B441  mov     rcx, 0C1ADA402FE26ACD1h
  0000000140B7B44B  imul    rcx, r11
  0000000140B7B44F  mov     r10, [rsp+4B0h+var_340]
  0000000140B7B457  and     rcx, r10
  0000000140B7B45A  not     rcx
  0000000140B7B45D  and     rcx, rax
  0000000140B7B460  mov     r8, [rsp+4B0h+var_370]
  0000000140B7B468  imul    rdx, r8
  0000000140B7B46C  mov     r14, [rsp+4B0h+var_360]
  0000000140B7B474  imul    rcx, r14
  0000000140B7B478  add     rcx, rdx
  0000000140B7B47B  mov     [rsp+4B0h+var_468], rcx
  0000000140B7B480  mov     rax, 0FD7A053D63B736B2h
  0000000140B7B48A  mov     rdx, r11
  0000000140B7B48D  imul    rax, r11
  0000000140B7B491  mov     r11, [rsp+4B0h+var_490]
  0000000140B7B496  add     rax, r11
  0000000140B7B499  mov     rcx, 3D5259C994FB9CA9h
  0000000140B7B4A3  imul    rcx, rdx
  0000000140B7B4A7  add     rcx, r11
  0000000140B7B4AA  not     rcx
  0000000140B7B4AD  and     rcx, r10
  0000000140B7B4B0  not     rcx
  0000000140B7B4B3  and     rcx, rax
  0000000140B7B4B6  mov     r10, 6D72262346B0C174h
  0000000140B7B4C0  imul    r10, rdx
  0000000140B7B4C4  and     r10, r9
  0000000140B7B4C7  mov     rax, 32B1C572390D6CEDh
  0000000140B7B4D1  imul    rax, rdx
  0000000140B7B4D5  not     r10
  0000000140B7B4D8  and     r10, rax
  0000000140B7B4DB  imul    rcx, rsi
  0000000140B7B4DF  mov     rax, rcx
  0000000140B7B4E2  not     rax
  0000000140B7B4E5  imul    r10, r12
  0000000140B7B4E9  and     rax, r10
  0000000140B7B4EC  not     rax
  0000000140B7B4EF  mov     r9, r10
  0000000140B7B4F2  not     r9
  0000000140B7B4F5  and     r9, rcx
  0000000140B7B4F8  not     r9
  0000000140B7B4FB  and     r9, rax
  0000000140B7B4FE  mov     [rsp+4B0h+var_340], r9
  0000000140B7B506  and     r10, rcx
  0000000140B7B509  mov     [rsp+4B0h+var_338], r10
  0000000140B7B511  mov     rcx, [rsp+4B0h+var_2B0]
  0000000140B7B519  mov     r9, [rsp+4B0h+var_498]
  0000000140B7B51E  imul    rcx, r9
  0000000140B7B522  imul    eax, edx, 2A96F0F0h
  0000000140B7B528  add     rax, rsp
  0000000140B7B52B  add     rax, 4B0h
  0000000140B7B531  mov     r11, [rsp+4B0h+var_4B0]
  0000000140B7B535  imul    rax, r11
  0000000140B7B539  add     rax, rcx
  0000000140B7B53C  mov     [rsp+4B0h+var_2B0], rax
  0000000140B7B544  imul    eax, edx, 0A1116000h
  0000000140B7B54A  imul    rax, r8
  0000000140B7B54E  imul    ecx, edx, 85F2F775h
  0000000140B7B554  imul    rcx, r14
  0000000140B7B558  add     rcx, rax
  0000000140B7B55B  mov     [rsp+4B0h+var_2E0], rcx
  0000000140B7B563  mov     rax, [rsp+4B0h+var_320]
  0000000140B7B56B  add     rax, rsp
  0000000140B7B56E  add     rax, 4B0h
  0000000140B7B574  imul    rax, r12
  0000000140B7B578  mov     rcx, rsi
  0000000140B7B57B  imul    rcx, [rsp+4B0h+var_438]
  0000000140B7B581  not     rax
  0000000140B7B584  not     rcx
  0000000140B7B587  and     rcx, rax
  0000000140B7B58A  mov     r8, rcx
  0000000140B7B58D  mov     rcx, [rsp+4B0h+var_480]
  0000000140B7B592  not     rcx
  0000000140B7B595  mov     [rsp+4B0h+var_1C0], rdi
  0000000140B7B59D  mov     rax, rdi
  0000000140B7B5A0  mov     rdx, [rsp+4B0h+var_460]
  0000000140B7B5A5  and     rax, rdx
  0000000140B7B5A8  mov     [rsp+4B0h+var_1F8], rax
  0000000140B7B5B0  mov     r10, rdi
  0000000140B7B5B3  mov     rax, [rsp+4B0h+var_3B0]
  0000000140B7B5BB  and     r10, rax
  0000000140B7B5BE  and     r10, [rsp+4B0h+var_3A0]
  0000000140B7B5C6  mov     [rsp+4B0h+var_200], r10
  0000000140B7B5CE  and     rdx, [rsp+4B0h+var_350]
  0000000140B7B5D6  mov     [rsp+4B0h+var_460], rdx
  0000000140B7B5DB  mov     rdx, rdi
  0000000140B7B5DE  and     rdx, [rsp+4B0h+var_3A8]
  0000000140B7B5E6  mov     [rsp+4B0h+var_488], rdx
  0000000140B7B5EB  and     rax, rdx
  0000000140B7B5EE  mov     [rsp+4B0h+var_1F0], rax
  0000000140B7B5F6  and     [rsp+4B0h+var_430], rdi
  0000000140B7B5FE  and     rbp, rbx
  0000000140B7B601  mov     [rsp+4B0h+var_1D8], rbp
  0000000140B7B609  and     r15, r13
  0000000140B7B60C  mov     [rsp+4B0h+var_1E0], r15
  0000000140B7B614  mov     r10, [rsp+4B0h+var_3C8]
  0000000140B7B61C  mov     rdx, r10
  0000000140B7B61F  not     rdx
  0000000140B7B622  mov     [rsp+4B0h+var_1C8], rdx
  0000000140B7B62A  mov     rbx, [rsp+4B0h+var_468]
  0000000140B7B62F  mov     rax, rbx
  0000000140B7B632  not     rax
  0000000140B7B635  mov     [rsp+4B0h+var_1B0], rax
  0000000140B7B63D  and     rdx, rax
  0000000140B7B640  mov     [rsp+4B0h+var_1B8], rdx
  0000000140B7B648  mov     rax, r10
  0000000140B7B64B  and     rax, rbx
  0000000140B7B64E  mov     [rsp+4B0h+var_1A0], rax
  0000000140B7B656  mov     rax, [rsp+4B0h+var_428]
  0000000140B7B65E  imul    rax, r9
  0000000140B7B662  mov     [rsp+4B0h+var_428], rax
  0000000140B7B66A  mov     r10, rax
  0000000140B7B66D  not     r10
  0000000140B7B670  mov     [rsp+4B0h+var_190], r10
  0000000140B7B678  mov     rsi, [rsp+4B0h+var_378]
  0000000140B7B680  imul    eax, esi, 904AADC0h
  0000000140B7B686  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140B7B68A  add     r9, 4B0h
  0000000140B7B691  imul    r9, r11
  0000000140B7B695  mov     [rsp+4B0h+var_170], r9
  0000000140B7B69D  mov     rax, r10
  0000000140B7B6A0  and     rax, r9
  0000000140B7B6A3  mov     [rsp+4B0h+var_320], rax
  0000000140B7B6AB  cmp     [rsp+4B0h+var_440], 0
  0000000140B7B6B1  mov     rax, [rsp+4B0h+var_3F8]
  0000000140B7B6B9  cmovnz  rcx, rax
  0000000140B7B6BD  mov     [rsp+4B0h+var_480], rcx
  0000000140B7B6C2  not     r8
  0000000140B7B6C5  cmovnz  r8, rax
  0000000140B7B6C9  mov     [rsp+4B0h+var_448], r8
  0000000140B7B6CE  mov     rax, [rsp+4B0h+var_4A8]
  0000000140B7B6D3  imul    rax, r11
  0000000140B7B6D7  mov     [rsp+4B0h+var_4A8], rax
  0000000140B7B6DC  mov     rax, 858EB9D55AFCCFDDh
  0000000140B7B6E6  imul    rax, rsi
  0000000140B7B6EA  and     rax, [rsp+4B0h+var_450]
  0000000140B7B6EF  mov     rbp, [rsp+4B0h+var_280]
  0000000140B7B6F7  and     rbp, rax
  0000000140B7B6FA  not     rax
  0000000140B7B6FD  and     rax, [rsp+4B0h+var_3F0]
  0000000140B7B705  not     rax
  0000000140B7B708  not     rbp
  0000000140B7B70B  and     rbp, rax
  0000000140B7B70E  mov     rax, 7705F7050D088B00h
  0000000140B7B718  imul    rax, rsi
  0000000140B7B71C  add     rbp, rax
  0000000140B7B71F  mov     r10, 406723F9BD611469h
  0000000140B7B729  imul    r10, rsi
  0000000140B7B72D  mov     r8, rbp
  0000000140B7B730  not     r8
  0000000140B7B733  mov     rdx, 0A9249317C891E30Ch
  0000000140B7B73D  imul    rdx, rsi
  0000000140B7B741  mov     rax, rdx
  0000000140B7B744  mov     r11, rdx
  0000000140B7B747  mov     [rsp+4B0h+var_438], rdx
  0000000140B7B74C  not     rax
  0000000140B7B74F  mov     r14, 56EE63D8C5F2F775h
  0000000140B7B759  imul    r14, rsi
  0000000140B7B75D  mov     [rsp+4B0h+var_4B0], r14
  0000000140B7B761  mov     rcx, r10
  0000000140B7B764  and     rcx, r14
  0000000140B7B767  mov     rdi, rcx
  0000000140B7B76A  not     rdi
  0000000140B7B76D  mov     rdx, rax
  0000000140B7B770  and     rdx, rdi
  0000000140B7B773  mov     [rsp+4B0h+var_218], rdx
  0000000140B7B77B  and     rcx, r8
  0000000140B7B77E  mov     rbx, r8
  0000000140B7B781  not     rcx
  0000000140B7B784  and     rdi, rbp
  0000000140B7B787  not     rdi
  0000000140B7B78A  and     rdi, rcx
  0000000140B7B78D  mov     r15, r10
  0000000140B7B790  not     r15
  0000000140B7B793  not     r14
  0000000140B7B796  mov     rdx, r15
  0000000140B7B799  and     rdx, rax
  0000000140B7B79C  mov     r9, r10
  0000000140B7B79F  and     r9, rax
  0000000140B7B7A2  mov     r12, r10
  0000000140B7B7A5  and     r12, r14
  0000000140B7B7A8  mov     rsi, r12
  0000000140B7B7AB  not     rsi
  0000000140B7B7AE  mov     r13, r11
  0000000140B7B7B1  and     r13, rsi
  0000000140B7B7B4  mov     r8, rbp
  0000000140B7B7B7  and     r8, rax
  0000000140B7B7BA  and     rsi, rax
  0000000140B7B7BD  and     r12, rbx
  0000000140B7B7C0  mov     rcx, r12
  0000000140B7B7C3  not     rcx
  0000000140B7B7C6  and     r11, rcx
  0000000140B7B7C9  mov     [rsp+4B0h+var_210], r11
  0000000140B7B7D1  not     rdi
  0000000140B7B7D4  and     rdi, rax
  0000000140B7B7D7  and     rcx, rax
  0000000140B7B7DA  mov     [rsp+4B0h+var_3F0], rcx
  0000000140B7B7E2  and     rax, r14
  0000000140B7B7E5  mov     r11, rbx
  0000000140B7B7E8  mov     [rsp+4B0h+var_490], rbx
  0000000140B7B7ED  and     rbx, rax
  0000000140B7B7F0  not     rbx
  0000000140B7B7F3  not     rax
  0000000140B7B7F6  and     rax, rbp
  0000000140B7B7F9  not     rax
  0000000140B7B7FC  and     rbx, rax
  0000000140B7B7FF  mov     rcx, r15
  0000000140B7B802  and     rcx, rbx
  0000000140B7B805  not     rcx
  0000000140B7B808  not     rbx
  0000000140B7B80B  and     rbx, r10
  0000000140B7B80E  not     rbx
  0000000140B7B811  and     rbx, rcx
  0000000140B7B814  not     rbx
  0000000140B7B817  mov     rcx, 94D653594D653594h
  0000000140B7B821  imul    rcx, rbx
  0000000140B7B825  mov     [rsp+4B0h+var_220], rcx
  0000000140B7B82D  mov     rbx, rdx
  0000000140B7B830  not     rbx
  0000000140B7B833  and     rbx, r14
  0000000140B7B836  not     rbx
  0000000140B7B839  and     rbx, r11
  0000000140B7B83C  mov     rcx, 3B88EE23B88EE23Ch
  0000000140B7B846  imul    rcx, rbx
  0000000140B7B84A  not     r9
  0000000140B7B84D  mov     rbx, r14
  0000000140B7B850  and     rbx, r9
  0000000140B7B853  mov     r11, rbp
  0000000140B7B856  and     r11, rbx
  0000000140B7B859  not     rbx
  0000000140B7B85C  and     rbx, [rsp+4B0h+var_490]
  0000000140B7B861  not     rbx
  0000000140B7B864  not     r11
  0000000140B7B867  and     r11, rbx
  0000000140B7B86A  not     r11
  0000000140B7B86D  mov     rbx, 417D05F417D05F42h
  0000000140B7B877  imul    rbx, r11
  0000000140B7B87B  add     rbx, rcx
  0000000140B7B87E  not     r13
  0000000140B7B881  mov     r11, [rsp+4B0h+var_490]
  0000000140B7B886  and     r13, r11
  0000000140B7B889  mov     rcx, 0B88EE23B88EE23B8h
  0000000140B7B893  imul    rcx, r13
  0000000140B7B897  add     rcx, rbx
  0000000140B7B89A  mov     rbx, [rsp+4B0h+var_218]
  0000000140B7B8A2  and     rbx, r11
  0000000140B7B8A5  not     rbx
  0000000140B7B8A8  mov     r11, 0EE23B88EE23B88EFh
  0000000140B7B8B2  imul    r11, rbx
  0000000140B7B8B6  add     r11, rcx
  0000000140B7B8B9  mov     rcx, rbp
  0000000140B7B8BC  and     rcx, [rsp+4B0h+var_438]
  0000000140B7B8C1  mov     rbx, r14
  0000000140B7B8C4  and     rbx, rcx
  0000000140B7B8C7  not     rbx
  0000000140B7B8CA  not     rcx
  0000000140B7B8CD  and     rcx, [rsp+4B0h+var_4B0]
  0000000140B7B8D1  not     rcx
  0000000140B7B8D4  and     rcx, rbx
  0000000140B7B8D7  not     rcx
  0000000140B7B8DA  and     rcx, r10
  0000000140B7B8DD  not     rcx
  0000000140B7B8E0  mov     rbx, 0D653594D653594D6h
  0000000140B7B8EA  lea     r13, [rbx+1]
  0000000140B7B8EE  imul    r13, rcx
  0000000140B7B8F2  add     r13, r11
  0000000140B7B8F5  add     r13, [rsp+4B0h+var_220]
  0000000140B7B8FD  mov     rcx, r14
  0000000140B7B900  and     rcx, r8
  0000000140B7B903  not     rcx
  0000000140B7B906  not     r8
  0000000140B7B909  and     r8, [rsp+4B0h+var_4B0]
  0000000140B7B90D  not     r8
  0000000140B7B910  and     rcx, r15
  0000000140B7B913  and     rcx, r8
  0000000140B7B916  mov     r8, 5F417D05F417D05Fh
  0000000140B7B920  imul    r8, rcx
  0000000140B7B924  mov     rcx, r10
  0000000140B7B927  and     rcx, rbp
  0000000140B7B92A  mov     r11, r15
  0000000140B7B92D  mov     rbx, [rsp+4B0h+var_490]
  0000000140B7B932  and     r11, rbx
  0000000140B7B935  not     r11
  0000000140B7B938  not     rcx
  0000000140B7B93B  and     rcx, r11
  0000000140B7B93E  and     rax, r15
  0000000140B7B941  and     r15, rbp
  0000000140B7B944  not     r15
  0000000140B7B947  mov     r11, [rsp+4B0h+var_438]
  0000000140B7B94C  and     r15, r11
  0000000140B7B94F  and     r12, r11
  0000000140B7B952  and     r11, r14
  0000000140B7B955  not     rcx
  0000000140B7B958  and     r11, rcx
  0000000140B7B95B  not     r11
  0000000140B7B95E  mov     rcx, 0F417D05F417D05F3h
  0000000140B7B968  imul    rcx, r11
  0000000140B7B96C  add     rcx, r8
  0000000140B7B96F  not     rax
  0000000140B7B972  mov     r8, 0D653594D653594D6h
  0000000140B7B97C  imul    rax, r8
  0000000140B7B980  add     rax, rcx
  0000000140B7B983  and     r10, rbx
  0000000140B7B986  not     r10
  0000000140B7B989  and     r15, r10
  0000000140B7B98C  mov     r8, [rsp+4B0h+var_4B0]
  0000000140B7B990  mov     rcx, r8
  0000000140B7B993  and     rcx, r15
  0000000140B7B996  not     r15
  0000000140B7B999  and     r15, r14
  0000000140B7B99C  and     rdx, rbx
  0000000140B7B99F  and     r14, rdx
  0000000140B7B9A2  not     r14
  0000000140B7B9A5  not     rdx
  0000000140B7B9A8  and     rdx, r8
  0000000140B7B9AB  mov     r10, r8
  0000000140B7B9AE  not     rdx
  0000000140B7B9B1  and     rdx, r14
  0000000140B7B9B4  not     rdx
  0000000140B7B9B7  mov     r8, 47711DC47711DC47h
  0000000140B7B9C1  imul    r8, rdx
  0000000140B7B9C5  add     r8, rax
  0000000140B7B9C8  add     r8, r13
  0000000140B7B9CB  not     r15
  0000000140B7B9CE  not     rcx
  0000000140B7B9D1  and     rcx, r15
  0000000140B7B9D4  not     rcx
  0000000140B7B9D7  mov     rax, 6B29ACA6B29ACA6Bh
  0000000140B7B9E1  imul    rax, rcx
  0000000140B7B9E5  not     rsi
  0000000140B7B9E8  and     rsi, rbx
  0000000140B7B9EB  mov     rcx, 1DC47711DC47711Dh
  0000000140B7B9F5  imul    rsi, rcx
  0000000140B7B9F9  add     rsi, rax
  0000000140B7B9FC  mov     rax, [rsp+4B0h+var_210]
  0000000140B7BA04  not     rax
  0000000140B7BA07  add     rcx, 3
  0000000140B7BA0B  imul    rcx, rax
  0000000140B7BA0F  add     rcx, rsi
  0000000140B7BA12  add     rcx, r8
  0000000140B7BA15  and     r9, r10
  0000000140B7BA18  and     rbp, r9
  0000000140B7BA1B  not     r9
  0000000140B7BA1E  and     r9, rbx
  0000000140B7BA21  not     r9
  0000000140B7BA24  not     rbp
  0000000140B7BA27  and     rbp, r9
  0000000140B7BA2A  not     rbp
  0000000140B7BA2D  mov     rax, 0C47711DC47711DC5h
  0000000140B7BA37  imul    rax, rbp
  0000000140B7BA3B  not     rdi
  0000000140B7BA3E  mov     rdx, 653594D653594D66h
  0000000140B7BA48  imul    rdx, rdi
  0000000140B7BA4C  add     rdx, rax
  0000000140B7BA4F  mov     rax, [rsp+4B0h+var_3F0]
  0000000140B7BA57  not     rax
  0000000140B7BA5A  not     r12
  0000000140B7BA5D  and     r12, rax
  0000000140B7BA60  not     r12
  0000000140B7BA63  mov     rax, 0E82FA0BE82FA0BE7h
  0000000140B7BA6D  imul    rax, r12
  0000000140B7BA71  add     rax, rdx
  0000000140B7BA74  add     rax, rcx
  0000000140B7BA77  imul    rax, [rsp+4B0h+var_498]
  0000000140B7BA7D  mov     rcx, rax
  0000000140B7BA80  not     rcx
  0000000140B7BA83  mov     r9, [rsp+4B0h+var_3D8]
  0000000140B7BA8B  mov     rdx, r9
  0000000140B7BA8E  and     rdx, rcx
  0000000140B7BA91  mov     r11, [rsp+4B0h+var_4A8]
  0000000140B7BA96  mov     rsi, r11
  0000000140B7BA99  not     rsi
  0000000140B7BA9C  and     rcx, rsi
  0000000140B7BA9F  mov     r10, [rsp+4B0h+var_3E8]
  0000000140B7BAA7  mov     r8, r10
  0000000140B7BAAA  and     r8, r11
  0000000140B7BAAD  not     r8
  0000000140B7BAB0  and     rsi, r9
  0000000140B7BAB3  not     rsi
  0000000140B7BAB6  and     rsi, r8
  0000000140B7BAB9  mov     r8, rcx
  0000000140B7BABC  and     r8, r10
  0000000140B7BABF  not     r8
  0000000140B7BAC2  and     rsi, rax
  0000000140B7BAC5  add     rsi, r8
  0000000140B7BAC8  not     rdx
  0000000140B7BACB  and     rdx, r11
  0000000140B7BACE  and     rax, r11
  0000000140B7BAD1  not     rcx
  0000000140B7BAD4  not     rax
  0000000140B7BAD7  and     rax, rcx
  0000000140B7BADA  mov     rcx, r9
  0000000140B7BADD  and     rcx, rax
  0000000140B7BAE0  not     rax
  0000000140B7BAE3  and     rax, r10
  0000000140B7BAE6  not     rax
  0000000140B7BAE9  not     rcx
  0000000140B7BAEC  and     rcx, rax
  0000000140B7BAEF  sub     rsi, rcx
  0000000140B7BAF2  add     rsi, rdx
  0000000140B7BAF5  mov     [rsp+4B0h+var_490], rsi
  0000000140B7BAFA  mov     rcx, [rsp+4B0h+var_458]
  0000000140B7BAFF  imul    rcx, [rsp+4B0h+var_2D0]
  0000000140B7BB08  mov     rax, rcx
  0000000140B7BB0B  not     rax
  0000000140B7BB0E  mov     rdx, [rsp+4B0h+var_3E0]
  0000000140B7BB16  mov     r8, [rsp+4B0h+var_2A0]
  0000000140B7BB1E  imul    r8, rdx
  0000000140B7BB22  and     rcx, r8
  0000000140B7BB25  not     r8
  0000000140B7BB28  and     r8, rax
  0000000140B7BB2B  not     r8
  0000000140B7BB2E  not     rcx
  0000000140B7BB31  and     rcx, r8
  0000000140B7BB34  add     r8, r8
  0000000140B7BB37  sub     r8, rcx
  0000000140B7BB3A  mov     rax, [rsp+4B0h+var_250]
  0000000140B7BB42  imul    rax, rdx
  0000000140B7BB46  mov     [rsp+4B0h+var_250], rax
  0000000140B7BB4E  test    byte ptr [rsp+4B0h+var_288], 1
  0000000140B7BB56  mov     rax, [rsp+4B0h+var_168]
  0000000140B7BB5E  lea     rax, [rsp+rax+4B0h]
  0000000140B7BB66  mov     r11, [rsp+4B0h+var_3F8]
  0000000140B7BB6E  cmovnz  rax, r11
  0000000140B7BB72  mov     rcx, [rsp+4B0h+var_D8]
  0000000140B7BB7A  mov     [rax], rcx
  0000000140B7BB7D  cmovnz  r8, r11
  0000000140B7BB81  mov     [rsp+4B0h+var_438], r8
  0000000140B7BB86  mov     r8, [rsp+4B0h+var_378]
  0000000140B7BB8E  imul    ecx, r8d, 0E5B119E3h
  0000000140B7BB95  imul    rcx, rdx
  0000000140B7BB99  mov     rax, [rsp+4B0h+var_2B8]
  0000000140B7BBA1  imul    rax, [rsp+4B0h+var_278]
  0000000140B7BBAA  add     rcx, rax
  0000000140B7BBAD  mov     [rsp+4B0h+var_3E0], rcx
  0000000140B7BBB5  mov     rax, 394007AEBDF6F165h
  0000000140B7BBBF  imul    rax, r8
  0000000140B7BBC3  and     rax, [rsp+4B0h+var_3D0]
  0000000140B7BBCB  mov     r11, r9
  0000000140B7BBCE  and     r11, rax
  0000000140B7BBD1  not     rax
  0000000140B7BBD4  and     rax, r10
  0000000140B7BBD7  not     rax
  0000000140B7BBDA  not     r11
  0000000140B7BBDD  and     r11, rax
  0000000140B7BBE0  mov     rax, 2FB95FC684458000h
  0000000140B7BBEA  imul    rax, r8
  0000000140B7BBEE  add     r11, rax
  0000000140B7BBF1  mov     rcx, 7542C89778EA6C75h
  0000000140B7BBFB  imul    rcx, r8
  0000000140B7BBFF  mov     r9, rcx
  0000000140B7BC02  not     r9
  0000000140B7BC05  mov     rax, r11
  0000000140B7BC08  and     rax, rcx
  0000000140B7BC0B  mov     rbx, rcx
  0000000140B7BC0E  not     rax
  0000000140B7BC11  mov     rdx, r11
  0000000140B7BC14  not     rdx
  0000000140B7BC17  mov     rcx, rdx
  0000000140B7BC1A  mov     r15, rdx
  0000000140B7BC1D  mov     [rsp+4B0h+var_2D0], rdx
  0000000140B7BC25  and     rcx, r9
  0000000140B7BC28  not     rcx
  0000000140B7BC2B  and     rcx, rax
  0000000140B7BC2E  mov     r12, 54DB9024BEAFB064h
  0000000140B7BC38  imul    r12, r8
  0000000140B7BC3C  mov     [rsp+4B0h+var_2A0], r12
  0000000140B7BC44  mov     r10, r12
  0000000140B7BC47  not     r10
  0000000140B7BC4A  mov     rdi, 94B026ECC7434711h
  0000000140B7BC54  imul    rdi, r8
  0000000140B7BC58  not     rcx
  0000000140B7BC5B  and     rcx, r10
  0000000140B7BC5E  not     rcx
  0000000140B7BC61  and     rcx, rdi
  0000000140B7BC64  mov     rax, 38E38E38E38E38E3h
  0000000140B7BC6E  imul    rax, rcx
  0000000140B7BC72  mov     [rsp+4B0h+var_458], rax
  0000000140B7BC77  mov     rsi, rdi
  0000000140B7BC7A  not     rsi
  0000000140B7BC7D  mov     rax, r11
  0000000140B7BC80  and     rax, rsi
  0000000140B7BC83  mov     r8, rbx
  0000000140B7BC86  mov     rcx, rbx
  0000000140B7BC89  and     rcx, rax
  0000000140B7BC8C  not     rax
  0000000140B7BC8F  mov     [rsp+4B0h+var_4B0], r9
  0000000140B7BC93  mov     rdx, r9
  0000000140B7BC96  and     rdx, rax
  0000000140B7BC99  not     rdx
  0000000140B7BC9C  not     rcx
  0000000140B7BC9F  and     rcx, rdx
  0000000140B7BCA2  mov     rbx, r15
  0000000140B7BCA5  and     rbx, rdi
  0000000140B7BCA8  not     rbx
  0000000140B7BCAB  and     rbx, rax
  0000000140B7BCAE  mov     rdx, r9
  0000000140B7BCB1  and     rdx, rsi
  0000000140B7BCB4  mov     r9, r10
  0000000140B7BCB7  and     r9, rdx
  0000000140B7BCBA  not     rdx
  0000000140B7BCBD  mov     rax, r8
  0000000140B7BCC0  mov     r14, r8
  0000000140B7BCC3  mov     [rsp+4B0h+var_3F8], r8
  0000000140B7BCCB  and     rax, rdi
  0000000140B7BCCE  not     rax
  0000000140B7BCD1  and     rax, rdx
  0000000140B7BCD4  mov     [rsp+4B0h+var_4A8], rax
  0000000140B7BCD9  mov     r8, r12
  0000000140B7BCDC  and     r8, rcx
  0000000140B7BCDF  not     rcx
  0000000140B7BCE2  and     rcx, r10
  0000000140B7BCE5  mov     r13, r11
  0000000140B7BCE8  and     r13, r12
  0000000140B7BCEB  not     r13
  0000000140B7BCEE  and     r13, rdi
  0000000140B7BCF1  mov     rax, r15
  0000000140B7BCF4  and     rax, r12
  0000000140B7BCF7  mov     rdx, rsi
  0000000140B7BCFA  and     rdx, rax
  0000000140B7BCFD  mov     [rsp+4B0h+var_2B8], rdx
  0000000140B7BD05  not     rax
  0000000140B7BD08  and     rax, rdi
  0000000140B7BD0B  mov     rdx, r12
  0000000140B7BD0E  and     rdx, rdi
  0000000140B7BD11  mov     [rsp+4B0h+var_498], rdi
  0000000140B7BD16  and     r14, rsi
  0000000140B7BD19  mov     rbp, r15
  0000000140B7BD1C  and     rbp, r14
  0000000140B7BD1F  mov     [rsp+4B0h+var_288], rbp
  0000000140B7BD27  not     r14
  0000000140B7BD2A  mov     r15, r11
  0000000140B7BD2D  and     r15, r14
  0000000140B7BD30  mov     [rsp+4B0h+var_3F0], r15
  0000000140B7BD38  mov     rbp, r12
  0000000140B7BD3B  and     rbp, rbx
  0000000140B7BD3E  not     rbx
  0000000140B7BD41  and     rbx, r10
  0000000140B7BD44  and     r14, r10
  0000000140B7BD47  mov     r15, [rsp+4B0h+var_4B0]
  0000000140B7BD4B  and     r15, rdi
  0000000140B7BD4E  mov     rdi, r12
  0000000140B7BD51  and     rdi, r15
  0000000140B7BD54  not     r15
  0000000140B7BD57  and     r15, r10
  0000000140B7BD5A  mov     [rsp+4B0h+var_3D0], r15
  0000000140B7BD62  mov     r12, [rsp+4B0h+var_4A8]
  0000000140B7BD67  not     r12
  0000000140B7BD6A  and     r12, r10
  0000000140B7BD6D  mov     [rsp+4B0h+var_4A8], r12
  0000000140B7BD72  and     [rsp+4B0h+var_498], r10
  0000000140B7BD77  and     r10, rsi
  0000000140B7BD7A  mov     r12, [rsp+4B0h+var_4B0]
  0000000140B7BD7E  and     r12, r10
  0000000140B7BD81  and     r12, r11
  0000000140B7BD84  add     [rsp+4B0h+var_458], r12
  0000000140B7BD89  not     rcx
  0000000140B7BD8C  not     r8
  0000000140B7BD8F  and     r8, rcx
  0000000140B7BD92  not     r13
  0000000140B7BD95  and     r13, [rsp+4B0h+var_3F8]
  0000000140B7BD9D  mov     rcx, 0E38E38E38E38E38Dh
  0000000140B7BDA7  imul    r13, rcx
  0000000140B7BDAB  add     r13, [rsp+4B0h+var_458]
  0000000140B7BDB0  not     r8
  0000000140B7BDB3  mov     rcx, 0C71C71C71C71C71Ch
  0000000140B7BDBD  imul    r8, rcx
  0000000140B7BDC1  add     r13, r8
  0000000140B7BDC4  mov     r12, [rsp+4B0h+var_2D0]
  0000000140B7BDCC  mov     rcx, r12
  0000000140B7BDCF  and     rcx, r9
  0000000140B7BDD2  not     rcx
  0000000140B7BDD5  not     r9
  0000000140B7BDD8  and     r9, r11
  0000000140B7BDDB  not     r9
  0000000140B7BDDE  and     r9, rcx
  0000000140B7BDE1  mov     rcx, [rsp+4B0h+var_2B8]
  0000000140B7BDE9  not     rcx
  0000000140B7BDEC  not     rax
  0000000140B7BDEF  and     rax, rcx
  0000000140B7BDF2  not     rax
  0000000140B7BDF5  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140B7BDFD  and     rax, rcx
  0000000140B7BE00  not     rax
  0000000140B7BE03  mov     r8, 8E38E38E38E38E3Ah
  0000000140B7BE0D  imul    r8, rax
  0000000140B7BE11  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140B7BE1B  imul    r9, rax
  0000000140B7BE1F  add     r8, r9
  0000000140B7BE22  mov     rax, r12
  0000000140B7BE25  and     rax, rcx
  0000000140B7BE28  mov     r9, rcx
  0000000140B7BE2B  not     rax
  0000000140B7BE2E  mov     rcx, r11
  0000000140B7BE31  and     rcx, [rsp+4B0h+var_4B0]
  0000000140B7BE35  not     rcx
  0000000140B7BE38  and     rcx, rax
  0000000140B7BE3B  not     rcx
  0000000140B7BE3E  and     rcx, r10
  0000000140B7BE41  not     r10
  0000000140B7BE44  not     rdx
  0000000140B7BE47  and     rdx, r10
  0000000140B7BE4A  mov     rax, r11
  0000000140B7BE4D  and     rax, rdx
  0000000140B7BE50  not     rdx
  0000000140B7BE53  and     rdx, r12
  0000000140B7BE56  not     rdx
  0000000140B7BE59  not     rax
  0000000140B7BE5C  and     rax, r9
  0000000140B7BE5F  and     rax, rdx
  0000000140B7BE62  mov     rdx, 71C71C71C71C71C9h
  0000000140B7BE6C  imul    rdx, rax
  0000000140B7BE70  add     rdx, r8
  0000000140B7BE73  add     rdx, r13
  0000000140B7BE76  mov     rax, [rsp+4B0h+var_288]
  0000000140B7BE7E  not     rax
  0000000140B7BE81  mov     r8, [rsp+4B0h+var_3F0]
  0000000140B7BE89  not     r8
  0000000140B7BE8C  mov     r13, [rsp+4B0h+var_2A0]
  0000000140B7BE94  and     r8, r13
  0000000140B7BE97  and     r8, rax
  0000000140B7BE9A  sub     rdx, r8
  0000000140B7BE9D  not     rbx
  0000000140B7BEA0  not     rbp
  0000000140B7BEA3  and     rbp, rbx
  0000000140B7BEA6  mov     r10, [rsp+4B0h+var_4B0]
  0000000140B7BEAA  mov     rax, r10
  0000000140B7BEAD  and     rax, rbp
  0000000140B7BEB0  not     rax
  0000000140B7BEB3  not     rbp
  0000000140B7BEB6  and     rbp, r9
  0000000140B7BEB9  not     rbp
  0000000140B7BEBC  and     rbp, rax
  0000000140B7BEBF  mov     rax, 0E38E38E38E38E38Dh
  0000000140B7BEC9  or      rax, 2
  0000000140B7BECD  imul    rax, rbp
  0000000140B7BED1  mov     rbx, rax
  0000000140B7BED4  mov     rax, r11
  0000000140B7BED7  and     rax, r14
  0000000140B7BEDA  not     r14
  0000000140B7BEDD  and     r14, r12
  0000000140B7BEE0  not     r14
  0000000140B7BEE3  not     rax
  0000000140B7BEE6  and     rax, r14
  0000000140B7BEE9  not     rax
  0000000140B7BEEC  mov     r14, 0C71C71C71C71C71Ch
  0000000140B7BEF6  lea     r8, [r14+1]
  0000000140B7BEFA  imul    r8, rax
  0000000140B7BEFE  add     r8, rbx
  0000000140B7BF01  add     r8, rdx
  0000000140B7BF04  imul    rcx, r14
  0000000140B7BF08  mov     rax, [rsp+4B0h+var_3D0]
  0000000140B7BF10  not     rax
  0000000140B7BF13  not     rdi
  0000000140B7BF16  and     rdi, rax
  0000000140B7BF19  and     rsi, r13
  0000000140B7BF1C  mov     rax, [rsp+4B0h+var_498]
  0000000140B7BF21  not     rax
  0000000140B7BF24  not     rsi
  0000000140B7BF27  and     rsi, rax
  0000000140B7BF2A  mov     rax, r10
  0000000140B7BF2D  and     rax, rsi
  0000000140B7BF30  not     rsi
  0000000140B7BF33  and     rsi, r9
  0000000140B7BF36  not     rax
  0000000140B7BF39  not     rsi
  0000000140B7BF3C  and     rsi, rax
  0000000140B7BF3F  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140B7BF44  not     rdx
  0000000140B7BF47  mov     rax, r12
  0000000140B7BF4A  and     rdx, r12
  0000000140B7BF4D  and     rsi, r12
  0000000140B7BF50  and     rax, rdi
  0000000140B7BF53  not     rdi
  0000000140B7BF56  and     rdi, r11
  0000000140B7BF59  not     rax
  0000000140B7BF5C  not     rdi
  0000000140B7BF5F  and     rdi, rax
  0000000140B7BF62  mov     rax, 5555555555555555h
  0000000140B7BF6C  inc     rax
  0000000140B7BF6F  imul    rdi, rax
  0000000140B7BF73  add     rdi, rcx
  0000000140B7BF76  mov     rcx, 1C71C71C71C71C74h
  0000000140B7BF80  imul    rcx, rdx
  0000000140B7BF84  add     rcx, rdi
  0000000140B7BF87  add     rcx, r8
  0000000140B7BF8A  not     rsi
  0000000140B7BF8D  imul    rsi, rax
  0000000140B7BF91  lea     rax, [rsi+rcx]
  0000000140B7BF95  inc     rax
  0000000140B7BF98  imul    rax, [rsp+4B0h+var_368]
  0000000140B7BFA1  mov     rcx, rax
  0000000140B7BFA4  not     rcx
  0000000140B7BFA7  mov     r10, [rsp+4B0h+var_450]
  0000000140B7BFAC  mov     rdi, [rsp+4B0h+var_360]
  0000000140B7BFB4  imul    r10, rdi
  0000000140B7BFB8  mov     rdx, r10
  0000000140B7BFBB  not     rdx
  0000000140B7BFBE  and     rcx, rdx
  0000000140B7BFC1  not     rcx
  0000000140B7BFC4  mov     r8, rax
  0000000140B7BFC7  and     r8, r10
  0000000140B7BFCA  mov     r9, r8
  0000000140B7BFCD  not     r9
  0000000140B7BFD0  mov     r11, [rsp+4B0h+var_230]
  0000000140B7BFD8  and     r9, r11
  0000000140B7BFDB  and     r9, rcx
  0000000140B7BFDE  not     r9
  0000000140B7BFE1  mov     rsi, [rsp+4B0h+var_60]
  0000000140B7BFE9  and     rcx, rsi
  0000000140B7BFEC  not     rcx
  0000000140B7BFEF  add     rcx, r9
  0000000140B7BFF2  and     r8, rsi
  0000000140B7BFF5  mov     r9, r11
  0000000140B7BFF8  and     r9, rax
  0000000140B7BFFB  and     r10, r9
  0000000140B7BFFE  not     r9
  0000000140B7C001  and     r9, rdx
  0000000140B7C004  not     r9
  0000000140B7C007  not     r10
  0000000140B7C00A  and     r10, r9
  0000000140B7C00D  add     r10, r10
  0000000140B7C010  sub     r10, r8
  0000000140B7C013  add     r10, rcx
  0000000140B7C016  and     rdx, r11
  0000000140B7C019  not     rdx
  0000000140B7C01C  and     rdx, rax
  0000000140B7C01F  not     rdx
  0000000140B7C022  add     rdx, rdx
  0000000140B7C025  sub     r10, rdx
  0000000140B7C028  mov     [rsp+4B0h+var_450], r10
  0000000140B7C02D  mov     rax, 3AFC6B5CBD1A02A0h
  0000000140B7C037  mov     r8, [rsp+4B0h+var_378]
  0000000140B7C03F  imul    rax, r8
  0000000140B7C043  mov     rcx, 0D401835167FC0610h
  0000000140B7C04D  imul    rcx, r8
  0000000140B7C051  mov     r15, [rsp+4B0h+var_3D8]
  0000000140B7C059  and     rcx, r15
  0000000140B7C05C  add     rcx, rax
  0000000140B7C05F  mov     [rsp+4B0h+var_4A8], rcx
  0000000140B7C064  mov     rax, 0A34F6296F2747340h
  0000000140B7C06E  imul    rax, r8
  0000000140B7C072  and     rax, [rsp+4B0h+var_280]
  0000000140B7C07A  mov     rcx, 59A98BE31A9417C0h
  0000000140B7C084  imul    rcx, r8
  0000000140B7C088  add     rax, rcx
  0000000140B7C08B  mov     rdx, [rsp+4B0h+var_238]
  0000000140B7C093  mov     rcx, [rsp+4B0h+var_208]
  0000000140B7C09B  add     rcx, rdx
  0000000140B7C09E  add     rcx, rax
  0000000140B7C0A1  imul    rcx, rdi
  0000000140B7C0A5  mov     rax, 29BA9E552D2B76C0h
  0000000140B7C0AF  imul    rax, r8
  0000000140B7C0B3  add     rax, [rsp+4B0h+var_388]
  0000000140B7C0BB  imul    rax, [rsp+4B0h+var_370]
  0000000140B7C0C4  add     rax, rcx
  0000000140B7C0C7  mov     [rsp+4B0h+var_4B0], rax
  0000000140B7C0CB  mov     rcx, [rsp+4B0h+var_158]
  0000000140B7C0D3  not     rcx
  0000000140B7C0D6  mov     rax, [rsp+4B0h+var_258]
  0000000140B7C0DE  add     rax, rsp
  0000000140B7C0E1  add     rax, 4B0h
  0000000140B7C0E7  imul    rax, [rsp+4B0h+var_440]
  0000000140B7C0ED  not     rax
  0000000140B7C0F0  and     rax, rcx
  0000000140B7C0F3  imul    ecx, r8d, 775C33D6h
  0000000140B7C0FA  mov     [rsp+4B0h+var_498], rcx
  0000000140B7C0FF  test    byte ptr [rsp+4B0h+var_50], 1
  0000000140B7C107  mov     rcx, [rsp+4B0h+var_380]
  0000000140B7C10F  mov     r8, [rsp+4B0h+var_A8]
  0000000140B7C117  mov     [r8], rcx
  0000000140B7C11A  mov     rcx, [rsp+4B0h+var_160]
  0000000140B7C122  lea     rcx, [rsp+rcx+4B0h]
  0000000140B7C12A  not     rax
  0000000140B7C12D  cmovnz  rax, rcx
  0000000140B7C131  mov     r8, [rsp+4B0h+var_B0]
  0000000140B7C139  mov     [r8], rdx
  0000000140B7C13C  mov     r14, [rsp+4B0h+var_240]
  0000000140B7C144  mov     [rax], r14
  0000000140B7C147  mov     rax, [rsp+4B0h+var_88]
  0000000140B7C14F  mov     rdx, [rsp+4B0h+var_358]
  0000000140B7C157  mov     [rdx], rax
  0000000140B7C15A  mov     rdx, [rsp+4B0h+var_150]
  0000000140B7C162  not     rdx
  0000000140B7C165  mov     rax, [rsp+4B0h+var_348]
  0000000140B7C16D  add     rax, rsp
  0000000140B7C170  add     rax, 4B0h
  0000000140B7C176  mov     rbp, [rsp+4B0h+var_3C0]
  0000000140B7C17E  imul    rax, rbp
  0000000140B7C182  not     rax
  0000000140B7C185  and     rax, rdx
  0000000140B7C188  test    byte ptr [rsp+4B0h+var_48], 1
  0000000140B7C190  not     rax
  0000000140B7C193  cmovnz  rax, rcx
  0000000140B7C197  mov     rcx, [rsp+4B0h+var_70]
  0000000140B7C19F  mov     rdx, [rsp+4B0h+var_90]
  0000000140B7C1A7  mov     [rdx], rcx
  0000000140B7C1AA  mov     rcx, [rsp+4B0h+var_78]
  0000000140B7C1B2  mov     [rax], rcx
  0000000140B7C1B5  mov     rax, [rsp+4B0h+var_80]
  0000000140B7C1BD  mov     rcx, [rsp+4B0h+var_2C8]
  0000000140B7C1C5  mov     [rcx], rax
  0000000140B7C1C8  mov     rax, [rsp+4B0h+var_68]
  0000000140B7C1D0  mov     rcx, [rsp+4B0h+var_2F8]
  0000000140B7C1D8  mov     [rcx], rax
  0000000140B7C1DB  mov     rcx, [rsp+4B0h+var_308]
  0000000140B7C1E3  not     rcx
  0000000140B7C1E6  mov     rax, [rsp+4B0h+var_260]
  0000000140B7C1EE  add     rax, rsp
  0000000140B7C1F1  add     rax, 4B0h
  0000000140B7C1F7  imul    rax, rbp
  0000000140B7C1FB  not     rax
  0000000140B7C1FE  and     rax, rcx
  0000000140B7C201  mov     rcx, [rsp+4B0h+var_300]
  0000000140B7C209  not     rcx
  0000000140B7C20C  not     rax
  0000000140B7C20F  mov     [rax], rcx
  0000000140B7C212  mov     rax, [rsp+4B0h+var_310]
  0000000140B7C21A  mov     rcx, [rsp+4B0h+var_480]
  0000000140B7C21F  mov     [rcx], rax
  0000000140B7C222  mov     rcx, [rsp+4B0h+var_D0]
  0000000140B7C22A  not     rcx
  0000000140B7C22D  mov     rax, [rsp+4B0h+var_2C0]
  0000000140B7C235  mov     [rax], rcx
  0000000140B7C238  mov     r10, [rsp+4B0h+var_140]
  0000000140B7C240  mov     rax, r10
  0000000140B7C243  not     rax
  0000000140B7C246  mov     r9, [rsp+4B0h+var_2E8]
  0000000140B7C24E  mov     rcx, r9
  0000000140B7C251  not     rcx
  0000000140B7C254  mov     rbx, [rsp+4B0h+var_148]
  0000000140B7C25C  mov     rdx, rbx
  0000000140B7C25F  and     rdx, rcx
  0000000140B7C262  and     rax, rcx
  0000000140B7C265  mov     rsi, [rsp+4B0h+var_128]
  0000000140B7C26D  and     rcx, rsi
  0000000140B7C270  mov     r11, [rsp+4B0h+var_398]
  0000000140B7C278  mov     r8, r11
  0000000140B7C27B  and     r11, rcx
  0000000140B7C27E  mov     rdi, r11
  0000000140B7C281  not     rcx
  0000000140B7C284  and     rcx, rbx
  0000000140B7C287  mov     r11, rbx
  0000000140B7C28A  and     r11, r9
  0000000140B7C28D  and     rsi, r11
  0000000140B7C290  not     r11
  0000000140B7C293  mov     rbx, [rsp+4B0h+var_130]
  0000000140B7C29B  and     r11, rbx
  0000000140B7C29E  not     r11
  0000000140B7C2A1  not     rsi
  0000000140B7C2A4  and     rsi, r11
  0000000140B7C2A7  not     rdx
  0000000140B7C2AA  and     r8, r9
  0000000140B7C2AD  mov     r11, r8
  0000000140B7C2B0  not     r11
  0000000140B7C2B3  and     r11, rbx
  0000000140B7C2B6  and     r11, rdx
  0000000140B7C2B9  not     r11
  0000000140B7C2BC  add     r11, r11
  0000000140B7C2BF  sub     r11, rsi
  0000000140B7C2C2  mov     rdx, [rsp+4B0h+var_138]
  0000000140B7C2CA  and     rdx, r9
  0000000140B7C2CD  sub     r11, rdx
  0000000140B7C2D0  and     r8, rbx
  0000000140B7C2D3  not     r8
  0000000140B7C2D6  lea     rdx, [r8+r8*2]
  0000000140B7C2DA  sub     r11, rdx
  0000000140B7C2DD  mov     rdx, r10
  0000000140B7C2E0  and     rdx, r9
  0000000140B7C2E3  not     rax
  0000000140B7C2E6  not     rdx
  0000000140B7C2E9  and     rdx, rax
  0000000140B7C2EC  lea     rax, [rdx+rdx*2]
  0000000140B7C2F0  add     rax, r11
  0000000140B7C2F3  not     rcx
  0000000140B7C2F6  mov     rdx, rdi
  0000000140B7C2F9  not     rdx
  0000000140B7C2FC  and     rdx, rcx
  0000000140B7C2FF  not     rdx
  0000000140B7C302  lea     rax, [rax+rdx*2]
  0000000140B7C306  mov     r8, [rsp+4B0h+var_C8]
  0000000140B7C30E  not     r8
  0000000140B7C311  mov     rdx, rax
  0000000140B7C314  mov     ecx, [rsp+4B0h+var_3B8]
  0000000140B7C31B  shr     rdx, cl
  0000000140B7C31E  mov     rcx, [rsp+4B0h+var_2F0]
  0000000140B7C326  mov     [rcx], r8
  0000000140B7C329  mov     rcx, [rsp+4B0h+var_98]
  0000000140B7C331  mov     r8, [rsp+4B0h+var_318]
  0000000140B7C339  mov     [rcx], r8
  0000000140B7C33C  mov     r8, rdx
  0000000140B7C33F  not     r8
  0000000140B7C342  mov     ecx, [rsp+4B0h+var_3B4]
  0000000140B7C349  shl     rax, cl
  0000000140B7C34C  mov     rcx, rax
  0000000140B7C34F  not     rcx
  0000000140B7C352  mov     r10, [rsp+4B0h+var_3E8]
  0000000140B7C35A  mov     r11, r10
  0000000140B7C35D  and     r11, r8
  0000000140B7C360  mov     r9, r15
  0000000140B7C363  and     r9, rcx
  0000000140B7C366  and     rcx, r11
  0000000140B7C369  not     rcx
  0000000140B7C36C  not     r11
  0000000140B7C36F  and     r11, rax
  0000000140B7C372  not     r11
  0000000140B7C375  and     r11, rcx
  0000000140B7C378  mov     rcx, r10
  0000000140B7C37B  and     rcx, rax
  0000000140B7C37E  and     r9, r8
  0000000140B7C381  and     r8, rcx
  0000000140B7C384  not     r8
  0000000140B7C387  not     r9
  0000000140B7C38A  add     r9, r8
  0000000140B7C38D  and     rcx, rdx
  0000000140B7C390  add     rcx, r9
  0000000140B7C393  add     rcx, r11
  0000000140B7C396  and     rdx, r10
  0000000140B7C399  not     rdx
  0000000140B7C39C  and     rdx, rax
  0000000140B7C39F  lea     rax, [rdx+rcx]
  0000000140B7C3A3  add     rax, 2
  0000000140B7C3A7  imul    rax, rbp
  0000000140B7C3AB  mov     rbx, rax
  0000000140B7C3AE  and     rbx, [rsp+4B0h+var_4A0]
  0000000140B7C3B3  mov     r8, rbx
  0000000140B7C3B6  not     r8
  0000000140B7C3B9  mov     rcx, rax
  0000000140B7C3BC  not     rcx
  0000000140B7C3BF  mov     rdx, rcx
  0000000140B7C3C2  mov     r10, [rsp+4B0h+var_390]
  0000000140B7C3CA  and     rdx, r10
  0000000140B7C3CD  not     rdx
  0000000140B7C3D0  mov     [rsp+4B0h+var_480], rdx
  0000000140B7C3D5  and     r8, rdx
  0000000140B7C3D8  not     r8
  0000000140B7C3DB  mov     r9, r14
  0000000140B7C3DE  and     r8, r14
  0000000140B7C3E1  mov     r12, [rsp+4B0h+var_470]
  0000000140B7C3E6  mov     r11, r12
  0000000140B7C3E9  and     r11, r8
  0000000140B7C3EC  not     r8
  0000000140B7C3EF  mov     rbp, [rsp+4B0h+var_120]
  0000000140B7C3F7  and     r8, rbp
  0000000140B7C3FA  not     r8
  0000000140B7C3FD  not     r11
  0000000140B7C400  and     r11, r8
  0000000140B7C403  mov     r8, 1AF286BCA1AF286Eh
  0000000140B7C40D  imul    r8, r11
  0000000140B7C411  mov     rdx, [rsp+4B0h+var_410]
  0000000140B7C419  mov     r14, rdx
  0000000140B7C41C  not     r14
  0000000140B7C41F  and     r14, rax
  0000000140B7C422  not     r14
  0000000140B7C425  and     rdx, rcx
  0000000140B7C428  not     rdx
  0000000140B7C42B  and     rdx, r14
  0000000140B7C42E  not     rdx
  0000000140B7C431  mov     r15, 0CA1AF286BCA1AF29h
  0000000140B7C43B  imul    rdx, r15
  0000000140B7C43F  add     rdx, r8
  0000000140B7C442  mov     [rsp+4B0h+var_410], rdx
  0000000140B7C44A  mov     rdx, [rsp+4B0h+var_118]
  0000000140B7C452  mov     rsi, rdx
  0000000140B7C455  and     rsi, rcx
  0000000140B7C458  mov     rdi, rsi
  0000000140B7C45B  not     rdi
  0000000140B7C45E  mov     r8, r9
  0000000140B7C461  and     r8, rax
  0000000140B7C464  not     r8
  0000000140B7C467  and     rdi, r8
  0000000140B7C46A  mov     r11, r12
  0000000140B7C46D  and     r11, rdi
  0000000140B7C470  not     rdi
  0000000140B7C473  and     rdi, rbp
  0000000140B7C476  not     rdi
  0000000140B7C479  not     r11
  0000000140B7C47C  and     r11, rdi
  0000000140B7C47F  mov     rdi, r11
  0000000140B7C482  not     rdi
  0000000140B7C485  and     rdi, r10
  0000000140B7C488  inc     r15
  0000000140B7C48B  imul    r15, rdi
  0000000140B7C48F  mov     r13, [rsp+4B0h+var_420]
  0000000140B7C497  and     r13, rbp
  0000000140B7C49A  and     r13, rcx
  0000000140B7C49D  mov     rdi, 0AF286BCA1AF286B9h
  0000000140B7C4A7  imul    r13, rdi
  0000000140B7C4AB  add     r13, r15
  0000000140B7C4AE  add     r13, [rsp+4B0h+var_410]
  0000000140B7C4B6  mov     [rsp+4B0h+var_420], r13
  0000000140B7C4BE  mov     r15, r12
  0000000140B7C4C1  mov     r10, r12
  0000000140B7C4C4  and     r15, rcx
  0000000140B7C4C7  mov     r12, rdx
  0000000140B7C4CA  and     r12, r15
  0000000140B7C4CD  not     r12
  0000000140B7C4D0  not     r15
  0000000140B7C4D3  mov     r13, r9
  0000000140B7C4D6  and     r13, r15
  0000000140B7C4D9  not     r13
  0000000140B7C4DC  and     r12, [rsp+4B0h+var_4A0]
  0000000140B7C4E1  and     r12, r13
  0000000140B7C4E4  not     r12
  0000000140B7C4E7  mov     r13, 5E50D79435E50D7Ah
  0000000140B7C4F1  imul    r13, r12
  0000000140B7C4F5  and     rbx, r10
  0000000140B7C4F8  mov     r12, rdx
  0000000140B7C4FB  mov     r10, rdx
  0000000140B7C4FE  and     r12, rbx
  0000000140B7C501  not     rbx
  0000000140B7C504  and     rbx, r9
  0000000140B7C507  mov     rdx, r9
  0000000140B7C50A  not     r12
  0000000140B7C50D  not     rbx
  0000000140B7C510  and     rbx, r12
  0000000140B7C513  mov     r12, 0F286BCA1AF286BC9h
  0000000140B7C51D  imul    rbx, r12
  0000000140B7C521  add     rbx, r13
  0000000140B7C524  mov     r13, 435E50D79435E50Eh
  0000000140B7C52E  imul    r13, r14
  0000000140B7C532  add     r13, rbx
  0000000140B7C535  mov     r9, [rsp+4B0h+var_408]
  0000000140B7C53D  not     r9
  0000000140B7C540  and     r9, rax
  0000000140B7C543  mov     [rsp+4B0h+var_408], r9
  0000000140B7C54B  and     rax, rbp
  0000000140B7C54E  not     rax
  0000000140B7C551  and     rax, r15
  0000000140B7C554  mov     r9, [rsp+4B0h+var_390]
  0000000140B7C55C  and     r10, r9
  0000000140B7C55F  and     rsi, r9
  0000000140B7C562  and     r9, rax
  0000000140B7C565  not     r9
  0000000140B7C568  mov     rbx, rdx
  0000000140B7C56B  and     r9, rdx
  0000000140B7C56E  mov     r14, [rsp+4B0h+var_4A0]
  0000000140B7C573  and     r14, r8
  0000000140B7C576  mov     rdx, [rsp+4B0h+var_470]
  0000000140B7C57B  and     rdx, r14
  0000000140B7C57E  not     r14
  0000000140B7C581  and     r14, rbp
  0000000140B7C584  not     rsi
  0000000140B7C587  and     rsi, rbp
  0000000140B7C58A  and     rbx, rbp
  0000000140B7C58D  and     rbp, rcx
  0000000140B7C590  not     rbp
  0000000140B7C593  and     r10, rbp
  0000000140B7C596  not     r10
  0000000140B7C599  imul    r10, r12
  0000000140B7C59D  add     r10, r13
  0000000140B7C5A0  not     r14
  0000000140B7C5A3  not     rdx
  0000000140B7C5A6  and     rdx, r14
  0000000140B7C5A9  mov     r14, 50D79435E50D7942h
  0000000140B7C5B3  lea     r15, [r14+2]
  0000000140B7C5B7  imul    r15, rdx
  0000000140B7C5BB  add     r15, r10
  0000000140B7C5BE  and     r8, [rsp+4B0h+var_328]
  0000000140B7C5C6  imul    r8, r14
  0000000140B7C5CA  add     r8, r15
  0000000140B7C5CD  add     r8, [rsp+4B0h+var_420]
  0000000140B7C5D5  add     r12, 3
  0000000140B7C5D9  imul    r12, rsi
  0000000140B7C5DD  and     rbx, [rsp+4B0h+var_480]
  0000000140B7C5E2  lea     rdx, [rdi+1]
  0000000140B7C5E6  imul    rdx, rbx
  0000000140B7C5EA  add     rdx, r12
  0000000140B7C5ED  mov     rsi, 9435E50D79435E51h
  0000000140B7C5F7  imul    rsi, [rsp+4B0h+var_408]
  0000000140B7C600  add     rsi, rdx
  0000000140B7C603  mov     rdx, [rsp+4B0h+var_110]
  0000000140B7C60B  not     rdx
  0000000140B7C60E  and     rcx, rdx
  0000000140B7C611  not     rcx
  0000000140B7C614  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140B7C619  and     rcx, rdx
  0000000140B7C61C  add     rdi, 5
  0000000140B7C620  imul    rdi, rcx
  0000000140B7C624  add     rdi, rsi
  0000000140B7C627  and     r11, rdx
  0000000140B7C62A  mov     rcx, 79435E50D79435E6h
  0000000140B7C634  imul    rcx, r11
  0000000140B7C638  add     rcx, rdi
  0000000140B7C63B  not     rax
  0000000140B7C63E  and     rax, rdx
  0000000140B7C641  not     rax
  0000000140B7C644  and     r9, rax
  0000000140B7C647  not     r9
  0000000140B7C64A  mov     rax, 0E50D79435E50D793h
  0000000140B7C654  imul    rax, r9
  0000000140B7C658  add     rax, rcx
  0000000140B7C65B  add     rax, r8
  0000000140B7C65E  mov     rcx, [rsp+4B0h+var_268]
  0000000140B7C666  add     rcx, rsp
  0000000140B7C669  add     rcx, 4B0h
  0000000140B7C670  imul    rcx, [rsp+4B0h+var_440]
  0000000140B7C676  mov     rdx, rcx
  0000000140B7C679  not     rdx
  0000000140B7C67C  mov     r9, [rsp+4B0h+var_108]
  0000000140B7C684  and     r9, rdx
  0000000140B7C687  not     r9
  0000000140B7C68A  mov     r8, [rsp+4B0h+var_330]
  0000000140B7C692  and     r8, rcx
  0000000140B7C695  not     r8
  0000000140B7C698  and     r8, r9
  0000000140B7C69B  mov     r10, r8
  0000000140B7C69E  mov     r8, rcx
  0000000140B7C6A1  mov     rdi, [rsp+4B0h+var_F8]
  0000000140B7C6A9  and     r8, rdi
  0000000140B7C6AC  not     r8
  0000000140B7C6AF  mov     r11, rdx
  0000000140B7C6B2  mov     rsi, [rsp+4B0h+var_F0]
  0000000140B7C6BA  and     r11, rsi
  0000000140B7C6BD  not     r11
  0000000140B7C6C0  and     r11, r8
  0000000140B7C6C3  not     r11
  0000000140B7C6C6  mov     r9, [rsp+4B0h+var_E0]
  0000000140B7C6CE  and     r11, r9
  0000000140B7C6D1  mov     r8, rdx
  0000000140B7C6D4  and     r8, rdi
  0000000140B7C6D7  not     r8
  0000000140B7C6DA  and     r8, r9
  0000000140B7C6DD  add     r8, r8
  0000000140B7C6E0  shl     r11, 2
  0000000140B7C6E4  sub     r8, r11
  0000000140B7C6E7  and     r9, rdx
  0000000140B7C6EA  and     rsi, r9
  0000000140B7C6ED  not     r9
  0000000140B7C6F0  and     r9, rdi
  0000000140B7C6F3  not     rsi
  0000000140B7C6F6  not     r9
  0000000140B7C6F9  and     r9, rsi
  0000000140B7C6FC  not     r9
  0000000140B7C6FF  lea     r8, [r8+r9*2]
  0000000140B7C703  and     rdx, [rsp+4B0h+var_100]
  0000000140B7C70B  not     rdx
  0000000140B7C70E  mov     r9, [rsp+4B0h+var_418]
  0000000140B7C716  and     r9, rcx
  0000000140B7C719  not     r9
  0000000140B7C71C  and     r9, rdx
  0000000140B7C71F  add     r9, r9
  0000000140B7C722  sub     r8, r9
  0000000140B7C725  not     r10
  0000000140B7C728  add     r8, r10
  0000000140B7C72B  and     rcx, [rsp+4B0h+var_E8]
  0000000140B7C733  mov     [r8+rcx*4], rax
  0000000140B7C737  mov     r9, [rsp+4B0h+var_C0]
  0000000140B7C73F  imul    r9, [rsp+4B0h+var_278]
  0000000140B7C748  mov     rax, [rsp+4B0h+var_1F8]
  0000000140B7C750  not     rax
  0000000140B7C753  mov     rcx, r9
  0000000140B7C756  not     rcx
  0000000140B7C759  and     rax, rcx
  0000000140B7C75C  not     rax
  0000000140B7C75F  mov     rdx, [rsp+4B0h+var_200]
  0000000140B7C767  and     rdx, r9
  0000000140B7C76A  not     rdx
  0000000140B7C76D  add     rdx, rdx
  0000000140B7C770  sub     rax, rdx
  0000000140B7C773  mov     rdx, rax
  0000000140B7C776  mov     rax, [rsp+4B0h+var_1E8]
  0000000140B7C77E  and     rax, rcx
  0000000140B7C781  not     rax
  0000000140B7C784  lea     rax, [rax+rax*4]
  0000000140B7C788  add     rax, rdx
  0000000140B7C78B  mov     rdx, [rsp+4B0h+var_460]
  0000000140B7C790  and     rdx, rcx
  0000000140B7C793  not     rdx
  0000000140B7C796  lea     rdx, [rdx+rdx*2]
  0000000140B7C79A  mov     rdi, [rsp+4B0h+var_350]
  0000000140B7C7A2  mov     r15, [rsp+4B0h+var_1D0]
  0000000140B7C7AA  and     r15, rdi
  0000000140B7C7AD  and     r15, rcx
  0000000140B7C7B0  add     r15, rdx
  0000000140B7C7B3  add     r15, rax
  0000000140B7C7B6  mov     rax, rcx
  0000000140B7C7B9  mov     rdx, [rsp+4B0h+var_3B0]
  0000000140B7C7C1  and     rax, rdx
  0000000140B7C7C4  and     rdx, r9
  0000000140B7C7C7  not     rdx
  0000000140B7C7CA  mov     r8, rdx
  0000000140B7C7CD  mov     rdx, rcx
  0000000140B7C7D0  mov     r12, [rsp+4B0h+var_478]
  0000000140B7C7D5  and     rdx, r12
  0000000140B7C7D8  not     rdx
  0000000140B7C7DB  and     rdx, r8
  0000000140B7C7DE  mov     r10, [rsp+4B0h+var_488]
  0000000140B7C7E3  not     r10
  0000000140B7C7E6  mov     r8, [rsp+4B0h+var_1F0]
  0000000140B7C7EE  and     rcx, r8
  0000000140B7C7F1  not     r8
  0000000140B7C7F4  not     rax
  0000000140B7C7F7  and     r10, r9
  0000000140B7C7FA  mov     [rsp+4B0h+var_488], r10
  0000000140B7C7FF  mov     rbx, [rsp+4B0h+var_3A0]
  0000000140B7C807  mov     r11, rbx
  0000000140B7C80A  and     r11, rdx
  0000000140B7C80D  not     rdx
  0000000140B7C810  mov     rbp, [rsp+4B0h+var_3A8]
  0000000140B7C818  and     rdx, rbp
  0000000140B7C81B  and     r8, r9
  0000000140B7C81E  mov     rsi, rbp
  0000000140B7C821  and     rsi, r9
  0000000140B7C824  mov     r13, [rsp+4B0h+var_430]
  0000000140B7C82C  and     r13, r9
  0000000140B7C82F  and     rdi, rbp
  0000000140B7C832  and     r9, r12
  0000000140B7C835  not     r9
  0000000140B7C838  and     r9, rax
  0000000140B7C83B  and     rbp, r9
  0000000140B7C83E  not     r9
  0000000140B7C841  and     r9, rbx
  0000000140B7C844  and     rbx, rax
  0000000140B7C847  not     rbx
  0000000140B7C84A  mov     r10, [rsp+4B0h+var_1C0]
  0000000140B7C852  mov     r14, r10
  0000000140B7C855  and     r14, rbx
  0000000140B7C858  add     r15, r14
  0000000140B7C85B  mov     r14, [rsp+4B0h+var_488]
  0000000140B7C860  not     r14
  0000000140B7C863  and     r14, r12
  0000000140B7C866  add     r14, r15
  0000000140B7C869  mov     r15, r14
  0000000140B7C86C  not     rdx
  0000000140B7C86F  not     r11
  0000000140B7C872  and     r11, rdx
  0000000140B7C875  mov     r12, [rsp+4B0h+var_350]
  0000000140B7C87D  mov     rdx, r12
  0000000140B7C880  and     rdx, r11
  0000000140B7C883  not     r11
  0000000140B7C886  and     r11, r10
  0000000140B7C889  not     r11
  0000000140B7C88C  not     rdx
  0000000140B7C88F  and     rdx, r11
  0000000140B7C892  lea     rdx, [rdx+rdx*2]
  0000000140B7C896  sub     r15, rdx
  0000000140B7C899  not     rcx
  0000000140B7C89C  not     r8
  0000000140B7C89F  and     r8, rcx
  0000000140B7C8A2  not     r8
  0000000140B7C8A5  add     r8, r8
  0000000140B7C8A8  sub     r15, r8
  0000000140B7C8AB  not     rsi
  0000000140B7C8AE  and     rsi, [rsp+4B0h+var_478]
  0000000140B7C8B3  and     r10, rsi
  0000000140B7C8B6  not     r10
  0000000140B7C8B9  not     rsi
  0000000140B7C8BC  and     rsi, r12
  0000000140B7C8BF  not     rsi
  0000000140B7C8C2  and     rsi, r10
  0000000140B7C8C5  add     rsi, r15
  0000000140B7C8C8  lea     rcx, ds:0[r13*4]
  0000000140B7C8D0  add     rcx, r13
  0000000140B7C8D3  sub     rsi, rcx
  0000000140B7C8D6  and     rbx, r12
  0000000140B7C8D9  not     rbx
  0000000140B7C8DC  add     rbx, rbx
  0000000140B7C8DF  sub     rsi, rbx
  0000000140B7C8E2  and     rdi, rax
  0000000140B7C8E5  not     rdi
  0000000140B7C8E8  lea     rax, [rsi+rdi*2]
  0000000140B7C8EC  not     rbp
  0000000140B7C8EF  not     r9
  0000000140B7C8F2  and     r9, rbp
  0000000140B7C8F5  not     r9
  0000000140B7C8F8  and     r9, r12
  0000000140B7C8FB  lea     rax, [rax+r9*2]
  0000000140B7C8FF  add     rax, 3
  0000000140B7C903  mov     rcx, [rsp+4B0h+var_270]
  0000000140B7C90B  add     rcx, rsp
  0000000140B7C90E  add     rcx, 4B0h
  0000000140B7C915  mov     r15, [rsp+4B0h+var_440]
  0000000140B7C91A  imul    rcx, r15
  0000000140B7C91E  mov     r8, [rsp+4B0h+var_198]
  0000000140B7C926  and     r8, rcx
  0000000140B7C929  mov     r10, [rsp+4B0h+var_178]
  0000000140B7C931  mov     rdx, r10
  0000000140B7C934  and     rdx, r8
  0000000140B7C937  not     rdx
  0000000140B7C93A  not     r8
  0000000140B7C93D  mov     rsi, [rsp+4B0h+var_188]
  0000000140B7C945  and     r8, rsi
  0000000140B7C948  not     r8
  0000000140B7C94B  and     r8, rdx
  0000000140B7C94E  mov     r9, [rsp+4B0h+var_1A8]
  0000000140B7C956  and     r9, rcx
  0000000140B7C959  not     r9
  0000000140B7C95C  mov     rbx, 0AAAAAAAAAAAAAAA9h
  0000000140B7C966  lea     rdx, [rbx+3]
  0000000140B7C96A  imul    rdx, r9
  0000000140B7C96E  add     rdx, r8
  0000000140B7C971  mov     r9, [rsp+4B0h+var_1D8]
  0000000140B7C979  not     r9
  0000000140B7C97C  mov     r8, rcx
  0000000140B7C97F  not     r8
  0000000140B7C982  mov     r11, r8
  0000000140B7C985  and     r11, r9
  0000000140B7C988  mov     rdi, r9
  0000000140B7C98B  not     r11
  0000000140B7C98E  mov     r14, 5555555555555555h
  0000000140B7C998  imul    r11, r14
  0000000140B7C99C  add     r11, rdx
  0000000140B7C99F  mov     r9, [rsp+4B0h+var_400]
  0000000140B7C9A7  mov     rdx, r9
  0000000140B7C9AA  and     rdx, r8
  0000000140B7C9AD  and     rsi, rdx
  0000000140B7C9B0  not     rsi
  0000000140B7C9B3  not     rdx
  0000000140B7C9B6  and     rdx, r10
  0000000140B7C9B9  not     rdx
  0000000140B7C9BC  and     rdx, rsi
  0000000140B7C9BF  not     rdx
  0000000140B7C9C2  lea     rdx, [r11+rdx*2]
  0000000140B7C9C6  and     r10, r8
  0000000140B7C9C9  not     r10
  0000000140B7C9CC  and     r10, r9
  0000000140B7C9CF  lea     r11, [rbx+2]
  0000000140B7C9D3  imul    r11, r10
  0000000140B7C9D7  mov     r9, [rsp+4B0h+var_1E0]
  0000000140B7C9DF  not     r9
  0000000140B7C9E2  and     r9, r8
  0000000140B7C9E5  imul    r9, r14
  0000000140B7C9E9  add     r11, r9
  0000000140B7C9EC  add     r11, rdx
  0000000140B7C9EF  mov     rdx, [rsp+4B0h+var_180]
  0000000140B7C9F7  and     r8, rdx
  0000000140B7C9FA  not     rdx
  0000000140B7C9FD  not     r8
  0000000140B7CA00  and     rdx, rcx
  0000000140B7CA03  not     rdx
  0000000140B7CA06  and     rdx, r8
  0000000140B7CA09  not     rdx
  0000000140B7CA0C  imul    rdx, rbx
  0000000140B7CA10  add     rdx, r11
  0000000140B7CA13  and     rcx, rdi
  0000000140B7CA16  mov     r8, r14
  0000000140B7CA19  or      r8, 2
  0000000140B7CA1D  imul    r8, rcx
  0000000140B7CA21  mov     [r8+rdx+1], rax
  0000000140B7CA26  mov     r12, [rsp+4B0h+var_368]
  0000000140B7CA2E  mov     r9, [rsp+4B0h+var_B8]
  0000000140B7CA36  imul    r9, r12
  0000000140B7CA3A  mov     rax, r9
  0000000140B7CA3D  mov     rbx, [rsp+4B0h+var_1B0]
  0000000140B7CA45  and     rax, rbx
  0000000140B7CA48  mov     rbp, [rsp+4B0h+var_1C8]
  0000000140B7CA50  mov     rcx, rbp
  0000000140B7CA53  and     rcx, rax
  0000000140B7CA56  not     rcx
  0000000140B7CA59  not     rax
  0000000140B7CA5C  mov     rsi, [rsp+4B0h+var_3C8]
  0000000140B7CA64  mov     rdx, rsi
  0000000140B7CA67  and     rdx, rax
  0000000140B7CA6A  not     rdx
  0000000140B7CA6D  and     rdx, rcx
  0000000140B7CA70  mov     r13, [rsp+4B0h+var_1B8]
  0000000140B7CA78  mov     rcx, r13
  0000000140B7CA7B  not     rcx
  0000000140B7CA7E  mov     r8, r9
  0000000140B7CA81  not     r8
  0000000140B7CA84  mov     r10, rsi
  0000000140B7CA87  and     r10, r9
  0000000140B7CA8A  and     rcx, r9
  0000000140B7CA8D  mov     rdi, [rsp+4B0h+var_468]
  0000000140B7CA92  and     r9, rdi
  0000000140B7CA95  and     rdi, r8
  0000000140B7CA98  mov     r11, rsi
  0000000140B7CA9B  mov     r14, rsi
  0000000140B7CA9E  and     r11, rdi
  0000000140B7CAA1  not     rdi
  0000000140B7CAA4  mov     rsi, rbp
  0000000140B7CAA7  and     rsi, rdi
  0000000140B7CAAA  and     rdi, rax
  0000000140B7CAAD  not     rdi
  0000000140B7CAB0  and     rdi, rbp
  0000000140B7CAB3  mov     rax, rbp
  0000000140B7CAB6  and     rax, r8
  0000000140B7CAB9  not     rax
  0000000140B7CABC  not     r10
  0000000140B7CABF  and     r10, rbx
  0000000140B7CAC2  and     r10, rax
  0000000140B7CAC5  lea     rax, [rdx+r10*2]
  0000000140B7CAC9  add     rax, rcx
  0000000140B7CACC  not     rcx
  0000000140B7CACF  mov     rdx, r13
  0000000140B7CAD2  and     rdx, r8
  0000000140B7CAD5  not     rdx
  0000000140B7CAD8  and     rdx, rcx
  0000000140B7CADB  not     rdx
  0000000140B7CADE  lea     rax, [rax+rdx*2]
  0000000140B7CAE2  not     r9
  0000000140B7CAE5  and     r9, r14
  0000000140B7CAE8  mov     rcx, rbx
  0000000140B7CAEB  and     rcx, r8
  0000000140B7CAEE  not     rcx
  0000000140B7CAF1  and     r9, rcx
  0000000140B7CAF4  sub     rax, r9
  0000000140B7CAF7  not     rsi
  0000000140B7CAFA  not     r11
  0000000140B7CAFD  and     r11, rsi
  0000000140B7CB00  add     r11, rax
  0000000140B7CB03  lea     rax, [r11+rdi*2]
  0000000140B7CB07  and     r8, [rsp+4B0h+var_1A0]
  0000000140B7CB0F  lea     rcx, [r8+r8*4]
  0000000140B7CB13  add     rax, rcx
  0000000140B7CB16  add     rax, 3
  0000000140B7CB1A  mov     r13, [rsp+4B0h+var_170]
  0000000140B7CB22  mov     rcx, r13
  0000000140B7CB25  not     rcx
  0000000140B7CB28  mov     rdx, [rsp+4B0h+var_A0]
  0000000140B7CB30  add     rdx, rsp
  0000000140B7CB33  add     rdx, 4B0h
  0000000140B7CB3A  mov     rbp, [rsp+4B0h+var_3C0]
  0000000140B7CB42  imul    rdx, rbp
  0000000140B7CB46  mov     r8, rdx
  0000000140B7CB49  not     r8
  0000000140B7CB4C  mov     r10, rdx
  0000000140B7CB4F  and     r10, rcx
  0000000140B7CB52  mov     r11, r10
  0000000140B7CB55  not     r11
  0000000140B7CB58  mov     rdi, [rsp+4B0h+var_190]
  0000000140B7CB60  and     r11, rdi
  0000000140B7CB63  mov     r9, [rsp+4B0h+var_428]
  0000000140B7CB6B  mov     rsi, r9
  0000000140B7CB6E  and     rsi, rdx
  0000000140B7CB71  and     rdx, rdi
  0000000140B7CB74  and     r10, rdi
  0000000140B7CB77  and     rdi, r8
  0000000140B7CB7A  not     rdi
  0000000140B7CB7D  mov     rbx, rsi
  0000000140B7CB80  not     rbx
  0000000140B7CB83  and     rbx, rdi
  0000000140B7CB86  and     rcx, rbx
  0000000140B7CB89  not     rcx
  0000000140B7CB8C  not     rbx
  0000000140B7CB8F  and     rbx, r13
  0000000140B7CB92  not     rbx
  0000000140B7CB95  and     rbx, rcx
  0000000140B7CB98  mov     rcx, r8
  0000000140B7CB9B  and     rcx, r13
  0000000140B7CB9E  not     rcx
  0000000140B7CBA1  and     r11, rcx
  0000000140B7CBA4  not     rbx
  0000000140B7CBA7  and     rcx, r9
  0000000140B7CBAA  sub     rbx, rcx
  0000000140B7CBAD  not     rdx
  0000000140B7CBB0  and     r9, r8
  0000000140B7CBB3  not     r9
  0000000140B7CBB6  and     rdx, r13
  0000000140B7CBB9  and     rdx, r9
  0000000140B7CBBC  lea     rcx, ds:0[rdx*4]
  0000000140B7CBC4  sub     rbx, rcx
  0000000140B7CBC7  and     rsi, r13
  0000000140B7CBCA  not     rsi
  0000000140B7CBCD  add     rsi, rsi
  0000000140B7CBD0  sub     rbx, rsi
  0000000140B7CBD3  not     r10
  0000000140B7CBD6  lea     rcx, [r10+r10*2]
  0000000140B7CBDA  add     rcx, rbx
  0000000140B7CBDD  mov     r9, [rsp+4B0h+var_320]
  0000000140B7CBE5  not     r9
  0000000140B7CBE8  and     r8, r9
  0000000140B7CBEB  not     r8
  0000000140B7CBEE  lea     rcx, [rcx+r8*2]
  0000000140B7CBF2  not     r11
  0000000140B7CBF5  add     rcx, r11
  0000000140B7CBF8  mov     [rdx+rcx+1], rax
  0000000140B7CBFD  mov     rcx, [rsp+4B0h+var_340]
  0000000140B7CC05  not     rcx
  0000000140B7CC08  mov     rax, [rsp+4B0h+var_338]
  0000000140B7CC10  lea     rax, [rcx+rax*2]
  0000000140B7CC14  mov     r9, [rsp+4B0h+var_2D8]
  0000000140B7CC1C  imul    r9, r15
  0000000140B7CC20  mov     r8, [rsp+4B0h+var_380]
  0000000140B7CC28  mov     rcx, r8
  0000000140B7CC2B  not     rcx
  0000000140B7CC2E  mov     rdx, rcx
  0000000140B7CC31  and     rdx, r9
  0000000140B7CC34  and     rcx, rax
  0000000140B7CC37  and     rcx, r9
  0000000140B7CC3A  and     r9, r8
  0000000140B7CC3D  mov     r8, rax
  0000000140B7CC40  not     r8
  0000000140B7CC43  not     rdx
  0000000140B7CC46  not     r9
  0000000140B7CC49  and     r9, r8
  0000000140B7CC4C  and     r8, rdx
  0000000140B7CC4F  and     rdx, rax
  0000000140B7CC52  not     rdx
  0000000140B7CC55  sub     rdx, rcx
  0000000140B7CC58  not     r8
  0000000140B7CC5B  add     rdx, r8
  0000000140B7CC5E  sub     rdx, r9
  0000000140B7CC61  mov     r10, [rsp+4B0h+var_248]
  0000000140B7CC69  mov     rax, r10
  0000000140B7CC6C  not     rax
  0000000140B7CC6F  lea     r11, [rsp+4B0h]
  0000000140B7CC77  and     rax, r11
  0000000140B7CC7A  lea     rcx, [rax+rax*2]
  0000000140B7CC7E  not     rax
  0000000140B7CC81  lea     r8, [rax+rax*2]
  0000000140B7CC85  add     r8, rcx
  0000000140B7CC88  mov     rcx, [rsp+4B0h+var_228]
  0000000140B7CC90  and     ecx, r10d
  0000000140B7CC93  not     rcx
  0000000140B7CC96  and     rcx, rax
  0000000140B7CC99  sub     r8, rcx
  0000000140B7CC9C  and     r11d, r10d
  0000000140B7CC9F  not     r11
  0000000140B7CCA2  add     r11, r11
  0000000140B7CCA5  sub     r8, r11
  0000000140B7CCA8  imul    r8, rbp
  0000000140B7CCAC  mov     r9, [rsp+4B0h+var_2B0]
  0000000140B7CCB4  mov     rax, r9
  0000000140B7CCB7  not     rax
  0000000140B7CCBA  and     rax, r8
  0000000140B7CCBD  mov     rcx, rax
  0000000140B7CCC0  not     rcx
  0000000140B7CCC3  mov     r10, r8
  0000000140B7CCC6  not     r10
  0000000140B7CCC9  and     r10, r9
  0000000140B7CCCC  not     r10
  0000000140B7CCCF  and     r10, rcx
  0000000140B7CCD2  add     rcx, rax
  0000000140B7CCD5  not     r10
  0000000140B7CCD8  add     rcx, r10
  0000000140B7CCDB  and     r8, r9
  0000000140B7CCDE  mov     [r8+rcx+1], rdx
  0000000140B7CCE3  mov     rax, [rsp+4B0h+var_2E0]
  0000000140B7CCEB  mov     rcx, [rsp+4B0h+var_448]
  0000000140B7CCF0  mov     [rcx], rax
  0000000140B7CCF3  mov     rax, [rsp+4B0h+var_250]
  0000000140B7CCFB  mov     rcx, [rsp+4B0h+var_58]
  0000000140B7CD03  mov     [rcx], rax
  0000000140B7CD06  mov     rax, [rsp+4B0h+var_490]
  0000000140B7CD0B  mov     rcx, [rsp+4B0h+var_438]
  0000000140B7CD10  mov     [rcx], rax
  0000000140B7CD13  mov     rax, [rsp+4B0h+var_298]
  0000000140B7CD1B  mov     rcx, [rsp+4B0h+var_3E0]
  0000000140B7CD23  mov     [rax], rcx
  0000000140B7CD26  mov     rax, [rsp+4B0h+var_290]
  0000000140B7CD2E  mov     rcx, [rsp+4B0h+var_450]
  0000000140B7CD33  mov     [rax], rcx
  0000000140B7CD36  mov     r8, [rsp+4B0h+var_2A8]
  0000000140B7CD3E  add     r8, r14
  0000000140B7CD41  add     r8, [rsp+4B0h+var_4A8]
  0000000140B7CD46  mov     rdx, [rsp+4B0h+var_4B0]
  0000000140B7CD4A  mov     rax, rdx
  0000000140B7CD4D  not     rax
  0000000140B7CD50  imul    r8, r12
  0000000140B7CD54  mov     rcx, r8
  0000000140B7CD57  not     rcx
  0000000140B7CD5A  and     rcx, rdx
  0000000140B7CD5D  not     rcx
  0000000140B7CD60  and     rax, r8
  0000000140B7CD63  not     rax
  0000000140B7CD66  and     r8, rdx
  0000000140B7CD69  mov     rdx, rcx
  0000000140B7CD6C  and     rdx, rax
  0000000140B7CD6F  add     rdx, rdx
  0000000140B7CD72  sub     r8, rdx
  0000000140B7CD75  add     rax, rcx
  0000000140B7CD78  add     rax, r8
  0000000140B7CD7B  mov     rcx, [rsp+4B0h+var_498]
  0000000140B7CD80  add     rsp, 470h
  0000000140B7CD87  pop     rbx
  0000000140B7CD88  pop     rbp
  0000000140B7CD89  pop     rdi
  0000000140B7CD8A  pop     rsi
  0000000140B7CD8B  pop     r12
  0000000140B7CD8D  pop     r13
  0000000140B7CD8F  pop     r14
  0000000140B7CD91  pop     r15
  0000000140B7CD93  jmp     rax
  0000000140B7CD95  mov     rax, 0EB46DC3B16178834h
  0000000140B7CD9F  mov     rax, 6E6EE04D971170A1h
  0000000140B7CDA9  test    r15, 0
  0000000140B7CDB0  call    locret_140B7CDC5  ; -> locret_140B7CDC5
  0000000140B7CDB5  jnp     loc_140B7CDC0
  0000000140B7CDBB  jmp     loc_140B7CDC6
  0000000140B7CDC0  jmp     loc_140B7AF1B
  0000000140B7CDC5  retn
  0000000140B7CDC6  nop
  0000000140B7CDC7  jmp     $+5
  0000000140B7CDCC  mov     rax, 0EB46DC3B16178834h
  0000000140B7CDD6  mov     rax, 6E6EE04D971170A1h
  0000000140B7CDE0  test    r8, 0
  0000000140B7CDE7  call    locret_140B7CDF7  ; -> locret_140B7CDF7
  0000000140B7CDEC  jno     loc_140B7CDF8
  0000000140B7CDF2  jmp     loc_140B7C58D
  0000000140B7CDF7  retn
  0000000140B7CDF8  nop
  0000000140B7CDF9  jmp     loc_140B7CE44
  0000000140B7CDFE  mov     rax, 6BB22F35BBC48782h
  0000000140B7CE08  mov     rax, 1EEB75674026E48h
  0000000140B7CE12  mov     rax, 0EB46DC3B16178834h
  0000000140B7CE1C  mov     rax, 6E6EE04D971170A1h
  0000000140B7CE26  test    rsp, 0
  0000000140B7CE2D  call    locret_140B7CE3D  ; -> locret_140B7CE3D
  0000000140B7CE32  jno     loc_140B7CE3E
  0000000140B7CE38  jmp     loc_140B7B859
  0000000140B7CE3D  retn
  0000000140B7CE3E  nop
  0000000140B7CE3F  jmp     loc_140B7A331
  0000000140B7CE44  mov     rax, 6BB22F35BBC48782h
  0000000140B7CE4E  mov     rax, 1EEB75674026E48h
  0000000140B7CE58  mov     rax, 0EB46DC3B16178834h
  0000000140B7CE62  mov     rax, 6E6EE04D971170A1h
  0000000140B7CE6C  test    rbp, 0
  0000000140B7CE73  call    locret_140B7CE83  ; -> locret_140B7CE83
  0000000140B7CE78  jns     loc_140B7CE84
  0000000140B7CE7E  jmp     loc_140B7C47F
  0000000140B7CE83  retn
  0000000140B7CE84  nop
  0000000140B7CE85  jmp     loc_140B7CDFE

