// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FBC7E2                          ║
// ║  VA        : 0x140FBC7E2                            ║
// ║  RVA       : 0xFBC7E2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140FBC7E4  sub_140FBC7E2
//   0x140FBC7E6  sub_140FBC7E2
//   0x140FBC7E8  sub_140FBC7E2
//   0x140FBC7EA  sub_140FBC7E2
//   0x140FBC7EB  sub_140FBC7E2
//   0x140FBC7EC  sub_140FBC7E2
//   0x140FBC7ED  sub_140FBC7E2
//   0x140FBC7EE  sub_140FBC7E2
//   0x140FBC7F5  sub_140FBC7E2
//   0x140FBC7FC  sub_140FBC7E2
//   0x140FBC7FE  sub_140FBC7E2
//   0x140FBC800  sub_140FBC7E2
//   0x140FBC802  sub_140FBC7E2
//   0x140FBC809  sub_140FBC7E2
//   0x140FBC80C  sub_140FBC7E2
//   0x140FBC80F  sub_140FBC7E2
//   0x140FBC817  sub_140FBC7E2
//   0x140FBC81F  sub_140FBC7E2
//   0x140FBC822  sub_140FBC7E2
//   0x140FBC825  sub_140FBC7E2
//   0x140FBC82D  sub_140FBC7E2
//   0x140FBC835  sub_140FBC7E2
//   0x140FBC838  sub_140FBC7E2
//   0x140FBC83B  sub_140FBC7E2
//   0x140FBC83E  sub_140FBC7E2
//   0x140FBC841  sub_140FBC7E2
//   0x140FBC844  sub_140FBC7E2
//   0x140FBC847  sub_140FBC7E2
//   0x140FBC84A  sub_140FBC7E2
//   0x140FBC84D  sub_140FBC7E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10065 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140FBC7E2  push    r15
  0000000140FBC7E4  push    r14
  0000000140FBC7E6  push    r13
  0000000140FBC7E8  push    r12
  0000000140FBC7EA  push    rsi
  0000000140FBC7EB  push    rdi
  0000000140FBC7EC  push    rbp
  0000000140FBC7ED  push    rbx
  0000000140FBC7EE  sub     rsp, 3A0h
  0000000140FBC7F5  mov     ecx, [rsp+3E0h+arg_108]
  0000000140FBC7FC  not     ecx
  0000000140FBC7FE  mov     eax, ecx
  0000000140FBC800  mov     ebp, ecx
  0000000140FBC802  mov     dword ptr [rsp+3E0h+var_320], ecx
  0000000140FBC809  and     eax, 9
  0000000140FBC80C  mov     r13, rax
  0000000140FBC80F  mov     [rsp+3E0h+var_2B0], rax
  0000000140FBC817  mov     rdx, [rsp+3E0h+arg_18]
  0000000140FBC81F  mov     rax, rdx
  0000000140FBC822  not     rax
  0000000140FBC825  mov     r8, [rsp+3E0h+arg_F8]
  0000000140FBC82D  mov     rcx, [rsp+3E0h+arg_88]
  0000000140FBC835  mov     r9, rdx
  0000000140FBC838  mov     r11, r8
  0000000140FBC83B  not     r11
  0000000140FBC83E  mov     r10, rcx
  0000000140FBC841  not     r10
  0000000140FBC844  and     rdx, r10
  0000000140FBC847  mov     rsi, rdx
  0000000140FBC84A  not     rsi
  0000000140FBC84D  and     rsi, r11
  0000000140FBC850  and     rdx, r8
  0000000140FBC853  and     r11, r10
  0000000140FBC856  mov     rdi, r8
  0000000140FBC859  and     r10, rax
  0000000140FBC85C  not     r10
  0000000140FBC85F  and     r10, r8
  0000000140FBC862  and     r8, rcx
  0000000140FBC865  mov     rbx, rax
  0000000140FBC868  and     rbx, r8
  0000000140FBC86B  not     rbx
  0000000140FBC86E  mov     r14, 0A29FF30D2A1F1FF3h
  0000000140FBC878  imul    rbx, r14
  0000000140FBC87C  not     r8
  0000000140FBC87F  and     r9, r8
  0000000140FBC882  not     r9
  0000000140FBC885  mov     r15, 5D600CF2D5E0E00Dh
  0000000140FBC88F  imul    r9, r15
  0000000140FBC893  add     r9, rbx
  0000000140FBC896  imul    rsi, r14
  0000000140FBC89A  mov     rbx, 0BAC019E5ABC1C01Ah
  0000000140FBC8A4  imul    rbx, rdx
  0000000140FBC8A8  add     rbx, rsi
  0000000140FBC8AB  add     rbx, r9
  0000000140FBC8AE  not     r11
  0000000140FBC8B1  and     r8, rax
  0000000140FBC8B4  and     r8, r11
  0000000140FBC8B7  not     r8
  0000000140FBC8BA  imul    r8, r15
  0000000140FBC8BE  and     rdi, rax
  0000000140FBC8C1  not     rdi
  0000000140FBC8C4  and     rdi, rcx
  0000000140FBC8C7  not     rdi
  0000000140FBC8CA  imul    rdi, r14
  0000000140FBC8CE  add     rdi, r8
  0000000140FBC8D1  add     rdi, rbx
  0000000140FBC8D4  mov     r8, 453FE61A543E3FE6h
  0000000140FBC8DE  imul    r8, r10
  0000000140FBC8E2  add     r8, rdi
  0000000140FBC8E5  imul    eax, r8d, 94014EC8h
  0000000140FBC8EC  add     rax, rsp
  0000000140FBC8EF  add     rax, 3E0h
  0000000140FBC8F5  imul    rax, r13
  0000000140FBC8F9  mov     edx, ebp
  0000000140FBC8FB  shr     edx, 11h
  0000000140FBC8FE  and     edx, 41h
  0000000140FBC901  mov     [rsp+3E0h+var_2A0], rdx
  0000000140FBC909  imul    ecx, r8d, 5E769DB0h
  0000000140FBC910  mov     rdi, r8
  0000000140FBC913  add     rcx, rsp
  0000000140FBC916  add     rcx, 3E0h
  0000000140FBC91D  imul    rcx, rdx
  0000000140FBC921  mov     r8d, [rsp+3E0h+arg_E8]
  0000000140FBC929  not     r8d
  0000000140FBC92C  mov     edx, r8d
  0000000140FBC92F  shr     edx, 4
  0000000140FBC932  and     edx, 5
  0000000140FBC935  mov     r11, rdx
  0000000140FBC938  imul    edx, edi, 4B34C4F0h
  0000000140FBC93E  mov     [rsp+3E0h+var_3C8], rdx
  0000000140FBC943  shr     r8d, 11h
  0000000140FBC947  mov     dword ptr [rsp+3E0h+var_3C0], r8d
  0000000140FBC94C  mov     edx, r8d
  0000000140FBC94F  and     edx, 31h
  0000000140FBC952  mov     r9, rdx
  0000000140FBC955  imul    edx, edi, 7807D8B0h
  0000000140FBC95B  mov     rdx, [rsp+rdx+3E0h]
  0000000140FBC963  mov     [rsp+3E0h+var_328], rdx
  0000000140FBC96B  bt      rdx, 38h ; '8'
  0000000140FBC970  setnb   byte ptr [rsp+3E0h+var_3D8]
  0000000140FBC975  mov     edx, [rsp+3E0h+arg_58]
  0000000140FBC97C  mov     dword ptr [rsp+3E0h+var_338], edx
  0000000140FBC983  mov     r8d, edx
  0000000140FBC986  not     r8d
  0000000140FBC989  mov     r10d, r8d
  0000000140FBC98C  shr     r10d, 14h
  0000000140FBC990  mov     edx, r10d
  0000000140FBC993  mov     esi, r10d
  0000000140FBC996  mov     dword ptr [rsp+3E0h+var_370], r10d
  0000000140FBC99B  and     edx, 11h
  0000000140FBC99E  mov     r10, rdx
  0000000140FBC9A1  mov     [rsp+3E0h+var_260], rdx
  0000000140FBC9A9  shr     r8d, 0Fh
  0000000140FBC9AD  and     r8d, 9
  0000000140FBC9B1  mov     [rsp+3E0h+var_358], r8
  0000000140FBC9B9  imul    edx, edi, 0E40689E8h
  0000000140FBC9BF  add     rdx, rsp
  0000000140FBC9C2  add     rdx, 3E0h
  0000000140FBC9C9  imul    rdx, r8
  0000000140FBC9CD  not     rdx
  0000000140FBC9D0  imul    r8d, edi, 15AA13D8h
  0000000140FBC9D7  add     r8, rsp
  0000000140FBC9DA  add     r8, 3E0h
  0000000140FBC9E1  imul    r8, r10
  0000000140FBC9E5  not     r8
  0000000140FBC9E8  and     r8, rdx
  0000000140FBC9EB  not     r8
  0000000140FBC9EE  mov     rdx, [r8]
  0000000140FBC9F1  mov     [rsp+3E0h+var_2D8], rdx
  0000000140FBC9F9  imul    r8d, edi, 0E66EC500h
  0000000140FBCA00  add     r8, rdx
  0000000140FBCA03  imul    edx, edi, 0DF3613B8h
  0000000140FBCA09  mov     [rsp+3E0h+var_290], rdx
  0000000140FBCA11  test    sil, 1
  0000000140FBCA15  lea     rdx, [rsp+rdx+3E0h]
  0000000140FBCA1D  cmovz   r8, rdx
  0000000140FBCA21  mov     [rsp+3E0h+var_3B0], r8
  0000000140FBCA26  mov     [rsp+3E0h+var_288], rdx
  0000000140FBCA2E  mov     rax, [rax+rcx]
  0000000140FBCA32  mov     [rsp+3E0h+var_268], rax
  0000000140FBCA3A  imul    eax, edi, 73376280h
  0000000140FBCA40  mov     [rsp+3E0h+var_378], rax
  0000000140FBCA45  add     rax, rsp
  0000000140FBCA48  add     rax, 3E0h
  0000000140FBCA4E  imul    rax, r11
  0000000140FBCA52  not     rax
  0000000140FBCA55  imul    ecx, edi, 5C0E6298h
  0000000140FBCA5B  add     rcx, rsp
  0000000140FBCA5E  add     rcx, 3E0h
  0000000140FBCA65  mov     [rsp+3E0h+var_340], rcx
  0000000140FBCA6D  mov     r8, r9
  0000000140FBCA70  imul    r8, rcx
  0000000140FBCA74  not     r8
  0000000140FBCA77  and     r8, rax
  0000000140FBCA7A  mov     [rsp+3E0h+var_310], r8
  0000000140FBCA82  mov     rax, r11
  0000000140FBCA85  mov     [rsp+3E0h+var_2B8], r11
  0000000140FBCA8D  imul    rax, rdx
  0000000140FBCA91  not     rax
  0000000140FBCA94  imul    ecx, edi, 54D5B150h
  0000000140FBCA9A  add     rcx, rsp
  0000000140FBCA9D  add     rcx, 3E0h
  0000000140FBCAA4  imul    rcx, r9
  0000000140FBCAA8  mov     [rsp+3E0h+var_300], r9
  0000000140FBCAB0  not     rcx
  0000000140FBCAB3  and     rcx, rax
  0000000140FBCAB6  mov     [rsp+3E0h+var_398], rcx
  0000000140FBCABB  lea     rax, [rsp+3E0h]
  0000000140FBCAC3  imul    rcx, rax, 0FFFFFFFFFFFFFE31h
  0000000140FBCACA  not     rax
  0000000140FBCACD  imul    rax, 0FFFFFFFFFFFFFE30h
  0000000140FBCAD4  add     rax, rcx
  0000000140FBCAD7  mov     [rsp+3E0h+var_2A8], rax
  0000000140FBCADF  imul    eax, edi, 36740020h
  0000000140FBCAE5  mov     [rsp+3E0h+var_298], rax
  0000000140FBCAED  add     rax, rsp
  0000000140FBCAF0  add     rax, 3E0h
  0000000140FBCAF6  imul    rax, r11
  0000000140FBCAFA  imul    ecx, edi, 0F277EC78h
  0000000140FBCB00  mov     [rsp+3E0h+var_48], rcx
  0000000140FBCB08  add     rcx, rsp
  0000000140FBCB0B  add     rcx, 3E0h
  0000000140FBCB12  imul    rcx, r9
  0000000140FBCB16  mov     rax, [rax+rcx]
  0000000140FBCB1A  mov     [rsp+3E0h+var_270], rax
  0000000140FBCB22  mov     rdx, [rsp+3E0h+arg_B8]
  0000000140FBCB2A  mov     eax, edx
  0000000140FBCB2C  shl     eax, 13h
  0000000140FBCB2F  not     eax
  0000000140FBCB31  shr     rdx, 2Dh
  0000000140FBCB35  not     edx
  0000000140FBCB37  and     edx, eax
  0000000140FBCB39  mov     eax, edx
  0000000140FBCB3B  not     eax
  0000000140FBCB3D  or      eax, 0FB78B194h
  0000000140FBCB42  or      edx, 4874E6Bh
  0000000140FBCB48  and     edx, eax
  0000000140FBCB4A  not     edx
  0000000140FBCB4C  mov     ecx, edx
  0000000140FBCB4E  mov     [rsp+3E0h+var_3A0], rdx
  0000000140FBCB53  and     ecx, 21h
  0000000140FBCB56  imul    eax, edi, 759F9D98h
  0000000140FBCB5C  add     rax, rsp
  0000000140FBCB5F  add     rax, 3E0h
  0000000140FBCB65  imul    rax, rcx
  0000000140FBCB69  mov     r9, rcx
  0000000140FBCB6C  mov     [rsp+3E0h+var_368], rcx
  0000000140FBCB71  not     rax
  0000000140FBCB74  mov     ecx, edx
  0000000140FBCB76  shr     ecx, 1
  0000000140FBCB78  mov     [rsp+3E0h+var_27C], ecx
  0000000140FBCB7F  mov     edx, ecx
  0000000140FBCB81  and     edx, 11h
  0000000140FBCB84  imul    ecx, edi, 2A6AD8A8h
  0000000140FBCB8A  lea     r10, [rsp+rcx+3E0h+var_3E0]
  0000000140FBCB8E  add     r10, 3E0h
  0000000140FBCB95  mov     [rsp+3E0h+var_3A8], r10
  0000000140FBCB9A  mov     rcx, rdx
  0000000140FBCB9D  mov     r8, rdx
  0000000140FBCBA0  mov     [rsp+3E0h+var_50], rdx
  0000000140FBCBA8  imul    rcx, r10
  0000000140FBCBAC  not     rcx
  0000000140FBCBAF  and     rcx, rax
  0000000140FBCBB2  imul    eax, edi, 0BC03EC58h
  0000000140FBCBB8  add     rax, rsp
  0000000140FBCBBB  add     rax, 3E0h
  0000000140FBCBC1  imul    rax, r9
  0000000140FBCBC5  imul    edx, edi, 0A7432788h
  0000000140FBCBCB  add     rdx, rsp
  0000000140FBCBCE  add     rdx, 3E0h
  0000000140FBCBD5  imul    rdx, r8
  0000000140FBCBD9  mov     rbx, [rax+rdx]
  0000000140FBCBDD  mov     rax, 0BFABFAB3C5DD534Fh
  0000000140FBCBE7  mov     [rsp+3E0h+var_2E8], rdi
  0000000140FBCBEF  imul    rax, rdi
  0000000140FBCBF3  mov     r14, rax
  0000000140FBCBF6  not     r14
  0000000140FBCBF9  mov     rsi, 0B1EEFA12433C3DECh
  0000000140FBCC03  imul    rsi, rdi
  0000000140FBCC07  mov     rdx, rbx
  0000000140FBCC0A  not     rdx
  0000000140FBCC0D  mov     rbp, rsi
  0000000140FBCC10  not     rbp
  0000000140FBCC13  mov     r11, rbx
  0000000140FBCC16  and     r11, r14
  0000000140FBCC19  mov     [rsp+3E0h+var_350], r11
  0000000140FBCC21  not     r11
  0000000140FBCC24  mov     r9, rdx
  0000000140FBCC27  mov     [rsp+3E0h+var_388], rdx
  0000000140FBCC2C  mov     rdi, rax
  0000000140FBCC2F  mov     [rsp+3E0h+var_3B8], rax
  0000000140FBCC34  and     rdx, rax
  0000000140FBCC37  not     rdx
  0000000140FBCC3A  and     rdx, r11
  0000000140FBCC3D  mov     r8, rdx
  0000000140FBCC40  not     r8
  0000000140FBCC43  and     r8, rbp
  0000000140FBCC46  not     r8
  0000000140FBCC49  mov     r13, rsi
  0000000140FBCC4C  and     r13, rdx
  0000000140FBCC4F  not     r13
  0000000140FBCC52  and     r13, r8
  0000000140FBCC55  and     rdi, rsi
  0000000140FBCC58  mov     r8, r9
  0000000140FBCC5B  and     r8, rdi
  0000000140FBCC5E  not     r8
  0000000140FBCC61  mov     r9, rdi
  0000000140FBCC64  mov     [rsp+3E0h+var_318], rdi
  0000000140FBCC6C  not     r9
  0000000140FBCC6F  mov     r12, rbx
  0000000140FBCC72  and     r12, r9
  0000000140FBCC75  not     r12
  0000000140FBCC78  and     r12, r8
  0000000140FBCC7B  mov     rax, r14
  0000000140FBCC7E  mov     [rsp+3E0h+var_308], r14
  0000000140FBCC86  and     r14, rbp
  0000000140FBCC89  not     r14
  0000000140FBCC8C  and     r14, r9
  0000000140FBCC8F  not     rcx
  0000000140FBCC92  mov     r8, [rcx]
  0000000140FBCC95  mov     rcx, rax
  0000000140FBCC98  and     rcx, rsi
  0000000140FBCC9B  mov     [rsp+3E0h+var_3D0], rcx
  0000000140FBCCA0  mov     rax, rbx
  0000000140FBCCA3  and     rax, rcx
  0000000140FBCCA6  mov     [rsp+3E0h+var_330], rax
  0000000140FBCCAE  mov     r9, r8
  0000000140FBCCB1  not     r9
  0000000140FBCCB4  not     r13
  0000000140FBCCB7  and     r13, r9
  0000000140FBCCBA  mov     rax, rbp
  0000000140FBCCBD  and     rax, r11
  0000000140FBCCC0  and     rax, r9
  0000000140FBCCC3  mov     [rsp+3E0h+var_380], rax
  0000000140FBCCC8  and     r12, r9
  0000000140FBCCCB  mov     rcx, r8
  0000000140FBCCCE  and     rcx, r14
  0000000140FBCCD1  not     r14
  0000000140FBCCD4  and     r14, r9
  0000000140FBCCD7  mov     rax, r9
  0000000140FBCCDA  mov     [rsp+3E0h+var_2E0], rbx
  0000000140FBCCE2  mov     r9, rbx
  0000000140FBCCE5  and     r9, rdi
  0000000140FBCCE8  and     r9, rax
  0000000140FBCCEB  mov     [rsp+3E0h+var_360], r9
  0000000140FBCCF3  and     rbx, r8
  0000000140FBCCF6  mov     r15, [rsp+3E0h+var_3B8]
  0000000140FBCCFB  and     r15, rbx
  0000000140FBCCFE  mov     r9, rax
  0000000140FBCD01  and     [rsp+3E0h+var_350], rax
  0000000140FBCD09  mov     rax, [rsp+3E0h+var_388]
  0000000140FBCD0E  and     r9, rax
  0000000140FBCD11  mov     [rsp+3E0h+var_3E0], r9
  0000000140FBCD15  not     r9
  0000000140FBCD18  mov     [rsp+3E0h+var_390], r9
  0000000140FBCD1D  not     rbx
  0000000140FBCD20  and     rbx, r9
  0000000140FBCD23  not     rbx
  0000000140FBCD26  mov     rdi, [rsp+3E0h+var_3D0]
  0000000140FBCD2B  and     rbx, rdi
  0000000140FBCD2E  not     rdi
  0000000140FBCD31  and     rdi, rax
  0000000140FBCD34  mov     rax, [rsp+3E0h+var_330]
  0000000140FBCD3C  not     rax
  0000000140FBCD3F  not     rdi
  0000000140FBCD42  and     rdi, rax
  0000000140FBCD45  not     rdi
  0000000140FBCD48  and     rdi, r8
  0000000140FBCD4B  mov     r9, 5555555555555556h
  0000000140FBCD55  lea     rax, [r9-1]
  0000000140FBCD59  mov     [rsp+3E0h+var_348], rax
  0000000140FBCD61  imul    rdi, rax
  0000000140FBCD65  mov     rax, [rsp+3E0h+var_380]
  0000000140FBCD6A  imul    rax, r9
  0000000140FBCD6E  add     rax, rdi
  0000000140FBCD71  not     r12
  0000000140FBCD74  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140FBCD7E  lea     rdi, [r10+2]
  0000000140FBCD82  imul    rdi, r12
  0000000140FBCD86  add     rdi, rax
  0000000140FBCD89  not     r14
  0000000140FBCD8C  not     rcx
  0000000140FBCD8F  and     rcx, r14
  0000000140FBCD92  not     rcx
  0000000140FBCD95  mov     r14, [rsp+3E0h+var_2E0]
  0000000140FBCD9D  and     rcx, r14
  0000000140FBCDA0  lea     r12, [r10+1]
  0000000140FBCDA4  imul    rcx, r12
  0000000140FBCDA8  add     rcx, rdi
  0000000140FBCDAB  mov     rdi, r8
  0000000140FBCDAE  and     rdx, r8
  0000000140FBCDB1  not     rdx
  0000000140FBCDB4  and     rdx, rsi
  0000000140FBCDB7  not     rdx
  0000000140FBCDBA  imul    rdx, r9
  0000000140FBCDBE  add     rdx, rcx
  0000000140FBCDC1  not     r13
  0000000140FBCDC4  imul    r13, r12
  0000000140FBCDC8  add     rdx, r13
  0000000140FBCDCB  lea     rcx, [r9+1]
  0000000140FBCDCF  imul    rcx, [rsp+3E0h+var_360]
  0000000140FBCDD8  mov     r10, rsi
  0000000140FBCDDB  and     r10, r15
  0000000140FBCDDE  not     r15
  0000000140FBCDE1  and     r15, rbp
  0000000140FBCDE4  not     r15
  0000000140FBCDE7  not     r10
  0000000140FBCDEA  and     r10, r15
  0000000140FBCDED  not     r10
  0000000140FBCDF0  imul    r10, r9
  0000000140FBCDF4  add     r10, rcx
  0000000140FBCDF7  mov     rax, [rsp+3E0h+var_350]
  0000000140FBCDFF  not     rax
  0000000140FBCE02  and     r11, r8
  0000000140FBCE05  not     r11
  0000000140FBCE08  and     r11, rax
  0000000140FBCE0B  not     r11
  0000000140FBCE0E  and     r11, rbp
  0000000140FBCE11  not     r11
  0000000140FBCE14  imul    r11, r9
  0000000140FBCE18  mov     r8, r9
  0000000140FBCE1B  add     r11, r10
  0000000140FBCE1E  add     r11, rdx
  0000000140FBCE21  mov     rax, rbp
  0000000140FBCE24  mov     r13, [rsp+3E0h+var_3E0]
  0000000140FBCE28  and     rax, r13
  0000000140FBCE2B  not     rax
  0000000140FBCE2E  mov     rcx, rsi
  0000000140FBCE31  mov     rdx, [rsp+3E0h+var_390]
  0000000140FBCE36  and     rsi, rdx
  0000000140FBCE39  not     rsi
  0000000140FBCE3C  and     rsi, rax
  0000000140FBCE3F  not     rsi
  0000000140FBCE42  mov     r10, [rsp+3E0h+var_308]
  0000000140FBCE4A  and     rsi, r10
  0000000140FBCE4D  mov     rax, rdi
  0000000140FBCE50  mov     [rsp+3E0h+var_58], rdi
  0000000140FBCE58  and     rax, rbp
  0000000140FBCE5B  not     rax
  0000000140FBCE5E  and     rax, r14
  0000000140FBCE61  mov     r15, [rsp+3E0h+var_3B8]
  0000000140FBCE66  mov     r9, r15
  0000000140FBCE69  and     r9, rax
  0000000140FBCE6C  not     rax
  0000000140FBCE6F  and     rax, r10
  0000000140FBCE72  and     r10, rdx
  0000000140FBCE75  and     rcx, r10
  0000000140FBCE78  not     r10
  0000000140FBCE7B  and     r10, rbp
  0000000140FBCE7E  not     r10
  0000000140FBCE81  not     rcx
  0000000140FBCE84  and     rcx, r10
  0000000140FBCE87  imul    rsi, r12
  0000000140FBCE8B  not     rcx
  0000000140FBCE8E  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140FBCE98  imul    rcx, rdx
  0000000140FBCE9C  add     rsi, rcx
  0000000140FBCE9F  add     rsi, r11
  0000000140FBCEA2  not     rax
  0000000140FBCEA5  not     r9
  0000000140FBCEA8  and     r9, rax
  0000000140FBCEAB  not     r9
  0000000140FBCEAE  imul    r9, rdx
  0000000140FBCEB2  add     rbx, r9
  0000000140FBCEB5  and     r13, [rsp+3E0h+var_318]
  0000000140FBCEBD  lea     rax, [r8-2]
  0000000140FBCEC1  mov     [rsp+3E0h+var_2C0], rax
  0000000140FBCEC9  imul    r13, rax
  0000000140FBCECD  add     r13, rbx
  0000000140FBCED0  add     r13, rsi
  0000000140FBCED3  and     rbp, r14
  0000000140FBCED6  not     rbp
  0000000140FBCED9  and     rbp, r15
  0000000140FBCEDC  and     rbp, rdi
  0000000140FBCEDF  sub     r13, rbp
  0000000140FBCEE2  inc     r13
  0000000140FBCEE5  mov     r9, r13
  0000000140FBCEE8  not     r9
  0000000140FBCEEB  mov     rbp, [rsp+3E0h+var_2D8]
  0000000140FBCEF3  mov     rax, rbp
  0000000140FBCEF6  not     rax
  0000000140FBCEF9  mov     rcx, rax
  0000000140FBCEFC  mov     r8, rax
  0000000140FBCEFF  and     rcx, r13
  0000000140FBCF02  mov     rax, r13
  0000000140FBCF05  mov     [rsp+3E0h+var_3E0], r13
  0000000140FBCF09  and     rax, rbp
  0000000140FBCF0C  sub     rax, rcx
  0000000140FBCF0F  not     rcx
  0000000140FBCF12  mov     rdx, rbp
  0000000140FBCF15  mov     [rsp+3E0h+var_2C8], r9
  0000000140FBCF1D  and     rdx, r9
  0000000140FBCF20  not     rdx
  0000000140FBCF23  and     rdx, rcx
  0000000140FBCF26  not     rdx
  0000000140FBCF29  add     rax, r8
  0000000140FBCF2C  mov     rbx, r8
  0000000140FBCF2F  mov     [rsp+3E0h+var_360], r8
  0000000140FBCF37  sub     rax, r9
  0000000140FBCF3A  add     rax, rdx
  0000000140FBCF3D  mov     r11, [rsp+3E0h+var_2E8]
  0000000140FBCF45  imul    ecx, r11d, 526D7638h
  0000000140FBCF4C  mov     [rsp+3E0h+var_318], rcx
  0000000140FBCF54  mov     r10, [rsp+rcx+3E0h]
  0000000140FBCF5C  mov     rcx, r10
  0000000140FBCF5F  not     rcx
  0000000140FBCF62  mov     r8, [rsp+3E0h+var_268]
  0000000140FBCF6A  mov     rdx, r8
  0000000140FBCF6D  not     rdx
  0000000140FBCF70  and     rdx, rcx
  0000000140FBCF73  not     rdx
  0000000140FBCF76  mov     r9, r10
  0000000140FBCF79  mov     rdi, r10
  0000000140FBCF7C  and     r9, r8
  0000000140FBCF7F  imul    ecx, r11d, 79h ; 'y'
  0000000140FBCF83  mov     rsi, [rsp+3E0h+var_270]
  0000000140FBCF8B  mov     r10, rsi
  0000000140FBCF8E  shl     r10, cl
  0000000140FBCF91  not     r9
  0000000140FBCF94  and     r9, rdx
  0000000140FBCF97  imul    ecx, r11d, -39h
  0000000140FBCF9B  shr     rsi, cl
  0000000140FBCF9E  not     r10
  0000000140FBCFA1  not     rsi
  0000000140FBCFA4  and     rsi, r10
  0000000140FBCFA7  not     rsi
  0000000140FBCFAA  mov     ecx, r11d
  0000000140FBCFAD  shl     ecx, 4
  0000000140FBCFB0  lea     ecx, [rcx+rcx*4]
  0000000140FBCFB3  mov     rdx, rsi
  0000000140FBCFB6  shl     rdx, cl
  0000000140FBCFB9  mov     rcx, [rsp+3E0h+var_3C8]
  0000000140FBCFBE  shr     rsi, cl
  0000000140FBCFC1  not     rdx
  0000000140FBCFC4  not     rsi
  0000000140FBCFC7  and     rsi, rdx
  0000000140FBCFCA  not     rsi
  0000000140FBCFCD  add     rsi, r9
  0000000140FBCFD0  imul    rsi, rax
  0000000140FBCFD4  mov     [rsp+3E0h+var_3D0], rsi
  0000000140FBCFD9  imul    rax, rbx, 0FFFFFFFFFFFFFF18h
  0000000140FBCFE0  imul    rcx, rbp, 0FFFFFFFFFFFFFF19h
  0000000140FBCFE7  add     rcx, rax
  0000000140FBCFEA  imul    eax, r11d, 3B447650h
  0000000140FBCFF1  mov     rax, [rsp+rax+3E0h]
  0000000140FBCFF9  imul    rax, [rsp+3E0h+var_300]
  0000000140FBD002  mov     [rsp+3E0h+var_390], rax
  0000000140FBD007  imul    eax, r11d, 7CD84EE0h
  0000000140FBD00E  mov     [rsp+3E0h+var_3B8], rax
  0000000140FBD013  mov     rax, [rsp+rax+3E0h]
  0000000140FBD01B  imul    rax, [rsp+3E0h+var_2A0]
  0000000140FBD024  mov     [rsp+3E0h+var_388], rax
  0000000140FBD029  imul    ebp, r11d, 0C5A4D8B8h
  0000000140FBD030  mov     [rsp+3E0h+var_2F0], rbp
  0000000140FBD038  imul    r14d, r11d, 9DA23B28h
  0000000140FBD03F  mov     [rsp+3E0h+var_2F8], r14
  0000000140FBD047  imul    r10d, r11d, 9B3A0010h
  0000000140FBD04E  mov     [rsp+3E0h+var_2D0], r10
  0000000140FBD056  imul    eax, r11d, 0C0D46288h
  0000000140FBD05D  imul    r9d, r11d, 50053B20h
  0000000140FBD064  imul    esi, r11d, 2F3B4ED8h
  0000000140FBD06B  test    byte ptr [rsp+3E0h+var_3C0], 1
  0000000140FBD070  cmovz   rcx, [rsp+3E0h+var_2A8]
  0000000140FBD079  mov     rdx, 0E0F47323728418F4h
  0000000140FBD083  imul    rdx, r11
  0000000140FBD087  mov     [rsp+3E0h+var_330], rdi
  0000000140FBD08F  add     rdx, rdi
  0000000140FBD092  mov     r8, rdx
  0000000140FBD095  mov     [rsp+3E0h+var_308], rdx
  0000000140FBD09D  mov     rdx, 1A88A00B4E1DD408h
  0000000140FBD0A7  imul    rdx, r11
  0000000140FBD0AB  add     rdx, rdi
  0000000140FBD0AE  imul    edi, r11d, 0C092778h
  0000000140FBD0B5  imul    r15d, r11d, 0A00A7640h
  0000000140FBD0BC  mov     [rsp+3E0h+var_380], r15
  0000000140FBD0C1  imul    ebx, r11d, 28029D90h
  0000000140FBD0C8  test    byte ptr [rsp+3E0h+var_3A0], 1
  0000000140FBD0CD  mov     r12, [rsp+3E0h+var_310]
  0000000140FBD0D5  not     r12
  0000000140FBD0D8  mov     r12, [r12]
  0000000140FBD0DC  mov     [rsp+3E0h+var_310], r12
  0000000140FBD0E4  mov     r13, [rsp+3E0h+var_398]
  0000000140FBD0E9  not     r13
  0000000140FBD0EC  mov     r13, [r13+0]
  0000000140FBD0F0  mov     rax, [rsp+rax+3E0h]
  0000000140FBD0F8  mov     [rsp+3E0h+var_88], rax
  0000000140FBD100  mov     rax, [rsp+r9+3E0h]
  0000000140FBD108  mov     [rsp+3E0h+var_80], rax
  0000000140FBD110  lea     rax, [rsp+rdi+3E0h]
  0000000140FBD118  mov     [rsp+3E0h+var_350], rax
  0000000140FBD120  mov     r9, [rsp+3E0h+var_3A8]
  0000000140FBD125  cmovnz  r9, r8
  0000000140FBD129  lea     r8, [rsp+rbx+3E0h]
  0000000140FBD131  cmovz   r8, rax
  0000000140FBD135  mov     [rsp+3E0h+var_60], r8
  0000000140FBD13D  cmovz   rdx, rax
  0000000140FBD141  mov     rax, [rsp+rsi+3E0h]
  0000000140FBD149  mov     [rsp+3E0h+var_B8], rax
  0000000140FBD151  imul    eax, r11d, 738B148h
  0000000140FBD158  mov     rax, [rsp+rax+3E0h]
  0000000140FBD160  mov     [rsp+3E0h+var_68], rax
  0000000140FBD168  mov     rax, [rsp+r10+3E0h]
  0000000140FBD170  mov     [rsp+3E0h+var_A0], rax
  0000000140FBD178  mov     rax, [rsp+r14+3E0h]
  0000000140FBD180  mov     [rsp+3E0h+var_98], rax
  0000000140FBD188  mov     rax, [rsp+rbp+3E0h]
  0000000140FBD190  mov     [rsp+3E0h+var_278], rax
  0000000140FBD198  mov     rax, 419A5AC3F84636FFh
  0000000140FBD1A2  mov     rax, 0A30B5EDDD6E42693h
  0000000140FBD1AC  mov     rax, 419A5AC3F84636FFh
  0000000140FBD1B6  mov     rax, 0A30B5EDDD6E42693h
  0000000140FBD1C0  mov     r8d, [r9]
  0000000140FBD1C3  mov     [rsp+3E0h+var_C8], r8
  0000000140FBD1CB  mov     rax, 419A5AC3F84636FFh
  0000000140FBD1D5  mov     rax, 0A30B5EDDD6E42693h
  0000000140FBD1DF  mov     rax, [rsp+3E0h+var_3D0]
  0000000140FBD1E4  mov     [rcx], rax
  0000000140FBD1E7  mov     [rdx], r8d
  0000000140FBD1EA  mov     rax, 92428DCAE4C1CF7Ah
  0000000140FBD1F4  imul    rax, r11
  0000000140FBD1F8  mov     r8, 0A02FADF0A55B910Dh
  0000000140FBD202  imul    r8, r11
  0000000140FBD206  bt      r13, 3Ch ; '<'
  0000000140FBD20B  mov     [rsp+3E0h+var_3A0], r13
  0000000140FBD210  setnb   cl
  0000000140FBD213  mov     rdx, [rsp+3E0h+var_3B0]
  0000000140FBD218  cmp     [rdx], r12b
  0000000140FBD21B  setz    dl
  0000000140FBD21E  or      dl, cl
  0000000140FBD220  movzx   ecx, byte ptr [rsp+3E0h+var_3D8]
  0000000140FBD225  test    cl, dl
  0000000140FBD227  cmovnz  r8, rax
  0000000140FBD22B  mov     [rsp+3E0h+var_70], r8
  0000000140FBD233  imul    eax, r11d, 0EB3F3B30h
  0000000140FBD23A  test    cl, dl
  0000000140FBD23C  cmovnz  rax, r15
  0000000140FBD240  mov     [rsp+3E0h+var_78], rax
  0000000140FBD248  imul    eax, r11d, 0BE6C2770h
  0000000140FBD24F  mov     [rsp+3E0h+var_398], rax
  0000000140FBD254  imul    r8d, r11d, 4D07630h
  0000000140FBD25B  mov     [rsp+3E0h+var_3B0], r8
  0000000140FBD260  test    cl, dl
  0000000140FBD262  mov     r12d, ecx
  0000000140FBD265  cmovnz  rax, r8
  0000000140FBD269  mov     [rsp+3E0h+var_90], rax
  0000000140FBD271  mov     r10, 776F62FA8D22211Eh
  0000000140FBD27B  imul    r10, r11
  0000000140FBD27F  mov     rcx, r10
  0000000140FBD282  mov     rsi, [rsp+3E0h+var_2C8]
  0000000140FBD28A  and     rcx, rsi
  0000000140FBD28D  not     rcx
  0000000140FBD290  mov     rax, r10
  0000000140FBD293  not     rax
  0000000140FBD296  mov     r14, rax
  0000000140FBD299  mov     rbp, [rsp+3E0h+var_3E0]
  0000000140FBD29D  and     r14, rbp
  0000000140FBD2A0  mov     rbx, r14
  0000000140FBD2A3  not     rbx
  0000000140FBD2A6  and     rbx, rcx
  0000000140FBD2A9  mov     rdi, 26826B5F234B13B1h
  0000000140FBD2B3  imul    rdi, r11
  0000000140FBD2B7  mov     r9, rdi
  0000000140FBD2BA  not     r9
  0000000140FBD2BD  mov     rcx, r9
  0000000140FBD2C0  and     rcx, rbx
  0000000140FBD2C3  not     rcx
  0000000140FBD2C6  not     rbx
  0000000140FBD2C9  and     rbx, r9
  0000000140FBD2CC  not     rbx
  0000000140FBD2CF  add     rbx, rcx
  0000000140FBD2D2  mov     rcx, rax
  0000000140FBD2D5  and     rcx, r9
  0000000140FBD2D8  not     rcx
  0000000140FBD2DB  and     r10, rdi
  0000000140FBD2DE  not     r10
  0000000140FBD2E1  and     r10, rcx
  0000000140FBD2E4  mov     r15, rdi
  0000000140FBD2E7  and     r15, rbp
  0000000140FBD2EA  not     r15
  0000000140FBD2ED  mov     rcx, r9
  0000000140FBD2F0  and     rcx, rsi
  0000000140FBD2F3  not     rcx
  0000000140FBD2F6  and     rcx, r15
  0000000140FBD2F9  and     r14, rdi
  0000000140FBD2FC  not     rcx
  0000000140FBD2FF  and     rcx, rax
  0000000140FBD302  not     rcx
  0000000140FBD305  sub     rcx, r14
  0000000140FBD308  not     r10
  0000000140FBD30B  and     r10, rsi
  0000000140FBD30E  sub     rcx, r10
  0000000140FBD311  add     rcx, rbx
  0000000140FBD314  and     r9, rbp
  0000000140FBD317  not     r9
  0000000140FBD31A  and     r9, rax
  0000000140FBD31D  and     rdi, rsi
  0000000140FBD320  not     rdi
  0000000140FBD323  and     r9, rdi
  0000000140FBD326  not     r9
  0000000140FBD329  add     r9, r9
  0000000140FBD32C  sub     rcx, r9
  0000000140FBD32F  mov     r14, 1E29B1EF627D770Dh
  0000000140FBD339  imul    r14, r11
  0000000140FBD33D  and     r14, r13
  0000000140FBD340  not     r14
  0000000140FBD343  mov     rax, 0F21C7F4D6B40BB2h
  0000000140FBD34D  imul    rax, r11
  0000000140FBD351  add     rax, r14
  0000000140FBD354  not     rax
  0000000140FBD357  and     rax, rsi
  0000000140FBD35A  not     rax
  0000000140FBD35D  mov     r8, 9459E9095AF29F8h
  0000000140FBD367  imul    r8, r11
  0000000140FBD36B  add     r8, r14
  0000000140FBD36E  and     r8, rax
  0000000140FBD371  mov     byte ptr [rsp+3E0h+var_3D8], r12b
  0000000140FBD376  test    r12b, dl
  0000000140FBD379  cmovnz  r8, rcx
  0000000140FBD37D  mov     [rsp+3E0h+var_A8], r8
  0000000140FBD385  imul    ecx, r11d, 1341D8C0h
  0000000140FBD38C  mov     [rsp+3E0h+var_3A8], rcx
  0000000140FBD391  imul    eax, r11d, 0EDA77648h
  0000000140FBD398  test    r12b, dl
  0000000140FBD39B  cmovz   rax, rcx
  0000000140FBD39F  mov     [rsp+3E0h+var_B0], rax
  0000000140FBD3A7  mov     r10, 0C076C0FFC5F42ADh
  0000000140FBD3B1  imul    r10, r11
  0000000140FBD3B5  add     r10, r14
  0000000140FBD3B8  mov     r12, r10
  0000000140FBD3BB  not     r12
  0000000140FBD3BE  mov     rbx, 0D2BE91C742CB405Eh
  0000000140FBD3C8  imul    rbx, r11
  0000000140FBD3CC  add     rbx, r14
  0000000140FBD3CF  mov     r13, r12
  0000000140FBD3D2  and     r13, rbx
  0000000140FBD3D5  not     r13
  0000000140FBD3D8  mov     r9, rbp
  0000000140FBD3DB  and     r13, rbp
  0000000140FBD3DE  mov     rbp, rsi
  0000000140FBD3E1  and     rbp, rbx
  0000000140FBD3E4  not     rbp
  0000000140FBD3E7  mov     rax, rbx
  0000000140FBD3EA  not     rax
  0000000140FBD3ED  mov     rdi, r9
  0000000140FBD3F0  and     rdi, rax
  0000000140FBD3F3  mov     r15, rdi
  0000000140FBD3F6  not     r15
  0000000140FBD3F9  and     r15, r10
  0000000140FBD3FC  mov     rcx, r15
  0000000140FBD3FF  and     rcx, rbp
  0000000140FBD402  and     r10, rsi
  0000000140FBD405  not     r10
  0000000140FBD408  and     r10, rbx
  0000000140FBD40B  and     rbp, r12
  0000000140FBD40E  and     rbx, r9
  0000000140FBD411  not     rbx
  0000000140FBD414  and     rbx, r12
  0000000140FBD417  and     rdi, r12
  0000000140FBD41A  and     r12, rax
  0000000140FBD41D  not     r12
  0000000140FBD420  and     r12, r9
  0000000140FBD423  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140FBD42D  imul    r12, r8
  0000000140FBD431  add     r12, r13
  0000000140FBD434  not     rcx
  0000000140FBD437  add     r12, rcx
  0000000140FBD43A  not     r10
  0000000140FBD43D  imul    r10, r8
  0000000140FBD441  add     r10, r12
  0000000140FBD444  not     rbp
  0000000140FBD447  mov     rcx, 5555555555555556h
  0000000140FBD451  imul    rbp, rcx
  0000000140FBD455  and     rax, rsi
  0000000140FBD458  not     rax
  0000000140FBD45B  and     rbx, rax
  0000000140FBD45E  imul    rbx, [rsp+3E0h+var_2C0]
  0000000140FBD467  add     rbx, rbp
  0000000140FBD46A  add     rbx, r10
  0000000140FBD46D  not     rdi
  0000000140FBD470  not     r15
  0000000140FBD473  and     r15, rdi
  0000000140FBD476  imul    r15, [rsp+3E0h+var_348]
  0000000140FBD47F  add     r15, rbx
  0000000140FBD482  mov     rax, 2B5D5AA49720A91Ch
  0000000140FBD48C  imul    rax, r11
  0000000140FBD490  add     rax, r14
  0000000140FBD493  not     rax
  0000000140FBD496  and     rax, rsi
  0000000140FBD499  mov     rbx, rsi
  0000000140FBD49C  not     rax
  0000000140FBD49F  mov     rcx, 0F5F115F9D80D73E5h
  0000000140FBD4A9  imul    rcx, r11
  0000000140FBD4AD  add     rcx, r14
  0000000140FBD4B0  and     rcx, rax
  0000000140FBD4B3  movzx   esi, byte ptr [rsp+3E0h+var_3D8]
  0000000140FBD4B8  test    sil, dl
  0000000140FBD4BB  cmovnz  rcx, r15
  0000000140FBD4BF  mov     [rsp+3E0h+var_2C0], rcx
  0000000140FBD4C7  imul    eax, r11d, 0C33C9DA0h
  0000000140FBD4CE  mov     [rsp+3E0h+var_348], rax
  0000000140FBD4D6  imul    r10d, r11d, 0B99BB140h
  0000000140FBD4DD  test    sil, dl
  0000000140FBD4E0  cmovnz  rax, r10
  0000000140FBD4E4  mov     [rsp+3E0h+var_C0], rax
  0000000140FBD4EC  mov     rdi, 80996D5D37556C54h
  0000000140FBD4F6  imul    rdi, r11
  0000000140FBD4FA  add     rdi, r14
  0000000140FBD4FD  mov     r15, 0CDFE670E17E6D0A2h
  0000000140FBD507  imul    r15, r11
  0000000140FBD50B  add     r15, r14
  0000000140FBD50E  mov     r14, r15
  0000000140FBD511  not     r14
  0000000140FBD514  mov     r8, rbx
  0000000140FBD517  and     r8, r15
  0000000140FBD51A  mov     rcx, r8
  0000000140FBD51D  not     rcx
  0000000140FBD520  mov     r12, r9
  0000000140FBD523  and     r12, r14
  0000000140FBD526  not     r12
  0000000140FBD529  and     r12, rcx
  0000000140FBD52C  mov     r13, rdi
  0000000140FBD52F  not     r13
  0000000140FBD532  mov     rcx, rdi
  0000000140FBD535  and     rcx, r12
  0000000140FBD538  not     r12
  0000000140FBD53B  and     r12, r13
  0000000140FBD53E  and     r15, r9
  0000000140FBD541  mov     rbp, rdi
  0000000140FBD544  and     rbp, r15
  0000000140FBD547  not     r15
  0000000140FBD54A  and     r15, r13
  0000000140FBD54D  and     r13, r14
  0000000140FBD550  and     r9, r13
  0000000140FBD553  not     r13
  0000000140FBD556  and     r13, rbx
  0000000140FBD559  not     r13
  0000000140FBD55C  not     r9
  0000000140FBD55F  and     r9, r13
  0000000140FBD562  not     r12
  0000000140FBD565  not     rcx
  0000000140FBD568  and     rcx, r12
  0000000140FBD56B  not     rbp
  0000000140FBD56E  mov     r12, r15
  0000000140FBD571  not     r12
  0000000140FBD574  and     r12, rbp
  0000000140FBD577  and     r8, rdi
  0000000140FBD57A  and     r14, rbx
  0000000140FBD57D  not     r14
  0000000140FBD580  and     r14, rdi
  0000000140FBD583  add     r14, r8
  0000000140FBD586  add     r14, r12
  0000000140FBD589  sub     r14, rcx
  0000000140FBD58C  add     r14, r15
  0000000140FBD58F  mov     rcx, 3D1939EE610166EBh
  0000000140FBD599  mov     r13, r11
  0000000140FBD59C  imul    rcx, r11
  0000000140FBD5A0  mov     r8, 0D4736A049E643A4h
  0000000140FBD5AA  imul    r8, r11
  0000000140FBD5AE  and     r8, rbx
  0000000140FBD5B1  not     r8
  0000000140FBD5B4  and     r8, rcx
  0000000140FBD5B7  lea     rax, [r9+r14]
  0000000140FBD5BB  inc     rax
  0000000140FBD5BE  mov     ebp, esi
  0000000140FBD5C0  test    sil, dl
  0000000140FBD5C3  cmovz   rax, r8
  0000000140FBD5C7  mov     [rsp+3E0h+var_D0], rax
  0000000140FBD5CF  imul    eax, r13d, 0A4DAEC70h
  0000000140FBD5D6  test    sil, dl
  0000000140FBD5D9  mov     r11, [rsp+3E0h+var_2D0]
  0000000140FBD5E1  cmovz   rax, r11
  0000000140FBD5E5  mov     [rsp+3E0h+var_D8], rax
  0000000140FBD5ED  mov     rax, 3CFAD212E26406FBh
  0000000140FBD5F7  imul    rax, r13
  0000000140FBD5FB  mov     rcx, 6CEBA9519250DFFFh
  0000000140FBD605  imul    rcx, r13
  0000000140FBD609  and     rcx, rbx
  0000000140FBD60C  not     rcx
  0000000140FBD60F  and     rcx, rax
  0000000140FBD612  mov     r8, 8D5B39F950E22EBBh
  0000000140FBD61C  imul    r8, r13
  0000000140FBD620  and     r8, rbx
  0000000140FBD623  mov     rax, 7B9F76AF21F2EB4Ah
  0000000140FBD62D  imul    rax, r13
  0000000140FBD631  not     r8
  0000000140FBD634  and     r8, rax
  0000000140FBD637  test    sil, dl
  0000000140FBD63A  cmovnz  r8, rcx
  0000000140FBD63E  mov     [rsp+3E0h+var_2C8], r8
  0000000140FBD646  imul    eax, r13d, 84110028h
  0000000140FBD64D  test    sil, dl
  0000000140FBD650  mov     r12, [rsp+3E0h+var_378]
  0000000140FBD655  cmovnz  r12, rax
  0000000140FBD659  imul    r8d, r13d, 2CD313C0h
  0000000140FBD660  imul    edi, r13d, 2683B18h
  0000000140FBD667  test    bpl, dl
  0000000140FBD66A  cmovnz  r10, r11
  0000000140FBD66E  mov     rcx, [rsp+3E0h+var_290]
  0000000140FBD676  mov     r11, [rsp+3E0h+var_318]
  0000000140FBD67E  cmovnz  rcx, r11
  0000000140FBD682  mov     [rsp+3E0h+var_290], rcx
  0000000140FBD68A  cmovz   r8, rdi
  0000000140FBD68E  mov     [rsp+3E0h+var_120], r8
  0000000140FBD696  imul    r14d, r13d, 31A389F0h
  0000000140FBD69D  test    bpl, dl
  0000000140FBD6A0  mov     r9, [rsp+3E0h+var_3A8]
  0000000140FBD6A5  cmovz   r9, [rsp+3E0h+var_3B0]
  0000000140FBD6AB  mov     rcx, [rsp+3E0h+var_298]
  0000000140FBD6B3  cmovnz  rcx, r14
  0000000140FBD6B7  mov     [rsp+3E0h+var_298], rcx
  0000000140FBD6BF  imul    ecx, r13d, 0A272B158h
  0000000140FBD6C6  test    bpl, dl
  0000000140FBD6C9  mov     r8, rcx
  0000000140FBD6CC  cmovnz  r8, [rsp+3E0h+var_3B8]
  0000000140FBD6D2  mov     [rsp+3E0h+var_138], r8
  0000000140FBD6DA  imul    r8d, r13d, 70CF2768h
  0000000140FBD6E1  test    bpl, dl
  0000000140FBD6E4  mov     rbx, [rsp+3E0h+var_2F8]
  0000000140FBD6EC  cmovnz  r8, rbx
  0000000140FBD6F0  mov     [rsp+3E0h+var_128], r8
  0000000140FBD6F8  imul    r8d, r13d, 7A7013C8h
  0000000140FBD6FF  imul    r15d, r13d, 59A62780h
  0000000140FBD706  test    bpl, dl
  0000000140FBD709  cmovnz  r15, r8
  0000000140FBD70D  mov     [rsp+3E0h+var_140], r15
  0000000140FBD715  imul    r15d, r13d, 0CA754EE8h
  0000000140FBD71C  imul    r8d, r13d, 0E8D70018h
  0000000140FBD723  test    bpl, dl
  0000000140FBD726  cmovnz  r8, r15
  0000000140FBD72A  mov     [rsp+3E0h+var_150], r8
  0000000140FBD732  imul    r8d, r13d, 0A9AB62A0h
  0000000140FBD739  test    bpl, dl
  0000000140FBD73C  cmovnz  r11, [rsp+3E0h+var_398]
  0000000140FBD742  mov     [rsp+3E0h+var_318], r11
  0000000140FBD74A  cmovz   r8, [rsp+3E0h+var_2F0]
  0000000140FBD753  mov     [rsp+3E0h+var_148], r8
  0000000140FBD75B  test    byte ptr [rsp+3E0h+var_3C0], 1
  0000000140FBD760  lea     rdx, [rsp+r9+3E0h]
  0000000140FBD768  mov     r8, [rsp+3E0h+var_2A8]
  0000000140FBD770  cmovz   rdx, r8
  0000000140FBD774  mov     [rsp+3E0h+var_2D0], rdx
  0000000140FBD77C  test    byte ptr [rsp+3E0h+var_370], 1
  0000000140FBD781  lea     r9, [rsp+rcx+3E0h]
  0000000140FBD789  lea     rcx, [rsp+r10+3E0h]
  0000000140FBD791  cmovz   rcx, r8
  0000000140FBD795  mov     [rsp+3E0h+var_E8], rcx
  0000000140FBD79D  lea     rcx, [rsp+r12+3E0h]
  0000000140FBD7A5  cmovz   rcx, r8
  0000000140FBD7A9  mov     [rsp+3E0h+var_E0], rcx
  0000000140FBD7B1  mov     rdx, [rsp+3E0h+var_300]
  0000000140FBD7B9  mov     rcx, rdx
  0000000140FBD7BC  imul    rcx, r8
  0000000140FBD7C0  not     rcx
  0000000140FBD7C3  mov     r8, [rsp+3E0h+var_2B8]
  0000000140FBD7CB  imul    r9, r8
  0000000140FBD7CF  not     r9
  0000000140FBD7D2  and     r9, rcx
  0000000140FBD7D5  mov     [rsp+3E0h+var_F0], r9
  0000000140FBD7DD  mov     rcx, [rsp+3E0h+var_2E0]
  0000000140FBD7E5  imul    rcx, r8
  0000000140FBD7E9  mov     r11, r8
  0000000140FBD7EC  add     rcx, [rsp+3E0h+var_390]
  0000000140FBD7F1  mov     [rsp+3E0h+var_2E0], rcx
  0000000140FBD7F9  mov     r8, [rsp+3E0h+var_2B0]
  0000000140FBD801  mov     rcx, [rsp+3E0h+var_310]
  0000000140FBD809  imul    rcx, r8
  0000000140FBD80D  add     rcx, [rsp+3E0h+var_388]
  0000000140FBD812  mov     [rsp+3E0h+var_310], rcx
  0000000140FBD81A  mov     r9, [rsp+3E0h+var_3A0]
  0000000140FBD81F  imul    r9, r11
  0000000140FBD823  imul    ecx, r13d, 18124EF0h
  0000000140FBD82A  add     rcx, rsp
  0000000140FBD82D  add     rcx, 3E0h
  0000000140FBD834  imul    rcx, rdx
  0000000140FBD838  add     rcx, r9
  0000000140FBD83B  mov     [rsp+3E0h+var_F8], rcx
  0000000140FBD843  mov     rcx, [rsp+3E0h+var_348]
  0000000140FBD84B  lea     r9, [rsp+rcx+3E0h+var_3E0]
  0000000140FBD84F  add     r9, 3E0h
  0000000140FBD856  mov     rcx, [rsp+3E0h+var_3C8]
  0000000140FBD85B  add     rcx, rsp
  0000000140FBD85E  add     rcx, 3E0h
  0000000140FBD865  imul    rcx, r11
  0000000140FBD869  mov     [rsp+3E0h+var_170], rcx
  0000000140FBD871  mov     rcx, [rsp+3E0h+var_288]
  0000000140FBD879  mov     r10, [rsp+3E0h+var_358]
  0000000140FBD881  imul    rcx, r10
  0000000140FBD885  mov     [rsp+3E0h+var_288], rcx
  0000000140FBD88D  lea     rcx, [rsp+rbx+3E0h+var_3E0]
  0000000140FBD891  add     rcx, 3E0h
  0000000140FBD898  imul    rcx, r10
  0000000140FBD89C  mov     [rsp+3E0h+var_168], rcx
  0000000140FBD8A4  lea     rcx, [rsp+r15+3E0h+var_3E0]
  0000000140FBD8A8  add     rcx, 3E0h
  0000000140FBD8AF  imul    rcx, r8
  0000000140FBD8B3  mov     [rsp+3E0h+var_160], rcx
  0000000140FBD8BB  imul    r9, r10
  0000000140FBD8BF  mov     [rsp+3E0h+var_100], r9
  0000000140FBD8C7  lea     rcx, [rsp+r14+3E0h+var_3E0]
  0000000140FBD8CB  add     rcx, 3E0h
  0000000140FBD8D2  imul    rcx, r10
  0000000140FBD8D6  mov     [rsp+3E0h+var_158], rcx
  0000000140FBD8DE  test    byte ptr [rsp+3E0h+var_320], 1
  0000000140FBD8E6  mov     rcx, [rsp+3E0h+var_308]
  0000000140FBD8EE  cmovz   rcx, [rsp+3E0h+var_350]
  0000000140FBD8F7  mov     [rsp+3E0h+var_308], rcx
  0000000140FBD8FF  mov     r8, [rsp+3E0h+var_328]
  0000000140FBD907  not     r8
  0000000140FBD90A  mov     rcx, 0F5B70BA658573213h
  0000000140FBD914  imul    rcx, r13
  0000000140FBD918  add     rcx, r8
  0000000140FBD91B  mov     [rsp+3E0h+var_320], rcx
  0000000140FBD923  mov     rcx, 0E65FFE75694946BEh
  0000000140FBD92D  imul    rcx, r13
  0000000140FBD931  add     rcx, r8
  0000000140FBD934  mov     [rsp+3E0h+var_178], rcx
  0000000140FBD93C  mov     rcx, 0CBACF5A3EE076FA3h
  0000000140FBD946  imul    rcx, r13
  0000000140FBD94A  add     rcx, r8
  0000000140FBD94D  mov     [rsp+3E0h+var_328], rcx
  0000000140FBD955  mov     rcx, 9B760AABF3FCDC87h
  0000000140FBD95F  imul    rcx, r13
  0000000140FBD963  add     rcx, r8
  0000000140FBD966  mov     [rsp+3E0h+var_180], rcx
  0000000140FBD96E  add     rax, rsp
  0000000140FBD971  add     rax, 3E0h
  0000000140FBD977  imul    rax, r10
  0000000140FBD97B  mov     [rsp+3E0h+var_118], rax
  0000000140FBD983  lea     rax, [rsp+rdi+3E0h+var_3E0]
  0000000140FBD987  add     rax, 3E0h
  0000000140FBD98D  imul    rax, r10
  0000000140FBD991  mov     [rsp+3E0h+var_110], rax
  0000000140FBD999  mov     rax, [rsp+3E0h+var_380]
  0000000140FBD99E  add     rax, rsp
  0000000140FBD9A1  add     rax, 3E0h
  0000000140FBD9A7  imul    rax, [rsp+3E0h+var_368]
  0000000140FBD9AD  mov     [rsp+3E0h+var_108], rax
  0000000140FBD9B5  add     rbx, [rsp+3E0h+var_2D8]
  0000000140FBD9BD  imul    ecx, r13d, -26h
  0000000140FBD9C1  mov     rax, rbx
  0000000140FBD9C4  shl     rax, cl
  0000000140FBD9C7  imul    ecx, r13d, 66h ; 'f'
  0000000140FBD9CB  shr     rbx, cl
  0000000140FBD9CE  not     rax
  0000000140FBD9D1  not     rbx
  0000000140FBD9D4  and     rbx, rax
  0000000140FBD9D7  mov     rax, 67566A5918B1874Bh
  0000000140FBD9E1  imul    rax, r13
  0000000140FBD9E5  and     rax, rbx
  0000000140FBD9E8  not     rbx
  0000000140FBD9EB  mov     rcx, 0A448A6CF06809F0h
  0000000140FBD9F5  imul    rcx, r13
  0000000140FBD9F9  and     rcx, rbx
  0000000140FBD9FC  not     rax
  0000000140FBD9FF  not     rcx
  0000000140FBDA02  and     rcx, rax
  0000000140FBDA05  mov     rax, r11
  0000000140FBDA08  not     rax
  0000000140FBDA0B  imul    rcx, rdx
  0000000140FBDA0F  not     rcx
  0000000140FBDA12  and     rcx, rax
  0000000140FBDA15  mov     [rsp+3E0h+var_130], rcx
  0000000140FBDA1D  mov     rax, 3E5BDCE75DC5DDFBh
  0000000140FBDA27  imul    rax, r13
  0000000140FBDA2B  and     rax, [rsp+3E0h+var_3D0]
  0000000140FBDA30  mov     rbp, [rsp+3E0h+var_278]
  0000000140FBDA38  mov     rcx, rbp
  0000000140FBDA3B  not     rcx
  0000000140FBDA3E  and     rbp, rax
  0000000140FBDA41  not     rax
  0000000140FBDA44  and     rax, rcx
  0000000140FBDA47  not     rax
  0000000140FBDA4A  not     rbp
  0000000140FBDA4D  and     rbp, rax
  0000000140FBDA50  mov     rax, 0E359426B86793B40h
  0000000140FBDA5A  imul    rax, r13
  0000000140FBDA5E  add     rbp, rax
  0000000140FBDA61  mov     rcx, 0F8E0051DDD856089h
  0000000140FBDA6B  imul    rcx, r13
  0000000140FBDA6F  mov     rdx, rcx
  0000000140FBDA72  not     rdx
  0000000140FBDA75  mov     r10, 78BAEFA82B9430B2h
  0000000140FBDA7F  imul    r10, r13
  0000000140FBDA83  mov     rbx, r10
  0000000140FBDA86  not     rbx
  0000000140FBDA89  mov     rax, rcx
  0000000140FBDA8C  and     rax, rbx
  0000000140FBDA8F  not     rax
  0000000140FBDA92  mov     rsi, rdx
  0000000140FBDA95  and     rsi, r10
  0000000140FBDA98  not     rsi
  0000000140FBDA9B  and     rsi, rax
  0000000140FBDA9E  mov     rax, 0A350960AF519913Bh
  0000000140FBDAA8  imul    rax, r13
  0000000140FBDAAC  mov     r8, rax
  0000000140FBDAAF  not     r8
  0000000140FBDAB2  mov     r14, r8
  0000000140FBDAB5  mov     r8, rbp
  0000000140FBDAB8  not     r8
  0000000140FBDABB  mov     r11, r10
  0000000140FBDABE  and     r11, r8
  0000000140FBDAC1  mov     r9, rdx
  0000000140FBDAC4  and     r9, r11
  0000000140FBDAC7  mov     [rsp+3E0h+var_3C0], r9
  0000000140FBDACC  not     r11
  0000000140FBDACF  mov     rdi, r11
  0000000140FBDAD2  mov     [rsp+3E0h+var_3D0], r11
  0000000140FBDAD7  mov     r11, rbx
  0000000140FBDADA  and     r11, rbp
  0000000140FBDADD  not     r11
  0000000140FBDAE0  and     r11, rdi
  0000000140FBDAE3  mov     rdi, rax
  0000000140FBDAE6  and     rdi, r11
  0000000140FBDAE9  not     rdi
  0000000140FBDAEC  and     rdi, rdx
  0000000140FBDAEF  mov     [rsp+3E0h+var_3C8], rdi
  0000000140FBDAF4  mov     r12, rbx
  0000000140FBDAF7  mov     [rsp+3E0h+var_3E0], r14
  0000000140FBDAFB  and     r12, r14
  0000000140FBDAFE  mov     rdi, r8
  0000000140FBDB01  and     rdi, r12
  0000000140FBDB04  mov     [rsp+3E0h+var_358], rdi
  0000000140FBDB0C  not     r12
  0000000140FBDB0F  and     r12, rbp
  0000000140FBDB12  not     r12
  0000000140FBDB15  and     r12, rdx
  0000000140FBDB18  mov     r13, rcx
  0000000140FBDB1B  and     r13, rax
  0000000140FBDB1E  mov     r15, rbx
  0000000140FBDB21  and     r15, r13
  0000000140FBDB24  mov     rdi, rdx
  0000000140FBDB27  mov     [rsp+3E0h+var_3D8], rdx
  0000000140FBDB2C  and     rdx, r14
  0000000140FBDB2F  not     rdx
  0000000140FBDB32  not     r13
  0000000140FBDB35  and     r13, rdx
  0000000140FBDB38  and     rdi, rbx
  0000000140FBDB3B  not     r13
  0000000140FBDB3E  and     r13, rbx
  0000000140FBDB41  mov     r14, rax
  0000000140FBDB44  mov     [rsp+3E0h+var_378], rax
  0000000140FBDB49  and     rbx, rax
  0000000140FBDB4C  mov     rax, r8
  0000000140FBDB4F  and     rax, rbx
  0000000140FBDB52  not     rax
  0000000140FBDB55  not     rbx
  0000000140FBDB58  and     rbx, rbp
  0000000140FBDB5B  not     rbx
  0000000140FBDB5E  and     rbx, rax
  0000000140FBDB61  mov     rdx, rbp
  0000000140FBDB64  and     rdx, rsi
  0000000140FBDB67  not     rsi
  0000000140FBDB6A  mov     rax, r8
  0000000140FBDB6D  and     rsi, r8
  0000000140FBDB70  mov     r8, r10
  0000000140FBDB73  and     r8, r14
  0000000140FBDB76  and     r8, rcx
  0000000140FBDB79  not     rbx
  0000000140FBDB7C  and     rbx, rcx
  0000000140FBDB7F  mov     r14, rcx
  0000000140FBDB82  and     r14, r10
  0000000140FBDB85  and     r15, rax
  0000000140FBDB88  mov     [rsp+3E0h+var_370], r15
  0000000140FBDB8D  and     [rsp+3E0h+var_3D8], r11
  0000000140FBDB92  not     r11
  0000000140FBDB95  and     r11, rcx
  0000000140FBDB98  and     r13, rax
  0000000140FBDB9B  mov     r9, [rsp+3E0h+var_3E0]
  0000000140FBDB9F  and     r10, r9
  0000000140FBDBA2  mov     r15, rax
  0000000140FBDBA5  and     rax, r10
  0000000140FBDBA8  mov     [rsp+3E0h+var_368], rax
  0000000140FBDBAD  not     r10
  0000000140FBDBB0  and     r10, rbp
  0000000140FBDBB3  not     r10
  0000000140FBDBB6  and     r10, rcx
  0000000140FBDBB9  mov     rax, rcx
  0000000140FBDBBC  and     rax, [rsp+3E0h+var_3D0]
  0000000140FBDBC1  mov     rcx, [rsp+3E0h+var_3C0]
  0000000140FBDBC6  not     rcx
  0000000140FBDBC9  not     rax
  0000000140FBDBCC  and     rax, rcx
  0000000140FBDBCF  mov     rcx, r9
  0000000140FBDBD2  and     rcx, rax
  0000000140FBDBD5  not     rcx
  0000000140FBDBD8  not     rax
  0000000140FBDBDB  mov     r9, [rsp+3E0h+var_378]
  0000000140FBDBE0  and     rax, r9
  0000000140FBDBE3  not     rax
  0000000140FBDBE6  and     rax, rcx
  0000000140FBDBE9  not     rsi
  0000000140FBDBEC  not     rdx
  0000000140FBDBEF  and     rdx, r9
  0000000140FBDBF2  and     rdx, rsi
  0000000140FBDBF5  and     r8, rbp
  0000000140FBDBF8  add     rbx, rbx
  0000000140FBDBFB  sub     r8, rbx
  0000000140FBDBFE  mov     rcx, rdi
  0000000140FBDC01  not     rcx
  0000000140FBDC04  not     r14
  0000000140FBDC07  and     r14, rcx
  0000000140FBDC0A  mov     rsi, rbp
  0000000140FBDC0D  and     rsi, r14
  0000000140FBDC10  not     r14
  0000000140FBDC13  and     r15, r14
  0000000140FBDC16  not     r15
  0000000140FBDC19  not     rsi
  0000000140FBDC1C  and     rsi, r9
  0000000140FBDC1F  and     rsi, r15
  0000000140FBDC22  lea     rsi, [rsi+rsi*2]
  0000000140FBDC26  add     rsi, r8
  0000000140FBDC29  mov     r8, [rsp+3E0h+var_358]
  0000000140FBDC31  not     r8
  0000000140FBDC34  and     r12, r8
  0000000140FBDC37  lea     r8, [r12+r12*2]
  0000000140FBDC3B  sub     rsi, r8
  0000000140FBDC3E  mov     r8, [rsp+3E0h+var_370]
  0000000140FBDC43  not     r8
  0000000140FBDC46  add     r8, r8
  0000000140FBDC49  sub     rsi, r8
  0000000140FBDC4C  mov     r8, [rsp+3E0h+var_3E0]
  0000000140FBDC50  and     r14, r8
  0000000140FBDC53  and     r14, rbp
  0000000140FBDC56  add     r14, rsi
  0000000140FBDC59  and     rcx, r8
  0000000140FBDC5C  and     rcx, rbp
  0000000140FBDC5F  lea     rcx, [r14+rcx*4]
  0000000140FBDC63  sub     rcx, [rsp+3E0h+var_3C8]
  0000000140FBDC68  mov     rsi, [rsp+3E0h+var_3D8]
  0000000140FBDC6D  not     rsi
  0000000140FBDC70  not     r11
  0000000140FBDC73  and     r11, rsi
  0000000140FBDC76  and     rdi, r8
  0000000140FBDC79  and     r8, r11
  0000000140FBDC7C  not     r11
  0000000140FBDC7F  and     r11, r9
  0000000140FBDC82  not     r8
  0000000140FBDC85  not     r11
  0000000140FBDC88  and     r11, r8
  0000000140FBDC8B  not     r11
  0000000140FBDC8E  lea     r8, [r11+r11*2]
  0000000140FBDC92  add     r8, rcx
  0000000140FBDC95  add     r13, r8
  0000000140FBDC98  sub     r13, rdx
  0000000140FBDC9B  add     r13, rax
  0000000140FBDC9E  mov     rax, [rsp+3E0h+var_368]
  0000000140FBDCA3  not     rax
  0000000140FBDCA6  and     r10, rax
  0000000140FBDCA9  shl     r10, 2
  0000000140FBDCAD  sub     r13, r10
  0000000140FBDCB0  not     rdi
  0000000140FBDCB3  and     rdi, rbp
  0000000140FBDCB6  not     rdi
  0000000140FBDCB9  lea     rax, [rdi+rdi*2]
  0000000140FBDCBD  add     rax, r13
  0000000140FBDCC0  mov     r9, rax
  0000000140FBDCC3  mov     rax, [rsp+3E0h+var_3B8]
  0000000140FBDCC8  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000140FBDCCC  add     rcx, 3E0h
  0000000140FBDCD3  mov     rdx, 90825D41E5F35257h
  0000000140FBDCDD  mov     rax, [rsp+3E0h+var_2E8]
  0000000140FBDCE5  imul    rdx, rax
  0000000140FBDCE9  mov     [rsp+3E0h+var_2F0], rdx
  0000000140FBDCF1  mov     rdx, 30D1C139DE6A66C3h
  0000000140FBDCFB  imul    rdx, rax
  0000000140FBDCFF  mov     [rsp+3E0h+var_1C8], rdx
  0000000140FBDD07  mov     rdx, 0FC5873B86FDC8BFBh
  0000000140FBDD11  imul    rdx, rax
  0000000140FBDD15  mov     [rsp+3E0h+var_1D0], rdx
  0000000140FBDD1D  mov     rdx, 0F5E6D46F7BBEB294h
  0000000140FBDD27  imul    rdx, rax
  0000000140FBDD2B  mov     [rsp+3E0h+var_1C0], rdx
  0000000140FBDD33  mov     rdx, [rsp+3E0h+var_3B0]
  0000000140FBDD38  add     rdx, rsp
  0000000140FBDD3B  add     rdx, 3E0h
  0000000140FBDD42  mov     r8, 0E118978423263EE4h
  0000000140FBDD4C  imul    r8, rax
  0000000140FBDD50  mov     [rsp+3E0h+var_1A0], r8
  0000000140FBDD58  imul    rdx, [rsp+3E0h+var_2B8]
  0000000140FBDD61  mov     [rsp+3E0h+var_198], rdx
  0000000140FBDD69  mov     rdx, 7E0B50A3F7F19886h
  0000000140FBDD73  imul    rdx, rax
  0000000140FBDD77  mov     [rsp+3E0h+var_1B0], rdx
  0000000140FBDD7F  mov     rdx, 87F729EA4404483Fh
  0000000140FBDD89  imul    rdx, rax
  0000000140FBDD8D  mov     [rsp+3E0h+var_1B8], rdx
  0000000140FBDD95  imul    r9, [rsp+3E0h+var_300]
  0000000140FBDD9E  mov     [rsp+3E0h+var_1A8], r9
  0000000140FBDDA6  imul    rcx, [rsp+3E0h+var_2B0]
  0000000140FBDDAF  mov     [rsp+3E0h+var_188], rcx
  0000000140FBDDB7  mov     rdx, 74A00A7640000000h
  0000000140FBDDC1  imul    rdx, rax
  0000000140FBDDC5  mov     rcx, [rsp+3E0h+var_330]
  0000000140FBDDCD  add     rdx, rcx
  0000000140FBDDD0  mov     [rsp+3E0h+var_190], rdx
  0000000140FBDDD8  imul    edx, eax, -5Fh
  0000000140FBDDDB  mov     dword ptr [rsp+3E0h+var_348], edx
  0000000140FBDDE2  imul    edx, eax, -61h
  0000000140FBDDE5  mov     dword ptr [rsp+3E0h+var_2F8], edx
  0000000140FBDDEC  mov     rdx, rax
  0000000140FBDDEF  bt      dword ptr [rsp+3E0h+var_338], 0Fh
  0000000140FBDDF8  mov     rax, [rsp+3E0h+var_350]
  0000000140FBDE00  cmovnb  rax, [rsp+3E0h+var_340]
  0000000140FBDE09  mov     [rsp+3E0h+var_350], rax
  0000000140FBDE11  mov     rax, 0A3C413CE9A4BC3EAh
  0000000140FBDE1B  imul    rax, rdx
  0000000140FBDE1F  add     rax, rcx
  0000000140FBDE22  mov     rcx, [rsp+3E0h+var_2D8]
  0000000140FBDE2A  and     rcx, rax
  0000000140FBDE2D  not     rax
  0000000140FBDE30  and     rax, [rsp+3E0h+var_360]
  0000000140FBDE38  not     rax
  0000000140FBDE3B  not     rcx
  0000000140FBDE3E  and     rcx, rax
  0000000140FBDE41  mov     rax, 913A039273E4C307h
  0000000140FBDE4B  imul    rax, rdx
  0000000140FBDE4F  add     rcx, rax
  0000000140FBDE52  mov     r8, 1780D452BB70DC4Eh
  0000000140FBDE5C  imul    r8, rdx
  0000000140FBDE60  mov     rax, r8
  0000000140FBDE63  mov     rbx, r8
  0000000140FBDE66  not     rax
  0000000140FBDE69  mov     r10, rax
  0000000140FBDE6C  mov     rsi, 0EC15E9E06B555AE7h
  0000000140FBDE76  imul    rsi, rdx
  0000000140FBDE7A  mov     r11, rsi
  0000000140FBDE7D  not     r11
  0000000140FBDE80  mov     r8, 0DA0BA514B0EF4820h
  0000000140FBDE8A  imul    r8, rdx
  0000000140FBDE8E  mov     rax, 978F4FB1582A491Bh
  0000000140FBDE98  imul    rax, rdx
  0000000140FBDE9C  mov     rbp, rax
  0000000140FBDE9F  mov     r14, rax
  0000000140FBDEA2  not     rbp
  0000000140FBDEA5  mov     rax, rbp
  0000000140FBDEA8  and     rax, rcx
  0000000140FBDEAB  mov     rdi, rcx
  0000000140FBDEAE  not     rax
  0000000140FBDEB1  mov     [rsp+3E0h+var_3D0], rax
  0000000140FBDEB6  mov     rdx, r8
  0000000140FBDEB9  mov     r9, r8
  0000000140FBDEBC  and     rdx, r11
  0000000140FBDEBF  mov     [rsp+3E0h+var_3C0], rdx
  0000000140FBDEC4  mov     r13, r11
  0000000140FBDEC7  and     rdx, rax
  0000000140FBDECA  mov     r8, r10
  0000000140FBDECD  mov     r11, r10
  0000000140FBDED0  and     r8, rdx
  0000000140FBDED3  not     r8
  0000000140FBDED6  not     rdx
  0000000140FBDED9  and     rdx, rbx
  0000000140FBDEDC  mov     rcx, rbx
  0000000140FBDEDF  not     rdx
  0000000140FBDEE2  and     rdx, r8
  0000000140FBDEE5  not     rdx
  0000000140FBDEE8  mov     r8, 0DB7CF32CB990A61h
  0000000140FBDEF2  imul    r8, rdx
  0000000140FBDEF6  mov     r10, rdi
  0000000140FBDEF9  mov     r15, rdi
  0000000140FBDEFC  not     r10
  0000000140FBDEFF  mov     rdx, r9
  0000000140FBDF02  mov     r12, r9
  0000000140FBDF05  not     rdx
  0000000140FBDF08  mov     r9, r14
  0000000140FBDF0B  mov     rdi, r14
  0000000140FBDF0E  and     r9, rdx
  0000000140FBDF11  mov     [rsp+3E0h+var_3D8], r9
  0000000140FBDF16  mov     r14, rdx
  0000000140FBDF19  mov     rdx, r10
  0000000140FBDF1C  mov     rbx, r10
  0000000140FBDF1F  and     rdx, r9
  0000000140FBDF22  mov     rax, rsi
  0000000140FBDF25  mov     r9, rsi
  0000000140FBDF28  and     r9, rdx
  0000000140FBDF2B  not     rdx
  0000000140FBDF2E  and     rdx, r13
  0000000140FBDF31  not     rdx
  0000000140FBDF34  not     r9
  0000000140FBDF37  and     r9, rdx
  0000000140FBDF3A  not     r9
  0000000140FBDF3D  mov     rsi, rcx
  0000000140FBDF40  and     r9, rcx
  0000000140FBDF43  mov     r10, 4564BA4779F964D8h
  0000000140FBDF4D  imul    r10, r9
  0000000140FBDF51  add     r10, r8
  0000000140FBDF54  mov     rdx, rbp
  0000000140FBDF57  and     rdx, r14
  0000000140FBDF5A  mov     [rsp+3E0h+var_1D8], rdx
  0000000140FBDF62  mov     r8, r11
  0000000140FBDF65  mov     [rsp+3E0h+var_370], r11
  0000000140FBDF6A  and     r8, rdx
  0000000140FBDF6D  and     r8, rbx
  0000000140FBDF70  mov     rdx, r13
  0000000140FBDF73  and     rdx, r8
  0000000140FBDF76  not     rdx
  0000000140FBDF79  not     r8
  0000000140FBDF7C  and     r8, rax
  0000000140FBDF7F  not     r8
  0000000140FBDF82  and     r8, rdx
  0000000140FBDF85  not     r8
  0000000140FBDF88  mov     rdx, 75064C6F9BDB89A5h
  0000000140FBDF92  imul    rdx, r8
  0000000140FBDF96  add     rdx, r10
  0000000140FBDF99  mov     r8, r13
  0000000140FBDF9C  mov     rcx, r13
  0000000140FBDF9F  and     r8, rbx
  0000000140FBDFA2  mov     [rsp+3E0h+var_380], rbx
  0000000140FBDFA7  not     r8
  0000000140FBDFAA  mov     r9, r8
  0000000140FBDFAD  mov     r8, rax
  0000000140FBDFB0  mov     r13, rax
  0000000140FBDFB3  and     r8, r15
  0000000140FBDFB6  not     r8
  0000000140FBDFB9  and     r8, rsi
  0000000140FBDFBC  mov     r10, rsi
  0000000140FBDFBF  and     r8, r9
  0000000140FBDFC2  mov     rax, r9
  0000000140FBDFC5  and     r8, rbp
  0000000140FBDFC8  mov     r9, r14
  0000000140FBDFCB  and     r9, r8
  0000000140FBDFCE  not     r9
  0000000140FBDFD1  not     r8
  0000000140FBDFD4  and     r8, r12
  0000000140FBDFD7  not     r8
  0000000140FBDFDA  and     r8, r9
  0000000140FBDFDD  not     r8
  0000000140FBDFE0  mov     r9, 0E6BC7B31B95B530Eh
  0000000140FBDFEA  imul    r9, r8
  0000000140FBDFEE  add     r9, rdx
  0000000140FBDFF1  mov     [rsp+3E0h+var_1E0], r9
  0000000140FBDFF9  mov     rdx, rbp
  0000000140FBDFFC  and     rdx, rcx
  0000000140FBDFFF  not     rdx
  0000000140FBE002  mov     r8, rdi
  0000000140FBE005  and     r8, r13
  0000000140FBE008  not     r8
  0000000140FBE00B  and     r8, rdx
  0000000140FBE00E  not     r8
  0000000140FBE011  mov     r9, r11
  0000000140FBE014  and     r9, r15
  0000000140FBE017  mov     [rsp+3E0h+var_3B8], r15
  0000000140FBE01C  and     r8, r9
  0000000140FBE01F  not     r8
  0000000140FBE022  and     r8, r14
  0000000140FBE025  not     r8
  0000000140FBE028  mov     rdx, 0D9629FF441815588h
  0000000140FBE032  imul    rdx, r8
  0000000140FBE036  mov     [rsp+3E0h+var_1E8], rdx
  0000000140FBE03E  mov     r8, rsi
  0000000140FBE041  and     r8, r15
  0000000140FBE044  mov     r15, rcx
  0000000140FBE047  and     r15, r8
  0000000140FBE04A  not     r15
  0000000140FBE04D  not     r8
  0000000140FBE050  mov     [rsp+3E0h+var_3E0], r8
  0000000140FBE054  mov     rdx, r13
  0000000140FBE057  and     rdx, r8
  0000000140FBE05A  not     rdx
  0000000140FBE05D  mov     [rsp+3E0h+var_3B0], r12
  0000000140FBE062  and     r15, r12
  0000000140FBE065  and     r15, rdx
  0000000140FBE068  mov     rdx, rdi
  0000000140FBE06B  and     rdx, rbx
  0000000140FBE06E  not     rdx
  0000000140FBE071  and     rdx, [rsp+3E0h+var_3D0]
  0000000140FBE076  mov     [rsp+3E0h+var_3D0], rdx
  0000000140FBE07B  mov     rdx, r12
  0000000140FBE07E  and     rdx, rsi
  0000000140FBE081  and     rax, rdx
  0000000140FBE084  mov     [rsp+3E0h+var_338], rax
  0000000140FBE08C  mov     r11, rdx
  0000000140FBE08F  mov     rbx, rdi
  0000000140FBE092  mov     r8, rdi
  0000000140FBE095  and     rbx, rdx
  0000000140FBE098  not     r11
  0000000140FBE09B  mov     [rsp+3E0h+var_340], r11
  0000000140FBE0A3  mov     rax, rbp
  0000000140FBE0A6  and     rax, r11
  0000000140FBE0A9  not     rax
  0000000140FBE0AC  not     rbx
  0000000140FBE0AF  and     rbx, rax
  0000000140FBE0B2  mov     [rsp+3E0h+var_378], rbx
  0000000140FBE0B7  not     r9
  0000000140FBE0BA  and     r9, rbp
  0000000140FBE0BD  not     r9
  0000000140FBE0C0  mov     rax, [rsp+3E0h+var_3C0]
  0000000140FBE0C5  and     r9, rax
  0000000140FBE0C8  mov     [rsp+3E0h+var_1F0], r9
  0000000140FBE0D0  not     rax
  0000000140FBE0D3  mov     [rsp+3E0h+var_368], r14
  0000000140FBE0D8  mov     rsi, r14
  0000000140FBE0DB  mov     rbx, r13
  0000000140FBE0DE  and     rsi, r13
  0000000140FBE0E1  not     rsi
  0000000140FBE0E4  and     rsi, rax
  0000000140FBE0E7  mov     r9, rcx
  0000000140FBE0EA  mov     rax, rcx
  0000000140FBE0ED  mov     r11, [rsp+3E0h+var_370]
  0000000140FBE0F2  and     rax, r11
  0000000140FBE0F5  mov     rcx, rax
  0000000140FBE0F8  mov     [rsp+3E0h+var_358], rax
  0000000140FBE100  mov     rax, r13
  0000000140FBE103  and     rax, r10
  0000000140FBE106  not     rax
  0000000140FBE109  mov     rdi, [rsp+3E0h+var_380]
  0000000140FBE10E  mov     rdx, rdi
  0000000140FBE111  and     rdx, rax
  0000000140FBE114  mov     [rsp+3E0h+var_3C0], rdx
  0000000140FBE119  not     rcx
  0000000140FBE11C  and     rcx, rax
  0000000140FBE11F  mov     [rsp+3E0h+var_360], rcx
  0000000140FBE127  mov     rax, r14
  0000000140FBE12A  and     rax, r9
  0000000140FBE12D  mov     rcx, rbp
  0000000140FBE130  and     rcx, rax
  0000000140FBE133  mov     [rsp+3E0h+var_1F8], rcx
  0000000140FBE13B  not     rax
  0000000140FBE13E  mov     r14, [rsp+3E0h+var_3B0]
  0000000140FBE143  mov     rcx, r14
  0000000140FBE146  mov     [rsp+3E0h+var_3C8], rbx
  0000000140FBE14B  and     rcx, rbx
  0000000140FBE14E  not     rcx
  0000000140FBE151  and     rcx, rax
  0000000140FBE154  mov     rax, r11
  0000000140FBE157  and     rax, rdi
  0000000140FBE15A  not     rax
  0000000140FBE15D  mov     rdx, r8
  0000000140FBE160  mov     r8, [rsp+3E0h+var_3E0]
  0000000140FBE164  and     r8, rdx
  0000000140FBE167  and     r8, rax
  0000000140FBE16A  mov     [rsp+3E0h+var_3E0], r8
  0000000140FBE16E  mov     rax, r9
  0000000140FBE171  and     rax, [rsp+3E0h+var_3B8]
  0000000140FBE176  not     rax
  0000000140FBE179  and     rbx, rdi
  0000000140FBE17C  mov     r13, rdi
  0000000140FBE17F  not     rbx
  0000000140FBE182  and     rbx, rax
  0000000140FBE185  mov     [rsp+3E0h+var_3A0], rbx
  0000000140FBE18A  mov     rax, rsi
  0000000140FBE18D  not     rax
  0000000140FBE190  mov     r8, rdx
  0000000140FBE193  and     r8, rax
  0000000140FBE196  mov     [rsp+3E0h+var_208], r8
  0000000140FBE19E  and     rax, r11
  0000000140FBE1A1  not     rax
  0000000140FBE1A4  and     rsi, r10
  0000000140FBE1A7  not     rsi
  0000000140FBE1AA  and     rsi, rax
  0000000140FBE1AD  mov     [rsp+3E0h+var_388], rsi
  0000000140FBE1B2  mov     rax, r9
  0000000140FBE1B5  mov     rsi, r9
  0000000140FBE1B8  and     rax, r10
  0000000140FBE1BB  mov     [rsp+3E0h+var_398], rax
  0000000140FBE1C0  mov     r9, [rsp+3E0h+var_3D8]
  0000000140FBE1C5  not     r9
  0000000140FBE1C8  mov     [rsp+3E0h+var_3D8], r9
  0000000140FBE1CD  mov     r8, rbp
  0000000140FBE1D0  mov     rax, rbp
  0000000140FBE1D3  and     rax, r14
  0000000140FBE1D6  mov     r12, r14
  0000000140FBE1D9  not     rax
  0000000140FBE1DC  and     rax, r9
  0000000140FBE1DF  not     rax
  0000000140FBE1E2  and     rax, r10
  0000000140FBE1E5  mov     [rsp+3E0h+var_390], rax
  0000000140FBE1EA  mov     rax, rcx
  0000000140FBE1ED  not     rax
  0000000140FBE1F0  mov     [rsp+3E0h+var_200], rax
  0000000140FBE1F8  mov     rdi, rbp
  0000000140FBE1FB  and     rdi, rax
  0000000140FBE1FE  mov     rax, r11
  0000000140FBE201  mov     r14, r11
  0000000140FBE204  and     rax, rdi
  0000000140FBE207  mov     [rsp+3E0h+var_220], rax
  0000000140FBE20F  not     rdi
  0000000140FBE212  and     rdi, r10
  0000000140FBE215  mov     [rsp+3E0h+var_218], rdi
  0000000140FBE21D  mov     rax, rbp
  0000000140FBE220  and     rax, rbx
  0000000140FBE223  not     rax
  0000000140FBE226  and     rax, r10
  0000000140FBE229  mov     [rsp+3E0h+var_210], rax
  0000000140FBE231  and     rcx, r10
  0000000140FBE234  mov     [rsp+3E0h+var_3A8], rcx
  0000000140FBE239  mov     rdi, [rsp+3E0h+var_368]
  0000000140FBE23E  mov     rax, rdi
  0000000140FBE241  and     rax, r13
  0000000140FBE244  not     rax
  0000000140FBE247  mov     r9, rsi
  0000000140FBE24A  and     rax, rsi
  0000000140FBE24D  not     rax
  0000000140FBE250  and     rax, rbp
  0000000140FBE253  not     rax
  0000000140FBE256  and     rax, r10
  0000000140FBE259  mov     [rsp+3E0h+var_228], rax
  0000000140FBE261  and     r10, rdx
  0000000140FBE264  mov     rax, r13
  0000000140FBE267  and     rax, r10
  0000000140FBE26A  not     rax
  0000000140FBE26D  not     r10
  0000000140FBE270  mov     rbp, [rsp+3E0h+var_3B8]
  0000000140FBE275  and     r10, rbp
  0000000140FBE278  not     r10
  0000000140FBE27B  and     r10, rax
  0000000140FBE27E  mov     rax, rdi
  0000000140FBE281  and     rax, r10
  0000000140FBE284  not     rax
  0000000140FBE287  not     r10
  0000000140FBE28A  mov     rbx, r12
  0000000140FBE28D  and     r10, r12
  0000000140FBE290  not     r10
  0000000140FBE293  and     r10, rax
  0000000140FBE296  mov     rax, r8
  0000000140FBE299  mov     r12, r8
  0000000140FBE29C  and     r12, r13
  0000000140FBE29F  not     r12
  0000000140FBE2A2  mov     r11, rdx
  0000000140FBE2A5  and     r11, r15
  0000000140FBE2A8  not     r15
  0000000140FBE2AB  and     r15, r8
  0000000140FBE2AE  mov     [rsp+3E0h+var_258], r15
  0000000140FBE2B6  mov     rsi, [rsp+3E0h+var_3D0]
  0000000140FBE2BB  not     rsi
  0000000140FBE2BE  mov     r13, rdi
  0000000140FBE2C1  and     r13, rsi
  0000000140FBE2C4  mov     r8, rax
  0000000140FBE2C7  mov     r15, rax
  0000000140FBE2CA  and     r8, [rsp+3E0h+var_3C0]
  0000000140FBE2CF  mov     [rsp+3E0h+var_250], r8
  0000000140FBE2D7  mov     r8, rbx
  0000000140FBE2DA  and     r8, r14
  0000000140FBE2DD  and     rsi, r8
  0000000140FBE2E0  mov     rdi, [rsp+3E0h+var_3C8]
  0000000140FBE2E5  mov     r14, rdi
  0000000140FBE2E8  and     r14, rsi
  0000000140FBE2EB  not     rsi
  0000000140FBE2EE  mov     rax, r9
  0000000140FBE2F1  and     rsi, r9
  0000000140FBE2F4  mov     [rsp+3E0h+var_3D0], rsi
  0000000140FBE2F9  mov     rcx, r9
  0000000140FBE2FC  and     rcx, r8
  0000000140FBE2FF  not     rcx
  0000000140FBE302  not     r8
  0000000140FBE305  and     r8, rdi
  0000000140FBE308  and     rcx, r15
  0000000140FBE30B  mov     r9, [rsp+3E0h+var_338]
  0000000140FBE313  not     r9
  0000000140FBE316  and     r9, rdx
  0000000140FBE319  mov     [rsp+3E0h+var_338], r9
  0000000140FBE321  mov     rdi, rbx
  0000000140FBE324  mov     rsi, rbx
  0000000140FBE327  and     rsi, [rsp+3E0h+var_358]
  0000000140FBE32F  mov     r9, rbp
  0000000140FBE332  and     r9, rsi
  0000000140FBE335  not     r9
  0000000140FBE338  and     r9, r15
  0000000140FBE33B  mov     rbx, [rsp+3E0h+var_378]
  0000000140FBE340  not     rbx
  0000000140FBE343  and     rbx, rax
  0000000140FBE346  mov     [rsp+3E0h+var_378], rbx
  0000000140FBE34B  mov     rbx, [rsp+3E0h+var_360]
  0000000140FBE353  mov     rbp, [rsp+3E0h+var_380]
  0000000140FBE358  and     rbx, rbp
  0000000140FBE35B  not     rbx
  0000000140FBE35E  and     rbx, rdx
  0000000140FBE361  mov     [rsp+3E0h+var_360], rbx
  0000000140FBE369  mov     rbx, [rsp+3E0h+var_398]
  0000000140FBE36E  not     rbx
  0000000140FBE371  and     rbx, rdi
  0000000140FBE374  and     rbx, rbp
  0000000140FBE377  not     rbx
  0000000140FBE37A  and     rbx, r15
  0000000140FBE37D  mov     [rsp+3E0h+var_398], rbx
  0000000140FBE382  mov     rbx, [rsp+3E0h+var_3C8]
  0000000140FBE387  mov     rbp, rbx
  0000000140FBE38A  mov     rdi, [rsp+3E0h+var_390]
  0000000140FBE38F  and     rbp, rdi
  0000000140FBE392  not     rdi
  0000000140FBE395  and     rdi, rax
  0000000140FBE398  mov     [rsp+3E0h+var_390], rdi
  0000000140FBE39D  mov     rdi, [rsp+3E0h+var_3D8]
  0000000140FBE3A2  and     rdi, [rsp+3E0h+var_370]
  0000000140FBE3A7  not     rdi
  0000000140FBE3AA  and     rdi, rbx
  0000000140FBE3AD  mov     [rsp+3E0h+var_3D8], rdi
  0000000140FBE3B2  mov     rdi, [rsp+3E0h+var_3E0]
  0000000140FBE3B6  not     rdi
  0000000140FBE3B9  and     rdi, rax
  0000000140FBE3BC  mov     [rsp+3E0h+var_3E0], rdi
  0000000140FBE3C0  mov     rdi, [rsp+3E0h+var_3A0]
  0000000140FBE3C5  not     rdi
  0000000140FBE3C8  and     rdi, rdx
  0000000140FBE3CB  mov     [rsp+3E0h+var_3A0], rdi
  0000000140FBE3D0  mov     rdi, [rsp+3E0h+var_388]
  0000000140FBE3D5  and     rdi, [rsp+3E0h+var_3B8]
  0000000140FBE3DA  mov     rbx, rdx
  0000000140FBE3DD  and     rbx, rdi
  0000000140FBE3E0  mov     [rsp+3E0h+var_248], rbx
  0000000140FBE3E8  not     rdi
  0000000140FBE3EB  and     rdi, r15
  0000000140FBE3EE  mov     [rsp+3E0h+var_388], rdi
  0000000140FBE3F3  mov     rbx, [rsp+3E0h+var_340]
  0000000140FBE3FB  and     rbx, rax
  0000000140FBE3FE  mov     rdi, rax
  0000000140FBE401  mov     rax, rbx
  0000000140FBE404  not     rax
  0000000140FBE407  and     rax, rdx
  0000000140FBE40A  mov     [rsp+3E0h+var_340], rax
  0000000140FBE412  mov     rax, [rsp+3E0h+var_3C0]
  0000000140FBE417  and     rax, [rsp+3E0h+var_3B0]
  0000000140FBE41C  mov     rbx, rdx
  0000000140FBE41F  and     rbx, rax
  0000000140FBE422  mov     [rsp+3E0h+var_240], rbx
  0000000140FBE42A  not     rax
  0000000140FBE42D  and     rax, r15
  0000000140FBE430  mov     [rsp+3E0h+var_3C0], rax
  0000000140FBE435  mov     rax, [rsp+3E0h+var_3A8]
  0000000140FBE43A  not     rax
  0000000140FBE43D  and     rax, r15
  0000000140FBE440  mov     [rsp+3E0h+var_3A8], rax
  0000000140FBE445  mov     rax, r10
  0000000140FBE448  and     rdi, r10
  0000000140FBE44B  mov     [rsp+3E0h+var_230], rdi
  0000000140FBE453  not     rax
  0000000140FBE456  mov     r10, [rsp+3E0h+var_3C8]
  0000000140FBE45B  and     rax, r10
  0000000140FBE45E  mov     [rsp+3E0h+var_238], rax
  0000000140FBE466  mov     rax, r10
  0000000140FBE469  mov     rdi, [rsp+3E0h+var_370]
  0000000140FBE46E  and     rax, rdi
  0000000140FBE471  and     r15, rax
  0000000140FBE474  not     rax
  0000000140FBE477  and     rax, rdx
  0000000140FBE47A  mov     [rsp+3E0h+var_3C8], rax
  0000000140FBE47F  mov     rax, rdx
  0000000140FBE482  mov     r10, [rsp+3E0h+var_3B8]
  0000000140FBE487  and     rax, r10
  0000000140FBE48A  not     rax
  0000000140FBE48D  and     rax, r12
  0000000140FBE490  not     rax
  0000000140FBE493  mov     rbx, [rsp+3E0h+var_358]
  0000000140FBE49B  and     rax, rbx
  0000000140FBE49E  mov     r12, [rsp+3E0h+var_368]
  0000000140FBE4A3  and     r12, rax
  0000000140FBE4A6  not     r12
  0000000140FBE4A9  not     rax
  0000000140FBE4AC  and     rax, [rsp+3E0h+var_3B0]
  0000000140FBE4B1  not     rax
  0000000140FBE4B4  and     rax, r12
  0000000140FBE4B7  mov     r12, 0B36F61745202AD9Bh
  0000000140FBE4C1  imul    r12, rax
  0000000140FBE4C5  add     r12, [rsp+3E0h+var_1E8]
  0000000140FBE4CD  add     r12, [rsp+3E0h+var_1E0]
  0000000140FBE4D5  mov     rax, [rsp+3E0h+var_1F8]
  0000000140FBE4DD  not     rax
  0000000140FBE4E0  and     rax, rdi
  0000000140FBE4E3  and     rax, r10
  0000000140FBE4E6  mov     rdx, 836D51494FBD2F78h
  0000000140FBE4F0  imul    rdx, rax
  0000000140FBE4F4  mov     rax, [rsp+3E0h+var_258]
  0000000140FBE4FC  not     rax
  0000000140FBE4FF  not     r11
  0000000140FBE502  and     r11, rax
  0000000140FBE505  not     r11
  0000000140FBE508  mov     rax, 0F8CC7D93260F2D14h
  0000000140FBE512  imul    rax, r11
  0000000140FBE516  add     rax, rdx
  0000000140FBE519  not     r13
  0000000140FBE51C  and     r13, rbx
  0000000140FBE51F  mov     rdx, 852EC4A78D560C2Ah
  0000000140FBE529  imul    rdx, r13
  0000000140FBE52D  add     rdx, rax
  0000000140FBE530  add     rdx, r12
  0000000140FBE533  mov     r11, [rsp+3E0h+var_250]
  0000000140FBE53B  not     r11
  0000000140FBE53E  mov     r12, [rsp+3E0h+var_3B0]
  0000000140FBE543  and     r11, r12
  0000000140FBE546  mov     rax, 0FBDD1FEDE85F75Dh
  0000000140FBE550  imul    rax, r11
  0000000140FBE554  mov     r11, [rsp+3E0h+var_3D0]
  0000000140FBE559  not     r11
  0000000140FBE55C  not     r14
  0000000140FBE55F  and     r14, r11
  0000000140FBE562  not     r14
  0000000140FBE565  mov     r11, 6FB2B603973728E0h
  0000000140FBE56F  imul    r11, r14
  0000000140FBE573  add     r11, rax
  0000000140FBE576  not     r8
  0000000140FBE579  and     rcx, r8
  0000000140FBE57C  not     rcx
  0000000140FBE57F  and     rcx, r10
  0000000140FBE582  not     rcx
  0000000140FBE585  mov     r8, 0BD64CE97E65E8740h
  0000000140FBE58F  imul    r8, rcx
  0000000140FBE593  add     r8, r11
  0000000140FBE596  add     r8, rdx
  0000000140FBE599  mov     rcx, [rsp+3E0h+var_338]
  0000000140FBE5A1  not     rcx
  0000000140FBE5A4  mov     rax, 80BD2CF16DD03FF7h
  0000000140FBE5AE  imul    rax, rcx
  0000000140FBE5B2  mov     rcx, 7D72235F08BD18A2h
  0000000140FBE5BC  imul    rcx, [rsp+3E0h+var_1F0]
  0000000140FBE5C5  add     rcx, rax
  0000000140FBE5C8  not     rsi
  0000000140FBE5CB  mov     r11, [rsp+3E0h+var_380]
  0000000140FBE5D0  and     rsi, r11
  0000000140FBE5D3  not     rsi
  0000000140FBE5D6  and     r9, rsi
  0000000140FBE5D9  not     r9
  0000000140FBE5DC  mov     rax, 88E6FE8092020B19h
  0000000140FBE5E6  imul    rax, r9
  0000000140FBE5EA  add     rax, rcx
  0000000140FBE5ED  mov     rdx, [rsp+3E0h+var_378]
  0000000140FBE5F2  not     rdx
  0000000140FBE5F5  mov     r9, r10
  0000000140FBE5F8  and     rdx, r10
  0000000140FBE5FB  not     rdx
  0000000140FBE5FE  mov     rcx, 1C84662A7926A270h
  0000000140FBE608  imul    rcx, rdx
  0000000140FBE60C  add     rcx, rax
  0000000140FBE60F  mov     rdx, [rsp+3E0h+var_208]
  0000000140FBE617  not     rdx
  0000000140FBE61A  and     rdx, r10
  0000000140FBE61D  not     rdx
  0000000140FBE620  and     rdx, rdi
  0000000140FBE623  mov     rax, 0AE446BE117A3141Fh
  0000000140FBE62D  imul    rax, rdx
  0000000140FBE631  add     rax, rcx
  0000000140FBE634  mov     rdx, [rsp+3E0h+var_360]
  0000000140FBE63C  not     rdx
  0000000140FBE63F  mov     r10, [rsp+3E0h+var_368]
  0000000140FBE644  and     rdx, r10
  0000000140FBE647  mov     rcx, 0D3E668AF72982D79h
  0000000140FBE651  imul    rcx, rdx
  0000000140FBE655  add     rcx, rax
  0000000140FBE658  mov     rax, [rsp+3E0h+var_398]
  0000000140FBE65D  not     rax
  0000000140FBE660  mov     rdx, 345F5774BCA8E6AFh
  0000000140FBE66A  imul    rdx, rax
  0000000140FBE66E  add     rdx, rcx
  0000000140FBE671  mov     rax, [rsp+3E0h+var_390]
  0000000140FBE676  not     rax
  0000000140FBE679  not     rbp
  0000000140FBE67C  and     rbp, rax
  0000000140FBE67F  mov     rcx, r11
  0000000140FBE682  and     rbp, r11
  0000000140FBE685  mov     rax, 7003F7B52BC0B775h
  0000000140FBE68F  imul    rax, rbp
  0000000140FBE693  add     rax, rdx
  0000000140FBE696  add     rax, r8
  0000000140FBE699  not     r15
  0000000140FBE69C  mov     r8, [rsp+3E0h+var_3C8]
  0000000140FBE6A1  not     r8
  0000000140FBE6A4  and     r8, r15
  0000000140FBE6A7  mov     rsi, [rsp+3E0h+var_1D8]
  0000000140FBE6AF  not     rsi
  0000000140FBE6B2  and     rsi, r11
  0000000140FBE6B5  not     r8
  0000000140FBE6B8  and     r8, r11
  0000000140FBE6BB  mov     rdx, [rsp+3E0h+var_3D8]
  0000000140FBE6C0  and     rcx, rdx
  0000000140FBE6C3  not     rcx
  0000000140FBE6C6  not     rdx
  0000000140FBE6C9  and     rdx, r9
  0000000140FBE6CC  not     rdx
  0000000140FBE6CF  and     rdx, rcx
  0000000140FBE6D2  not     rdx
  0000000140FBE6D5  mov     rcx, 77587CD22A096C4Fh
  0000000140FBE6DF  imul    rcx, rdx
  0000000140FBE6E3  mov     rdx, [rsp+3E0h+var_220]
  0000000140FBE6EB  not     rdx
  0000000140FBE6EE  mov     r11, [rsp+3E0h+var_218]
  0000000140FBE6F6  not     r11
  0000000140FBE6F9  and     r11, rdx
  0000000140FBE6FC  and     r11, r9
  0000000140FBE6FF  mov     rdx, 0C20191345CCD6732h
  0000000140FBE709  imul    rdx, r11
  0000000140FBE70D  add     rdx, rcx
  0000000140FBE710  mov     r11, [rsp+3E0h+var_3E0]
  0000000140FBE714  not     r11
  0000000140FBE717  and     r11, r10
  0000000140FBE71A  not     r11
  0000000140FBE71D  mov     rcx, 0C2E38FEA41EBFBBh
  0000000140FBE727  imul    rcx, r11
  0000000140FBE72B  add     rcx, rdx
  0000000140FBE72E  mov     rdx, [rsp+3E0h+var_3A0]
  0000000140FBE733  not     rdx
  0000000140FBE736  mov     rbx, [rsp+3E0h+var_210]
  0000000140FBE73E  and     rbx, rdx
  0000000140FBE741  not     rbx
  0000000140FBE744  and     rbx, r12
  0000000140FBE747  not     rbx
  0000000140FBE74A  mov     rdx, 1F8FF46A222E5261h
  0000000140FBE754  imul    rdx, rbx
  0000000140FBE758  add     rdx, rcx
  0000000140FBE75B  mov     rcx, [rsp+3E0h+var_388]
  0000000140FBE760  not     rcx
  0000000140FBE763  mov     rbx, [rsp+3E0h+var_248]
  0000000140FBE76B  not     rbx
  0000000140FBE76E  and     rbx, rcx
  0000000140FBE771  not     rbx
  0000000140FBE774  mov     rcx, 568DA9D7E8461165h
  0000000140FBE77E  imul    rcx, rbx
  0000000140FBE782  add     rcx, rdx
  0000000140FBE785  mov     rbx, [rsp+3E0h+var_340]
  0000000140FBE78D  and     rbx, r9
  0000000140FBE790  mov     rdx, 0EEE3C2B350E8D1BBh
  0000000140FBE79A  imul    rdx, rbx
  0000000140FBE79E  add     rdx, rcx
  0000000140FBE7A1  mov     rcx, [rsp+3E0h+var_3C0]
  0000000140FBE7A6  not     rcx
  0000000140FBE7A9  mov     rbx, [rsp+3E0h+var_240]
  0000000140FBE7B1  not     rbx
  0000000140FBE7B4  and     rbx, rcx
  0000000140FBE7B7  not     rbx
  0000000140FBE7BA  mov     rcx, 1E182494D3321EEFh
  0000000140FBE7C4  imul    rcx, rbx
  0000000140FBE7C8  add     rcx, rdx
  0000000140FBE7CB  add     rcx, rax
  0000000140FBE7CE  mov     rax, [rsp+3E0h+var_200]
  0000000140FBE7D6  and     rax, rdi
  0000000140FBE7D9  not     rax
  0000000140FBE7DC  mov     rdx, [rsp+3E0h+var_3A8]
  0000000140FBE7E1  and     rdx, rax
  0000000140FBE7E4  not     rdx
  0000000140FBE7E7  and     rdx, r9
  0000000140FBE7EA  mov     rax, 59D39F4F34109FDh
  0000000140FBE7F4  imul    rax, rdx
  0000000140FBE7F8  mov     r9, rsi
  0000000140FBE7FB  not     r9
  0000000140FBE7FE  and     r9, [rsp+3E0h+var_358]
  0000000140FBE806  not     r9
  0000000140FBE809  mov     rdx, 0A1ED9209A93F8D19h
  0000000140FBE813  imul    rdx, r9
  0000000140FBE817  add     rdx, rax
  0000000140FBE81A  mov     r9, [rsp+3E0h+var_228]
  0000000140FBE822  not     r9
  0000000140FBE825  mov     rax, 1555F7D8B87E6873h
  0000000140FBE82F  imul    rax, r9
  0000000140FBE833  add     rax, rdx
  0000000140FBE836  mov     rdx, [rsp+3E0h+var_230]
  0000000140FBE83E  not     rdx
  0000000140FBE841  mov     r9, [rsp+3E0h+var_238]
  0000000140FBE849  not     r9
  0000000140FBE84C  and     r9, rdx
  0000000140FBE84F  mov     rdx, 81D992DEF5B1B303h
  0000000140FBE859  imul    rdx, r9
  0000000140FBE85D  add     rdx, rax
  0000000140FBE860  mov     rax, r8
  0000000140FBE863  mov     r8, r12
  0000000140FBE866  and     r8, rax
  0000000140FBE869  not     rax
  0000000140FBE86C  and     rax, r10
  0000000140FBE86F  not     rax
  0000000140FBE872  not     r8
  0000000140FBE875  and     r8, rax
  0000000140FBE878  mov     rax, 328EA7C533363F44h
  0000000140FBE882  imul    rax, r8
  0000000140FBE886  add     rax, rdx
  0000000140FBE889  add     rax, rcx
  0000000140FBE88C  mov     [rsp+3E0h+var_3D8], rax
  0000000140FBE891  mov     rdx, 0D7D2C2764819DA00h
  0000000140FBE89B  mov     rcx, [rsp+3E0h+var_2E8]
  0000000140FBE8A3  imul    rdx, rcx
  0000000140FBE8A7  and     rdx, [rsp+3E0h+var_278]
  0000000140FBE8AF  mov     rax, 20F35611D8000000h
  0000000140FBE8B9  imul    rax, rcx
  0000000140FBE8BD  mov     rdi, rcx
  0000000140FBE8C0  add     rdx, rax
  0000000140FBE8C3  mov     [rsp+3E0h+var_3E0], rdx
  0000000140FBE8C7  mov     rsi, [rsp+3E0h+var_C8]
  0000000140FBE8CF  mov     r10, rsi
  0000000140FBE8D2  not     r10
  0000000140FBE8D5  mov     r9, [rsp+3E0h+var_1D0]
  0000000140FBE8DD  and     r9, r10
  0000000140FBE8E0  not     r9
  0000000140FBE8E3  mov     rax, [rsp+3E0h+var_1C8]
  0000000140FBE8EB  and     rax, r9
  0000000140FBE8EE  and     r9, [rsp+3E0h+var_1C0]
  0000000140FBE8F6  not     rax
  0000000140FBE8F9  and     rax, [rsp+3E0h+var_2F0]
  0000000140FBE901  not     rax
  0000000140FBE904  not     r9
  0000000140FBE907  and     r9, rax
  0000000140FBE90A  mov     rax, r9
  0000000140FBE90D  mov     ecx, dword ptr [rsp+3E0h+var_348]
  0000000140FBE914  shl     rax, cl
  0000000140FBE917  mov     ecx, dword ptr [rsp+3E0h+var_2F8]
  0000000140FBE91E  shr     r9, cl
  0000000140FBE921  not     rax
  0000000140FBE924  not     r9
  0000000140FBE927  and     r9, rax
  0000000140FBE92A  mov     rax, [rsp+3E0h+var_320]
  0000000140FBE932  not     rax
  0000000140FBE935  and     rax, r10
  0000000140FBE938  not     rax
  0000000140FBE93B  and     rax, [rsp+3E0h+var_178]
  0000000140FBE943  mov     r8, rax
  0000000140FBE946  mov     rax, [rsp+3E0h+var_328]
  0000000140FBE94E  not     rax
  0000000140FBE951  and     rax, r10
  0000000140FBE954  not     rax
  0000000140FBE957  and     rax, [rsp+3E0h+var_180]
  0000000140FBE95F  mov     rcx, rax
  0000000140FBE962  and     r10, [rsp+3E0h+var_1B8]
  0000000140FBE96A  not     r10
  0000000140FBE96D  and     r10, [rsp+3E0h+var_1B0]
  0000000140FBE975  not     r9
  0000000140FBE978  mov     rax, [rsp+3E0h+var_2B0]
  0000000140FBE980  imul    r9, rax
  0000000140FBE984  imul    r10, rax
  0000000140FBE988  mov     r11, 8518181E67268E5Bh
  0000000140FBE992  imul    r11, rdi
  0000000140FBE996  add     r11, [rsp+3E0h+var_330]
  0000000140FBE99E  mov     rdx, [rsp+3E0h+var_2B8]
  0000000140FBE9A6  imul    r11, rdx
  0000000140FBE9AA  imul    r8, rdx
  0000000140FBE9AE  mov     [rsp+3E0h+var_320], r8
  0000000140FBE9B6  imul    rcx, rdx
  0000000140FBE9BA  mov     [rsp+3E0h+var_328], rcx
  0000000140FBE9C2  imul    rdx, rsi
  0000000140FBE9C6  mov     r8, [rsp+3E0h+var_1A8]
  0000000140FBE9CE  mov     rax, r8
  0000000140FBE9D1  not     rax
  0000000140FBE9D4  mov     r12, [rsp+3E0h+var_B8]
  0000000140FBE9DC  mov     rsi, r12
  0000000140FBE9DF  not     rsi
  0000000140FBE9E2  mov     rcx, rdx
  0000000140FBE9E5  not     rcx
  0000000140FBE9E8  mov     rdi, rsi
  0000000140FBE9EB  and     rdi, rdx
  0000000140FBE9EE  and     rdx, rax
  0000000140FBE9F1  mov     rbx, rdx
  0000000140FBE9F4  mov     r13, rdx
  0000000140FBE9F7  not     rbx
  0000000140FBE9FA  mov     rdx, r8
  0000000140FBE9FD  and     rdx, rcx
  0000000140FBEA00  not     rdx
  0000000140FBEA03  and     rdx, rbx
  0000000140FBEA06  mov     r14, rdx
  0000000140FBEA09  not     r14
  0000000140FBEA0C  and     r14, rsi
  0000000140FBEA0F  and     rbx, rsi
  0000000140FBEA12  mov     r15, r12
  0000000140FBEA15  mov     rbp, r12
  0000000140FBEA18  and     r15, r13
  0000000140FBEA1B  and     r13, rsi
  0000000140FBEA1E  and     rsi, rcx
  0000000140FBEA21  mov     r12, r8
  0000000140FBEA24  and     r12, rsi
  0000000140FBEA27  not     rsi
  0000000140FBEA2A  and     rsi, rax
  0000000140FBEA2D  not     rsi
  0000000140FBEA30  not     r12
  0000000140FBEA33  and     r12, rsi
  0000000140FBEA36  not     r12
  0000000140FBEA39  not     rdi
  0000000140FBEA3C  and     rdi, r8
  0000000140FBEA3F  lea     rsi, [rdi+rdi*2]
  0000000140FBEA43  add     rsi, r12
  0000000140FBEA46  not     r14
  0000000140FBEA49  lea     rdi, [r14+r14*4]
  0000000140FBEA4D  add     rdi, rsi
  0000000140FBEA50  not     rbx
  0000000140FBEA53  not     r15
  0000000140FBEA56  and     r15, rbx
  0000000140FBEA59  not     r15
  0000000140FBEA5C  lea     rsi, [rdi+r15*2]
  0000000140FBEA60  not     r13
  0000000140FBEA63  lea     rdi, ds:0[r13*8]
  0000000140FBEA6B  sub     r13, rdi
  0000000140FBEA6E  add     r13, rsi
  0000000140FBEA71  and     rcx, rbp
  0000000140FBEA74  and     rax, rcx
  0000000140FBEA77  not     rcx
  0000000140FBEA7A  and     rcx, r8
  0000000140FBEA7D  not     rax
  0000000140FBEA80  not     rcx
  0000000140FBEA83  and     rcx, rax
  0000000140FBEA86  not     rcx
  0000000140FBEA89  lea     rsi, ds:0[rcx*2]
  0000000140FBEA91  add     rsi, r13
  0000000140FBEA94  and     rdx, rbp
  0000000140FBEA97  mov     r8, rbp
  0000000140FBEA9A  sub     rsi, rdx
  0000000140FBEA9D  mov     rdx, [rsp+3E0h+var_170]
  0000000140FBEAA5  not     rdx
  0000000140FBEAA8  mov     rax, [rsp+3E0h+var_318]
  0000000140FBEAB0  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000140FBEAB4  add     rcx, 3E0h
  0000000140FBEABB  imul    rcx, [rsp+3E0h+var_300]
  0000000140FBEAC4  not     rcx
  0000000140FBEAC7  and     rcx, rdx
  0000000140FBEACA  mov     rdx, [rsp+3E0h+var_168]
  0000000140FBEAD2  not     rdx
  0000000140FBEAD5  mov     rax, [rsp+3E0h+var_150]
  0000000140FBEADD  lea     rdi, [rsp+rax+3E0h+var_3E0]
  0000000140FBEAE1  add     rdi, 3E0h
  0000000140FBEAE8  mov     rax, [rsp+3E0h+var_260]
  0000000140FBEAF0  imul    rdi, rax
  0000000140FBEAF4  not     rdi
  0000000140FBEAF7  and     rdi, rdx
  0000000140FBEAFA  mov     r14, [rsp+3E0h+var_160]
  0000000140FBEB02  not     r14
  0000000140FBEB05  mov     rdx, [rsp+3E0h+var_140]
  0000000140FBEB0D  lea     rbx, [rsp+rdx+3E0h+var_3E0]
  0000000140FBEB11  add     rbx, 3E0h
  0000000140FBEB18  imul    rbx, [rsp+3E0h+var_2A0]
  0000000140FBEB21  not     rbx
  0000000140FBEB24  and     rbx, r14
  0000000140FBEB27  mov     r15, [rsp+3E0h+var_158]
  0000000140FBEB2F  not     r15
  0000000140FBEB32  mov     rdx, [rsp+3E0h+var_138]
  0000000140FBEB3A  lea     r14, [rsp+rdx+3E0h+var_3E0]
  0000000140FBEB3E  add     r14, 3E0h
  0000000140FBEB45  imul    r14, rax
  0000000140FBEB49  not     r14
  0000000140FBEB4C  and     r14, r15
  0000000140FBEB4F  imul    edx, dword ptr [rsp+3E0h+var_2E8], 0A7688ECAh
  0000000140FBEB5A  mov     [rsp+3E0h+var_3C8], rdx
  0000000140FBEB5F  mov     rdx, [rsp+3E0h+var_148]
  0000000140FBEB67  add     rdx, rsp
  0000000140FBEB6A  add     rdx, 3E0h
  0000000140FBEB71  imul    rdx, rax
  0000000140FBEB75  mov     r15, [rsp+3E0h+var_128]
  0000000140FBEB7D  add     r15, rsp
  0000000140FBEB80  add     r15, 3E0h
  0000000140FBEB87  imul    r15, rax
  0000000140FBEB8B  test    byte ptr [rsp+3E0h+var_27C], 1
  0000000140FBEB93  mov     rax, [rsp+3E0h+var_298]
  0000000140FBEB9B  lea     r12, [rsp+rax+3E0h]
  0000000140FBEBA3  mov     r13, [rsp+3E0h+var_2A8]
  0000000140FBEBAB  cmovz   r12, r13
  0000000140FBEBAF  mov     rax, [rsp+3E0h+var_290]
  0000000140FBEBB7  lea     rbp, [rsp+rax+3E0h]
  0000000140FBEBBF  cmovz   rbp, r13
  0000000140FBEBC3  mov     rax, r13
  0000000140FBEBC6  mov     r13, [rsp+3E0h+var_120]
  0000000140FBEBCE  lea     r13, [rsp+r13+3E0h]
  0000000140FBEBD6  cmovz   r13, rax
  0000000140FBEBDA  mov     rax, [rsp+3E0h+var_308]
  0000000140FBEBE2  mov     dword ptr [rax], 0
  0000000140FBEBE8  not     rcx
  0000000140FBEBEB  test    r11, 0
  0000000140FBEBF2  call    locret_140FBEC02  ; -> locret_140FBEC02
  0000000140FBEBF7  jp      loc_140FBEC03
  0000000140FBEBFD  jmp     loc_140FBD490
  0000000140FBEC02  retn
  0000000140FBEC03  nop
  0000000140FBEC04  jmp     $+5
  0000000140FBEC09  mov     rax, [rsp+3E0h+var_268]
  0000000140FBEC11  mov     [rcx], rax
  0000000140FBEC14  mov     rax, [rsp+3E0h+var_F0]
  0000000140FBEC1C  not     rax
  0000000140FBEC1F  mov     rcx, [rsp+3E0h+var_330]
  0000000140FBEC27  mov     [rax], rcx
  0000000140FBEC2A  mov     rax, [rsp+3E0h+var_288]
  0000000140FBEC32  mov     rcx, [rsp+3E0h+var_270]
  0000000140FBEC3A  mov     [rax+rdx], rcx
  0000000140FBEC3E  not     rdi
  0000000140FBEC41  mov     rax, [rsp+3E0h+var_58]
  0000000140FBEC49  mov     [rdi], rax
  0000000140FBEC4C  not     rbx
  0000000140FBEC4F  mov     rax, [rsp+3E0h+var_2E0]
  0000000140FBEC57  mov     [rbx], rax
  0000000140FBEC5A  mov     rax, [rsp+3E0h+var_310]
  0000000140FBEC62  mov     rcx, [rsp+3E0h+var_100]
  0000000140FBEC6A  mov     [rcx+r15], rax
  0000000140FBEC6E  not     r14
  0000000140FBEC71  mov     rax, [rsp+3E0h+var_F8]
  0000000140FBEC79  mov     [r14], rax
  0000000140FBEC7C  mov     rax, [rsp+3E0h+var_A0]
  0000000140FBEC84  mov     rcx, [rsp+3E0h+var_2D0]
  0000000140FBEC8C  mov     [rcx], rax
  0000000140FBEC8F  mov     rax, [rsp+3E0h+var_88]
  0000000140FBEC97  mov     [r12], rax
  0000000140FBEC9B  mov     rax, [rsp+3E0h+var_98]
  0000000140FBECA3  mov     [rbp+0], rax
  0000000140FBECA7  mov     rax, [rsp+3E0h+var_2D8]
  0000000140FBECAF  mov     rcx, [rsp+3E0h+var_E8]
  0000000140FBECB7  mov     [rcx], rax
  0000000140FBECBA  mov     rax, [rsp+3E0h+var_80]
  0000000140FBECC2  mov     [r13+0], rax
  0000000140FBECC6  mov     rax, [rsp+3E0h+var_2C8]
  0000000140FBECCE  mov     rdi, [rsp+3E0h+var_1A0]
  0000000140FBECD6  and     rdi, rax
  0000000140FBECD9  not     rax
  0000000140FBECDC  and     rax, [rsp+3E0h+var_2F0]
  0000000140FBECE4  not     rax
  0000000140FBECE7  not     rdi
  0000000140FBECEA  and     rdi, rax
  0000000140FBECED  mov     rax, rdi
  0000000140FBECF0  mov     ecx, dword ptr [rsp+3E0h+var_348]
  0000000140FBECF7  shl     rax, cl
  0000000140FBECFA  mov     ecx, dword ptr [rsp+3E0h+var_2F8]
  0000000140FBED01  shr     rdi, cl
  0000000140FBED04  mov     rcx, [rsp+3E0h+var_E0]
  0000000140FBED0C  mov     [rcx], r8
  0000000140FBED0F  not     rax
  0000000140FBED12  not     rdi
  0000000140FBED15  and     rdi, rax
  0000000140FBED18  not     r9
  0000000140FBED1B  not     rdi
  0000000140FBED1E  mov     rdx, [rsp+3E0h+var_2A0]
  0000000140FBED26  imul    rdi, rdx
  0000000140FBED2A  not     rdi
  0000000140FBED2D  and     rdi, r9
  0000000140FBED30  not     rdi
  0000000140FBED33  mov     rax, [rsp+3E0h+var_D8]
  0000000140FBED3B  add     rax, rsp
  0000000140FBED3E  add     rax, 3E0h
  0000000140FBED44  mov     rbx, [rsp+3E0h+var_300]
  0000000140FBED4C  imul    rax, rbx
  0000000140FBED50  mov     rcx, [rsp+3E0h+var_198]
  0000000140FBED58  mov     [rcx+rax], rdi
  0000000140FBED5C  mov     r8, [rsp+3E0h+var_320]
  0000000140FBED64  mov     rax, r8
  0000000140FBED67  not     rax
  0000000140FBED6A  mov     rdi, [rsp+3E0h+var_D0]
  0000000140FBED72  imul    rdi, rbx
  0000000140FBED76  and     rax, rdi
  0000000140FBED79  not     rax
  0000000140FBED7C  mov     rcx, rdi
  0000000140FBED7F  not     rcx
  0000000140FBED82  and     rcx, r8
  0000000140FBED85  not     rcx
  0000000140FBED88  and     rcx, rax
  0000000140FBED8B  and     rdi, r8
  0000000140FBED8E  not     rdi
  0000000140FBED91  add     rdi, rdi
  0000000140FBED94  lea     rax, [rcx+rcx]
  0000000140FBED98  sub     rax, rdi
  0000000140FBED9B  not     rcx
  0000000140FBED9E  lea     rcx, [rcx+rcx*2]
  0000000140FBEDA2  add     rax, rcx
  0000000140FBEDA5  mov     rcx, [rsp+3E0h+var_C0]
  0000000140FBEDAD  add     rcx, rsp
  0000000140FBEDB0  add     rcx, 3E0h
  0000000140FBEDB7  mov     r8, [rsp+3E0h+var_260]
  0000000140FBEDBF  imul    rcx, r8
  0000000140FBEDC3  mov     rdi, [rsp+3E0h+var_118]
  0000000140FBEDCB  mov     [rcx+rdi], rax
  0000000140FBEDCF  mov     rax, [rsp+3E0h+var_328]
  0000000140FBEDD7  not     rax
  0000000140FBEDDA  mov     rcx, [rsp+3E0h+var_2C0]
  0000000140FBEDE2  imul    rcx, rbx
  0000000140FBEDE6  not     rcx
  0000000140FBEDE9  and     rcx, rax
  0000000140FBEDEC  mov     rax, [rsp+3E0h+var_B0]
  0000000140FBEDF4  add     rax, rsp
  0000000140FBEDF7  add     rax, 3E0h
  0000000140FBEDFD  imul    rax, r8
  0000000140FBEE01  not     rcx
  0000000140FBEE04  mov     rdi, [rsp+3E0h+var_110]
  0000000140FBEE0C  mov     [rdi+rax], rcx
  0000000140FBEE10  mov     rax, r10
  0000000140FBEE13  not     rax
  0000000140FBEE16  mov     r14, [rsp+3E0h+var_A8]
  0000000140FBEE1E  imul    r14, rdx
  0000000140FBEE22  mov     rdi, rdx
  0000000140FBEE25  mov     rcx, r14
  0000000140FBEE28  and     rcx, rax
  0000000140FBEE2B  not     r14
  0000000140FBEE2E  and     r10, r14
  0000000140FBEE31  and     r14, rax
  0000000140FBEE34  not     rcx
  0000000140FBEE37  mov     rax, r10
  0000000140FBEE3A  not     rax
  0000000140FBEE3D  and     rax, rcx
  0000000140FBEE40  not     rax
  0000000140FBEE43  sub     rax, r14
  0000000140FBEE46  add     rax, rcx
  0000000140FBEE49  sub     rax, r10
  0000000140FBEE4C  mov     rcx, [rsp+3E0h+var_90]
  0000000140FBEE54  add     rcx, rsp
  0000000140FBEE57  add     rcx, 3E0h
  0000000140FBEE5E  imul    rcx, [rsp+3E0h+var_50]
  0000000140FBEE67  mov     r10, [rsp+3E0h+var_108]
  0000000140FBEE6F  mov     rdx, r10
  0000000140FBEE72  not     rdx
  0000000140FBEE75  and     r10, rcx
  0000000140FBEE78  not     rcx
  0000000140FBEE7B  and     rcx, rdx
  0000000140FBEE7E  mov     rdx, r10
  0000000140FBEE81  not     rdx
  0000000140FBEE84  sub     rdx, rcx
  0000000140FBEE87  mov     [rdx+r10*2], rax
  0000000140FBEE8B  mov     rcx, [rsp+3E0h+var_130]
  0000000140FBEE93  not     rcx
  0000000140FBEE96  mov     rax, [rsp+3E0h+var_48]
  0000000140FBEE9E  mov     [rsp+rax+3E0h], rcx
  0000000140FBEEA6  mov     rax, [rsp+3E0h+var_78]
  0000000140FBEEAE  add     rax, rsp
  0000000140FBEEB1  add     rax, 3E0h
  0000000140FBEEB7  imul    rax, rdi
  0000000140FBEEBB  mov     rcx, [rsp+3E0h+var_188]
  0000000140FBEEC3  not     rcx
  0000000140FBEEC6  not     rax
  0000000140FBEEC9  and     rax, rcx
  0000000140FBEECC  not     rax
  0000000140FBEECF  mov     [rax], rsi
  0000000140FBEED2  mov     rax, [rsp+3E0h+var_350]
  0000000140FBEEDA  mov     rcx, [rsp+3E0h+var_190]
  0000000140FBEEE2  mov     [rax], rcx
  0000000140FBEEE5  mov     rax, [rsp+3E0h+var_60]
  0000000140FBEEED  mov     rcx, [rsp+3E0h+var_3D8]
  0000000140FBEEF2  mov     [rax], rcx
  0000000140FBEEF5  mov     rax, [rsp+3E0h+var_70]
  0000000140FBEEFD  add     rax, [rsp+3E0h+var_68]
  0000000140FBEF05  add     rax, [rsp+3E0h+var_3E0]
  0000000140FBEF09  imul    rax, rbx
  0000000140FBEF0D  not     r11
  0000000140FBEF10  not     rax
  0000000140FBEF13  and     rax, r11
  0000000140FBEF16  not     rax
  0000000140FBEF19  mov     rcx, [rsp+3E0h+var_3C8]
  0000000140FBEF1E  add     rsp, 3A0h
  0000000140FBEF25  pop     rbx
  0000000140FBEF26  pop     rbp
  0000000140FBEF27  pop     rdi
  0000000140FBEF28  pop     rsi
  0000000140FBEF29  pop     r12
  0000000140FBEF2B  pop     r13
  0000000140FBEF2D  pop     r14
  0000000140FBEF2F  pop     r15
  0000000140FBEF31  jmp     rax

