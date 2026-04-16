// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14088B3F8                          ║
// ║  VA        : 0x14088B3F8                            ║
// ║  RVA       : 0x88B3F8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14088B3FA  sub_14088B3F8
//   0x14088B3FC  sub_14088B3F8
//   0x14088B3FE  sub_14088B3F8
//   0x14088B400  sub_14088B3F8
//   0x14088B401  sub_14088B3F8
//   0x14088B402  sub_14088B3F8
//   0x14088B403  sub_14088B3F8
//   0x14088B404  sub_14088B3F8
//   0x14088B40B  sub_14088B3F8
//   0x14088B413  sub_14088B3F8
//   0x14088B416  sub_14088B3F8
//   0x14088B419  sub_14088B3F8
//   0x14088B421  sub_14088B3F8
//   0x14088B424  sub_14088B3F8
//   0x14088B427  sub_14088B3F8
//   0x14088B42F  sub_14088B3F8
//   0x14088B437  sub_14088B3F8
//   0x14088B43A  sub_14088B3F8
//   0x14088B43D  sub_14088B3F8
//   0x14088B440  sub_14088B3F8
//   0x14088B443  sub_14088B3F8
//   0x14088B446  sub_14088B3F8
//   0x14088B449  sub_14088B3F8
//   0x14088B44C  sub_14088B3F8
//   0x14088B44F  sub_14088B3F8
//   0x14088B452  sub_14088B3F8
//   0x14088B455  sub_14088B3F8
//   0x14088B458  sub_14088B3F8
//   0x14088B45B  sub_14088B3F8
//   0x14088B45E  sub_14088B3F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12608 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014088B3F8  push    r15
  000000014088B3FA  push    r14
  000000014088B3FC  push    r13
  000000014088B3FE  push    r12
  000000014088B400  push    rsi
  000000014088B401  push    rdi
  000000014088B402  push    rbp
  000000014088B403  push    rbx
  000000014088B404  sub     rsp, 200h
  000000014088B40B  mov     r8, [rsp+240h+arg_148]
  000000014088B413  mov     rax, r8
  000000014088B416  not     rax
  000000014088B419  mov     r14, [rsp+240h+arg_C0]
  000000014088B421  mov     rdx, r14
  000000014088B424  not     rdx
  000000014088B427  mov     rbx, [rsp+240h+arg_70]
  000000014088B42F  mov     rbp, [rsp+240h+arg_A0]
  000000014088B437  mov     r11, rbx
  000000014088B43A  not     r11
  000000014088B43D  mov     r9, rdx
  000000014088B440  and     r9, r11
  000000014088B443  not     r9
  000000014088B446  mov     r10, r14
  000000014088B449  and     r10, rbx
  000000014088B44C  not     r10
  000000014088B44F  and     r10, r9
  000000014088B452  mov     r9, r8
  000000014088B455  and     r9, r10
  000000014088B458  not     r10
  000000014088B45B  and     r10, rax
  000000014088B45E  not     r10
  000000014088B461  not     r9
  000000014088B464  and     r9, r10
  000000014088B467  mov     r10, 12020020080001Ah
  000000014088B471  lea     rcx, [r10+402401h]
  000000014088B478  and     rcx, rbp
  000000014088B47B  mov     rdi, 0B05468A742CE5B15h
  000000014088B485  or      rdi, rcx
  000000014088B488  mov     r10, 200200000019h
  000000014088B492  lea     rsi, [r10+0BFFFF8h]
  000000014088B499  and     rsi, rbp
  000000014088B49C  not     rsi
  000000014088B49F  and     rsi, rdi
  000000014088B4A2  imul    r9, rsi
  000000014088B4A6  and     r11, r14
  000000014088B4A9  not     r11
  000000014088B4AC  and     rbx, rdx
  000000014088B4AF  not     rbx
  000000014088B4B2  and     rbx, r11
  000000014088B4B5  and     rax, rbx
  000000014088B4B8  not     rax
  000000014088B4BB  not     rbx
  000000014088B4BE  and     rbx, r8
  000000014088B4C1  not     rbx
  000000014088B4C4  and     rbx, rax
  000000014088B4C7  not     rbx
  000000014088B4CA  imul    rbx, rsi
  000000014088B4CE  add     rbx, r9
  000000014088B4D1  mov     [rsp+240h+var_218], rbx
  000000014088B4D6  mov     r8, 6E900E6FF9A62395h
  000000014088B4E0  or      r8, rcx
  000000014088B4E3  mov     rax, 200000013h
  000000014088B4ED  lea     r11, [rax+801FFEh]
  000000014088B4F4  and     r11, rbp
  000000014088B4F7  not     r11
  000000014088B4FA  and     r11, r8
  000000014088B4FD  mov     r9, 0F6DFBD3DE90AE589h
  000000014088B507  or      r9, rcx
  000000014088B50A  mov     rax, 200000002403h
  000000014088B514  lea     r8, [rax+6]
  000000014088B518  and     r8, rbp
  000000014088B51B  not     r8
  000000014088B51E  and     r8, r9
  000000014088B521  lea     r9, [rsp+240h]
  000000014088B529  imul    rsi, r9, 0FFFFFFFFFFFFFF61h
  000000014088B530  mov     r15, r9
  000000014088B533  mov     rax, r9
  000000014088B536  not     r15
  000000014088B539  mov     r9, r15
  000000014088B53C  shl     r9, 5
  000000014088B540  lea     r9, [r9+r9*4]
  000000014088B544  sub     rsi, r9
  000000014088B547  imul    r9, r15, 0FFFFFFFFFFFFFF58h
  000000014088B54E  mov     [rsp+240h+var_140], r15
  000000014088B556  imul    rdi, rax, 0FFFFFFFFFFFFFF59h
  000000014088B55D  mov     rax, [r9+rdi]
  000000014088B561  mov     rdi, 92042C216F51A77h
  000000014088B56B  or      rdi, rcx
  000000014088B56E  mov     r9, 120000200000411h
  000000014088B578  add     r9, 0BFFC02h
  000000014088B57F  and     r9, rbp
  000000014088B582  not     r9
  000000014088B585  and     r9, rdi
  000000014088B588  mov     rdi, 0EDDF7A7DD395AB3Ch
  000000014088B592  or      rdi, rcx
  000000014088B595  mov     r10, 10020000000001Ah
  000000014088B59F  add     r10, 801FFEh
  000000014088B5A6  and     r10, rbp
  000000014088B5A9  not     r10
  000000014088B5AC  and     r10, rdi
  000000014088B5AF  mov     r13, [rsi]
  000000014088B5B2  mov     r12, r13
  000000014088B5B5  not     r12
  000000014088B5B8  mov     [rsp+240h+var_1E0], r12
  000000014088B5BD  mov     [rsp+240h+var_170], rax
  000000014088B5C5  mov     rdi, rax
  000000014088B5C8  not     rdi
  000000014088B5CB  mov     [rsp+240h+var_188], rdi
  000000014088B5D3  mov     rsi, r12
  000000014088B5D6  and     rsi, rdi
  000000014088B5D9  imul    rsi, r9
  000000014088B5DD  add     r10, rsi
  000000014088B5E0  mov     rsi, r13
  000000014088B5E3  mov     [rsp+240h+var_168], r13
  000000014088B5EB  and     rsi, rdi
  000000014088B5EE  not     rsi
  000000014088B5F1  mov     rdi, r12
  000000014088B5F4  and     rdi, rax
  000000014088B5F7  not     rdi
  000000014088B5FA  and     rdi, rsi
  000000014088B5FD  imul    rsi, r8
  000000014088B601  add     r10, rsi
  000000014088B604  mov     rsi, r12
  000000014088B607  and     rsi, rdi
  000000014088B60A  not     rsi
  000000014088B60D  not     rdi
  000000014088B610  and     rdi, r13
  000000014088B613  not     rdi
  000000014088B616  and     rdi, rsi
  000000014088B619  imul    rdi, r9
  000000014088B61D  add     r10, r8
  000000014088B620  add     r10, rdi
  000000014088B623  mov     r9, 0C08BBB41B1C32A91h
  000000014088B62D  mov     rax, rcx
  000000014088B630  or      r9, rcx
  000000014088B633  mov     rcx, 200000002403h
  000000014088B63D  lea     r8, [rcx+0BFFC0Eh]
  000000014088B644  and     r8, rbp
  000000014088B647  not     r8
  000000014088B64A  and     r8, r9
  000000014088B64D  mov     edi, eax
  000000014088B64F  not     edi
  000000014088B651  mov     [rsp+240h+var_1B0], rdi
  000000014088B659  mov     r9d, eax
  000000014088B65C  or      r9d, 80201Ah
  000000014088B663  mov     ebx, edi
  000000014088B665  or      ebx, 0FF7FDFE5h
  000000014088B66B  and     ebx, r9d
  000000014088B66E  mov     esi, eax
  000000014088B670  mov     rcx, rax
  000000014088B673  or      esi, 64D6A6Dh
  000000014088B679  mov     r9d, edi
  000000014088B67C  or      r9d, 0FFBFDFF6h
  000000014088B683  and     r9d, esi
  000000014088B686  lea     rax, [rsp+240h]
  000000014088B68E  mov     rsi, rax
  000000014088B691  and     rsi, rdx
  000000014088B694  and     rdx, r15
  000000014088B697  not     rdx
  000000014088B69A  and     r14, rax
  000000014088B69D  mov     rdi, r14
  000000014088B6A0  not     rdi
  000000014088B6A3  and     rdi, rdx
  000000014088B6A6  imul    rdx, rdi, 0FFFFFFFFFFFFFE99h
  000000014088B6AD  add     rdx, rsi
  000000014088B6B0  not     rdi
  000000014088B6B3  imul    rsi, rdi, 0FFFFFFFFFFFFFE99h
  000000014088B6BA  add     rdx, rsi
  000000014088B6BD  mov     rsi, [r14+rdx+1]
  000000014088B6C2  mov     [rsp+240h+var_F8], rsi
  000000014088B6CA  mov     rax, rcx
  000000014088B6CD  mov     [rsp+240h+var_1D8], rcx
  000000014088B6D2  mov     edx, eax
  000000014088B6D4  or      edx, 627A0CABh
  000000014088B6DA  mov     ecx, ebp
  000000014088B6DC  not     ecx
  000000014088B6DE  or      ecx, 0FFBFFBF4h
  000000014088B6E4  and     ecx, edx
  000000014088B6E6  imul    r9d, r10d
  000000014088B6EA  shl     rbx, 20h
  000000014088B6EE  mov     [rsp+240h+var_1C0], rbx
  000000014088B6F6  or      r9, rbx
  000000014088B6F9  mov     rdi, [rsp+240h+var_218]
  000000014088B6FE  imul    ecx, edi
  000000014088B701  add     ecx, esi
  000000014088B703  or      rcx, rbx
  000000014088B706  and     rcx, r9
  000000014088B709  imul    r8, r10
  000000014088B70D  add     rcx, r8
  000000014088B710  mov     r8, 3DA9D4035B31307Ah
  000000014088B71A  or      r8, rax
  000000014088B71D  mov     rax, 120000200000411h
  000000014088B727  lea     rdx, [rax+1C09h]
  000000014088B72E  and     rdx, rbp
  000000014088B731  not     rdx
  000000014088B734  and     rdx, r8
  000000014088B737  imul    r11, rdi
  000000014088B73B  mov     r8, rcx
  000000014088B73E  not     r8
  000000014088B741  imul    rdx, rdi
  000000014088B745  mov     rsi, r11
  000000014088B748  not     rsi
  000000014088B74B  mov     r9, rdx
  000000014088B74E  not     r9
  000000014088B751  mov     rbx, rsi
  000000014088B754  and     rbx, r9
  000000014088B757  mov     rdi, rcx
  000000014088B75A  and     rdi, rbx
  000000014088B75D  not     rbx
  000000014088B760  and     rbx, r8
  000000014088B763  not     rbx
  000000014088B766  not     rdi
  000000014088B769  and     rdi, rbx
  000000014088B76C  mov     r14, rcx
  000000014088B76F  and     r14, r9
  000000014088B772  not     r14
  000000014088B775  and     r14, rsi
  000000014088B778  mov     rbx, 8AE9E85878EFEE9Dh
  000000014088B782  lea     r15, [rbx+1]
  000000014088B786  imul    r15, r14
  000000014088B78A  mov     r12, r8
  000000014088B78D  and     r12, r9
  000000014088B790  not     r12
  000000014088B793  and     r12, rsi
  000000014088B796  not     r12
  000000014088B799  imul    r12, rbx
  000000014088B79D  add     r12, r15
  000000014088B7A0  mov     r15, r11
  000000014088B7A3  and     r15, rcx
  000000014088B7A6  mov     r13, r9
  000000014088B7A9  and     r13, r15
  000000014088B7AC  not     r13
  000000014088B7AF  not     r15
  000000014088B7B2  mov     r14, rdx
  000000014088B7B5  and     r14, r15
  000000014088B7B8  not     r14
  000000014088B7BB  and     r14, r13
  000000014088B7BE  not     r14
  000000014088B7C1  imul    r14, rbx
  000000014088B7C5  add     r14, r12
  000000014088B7C8  and     r15, r9
  000000014088B7CB  and     r9, r11
  000000014088B7CE  and     r11, rdx
  000000014088B7D1  and     r11, r8
  000000014088B7D4  and     r8, rsi
  000000014088B7D7  not     r8
  000000014088B7DA  and     r15, r8
  000000014088B7DD  or      rbx, 2
  000000014088B7E1  imul    rbx, r15
  000000014088B7E5  add     rbx, rdi
  000000014088B7E8  and     rsi, rdx
  000000014088B7EB  not     rsi
  000000014088B7EE  not     r9
  000000014088B7F1  and     r9, rsi
  000000014088B7F4  and     r9, rcx
  000000014088B7F7  not     r9
  000000014088B7FA  mov     rcx, 751617A787101163h
  000000014088B804  imul    rcx, r9
  000000014088B808  add     rcx, rbx
  000000014088B80B  add     rcx, r11
  000000014088B80E  add     rcx, r14
  000000014088B811  mov     [rsp+240h+var_240], rcx
  000000014088B815  mov     r12, [rsp+240h+var_1D8]
  000000014088B81A  mov     eax, r12d
  000000014088B81D  or      eax, 0ABA8CC0Bh
  000000014088B822  mov     r13, [rsp+240h+var_1B0]
  000000014088B82A  mov     ecx, r13d
  000000014088B82D  or      ecx, 0FF7FFBF4h
  000000014088B833  and     ecx, eax
  000000014088B835  mov     rbx, rcx
  000000014088B838  mov     rcx, [rsp+240h+arg_100]
  000000014088B840  mov     r8, rcx
  000000014088B843  not     r8
  000000014088B846  lea     r11, [rsp+240h]
  000000014088B84E  and     r8, r11
  000000014088B851  and     rcx, r11
  000000014088B854  mov     rdx, r11
  000000014088B857  imul    rax, r8, 0FFFFFFFFFFFFFECAh
  000000014088B85E  add     rcx, rax
  000000014088B861  mov     [rsp+240h+var_100], rcx
  000000014088B869  mov     r11, [rsp+240h+var_140]
  000000014088B871  imul    rax, r11, 0FFFFFFFFFFFFFF30h
  000000014088B878  imul    rcx, rdx, 0FFFFFFFFFFFFFF31h
  000000014088B87F  mov     r15, rdx
  000000014088B882  mov     rdx, [rax+rcx]
  000000014088B886  mov     rax, 0E13EBA895F893977h
  000000014088B890  or      rax, r12
  000000014088B893  mov     r9, 120200000400018h
  000000014088B89D  lea     rcx, [r9+401FFBh]
  000000014088B8A4  and     rcx, rbp
  000000014088B8A7  not     rcx
  000000014088B8AA  and     rcx, rax
  000000014088B8AD  mov     rax, rbp
  000000014088B8B0  not     rax
  000000014088B8B3  mov     rsi, rax
  000000014088B8B6  mov     rax, 0CB3B27E1F54DDA98h
  000000014088B8C0  or      rax, r12
  000000014088B8C3  not     r9
  000000014088B8C6  or      r9, rsi
  000000014088B8C9  mov     rdi, rsi
  000000014088B8CC  and     r9, rax
  000000014088B8CF  mov     rax, rdx
  000000014088B8D2  mov     [rsp+240h+var_108], rdx
  000000014088B8DA  not     rdx
  000000014088B8DD  mov     [rsp+240h+var_50], rdx
  000000014088B8E5  mov     r14, [rsp+240h+var_218]
  000000014088B8EA  imul    rcx, r14
  000000014088B8EE  and     rcx, rdx
  000000014088B8F1  not     rcx
  000000014088B8F4  imul    r9, r14
  000000014088B8F8  and     r9, rax
  000000014088B8FB  not     r9
  000000014088B8FE  and     r9, rcx
  000000014088B901  imul    ebx, r14d
  000000014088B905  mov     [rsp+240h+var_208], rbx
  000000014088B90A  mov     rcx, 2000020080201Ah
  000000014088B914  mov     rax, r12
  000000014088B917  or      rax, rcx
  000000014088B91A  mov     rsi, rcx
  000000014088B91D  not     rsi
  000000014088B920  mov     rdx, [rsp+240h+var_168]
  000000014088B928  mov     ecx, ebx
  000000014088B92A  shr     rdx, cl
  000000014088B92D  mov     [rsp+240h+var_230], rdx
  000000014088B932  or      rsi, rdi
  000000014088B935  mov     ecx, r14d
  000000014088B938  mov     rbx, r14
  000000014088B93B  mov     r14, r12
  000000014088B93E  imul    ecx, r14d
  000000014088B942  mov     rdx, r9
  000000014088B945  shl     rdx, cl
  000000014088B948  and     rsi, rax
  000000014088B94B  mov     [rsp+240h+var_220], rsi
  000000014088B950  mov     eax, r14d
  000000014088B953  or      eax, 3Ch
  000000014088B956  mov     ecx, r13d
  000000014088B959  or      ecx, 27h
  000000014088B95C  and     ecx, eax
  000000014088B95E  not     rdx
  000000014088B961  imul    ecx, ebx
  000000014088B964  shr     r9, cl
  000000014088B967  not     r9
  000000014088B96A  and     r9, rdx
  000000014088B96D  mov     eax, r14d
  000000014088B970  or      eax, 1F923835h
  000000014088B975  mov     edx, r13d
  000000014088B978  or      edx, 0FF7FDFEEh
  000000014088B97E  and     edx, eax
  000000014088B980  mov     rax, 0CA1332775D71045Bh
  000000014088B98A  or      rax, r12
  000000014088B98D  mov     rbx, 200200000019h
  000000014088B997  lea     rcx, [rbx+400402h]
  000000014088B99E  and     rcx, rbp
  000000014088B9A1  not     rcx
  000000014088B9A4  and     rcx, rax
  000000014088B9A7  mov     [rsp+240h+var_238], rcx
  000000014088B9AC  mov     eax, r14d
  000000014088B9AF  or      eax, 0C93FBC43h
  000000014088B9B4  mov     rsi, 200000002403h
  000000014088B9BE  mov     ecx, esi
  000000014088B9C0  and     ecx, ebp
  000000014088B9C2  not     ecx
  000000014088B9C4  and     ecx, eax
  000000014088B9C6  imul    ecx, r10d
  000000014088B9CA  add     ecx, dword ptr [rsp+240h+var_F8]
  000000014088B9D1  mov     rax, 4715E27B032DB181h
  000000014088B9DB  imul    rax, rcx
  000000014088B9DF  mov     [rsp+240h+var_228], rax
  000000014088B9E4  mov     rax, 0AC912FBC83808B11h
  000000014088B9EE  or      rax, r12
  000000014088B9F1  lea     rcx, [rsi+7FDC0Eh]
  000000014088B9F8  and     rcx, rbp
  000000014088B9FB  not     rcx
  000000014088B9FE  and     rcx, rax
  000000014088BA01  mov     [rsp+240h+var_1C8], rcx
  000000014088BA06  mov     rax, 0A827210ADDE13CBDh
  000000014088BA10  or      rax, r12
  000000014088BA13  mov     rsi, 0FFDFDFFDFF3FDBE6h
  000000014088BA1D  mov     rcx, rdi
  000000014088BA20  mov     [rsp+240h+var_1F8], rdi
  000000014088BA25  or      rsi, rdi
  000000014088BA28  and     rsi, rax
  000000014088BA2B  mov     rax, 4E09E24A5B0E73FFh
  000000014088BA35  or      rax, r12
  000000014088BA38  lea     rdi, [rbx+2002h]
  000000014088BA3F  and     rdi, rbp
  000000014088BA42  not     rdi
  000000014088BA45  and     rdi, rax
  000000014088BA48  mov     rax, 1D2A9C56B1309591h
  000000014088BA52  or      rax, r12
  000000014088BA55  mov     rbx, 120000200000411h
  000000014088BA5F  not     rbx
  000000014088BA62  or      rbx, rcx
  000000014088BA65  and     rbx, rax
  000000014088BA68  imul    rax, r11, 0FFFFFFFFFFFFFF08h
  000000014088BA6F  imul    rcx, r15, 0FFFFFFFFFFFFFF09h
  000000014088BA76  mov     r12, [rax+rcx]
  000000014088BA7A  mov     [rsp+240h+var_138], r12
  000000014088BA82  mov     rax, 0DCE2B9E5BEFEAB23h
  000000014088BA8C  or      rax, r14
  000000014088BA8F  mov     rcx, 2020000000241Bh
  000000014088BA99  lea     r15, [rcx+0BFFBE8h]
  000000014088BAA0  and     r15, rbp
  000000014088BAA3  not     r15
  000000014088BAA6  and     r15, rax
  000000014088BAA9  mov     ecx, r14d
  000000014088BAAC  or      ecx, 21h
  000000014088BAAF  mov     eax, r13d
  000000014088BAB2  or      eax, 3Eh
  000000014088BAB5  and     eax, ecx
  000000014088BAB7  imul    r15, r10
  000000014088BABB  add     r15, r12
  000000014088BABE  mov     ecx, r13d
  000000014088BAC1  and     ecx, 1Fh
  000000014088BAC4  imul    ecx, r10d
  000000014088BAC8  mov     r12, r15
  000000014088BACB  shl     r12, cl
  000000014088BACE  imul    eax, r10d
  000000014088BAD2  mov     ecx, eax
  000000014088BAD4  shr     r15, cl
  000000014088BAD7  not     r12
  000000014088BADA  not     r15
  000000014088BADD  and     r15, r12
  000000014088BAE0  mov     r12, [rsp+240h+var_218]
  000000014088BAE5  imul    rbx, r12
  000000014088BAE9  not     r15
  000000014088BAEC  add     r15, rbx
  000000014088BAEF  mov     rax, r9
  000000014088BAF2  not     rax
  000000014088BAF5  mov     [rsp+240h+var_200], rax
  000000014088BAFA  and     rax, r15
  000000014088BAFD  not     r15
  000000014088BB00  and     r15, r9
  000000014088BB03  not     r15
  000000014088BB06  not     rax
  000000014088BB09  and     rax, r15
  000000014088BB0C  mov     r9, 13097F69ABBED688h
  000000014088BB16  or      r9, r14
  000000014088BB19  mov     rcx, 10020000000001Ah
  000000014088BB23  add     rcx, 8003EEh
  000000014088BB2A  mov     [rsp+240h+var_1D0], rbp
  000000014088BB2F  and     rcx, rbp
  000000014088BB32  not     rcx
  000000014088BB35  and     rcx, r9
  000000014088BB38  imul    rdi, r10
  000000014088BB3C  imul    rcx, r10
  000000014088BB40  and     rcx, rax
  000000014088BB43  not     rax
  000000014088BB46  and     rax, rdi
  000000014088BB49  not     rax
  000000014088BB4C  not     rcx
  000000014088BB4F  and     rcx, rax
  000000014088BB52  imul    rsi, r10
  000000014088BB56  mov     r9, rcx
  000000014088BB59  not     r9
  000000014088BB5C  and     r9, rsi
  000000014088BB5F  mov     rsi, 0B96C40A929EC0DCAh
  000000014088BB69  or      rsi, r14
  000000014088BB6C  mov     rax, 12000000080040Ah
  000000014088BB76  add     rax, 400000h
  000000014088BB7C  and     rax, rbp
  000000014088BB7F  not     rax
  000000014088BB82  and     rax, rsi
  000000014088BB85  not     r9
  000000014088BB88  imul    rax, r10
  000000014088BB8C  and     rax, rcx
  000000014088BB8F  not     rax
  000000014088BB92  and     rax, r9
  000000014088BB95  mov     esi, r14d
  000000014088BB98  or      esi, 0FFFFFF8Ah
  000000014088BB9B  mov     r9d, r13d
  000000014088BB9E  or      r9d, 0FFFFFFF5h
  000000014088BBA2  and     r9d, esi
  000000014088BBA5  mov     edi, r14d
  000000014088BBA8  or      edi, 9978831Dh
  000000014088BBAE  mov     esi, r13d
  000000014088BBB1  or      esi, 0FFBFFFE6h
  000000014088BBB7  and     esi, edi
  000000014088BBB9  mov     edi, r14d
  000000014088BBBC  or      edi, 0B504696Ch
  000000014088BBC2  mov     ebx, r13d
  000000014088BBC5  mov     rbp, r13
  000000014088BBC8  or      ebx, 0FFFFDFF7h
  000000014088BBCE  and     ebx, edi
  000000014088BBD0  mov     r13, r12
  000000014088BBD3  imul    ebx, r13d
  000000014088BBD7  add     ecx, ebx
  000000014088BBD9  mov     edi, r14d
  000000014088BBDC  or      edi, 6C54876Ah
  000000014088BBE2  mov     ebx, ebp
  000000014088BBE4  or      ebx, 0FFBFFBF5h
  000000014088BBEA  and     ebx, edi
  000000014088BBEC  imul    esi, r10d
  000000014088BBF0  imul    ebx, r10d
  000000014088BBF4  and     ebx, ecx
  000000014088BBF6  not     ecx
  000000014088BBF8  and     ecx, esi
  000000014088BBFA  not     ecx
  000000014088BBFC  not     ebx
  000000014088BBFE  and     ebx, ecx
  000000014088BC00  imul    r9d, r10d
  000000014088BC04  add     ebx, r9d
  000000014088BC07  imul    edx, r13d
  000000014088BC0B  mov     r12, [rsp+240h+var_1C0]
  000000014088BC13  or      rdx, r12
  000000014088BC16  mov     r15, [rsp+240h+var_220]
  000000014088BC1B  mov     r9, r15
  000000014088BC1E  shl     r9, 8
  000000014088BC22  movzx   ecx, bl
  000000014088BC25  add     r9, rcx
  000000014088BC28  and     r9, rdx
  000000014088BC2B  mov     esi, r14d
  000000014088BC2E  or      esi, 649A98E2h
  000000014088BC34  mov     rdi, rbp
  000000014088BC37  mov     edx, ebp
  000000014088BC39  or      edx, 0FF7FFFFDh
  000000014088BC3F  and     esi, edx
  000000014088BC41  imul    esi, r13d
  000000014088BC45  or      rsi, r12
  000000014088BC48  mov     [rsp+240h+var_210], rsi
  000000014088BC4D  not     r8
  000000014088BC50  imul    rsi, r8, 0FFFFFFFFFFFFFEC9h
  000000014088BC57  mov     [rsp+240h+var_48], rsi
  000000014088BC5F  mov     r8d, r14d
  000000014088BC62  or      r8d, 3AABFECAh
  000000014088BC69  mov     ebx, ebp
  000000014088BC6B  or      ebx, 0FF7FDBF5h
  000000014088BC71  mov     dword ptr [rsp+240h+var_1E8], ebx
  000000014088BC75  and     r8d, ebx
  000000014088BC78  imul    r8d, r13d
  000000014088BC7C  or      r8, r12
  000000014088BC7F  mov     r8, [rsp+r8+240h]
  000000014088BC87  mov     [rsp+240h+var_110], r8
  000000014088BC8F  not     r8
  000000014088BC92  mov     [rsp+240h+var_178], r8
  000000014088BC9A  mov     rbx, [rsp+240h+var_100]
  000000014088BCA2  mov     rsi, [rsi+rbx+1]
  000000014088BCA7  mov     [rsp+240h+var_118], rsi
  000000014088BCAF  and     rsi, r8
  000000014088BCB2  mov     [rsp+240h+var_1F0], rsi
  000000014088BCB7  mov     [rsp+240h+var_1B8], r10
  000000014088BCBF  mov     r8, [rsp+240h+var_238]
  000000014088BCC4  imul    r8, r10
  000000014088BCC8  mov     [rsp+240h+var_238], r8
  000000014088BCCD  mov     r13, [rsp+240h+var_1C8]
  000000014088BCD2  imul    r13, r10
  000000014088BCD6  mov     r8, rax
  000000014088BCD9  rol     r8, cl
  000000014088BCDC  lea     rbx, [rsp+240h]
  000000014088BCE4  imul    rcx, rbx, 0FFFFFFFFFFFFFEB1h
  000000014088BCEB  mov     [rsp+240h+var_190], rcx
  000000014088BCF3  imul    rcx, r11, 0FFFFFFFFFFFFFEB0h
  000000014088BCFA  mov     [rsp+240h+var_198], rcx
  000000014088BD02  mov     rbp, r11
  000000014088BD05  cmp     r15, r9
  000000014088BD08  cmovz   r8, rax
  000000014088BD0C  mov     r11, r8
  000000014088BD0F  mov     ecx, r14d
  000000014088BD12  or      ecx, 0A535F64Ah
  000000014088BD18  mov     eax, edi
  000000014088BD1A  or      eax, 0FFFFDBF5h
  000000014088BD1F  and     eax, ecx
  000000014088BD21  mov     ecx, r14d
  000000014088BD24  or      ecx, 0C9B81B02h
  000000014088BD2A  and     ecx, edx
  000000014088BD2C  mov     edx, r14d
  000000014088BD2F  or      edx, 4784E98Ah
  000000014088BD35  mov     r9d, edi
  000000014088BD38  mov     r8, rdi
  000000014088BD3B  or      r9d, 0FF7FDFF5h
  000000014088BD42  and     r9d, edx
  000000014088BD45  mov     edx, r14d
  000000014088BD48  or      edx, 7B46DC32h
  000000014088BD4E  or      r8d, 0FFBFFBEDh
  000000014088BD55  and     r8d, edx
  000000014088BD58  mov     r10, [rsp+240h+var_218]
  000000014088BD5D  imul    eax, r10d
  000000014088BD61  or      rax, r12
  000000014088BD64  mov     r15, [rsp+rax+240h]
  000000014088BD6C  imul    ecx, r10d
  000000014088BD70  or      rcx, r12
  000000014088BD73  mov     rax, [rsp+rcx+240h]
  000000014088BD7B  mov     [rsp+240h+var_70], rax
  000000014088BD83  imul    r9d, r10d
  000000014088BD87  or      r9, r12
  000000014088BD8A  mov     [rsp+240h+var_58], r9
  000000014088BD92  imul    r8d, r10d
  000000014088BD96  mov     rdi, r10
  000000014088BD99  or      r8, r12
  000000014088BD9C  mov     rsi, r12
  000000014088BD9F  mov     rax, [rsp+r8+240h]
  000000014088BDA7  mov     [rsp+240h+var_1A0], rax
  000000014088BDAF  imul    rax, rbp, 0FFFFFFFFFFFFFE90h
  000000014088BDB6  mov     [rsp+240h+var_60], rax
  000000014088BDBE  imul    rcx, rbx, 0FFFFFFFFFFFFFE91h
  000000014088BDC5  mov     [rsp+240h+var_68], rcx
  000000014088BDCD  mov     rbx, [rax+rcx]
  000000014088BDD1  mov     rax, [rsp+r9+240h]
  000000014088BDD9  mov     [rsp+240h+var_1C8], rax
  000000014088BDDE  test    rsp, 0
  000000014088BDE5  call    locret_14088BDFA  ; -> locret_14088BDFA
  000000014088BDEA  js      loc_14088BDF5
  000000014088BDF0  jmp     loc_14088BDFB
  000000014088BDF5  jmp     loc_14088CFB1
  000000014088BDFA  retn
  000000014088BDFB  nop
  000000014088BDFC  jmp     $+5
  000000014088BE01  mov     rax, [rsp+240h+var_240]
  000000014088BE05  mov     rcx, [rsp+240h+var_190]
  000000014088BE0D  mov     rdx, [rsp+240h+var_198]
  000000014088BE15  mov     [rcx+rdx], rax
  000000014088BE19  mov     rax, 0F7E2326FEC073198h
  000000014088BE23  imul    rax, r11
  000000014088BE27  mov     rdx, 0B48231F7834CBF76h
  000000014088BE31  or      rdx, r14
  000000014088BE34  mov     r11, 200200000019h
  000000014088BE3E  lea     r8, [r11+4023F9h]
  000000014088BE45  mov     r9, [rsp+240h+var_1D0]
  000000014088BE4A  and     r8, r9
  000000014088BE4D  not     r8
  000000014088BE50  and     r8, rdx
  000000014088BE53  mov     r12, [rsp+240h+var_1B8]
  000000014088BE5B  imul    r8, r12
  000000014088BE5F  and     r8, rax
  000000014088BE62  not     rax
  000000014088BE65  and     rax, r13
  000000014088BE68  not     rax
  000000014088BE6B  not     r8
  000000014088BE6E  and     r8, rax
  000000014088BE71  mov     rax, 9E47914AF380EF00h
  000000014088BE7B  or      rax, r14
  000000014088BE7E  mov     rcx, 200000013h
  000000014088BE88  lea     rdx, [rcx+8023EDh]
  000000014088BE8F  and     rdx, r9
  000000014088BE92  mov     r13, r9
  000000014088BE95  not     rdx
  000000014088BE98  and     rdx, rax
  000000014088BE9B  mov     rax, 2A84CA87D40ED037h
  000000014088BEA5  or      rax, r14
  000000014088BEA8  mov     r9, rcx
  000000014088BEAB  not     r9
  000000014088BEAE  mov     r10, [rsp+240h+var_1F8]
  000000014088BEB3  or      r9, r10
  000000014088BEB6  and     r9, rax
  000000014088BEB9  imul    rdx, rdi
  000000014088BEBD  mov     rax, r8
  000000014088BEC0  rol     rax, 20h
  000000014088BEC4  imul    r9, r12
  000000014088BEC8  and     r9, rax
  000000014088BECB  not     rax
  000000014088BECE  and     rax, rdx
  000000014088BED1  not     rax
  000000014088BED4  not     r9
  000000014088BED7  and     r9, rax
  000000014088BEDA  add     r9, r8
  000000014088BEDD  mov     rax, r9
  000000014088BEE0  not     rax
  000000014088BEE3  imul    rax, r9
  000000014088BEE7  mov     r8, [rsp+240h+var_228]
  000000014088BEEC  mov     rdx, r8
  000000014088BEEF  not     rdx
  000000014088BEF2  and     r8, rax
  000000014088BEF5  not     rax
  000000014088BEF8  and     rax, rdx
  000000014088BEFB  not     rax
  000000014088BEFE  not     r8
  000000014088BF01  and     r8, rax
  000000014088BF04  mov     rax, 0A8D0A4A18701F57Ch
  000000014088BF0E  or      rax, r14
  000000014088BF11  mov     rcx, 200000002403h
  000000014088BF1B  add     rcx, 15h
  000000014088BF1F  and     rcx, r13
  000000014088BF22  not     rcx
  000000014088BF25  and     rcx, rax
  000000014088BF28  imul    rcx, rdi
  000000014088BF2C  and     rcx, r8
  000000014088BF2F  mov     rax, r8
  000000014088BF32  not     rax
  000000014088BF35  and     rax, [rsp+240h+var_238]
  000000014088BF3A  not     rax
  000000014088BF3D  not     rcx
  000000014088BF40  and     rcx, rax
  000000014088BF43  imul    rcx, [rsp+240h+var_200]
  000000014088BF49  mov     rdx, [rsp+240h+var_230]
  000000014088BF4E  mov     rax, rdx
  000000014088BF51  not     rax
  000000014088BF54  and     rdx, rcx
  000000014088BF57  not     rcx
  000000014088BF5A  and     rcx, rax
  000000014088BF5D  not     rcx
  000000014088BF60  not     rdx
  000000014088BF63  and     rdx, rcx
  000000014088BF66  mov     rax, 44B145A2EEBF26Dh
  000000014088BF70  imul    rax, rdx
  000000014088BF74  mov     rdx, rax
  000000014088BF77  not     rdx
  000000014088BF7A  mov     rcx, 0BCB2BD3C60E008A4h
  000000014088BF84  imul    rdx, rcx
  000000014088BF88  or      rcx, 1
  000000014088BF8C  imul    rcx, rax
  000000014088BF90  add     rcx, rdx
  000000014088BF93  mov     [rsp+240h+var_238], rcx
  000000014088BF98  mov     rax, 5E1EE6E30107593Dh
  000000014088BFA2  or      rax, r14
  000000014088BFA5  mov     rdx, r11
  000000014088BFA8  not     rdx
  000000014088BFAB  or      rdx, r10
  000000014088BFAE  and     rdx, rax
  000000014088BFB1  mov     rax, 3347AD105C5F14Ah
  000000014088BFBB  or      rax, r14
  000000014088BFBE  mov     rdi, 120200000400018h
  000000014088BFC8  add     rdi, 801FF2h
  000000014088BFCF  and     rdi, r13
  000000014088BFD2  not     rdi
  000000014088BFD5  and     rdi, rax
  000000014088BFD8  mov     r14, rbx
  000000014088BFDB  mov     r10, rbx
  000000014088BFDE  not     r10
  000000014088BFE1  mov     [rsp+240h+var_180], r15
  000000014088BFE9  mov     rcx, r15
  000000014088BFEC  not     rcx
  000000014088BFEF  mov     [rsp+240h+var_78], rcx
  000000014088BFF7  mov     rax, r10
  000000014088BFFA  and     rax, rcx
  000000014088BFFD  mov     r8, 0BD6221F0DAC36A63h
  000000014088C007  imul    r8, rax
  000000014088C00B  not     rax
  000000014088C00E  mov     r9, rbx
  000000014088C011  and     r9, r15
  000000014088C014  not     r9
  000000014088C017  and     rax, r9
  000000014088C01A  not     rax
  000000014088C01D  mov     r11, 429DDE0F253C959Ch
  000000014088C027  imul    rax, r11
  000000014088C02B  imul    r9, r11
  000000014088C02F  add     r9, r8
  000000014088C032  mov     rcx, [rsp+240h+var_208]
  000000014088C037  add     rcx, rsi
  000000014088C03A  mov     [rsp+240h+var_230], rcx
  000000014088C03F  mov     r8, r10
  000000014088C042  and     r8, r15
  000000014088C045  not     r8
  000000014088C048  add     r8, rcx
  000000014088C04B  add     r8, r9
  000000014088C04E  add     r8, rax
  000000014088C051  imul    rdx, r12
  000000014088C055  imul    rdi, r12
  000000014088C059  mov     rax, rdi
  000000014088C05C  and     rax, r8
  000000014088C05F  mov     r15, rax
  000000014088C062  not     r15
  000000014088C065  mov     r9, rdx
  000000014088C068  and     r9, r15
  000000014088C06B  not     r9
  000000014088C06E  mov     rsi, rdx
  000000014088C071  not     rsi
  000000014088C074  and     rax, rsi
  000000014088C077  not     rax
  000000014088C07A  and     rax, rbx
  000000014088C07D  and     rax, r9
  000000014088C080  not     rax
  000000014088C083  mov     rcx, 0B21642C8590B216h
  000000014088C08D  imul    rcx, rax
  000000014088C091  mov     r9, r8
  000000014088C094  not     r9
  000000014088C097  mov     rax, r10
  000000014088C09A  and     rax, r9
  000000014088C09D  not     rax
  000000014088C0A0  and     rbx, r8
  000000014088C0A3  not     rbx
  000000014088C0A6  and     rbx, rax
  000000014088C0A9  mov     r11, rdi
  000000014088C0AC  not     r11
  000000014088C0AF  mov     rax, rdi
  000000014088C0B2  and     rax, rbx
  000000014088C0B5  mov     r12, rsi
  000000014088C0B8  and     r12, r11
  000000014088C0BB  and     r12, rbx
  000000014088C0BE  not     rbx
  000000014088C0C1  and     rbx, r11
  000000014088C0C4  not     rbx
  000000014088C0C7  not     rax
  000000014088C0CA  and     rax, rsi
  000000014088C0CD  and     rax, rbx
  000000014088C0D0  not     rax
  000000014088C0D3  mov     rbx, 0DE9BD37A6F4DE9BCh
  000000014088C0DD  imul    rbx, rax
  000000014088C0E1  mov     rax, r14
  000000014088C0E4  and     rax, rdi
  000000014088C0E7  mov     r13, rax
  000000014088C0EA  and     r13, rdx
  000000014088C0ED  not     r13
  000000014088C0F0  and     r13, r8
  000000014088C0F3  not     r13
  000000014088C0F6  mov     rbp, 1642C8590B21642Ch
  000000014088C100  imul    rbp, r13
  000000014088C104  add     rbp, rcx
  000000014088C107  mov     r13, r10
  000000014088C10A  and     r13, rdx
  000000014088C10D  and     r15, r13
  000000014088C110  mov     rcx, 21642C8590B21643h
  000000014088C11A  imul    r15, rcx
  000000014088C11E  add     r15, rbp
  000000014088C121  add     r15, rbx
  000000014088C124  mov     rbx, r10
  000000014088C127  and     rbx, rdi
  000000014088C12A  mov     rbp, r8
  000000014088C12D  and     rbp, rbx
  000000014088C130  not     rbx
  000000014088C133  and     rbx, r9
  000000014088C136  not     rbx
  000000014088C139  not     rbp
  000000014088C13C  and     rbp, rbx
  000000014088C13F  mov     rbx, rsi
  000000014088C142  and     rbx, rbp
  000000014088C145  not     rbp
  000000014088C148  and     rbp, rdx
  000000014088C14B  not     rbx
  000000014088C14E  not     rbp
  000000014088C151  and     rbp, rbx
  000000014088C154  not     rbp
  000000014088C157  mov     rcx, 0D37A6F4DE9BD37A8h
  000000014088C161  imul    rcx, rbp
  000000014088C165  mov     rbx, rsi
  000000014088C168  and     rbx, rax
  000000014088C16B  not     rax
  000000014088C16E  and     rax, rdx
  000000014088C171  not     rbx
  000000014088C174  not     rax
  000000014088C177  and     rax, rbx
  000000014088C17A  mov     rbp, r8
  000000014088C17D  and     rbp, rax
  000000014088C180  not     rax
  000000014088C183  and     rax, r9
  000000014088C186  not     rax
  000000014088C189  not     rbp
  000000014088C18C  and     rbp, rax
  000000014088C18F  not     rbp
  000000014088C192  mov     rbx, 0A6F4DE9BD37A6F4Eh
  000000014088C19C  imul    rbx, rbp
  000000014088C1A0  add     rbx, rcx
  000000014088C1A3  add     rbx, r15
  000000014088C1A6  mov     rax, r14
  000000014088C1A9  and     rax, rsi
  000000014088C1AC  not     r13
  000000014088C1AF  not     rax
  000000014088C1B2  and     rax, r13
  000000014088C1B5  not     rax
  000000014088C1B8  and     rax, rdi
  000000014088C1BB  mov     rcx, r8
  000000014088C1BE  and     rcx, rax
  000000014088C1C1  not     rax
  000000014088C1C4  and     rax, r9
  000000014088C1C7  not     rax
  000000014088C1CA  not     rcx
  000000014088C1CD  and     rcx, rax
  000000014088C1D0  not     rcx
  000000014088C1D3  mov     r15, 590B21642C8590B2h
  000000014088C1DD  imul    r15, rcx
  000000014088C1E1  not     r12
  000000014088C1E4  mov     rax, 7A6F4DE9BD37A6F5h
  000000014088C1EE  imul    r12, rax
  000000014088C1F2  add     r15, r12
  000000014088C1F5  mov     r12, r10
  000000014088C1F8  and     r12, r8
  000000014088C1FB  mov     rcx, r12
  000000014088C1FE  and     rcx, rsi
  000000014088C201  mov     r13, r11
  000000014088C204  and     r13, rcx
  000000014088C207  not     r13
  000000014088C20A  not     rcx
  000000014088C20D  and     rcx, rdi
  000000014088C210  not     rcx
  000000014088C213  and     rcx, r13
  000000014088C216  mov     r13, 42C8590B21642C87h
  000000014088C220  imul    r13, rcx
  000000014088C224  add     r13, r15
  000000014088C227  mov     rcx, r14
  000000014088C22A  and     rcx, r11
  000000014088C22D  not     rcx
  000000014088C230  and     rcx, rdx
  000000014088C233  and     rcx, r9
  000000014088C236  not     rcx
  000000014088C239  mov     r15, 0E9BD37A6F4DE9BD3h
  000000014088C243  imul    r15, rcx
  000000014088C247  add     r15, r13
  000000014088C24A  mov     rcx, rsi
  000000014088C24D  and     rcx, r9
  000000014088C250  mov     r13, r11
  000000014088C253  and     r13, rcx
  000000014088C256  not     rcx
  000000014088C259  and     rcx, rdi
  000000014088C25C  not     rcx
  000000014088C25F  not     r13
  000000014088C262  and     r13, rcx
  000000014088C265  not     r13
  000000014088C268  and     r13, r14
  000000014088C26B  inc     rax
  000000014088C26E  imul    rax, r13
  000000014088C272  add     rax, r15
  000000014088C275  and     r8, r11
  000000014088C278  not     r8
  000000014088C27B  mov     r15, rdi
  000000014088C27E  and     r15, r9
  000000014088C281  mov     r13, r15
  000000014088C284  not     r13
  000000014088C287  and     r8, r13
  000000014088C28A  mov     rcx, rsi
  000000014088C28D  and     rcx, r8
  000000014088C290  not     r8
  000000014088C293  and     r8, rdx
  000000014088C296  and     r13, rdx
  000000014088C299  mov     rbp, rdx
  000000014088C29C  mov     rdx, r10
  000000014088C29F  and     r10, r15
  000000014088C2A2  not     r10
  000000014088C2A5  and     r10, rsi
  000000014088C2A8  not     r12
  000000014088C2AB  and     r12, rsi
  000000014088C2AE  and     r15, rsi
  000000014088C2B1  and     rbp, r11
  000000014088C2B4  not     rbp
  000000014088C2B7  and     rsi, rdi
  000000014088C2BA  not     rsi
  000000014088C2BD  and     rsi, rbp
  000000014088C2C0  and     rdx, rsi
  000000014088C2C3  not     rsi
  000000014088C2C6  and     rsi, r14
  000000014088C2C9  not     rsi
  000000014088C2CC  not     rdx
  000000014088C2CF  and     rdx, rsi
  000000014088C2D2  not     rdx
  000000014088C2D5  and     rdx, r9
  000000014088C2D8  not     rdx
  000000014088C2DB  mov     rsi, 0C8590B21642C8590h
  000000014088C2E5  imul    rdx, rsi
  000000014088C2E9  add     rdx, rax
  000000014088C2EC  add     rdx, rbx
  000000014088C2EF  not     rcx
  000000014088C2F2  not     r8
  000000014088C2F5  and     r8, rcx
  000000014088C2F8  not     r8
  000000014088C2FB  and     r8, r14
  000000014088C2FE  mov     rax, 21642C8590B21643h
  000000014088C308  imul    r8, rax
  000000014088C30C  not     r10
  000000014088C30F  mov     rax, 0BD37A6F4DE9BD37Ah
  000000014088C319  imul    r10, rax
  000000014088C31D  add     r10, r8
  000000014088C320  and     r9, r14
  000000014088C323  not     r9
  000000014088C326  and     r12, r9
  000000014088C329  and     r11, r12
  000000014088C32C  not     r12
  000000014088C32F  and     r12, rdi
  000000014088C332  not     r11
  000000014088C335  not     r12
  000000014088C338  and     r12, r11
  000000014088C33B  not     r12
  000000014088C33E  mov     rax, 37A6F4DE9BD37A70h
  000000014088C348  imul    rax, r12
  000000014088C34C  add     rax, r10
  000000014088C34F  add     rax, rdx
  000000014088C352  not     r15
  000000014088C355  and     r15, r14
  000000014088C358  not     r13
  000000014088C35B  and     r15, r13
  000000014088C35E  not     r15
  000000014088C361  or      rsi, 2
  000000014088C365  imul    rsi, r15
  000000014088C369  add     rsi, rax
  000000014088C36C  mov     r15, [rsp+240h+var_1F0]
  000000014088C371  mov     rcx, r15
  000000014088C374  not     rcx
  000000014088C377  imul    rsi, [rsp+240h+var_238]
  000000014088C37D  and     r15, rsi
  000000014088C380  mov     r10, [rsp+240h+var_118]
  000000014088C388  mov     rax, r10
  000000014088C38B  not     rax
  000000014088C38E  mov     rdx, rax
  000000014088C391  mov     r12, [rsp+240h+var_178]
  000000014088C399  and     rdx, r12
  000000014088C39C  mov     r8, rdx
  000000014088C39F  not     r8
  000000014088C3A2  mov     r9, r10
  000000014088C3A5  mov     r14, r10
  000000014088C3A8  mov     rbx, [rsp+240h+var_110]
  000000014088C3B0  and     r9, rbx
  000000014088C3B3  not     r9
  000000014088C3B6  and     r9, r8
  000000014088C3B9  mov     r10, r9
  000000014088C3BC  and     r10, rsi
  000000014088C3BF  mov     r11, rax
  000000014088C3C2  and     rax, rbx
  000000014088C3C5  mov     rdi, rax
  000000014088C3C8  and     rdi, rsi
  000000014088C3CB  and     rdx, rsi
  000000014088C3CE  not     rsi
  000000014088C3D1  and     rcx, rsi
  000000014088C3D4  not     rax
  000000014088C3D7  and     rax, rcx
  000000014088C3DA  not     rcx
  000000014088C3DD  not     r15
  000000014088C3E0  and     r15, rcx
  000000014088C3E3  and     r11, rsi
  000000014088C3E6  mov     rcx, rbx
  000000014088C3E9  and     rcx, r11
  000000014088C3EC  not     r11
  000000014088C3EF  mov     rbx, r12
  000000014088C3F2  and     r11, r12
  000000014088C3F5  not     r11
  000000014088C3F8  not     rcx
  000000014088C3FB  and     rcx, r11
  000000014088C3FE  not     r10
  000000014088C401  not     r9
  000000014088C404  and     r9, rsi
  000000014088C407  not     r9
  000000014088C40A  and     r9, r10
  000000014088C40D  not     r15
  000000014088C410  mov     r12, [rsp+240h+var_230]
  000000014088C415  add     r9, r12
  000000014088C418  add     r9, r15
  000000014088C41B  mov     r10, r14
  000000014088C41E  and     r10, rsi
  000000014088C421  not     r10
  000000014088C424  and     r10, rbx
  000000014088C427  not     r10
  000000014088C42A  mov     r11, 0C6EB88660A6817C5h
  000000014088C434  imul    r10, r11
  000000014088C438  add     r10, r9
  000000014088C43B  not     rcx
  000000014088C43E  imul    rcx, r11
  000000014088C442  add     r10, rcx
  000000014088C445  not     rdi
  000000014088C448  add     rdi, rdi
  000000014088C44B  sub     r10, rdi
  000000014088C44E  and     r8, rsi
  000000014088C451  not     r8
  000000014088C454  imul    rax, r11
  000000014088C458  or      r11, 2
  000000014088C45C  imul    r11, rdx
  000000014088C460  not     rdx
  000000014088C463  and     rdx, r8
  000000014088C466  not     rdx
  000000014088C469  mov     rcx, 39147799F597E83Ah
  000000014088C473  imul    rcx, rdx
  000000014088C477  add     rax, rcx
  000000014088C47A  add     r11, rax
  000000014088C47D  add     r11, r10
  000000014088C480  mov     rdx, [rsp+240h+var_1D8]
  000000014088C485  mov     eax, edx
  000000014088C487  or      eax, 0B675843Ah
  000000014088C48C  mov     rcx, [rsp+240h+var_1B0]
  000000014088C494  or      ecx, 0FFBFFBE5h
  000000014088C49A  and     ecx, eax
  000000014088C49C  mov     rax, [rsp+240h+var_210]
  000000014088C4A1  mov     [rsp+rax+240h], r12
  000000014088C4A9  mov     r9, [rsp+240h+var_218]
  000000014088C4AE  imul    ecx, r9d
  000000014088C4B2  mov     r8, [rsp+240h+var_1C0]
  000000014088C4BA  or      rcx, r8
  000000014088C4BD  mov     [rsp+rcx+240h], r11
  000000014088C4C5  mov     eax, edx
  000000014088C4C7  or      eax, 0D58E7CAAh
  000000014088C4CC  and     eax, dword ptr [rsp+240h+var_1E8]
  000000014088C4D0  imul    eax, r9d
  000000014088C4D4  or      rax, r8
  000000014088C4D7  mov     rcx, [rsp+240h+var_220]
  000000014088C4DC  mov     [rsp+rax+240h], rcx
  000000014088C4E4  mov     rax, 63F1513458CBDF59h
  000000014088C4EE  or      rax, rdx
  000000014088C4F1  mov     rcx, 12000000080040Ah
  000000014088C4FB  add     rcx, 40000Fh
  000000014088C502  and     rcx, [rsp+240h+var_1D0]
  000000014088C507  not     rcx
  000000014088C50A  and     rcx, rax
  000000014088C50D  mov     [rsp+240h+var_240], rcx
  000000014088C511  mov     rax, 0D1DBB884CC3FC2DEh
  000000014088C51B  or      rax, rdx
  000000014088C51E  mov     r11, 10020000000001Ah
  000000014088C528  not     r11
  000000014088C52B  or      r11, [rsp+240h+var_1F8]
  000000014088C530  and     r11, rax
  000000014088C533  mov     rcx, [rsp+240h+var_1C8]
  000000014088C538  mov     rdx, rcx
  000000014088C53B  not     rdx
  000000014088C53E  mov     r12, [rsp+240h+var_188]
  000000014088C546  mov     rax, r12
  000000014088C549  and     rax, rdx
  000000014088C54C  mov     r13, rdx
  000000014088C54F  mov     [rsp+240h+var_208], rdx
  000000014088C554  not     rax
  000000014088C557  mov     rbx, [rsp+240h+var_170]
  000000014088C55F  mov     r14, rbx
  000000014088C562  and     r14, rcx
  000000014088C565  mov     rsi, rcx
  000000014088C568  not     r14
  000000014088C56B  and     r14, rax
  000000014088C56E  mov     r10, [rsp+240h+var_238]
  000000014088C573  mov     r8, r10
  000000014088C576  not     r8
  000000014088C579  imul    r11, r9
  000000014088C57D  mov     rdi, r11
  000000014088C580  not     rdi
  000000014088C583  mov     rax, r14
  000000014088C586  and     rax, r8
  000000014088C589  mov     rcx, r11
  000000014088C58C  and     rcx, rax
  000000014088C58F  not     rax
  000000014088C592  and     rax, rdi
  000000014088C595  not     rax
  000000014088C598  not     rcx
  000000014088C59B  and     rcx, rax
  000000014088C59E  mov     rax, 0AF30E150E8765622h
  000000014088C5A8  imul    rax, rcx
  000000014088C5AC  mov     rcx, r8
  000000014088C5AF  and     rcx, r11
  000000014088C5B2  mov     rdx, rbx
  000000014088C5B5  and     rdx, rcx
  000000014088C5B8  not     rcx
  000000014088C5BB  and     rcx, r12
  000000014088C5BE  not     rcx
  000000014088C5C1  not     rdx
  000000014088C5C4  and     rdx, rcx
  000000014088C5C7  not     rdx
  000000014088C5CA  and     rdx, rsi
  000000014088C5CD  mov     rcx, 7946C086C36288DBh
  000000014088C5D7  imul    rdx, rcx
  000000014088C5DB  add     rdx, rax
  000000014088C5DE  mov     rax, rsi
  000000014088C5E1  and     rax, r8
  000000014088C5E4  not     rax
  000000014088C5E7  mov     r9, r13
  000000014088C5EA  and     r9, r10
  000000014088C5ED  not     r9
  000000014088C5F0  and     r9, rax
  000000014088C5F3  mov     r10, r9
  000000014088C5F6  mov     rsi, r9
  000000014088C5F9  mov     [rsp+240h+var_80], r9
  000000014088C601  not     r10
  000000014088C604  mov     rax, rbx
  000000014088C607  and     rax, r10
  000000014088C60A  mov     r15, r10
  000000014088C60D  mov     [rsp+240h+var_88], r10
  000000014088C615  mov     r9, rdi
  000000014088C618  and     r9, rax
  000000014088C61B  not     rax
  000000014088C61E  and     rax, r11
  000000014088C621  not     r9
  000000014088C624  not     rax
  000000014088C627  and     rax, r9
  000000014088C62A  not     rax
  000000014088C62D  mov     r9, 435C9FBC9E4EBB91h
  000000014088C637  add     r9, 5
  000000014088C63B  imul    r9, rax
  000000014088C63F  mov     r10, r13
  000000014088C642  and     r10, r8
  000000014088C645  mov     [rsp+240h+var_220], r8
  000000014088C64A  mov     [rsp+240h+var_90], r10
  000000014088C652  mov     rax, r11
  000000014088C655  and     rax, r10
  000000014088C658  mov     r10, r12
  000000014088C65B  and     r10, rax
  000000014088C65E  not     r10
  000000014088C661  not     rax
  000000014088C664  and     rax, rbx
  000000014088C667  not     rax
  000000014088C66A  and     rax, r10
  000000014088C66D  mov     r10, 0BCA3604361B1446Dh
  000000014088C677  inc     r10
  000000014088C67A  imul    r10, rax
  000000014088C67E  add     r10, rdx
  000000014088C681  mov     rax, r12
  000000014088C684  and     rax, r15
  000000014088C687  not     rax
  000000014088C68A  mov     rdx, rbx
  000000014088C68D  and     rdx, rsi
  000000014088C690  not     rdx
  000000014088C693  and     rdx, rdi
  000000014088C696  and     rdx, rax
  000000014088C699  inc     rcx
  000000014088C69C  imul    rcx, rdx
  000000014088C6A0  add     rcx, r10
  000000014088C6A3  add     rcx, r9
  000000014088C6A6  mov     rsi, rbx
  000000014088C6A9  and     rsi, rdi
  000000014088C6AC  mov     rax, r13
  000000014088C6AF  and     rax, rsi
  000000014088C6B2  not     rax
  000000014088C6B5  mov     rbp, [rsp+240h+var_238]
  000000014088C6BA  and     rax, rbp
  000000014088C6BD  not     rax
  000000014088C6C0  lea     rax, [rcx+rax*4]
  000000014088C6C4  mov     [rsp+240h+var_210], rax
  000000014088C6C9  mov     rax, r12
  000000014088C6CC  and     rax, r11
  000000014088C6CF  mov     r10, rbp
  000000014088C6D2  and     r10, r11
  000000014088C6D5  mov     r9, rbx
  000000014088C6D8  and     r9, r13
  000000014088C6DB  and     r8, rdi
  000000014088C6DE  mov     r13, r12
  000000014088C6E1  mov     rdx, [rsp+240h+var_1C8]
  000000014088C6E6  and     r13, rdx
  000000014088C6E9  mov     [rsp+240h+var_228], r13
  000000014088C6EE  mov     r12, r13
  000000014088C6F1  and     r13, r8
  000000014088C6F4  not     r8
  000000014088C6F7  not     r10
  000000014088C6FA  and     r8, r10
  000000014088C6FD  not     r12
  000000014088C700  and     r10, r9
  000000014088C703  not     r9
  000000014088C706  and     r9, r12
  000000014088C709  and     r12, r11
  000000014088C70C  and     rbx, rbp
  000000014088C70F  not     rbx
  000000014088C712  and     rbx, r11
  000000014088C715  and     rdx, rbp
  000000014088C718  mov     rcx, [rsp+240h+var_208]
  000000014088C71D  and     rcx, rdi
  000000014088C720  and     [rsp+240h+var_228], rdi
  000000014088C725  mov     r15, r14
  000000014088C728  and     r14, rbp
  000000014088C72B  not     r14
  000000014088C72E  and     r14, rdi
  000000014088C731  and     r9, rdi
  000000014088C734  and     rdi, rdx
  000000014088C737  not     rdi
  000000014088C73A  not     rdx
  000000014088C73D  mov     [rsp+240h+var_98], rdx
  000000014088C745  and     r11, rdx
  000000014088C748  not     r11
  000000014088C74B  and     r11, rdi
  000000014088C74E  mov     rdi, [rsp+240h+var_188]
  000000014088C756  and     rdi, r11
  000000014088C759  not     rdi
  000000014088C75C  not     r11
  000000014088C75F  mov     rdx, [rsp+240h+var_170]
  000000014088C767  and     r11, rdx
  000000014088C76A  not     r11
  000000014088C76D  and     r11, rdi
  000000014088C770  not     r11
  000000014088C773  mov     rdi, 86B93F793C9D7729h
  000000014088C77D  imul    rdi, r11
  000000014088C781  not     rsi
  000000014088C784  not     rax
  000000014088C787  and     rax, rsi
  000000014088C78A  mov     r11, [rsp+240h+var_208]
  000000014088C78F  and     r11, rax
  000000014088C792  not     r11
  000000014088C795  not     rax
  000000014088C798  mov     rbp, [rsp+240h+var_1C8]
  000000014088C79D  and     rax, rbp
  000000014088C7A0  not     rax
  000000014088C7A3  and     rax, r11
  000000014088C7A6  not     rax
  000000014088C7A9  and     rax, [rsp+240h+var_220]
  000000014088C7AE  not     rax
  000000014088C7B1  mov     r11, 0D727EF2793AEE4Ah
  000000014088C7BB  lea     rsi, [r11+6]
  000000014088C7BF  imul    rsi, rax
  000000014088C7C3  add     rsi, rdi
  000000014088C7C6  mov     rdi, rdx
  000000014088C7C9  mov     rax, rdx
  000000014088C7CC  and     rax, r8
  000000014088C7CF  not     r8
  000000014088C7D2  mov     r11, [rsp+240h+var_188]
  000000014088C7DA  and     r8, r11
  000000014088C7DD  not     r8
  000000014088C7E0  not     rax
  000000014088C7E3  and     rax, r8
  000000014088C7E6  mov     rdx, [rsp+240h+var_208]
  000000014088C7EB  and     rdx, rax
  000000014088C7EE  not     rdx
  000000014088C7F1  not     rax
  000000014088C7F4  and     rax, rbp
  000000014088C7F7  not     rax
  000000014088C7FA  and     rax, rdx
  000000014088C7FD  mov     rdx, 435C9FBC9E4EBB91h
  000000014088C807  imul    rax, rdx
  000000014088C80B  add     rax, rsi
  000000014088C80E  add     rax, [rsp+240h+var_210]
  000000014088C813  not     rcx
  000000014088C816  mov     rsi, [rsp+240h+var_220]
  000000014088C81B  and     rcx, rsi
  000000014088C81E  mov     rdx, r11
  000000014088C821  and     rdx, rcx
  000000014088C824  not     rdx
  000000014088C827  not     rcx
  000000014088C82A  and     rcx, rdi
  000000014088C82D  not     rcx
  000000014088C830  and     rcx, rdx
  000000014088C833  mov     rdx, [rsp+240h+var_228]
  000000014088C838  not     rdx
  000000014088C83B  not     r12
  000000014088C83E  and     r12, rdx
  000000014088C841  mov     rdx, rsi
  000000014088C844  and     rdx, r12
  000000014088C847  not     rdx
  000000014088C84A  not     r12
  000000014088C84D  mov     rdi, [rsp+240h+var_238]
  000000014088C852  and     r12, rdi
  000000014088C855  not     r12
  000000014088C858  and     r12, rdx
  000000014088C85B  not     rcx
  000000014088C85E  mov     rdx, 0BCA3604361B1446Dh
  000000014088C868  imul    rcx, rdx
  000000014088C86C  not     r12
  000000014088C86F  add     rdx, 4
  000000014088C873  imul    rdx, r12
  000000014088C877  add     rdx, rcx
  000000014088C87A  not     r13
  000000014088C87D  mov     r12, 0D727EF2793AEE4Ah
  000000014088C887  lea     rcx, [r12+4]
  000000014088C88C  imul    rcx, r13
  000000014088C890  add     rcx, rdx
  000000014088C893  not     r15
  000000014088C896  and     r15, rsi
  000000014088C899  not     r15
  000000014088C89C  and     r14, r15
  000000014088C89F  mov     rdx, 942BBE6BB5D86570h
  000000014088C8A9  imul    rdx, r14
  000000014088C8AD  add     rdx, rcx
  000000014088C8B0  not     r10
  000000014088C8B3  imul    r10, r12
  000000014088C8B7  add     r10, rdx
  000000014088C8BA  add     r10, rax
  000000014088C8BD  and     r11, rsi
  000000014088C8C0  not     r11
  000000014088C8C3  and     rbx, r11
  000000014088C8C6  and     rbp, rbx
  000000014088C8C9  not     rbx
  000000014088C8CC  and     rbx, [rsp+240h+var_208]
  000000014088C8D1  not     rbx
  000000014088C8D4  not     rbp
  000000014088C8D7  and     rbp, rbx
  000000014088C8DA  lea     rax, [r10+rbp*2]
  000000014088C8DE  and     r9, rdi
  000000014088C8E1  not     r9
  000000014088C8E4  mov     r10, 28577CD76BB0CADEh
  000000014088C8EE  imul    r10, r9
  000000014088C8F2  add     r10, rax
  000000014088C8F5  mov     rax, 4848913AFC0B34B6h
  000000014088C8FF  or      rax, [rsp+240h+var_1D8]
  000000014088C904  mov     rcx, 200000013h
  000000014088C90E  lea     rdx, [rcx+23FFh]
  000000014088C915  and     rdx, [rsp+240h+var_1D0]
  000000014088C91A  not     rdx
  000000014088C91D  and     rdx, rax
  000000014088C920  mov     rax, [rsp+240h+var_218]
  000000014088C925  mov     r14, [rsp+240h+var_240]
  000000014088C929  imul    r14, rax
  000000014088C92D  mov     [rsp+240h+var_240], r14
  000000014088C931  mov     rsi, r10
  000000014088C934  not     rsi
  000000014088C937  imul    rdx, rax
  000000014088C93B  mov     rax, rsi
  000000014088C93E  and     rax, rdx
  000000014088C941  not     rax
  000000014088C944  mov     r8, rdx
  000000014088C947  not     r8
  000000014088C94A  mov     rcx, r10
  000000014088C94D  and     rcx, r8
  000000014088C950  mov     r15, [rsp+240h+var_168]
  000000014088C958  mov     rbx, r15
  000000014088C95B  and     rbx, r14
  000000014088C95E  mov     r11, rdx
  000000014088C961  and     r11, rbx
  000000014088C964  mov     rdi, rbx
  000000014088C967  and     rbx, rcx
  000000014088C96A  not     rcx
  000000014088C96D  and     rcx, r14
  000000014088C970  and     rcx, rax
  000000014088C973  mov     rax, [rsp+240h+var_1E0]
  000000014088C978  mov     r9, rax
  000000014088C97B  and     r9, rcx
  000000014088C97E  not     rcx
  000000014088C981  and     rcx, r15
  000000014088C984  not     rcx
  000000014088C987  not     r9
  000000014088C98A  and     r9, rcx
  000000014088C98D  not     rdi
  000000014088C990  and     rdi, r8
  000000014088C993  not     rdi
  000000014088C996  not     r11
  000000014088C999  and     r11, rdi
  000000014088C99C  mov     r13, r14
  000000014088C99F  not     r13
  000000014088C9A2  mov     rcx, r13
  000000014088C9A5  and     rcx, rdx
  000000014088C9A8  mov     rdi, rax
  000000014088C9AB  and     rdi, rcx
  000000014088C9AE  not     rdi
  000000014088C9B1  not     rcx
  000000014088C9B4  and     rcx, r15
  000000014088C9B7  not     rcx
  000000014088C9BA  and     rcx, rdi
  000000014088C9BD  mov     rdi, r14
  000000014088C9C0  and     rdi, r10
  000000014088C9C3  mov     r14, rdi
  000000014088C9C6  not     r14
  000000014088C9C9  and     r14, rdx
  000000014088C9CC  not     r14
  000000014088C9CF  and     r14, rax
  000000014088C9D2  and     r15, r13
  000000014088C9D5  mov     r12, rax
  000000014088C9D8  and     r12, r8
  000000014088C9DB  not     r12
  000000014088C9DE  and     r12, r13
  000000014088C9E1  and     r13, r8
  000000014088C9E4  mov     [rsp+240h+var_228], r13
  000000014088C9E9  not     r13
  000000014088C9EC  and     r13, rax
  000000014088C9EF  and     r13, r10
  000000014088C9F2  and     r12, r10
  000000014088C9F5  mov     rbp, r10
  000000014088C9F8  and     r10, rax
  000000014088C9FB  and     rdi, rax
  000000014088C9FE  not     r15
  000000014088CA01  and     rax, [rsp+240h+var_240]
  000000014088CA05  not     rax
  000000014088CA08  and     rax, r15
  000000014088CA0B  mov     r15, rdx
  000000014088CA0E  and     r15, rax
  000000014088CA11  not     rax
  000000014088CA14  and     rax, r8
  000000014088CA17  not     rax
  000000014088CA1A  not     r15
  000000014088CA1D  and     r15, rax
  000000014088CA20  and     rbp, r15
  000000014088CA23  not     r15
  000000014088CA26  and     r15, rsi
  000000014088CA29  not     r15
  000000014088CA2C  not     rbp
  000000014088CA2F  and     rbp, r15
  000000014088CA32  not     rbp
  000000014088CA35  add     r12, [rsp+240h+var_230]
  000000014088CA3A  add     rbp, rbp
  000000014088CA3D  sub     r12, rbp
  000000014088CA40  lea     rax, [r12+rbx*2]
  000000014088CA44  not     r13
  000000014088CA47  lea     rax, [rax+r13*2]
  000000014088CA4B  mov     r15, [rsp+240h+var_168]
  000000014088CA53  mov     rbx, r15
  000000014088CA56  and     rbx, rsi
  000000014088CA59  mov     r13, [rsp+240h+var_228]
  000000014088CA5E  and     r13, rbx
  000000014088CA61  not     rbx
  000000014088CA64  not     r10
  000000014088CA67  and     r10, rbx
  000000014088CA6A  and     r11, rsi
  000000014088CA6D  and     rcx, rsi
  000000014088CA70  and     rsi, r8
  000000014088CA73  not     rsi
  000000014088CA76  mov     r12, [rsp+240h+var_240]
  000000014088CA7A  and     rsi, r12
  000000014088CA7D  mov     rbx, r8
  000000014088CA80  and     rbx, r10
  000000014088CA83  not     rbx
  000000014088CA86  and     rbx, r12
  000000014088CA89  not     r10
  000000014088CA8C  and     r10, rdx
  000000014088CA8F  not     r10
  000000014088CA92  and     rbx, r10
  000000014088CA95  not     rbx
  000000014088CA98  mov     r10, [rsp+240h+var_230]
  000000014088CA9D  add     rbx, r10
  000000014088CAA0  add     rbx, rax
  000000014088CAA3  not     rcx
  000000014088CAA6  lea     rax, [rbx+rcx*2]
  000000014088CAAA  not     rsi
  000000014088CAAD  and     rsi, r15
  000000014088CAB0  not     rsi
  000000014088CAB3  add     rax, rsi
  000000014088CAB6  not     r14
  000000014088CAB9  lea     rcx, [r14+r14*2]
  000000014088CABD  sub     rax, rcx
  000000014088CAC0  lea     rcx, ds:0[r13*2]
  000000014088CAC8  add     rcx, r13
  000000014088CACB  add     rax, rcx
  000000014088CACE  lea     rax, [rax+r11*2]
  000000014088CAD2  and     rdx, rdi
  000000014088CAD5  not     rdi
  000000014088CAD8  and     rdi, r8
  000000014088CADB  not     rdi
  000000014088CADE  not     rdx
  000000014088CAE1  and     rdx, rdi
  000000014088CAE4  add     rdx, r10
  000000014088CAE7  not     r9
  000000014088CAEA  add     rdx, r9
  000000014088CAED  add     rdx, rax
  000000014088CAF0  mov     r8, [rsp+240h+var_1D8]
  000000014088CAF5  mov     eax, r8d
  000000014088CAF8  or      eax, 6FCF68B2h
  000000014088CAFD  mov     r9, [rsp+240h+var_1B0]
  000000014088CB05  mov     ecx, r9d
  000000014088CB08  or      ecx, 0FF3FDFEDh
  000000014088CB0E  and     ecx, eax
  000000014088CB10  mov     r11, [rsp+240h+var_1B8]
  000000014088CB18  imul    ecx, r11d
  000000014088CB1C  mov     r10, [rsp+240h+var_1C0]
  000000014088CB24  or      rcx, r10
  000000014088CB27  mov     [rsp+rcx+240h], rdx
  000000014088CB2F  mov     eax, r8d
  000000014088CB32  or      eax, 46822072h
  000000014088CB37  mov     ecx, r9d
  000000014088CB3A  or      ecx, 0FF7FDFEDh
  000000014088CB40  and     ecx, eax
  000000014088CB42  mov     rsi, [rsp+240h+var_218]
  000000014088CB47  imul    ecx, esi
  000000014088CB4A  or      rcx, r10
  000000014088CB4D  mov     rax, [rsp+240h+var_1A0]
  000000014088CB55  mov     [rsp+rcx+240h], rax
  000000014088CB5D  mov     rax, 0DCBB158F87C191A4h
  000000014088CB67  or      rax, r8
  000000014088CB6A  mov     rcx, 2000020080201Ah
  000000014088CB74  lea     rbx, [rcx+3FDFE6h]
  000000014088CB7B  mov     r9, [rsp+240h+var_1D0]
  000000014088CB80  and     rbx, r9
  000000014088CB83  not     rbx
  000000014088CB86  and     rbx, rax
  000000014088CB89  mov     rax, 27F88A4D7A8C8C2Eh
  000000014088CB93  or      rax, r8
  000000014088CB96  mov     r13, 12000000080040Ah
  000000014088CBA0  not     r13
  000000014088CBA3  mov     rdx, [rsp+240h+var_1F8]
  000000014088CBA8  or      r13, rdx
  000000014088CBAB  and     r13, rax
  000000014088CBAE  mov     rax, 9F2D997AC27EF901h
  000000014088CBB8  or      rax, r8
  000000014088CBBB  mov     rcx, 120000200000411h
  000000014088CBC5  add     rcx, 401BF0h
  000000014088CBCC  and     rcx, r9
  000000014088CBCF  not     rcx
  000000014088CBD2  and     rcx, rax
  000000014088CBD5  mov     rax, 7668A26CEF1AAD7Fh
  000000014088CBDF  or      rax, r8
  000000014088CBE2  mov     r9, 2020000000241Bh
  000000014088CBEC  not     r9
  000000014088CBEF  or      r9, rdx
  000000014088CBF2  and     r9, rax
  000000014088CBF5  imul    rbx, rsi
  000000014088CBF9  mov     rbp, rbx
  000000014088CBFC  not     rbp
  000000014088CBFF  imul    r13, r11
  000000014088CC03  imul    rcx, rsi
  000000014088CC07  imul    r9, r11
  000000014088CC0B  mov     rdx, r9
  000000014088CC0E  not     rdx
  000000014088CC11  mov     [rsp+240h+var_240], rdx
  000000014088CC15  mov     r14, [rsp+240h+var_238]
  000000014088CC1A  mov     rax, r14
  000000014088CC1D  and     rax, rdx
  000000014088CC20  not     rax
  000000014088CC23  mov     r12, [rsp+240h+var_220]
  000000014088CC28  mov     rdx, r12
  000000014088CC2B  and     rdx, r9
  000000014088CC2E  mov     r8, rcx
  000000014088CC31  not     r8
  000000014088CC34  mov     r10, rbx
  000000014088CC37  and     r10, r8
  000000014088CC3A  mov     [rsp+240h+var_1E0], r10
  000000014088CC3F  mov     rdi, r8
  000000014088CC42  mov     r8, r10
  000000014088CC45  not     r8
  000000014088CC48  mov     r10, rbp
  000000014088CC4B  and     r10, rcx
  000000014088CC4E  mov     [rsp+240h+var_230], r10
  000000014088CC53  mov     r11, rcx
  000000014088CC56  mov     rcx, r10
  000000014088CC59  not     rcx
  000000014088CC5C  and     r8, rcx
  000000014088CC5F  not     r8
  000000014088CC62  and     r8, r13
  000000014088CC65  and     r8, rdx
  000000014088CC68  mov     [rsp+240h+var_A0], r8
  000000014088CC70  not     rdx
  000000014088CC73  and     rdx, rax
  000000014088CC76  mov     rsi, r13
  000000014088CC79  not     rsi
  000000014088CC7C  not     rdx
  000000014088CC7F  and     rdx, r11
  000000014088CC82  mov     rax, r13
  000000014088CC85  and     rax, rdx
  000000014088CC88  not     rdx
  000000014088CC8B  and     rdx, rsi
  000000014088CC8E  not     rdx
  000000014088CC91  not     rax
  000000014088CC94  and     rax, rdx
  000000014088CC97  mov     rdx, rbx
  000000014088CC9A  and     rdx, rax
  000000014088CC9D  not     rax
  000000014088CCA0  and     rax, rbp
  000000014088CCA3  not     rax
  000000014088CCA6  not     rdx
  000000014088CCA9  and     rdx, rax
  000000014088CCAC  mov     rax, 0BD37A6F4DE9BD37Ah
  000000014088CCB6  add     rax, 8
  000000014088CCBA  imul    rax, rdx
  000000014088CCBE  mov     [rsp+240h+var_200], rax
  000000014088CCC3  mov     rax, r14
  000000014088CCC6  and     rax, rbx
  000000014088CCC9  mov     rdx, r12
  000000014088CCCC  and     rdx, rbp
  000000014088CCCF  mov     [rsp+240h+var_210], rbp
  000000014088CCD4  not     rdx
  000000014088CCD7  not     rax
  000000014088CCDA  and     rax, r13
  000000014088CCDD  and     rax, rdx
  000000014088CCE0  mov     rdx, r11
  000000014088CCE3  and     rdx, rax
  000000014088CCE6  not     rax
  000000014088CCE9  and     rax, rdi
  000000014088CCEC  not     rax
  000000014088CCEF  not     rdx
  000000014088CCF2  and     rdx, rax
  000000014088CCF5  mov     r10, [rsp+240h+var_240]
  000000014088CCF9  mov     rax, r10
  000000014088CCFC  and     rax, rdx
  000000014088CCFF  not     rax
  000000014088CD02  not     rdx
  000000014088CD05  and     rdx, r9
  000000014088CD08  not     rdx
  000000014088CD0B  and     rdx, rax
  000000014088CD0E  not     rdx
  000000014088CD11  mov     rax, 464078443A660D94h
  000000014088CD1B  imul    rax, rdx
  000000014088CD1F  mov     rdx, r12
  000000014088CD22  and     rdx, rbx
  000000014088CD25  mov     [rsp+240h+var_228], rdx
  000000014088CD2A  mov     r15, r14
  000000014088CD2D  and     r14, rbp
  000000014088CD30  not     r14
  000000014088CD33  not     rdx
  000000014088CD36  mov     [rsp+240h+var_B0], rdx
  000000014088CD3E  and     r14, rdx
  000000014088CD41  mov     [rsp+240h+var_128], r14
  000000014088CD49  mov     rdx, r13
  000000014088CD4C  and     rdx, r14
  000000014088CD4F  not     rdx
  000000014088CD52  mov     r8, r14
  000000014088CD55  not     r8
  000000014088CD58  and     r8, rsi
  000000014088CD5B  not     r8
  000000014088CD5E  and     r8, rdx
  000000014088CD61  not     r8
  000000014088CD64  mov     [rsp+240h+var_1E8], r11
  000000014088CD69  and     r8, r11
  000000014088CD6C  not     r8
  000000014088CD6F  mov     rbp, r10
  000000014088CD72  and     r8, r10
  000000014088CD75  mov     rdx, 0DAFEB2F44A969F56h
  000000014088CD7F  imul    rdx, r8
  000000014088CD83  add     rdx, rax
  000000014088CD86  add     rdx, [rsp+240h+var_200]
  000000014088CD8B  mov     [rsp+240h+var_B8], rdx
  000000014088CD93  mov     rax, r12
  000000014088CD96  and     rax, rdi
  000000014088CD99  not     rax
  000000014088CD9C  mov     rdx, r15
  000000014088CD9F  mov     r10, r15
  000000014088CDA2  and     r10, r11
  000000014088CDA5  not     r10
  000000014088CDA8  and     r10, rax
  000000014088CDAB  not     r10
  000000014088CDAE  mov     rax, rsi
  000000014088CDB1  and     rax, r10
  000000014088CDB4  mov     r14, r9
  000000014088CDB7  and     r14, rax
  000000014088CDBA  not     rax
  000000014088CDBD  and     rax, rbp
  000000014088CDC0  not     rax
  000000014088CDC3  not     r14
  000000014088CDC6  and     r14, rax
  000000014088CDC9  mov     r12, [rsp+240h+var_210]
  000000014088CDCE  and     r12, rdi
  000000014088CDD1  mov     r15, rdi
  000000014088CDD4  mov     [rsp+240h+var_1F0], rdi
  000000014088CDD9  mov     r8, r12
  000000014088CDDC  not     r8
  000000014088CDDF  mov     rax, rbx
  000000014088CDE2  and     rax, r11
  000000014088CDE5  not     rax
  000000014088CDE8  and     rax, r8
  000000014088CDEB  and     rax, rdx
  000000014088CDEE  mov     rdx, r13
  000000014088CDF1  and     rdx, rax
  000000014088CDF4  not     rax
  000000014088CDF7  mov     rdi, rsi
  000000014088CDFA  and     rax, rsi
  000000014088CDFD  not     rax
  000000014088CE00  not     rdx
  000000014088CE03  and     rdx, rax
  000000014088CE06  mov     [rsp+240h+var_1A8], rdx
  000000014088CE0E  mov     rsi, r11
  000000014088CE11  and     rsi, r9
  000000014088CE14  not     rsi
  000000014088CE17  mov     rdx, r15
  000000014088CE1A  and     rdx, rbp
  000000014088CE1D  not     rdx
  000000014088CE20  and     rsi, rdi
  000000014088CE23  and     rsi, rdx
  000000014088CE26  mov     r11, rdi
  000000014088CE29  mov     r15, rdi
  000000014088CE2C  and     r11, rbp
  000000014088CE2F  not     r11
  000000014088CE32  mov     rdi, r13
  000000014088CE35  and     rdi, r9
  000000014088CE38  not     rdi
  000000014088CE3B  and     rdi, r11
  000000014088CE3E  and     rcx, r9
  000000014088CE41  not     rcx
  000000014088CE44  mov     rdx, [rsp+240h+var_230]
  000000014088CE49  and     rdx, rbp
  000000014088CE4C  not     rdx
  000000014088CE4F  and     rdx, rcx
  000000014088CE52  mov     [rsp+240h+var_230], rdx
  000000014088CE57  and     r10, r9
  000000014088CE5A  mov     rax, r13
  000000014088CE5D  and     rax, r10
  000000014088CE60  not     r10
  000000014088CE63  and     r10, r15
  000000014088CE66  not     r10
  000000014088CE69  not     rax
  000000014088CE6C  and     rax, r10
  000000014088CE6F  mov     [rsp+240h+var_190], rax
  000000014088CE77  mov     rcx, [rsp+240h+var_238]
  000000014088CE7C  mov     rdx, [rsp+240h+var_1F0]
  000000014088CE81  and     rcx, rdx
  000000014088CE84  mov     r11, [rsp+240h+var_220]
  000000014088CE89  mov     r10, r11
  000000014088CE8C  mov     rbp, [rsp+240h+var_1E8]
  000000014088CE91  and     r10, rbp
  000000014088CE94  not     r10
  000000014088CE97  mov     [rsp+240h+var_200], rcx
  000000014088CE9C  not     rcx
  000000014088CE9F  and     rcx, r10
  000000014088CEA2  mov     rax, r13
  000000014088CEA5  and     rax, rcx
  000000014088CEA8  not     rcx
  000000014088CEAB  mov     [rsp+240h+var_158], r15
  000000014088CEB3  and     rcx, r15
  000000014088CEB6  not     rcx
  000000014088CEB9  not     rax
  000000014088CEBC  and     rax, rcx
  000000014088CEBF  mov     r10, rax
  000000014088CEC2  mov     rax, r9
  000000014088CEC5  and     rax, r12
  000000014088CEC8  mov     [rsp+240h+var_150], rax
  000000014088CED0  and     r8, r15
  000000014088CED3  not     r8
  000000014088CED6  and     r12, r13
  000000014088CED9  not     r12
  000000014088CEDC  and     r12, r8
  000000014088CEDF  mov     [rsp+240h+var_148], r12
  000000014088CEE7  mov     rcx, rbp
  000000014088CEEA  mov     r15, [rsp+240h+var_240]
  000000014088CEEE  and     rcx, r15
  000000014088CEF1  mov     r8, rcx
  000000014088CEF4  and     rcx, rbx
  000000014088CEF7  not     r8
  000000014088CEFA  mov     rbp, rdx
  000000014088CEFD  and     rbp, r9
  000000014088CF00  not     rbp
  000000014088CF03  and     rbp, r8
  000000014088CF06  not     rcx
  000000014088CF09  mov     r12, [rsp+240h+var_210]
  000000014088CF0E  and     r8, r12
  000000014088CF11  not     r8
  000000014088CF14  and     r8, rcx
  000000014088CF17  mov     rax, [rsp+240h+var_238]
  000000014088CF1C  mov     rcx, rax
  000000014088CF1F  and     rcx, r8
  000000014088CF22  not     r8
  000000014088CF25  and     r8, r11
  000000014088CF28  not     r8
  000000014088CF2B  not     rcx
  000000014088CF2E  and     rcx, r8
  000000014088CF31  mov     r8, rcx
  000000014088CF34  not     r14
  000000014088CF37  and     r14, rbx
  000000014088CF3A  mov     rcx, r12
  000000014088CF3D  and     rcx, rsi
  000000014088CF40  mov     [rsp+240h+var_E8], rcx
  000000014088CF48  not     rsi
  000000014088CF4B  and     rsi, rbx
  000000014088CF4E  not     rdi
  000000014088CF51  and     rdi, rbx
  000000014088CF54  mov     rcx, rax
  000000014088CF57  mov     rax, r13
  000000014088CF5A  and     rcx, r13
  000000014088CF5D  mov     [rsp+240h+var_120], rcx
  000000014088CF65  mov     rdx, r9
  000000014088CF68  and     rdx, rcx
  000000014088CF6B  mov     rcx, r12
  000000014088CF6E  and     rcx, rdx
  000000014088CF71  mov     [rsp+240h+var_C0], rcx
  000000014088CF79  not     rdx
  000000014088CF7C  and     rdx, rbx
  000000014088CF7F  mov     [rsp+240h+var_C8], rdx
  000000014088CF87  mov     rdx, [rsp+240h+var_190]
  000000014088CF8F  not     rdx
  000000014088CF92  and     rdx, rbx
  000000014088CF95  mov     [rsp+240h+var_190], rdx
  000000014088CF9D  not     r10
  000000014088CFA0  and     r10, rbx
  000000014088CFA3  mov     [rsp+240h+var_1A0], r10
  000000014088CFAB  mov     r10, r12
  000000014088CFAE  mov     rdx, r12
  000000014088CFB1  and     r10, r15
  000000014088CFB4  mov     [rsp+240h+var_F0], r10
  000000014088CFBC  mov     rcx, [rsp+240h+var_230]
  000000014088CFC1  not     rcx
  000000014088CFC4  and     rcx, r13
  000000014088CFC7  mov     [rsp+240h+var_230], rcx
  000000014088CFCC  mov     rcx, [rsp+240h+var_200]
  000000014088CFD1  and     rcx, r10
  000000014088CFD4  not     rcx
  000000014088CFD7  and     rcx, r13
  000000014088CFDA  mov     [rsp+240h+var_200], rcx
  000000014088CFDF  not     r8
  000000014088CFE2  and     r8, r13
  000000014088CFE5  mov     [rsp+240h+var_A8], r8
  000000014088CFED  mov     r8, r13
  000000014088CFF0  mov     r15, r13
  000000014088CFF3  mov     r11, r13
  000000014088CFF6  and     rax, rbx
  000000014088CFF9  mov     [rsp+240h+var_198], rax
  000000014088D001  mov     r10, rbx
  000000014088D004  mov     r12, [rsp+240h+var_158]
  000000014088D00C  and     [rsp+240h+var_1E0], r12
  000000014088D011  and     r12, [rsp+240h+var_1E8]
  000000014088D016  mov     [rsp+240h+var_130], r12
  000000014088D01E  not     r12
  000000014088D021  mov     rcx, [rsp+240h+var_240]
  000000014088D025  and     r12, rcx
  000000014088D028  not     r12
  000000014088D02B  and     rdx, r9
  000000014088D02E  mov     [rsp+240h+var_160], rdx
  000000014088D036  mov     rdx, r9
  000000014088D039  mov     rax, [rsp+240h+var_1A8]
  000000014088D041  and     rdx, rax
  000000014088D044  not     rax
  000000014088D047  and     rax, rcx
  000000014088D04A  mov     [rsp+240h+var_1A8], rax
  000000014088D052  and     r10, r9
  000000014088D055  and     [rsp+240h+var_128], rcx
  000000014088D05D  mov     rax, [rsp+240h+var_228]
  000000014088D062  and     rax, [rsp+240h+var_1F0]
  000000014088D067  not     rax
  000000014088D06A  and     rax, r9
  000000014088D06D  mov     [rsp+240h+var_228], rax
  000000014088D072  and     rbx, rcx
  000000014088D075  mov     [rsp+240h+var_D8], rbx
  000000014088D07D  and     r8, rcx
  000000014088D080  mov     rbx, r9
  000000014088D083  mov     rax, [rsp+240h+var_1E0]
  000000014088D088  and     rbx, rax
  000000014088D08B  mov     [rsp+240h+var_E0], rbx
  000000014088D093  not     rax
  000000014088D096  and     rax, rcx
  000000014088D099  mov     [rsp+240h+var_1E0], rax
  000000014088D09E  mov     rax, [rsp+240h+var_1A0]
  000000014088D0A6  not     rax
  000000014088D0A9  and     rax, r9
  000000014088D0AC  mov     [rsp+240h+var_1A0], rax
  000000014088D0B4  mov     rbx, [rsp+240h+var_220]
  000000014088D0B9  mov     rcx, [rsp+240h+var_148]
  000000014088D0C1  and     rcx, rbx
  000000014088D0C4  mov     rax, r9
  000000014088D0C7  and     rax, rcx
  000000014088D0CA  mov     [rsp+240h+var_D0], rax
  000000014088D0D2  not     rcx
  000000014088D0D5  mov     rax, [rsp+240h+var_240]
  000000014088D0D9  and     rcx, rax
  000000014088D0DC  mov     [rsp+240h+var_148], rcx
  000000014088D0E4  mov     rcx, [rsp+240h+var_198]
  000000014088D0EC  not     rcx
  000000014088D0EF  and     rcx, [rsp+240h+var_1E8]
  000000014088D0F4  and     rax, rcx
  000000014088D0F7  mov     [rsp+240h+var_240], rax
  000000014088D0FB  not     rcx
  000000014088D0FE  and     rcx, r9
  000000014088D101  mov     [rsp+240h+var_198], rcx
  000000014088D109  and     r9, [rsp+240h+var_130]
  000000014088D111  not     r9
  000000014088D114  and     r9, r12
  000000014088D117  mov     r12, rbx
  000000014088D11A  and     r12, r9
  000000014088D11D  not     r12
  000000014088D120  not     r9
  000000014088D123  mov     rcx, [rsp+240h+var_238]
  000000014088D128  and     r9, rcx
  000000014088D12B  not     r9
  000000014088D12E  and     r9, [rsp+240h+var_210]
  000000014088D133  and     r9, r12
  000000014088D136  not     r9
  000000014088D139  mov     r12, 0E032E1C9F01970E7h
  000000014088D143  imul    r12, r9
  000000014088D147  mov     r9, 0F90FC18DCDFC3DDEh
  000000014088D151  imul    r9, r14
  000000014088D155  add     r9, r12
  000000014088D158  and     rbx, [rsp+240h+var_158]
  000000014088D160  mov     r14, [rsp+240h+var_1F0]
  000000014088D165  and     r14, rbx
  000000014088D168  not     rbx
  000000014088D16B  mov     rax, [rsp+240h+var_1E8]
  000000014088D170  and     rbx, rax
  000000014088D173  not     rbx
  000000014088D176  not     r14
  000000014088D179  and     r14, rbx
  000000014088D17C  not     r14
  000000014088D17F  mov     rbx, [rsp+240h+var_160]
  000000014088D187  and     r14, rbx
  000000014088D18A  not     rbx
  000000014088D18D  mov     [rsp+240h+var_160], rbx
  000000014088D195  and     r13, rbx
  000000014088D198  not     r13
  000000014088D19B  and     r13, rcx
  000000014088D19E  mov     r12, r13
  000000014088D1A1  not     r12
  000000014088D1A4  and     r12, rax
  000000014088D1A7  mov     rbx, rax
  000000014088D1AA  not     r12
  000000014088D1AD  mov     rax, 0FC3DDE2CCF934C2Fh
  000000014088D1B7  imul    rax, r12
  000000014088D1BB  add     rax, r9
  000000014088D1BE  mov     rcx, [rsp+240h+var_1A8]
  000000014088D1C6  not     rcx
  000000014088D1C9  not     rdx
  000000014088D1CC  and     rdx, rcx
  000000014088D1CF  not     rdx
  000000014088D1D2  mov     r9, 3EE135EAE5420F57h
  000000014088D1DC  imul    r9, rdx
  000000014088D1E0  add     r9, rax
  000000014088D1E3  add     r9, [rsp+240h+var_B8]
  000000014088D1EB  mov     r12, [rsp+240h+var_1F0]
  000000014088D1F0  and     r11, r12
  000000014088D1F3  mov     rax, r11
  000000014088D1F6  mov     rcx, [rsp+240h+var_F0]
  000000014088D1FE  and     rax, rcx
  000000014088D201  mov     [rsp+240h+var_1A8], rax
  000000014088D209  not     r11
  000000014088D20C  and     r11, rcx
  000000014088D20F  mov     rax, rcx
  000000014088D212  not     rax
  000000014088D215  not     r10
  000000014088D218  and     r10, rax
  000000014088D21B  not     r10
  000000014088D21E  and     r10, [rsp+240h+var_120]
  000000014088D226  mov     rcx, rbx
  000000014088D229  mov     rax, rbx
  000000014088D22C  and     rax, r10
  000000014088D22F  not     r10
  000000014088D232  and     r10, r12
  000000014088D235  mov     rbx, r12
  000000014088D238  not     r10
  000000014088D23B  not     rax
  000000014088D23E  and     rax, r10
  000000014088D241  mov     rdx, 69F4B99A866EB9E3h
  000000014088D24B  lea     r12, [rdx+22h]
  000000014088D24F  imul    r12, rax
  000000014088D253  mov     rax, [rsp+240h+var_E8]
  000000014088D25B  not     rax
  000000014088D25E  not     rsi
  000000014088D261  and     rsi, rax
  000000014088D264  not     rsi
  000000014088D267  mov     r10, [rsp+240h+var_238]
  000000014088D26C  and     rsi, r10
  000000014088D26F  mov     rax, 5161DC70BFF6BFB8h
  000000014088D279  imul    rax, rsi
  000000014088D27D  add     rax, r12
  000000014088D280  mov     rsi, [rsp+240h+var_B0]
  000000014088D288  and     rsi, rcx
  000000014088D28B  mov     rdx, rcx
  000000014088D28E  not     rsi
  000000014088D291  mov     rcx, [rsp+240h+var_228]
  000000014088D296  and     rcx, rsi
  000000014088D299  not     rcx
  000000014088D29C  mov     rsi, [rsp+240h+var_158]
  000000014088D2A4  and     rcx, rsi
  000000014088D2A7  mov     [rsp+240h+var_228], rcx
  000000014088D2AC  not     rbp
  000000014088D2AF  mov     rcx, [rsp+240h+var_220]
  000000014088D2B4  and     rbp, rcx
  000000014088D2B7  not     rbp
  000000014088D2BA  and     rbp, rsi
  000000014088D2BD  mov     r12, [rsp+240h+var_150]
  000000014088D2C5  not     r12
  000000014088D2C8  and     r12, r10
  000000014088D2CB  not     r12
  000000014088D2CE  and     r12, rsi
  000000014088D2D1  mov     [rsp+240h+var_150], r12
  000000014088D2D9  mov     r12, [rsp+240h+var_128]
  000000014088D2E1  not     r12
  000000014088D2E4  and     rsi, rbx
  000000014088D2E7  and     rsi, r12
  000000014088D2EA  not     rsi
  000000014088D2ED  mov     r12, 0CE6B41C54FEFCF6Dh
  000000014088D2F7  imul    r12, rsi
  000000014088D2FB  add     r12, rax
  000000014088D2FE  not     rdi
  000000014088D301  and     rdi, rcx
  000000014088D304  mov     rsi, rdx
  000000014088D307  mov     rax, rdx
  000000014088D30A  and     rax, rdi
  000000014088D30D  not     rdi
  000000014088D310  and     rdi, rbx
  000000014088D313  mov     rcx, rbx
  000000014088D316  not     rdi
  000000014088D319  not     rax
  000000014088D31C  and     rax, rdi
  000000014088D31F  not     rax
  000000014088D322  mov     rdx, 69F4B99A866EB9E3h
  000000014088D32C  imul    rax, rdx
  000000014088D330  add     rax, r12
  000000014088D333  and     r13, rsi
  000000014088D336  not     r13
  000000014088D339  mov     rdx, 213F2B3884FCACE5h
  000000014088D343  imul    rdx, r13
  000000014088D347  add     rdx, rax
  000000014088D34A  mov     rdi, [rsp+240h+var_A0]
  000000014088D352  not     rdi
  000000014088D355  mov     rax, 289E6D91DA20AB1Eh
  000000014088D35F  imul    rax, rdi
  000000014088D363  add     rax, rdx
  000000014088D366  mov     rdx, 2A7F7E7B72570509h
  000000014088D370  imul    rdx, [rsp+240h+var_228]
  000000014088D376  add     rdx, rax
  000000014088D379  mov     rdi, [rsp+240h+var_130]
  000000014088D381  and     rdi, r10
  000000014088D384  mov     rbx, [rsp+240h+var_D8]
  000000014088D38C  and     rdi, rbx
  000000014088D38F  not     rdi
  000000014088D392  mov     rax, 0B1383AFA12CAA912h
  000000014088D39C  imul    rax, rdi
  000000014088D3A0  add     rax, rdx
  000000014088D3A3  mov     r12, [rsp+240h+var_220]
  000000014088D3A8  and     r8, r12
  000000014088D3AB  not     r8
  000000014088D3AE  and     r8, rcx
  000000014088D3B1  not     r8
  000000014088D3B4  mov     rdi, [rsp+240h+var_210]
  000000014088D3B9  and     r8, rdi
  000000014088D3BC  not     r8
  000000014088D3BF  mov     rdx, 48FF90FC18DCDFC4h
  000000014088D3C9  imul    rdx, r8
  000000014088D3CD  add     rdx, rax
  000000014088D3D0  mov     rax, [rsp+240h+var_1E0]
  000000014088D3D5  not     rax
  000000014088D3D8  mov     r8, [rsp+240h+var_E0]
  000000014088D3E0  not     r8
  000000014088D3E3  and     r8, rax
  000000014088D3E6  and     r8, r10
  000000014088D3E9  mov     rax, 92DD29C677FA37CAh
  000000014088D3F3  imul    rax, r8
  000000014088D3F7  add     rax, rdx
  000000014088D3FA  add     rax, r9
  000000014088D3FD  not     r14
  000000014088D400  mov     rdx, 476882AC9811588Fh
  000000014088D40A  imul    rdx, r14
  000000014088D40E  mov     r9, [rsp+240h+var_C0]
  000000014088D416  not     r9
  000000014088D419  mov     r8, [rsp+240h+var_C8]
  000000014088D421  not     r8
  000000014088D424  and     r9, rsi
  000000014088D427  and     r9, r8
  000000014088D42A  mov     r8, 593022B1383AFA14h
  000000014088D434  imul    r8, r9
  000000014088D438  add     r8, rdx
  000000014088D43B  not     rbp
  000000014088D43E  and     rbp, rdi
  000000014088D441  mov     rdx, 5445F675AA22FB39h
  000000014088D44B  imul    rdx, rbp
  000000014088D44F  add     rdx, r8
  000000014088D452  mov     r9, r10
  000000014088D455  mov     r10, [rsp+240h+var_230]
  000000014088D45A  and     r10, r9
  000000014088D45D  not     r10
  000000014088D460  mov     r8, 10E9983659E92926h
  000000014088D46A  imul    r8, r10
  000000014088D46E  add     r8, rdx
  000000014088D471  mov     r10, rbx
  000000014088D474  not     r10
  000000014088D477  and     r15, r10
  000000014088D47A  mov     rbp, r12
  000000014088D47D  mov     rdx, r12
  000000014088D480  and     rdx, r15
  000000014088D483  not     rdx
  000000014088D486  not     r15
  000000014088D489  and     r15, r9
  000000014088D48C  not     r15
  000000014088D48F  and     r15, rdx
  000000014088D492  not     r15
  000000014088D495  and     r15, rcx
  000000014088D498  mov     rdi, rcx
  000000014088D49B  mov     rdx, 0B1823D942A357BE8h
  000000014088D4A5  imul    rdx, r15
  000000014088D4A9  add     rdx, r8
  000000014088D4AC  mov     rcx, [rsp+240h+var_1A8]
  000000014088D4B4  and     rcx, r12
  000000014088D4B7  mov     r8, 0FC62DF79DB48B593h
  000000014088D4C1  imul    r8, rcx
  000000014088D4C5  add     r8, rdx
  000000014088D4C8  mov     rdx, [rsp+240h+var_190]
  000000014088D4D0  not     rdx
  000000014088D4D3  mov     rcx, 1B76F72EB0A435CBh
  000000014088D4DD  imul    rcx, rdx
  000000014088D4E1  add     rcx, r8
  000000014088D4E4  mov     r8, [rsp+240h+var_200]
  000000014088D4E9  not     r8
  000000014088D4EC  mov     rdx, 0B4FA5CCD43375CF5h
  000000014088D4F6  imul    rdx, r8
  000000014088D4FA  add     rdx, rcx
  000000014088D4FD  mov     r8, [rsp+240h+var_150]
  000000014088D505  not     r8
  000000014088D508  mov     rcx, 0F03E723203C221CFh
  000000014088D512  imul    rcx, r8
  000000014088D516  add     rcx, rdx
  000000014088D519  add     rcx, rax
  000000014088D51C  mov     rax, 0CCD43375CF244842h
  000000014088D526  imul    rax, [rsp+240h+var_1A0]
  000000014088D52F  mov     rdx, [rsp+240h+var_148]
  000000014088D537  not     rdx
  000000014088D53A  mov     r8, [rsp+240h+var_D0]
  000000014088D542  not     r8
  000000014088D545  and     r8, rdx
  000000014088D548  mov     rdx, 2C168CCAF3228C41h
  000000014088D552  imul    rdx, r8
  000000014088D556  add     rdx, rax
  000000014088D559  mov     rax, r12
  000000014088D55C  and     rax, r11
  000000014088D55F  not     rax
  000000014088D562  not     r11
  000000014088D565  and     r11, r9
  000000014088D568  not     r11
  000000014088D56B  and     r11, rax
  000000014088D56E  not     r11
  000000014088D571  mov     rax, 0F1667C9A616D6CD3h
  000000014088D57B  imul    rax, r11
  000000014088D57F  add     rax, rdx
  000000014088D582  mov     rdx, 0D5367EEA763E2827h
  000000014088D58C  imul    rdx, [rsp+240h+var_A8]
  000000014088D595  add     rdx, rax
  000000014088D598  mov     rax, [rsp+240h+var_240]
  000000014088D59C  not     rax
  000000014088D59F  mov     r8, [rsp+240h+var_198]
  000000014088D5A7  not     r8
  000000014088D5AA  and     r8, rax
  000000014088D5AD  not     r8
  000000014088D5B0  and     r8, r12
  000000014088D5B3  mov     rax, 3022B1383AFA12D0h
  000000014088D5BD  imul    rax, r8
  000000014088D5C1  add     rax, rdx
  000000014088D5C4  mov     rdx, r10
  000000014088D5C7  and     rdx, [rsp+240h+var_160]
  000000014088D5CF  and     rdx, [rsp+240h+var_120]
  000000014088D5D7  mov     r8, rsi
  000000014088D5DA  and     r8, rdx
  000000014088D5DD  not     rdx
  000000014088D5E0  and     rdx, rdi
  000000014088D5E3  not     rdx
  000000014088D5E6  not     r8
  000000014088D5E9  and     r8, rdx
  000000014088D5EC  not     r8
  000000014088D5EF  mov     rdx, 66A19BAE7922424Dh
  000000014088D5F9  imul    rdx, r8
  000000014088D5FD  add     rdx, rax
  000000014088D600  add     rdx, rcx
  000000014088D603  mov     r12, [rsp+240h+var_1D8]
  000000014088D608  mov     eax, r12d
  000000014088D60B  or      eax, 31h
  000000014088D60E  mov     r9, [rsp+240h+var_1B0]
  000000014088D616  mov     ecx, r9d
  000000014088D619  or      ecx, 2Eh
  000000014088D61C  and     ecx, eax
  000000014088D61E  mov     r8d, r12d
  000000014088D621  or      r8d, 27h
  000000014088D625  mov     eax, r9d
  000000014088D628  mov     r14, r9
  000000014088D62B  or      eax, 3Ch
  000000014088D62E  and     eax, r8d
  000000014088D631  mov     r13, [rsp+240h+var_1B8]
  000000014088D639  imul    ecx, r13d
  000000014088D63D  mov     r8, rdx
  000000014088D640  shr     r8, cl
  000000014088D643  mov     r15, [rsp+240h+var_218]
  000000014088D648  imul    eax, r15d
  000000014088D64C  mov     ecx, eax
  000000014088D64E  shl     rdx, cl
  000000014088D651  mov     rax, r8
  000000014088D654  and     rax, rdx
  000000014088D657  mov     rdi, [rsp+240h+var_108]
  000000014088D65F  mov     rcx, rdi
  000000014088D662  and     rcx, rax
  000000014088D665  not     rcx
  000000014088D668  not     rax
  000000014088D66B  mov     rbx, [rsp+240h+var_50]
  000000014088D673  and     rax, rbx
  000000014088D676  not     rax
  000000014088D679  and     rax, rcx
  000000014088D67C  mov     rcx, r8
  000000014088D67F  not     rcx
  000000014088D682  mov     r9, rdi
  000000014088D685  and     r9, rcx
  000000014088D688  not     r9
  000000014088D68B  mov     r10, rbx
  000000014088D68E  and     r10, r8
  000000014088D691  not     r10
  000000014088D694  and     r10, r9
  000000014088D697  mov     r9, rdx
  000000014088D69A  not     r9
  000000014088D69D  mov     r11, rdx
  000000014088D6A0  and     r11, r10
  000000014088D6A3  not     r10
  000000014088D6A6  and     r10, r9
  000000014088D6A9  not     r10
  000000014088D6AC  not     r11
  000000014088D6AF  and     r11, r10
  000000014088D6B2  mov     r10, rcx
  000000014088D6B5  and     r10, r9
  000000014088D6B8  mov     rsi, rbx
  000000014088D6BB  and     rsi, r10
  000000014088D6BE  not     rsi
  000000014088D6C1  not     r10
  000000014088D6C4  and     r10, rdi
  000000014088D6C7  not     r10
  000000014088D6CA  and     r10, rsi
  000000014088D6CD  lea     r11, [r11+r11*2]
  000000014088D6D1  not     r10
  000000014088D6D4  add     r10, r10
  000000014088D6D7  sub     r11, r10
  000000014088D6DA  and     r9, rbx
  000000014088D6DD  mov     r10, rbx
  000000014088D6E0  mov     rsi, rcx
  000000014088D6E3  and     rsi, rdx
  000000014088D6E6  and     r10, rsi
  000000014088D6E9  not     rsi
  000000014088D6EC  and     rsi, rdi
  000000014088D6EF  not     rsi
  000000014088D6F2  not     r10
  000000014088D6F5  and     r10, rsi
  000000014088D6F8  not     r10
  000000014088D6FB  lea     r10, [r11+r10*2]
  000000014088D6FF  not     r9
  000000014088D702  and     rdx, rdi
  000000014088D705  and     rcx, rdx
  000000014088D708  not     rdx
  000000014088D70B  and     rdx, r9
  000000014088D70E  not     rdx
  000000014088D711  and     rdx, r8
  000000014088D714  lea     rdx, [r10+rdx*2]
  000000014088D718  not     rcx
  000000014088D71B  add     rcx, rcx
  000000014088D71E  sub     rdx, rcx
  000000014088D721  not     rax
  000000014088D724  add     rdx, rax
  000000014088D727  mov     r8, r12
  000000014088D72A  mov     eax, r8d
  000000014088D72D  or      eax, 0E68806DAh
  000000014088D732  mov     ecx, r14d
  000000014088D735  or      ecx, 0FF7FFBE5h
  000000014088D73B  and     ecx, eax
  000000014088D73D  mov     r9, r13
  000000014088D740  imul    ecx, r9d
  000000014088D744  add     rcx, [rsp+240h+var_1C0]
  000000014088D74C  mov     [rsp+rcx+240h], rdx
  000000014088D754  mov     rax, 0CAF0BA1157CF346Dh
  000000014088D75E  or      rax, r12
  000000014088D761  mov     r10, 2020000000241Bh
  000000014088D76B  add     r10, 0BFFFEEh
  000000014088D772  mov     rcx, [rsp+240h+var_1D0]
  000000014088D777  and     r10, rcx
  000000014088D77A  not     r10
  000000014088D77D  and     r10, rax
  000000014088D780  mov     rax, 0E199B965B3033E54h
  000000014088D78A  or      rax, r12
  000000014088D78D  mov     rdx, 10020000000001Ah
  000000014088D797  add     rdx, 23F6h
  000000014088D79E  and     rdx, rcx
  000000014088D7A1  not     rdx
  000000014088D7A4  and     rdx, rax
  000000014088D7A7  imul    r10, r13
  000000014088D7AB  mov     r14, r10
  000000014088D7AE  not     r14
  000000014088D7B1  mov     rcx, [rsp+240h+var_138]
  000000014088D7B9  mov     r8, rcx
  000000014088D7BC  not     r8
  000000014088D7BF  imul    rdx, r15
  000000014088D7C3  mov     r11, rdx
  000000014088D7C6  mov     r13, rdx
  000000014088D7C9  not     r11
  000000014088D7CC  mov     rdx, r8
  000000014088D7CF  and     rdx, r11
  000000014088D7D2  mov     r9, r10
  000000014088D7D5  mov     r15, r10
  000000014088D7D8  and     r9, rdx
  000000014088D7DB  not     rdx
  000000014088D7DE  and     rdx, r14
  000000014088D7E1  not     rdx
  000000014088D7E4  not     r9
  000000014088D7E7  and     r9, rdx
  000000014088D7EA  not     r9
  000000014088D7ED  mov     rdx, rbp
  000000014088D7F0  and     r9, rbp
  000000014088D7F3  mov     rax, 0D79435E50D794350h
  000000014088D7FD  imul    rax, r9
  000000014088D801  mov     r12, [rsp+240h+var_238]
  000000014088D806  mov     rdi, r12
  000000014088D809  and     rdi, r11
  000000014088D80C  mov     r9, rdi
  000000014088D80F  not     r9
  000000014088D812  and     r9, r14
  000000014088D815  not     r9
  000000014088D818  and     r10, rdi
  000000014088D81B  not     r10
  000000014088D81E  and     r10, r9
  000000014088D821  mov     r9, r8
  000000014088D824  and     r9, r10
  000000014088D827  not     r9
  000000014088D82A  not     r10
  000000014088D82D  and     r10, rcx
  000000014088D830  not     r10
  000000014088D833  and     r10, r9
  000000014088D836  not     r10
  000000014088D839  mov     r9, 0F286BCA1AF286BCBh
  000000014088D843  add     r9, 3
  000000014088D847  imul    r9, r10
  000000014088D84B  mov     [rsp+240h+var_240], r9
  000000014088D84F  mov     r10, rbp
  000000014088D852  and     r10, r15
  000000014088D855  mov     rsi, rcx
  000000014088D858  mov     rbp, rcx
  000000014088D85B  and     rsi, r10
  000000014088D85E  not     r10
  000000014088D861  and     r10, r8
  000000014088D864  not     r10
  000000014088D867  not     rsi
  000000014088D86A  and     rsi, r11
  000000014088D86D  and     rsi, r10
  000000014088D870  mov     rcx, 0D79435E50D7942Fh
  000000014088D87A  lea     rbx, [rcx+8]
  000000014088D87E  imul    rbx, rsi
  000000014088D882  add     rbx, rax
  000000014088D885  mov     r9, r8
  000000014088D888  and     r9, r13
  000000014088D88B  mov     r10, r13
  000000014088D88E  mov     rsi, r9
  000000014088D891  and     rsi, rdx
  000000014088D894  mov     rax, r15
  000000014088D897  and     r15, rsi
  000000014088D89A  not     rsi
  000000014088D89D  and     rsi, r14
  000000014088D8A0  not     rsi
  000000014088D8A3  not     r15
  000000014088D8A6  and     r15, rsi
  000000014088D8A9  mov     rcx, 6BCA1AF286BCA1AEh
  000000014088D8B3  imul    r15, rcx
  000000014088D8B7  add     r15, rbx
  000000014088D8BA  mov     rsi, r8
  000000014088D8BD  and     rsi, rax
  000000014088D8C0  mov     [rsp+240h+var_228], rax
  000000014088D8C5  not     rsi
  000000014088D8C8  mov     rbx, rbp
  000000014088D8CB  and     rbx, r14
  000000014088D8CE  mov     r13, r12
  000000014088D8D1  and     r13, rbx
  000000014088D8D4  not     rbx
  000000014088D8D7  mov     rbp, rsi
  000000014088D8DA  and     rbp, rbx
  000000014088D8DD  and     rbx, rdx
  000000014088D8E0  not     rbx
  000000014088D8E3  not     r13
  000000014088D8E6  and     r13, rbx
  000000014088D8E9  mov     rcx, r8
  000000014088D8EC  and     rcx, rdx
  000000014088D8EF  mov     r12, r11
  000000014088D8F2  and     r12, rcx
  000000014088D8F5  mov     rbx, rdx
  000000014088D8F8  and     rbx, r11
  000000014088D8FB  not     r13
  000000014088D8FE  and     r13, r11
  000000014088D901  and     rax, r11
  000000014088D904  mov     [rsp+240h+var_230], r11
  000000014088D909  and     r11, r14
  000000014088D90C  not     r11
  000000014088D90F  and     r11, rcx
  000000014088D912  not     rcx
  000000014088D915  and     rcx, r10
  000000014088D918  not     rcx
  000000014088D91B  not     r12
  000000014088D91E  and     r12, rcx
  000000014088D921  not     r12
  000000014088D924  and     r12, r14
  000000014088D927  not     r12
  000000014088D92A  mov     rcx, 79435E50D79435EAh
  000000014088D934  imul    rcx, r12
  000000014088D938  add     rcx, r15
  000000014088D93B  add     rcx, [rsp+240h+var_240]
  000000014088D93F  mov     r15, r8
  000000014088D942  and     r15, rbx
  000000014088D945  not     r15
  000000014088D948  and     r15, r14
  000000014088D94B  not     r15
  000000014088D94E  mov     rdx, 0E50D79435E50D78Bh
  000000014088D958  add     rdx, 5
  000000014088D95C  imul    rdx, r15
  000000014088D960  add     rdx, rcx
  000000014088D963  not     rbp
  000000014088D966  mov     r15, r10
  000000014088D969  and     rbp, r10
  000000014088D96C  not     rbp
  000000014088D96F  mov     r10, [rsp+240h+var_238]
  000000014088D974  and     rbp, r10
  000000014088D977  not     rbp
  000000014088D97A  lea     rcx, [rdx+rbp*4]
  000000014088D97E  mov     [rsp+240h+var_240], rcx
  000000014088D982  not     r13
  000000014088D985  mov     rcx, 0D79435E50D7942Fh
  000000014088D98F  add     rcx, 9
  000000014088D993  imul    rcx, r13
  000000014088D997  mov     rdx, r14
  000000014088D99A  and     rdx, r15
  000000014088D99D  mov     rbp, r15
  000000014088D9A0  not     rdx
  000000014088D9A3  not     rax
  000000014088D9A6  and     rax, rdx
  000000014088D9A9  mov     r12, [rsp+240h+var_220]
  000000014088D9AE  and     rax, r12
  000000014088D9B1  mov     rdx, r8
  000000014088D9B4  and     rdx, rax
  000000014088D9B7  not     rdx
  000000014088D9BA  not     rax
  000000014088D9BD  mov     r13, [rsp+240h+var_138]
  000000014088D9C5  and     rax, r13
  000000014088D9C8  not     rax
  000000014088D9CB  and     rax, rdx
  000000014088D9CE  mov     rdx, 0F286BCA1AF286BCBh
  000000014088D9D8  inc     rdx
  000000014088D9DB  imul    rdx, rax
  000000014088D9DF  add     rdx, rcx
  000000014088D9E2  mov     rax, r13
  000000014088D9E5  and     rax, r10
  000000014088D9E8  mov     r15, [rsp+240h+var_228]
  000000014088D9ED  mov     rcx, r15
  000000014088D9F0  and     rcx, rax
  000000014088D9F3  not     rax
  000000014088D9F6  and     rax, r14
  000000014088D9F9  not     rax
  000000014088D9FC  not     rcx
  000000014088D9FF  and     rcx, rax
  000000014088DA02  mov     rax, [rsp+240h+var_230]
  000000014088DA07  and     rax, rcx
  000000014088DA0A  not     rax
  000000014088DA0D  not     rcx
  000000014088DA10  and     rcx, rbp
  000000014088DA13  not     rcx
  000000014088DA16  and     rcx, rax
  000000014088DA19  not     rcx
  000000014088DA1C  mov     rax, 6BCA1AF286BCA1AEh
  000000014088DA26  add     rax, 0Bh
  000000014088DA2A  imul    rax, rcx
  000000014088DA2E  add     rax, rdx
  000000014088DA31  mov     [rsp+240h+var_230], rax
  000000014088DA36  not     rbx
  000000014088DA39  and     rbx, r13
  000000014088DA3C  not     rbx
  000000014088DA3F  and     rbx, r15
  000000014088DA42  and     r15, rbp
  000000014088DA45  mov     r10, rbp
  000000014088DA48  and     r8, r15
  000000014088DA4B  not     r15
  000000014088DA4E  and     r15, r13
  000000014088DA51  not     r15
  000000014088DA54  not     r8
  000000014088DA57  and     r8, r15
  000000014088DA5A  mov     rbp, [rsp+240h+var_238]
  000000014088DA5F  mov     rax, rbp
  000000014088DA62  and     rax, r8
  000000014088DA65  not     r8
  000000014088DA68  and     r8, r12
  000000014088DA6B  not     r8
  000000014088DA6E  not     rax
  000000014088DA71  and     rax, r8
  000000014088DA74  not     rax
  000000014088DA77  mov     rcx, 9435E50D79435E4Dh
  000000014088DA81  imul    rcx, rax
  000000014088DA85  add     rcx, [rsp+240h+var_230]
  000000014088DA8A  and     rsi, rbp
  000000014088DA8D  not     rsi
  000000014088DA90  and     rsi, r10
  000000014088DA93  not     rsi
  000000014088DA96  mov     rax, 0F286BCA1AF286BCBh
  000000014088DAA0  imul    rsi, rax
  000000014088DAA4  add     rsi, rcx
  000000014088DAA7  add     rsi, [rsp+240h+var_240]
  000000014088DAAB  not     r9
  000000014088DAAE  and     r9, r12
  000000014088DAB1  not     r9
  000000014088DAB4  and     r9, r14
  000000014088DAB7  mov     rcx, 0E50D79435E50D78Bh
  000000014088DAC1  imul    r9, rcx
  000000014088DAC5  and     rdi, r13
  000000014088DAC8  not     rdi
  000000014088DACB  and     rdi, r14
  000000014088DACE  not     rdi
  000000014088DAD1  mov     rcx, 0D79435E50D7942Fh
  000000014088DADB  imul    rdi, rcx
  000000014088DADF  add     rdi, r9
  000000014088DAE2  not     rbx
  000000014088DAE5  add     rax, 2
  000000014088DAE9  imul    rax, rbx
  000000014088DAED  add     rax, rdi
  000000014088DAF0  mov     rcx, rax
  000000014088DAF3  not     r11
  000000014088DAF6  mov     rax, 35E50D79435E50D4h
  000000014088DB00  imul    rax, r11
  000000014088DB04  add     rax, rcx
  000000014088DB07  add     rax, rsi
  000000014088DB0A  mov     r8, [rsp+240h+var_1D8]
  000000014088DB0F  mov     ecx, r8d
  000000014088DB12  or      ecx, 0C560C18Ah
  000000014088DB18  mov     rdx, [rsp+240h+var_1B0]
  000000014088DB20  or      edx, 0FFBFFFF5h
  000000014088DB26  mov     dword ptr [rsp+240h+var_230], edx
  000000014088DB2A  and     ecx, edx
  000000014088DB2C  mov     rdx, [rsp+240h+var_1B8]
  000000014088DB34  imul    ecx, edx
  000000014088DB37  add     rcx, [rsp+240h+var_1C0]
  000000014088DB3F  mov     [rsp+rcx+240h], rax
  000000014088DB47  mov     rax, 6968EC0EEDB013FEh
  000000014088DB51  or      rax, r8
  000000014088DB54  mov     rbx, 12020020080001Ah
  000000014088DB5E  not     rbx
  000000014088DB61  or      rbx, [rsp+240h+var_1F8]
  000000014088DB66  and     rbx, rax
  000000014088DB69  mov     rax, 0F23F426A687A99B1h
  000000014088DB73  or      rax, r8
  000000014088DB76  mov     r14, 2000020080201Ah
  000000014088DB80  add     r14, 0FFFFFFFFFFBFDFF7h
  000000014088DB87  and     r14, [rsp+240h+var_1D0]
  000000014088DB8C  not     r14
  000000014088DB8F  and     r14, rax
  000000014088DB92  imul    rbx, rdx
  000000014088DB96  imul    r14, [rsp+240h+var_218]
  000000014088DB9C  mov     rdx, r14
  000000014088DB9F  not     rdx
  000000014088DBA2  and     r12, rdx
  000000014088DBA5  not     r12
  000000014088DBA8  and     r12, rbx
  000000014088DBAB  not     r12
  000000014088DBAE  mov     r13, [rsp+240h+var_208]
  000000014088DBB3  and     r12, r13
  000000014088DBB6  not     r12
  000000014088DBB9  mov     rax, 0E38E38E38E38E38Ch
  000000014088DBC3  lea     r9, [rax+3]
  000000014088DBC7  imul    r9, r12
  000000014088DBCB  mov     r8, rbx
  000000014088DBCE  not     r8
  000000014088DBD1  mov     r12, [rsp+240h+var_90]
  000000014088DBD9  mov     r10, r12
  000000014088DBDC  not     r10
  000000014088DBDF  mov     rcx, [rsp+240h+var_98]
  000000014088DBE7  and     rcx, r10
  000000014088DBEA  not     rcx
  000000014088DBED  and     rcx, r8
  000000014088DBF0  not     rcx
  000000014088DBF3  and     rcx, rdx
  000000014088DBF6  mov     r11, 71C71C71C71C71C6h
  000000014088DC00  lea     rsi, [r11+4]
  000000014088DC04  imul    rsi, rcx
  000000014088DC08  mov     rdi, [rsp+240h+var_80]
  000000014088DC10  and     rdi, rbx
  000000014088DC13  not     rdi
  000000014088DC16  and     rdi, rdx
  000000014088DC19  mov     rcx, 38E38E38E38E38E6h
  000000014088DC23  imul    rdi, rcx
  000000014088DC27  add     rdi, r9
  000000014088DC2A  add     rdi, rsi
  000000014088DC2D  mov     r9, [rsp+240h+var_88]
  000000014088DC35  and     r9, rbx
  000000014088DC38  mov     rsi, r14
  000000014088DC3B  and     rsi, r9
  000000014088DC3E  not     r9
  000000014088DC41  and     r9, rdx
  000000014088DC44  not     r9
  000000014088DC47  not     rsi
  000000014088DC4A  and     rsi, r9
  000000014088DC4D  and     r12, r8
  000000014088DC50  mov     r9, rdx
  000000014088DC53  and     r9, r12
  000000014088DC56  not     r9
  000000014088DC59  not     r12
  000000014088DC5C  and     r12, r14
  000000014088DC5F  not     r12
  000000014088DC62  and     r12, r9
  000000014088DC65  lea     r9, [rcx-3]
  000000014088DC69  imul    r9, r12
  000000014088DC6D  add     r9, rdi
  000000014088DC70  imul    rsi, rax
  000000014088DC74  add     r9, rsi
  000000014088DC77  mov     rsi, rbx
  000000014088DC7A  and     rsi, r13
  000000014088DC7D  mov     rdi, rbp
  000000014088DC80  and     rdi, rdx
  000000014088DC83  not     rdi
  000000014088DC86  and     rsi, rdi
  000000014088DC89  not     rsi
  000000014088DC8C  imul    rsi, r11
  000000014088DC90  mov     r11, r8
  000000014088DC93  and     r11, rdx
  000000014088DC96  and     r11, r10
  000000014088DC99  not     r11
  000000014088DC9C  imul    r11, rcx
  000000014088DCA0  add     r11, rsi
  000000014088DCA3  mov     r10, rbx
  000000014088DCA6  and     r10, rdx
  000000014088DCA9  not     r10
  000000014088DCAC  mov     rsi, r8
  000000014088DCAF  and     rsi, r14
  000000014088DCB2  not     rsi
  000000014088DCB5  and     rsi, r10
  000000014088DCB8  and     rsi, rbp
  000000014088DCBB  not     rsi
  000000014088DCBE  mov     r15, [rsp+240h+var_1C8]
  000000014088DCC3  and     rsi, r15
  000000014088DCC6  imul    rsi, rax
  000000014088DCCA  add     rsi, r11
  000000014088DCCD  mov     r10, r15
  000000014088DCD0  and     r10, rbx
  000000014088DCD3  mov     r12, [rsp+240h+var_220]
  000000014088DCD8  and     r10, r12
  000000014088DCDB  mov     r11, r14
  000000014088DCDE  and     r11, r10
  000000014088DCE1  not     r10
  000000014088DCE4  and     r10, rdx
  000000014088DCE7  not     r10
  000000014088DCEA  not     r11
  000000014088DCED  and     r11, r10
  000000014088DCF0  not     r11
  000000014088DCF3  lea     r10, [rcx-6]
  000000014088DCF7  imul    r10, r11
  000000014088DCFB  add     r10, rsi
  000000014088DCFE  mov     r11, rbx
  000000014088DD01  and     r11, r14
  000000014088DD04  mov     rsi, r11
  000000014088DD07  and     rsi, r15
  000000014088DD0A  mov     rdi, rbp
  000000014088DD0D  and     rdi, rsi
  000000014088DD10  not     rsi
  000000014088DD13  and     rsi, r12
  000000014088DD16  not     rsi
  000000014088DD19  not     rdi
  000000014088DD1C  and     rdi, rsi
  000000014088DD1F  not     rdi
  000000014088DD22  imul    rdi, rax
  000000014088DD26  add     rdi, r10
  000000014088DD29  mov     r10, rbp
  000000014088DD2C  and     r10, r11
  000000014088DD2F  mov     rsi, r10
  000000014088DD32  not     rsi
  000000014088DD35  and     rsi, r13
  000000014088DD38  not     r11
  000000014088DD3B  and     r11, r12
  000000014088DD3E  not     r11
  000000014088DD41  and     rsi, r11
  000000014088DD44  not     rsi
  000000014088DD47  mov     rax, 5555555555555551h
  000000014088DD51  lea     r11, [rax+8]
  000000014088DD55  imul    r11, rsi
  000000014088DD59  add     r11, rdi
  000000014088DD5C  mov     rsi, rbp
  000000014088DD5F  and     rsi, r14
  000000014088DD62  mov     rdi, r13
  000000014088DD65  and     rdi, rsi
  000000014088DD68  not     rdi
  000000014088DD6B  not     rsi
  000000014088DD6E  and     rsi, r15
  000000014088DD71  not     rsi
  000000014088DD74  and     rsi, rdi
  000000014088DD77  not     rsi
  000000014088DD7A  and     rsi, r8
  000000014088DD7D  mov     rdi, 1C71C71C71C71C73h
  000000014088DD87  imul    rsi, rdi
  000000014088DD8B  add     rsi, r11
  000000014088DD8E  add     rsi, r9
  000000014088DD91  and     rbx, rbp
  000000014088DD94  not     rbx
  000000014088DD97  mov     r9, r12
  000000014088DD9A  and     r9, r8
  000000014088DD9D  not     r9
  000000014088DDA0  and     r9, rbx
  000000014088DDA3  and     r10, r13
  000000014088DDA6  not     r9
  000000014088DDA9  and     r9, r14
  000000014088DDAC  and     r13, r9
  000000014088DDAF  not     r13
  000000014088DDB2  not     r9
  000000014088DDB5  and     r9, r15
  000000014088DDB8  not     r9
  000000014088DDBB  and     r9, r13
  000000014088DDBE  imul    r9, rdi
  000000014088DDC2  imul    r10, rax
  000000014088DDC6  add     r10, r9
  000000014088DDC9  and     r8, r15
  000000014088DDCC  mov     r9, r8
  000000014088DDCF  and     r9, rbp
  000000014088DDD2  not     r9
  000000014088DDD5  and     r9, r14
  000000014088DDD8  not     r9
  000000014088DDDB  add     rax, 3
  000000014088DDDF  imul    rax, r9
  000000014088DDE3  add     rax, r10
  000000014088DDE6  add     rax, rsi
  000000014088DDE9  and     rdx, r8
  000000014088DDEC  not     r8
  000000014088DDEF  and     r8, r14
  000000014088DDF2  not     rdx
  000000014088DDF5  not     r8
  000000014088DDF8  and     r8, rdx
  000000014088DDFB  mov     rdx, r12
  000000014088DDFE  mov     rdi, r12
  000000014088DE01  and     rdx, r8
  000000014088DE04  not     r8
  000000014088DE07  and     r8, rbp
  000000014088DE0A  not     rdx
  000000014088DE0D  not     r8
  000000014088DE10  and     r8, rdx
  000000014088DE13  not     r8
  000000014088DE16  add     rcx, 0FFFFFFFFFFFFFFFCh
  000000014088DE1A  imul    rcx, r8
  000000014088DE1E  add     rcx, rax
  000000014088DE21  mov     r8, [rsp+240h+var_140]
  000000014088DE29  mov     rax, r8
  000000014088DE2C  mov     r11, [rsp+240h+var_170]
  000000014088DE34  and     rax, r11
  000000014088DE37  not     rax
  000000014088DE3A  mov     rdx, r8
  000000014088DE3D  mov     rsi, r8
  000000014088DE40  mov     r9, [rsp+240h+var_188]
  000000014088DE48  and     rdx, r9
  000000014088DE4B  lea     r10, [rsp+240h]
  000000014088DE53  mov     r8, r10
  000000014088DE56  and     r8, r9
  000000014088DE59  not     r8
  000000014088DE5C  and     r8, rax
  000000014088DE5F  not     r8
  000000014088DE62  imul    r8, 0FFFFFFFFFFFFFF10h
  000000014088DE69  sub     r8, rdx
  000000014088DE6C  add     r8, rax
  000000014088DE6F  not     rdx
  000000014088DE72  mov     rax, r10
  000000014088DE75  and     rax, r11
  000000014088DE78  not     rax
  000000014088DE7B  and     rax, rdx
  000000014088DE7E  not     rax
  000000014088DE81  imul    rax, 0FFFFFFFFFFFFFF10h
  000000014088DE88  mov     [rax+r8], rcx
  000000014088DE8C  mov     rax, [rsp+240h+var_178]
  000000014088DE94  and     rsi, rax
  000000014088DE97  mov     [rsp+240h+var_228], rsi
  000000014088DE9C  and     rax, r10
  000000014088DE9F  mov     [rsp+240h+var_178], rax
  000000014088DEA7  mov     rsi, 0FEFFDFFDFF3FFBF6h
  000000014088DEB1  or      rsi, [rsp+240h+var_1F8]
  000000014088DEB6  mov     rax, 0E5946CE694F00D49h
  000000014088DEC0  mov     rcx, [rsp+240h+var_1D8]
  000000014088DEC5  or      rax, rcx
  000000014088DEC8  and     rsi, rax
  000000014088DECB  mov     rdx, 1ADD153E78E162F4h
  000000014088DED5  or      rdx, rcx
  000000014088DED8  mov     rax, 200000013h
  000000014088DEE2  lea     rbx, [rax+0C01FFDh]
  000000014088DEE9  and     rbx, [rsp+240h+var_1D0]
  000000014088DEEE  not     rbx
  000000014088DEF1  and     rbx, rdx
  000000014088DEF4  imul    rbx, [rsp+240h+var_1B8]
  000000014088DEFD  mov     rdx, rbx
  000000014088DF00  not     rdx
  000000014088DF03  mov     rax, [rsp+240h+var_180]
  000000014088DF0B  mov     rcx, rax
  000000014088DF0E  and     rcx, rdx
  000000014088DF11  not     rcx
  000000014088DF14  mov     [rsp+240h+var_1F8], rcx
  000000014088DF19  mov     r12, [rsp+240h+var_78]
  000000014088DF21  mov     r8, r12
  000000014088DF24  and     r8, rbx
  000000014088DF27  not     r8
  000000014088DF2A  and     r8, rcx
  000000014088DF2D  mov     r13, rdi
  000000014088DF30  mov     r9, rdi
  000000014088DF33  and     r9, r8
  000000014088DF36  not     r8
  000000014088DF39  and     r8, rbp
  000000014088DF3C  not     r9
  000000014088DF3F  not     r8
  000000014088DF42  and     r8, r9
  000000014088DF45  imul    rsi, [rsp+240h+var_218]
  000000014088DF4B  mov     r14, rsi
  000000014088DF4E  not     r14
  000000014088DF51  mov     [rsp+240h+var_208], r14
  000000014088DF56  mov     r9, rsi
  000000014088DF59  and     r9, r8
  000000014088DF5C  not     r8
  000000014088DF5F  and     r8, r14
  000000014088DF62  not     r8
  000000014088DF65  not     r9
  000000014088DF68  and     r9, r8
  000000014088DF6B  mov     [rsp+240h+var_1E0], r9
  000000014088DF70  mov     r8, r12
  000000014088DF73  and     r8, rsi
  000000014088DF76  mov     r10, rax
  000000014088DF79  and     r10, r14
  000000014088DF7C  not     r10
  000000014088DF7F  not     r8
  000000014088DF82  and     r8, r10
  000000014088DF85  mov     r11, rbx
  000000014088DF88  and     r11, r8
  000000014088DF8B  not     r8
  000000014088DF8E  and     r8, rdx
  000000014088DF91  not     r8
  000000014088DF94  not     r11
  000000014088DF97  and     r11, r8
  000000014088DF9A  mov     r10, r14
  000000014088DF9D  and     r10, rdx
  000000014088DFA0  mov     rdi, r10
  000000014088DFA3  not     rdi
  000000014088DFA6  mov     r8, rsi
  000000014088DFA9  and     r8, rbx
  000000014088DFAC  not     r8
  000000014088DFAF  and     r8, rdi
  000000014088DFB2  and     r13, rdx
  000000014088DFB5  mov     r15, r12
  000000014088DFB8  and     r15, rdx
  000000014088DFBB  mov     [rsp+240h+var_210], rdx
  000000014088DFC0  and     rdx, rsi
  000000014088DFC3  mov     [rsp+240h+var_240], rsi
  000000014088DFC7  mov     rdi, r14
  000000014088DFCA  and     rdi, rbx
  000000014088DFCD  mov     r9, r12
  000000014088DFD0  and     r9, rdi
  000000014088DFD3  not     rdi
  000000014088DFD6  not     rdx
  000000014088DFD9  and     rdx, rdi
  000000014088DFDC  and     r8, r12
  000000014088DFDF  mov     rdi, [rsp+240h+var_1F8]
  000000014088DFE4  and     rdi, r14
  000000014088DFE7  mov     rcx, rbp
  000000014088DFEA  and     rdi, rbp
  000000014088DFED  mov     [rsp+240h+var_1F8], rdi
  000000014088DFF2  not     r15
  000000014088DFF5  mov     rdi, rax
  000000014088DFF8  and     rdi, rbx
  000000014088DFFB  not     rdi
  000000014088DFFE  and     r15, rdi
  000000014088E001  not     r15
  000000014088E004  and     r15, rsi
  000000014088E007  mov     r14, rax
  000000014088E00A  and     r14, rbp
  000000014088E00D  mov     rax, [rsp+240h+var_220]
  000000014088E012  and     r11, rax
  000000014088E015  and     r8, rax
  000000014088E018  mov     rsi, r12
  000000014088E01B  and     rsi, rax
  000000014088E01E  mov     [rsp+240h+var_200], rsi
  000000014088E023  and     r10, rax
  000000014088E026  not     r15
  000000014088E029  and     r15, rax
  000000014088E02C  mov     rsi, rcx
  000000014088E02F  and     rsi, r9
  000000014088E032  mov     [rsp+240h+var_1E8], rsi
  000000014088E037  not     r9
  000000014088E03A  and     r9, rax
  000000014088E03D  mov     [rsp+240h+var_1F0], r9
  000000014088E042  and     rdi, rax
  000000014088E045  mov     rbp, rax
  000000014088E048  and     rax, rdx
  000000014088E04B  mov     [rsp+240h+var_220], rax
  000000014088E050  not     rdx
  000000014088E053  and     rdx, rcx
  000000014088E056  mov     rax, rcx
  000000014088E059  mov     rsi, [rsp+240h+var_240]
  000000014088E05D  and     rax, rsi
  000000014088E060  mov     r9, [rsp+240h+var_208]
  000000014088E065  and     rbp, r9
  000000014088E068  not     rbp
  000000014088E06B  not     rax
  000000014088E06E  and     rax, rbp
  000000014088E071  and     rsi, r13
  000000014088E074  not     rsi
  000000014088E077  and     rsi, r12
  000000014088E07A  not     r10
  000000014088E07D  and     r10, r12
  000000014088E080  mov     rbp, r13
  000000014088E083  not     rbp
  000000014088E086  and     r9, rbp
  000000014088E089  and     rbp, r12
  000000014088E08C  not     rdx
  000000014088E08F  and     rdx, r12
  000000014088E092  not     rax
  000000014088E095  and     rax, rbx
  000000014088E098  and     r12, rax
  000000014088E09B  not     r12
  000000014088E09E  not     rax
  000000014088E0A1  and     rax, [rsp+240h+var_180]
  000000014088E0A9  not     rax
  000000014088E0AC  and     rax, r12
  000000014088E0AF  mov     rcx, 3333333333333333h
  000000014088E0B9  imul    rcx, rax
  000000014088E0BD  not     r11
  000000014088E0C0  lea     rax, [r11+r11*2]
  000000014088E0C4  sub     rcx, rax
  000000014088E0C7  mov     rax, rbx
  000000014088E0CA  mov     r12, [rsp+240h+var_200]
  000000014088E0CF  and     rax, r12
  000000014088E0D2  not     rax
  000000014088E0D5  and     rax, [rsp+240h+var_240]
  000000014088E0D9  lea     r8, [r8+r8*2]
  000000014088E0DD  mov     r11, 0CCCCCCCCCCCCCCCCh
  000000014088E0E7  imul    rax, r11
  000000014088E0EB  add     rax, r8
  000000014088E0EE  not     r9
  000000014088E0F1  and     rsi, r9
  000000014088E0F4  not     rsi
  000000014088E0F7  lea     r8, [r11+2]
  000000014088E0FB  mov     [rsp+240h+var_238], r8
  000000014088E100  imul    rsi, r8
  000000014088E104  add     rsi, rax
  000000014088E107  not     r10
  000000014088E10A  lea     rax, [r10+r10*2]
  000000014088E10E  add     rax, rsi
  000000014088E111  mov     r8, [rsp+240h+var_1F8]
  000000014088E116  not     r8
  000000014088E119  lea     r10, [r11-1]
  000000014088E11D  imul    r10, r8
  000000014088E121  add     r10, rax
  000000014088E124  mov     r8, rbp
  000000014088E127  not     r8
  000000014088E12A  and     r13, [rsp+240h+var_180]
  000000014088E132  not     r13
  000000014088E135  mov     rax, [rsp+240h+var_208]
  000000014088E13A  and     r13, rax
  000000014088E13D  and     r13, r8
  000000014088E140  not     r13
  000000014088E143  mov     r9, 9999999999999998h
  000000014088E14D  lea     rsi, [r9+5]
  000000014088E151  imul    rsi, r13
  000000014088E155  add     rsi, r10
  000000014088E158  add     rsi, rcx
  000000014088E15B  not     r15
  000000014088E15E  mov     rcx, 6666666666666663h
  000000014088E168  lea     r10, [rcx+6]
  000000014088E16C  imul    r10, r15
  000000014088E170  mov     r15, [rsp+240h+var_1F0]
  000000014088E175  not     r15
  000000014088E178  mov     r13, [rsp+240h+var_1E8]
  000000014088E17D  not     r13
  000000014088E180  and     r13, r15
  000000014088E183  lea     r15, [r11+1]
  000000014088E187  imul    r15, r13
  000000014088E18B  add     r15, r10
  000000014088E18E  mov     r10, r12
  000000014088E191  not     r10
  000000014088E194  not     r14
  000000014088E197  and     r14, rax
  000000014088E19A  and     r14, r10
  000000014088E19D  mov     r10, [rsp+240h+var_210]
  000000014088E1A2  and     r10, r14
  000000014088E1A5  not     r14
  000000014088E1A8  and     r14, rbx
  000000014088E1AB  not     r10
  000000014088E1AE  not     r14
  000000014088E1B1  and     r14, r10
  000000014088E1B4  not     r14
  000000014088E1B7  imul    r14, r11
  000000014088E1BB  add     r14, r15
  000000014088E1BE  mov     r10, rax
  000000014088E1C1  and     r10, r8
  000000014088E1C4  imul    r10, r9
  000000014088E1C8  add     r10, r14
  000000014088E1CB  mov     r12, [rsp+240h+var_240]
  000000014088E1CF  and     r8, r12
  000000014088E1D2  and     r12, rdi
  000000014088E1D5  not     rdi
  000000014088E1D8  and     rdi, rax
  000000014088E1DB  mov     r13, rax
  000000014088E1DE  not     rdi
  000000014088E1E1  not     r12
  000000014088E1E4  and     r12, rdi
  000000014088E1E7  imul    r12, [rsp+240h+var_238]
  000000014088E1ED  add     r12, r10
  000000014088E1F0  add     r12, rsi
  000000014088E1F3  mov     rax, [rsp+240h+var_220]
  000000014088E1F8  not     rax
  000000014088E1FB  and     rdx, rax
  000000014088E1FE  not     rdx
  000000014088E201  imul    rdx, r9
  000000014088E205  and     rbp, r13
  000000014088E208  not     rbp
  000000014088E20B  not     r8
  000000014088E20E  and     r8, rbp
  000000014088E211  not     r8
  000000014088E214  imul    r8, rcx
  000000014088E218  add     r8, rdx
  000000014088E21B  mov     rax, [rsp+240h+var_1E0]
  000000014088E220  not     rax
  000000014088E223  add     r8, rax
  000000014088E226  add     r8, r12
  000000014088E229  mov     r10, [rsp+240h+var_228]
  000000014088E22E  not     r10
  000000014088E231  mov     r9, [rsp+240h+var_178]
  000000014088E239  mov     rax, r9
  000000014088E23C  not     rax
  000000014088E23F  mov     rcx, [rsp+240h+var_140]
  000000014088E247  mov     rdx, [rsp+240h+var_110]
  000000014088E24F  and     rcx, rdx
  000000014088E252  not     rcx
  000000014088E255  and     rcx, rax
  000000014088E258  add     rcx, r10
  000000014088E25B  imul    rax, -61h
  000000014088E25F  add     rax, rcx
  000000014088E262  shl     r9, 5
  000000014088E266  lea     rcx, [r9+r9*2]
  000000014088E26A  sub     rax, rcx
  000000014088E26D  mov     [rax], r8
  000000014088E270  mov     rax, [rsp+240h+var_48]
  000000014088E278  mov     rcx, [rsp+240h+var_100]
  000000014088E280  mov     r8, [rsp+240h+var_168]
  000000014088E288  mov     [rax+rcx+1], r8
  000000014088E28D  mov     r8, [rsp+240h+var_1D8]
  000000014088E292  mov     eax, r8d
  000000014088E295  or      eax, 0CF453822h
  000000014088E29A  mov     r15, [rsp+240h+var_1B0]
  000000014088E2A2  mov     ecx, r15d
  000000014088E2A5  or      ecx, 0FFBFDFFDh
  000000014088E2AB  and     ecx, eax
  000000014088E2AD  mov     r9, [rsp+240h+var_1B8]
  000000014088E2B5  imul    ecx, r9d
  000000014088E2B9  mov     r12, [rsp+240h+var_1C0]
  000000014088E2C1  or      rcx, r12
  000000014088E2C4  mov     rax, [rsp+240h+var_1C8]
  000000014088E2C9  mov     [rsp+rcx+240h], rax
  000000014088E2D1  mov     eax, r8d
  000000014088E2D4  or      eax, 0A539BC7Ah
  000000014088E2D9  mov     ecx, r15d
  000000014088E2DC  or      ecx, 0FFFFDBE5h
  000000014088E2E2  and     ecx, eax
  000000014088E2E4  imul    ecx, r9d
  000000014088E2E8  or      rcx, r12
  000000014088E2EB  mov     rax, [rsp+240h+var_180]
  000000014088E2F3  mov     [rsp+rcx+240h], rax
  000000014088E2FB  mov     eax, r8d
  000000014088E2FE  or      eax, 0DF589ACAh
  000000014088E303  and     eax, dword ptr [rsp+240h+var_230]
  000000014088E307  imul    eax, r9d
  000000014088E30B  or      rax, r12
  000000014088E30E  mov     [rsp+rax+240h], rdx
  000000014088E316  mov     eax, r8d
  000000014088E319  or      eax, 42490B82h
  000000014088E31E  mov     ecx, r15d
  000000014088E321  or      ecx, 0FFBFFFFDh
  000000014088E327  and     ecx, eax
  000000014088E329  mov     eax, r8d
  000000014088E32C  or      eax, 0FE7D16C2h
  000000014088E331  mov     edx, r15d
  000000014088E334  or      edx, 0FFBFFBFDh
  000000014088E33A  and     edx, eax
  000000014088E33C  imul    ecx, r9d
  000000014088E340  or      rcx, r12
  000000014088E343  mov     r10, [rsp+240h+var_F8]
  000000014088E34B  mov     [rsp+rcx+240h], r10
  000000014088E353  mov     r13, [rsp+240h+var_218]
  000000014088E358  imul    edx, r13d
  000000014088E35C  or      rdx, r12
  000000014088E35F  mov     rax, [rsp+240h+var_108]
  000000014088E367  mov     [rsp+rdx+240h], rax
  000000014088E36F  mov     eax, r8d
  000000014088E372  or      eax, 286C311Ah
  000000014088E377  mov     ecx, r15d
  000000014088E37A  or      ecx, 0FFBFDFE5h
  000000014088E380  and     ecx, eax
  000000014088E382  imul    ecx, r13d
  000000014088E386  or      rcx, r12
  000000014088E389  mov     rax, [rsp+240h+var_118]
  000000014088E391  mov     [rsp+rcx+240h], rax
  000000014088E399  mov     rax, [rsp+240h+var_58]
  000000014088E3A1  mov     rcx, [rsp+240h+var_70]
  000000014088E3A9  mov     [rsp+rax+240h], rcx
  000000014088E3B1  mov     eax, r8d
  000000014088E3B4  or      eax, 183D8FDAh
  000000014088E3B9  mov     ecx, r15d
  000000014088E3BC  or      ecx, 0FFFFFBE5h
  000000014088E3C2  and     ecx, eax
  000000014088E3C4  mov     eax, r8d
  000000014088E3C7  mov     rbx, r8
  000000014088E3CA  or      eax, 1E6D3BAAh
  000000014088E3CF  mov     edx, r15d
  000000014088E3D2  or      edx, 0FFBFDFF5h
  000000014088E3D8  and     edx, eax
  000000014088E3DA  imul    ecx, r9d
  000000014088E3DE  imul    edx, r9d
  000000014088E3E2  or      rcx, r12
  000000014088E3E5  or      rdx, r12
  000000014088E3E8  lea     rax, [rsp+rdx+240h+var_240]
  000000014088E3EC  add     rax, 240h
  000000014088E3F2  mov     rsi, 200000013h
  000000014088E3FC  add     rsi, 801FFFh
  000000014088E403  and     rsi, [rsp+240h+var_1D0]
  000000014088E408  mov     rdx, 0DE841ABFE98B62B2h
  000000014088E412  or      rdx, r8
  000000014088E415  not     rsi
  000000014088E418  and     rsi, rdx
  000000014088E41B  mov     rdx, r10
  000000014088E41E  not     rdx
  000000014088E421  imul    rsi, r13
  000000014088E425  mov     r8, [rsp+240h+var_138]
  000000014088E42D  mov     [rsp+rcx+240h], r8
  000000014088E435  mov     rcx, rdx
  000000014088E438  mov     r9, [rsp+240h+var_188]
  000000014088E440  and     rcx, r9
  000000014088E443  mov     r8, r10
  000000014088E446  mov     r11, r10
  000000014088E449  and     r8, r9
  000000014088E44C  and     r9, rsi
  000000014088E44F  not     r9
  000000014088E452  and     r9, rdx
  000000014088E455  mov     r14, r9
  000000014088E458  mov     r10, [rsp+240h+var_170]
  000000014088E460  and     rdx, r10
  000000014088E463  and     r10, r11
  000000014088E466  mov     r9, rdx
  000000014088E469  and     r9, rsi
  000000014088E46C  not     r10
  000000014088E46F  not     rdx
  000000014088E472  not     r8
  000000014088E475  and     r8, rdx
  000000014088E478  mov     rdx, rcx
  000000014088E47B  not     rdx
  000000014088E47E  and     r10, rdx
  000000014088E481  not     r10
  000000014088E484  and     r10, rsi
  000000014088E487  mov     rdi, r10
  000000014088E48A  and     rcx, rsi
  000000014088E48D  mov     r10, [rsp+240h+var_60]
  000000014088E495  mov     r11, [rsp+240h+var_68]
  000000014088E49D  mov     [r10+r11], rax
  000000014088E4A1  mov     rax, r8
  000000014088E4A4  not     rax
  000000014088E4A7  mov     r10, rax
  000000014088E4AA  mov     r11, r8
  000000014088E4AD  and     r11, rsi
  000000014088E4B0  and     rax, rsi
  000000014088E4B3  not     rsi
  000000014088E4B6  and     rdx, rsi
  000000014088E4B9  lea     rdi, [rdi+rdx*2]
  000000014088E4BD  add     rdi, r9
  000000014088E4C0  not     rdx
  000000014088E4C3  not     rcx
  000000014088E4C6  and     rcx, rdx
  000000014088E4C9  not     rcx
  000000014088E4CC  add     rcx, rcx
  000000014088E4CF  sub     rdi, rcx
  000000014088E4D2  and     r10, rsi
  000000014088E4D5  not     r10
  000000014088E4D8  not     r11
  000000014088E4DB  and     r11, r10
  000000014088E4DE  not     r11
  000000014088E4E1  mov     rcx, 42100FEFFF61EF1h
  000000014088E4EB  imul    r11, rcx
  000000014088E4EF  add     r11, rdi
  000000014088E4F2  sub     r11, r14
  000000014088E4F5  and     r8, rsi
  000000014088E4F8  not     r8
  000000014088E4FB  not     rax
  000000014088E4FE  and     rax, r8
  000000014088E501  not     rax
  000000014088E504  imul    rax, rcx
  000000014088E508  add     rax, r11
  000000014088E50B  or      ebx, 200CFC78h
  000000014088E511  mov     rcx, r15
  000000014088E514  or      ecx, 0FFFFDBE7h
  000000014088E51A  and     ecx, ebx
  000000014088E51C  imul    ecx, r13d
  000000014088E520  or      rcx, r12
  000000014088E523  add     rsp, 200h
  000000014088E52A  pop     rbx
  000000014088E52B  pop     rbp
  000000014088E52C  pop     rdi
  000000014088E52D  pop     rsi
  000000014088E52E  pop     r12
  000000014088E530  pop     r13
  000000014088E532  pop     r14
  000000014088E534  pop     r15
  000000014088E536  jmp     rax

