// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14039D370                          ║
// ║  VA        : 0x14039D370                            ║
// ║  RVA       : 0x39D370                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14039D372  sub_14039D370
//   0x14039D374  sub_14039D370
//   0x14039D376  sub_14039D370
//   0x14039D378  sub_14039D370
//   0x14039D379  sub_14039D370
//   0x14039D37A  sub_14039D370
//   0x14039D37B  sub_14039D370
//   0x14039D37C  sub_14039D370
//   0x14039D383  sub_14039D370
//   0x14039D38B  sub_14039D370
//   0x14039D390  sub_14039D370
//   0x14039D393  sub_14039D370
//   0x14039D396  sub_14039D370
//   0x14039D3A0  sub_14039D370
//   0x14039D3A3  sub_14039D370
//   0x14039D3A5  sub_14039D370
//   0x14039D3A7  sub_14039D370
//   0x14039D3A9  sub_14039D370
//   0x14039D3AE  sub_14039D370
//   0x14039D3B0  sub_14039D370
//   0x14039D3B3  sub_14039D370
//   0x14039D3B9  sub_14039D370
//   0x14039D3BB  sub_14039D370
//   0x14039D3C3  sub_14039D370
//   0x14039D3CB  sub_14039D370
//   0x14039D3CE  sub_14039D370
//   0x14039D3D1  sub_14039D370
//   0x14039D3D4  sub_14039D370
//   0x14039D3D7  sub_14039D370
//   0x14039D3DA  sub_14039D370
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11110 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014039D370  push    r15
  000000014039D372  push    r14
  000000014039D374  push    r13
  000000014039D376  push    r12
  000000014039D378  push    rsi
  000000014039D379  push    rdi
  000000014039D37A  push    rbp
  000000014039D37B  push    rbx
  000000014039D37C  sub     rsp, 180h
  000000014039D383  mov     rax, [rsp+1C0h+arg_1A8]
  000000014039D38B  mov     [rsp+1C0h+var_148], rax
  000000014039D390  mov     r14, rax
  000000014039D393  not     r14
  000000014039D396  mov     rbp, 4860040105400A80h
  000000014039D3A0  and     rbp, rax
  000000014039D3A3  mov     ecx, ebp
  000000014039D3A5  not     ecx
  000000014039D3A7  mov     eax, ebp
  000000014039D3A9  or      eax, 4000000h
  000000014039D3AE  mov     edi, ecx
  000000014039D3B0  mov     rbx, rcx
  000000014039D3B3  or      edi, 0FBFFFFFFh
  000000014039D3B9  and     eax, edi
  000000014039D3BB  mov     rcx, [rsp+1C0h+arg_118]
  000000014039D3C3  mov     r8, [rsp+1C0h+arg_130]
  000000014039D3CB  mov     rdx, rcx
  000000014039D3CE  not     rdx
  000000014039D3D1  mov     r10, rdx
  000000014039D3D4  and     r10, r8
  000000014039D3D7  not     r10
  000000014039D3DA  mov     r11, 0F51F055C0C007ABBh
  000000014039D3E4  or      r11, rbp
  000000014039D3E7  mov     r9, 0BFFFFBFFFBFFF57Fh
  000000014039D3F1  or      r9, r14
  000000014039D3F4  and     r9, r11
  000000014039D3F7  imul    r9, r10
  000000014039D3FB  mov     r11, r8
  000000014039D3FE  not     r11
  000000014039D401  mov     r10, rcx
  000000014039D404  and     r10, r8
  000000014039D407  not     r10
  000000014039D40A  and     rdx, r11
  000000014039D40D  not     rdx
  000000014039D410  and     rdx, r10
  000000014039D413  and     r11, rdx
  000000014039D416  not     r11
  000000014039D419  mov     r10, rdx
  000000014039D41C  not     r10
  000000014039D41F  and     r10, r8
  000000014039D422  not     r10
  000000014039D425  and     r10, r11
  000000014039D428  mov     r11, 0AE0FAA3F3FF8545h
  000000014039D432  or      r11, rbp
  000000014039D435  mov     rsi, 0F79FFFFEFEBFFFFFh
  000000014039D43F  or      rsi, r14
  000000014039D442  and     rsi, r11
  000000014039D445  imul    r10, rsi
  000000014039D449  and     rdx, r8
  000000014039D44C  not     rdx
  000000014039D44F  imul    rdx, rsi
  000000014039D453  add     rdx, r9
  000000014039D456  imul    rsi, rcx
  000000014039D45A  add     rsi, rdx
  000000014039D45D  add     rsi, r10
  000000014039D460  mov     rcx, 0F25E0ABB1400F576h
  000000014039D46A  or      rcx, rbp
  000000014039D46D  mov     rdx, 0BFBFFFFEFBFFFFFFh
  000000014039D477  or      rdx, r14
  000000014039D47A  and     rdx, rcx
  000000014039D47D  add     rdx, rsi
  000000014039D480  mov     r10, rdx
  000000014039D483  mov     edx, ebp
  000000014039D485  or      edx, 82F182A0h
  000000014039D48B  mov     [rsp+1C0h+var_128], rbx
  000000014039D493  mov     ecx, ebx
  000000014039D495  or      ecx, 0FFBFFD7Fh
  000000014039D49B  and     ecx, edx
  000000014039D49D  shl     rax, 20h
  000000014039D4A1  mov     edx, ebp
  000000014039D4A3  or      edx, 8496B448h
  000000014039D4A9  and     edx, edi
  000000014039D4AB  mov     r8d, ebp
  000000014039D4AE  or      r8d, 9F2F5638h
  000000014039D4B5  mov     r9d, ebx
  000000014039D4B8  or      r9d, 0FAFFFDFFh
  000000014039D4BF  mov     dword ptr [rsp+1C0h+var_140], r9d
  000000014039D4C7  and     r8d, r9d
  000000014039D4CA  imul    r8d, r10d
  000000014039D4CE  or      r8, rax
  000000014039D4D1  mov     r11, [rsp+r8+1C0h]
  000000014039D4D9  mov     [rsp+1C0h+var_1B8], r11
  000000014039D4DE  mov     r8d, ebp
  000000014039D4E1  or      r8d, 325EAC70h
  000000014039D4E8  mov     r9d, ebx
  000000014039D4EB  or      r9d, 0FFBFF7FFh
  000000014039D4F2  mov     [rsp+1C0h+var_D4], r9d
  000000014039D4FA  and     r8d, r9d
  000000014039D4FD  imul    r8d, r10d
  000000014039D501  mov     rsi, r10
  000000014039D504  or      r8, rax
  000000014039D507  mov     rbx, [rsp+r8+1C0h]
  000000014039D50F  mov     r8, rbx
  000000014039D512  not     r8
  000000014039D515  mov     r9, r11
  000000014039D518  and     r9, r8
  000000014039D51B  mov     r12, r8
  000000014039D51E  not     r9
  000000014039D521  mov     r10, r11
  000000014039D524  not     r10
  000000014039D527  mov     r8, r10
  000000014039D52A  mov     r13, r10
  000000014039D52D  and     r8, rbx
  000000014039D530  not     r8
  000000014039D533  and     r8, r9
  000000014039D536  imul    edx, esi
  000000014039D539  mov     r15, rsi
  000000014039D53C  or      rdx, rax
  000000014039D53F  mov     r10, [rsp+rdx+1C0h]
  000000014039D547  mov     rdx, r10
  000000014039D54A  not     rdx
  000000014039D54D  mov     r9, rdx
  000000014039D550  and     r9, r8
  000000014039D553  not     r9
  000000014039D556  not     r8
  000000014039D559  and     r8, r10
  000000014039D55C  mov     rdi, r10
  000000014039D55F  not     r8
  000000014039D562  and     r8, r9
  000000014039D565  mov     r9, 0B5168D80A638D6ADh
  000000014039D56F  or      r9, rbp
  000000014039D572  mov     r11, 0FFFFFBFFFBFFFD7Fh
  000000014039D57C  or      r11, r14
  000000014039D57F  and     r11, r9
  000000014039D582  mov     r10, 4AE9727F59C72953h
  000000014039D58C  or      r10, rbp
  000000014039D58F  mov     r9, 0B79FFFFEFEBFF7FFh
  000000014039D599  or      r9, r14
  000000014039D59C  and     r9, r10
  000000014039D59F  mov     r10, rdi
  000000014039D5A2  and     r10, r13
  000000014039D5A5  mov     rsi, r12
  000000014039D5A8  and     rsi, r10
  000000014039D5AB  not     rsi
  000000014039D5AE  not     r10
  000000014039D5B1  and     r10, rbx
  000000014039D5B4  not     r10
  000000014039D5B7  and     r10, rsi
  000000014039D5BA  imul    r8, r11
  000000014039D5BE  not     r10
  000000014039D5C1  imul    r10, r11
  000000014039D5C5  mov     [rsp+1C0h+var_48], rdi
  000000014039D5CD  mov     r11, rdi
  000000014039D5D0  and     r11, rbx
  000000014039D5D3  not     r11
  000000014039D5D6  mov     rsi, [rsp+1C0h+var_1B8]
  000000014039D5DB  and     r11, rsi
  000000014039D5DE  not     r11
  000000014039D5E1  imul    r11, r9
  000000014039D5E5  add     r10, r11
  000000014039D5E8  add     r10, r8
  000000014039D5EB  and     rdx, rbx
  000000014039D5EE  mov     [rsp+1C0h+var_178], rbx
  000000014039D5F3  mov     r8, rdx
  000000014039D5F6  not     r8
  000000014039D5F9  mov     r11, rdi
  000000014039D5FC  and     r11, r12
  000000014039D5FF  mov     [rsp+1C0h+var_180], r12
  000000014039D604  and     rsi, r11
  000000014039D607  not     r11
  000000014039D60A  and     r8, r11
  000000014039D60D  mov     [rsp+1C0h+var_198], r13
  000000014039D612  and     r8, r13
  000000014039D615  not     r8
  000000014039D618  imul    r8, r9
  000000014039D61C  and     rdx, r13
  000000014039D61F  imul    rdx, r9
  000000014039D623  add     rdx, r8
  000000014039D626  and     r11, r13
  000000014039D629  not     r11
  000000014039D62C  not     rsi
  000000014039D62F  and     rsi, r11
  000000014039D632  imul    rsi, r9
  000000014039D636  add     rsi, rdx
  000000014039D639  add     rsi, r10
  000000014039D63C  mov     [rsp+1C0h+var_130], rsi
  000000014039D644  mov     edx, ebp
  000000014039D646  or      edx, 0C7DF02DBh
  000000014039D64C  mov     r11, [rsp+1C0h+var_128]
  000000014039D654  mov     r8d, r11d
  000000014039D657  or      r8d, 0FABFFD7Fh
  000000014039D65E  and     r8d, edx
  000000014039D661  mov     [rsp+1C0h+var_120], r15
  000000014039D669  imul    ecx, r15d
  000000014039D66D  mov     r13, rax
  000000014039D670  or      rcx, rax
  000000014039D673  mov     rcx, [rsp+rcx+1C0h]
  000000014039D67B  mov     [rsp+1C0h+var_50], rcx
  000000014039D683  mov     r9d, ecx
  000000014039D686  or      r9, rax
  000000014039D689  imul    r8d, esi
  000000014039D68D  or      r8, rax
  000000014039D690  mov     rcx, r8
  000000014039D693  not     rcx
  000000014039D696  mov     rdx, r9
  000000014039D699  and     rdx, rcx
  000000014039D69C  not     r9
  000000014039D69F  and     rcx, r9
  000000014039D6A2  and     r9, r8
  000000014039D6A5  not     rdx
  000000014039D6A8  not     r9
  000000014039D6AB  and     r9, rdx
  000000014039D6AE  sub     r9, rcx
  000000014039D6B1  mov     [rsp+1C0h+var_168], r9
  000000014039D6B6  mov     ecx, ebp
  000000014039D6B8  or      ecx, 5A75DB70h
  000000014039D6BE  mov     r8, r11
  000000014039D6C1  mov     eax, r8d
  000000014039D6C4  or      eax, 0FFBFF5FFh
  000000014039D6C9  and     eax, ecx
  000000014039D6CB  mov     [rsp+1C0h+var_1B0], rax
  000000014039D6D0  mov     rcx, 820000104000000h
  000000014039D6DA  or      rcx, rbp
  000000014039D6DD  mov     rax, 0F7DFFFFEFBFFFFFFh
  000000014039D6E7  or      rax, r14
  000000014039D6EA  and     rax, rcx
  000000014039D6ED  mov     [rsp+1C0h+var_190], rax
  000000014039D6F2  mov     ecx, ebp
  000000014039D6F4  or      ecx, 613521F8h
  000000014039D6FA  mov     edx, r8d
  000000014039D6FD  or      edx, 0FEFFFF7Fh
  000000014039D703  mov     [rsp+1C0h+var_D8], edx
  000000014039D70A  and     ecx, edx
  000000014039D70C  imul    ecx, r15d
  000000014039D710  or      rcx, r13
  000000014039D713  mov     [rsp+1C0h+var_138], r13
  000000014039D71B  mov     rax, [rsp+rcx+1C0h]
  000000014039D723  mov     rcx, r12
  000000014039D726  and     rcx, rax
  000000014039D729  not     rcx
  000000014039D72C  mov     r8, rax
  000000014039D72F  mov     [rsp+1C0h+var_F0], rax
  000000014039D737  not     r8
  000000014039D73A  mov     [rsp+1C0h+var_1A0], r8
  000000014039D73F  mov     rdx, rbx
  000000014039D742  and     rdx, r8
  000000014039D745  mov     r8, rdx
  000000014039D748  not     r8
  000000014039D74B  and     r8, rcx
  000000014039D74E  add     rdx, rdx
  000000014039D751  sub     rax, rdx
  000000014039D754  not     r8
  000000014039D757  add     rax, r8
  000000014039D75A  mov     [rsp+1C0h+var_1C0], rax
  000000014039D75E  mov     eax, ebp
  000000014039D760  or      eax, 77182738h
  000000014039D765  and     eax, dword ptr [rsp+1C0h+var_140]
  000000014039D76C  mov     [rsp+1C0h+var_1A8], rax
  000000014039D771  mov     r10, 20000104000000h
  000000014039D77B  mov     rcx, rbp
  000000014039D77E  or      rcx, r10
  000000014039D781  not     r10
  000000014039D784  or      r10, r14
  000000014039D787  and     r10, rcx
  000000014039D78A  mov     edx, ebp
  000000014039D78C  or      edx, 2C7BA730h
  000000014039D792  mov     r9d, r11d
  000000014039D795  mov     r15, r11
  000000014039D798  or      r9d, 0FBBFFDFFh
  000000014039D79F  and     r9d, edx
  000000014039D7A2  mov     edx, ebp
  000000014039D7A4  or      edx, 7FE05B60h
  000000014039D7AA  mov     rcx, [rsp+1C0h+var_148]
  000000014039D7AF  mov     esi, ecx
  000000014039D7B1  not     esi
  000000014039D7B3  or      esi, 0FABFF5FFh
  000000014039D7B9  and     esi, edx
  000000014039D7BB  mov     r8, 87977677E362974h
  000000014039D7C5  or      r8, rbp
  000000014039D7C8  mov     rdx, 0F79FFBFEFBFFF7FFh
  000000014039D7D2  mov     rdi, r14
  000000014039D7D5  or      rdx, r14
  000000014039D7D8  and     rdx, r8
  000000014039D7DB  mov     r8, 0BC110B40C176A09Dh
  000000014039D7E5  or      r8, rbp
  000000014039D7E8  mov     r14, 0F7FFFFFFFEBFFF7Fh
  000000014039D7F2  or      r14, rdi
  000000014039D7F5  and     r14, r8
  000000014039D7F8  mov     r8, 0D939D2BFB703078Ch
  000000014039D802  or      r8, rbp
  000000014039D805  mov     r11, 4820000101000200h
  000000014039D80F  lea     rbx, [r11+4000080h]
  000000014039D816  and     rbx, rcx
  000000014039D819  mov     r11, rcx
  000000014039D81C  not     rbx
  000000014039D81F  and     rbx, r8
  000000014039D822  mov     r8, 38431EB316A846D3h
  000000014039D82C  or      r8, rbp
  000000014039D82F  mov     r12, 0F7BFFBFEFBFFFD7Fh
  000000014039D839  or      r12, rdi
  000000014039D83C  mov     [rsp+1C0h+var_110], rdi
  000000014039D844  and     r12, r8
  000000014039D847  mov     eax, ebp
  000000014039D849  or      eax, 38B97AC8h
  000000014039D84E  mov     ecx, r15d
  000000014039D851  or      ecx, 0FFFF0000h
  000000014039D857  mov     dword ptr [rsp+1C0h+var_E8], ecx
  000000014039D85E  and     eax, ecx
  000000014039D860  mov     r15, [rsp+1C0h+var_120]
  000000014039D868  imul    eax, r15d
  000000014039D86C  or      rax, r13
  000000014039D86F  mov     [rsp+1C0h+var_58], rax
  000000014039D877  mov     rax, [rsp+rax+1C0h]
  000000014039D87F  mov     [rsp+1C0h+var_F8], rax
  000000014039D887  mov     rcx, rax
  000000014039D88A  not     rcx
  000000014039D88D  mov     [rsp+1C0h+var_188], rcx
  000000014039D892  mov     r8, [rsp+1C0h+var_130]
  000000014039D89A  imul    rbx, r8
  000000014039D89E  and     rbx, rcx
  000000014039D8A1  not     rbx
  000000014039D8A4  imul    r12, r15
  000000014039D8A8  and     r12, rax
  000000014039D8AB  not     r12
  000000014039D8AE  and     r12, rbx
  000000014039D8B1  mov     r13, 32A75662C7BE41FAh
  000000014039D8BB  or      r13, rbp
  000000014039D8BE  mov     rbx, 20040001000A00h
  000000014039D8C8  lea     rax, [rbx+3FFF680h]
  000000014039D8CF  mov     rcx, r11
  000000014039D8D2  and     rax, r11
  000000014039D8D5  not     rax
  000000014039D8D8  and     rax, r13
  000000014039D8DB  imul    r14, r15
  000000014039D8DF  imul    rax, r8
  000000014039D8E3  mov     r11, r8
  000000014039D8E6  and     rax, r12
  000000014039D8E9  not     r12
  000000014039D8EC  and     r12, r14
  000000014039D8EF  not     r12
  000000014039D8F2  not     rax
  000000014039D8F5  and     rax, r12
  000000014039D8F8  imul    rdx, r15
  000000014039D8FC  mov     r8, r15
  000000014039D8FF  add     rax, rdx
  000000014039D902  mov     r14, 0F85AD7790D4D2908h
  000000014039D90C  or      r14, rbp
  000000014039D90F  mov     rdx, 4840040100400800h
  000000014039D919  lea     r12, [rdx+5000000h]
  000000014039D920  and     r12, rcx
  000000014039D923  not     r12
  000000014039D926  rol     rax, 39h
  000000014039D92A  and     r12, r14
  000000014039D92D  mov     r13, rax
  000000014039D930  not     r13
  000000014039D933  imul    r13, rax
  000000014039D937  mov     rax, 0B66FC14211DAEE27h
  000000014039D941  or      rax, rbp
  000000014039D944  mov     r14, 0FF9FFFFFFEBFF5FFh
  000000014039D94E  or      r14, rdi
  000000014039D951  and     r14, rax
  000000014039D954  imul    r12, r15
  000000014039D958  imul    r14, r15
  000000014039D95C  and     r14, r13
  000000014039D95F  not     r13
  000000014039D962  and     r13, r12
  000000014039D965  not     r13
  000000014039D968  not     r14
  000000014039D96B  and     r14, r13
  000000014039D96E  lea     eax, [rbp+28A6A43Fh]
  000000014039D974  imul    eax, r8d
  000000014039D978  imul    esi, r11d
  000000014039D97C  add     esi, r14d
  000000014039D97F  mov     r12d, ebp
  000000014039D982  or      r12d, 39F02DB0h
  000000014039D989  mov     r15, [rsp+1C0h+var_128]
  000000014039D991  mov     ecx, r15d
  000000014039D994  or      ecx, 0FEBFF77Fh
  000000014039D99A  mov     [rsp+1C0h+var_104], ecx
  000000014039D9A1  and     r12d, ecx
  000000014039D9A4  mov     rdi, r11
  000000014039D9A7  imul    r12d, edi
  000000014039D9AB  and     r12d, esi
  000000014039D9AE  not     esi
  000000014039D9B0  and     esi, eax
  000000014039D9B2  not     esi
  000000014039D9B4  not     r12d
  000000014039D9B7  and     r12d, esi
  000000014039D9BA  mov     r11, r15
  000000014039D9BD  mov     eax, r11d
  000000014039D9C0  and     eax, 0C1h
  000000014039D9C5  imul    eax, r8d
  000000014039D9C9  add     r12d, eax
  000000014039D9CC  mov     r13d, ebp
  000000014039D9CF  or      r13d, 481E4C1Bh
  000000014039D9D6  mov     esi, r11d
  000000014039D9D9  or      esi, 0FFFFF7FFh
  000000014039D9DF  and     r13d, esi
  000000014039D9E2  imul    r13d, edi
  000000014039D9E6  mov     rax, [rsp+1C0h+var_138]
  000000014039D9EE  or      r13, rax
  000000014039D9F1  imul    r9d, r8d
  000000014039D9F5  or      r9, rax
  000000014039D9F8  mov     r15, rax
  000000014039D9FB  mov     rax, [rsp+r9+1C0h]
  000000014039DA03  mov     [rsp+1C0h+var_60], rax
  000000014039DA0B  and     r12b, al
  000000014039DA0E  shl     r10, 8
  000000014039DA12  movzx   ecx, r12b
  000000014039DA16  lea     rax, [rcx+r10]
  000000014039DA1A  and     rax, r13
  000000014039DA1D  mov     r9, 2593C2962C5E8386h
  000000014039DA27  or      r9, rbp
  000000014039DA2A  mov     r11, [rsp+1C0h+var_110]
  000000014039DA32  mov     r12, r11
  000000014039DA35  or      r12, 0FFFFFFFFFBBFFD7Fh
  000000014039DA3C  and     r12, r9
  000000014039DA3F  mov     r9, 153E7D4A5B01FE41h
  000000014039DA49  or      r9, rbp
  000000014039DA4C  not     rbx
  000000014039DA4F  or      rbx, r11
  000000014039DA52  and     rbx, r9
  000000014039DA55  imul    rbx, r8
  000000014039DA59  and     rbx, r14
  000000014039DA5C  not     r14
  000000014039DA5F  imul    r12, rdi
  000000014039DA63  and     r12, r14
  000000014039DA66  not     r12
  000000014039DA69  not     rbx
  000000014039DA6C  and     rbx, r12
  000000014039DA6F  lea     r9, [rsp+1C0h]
  000000014039DA77  imul    r10, r9, 0FFFFFFFFFFFFFF59h
  000000014039DA7E  mov     [rsp+1C0h+var_150], r10
  000000014039DA83  not     r9
  000000014039DA86  imul    r9, 0FFFFFFFFFFFFFF58h
  000000014039DA8D  mov     [rsp+1C0h+var_158], r9
  000000014039DA92  mov     r9, [rsp+1C0h+var_1B0]
  000000014039DA97  imul    r9d, r8d
  000000014039DA9B  or      r9, r15
  000000014039DA9E  mov     [rsp+1C0h+var_1B0], r9
  000000014039DAA3  mov     r9, [rsp+1C0h+var_1C0]
  000000014039DAA7  sub     r9, [rsp+1C0h+var_180]
  000000014039DAAC  add     r9, [rsp+1C0h+var_1A0]
  000000014039DAB1  mov     [rsp+1C0h+var_1C0], r9
  000000014039DAB5  mov     r9, [rsp+1C0h+var_1A8]
  000000014039DABA  imul    r9d, r8d
  000000014039DABE  or      r9, r15
  000000014039DAC1  mov     [rsp+1C0h+var_1A8], r9
  000000014039DAC6  mov     r12, r15
  000000014039DAC9  mov     r9, rbx
  000000014039DACC  rol     r9, cl
  000000014039DACF  cmp     [rsp+1C0h+var_190], rax
  000000014039DAD4  cmovz   r9, rbx
  000000014039DAD8  mov     r15, r9
  000000014039DADB  mov     rcx, 96EF0E09D106F97Ah
  000000014039DAE5  or      rcx, rbp
  000000014039DAE8  mov     rax, 0FF9FFBFEFEFFF7FFh
  000000014039DAF2  or      rax, r11
  000000014039DAF5  and     rax, rcx
  000000014039DAF8  mov     r9d, ebp
  000000014039DAFB  or      r9d, 4778C150h
  000000014039DB02  mov     rcx, [rsp+1C0h+var_128]
  000000014039DB0A  or      ecx, 0FABFFFFFh
  000000014039DB10  and     ecx, r9d
  000000014039DB13  mov     r9, 6347C3BAE0FF8321h
  000000014039DB1D  or      r9, rbp
  000000014039DB20  mov     r10, 4040000000000200h
  000000014039DB2A  lea     r14, [r10+400000h]
  000000014039DB31  and     r14, [rsp+1C0h+var_148]
  000000014039DB36  not     r14
  000000014039DB39  and     r14, r9
  000000014039DB3C  mov     r9, 4B42D4FE3E28940Eh
  000000014039DB46  or      r9, rbp
  000000014039DB49  mov     rbx, 0B7BFFBFFFBFFFFFFh
  000000014039DB53  or      rbx, r11
  000000014039DB56  and     rbx, r9
  000000014039DB59  imul    ecx, r8d
  000000014039DB5D  or      rcx, r12
  000000014039DB60  mov     rcx, [rsp+rcx+1C0h]
  000000014039DB68  imul    rbx, r8
  000000014039DB6C  and     rbx, rcx
  000000014039DB6F  not     rcx
  000000014039DB72  imul    r14, r8
  000000014039DB76  mov     r13, r8
  000000014039DB79  and     r14, rcx
  000000014039DB7C  not     r14
  000000014039DB7F  not     rbx
  000000014039DB82  and     rbx, r14
  000000014039DB85  imul    rax, rdi
  000000014039DB89  add     rbx, rax
  000000014039DB8C  lea     ecx, ds:0[r8*8]
  000000014039DB94  mov     eax, r13d
  000000014039DB97  sub     eax, ecx
  000000014039DB99  mov     r9, 0C7A3B5A89F8A4BB4h
  000000014039DBA3  or      r9, rbp
  000000014039DBA6  mov     r14, 0BFDFFBFFFAFFF57Fh
  000000014039DBB0  or      r14, r11
  000000014039DBB3  imul    ecx, edi, -2Dh
  000000014039DBB6  mov     r12, rbx
  000000014039DBB9  shl     r12, cl
  000000014039DBBC  mov     ecx, eax
  000000014039DBBE  shr     rbx, cl
  000000014039DBC1  and     r14, r9
  000000014039DBC4  not     r12
  000000014039DBC7  not     rbx
  000000014039DBCA  and     rbx, r12
  000000014039DBCD  mov     rax, 5D570D5D00C37D17h
  000000014039DBD7  or      rax, rbp
  000000014039DBDA  mov     r13, rbp
  000000014039DBDD  not     rdx
  000000014039DBE0  or      rdx, r11
  000000014039DBE3  and     rdx, rax
  000000014039DBE6  imul    r14, r8
  000000014039DBEA  mov     r12, r8
  000000014039DBED  and     r14, rbx
  000000014039DBF0  not     rbx
  000000014039DBF3  mov     r8, rdi
  000000014039DBF6  imul    rdx, rdi
  000000014039DBFA  and     rdx, rbx
  000000014039DBFD  not     r14
  000000014039DC00  not     rdx
  000000014039DC03  and     rdx, r14
  000000014039DC06  mov     rax, rdx
  000000014039DC09  not     rax
  000000014039DC0C  mov     [rsp+1C0h+var_140], r15
  000000014039DC14  mov     rcx, r15
  000000014039DC17  rol     rcx, 20h
  000000014039DC1B  and     rdx, rcx
  000000014039DC1E  not     rcx
  000000014039DC21  and     rcx, rax
  000000014039DC24  not     rcx
  000000014039DC27  not     rdx
  000000014039DC2A  and     rdx, rcx
  000000014039DC2D  mov     ecx, r13d
  000000014039DC30  or      ecx, 3820FD25h
  000000014039DC36  and     ecx, esi
  000000014039DC38  mov     rax, [rsp+1C0h+var_1B0]
  000000014039DC3D  mov     rdi, [rsp+rax+1C0h]
  000000014039DC45  mov     rax, [rsp+1C0h+var_1A8]
  000000014039DC4A  mov     rax, [rsp+rax+1C0h]
  000000014039DC52  add     rdx, r15
  000000014039DC55  imul    rdx, rax
  000000014039DC59  mov     r10, rdx
  000000014039DC5C  not     r10
  000000014039DC5F  imul    ecx, r8d
  000000014039DC63  mov     r14, r8
  000000014039DC66  mov     [rsp+1C0h+var_1B0], rcx
  000000014039DC6B  mov     r9, rdi
  000000014039DC6E  shr     r9, cl
  000000014039DC71  and     r10, r9
  000000014039DC74  not     r9
  000000014039DC77  and     r9, rdx
  000000014039DC7A  not     r10
  000000014039DC7D  not     r9
  000000014039DC80  and     r9, r10
  000000014039DC83  mov     rdx, r9
  000000014039DC86  not     rdx
  000000014039DC89  mov     rbx, [rsp+1C0h+var_F8]
  000000014039DC91  mov     rcx, rbx
  000000014039DC94  and     rcx, r9
  000000014039DC97  mov     r8, [rsp+1C0h+var_188]
  000000014039DC9C  and     r9, r8
  000000014039DC9F  and     r8, rdx
  000000014039DCA2  not     r8
  000000014039DCA5  not     rcx
  000000014039DCA8  and     r8, rcx
  000000014039DCAB  not     r8
  000000014039DCAE  mov     r10, 5CD13199B56638h
  000000014039DCB8  imul    r10, r8
  000000014039DCBC  mov     r8, 2E6898CCDAB31Ch
  000000014039DCC6  imul    rcx, r8
  000000014039DCCA  imul    r9, r8
  000000014039DCCE  add     r9, rcx
  000000014039DCD1  and     rdx, rbx
  000000014039DCD4  not     rdx
  000000014039DCD7  mov     rcx, 0FFA32ECE664A99C8h
  000000014039DCE1  imul    rcx, rdx
  000000014039DCE5  add     rcx, r9
  000000014039DCE8  add     rcx, r10
  000000014039DCEB  not     rcx
  000000014039DCEE  mov     rdx, rax
  000000014039DCF1  and     rax, rcx
  000000014039DCF4  mov     r8, rax
  000000014039DCF7  not     r8
  000000014039DCFA  mov     r9, 305E58AF591FA320h
  000000014039DD04  lea     r10, [r9+1]
  000000014039DD08  imul    r10, r8
  000000014039DD0C  imul    rax, r9
  000000014039DD10  not     rdx
  000000014039DD13  and     rcx, rdx
  000000014039DD16  mov     edx, r13d
  000000014039DD19  or      edx, 0E4D7E8D1h
  000000014039DD1F  mov     rbp, [rsp+1C0h+var_128]
  000000014039DD27  mov     r8d, ebp
  000000014039DD2A  or      r8d, 0FBBFF77Fh
  000000014039DD31  and     r8d, edx
  000000014039DD34  imul    r8d, r12d
  000000014039DD38  mov     [rsp+1C0h+var_188], r8
  000000014039DD3D  not     rcx
  000000014039DD40  mov     rdx, [rsp+1C0h+var_138]
  000000014039DD48  add     rdx, r8
  000000014039DD4B  mov     [rsp+1C0h+var_1A8], rdx
  000000014039DD50  add     rcx, rdx
  000000014039DD53  add     rcx, rax
  000000014039DD56  add     rcx, r10
  000000014039DD59  mov     rax, rcx
  000000014039DD5C  not     rax
  000000014039DD5F  mov     r10, [rsp+1C0h+var_1A0]
  000000014039DD64  mov     rdx, r10
  000000014039DD67  and     rdx, rax
  000000014039DD6A  mov     r8, [rsp+1C0h+var_F0]
  000000014039DD72  and     rax, r8
  000000014039DD75  and     r8, rcx
  000000014039DD78  mov     r9, r8
  000000014039DD7B  not     r9
  000000014039DD7E  not     rdx
  000000014039DD81  and     rdx, r9
  000000014039DD84  and     rcx, r10
  000000014039DD87  not     rax
  000000014039DD8A  not     rcx
  000000014039DD8D  and     rcx, rax
  000000014039DD90  mov     r9, rcx
  000000014039DD93  sub     r9, rdx
  000000014039DD96  sub     r9, rcx
  000000014039DD99  not     rcx
  000000014039DD9C  lea     rcx, [r9+rcx*2]
  000000014039DDA0  add     rcx, rax
  000000014039DDA3  lea     rbx, [r8+rcx]
  000000014039DDA7  inc     rbx
  000000014039DDAA  imul    rbx, [rsp+1C0h+var_1C0]
  000000014039DDAF  mov     rax, 51B4346F11765A8h
  000000014039DDB9  or      rax, r13
  000000014039DDBC  mov     r15, r11
  000000014039DDBF  mov     r10, r11
  000000014039DDC2  or      r10, 0FFFFFFFFFEFFFF7Fh
  000000014039DDC9  and     r10, rax
  000000014039DDCC  mov     rax, rbx
  000000014039DDCF  not     rax
  000000014039DDD2  mov     rcx, rdi
  000000014039DDD5  and     rcx, rax
  000000014039DDD8  mov     rsi, [rsp+1C0h+var_1B8]
  000000014039DDDD  mov     rdx, rsi
  000000014039DDE0  and     rdx, rcx
  000000014039DDE3  not     rcx
  000000014039DDE6  mov     r11, [rsp+1C0h+var_198]
  000000014039DDEB  mov     r8, r11
  000000014039DDEE  and     r8, rcx
  000000014039DDF1  not     r8
  000000014039DDF4  imul    r10, r14
  000000014039DDF8  imul    r10, rdx
  000000014039DDFC  mov     r12, r10
  000000014039DDFF  not     rdx
  000000014039DE02  and     rdx, r8
  000000014039DE05  mov     r8, rdi
  000000014039DE08  mov     [rsp+1C0h+var_160], rdi
  000000014039DE0D  not     r8
  000000014039DE10  mov     r9, rsi
  000000014039DE13  and     r9, r8
  000000014039DE16  and     r8, rax
  000000014039DE19  mov     r10, rsi
  000000014039DE1C  and     r10, r8
  000000014039DE1F  not     r8
  000000014039DE22  and     r11, r8
  000000014039DE25  not     r11
  000000014039DE28  not     r10
  000000014039DE2B  and     r10, r11
  000000014039DE2E  add     r10, rdx
  000000014039DE31  mov     rdx, r9
  000000014039DE34  not     rdx
  000000014039DE37  and     rdx, rax
  000000014039DE3A  mov     [rsp+1C0h+var_1C0], rbx
  000000014039DE3E  and     rdi, rbx
  000000014039DE41  not     rdi
  000000014039DE44  and     rdi, rsi
  000000014039DE47  and     rdi, r8
  000000014039DE4A  not     rdx
  000000014039DE4D  mov     r8, 66A734634375DD77h
  000000014039DE57  imul    rdi, r8
  000000014039DE5B  lea     rax, [rdi+rdx*2]
  000000014039DE5F  and     r9, rbx
  000000014039DE62  not     r9
  000000014039DE65  imul    r9, r8
  000000014039DE69  add     r9, rax
  000000014039DE6C  and     rcx, rsi
  000000014039DE6F  lea     rax, [rcx+rcx*2]
  000000014039DE73  sub     r9, rax
  000000014039DE76  add     r12, r10
  000000014039DE79  add     r12, r9
  000000014039DE7C  mov     [rsp+1C0h+var_1A0], r12
  000000014039DE81  mov     eax, r13d
  000000014039DE84  or      eax, 31FA3440h
  000000014039DE89  mov     rbx, rbp
  000000014039DE8C  mov     r12d, ebp
  000000014039DE8F  or      r12d, 0FEBFFFFFh
  000000014039DE96  and     r12d, eax
  000000014039DE99  mov     rdx, 0BFFFFBFEFFBFF5FFh
  000000014039DEA3  or      rdx, r15
  000000014039DEA6  mov     rax, 4787DD3DDA439F58h
  000000014039DEB0  or      rax, r13
  000000014039DEB3  mov     rbp, r13
  000000014039DEB6  and     rdx, rax
  000000014039DEB9  mov     ecx, ebp
  000000014039DEBB  or      ecx, 6858E0B0h
  000000014039DEC1  mov     r13d, ebx
  000000014039DEC4  mov     r15, rbx
  000000014039DEC7  or      r13d, 0FFBFFF7Fh
  000000014039DECE  and     r13d, ecx
  000000014039DED1  mov     ecx, ebp
  000000014039DED3  or      ecx, 2620D8D8h
  000000014039DED9  mov     eax, r15d
  000000014039DEDC  or      eax, 0FBFFF77Fh
  000000014039DEE1  and     eax, ecx
  000000014039DEE3  mov     ecx, ebp
  000000014039DEE5  or      ecx, 391DF2F8h
  000000014039DEEB  mov     r9d, r15d
  000000014039DEEE  or      r9d, 0FEFFFD7Fh
  000000014039DEF5  and     r9d, ecx
  000000014039DEF8  mov     ecx, ebp
  000000014039DEFA  or      ecx, 9F93CE68h
  000000014039DF00  mov     r10d, r15d
  000000014039DF03  or      r10d, 0FAFFF5FFh
  000000014039DF0A  and     r10d, ecx
  000000014039DF0D  mov     ecx, ebp
  000000014039DF0F  or      ecx, 0A5EE9CC0h
  000000014039DF15  mov     r11d, r15d
  000000014039DF18  or      r11d, 0FABFF77Fh
  000000014039DF1F  and     r11d, ecx
  000000014039DF22  mov     ecx, ebp
  000000014039DF24  or      ecx, 0CECEBC20h
  000000014039DF2A  mov     esi, r15d
  000000014039DF2D  or      esi, 0FBBFF7FFh
  000000014039DF33  and     esi, ecx
  000000014039DF35  mov     rdi, [rsp+1C0h+var_120]
  000000014039DF3D  imul    r12d, edi
  000000014039DF41  imul    rdx, rdi
  000000014039DF45  imul    r13d, edi
  000000014039DF49  imul    eax, edi
  000000014039DF4C  imul    r9d, edi
  000000014039DF50  imul    r10d, edi
  000000014039DF54  imul    ecx, r14d, -3Dh
  000000014039DF58  mov     r8, [rsp+1C0h+var_1A0]
  000000014039DF5D  mov     rbx, r8
  000000014039DF60  shl     rbx, cl
  000000014039DF63  imul    r11d, edi
  000000014039DF67  imul    esi, edi
  000000014039DF6A  lea     ecx, [r14+r14*2]
  000000014039DF6E  neg     ecx
  000000014039DF70  shr     r8, cl
  000000014039DF73  mov     rcx, [rsp+1C0h+var_188]
  000000014039DF78  mov     r14, [rsp+1C0h+var_160]
  000000014039DF7D  shr     r14, cl
  000000014039DF80  mov     rcx, [rsp+1C0h+var_138]
  000000014039DF88  or      r12, rcx
  000000014039DF8B  mov     r12, [rsp+r12+1C0h]
  000000014039DF93  mov     [rsp+1C0h+var_80], r12
  000000014039DF9B  or      r13, rcx
  000000014039DF9E  mov     rdi, [rsp+r13+1C0h]
  000000014039DFA6  mov     [rsp+1C0h+var_D0], rdi
  000000014039DFAE  or      rax, rcx
  000000014039DFB1  mov     rax, [rsp+rax+1C0h]
  000000014039DFB9  mov     [rsp+1C0h+var_F8], rax
  000000014039DFC1  or      r9, rcx
  000000014039DFC4  mov     rax, [rsp+r9+1C0h]
  000000014039DFCC  mov     [rsp+1C0h+var_78], rax
  000000014039DFD4  or      r10, rcx
  000000014039DFD7  mov     rax, [rsp+r10+1C0h]
  000000014039DFDF  mov     [rsp+1C0h+var_70], rax
  000000014039DFE7  or      r11, rcx
  000000014039DFEA  mov     rax, [rsp+r11+1C0h]
  000000014039DFF2  mov     [rsp+1C0h+var_F0], rax
  000000014039DFFA  or      rsi, rcx
  000000014039DFFD  mov     rdi, rcx
  000000014039E000  mov     rax, [rsp+rsi+1C0h]
  000000014039E008  mov     [rsp+1C0h+var_68], rax
  000000014039E010  test    r11, 0
  000000014039E017  call    locret_14039E027  ; -> locret_14039E027
  000000014039E01C  jns     loc_14039E028
  000000014039E022  jmp     loc_14039F896
  000000014039E027  retn
  000000014039E028  nop
  000000014039E029  jmp     $+5
  000000014039E02E  mov     [r12+rdx], r14
  000000014039E032  mov     rax, [rsp+1C0h+var_168]
  000000014039E037  mov     rcx, [rsp+1C0h+var_150]
  000000014039E03C  mov     rdx, [rsp+1C0h+var_158]
  000000014039E041  mov     [rdx+rcx], rax
  000000014039E045  mov     r11, [rsp+1C0h+var_198]
  000000014039E04A  mov     rax, r11
  000000014039E04D  and     rax, r8
  000000014039E050  mov     rcx, rbx
  000000014039E053  and     rcx, rax
  000000014039E056  not     rcx
  000000014039E059  mov     rdx, rbx
  000000014039E05C  not     rdx
  000000014039E05F  mov     r9, rdx
  000000014039E062  and     r9, rax
  000000014039E065  not     rax
  000000014039E068  mov     r10, r11
  000000014039E06B  and     r10, rdx
  000000014039E06E  and     rdx, rax
  000000014039E071  not     rdx
  000000014039E074  and     rdx, rcx
  000000014039E077  not     r9
  000000014039E07A  and     rax, rbx
  000000014039E07D  not     rax
  000000014039E080  and     rax, r9
  000000014039E083  not     rdx
  000000014039E086  not     rax
  000000014039E089  lea     rax, [rdx+rax*2]
  000000014039E08D  and     rbx, [rsp+1C0h+var_1B8]
  000000014039E092  not     rbx
  000000014039E095  and     rbx, r8
  000000014039E098  not     r10
  000000014039E09B  and     rbx, r10
  000000014039E09E  mov     r10, [rsp+1C0h+var_1A8]
  000000014039E0A3  add     rbx, r10
  000000014039E0A6  add     rbx, rax
  000000014039E0A9  mov     r12, rbp
  000000014039E0AC  mov     [rsp+1C0h+var_118], rbp
  000000014039E0B4  mov     eax, ebp
  000000014039E0B6  or      eax, 0AB6D29D0h
  000000014039E0BB  and     eax, [rsp+1C0h+var_104]
  000000014039E0C2  mov     r14, [rsp+1C0h+var_120]
  000000014039E0CA  imul    eax, r14d
  000000014039E0CE  or      rax, rdi
  000000014039E0D1  mov     [rsp+rax+1C0h], rbx
  000000014039E0D9  mov     rax, 0B7BFFFFEFBFFFF7Fh
  000000014039E0E3  mov     r9, [rsp+1C0h+var_110]
  000000014039E0EB  or      rax, r9
  000000014039E0EE  mov     rcx, 69D83145041934B8h
  000000014039E0F8  or      rcx, rbp
  000000014039E0FB  and     rax, rcx
  000000014039E0FE  mov     ecx, ebp
  000000014039E100  or      ecx, 23376018h
  000000014039E106  mov     edx, r15d
  000000014039E109  or      edx, 0FEFFFFFFh
  000000014039E10F  and     edx, ecx
  000000014039E111  mov     rsi, [rsp+1C0h+var_130]
  000000014039E119  imul    rax, rsi
  000000014039E11D  imul    edx, esi
  000000014039E120  or      rdx, rdi
  000000014039E123  mov     [rsp+rdx+1C0h], rax
  000000014039E12B  mov     eax, ebp
  000000014039E12D  or      eax, 8224B2C8h
  000000014039E132  mov     ecx, r15d
  000000014039E135  or      ecx, 0FFFFFD7Fh
  000000014039E13B  mov     [rsp+1C0h+var_DC], ecx
  000000014039E142  and     eax, ecx
  000000014039E144  imul    eax, esi
  000000014039E147  or      rax, rdi
  000000014039E14A  mov     rcx, [rsp+1C0h+var_190]
  000000014039E14F  mov     [rsp+rax+1C0h], rcx
  000000014039E157  mov     rdx, 4820000101000200h
  000000014039E161  not     rdx
  000000014039E164  mov     rcx, r9
  000000014039E167  or      rdx, r9
  000000014039E16A  mov     rax, 7CB38303E116B208h
  000000014039E174  or      rax, rbp
  000000014039E177  and     rdx, rax
  000000014039E17A  mov     rax, [rsp+1C0h+var_1B0]
  000000014039E17F  add     rax, rdi
  000000014039E182  add     r11, rax
  000000014039E185  imul    rdx, rsi
  000000014039E189  add     r11, rdx
  000000014039E18C  add     r11, [rsp+1C0h+var_1C0]
  000000014039E190  mov     rdx, 0FF9FFFFEFFFFFD7Fh
  000000014039E19A  or      rdx, r9
  000000014039E19D  mov     rax, 276B7981C2BA02DBh
  000000014039E1A7  or      rax, rbp
  000000014039E1AA  and     rdx, rax
  000000014039E1AD  mov     rbp, rdx
  000000014039E1B0  mov     rax, 1BB9B8B45DAE85FAh
  000000014039E1BA  or      rax, r12
  000000014039E1BD  mov     rdx, 820000004000A00h
  000000014039E1C7  add     rdx, 0FFF680h
  000000014039E1CE  and     rdx, [rsp+1C0h+var_148]
  000000014039E1D3  not     rdx
  000000014039E1D6  and     rdx, rax
  000000014039E1D9  mov     r15, rdx
  000000014039E1DC  mov     rdx, 0B7DFFBFEFBFFF77Fh
  000000014039E1E6  or      rdx, rcx
  000000014039E1E9  mov     rax, 6E2FFCED6E307CE1h
  000000014039E1F3  or      rax, r12
  000000014039E1F6  and     rdx, rax
  000000014039E1F9  mov     r13, rdx
  000000014039E1FC  mov     rax, 0BF9FFBFFFAFFFFFFh
  000000014039E206  or      rax, rcx
  000000014039E209  mov     rcx, 62608592259D506Fh
  000000014039E213  or      rcx, r12
  000000014039E216  and     rax, rcx
  000000014039E219  imul    rax, r14
  000000014039E21D  mov     rdi, [rsp+1C0h+var_D0]
  000000014039E225  mov     r8, rdi
  000000014039E228  not     r8
  000000014039E22B  mov     rcx, r11
  000000014039E22E  not     rcx
  000000014039E231  mov     rdx, r8
  000000014039E234  mov     rbx, r8
  000000014039E237  and     rdx, rax
  000000014039E23A  mov     r8, rcx
  000000014039E23D  and     r8, rdx
  000000014039E240  not     r8
  000000014039E243  not     rdx
  000000014039E246  and     rdx, r11
  000000014039E249  not     rdx
  000000014039E24C  and     rdx, r8
  000000014039E24F  mov     r14, rax
  000000014039E252  not     r14
  000000014039E255  mov     r8, r14
  000000014039E258  and     r8, r11
  000000014039E25B  mov     r9, rdi
  000000014039E25E  and     r9, r8
  000000014039E261  add     r9, r10
  000000014039E264  add     r9, r10
  000000014039E267  add     r9, rdx
  000000014039E26A  not     r8
  000000014039E26D  mov     rdx, rax
  000000014039E270  and     rdx, rcx
  000000014039E273  not     rdx
  000000014039E276  and     r8, rdi
  000000014039E279  and     r8, rdx
  000000014039E27C  not     r8
  000000014039E27F  add     r8, r10
  000000014039E282  add     r8, r9
  000000014039E285  mov     rdx, rax
  000000014039E288  and     rdx, r11
  000000014039E28B  not     rdx
  000000014039E28E  and     rdx, rbx
  000000014039E291  not     rdx
  000000014039E294  add     r8, rdx
  000000014039E297  mov     rdx, rdi
  000000014039E29A  and     rdx, r11
  000000014039E29D  not     rdx
  000000014039E2A0  mov     r9, rbx
  000000014039E2A3  mov     [rsp+1C0h+var_88], rbx
  000000014039E2AB  and     r9, rcx
  000000014039E2AE  not     r9
  000000014039E2B1  and     r9, rdx
  000000014039E2B4  mov     rdx, rax
  000000014039E2B7  and     rdx, r9
  000000014039E2BA  not     r9
  000000014039E2BD  and     r9, r14
  000000014039E2C0  not     r9
  000000014039E2C3  not     rdx
  000000014039E2C6  and     rdx, r9
  000000014039E2C9  mov     r9, 3EFFFEFFFEFFF57Fh
  000000014039E2D3  lea     r10, [r9+1]
  000000014039E2D7  imul    r10, rdx
  000000014039E2DB  add     r10, r8
  000000014039E2DE  and     r11, rbx
  000000014039E2E1  not     r11
  000000014039E2E4  and     rcx, rdi
  000000014039E2E7  not     rcx
  000000014039E2EA  and     rcx, r11
  000000014039E2ED  and     r14, rcx
  000000014039E2F0  not     rcx
  000000014039E2F3  and     rcx, rax
  000000014039E2F6  not     rcx
  000000014039E2F9  not     r14
  000000014039E2FC  and     r14, rcx
  000000014039E2FF  not     r14
  000000014039E302  imul    r14, r9
  000000014039E306  add     r14, r10
  000000014039E309  mov     rbx, rbp
  000000014039E30C  imul    rbx, rsi
  000000014039E310  imul    r15, rsi
  000000014039E314  mov     r12, r15
  000000014039E317  mov     [rsp+1C0h+var_160], r15
  000000014039E31C  not     r12
  000000014039E31F  imul    r13, rsi
  000000014039E323  mov     rbp, r13
  000000014039E326  mov     r10, r13
  000000014039E329  mov     [rsp+1C0h+var_1B0], r13
  000000014039E32E  not     rbp
  000000014039E331  mov     r9, r14
  000000014039E334  mov     [rsp+1C0h+var_1B8], r14
  000000014039E339  not     r9
  000000014039E33C  mov     rsi, [rsp+1C0h+var_180]
  000000014039E341  mov     rdi, rsi
  000000014039E344  and     rdi, r9
  000000014039E347  not     rdi
  000000014039E34A  mov     rcx, rbp
  000000014039E34D  and     rcx, rdi
  000000014039E350  not     rcx
  000000014039E353  and     rcx, r12
  000000014039E356  not     rcx
  000000014039E359  and     rcx, rbx
  000000014039E35C  not     rcx
  000000014039E35F  mov     rdx, 0AF1D2AFF8699A1EFh
  000000014039E369  imul    rdx, rcx
  000000014039E36D  mov     r13, rbx
  000000014039E370  not     r13
  000000014039E373  mov     r11, rbp
  000000014039E376  and     r11, r9
  000000014039E379  mov     rax, r9
  000000014039E37C  mov     [rsp+1C0h+var_188], r9
  000000014039E381  not     r11
  000000014039E384  mov     rcx, r10
  000000014039E387  and     rcx, r14
  000000014039E38A  mov     [rsp+1C0h+var_168], rcx
  000000014039E38F  not     rcx
  000000014039E392  and     rcx, r11
  000000014039E395  mov     r8, r13
  000000014039E398  and     r8, rcx
  000000014039E39B  not     r8
  000000014039E39E  mov     r9, r15
  000000014039E3A1  and     r9, [rsp+1C0h+var_178]
  000000014039E3A6  and     r9, r8
  000000014039E3A9  mov     r8, 25769707243EEFC1h
  000000014039E3B3  imul    r8, r9
  000000014039E3B7  mov     r15, r13
  000000014039E3BA  and     r15, rbp
  000000014039E3BD  mov     r9, rax
  000000014039E3C0  and     r9, r15
  000000014039E3C3  not     r9
  000000014039E3C6  not     r15
  000000014039E3C9  mov     r10, r14
  000000014039E3CC  and     r10, r15
  000000014039E3CF  not     r10
  000000014039E3D2  and     r10, r12
  000000014039E3D5  and     r10, r9
  000000014039E3D8  and     r10, rsi
  000000014039E3DB  mov     r9, 0ECA0B97F481697B5h
  000000014039E3E5  imul    r9, r10
  000000014039E3E9  add     r9, r8
  000000014039E3EC  mov     [rsp+1C0h+var_1A0], rbx
  000000014039E3F1  mov     r14, rbx
  000000014039E3F4  and     r14, r12
  000000014039E3F7  mov     [rsp+1C0h+var_150], r14
  000000014039E3FC  mov     r10, r14
  000000014039E3FF  not     r10
  000000014039E402  mov     [rsp+1C0h+var_90], r10
  000000014039E40A  mov     r8, rbp
  000000014039E40D  and     r8, r10
  000000014039E410  not     r8
  000000014039E413  mov     rax, [rsp+1C0h+var_1B0]
  000000014039E418  mov     r10, rax
  000000014039E41B  and     r10, r14
  000000014039E41E  not     r10
  000000014039E421  and     r10, r8
  000000014039E424  mov     r8, rsi
  000000014039E427  and     r8, r10
  000000014039E42A  not     r8
  000000014039E42D  not     r10
  000000014039E430  mov     rsi, [rsp+1C0h+var_178]
  000000014039E435  and     r10, rsi
  000000014039E438  not     r10
  000000014039E43B  and     r10, r8
  000000014039E43E  not     r10
  000000014039E441  and     r10, [rsp+1C0h+var_188]
  000000014039E446  not     r10
  000000014039E449  mov     r8, 0AEC631E62A6CC240h
  000000014039E453  imul    r8, r10
  000000014039E457  add     r8, r9
  000000014039E45A  add     r8, rdx
  000000014039E45D  mov     rdx, rsi
  000000014039E460  and     rdx, rax
  000000014039E463  mov     [rsp+1C0h+var_190], rdx
  000000014039E468  mov     r14, rax
  000000014039E46B  not     rdx
  000000014039E46E  and     rdx, rbx
  000000014039E471  not     rdx
  000000014039E474  and     rdx, r12
  000000014039E477  not     rdx
  000000014039E47A  mov     rbx, [rsp+1C0h+var_1B8]
  000000014039E47F  and     rdx, rbx
  000000014039E482  mov     r9, 4E54B8E7142A3668h
  000000014039E48C  imul    r9, rdx
  000000014039E490  mov     rax, rsi
  000000014039E493  and     rax, rbx
  000000014039E496  mov     [rsp+1C0h+var_1A8], rax
  000000014039E49B  mov     rsi, rax
  000000014039E49E  not     rsi
  000000014039E4A1  and     rsi, rdi
  000000014039E4A4  mov     [rsp+1C0h+var_1C0], rsi
  000000014039E4A8  not     rsi
  000000014039E4AB  mov     rax, rbp
  000000014039E4AE  and     rax, rsi
  000000014039E4B1  not     rax
  000000014039E4B4  mov     rdx, r13
  000000014039E4B7  and     rdx, r12
  000000014039E4BA  and     rdx, rax
  000000014039E4BD  not     rdx
  000000014039E4C0  mov     rax, 6AB8683E3A8FFA74h
  000000014039E4CA  imul    rax, rdx
  000000014039E4CE  add     rax, r9
  000000014039E4D1  add     rax, r8
  000000014039E4D4  mov     r10, [rsp+1C0h+var_180]
  000000014039E4D9  mov     r9, r10
  000000014039E4DC  and     r9, r13
  000000014039E4DF  mov     rdx, r12
  000000014039E4E2  and     rdx, r9
  000000014039E4E5  not     rdx
  000000014039E4E8  not     r9
  000000014039E4EB  mov     [rsp+1C0h+var_158], r9
  000000014039E4F0  mov     rdi, [rsp+1C0h+var_160]
  000000014039E4F5  mov     r8, rdi
  000000014039E4F8  and     r8, r9
  000000014039E4FB  not     r8
  000000014039E4FE  and     r8, rdx
  000000014039E501  mov     rdx, r14
  000000014039E504  and     rdx, r8
  000000014039E507  not     r8
  000000014039E50A  and     r8, rbp
  000000014039E50D  not     r8
  000000014039E510  not     rdx
  000000014039E513  and     rdx, r8
  000000014039E516  not     rdx
  000000014039E519  and     rdx, rbx
  000000014039E51C  mov     r9, 5336F5B3A12F45F0h
  000000014039E526  imul    r9, rdx
  000000014039E52A  add     r9, rax
  000000014039E52D  mov     r8, rbp
  000000014039E530  and     r8, rbx
  000000014039E533  mov     rax, rdi
  000000014039E536  and     rax, r8
  000000014039E539  mov     rdx, [rsp+1C0h+var_150]
  000000014039E53E  mov     rdi, [rsp+1C0h+var_178]
  000000014039E543  and     rdx, rdi
  000000014039E546  and     rdx, r8
  000000014039E549  mov     [rsp+1C0h+var_150], rdx
  000000014039E54E  not     r8
  000000014039E551  mov     [rsp+1C0h+var_170], r8
  000000014039E556  mov     rdx, r12
  000000014039E559  and     rdx, r8
  000000014039E55C  not     rdx
  000000014039E55F  not     rax
  000000014039E562  and     rax, rdx
  000000014039E565  not     rax
  000000014039E568  and     rax, r13
  000000014039E56B  mov     rdx, r10
  000000014039E56E  and     rdx, rax
  000000014039E571  not     rdx
  000000014039E574  not     rax
  000000014039E577  and     rax, rdi
  000000014039E57A  not     rax
  000000014039E57D  and     rax, rdx
  000000014039E580  mov     r10, 2E0C78A2AD9799E7h
  000000014039E58A  imul    r10, rax
  000000014039E58E  not     rcx
  000000014039E591  mov     rbx, [rsp+1C0h+var_1A0]
  000000014039E596  and     rcx, rbx
  000000014039E599  not     rcx
  000000014039E59C  mov     r14, rdi
  000000014039E59F  and     r14, r12
  000000014039E5A2  and     rcx, r14
  000000014039E5A5  not     rcx
  000000014039E5A8  mov     rax, 1FD7E92E4F8350E3h
  000000014039E5B2  imul    rax, rcx
  000000014039E5B6  add     rax, r10
  000000014039E5B9  add     rax, r9
  000000014039E5BC  mov     [rsp+1C0h+var_A0], rax
  000000014039E5C4  mov     r9, [rsp+1C0h+var_160]
  000000014039E5C9  mov     rax, r9
  000000014039E5CC  and     rax, [rsp+1C0h+var_1B0]
  000000014039E5D1  not     rax
  000000014039E5D4  and     rax, rdi
  000000014039E5D7  mov     r8, rdi
  000000014039E5DA  not     rax
  000000014039E5DD  mov     [rsp+1C0h+var_198], r13
  000000014039E5E2  and     rax, r13
  000000014039E5E5  mov     rdx, [rsp+1C0h+var_188]
  000000014039E5EA  and     rax, rdx
  000000014039E5ED  mov     rcx, 0E038658671C5190Ch
  000000014039E5F7  imul    rcx, rax
  000000014039E5FB  mov     rax, [rsp+1C0h+var_180]
  000000014039E600  and     rax, r9
  000000014039E603  mov     [rsp+1C0h+var_B0], rax
  000000014039E60B  mov     rdi, r9
  000000014039E60E  not     rax
  000000014039E611  mov     r9, r13
  000000014039E614  and     r9, rax
  000000014039E617  not     r9
  000000014039E61A  and     r9, rbp
  000000014039E61D  and     r9, rdx
  000000014039E620  not     r9
  000000014039E623  mov     r10, 0EECECD37578BDDB7h
  000000014039E62D  imul    r10, r9
  000000014039E631  add     r10, rcx
  000000014039E634  and     r11, r13
  000000014039E637  and     r11, r14
  000000014039E63A  not     r11
  000000014039E63D  mov     rcx, 871FB74BC4CCF27Ch
  000000014039E647  imul    rcx, r11
  000000014039E64B  add     rcx, r10
  000000014039E64E  mov     r9, r12
  000000014039E651  and     r9, rdx
  000000014039E654  not     r9
  000000014039E657  mov     r10, rdi
  000000014039E65A  and     r10, [rsp+1C0h+var_1B8]
  000000014039E65F  and     r13, r10
  000000014039E662  not     r10
  000000014039E665  and     r10, rbx
  000000014039E668  and     r10, r9
  000000014039E66B  not     r10
  000000014039E66E  and     r10, [rsp+1C0h+var_190]
  000000014039E673  not     r10
  000000014039E676  mov     r9, 0C0AAC67320FD71E6h
  000000014039E680  imul    r9, r10
  000000014039E684  add     r9, rcx
  000000014039E687  not     r13
  000000014039E68A  and     r13, r8
  000000014039E68D  mov     rbx, r8
  000000014039E690  not     r13
  000000014039E693  and     r13, rbp
  000000014039E696  mov     rcx, 2A44E5688C24615Ch
  000000014039E6A0  imul    rcx, r13
  000000014039E6A4  add     rcx, r9
  000000014039E6A7  mov     [rsp+1C0h+var_B8], rcx
  000000014039E6AF  mov     r8, [rsp+1C0h+var_1A8]
  000000014039E6B4  and     r8, rbp
  000000014039E6B7  mov     rcx, r12
  000000014039E6BA  and     rcx, r8
  000000014039E6BD  not     rcx
  000000014039E6C0  not     r8
  000000014039E6C3  mov     r9, rdi
  000000014039E6C6  and     r8, rdi
  000000014039E6C9  not     r8
  000000014039E6CC  and     r8, rcx
  000000014039E6CF  mov     [rsp+1C0h+var_1A8], r8
  000000014039E6D4  mov     r13, [rsp+1C0h+var_1B0]
  000000014039E6D9  mov     r10, r13
  000000014039E6DC  and     r10, rdx
  000000014039E6DF  not     r10
  000000014039E6E2  and     r10, [rsp+1C0h+var_170]
  000000014039E6E7  not     r14
  000000014039E6EA  and     r14, rax
  000000014039E6ED  mov     rdi, r12
  000000014039E6F0  and     rdi, r13
  000000014039E6F3  mov     [rsp+1C0h+var_170], rdi
  000000014039E6F8  mov     rax, r9
  000000014039E6FB  mov     rcx, rbp
  000000014039E6FE  mov     [rsp+1C0h+var_100], rbp
  000000014039E706  and     rax, rbp
  000000014039E709  not     rax
  000000014039E70C  not     rdi
  000000014039E70F  and     rdi, rax
  000000014039E712  mov     rax, [rsp+1C0h+var_1C0]
  000000014039E716  and     rax, r12
  000000014039E719  not     rax
  000000014039E71C  and     rsi, r9
  000000014039E71F  not     rsi
  000000014039E722  and     rax, rbp
  000000014039E725  and     rax, rsi
  000000014039E728  mov     [rsp+1C0h+var_1C0], rax
  000000014039E72C  mov     rbp, r12
  000000014039E72F  mov     r8, r12
  000000014039E732  mov     [rsp+1C0h+var_C0], r12
  000000014039E73A  and     rbp, rcx
  000000014039E73D  mov     rax, [rsp+1C0h+var_1A0]
  000000014039E742  mov     r12, rax
  000000014039E745  and     r12, rbp
  000000014039E748  not     r12
  000000014039E74B  mov     rsi, rbx
  000000014039E74E  and     r12, rbx
  000000014039E751  mov     r9, [rsp+1C0h+var_1B8]
  000000014039E756  mov     rbx, r9
  000000014039E759  and     rbx, r12
  000000014039E75C  not     r12
  000000014039E75F  and     r12, rdx
  000000014039E762  and     rdi, rax
  000000014039E765  and     r9, rdi
  000000014039E768  not     rdi
  000000014039E76B  mov     rcx, rdx
  000000014039E76E  and     rdi, rdx
  000000014039E771  mov     rdx, rax
  000000014039E774  and     rdx, rcx
  000000014039E777  mov     [rsp+1C0h+var_A8], rdx
  000000014039E77F  mov     rdx, rax
  000000014039E782  and     rdx, r13
  000000014039E785  mov     r11, rdx
  000000014039E788  and     rdx, r8
  000000014039E78B  not     rdx
  000000014039E78E  and     rdx, rsi
  000000014039E791  and     rdx, rcx
  000000014039E794  mov     [rsp+1C0h+var_98], rdx
  000000014039E79C  mov     r8, [rsp+1C0h+var_190]
  000000014039E7A1  and     r8, rcx
  000000014039E7A4  mov     rcx, [rsp+1C0h+var_1A8]
  000000014039E7A9  not     rcx
  000000014039E7AC  mov     rsi, [rsp+1C0h+var_198]
  000000014039E7B1  and     rcx, rsi
  000000014039E7B4  mov     [rsp+1C0h+var_1A8], rcx
  000000014039E7B9  mov     rcx, rsi
  000000014039E7BC  and     rcx, r10
  000000014039E7BF  mov     [rsp+1C0h+var_C8], rcx
  000000014039E7C7  not     r10
  000000014039E7CA  and     r10, rax
  000000014039E7CD  mov     rdx, [rsp+1C0h+var_180]
  000000014039E7D2  mov     r13, [rsp+1C0h+var_1B8]
  000000014039E7D7  and     rdx, r13
  000000014039E7DA  not     rdx
  000000014039E7DD  and     rdx, rsi
  000000014039E7E0  mov     rcx, [rsp+1C0h+var_168]
  000000014039E7E5  and     rcx, [rsp+1C0h+var_178]
  000000014039E7EA  not     rcx
  000000014039E7ED  and     rcx, rsi
  000000014039E7F0  mov     [rsp+1C0h+var_168], rcx
  000000014039E7F5  not     r14
  000000014039E7F8  and     r14, r13
  000000014039E7FB  mov     rsi, [rsp+1C0h+var_1B0]
  000000014039E800  and     rsi, r14
  000000014039E803  not     rsi
  000000014039E806  and     rsi, rax
  000000014039E809  not     rbp
  000000014039E80C  and     rbp, r13
  000000014039E80F  not     rbp
  000000014039E812  and     rbp, rax
  000000014039E815  not     r8
  000000014039E818  and     r8, rax
  000000014039E81B  mov     [rsp+1C0h+var_190], r8
  000000014039E820  mov     r13, [rsp+1C0h+var_198]
  000000014039E825  mov     r8, r13
  000000014039E828  mov     rcx, [rsp+1C0h+var_1C0]
  000000014039E82C  and     r13, rcx
  000000014039E82F  mov     [rsp+1C0h+var_198], r13
  000000014039E834  not     rcx
  000000014039E837  and     rcx, rax
  000000014039E83A  mov     [rsp+1C0h+var_1C0], rcx
  000000014039E83E  and     rax, [rsp+1C0h+var_178]
  000000014039E843  not     rax
  000000014039E846  mov     rcx, [rsp+1C0h+var_158]
  000000014039E84B  and     rax, rcx
  000000014039E84E  mov     [rsp+1C0h+var_1A0], rax
  000000014039E853  mov     rax, [rsp+1C0h+var_188]
  000000014039E858  and     rcx, rax
  000000014039E85B  mov     [rsp+1C0h+var_158], rcx
  000000014039E860  not     r11
  000000014039E863  and     r15, r11
  000000014039E866  and     rax, r15
  000000014039E869  not     rax
  000000014039E86C  not     r15
  000000014039E86F  and     r15, [rsp+1C0h+var_1B8]
  000000014039E874  not     r15
  000000014039E877  and     r15, rax
  000000014039E87A  and     r15, [rsp+1C0h+var_B0]
  000000014039E882  mov     rax, 0A19F9D05DA791A44h
  000000014039E88C  imul    rax, r15
  000000014039E890  add     rax, [rsp+1C0h+var_B8]
  000000014039E898  not     r12
  000000014039E89B  not     rbx
  000000014039E89E  and     rbx, r12
  000000014039E8A1  not     rbx
  000000014039E8A4  mov     r15, 0E23E9C6836FB2333h
  000000014039E8AE  imul    r15, rbx
  000000014039E8B2  add     r15, rax
  000000014039E8B5  mov     rax, 5FFBB25769707243h
  000000014039E8BF  imul    rax, [rsp+1C0h+var_1A8]
  000000014039E8C5  add     rax, r15
  000000014039E8C8  add     rax, [rsp+1C0h+var_A0]
  000000014039E8D0  mov     rcx, [rsp+1C0h+var_C8]
  000000014039E8D8  not     rcx
  000000014039E8DB  not     r10
  000000014039E8DE  and     r10, rcx
  000000014039E8E1  not     r10
  000000014039E8E4  mov     r13, [rsp+1C0h+var_C0]
  000000014039E8EC  and     r10, r13
  000000014039E8EF  not     r10
  000000014039E8F2  and     r10, [rsp+1C0h+var_178]
  000000014039E8F7  not     r10
  000000014039E8FA  mov     rbx, 0F2D79B447E20BE07h
  000000014039E904  imul    rbx, r10
  000000014039E908  mov     rcx, [rsp+1C0h+var_150]
  000000014039E90D  not     rcx
  000000014039E910  mov     r12, 96FC451BC43BFE00h
  000000014039E91A  imul    r12, rcx
  000000014039E91E  add     r12, rbx
  000000014039E921  add     r12, rax
  000000014039E924  mov     rbx, [rsp+1C0h+var_180]
  000000014039E929  mov     rcx, [rsp+1C0h+var_90]
  000000014039E931  and     rcx, rbx
  000000014039E934  mov     rax, [rsp+1C0h+var_100]
  000000014039E93C  and     rax, rcx
  000000014039E93F  not     rax
  000000014039E942  not     rcx
  000000014039E945  and     rcx, [rsp+1C0h+var_1B0]
  000000014039E94A  not     rcx
  000000014039E94D  and     rcx, rax
  000000014039E950  mov     r10, [rsp+1C0h+var_1B8]
  000000014039E955  and     rcx, r10
  000000014039E958  mov     rax, 0F27D0274BE1CAA58h
  000000014039E962  imul    rax, rcx
  000000014039E966  mov     r15, [rsp+1C0h+var_160]
  000000014039E96B  and     r11, r15
  000000014039E96E  not     r11
  000000014039E971  and     r11, rbx
  000000014039E974  not     r11
  000000014039E977  and     r11, r10
  000000014039E97A  mov     rbx, 1BBECC6C67A6068h
  000000014039E984  imul    rbx, r11
  000000014039E988  add     rbx, rax
  000000014039E98B  not     rdx
  000000014039E98E  and     rdx, [rsp+1C0h+var_170]
  000000014039E993  mov     rax, 21E8FF33403EF700h
  000000014039E99D  imul    rax, rdx
  000000014039E9A1  add     rax, rbx
  000000014039E9A4  mov     rcx, r15
  000000014039E9A7  mov     rdx, [rsp+1C0h+var_168]
  000000014039E9AC  and     rcx, rdx
  000000014039E9AF  not     rdx
  000000014039E9B2  and     rdx, r13
  000000014039E9B5  not     rdx
  000000014039E9B8  not     rcx
  000000014039E9BB  and     rcx, rdx
  000000014039E9BE  mov     r11, 4D61EC2AF2D79B44h
  000000014039E9C8  imul    r11, rcx
  000000014039E9CC  add     r11, rax
  000000014039E9CF  not     r14
  000000014039E9D2  mov     r10, [rsp+1C0h+var_100]
  000000014039E9DA  and     r14, r10
  000000014039E9DD  not     r14
  000000014039E9E0  and     rsi, r14
  000000014039E9E3  mov     rax, 9E364251DCE12962h
  000000014039E9ED  imul    rax, rsi
  000000014039E9F1  add     rax, r11
  000000014039E9F4  not     rdi
  000000014039E9F7  not     r9
  000000014039E9FA  and     r9, rdi
  000000014039E9FD  mov     r14, [rsp+1C0h+var_180]
  000000014039EA02  mov     rcx, r14
  000000014039EA05  and     rcx, r9
  000000014039EA08  not     rcx
  000000014039EA0B  not     r9
  000000014039EA0E  mov     rdx, [rsp+1C0h+var_178]
  000000014039EA13  and     r9, rdx
  000000014039EA16  not     r9
  000000014039EA19  and     r9, rcx
  000000014039EA1C  not     r9
  000000014039EA1F  mov     rcx, 9477384A5899D85h
  000000014039EA29  imul    rcx, r9
  000000014039EA2D  add     rcx, rax
  000000014039EA30  mov     rax, rdx
  000000014039EA33  mov     r9, rdx
  000000014039EA36  and     rax, rbp
  000000014039EA39  not     rbp
  000000014039EA3C  and     rbp, r14
  000000014039EA3F  not     rbp
  000000014039EA42  not     rax
  000000014039EA45  and     rax, rbp
  000000014039EA48  mov     rdx, 5017E51AA252FECBh
  000000014039EA52  imul    rdx, rax
  000000014039EA56  add     rdx, rcx
  000000014039EA59  mov     rax, [rsp+1C0h+var_A8]
  000000014039EA61  not     rax
  000000014039EA64  mov     r11, [rsp+1C0h+var_1B8]
  000000014039EA69  and     r8, r11
  000000014039EA6C  not     r8
  000000014039EA6F  and     r8, rax
  000000014039EA72  mov     rax, r15
  000000014039EA75  and     rax, r8
  000000014039EA78  not     r8
  000000014039EA7B  and     r8, r13
  000000014039EA7E  not     r8
  000000014039EA81  not     rax
  000000014039EA84  and     rax, r8
  000000014039EA87  mov     rcx, r14
  000000014039EA8A  and     rcx, rax
  000000014039EA8D  not     rcx
  000000014039EA90  not     rax
  000000014039EA93  and     rax, r9
  000000014039EA96  not     rax
  000000014039EA99  mov     r8, [rsp+1C0h+var_1B0]
  000000014039EA9E  and     rcx, r8
  000000014039EAA1  and     rcx, rax
  000000014039EAA4  not     rcx
  000000014039EAA7  mov     rax, 0D30521A7C4603B1Eh
  000000014039EAB1  imul    rax, rcx
  000000014039EAB5  add     rax, rdx
  000000014039EAB8  mov     rcx, 4783D35A4AE5EEA0h
  000000014039EAC2  imul    rcx, [rsp+1C0h+var_98]
  000000014039EACB  add     rcx, rax
  000000014039EACE  add     rcx, r12
  000000014039EAD1  mov     rdx, [rsp+1C0h+var_190]
  000000014039EAD6  not     rdx
  000000014039EAD9  and     rdx, r15
  000000014039EADC  mov     rax, 0B5662B54AFD7CC32h
  000000014039EAE6  imul    rax, rdx
  000000014039EAEA  mov     rdx, [rsp+1C0h+var_198]
  000000014039EAEF  not     rdx
  000000014039EAF2  mov     r9, [rsp+1C0h+var_1C0]
  000000014039EAF6  not     r9
  000000014039EAF9  and     r9, rdx
  000000014039EAFC  not     r9
  000000014039EAFF  mov     rdx, 49FC312D5916DE5Eh
  000000014039EB09  imul    rdx, r9
  000000014039EB0D  add     rdx, rax
  000000014039EB10  mov     r9, [rsp+1C0h+var_1A0]
  000000014039EB15  not     r9
  000000014039EB18  and     r9, r11
  000000014039EB1B  and     r9, [rsp+1C0h+var_170]
  000000014039EB20  mov     rax, 0B5A93602E6E50DF5h
  000000014039EB2A  imul    rax, r9
  000000014039EB2E  add     rax, rdx
  000000014039EB31  mov     rdx, r8
  000000014039EB34  mov     r8, [rsp+1C0h+var_158]
  000000014039EB39  and     rdx, r8
  000000014039EB3C  not     r8
  000000014039EB3F  and     r8, r10
  000000014039EB42  not     r8
  000000014039EB45  not     rdx
  000000014039EB48  and     rdx, r8
  000000014039EB4B  mov     r8, r15
  000000014039EB4E  and     r8, rdx
  000000014039EB51  not     rdx
  000000014039EB54  and     rdx, r13
  000000014039EB57  not     rdx
  000000014039EB5A  not     r8
  000000014039EB5D  and     r8, rdx
  000000014039EB60  mov     rdx, 0A11EF73B022164B9h
  000000014039EB6A  imul    rdx, r8
  000000014039EB6E  add     rdx, rax
  000000014039EB71  add     rdx, rcx
  000000014039EB74  mov     r8, [rsp+1C0h+var_118]
  000000014039EB7C  mov     eax, r8d
  000000014039EB7F  or      eax, 0EF4C4090h
  000000014039EB84  mov     rcx, [rsp+1C0h+var_128]
  000000014039EB8C  or      ecx, 0FABFFF7Fh
  000000014039EB92  mov     dword ptr [rsp+1C0h+var_150], ecx
  000000014039EB96  and     eax, ecx
  000000014039EB98  mov     r9, [rsp+1C0h+var_130]
  000000014039EBA0  imul    eax, r9d
  000000014039EBA4  add     rax, [rsp+1C0h+var_138]
  000000014039EBAC  mov     [rsp+rax+1C0h], rdx
  000000014039EBB4  mov     eax, r8d
  000000014039EBB7  or      eax, 0D09372F8h
  000000014039EBBC  and     eax, [rsp+1C0h+var_DC]
  000000014039EBC3  mov     [rsp+1C0h+var_158], rax
  000000014039EBC8  mov     r12, 40100400000h
  000000014039EBD2  mov     rdx, r12
  000000014039EBD5  not     rdx
  000000014039EBD8  mov     rcx, [rsp+1C0h+var_110]
  000000014039EBE0  or      rdx, rcx
  000000014039EBE3  mov     rax, 31E165FD866C447h
  000000014039EBED  or      rax, r8
  000000014039EBF0  and     rdx, rax
  000000014039EBF3  mov     r11, rdx
  000000014039EBF6  mov     r10, 0B7FFFFFEFEBFF7FFh
  000000014039EC00  or      r10, rcx
  000000014039EC03  mov     rax, 7A88ABE1C964FD5Bh
  000000014039EC0D  or      rax, r8
  000000014039EC10  and     r10, rax
  000000014039EC13  mov     rax, 879BAE5D03C31444h
  000000014039EC1D  or      rax, r8
  000000014039EC20  or      r12, 1000000h
  000000014039EC27  mov     rcx, [rsp+1C0h+var_148]
  000000014039EC2C  and     r12, rcx
  000000014039EC2F  not     r12
  000000014039EC32  and     r12, rax
  000000014039EC35  mov     rax, 39C086BF2C8F8B7h
  000000014039EC3F  or      rax, r8
  000000014039EC42  mov     esi, 0FFFFFFFFh
  000000014039EC47  add     rsi, 400881h
  000000014039EC4E  and     rsi, rcx
  000000014039EC51  not     rsi
  000000014039EC54  and     rsi, rax
  000000014039EC57  mov     r8, [rsp+1C0h+var_120]
  000000014039EC5F  imul    rsi, r8
  000000014039EC63  mov     rdx, [rsp+1C0h+var_140]
  000000014039EC6B  mov     rbp, rdx
  000000014039EC6E  not     rbp
  000000014039EC71  mov     rcx, rsi
  000000014039EC74  mov     rdi, rsi
  000000014039EC77  not     rcx
  000000014039EC7A  mov     r14, rbp
  000000014039EC7D  and     r14, rcx
  000000014039EC80  mov     rsi, rcx
  000000014039EC83  mov     [rsp+1C0h+var_1C0], rcx
  000000014039EC87  mov     rax, r14
  000000014039EC8A  not     rax
  000000014039EC8D  mov     rcx, rdx
  000000014039EC90  mov     rbx, rdx
  000000014039EC93  and     rcx, rdi
  000000014039EC96  not     rcx
  000000014039EC99  and     rcx, rax
  000000014039EC9C  imul    r10, r8
  000000014039ECA0  imul    r12, r8
  000000014039ECA4  mov     rdx, r10
  000000014039ECA7  not     rdx
  000000014039ECAA  not     rcx
  000000014039ECAD  and     rcx, r12
  000000014039ECB0  mov     rax, r10
  000000014039ECB3  and     rax, rcx
  000000014039ECB6  not     rcx
  000000014039ECB9  and     rcx, rdx
  000000014039ECBC  mov     [rsp+1C0h+var_1B8], rdx
  000000014039ECC1  not     rcx
  000000014039ECC4  not     rax
  000000014039ECC7  and     rax, rcx
  000000014039ECCA  imul    r11, r9
  000000014039ECCE  mov     r9, r11
  000000014039ECD1  not     r9
  000000014039ECD4  mov     rcx, r11
  000000014039ECD7  mov     r13, r11
  000000014039ECDA  and     rcx, rax
  000000014039ECDD  not     rax
  000000014039ECE0  and     rax, r9
  000000014039ECE3  not     rax
  000000014039ECE6  not     rcx
  000000014039ECE9  and     rcx, rax
  000000014039ECEC  not     rcx
  000000014039ECEF  mov     rax, 59DE4C8B8210E6D4h
  000000014039ECF9  imul    rax, rcx
  000000014039ECFD  and     rdx, r12
  000000014039ED00  mov     [rsp+1C0h+var_1A0], rdx
  000000014039ED05  mov     rcx, rbp
  000000014039ED08  and     rcx, rdx
  000000014039ED0B  mov     r8, r11
  000000014039ED0E  and     r8, rcx
  000000014039ED11  not     rcx
  000000014039ED14  and     rcx, r9
  000000014039ED17  not     rcx
  000000014039ED1A  not     r8
  000000014039ED1D  and     r8, rcx
  000000014039ED20  not     r8
  000000014039ED23  and     r8, rdi
  000000014039ED26  not     r8
  000000014039ED29  mov     rcx, 8123858AF4157DE7h
  000000014039ED33  imul    rcx, r8
  000000014039ED37  mov     r8, rbx
  000000014039ED3A  and     r8, r10
  000000014039ED3D  mov     r11, rdi
  000000014039ED40  and     r11, r8
  000000014039ED43  not     r8
  000000014039ED46  and     r8, rsi
  000000014039ED49  not     r8
  000000014039ED4C  not     r11
  000000014039ED4F  and     r11, r8
  000000014039ED52  mov     rdx, r12
  000000014039ED55  not     rdx
  000000014039ED58  not     r11
  000000014039ED5B  mov     [rsp+1C0h+var_1A8], r9
  000000014039ED60  and     r11, r9
  000000014039ED63  mov     rsi, r12
  000000014039ED66  and     rsi, r11
  000000014039ED69  not     r11
  000000014039ED6C  and     r11, rdx
  000000014039ED6F  mov     r15, rdx
  000000014039ED72  not     r11
  000000014039ED75  not     rsi
  000000014039ED78  and     rsi, r11
  000000014039ED7B  mov     r11, 4D26DEE2F3A87726h
  000000014039ED85  imul    r11, rsi
  000000014039ED89  add     r11, rcx
  000000014039ED8C  mov     rcx, r9
  000000014039ED8F  and     rcx, rdi
  000000014039ED92  mov     rdx, rbx
  000000014039ED95  mov     rsi, rbx
  000000014039ED98  and     rsi, rcx
  000000014039ED9B  not     rcx
  000000014039ED9E  mov     r8, rbp
  000000014039EDA1  and     rcx, rbp
  000000014039EDA4  not     rsi
  000000014039EDA7  and     rsi, r12
  000000014039EDAA  not     rcx
  000000014039EDAD  and     rsi, rcx
  000000014039EDB0  not     rsi
  000000014039EDB3  and     rsi, r10
  000000014039EDB6  not     rsi
  000000014039EDB9  mov     rcx, 67047CFD4204D25Dh
  000000014039EDC3  imul    rcx, rsi
  000000014039EDC7  add     rcx, r11
  000000014039EDCA  mov     r11, r13
  000000014039EDCD  and     r11, r10
  000000014039EDD0  mov     rsi, r12
  000000014039EDD3  and     rsi, r11
  000000014039EDD6  not     r11
  000000014039EDD9  and     r11, r15
  000000014039EDDC  not     r11
  000000014039EDDF  not     rsi
  000000014039EDE2  and     rsi, r11
  000000014039EDE5  not     rsi
  000000014039EDE8  mov     rbp, [rsp+1C0h+var_1C0]
  000000014039EDEC  and     rsi, rbp
  000000014039EDEF  not     rsi
  000000014039EDF2  and     rsi, rbx
  000000014039EDF5  not     rsi
  000000014039EDF8  mov     r11, 5B50BDAA6631DE66h
  000000014039EE02  imul    r11, rsi
  000000014039EE06  add     r11, rcx
  000000014039EE09  mov     rcx, rbx
  000000014039EE0C  and     rcx, r13
  000000014039EE0F  mov     [rsp+1C0h+var_188], rcx
  000000014039EE14  mov     rsi, r15
  000000014039EE17  and     rsi, rcx
  000000014039EE1A  mov     rcx, rdi
  000000014039EE1D  and     rcx, rsi
  000000014039EE20  not     rsi
  000000014039EE23  mov     rbx, rbp
  000000014039EE26  and     rbx, rsi
  000000014039EE29  not     rbx
  000000014039EE2C  not     rcx
  000000014039EE2F  and     rcx, [rsp+1C0h+var_1B8]
  000000014039EE34  and     rcx, rbx
  000000014039EE37  mov     r9, 0FF7D6A88341ED88Bh
  000000014039EE41  imul    r9, rcx
  000000014039EE45  add     r9, r11
  000000014039EE48  add     r9, rax
  000000014039EE4B  mov     [rsp+1C0h+var_170], r9
  000000014039EE50  mov     rax, r10
  000000014039EE53  and     rax, rbp
  000000014039EE56  mov     rcx, rdx
  000000014039EE59  and     rcx, rax
  000000014039EE5C  not     rax
  000000014039EE5F  and     rax, r8
  000000014039EE62  mov     [rsp+1C0h+var_1B0], r8
  000000014039EE67  not     rax
  000000014039EE6A  not     rcx
  000000014039EE6D  and     rcx, rax
  000000014039EE70  mov     rdx, r13
  000000014039EE73  mov     rbx, r13
  000000014039EE76  and     rbx, r12
  000000014039EE79  and     rcx, rbx
  000000014039EE7C  not     rcx
  000000014039EE7F  mov     rax, 0BDAA6631DE7E1A3Ah
  000000014039EE89  imul    rax, rcx
  000000014039EE8D  mov     rcx, r10
  000000014039EE90  and     rcx, r15
  000000014039EE93  mov     [rsp+1C0h+var_198], r15
  000000014039EE98  and     r14, rcx
  000000014039EE9B  mov     r13, [rsp+1C0h+var_1A8]
  000000014039EEA0  and     r13, r14
  000000014039EEA3  not     r13
  000000014039EEA6  not     r14
  000000014039EEA9  and     r14, rdx
  000000014039EEAC  mov     [rsp+1C0h+var_190], rdx
  000000014039EEB1  not     r14
  000000014039EEB4  and     r14, r13
  000000014039EEB7  mov     r13, 0D780954AB2FA5563h
  000000014039EEC1  imul    r13, r14
  000000014039EEC5  add     r13, rax
  000000014039EEC8  mov     r14, rbp
  000000014039EECB  and     r14, rbx
  000000014039EECE  not     r14
  000000014039EED1  mov     r11, rbx
  000000014039EED4  not     r11
  000000014039EED7  mov     r9, rdi
  000000014039EEDA  and     r9, r11
  000000014039EEDD  not     r9
  000000014039EEE0  and     r9, r14
  000000014039EEE3  mov     rbp, r8
  000000014039EEE6  and     rbp, r10
  000000014039EEE9  and     r9, rbp
  000000014039EEEC  not     r9
  000000014039EEEF  mov     r14, 307C28292FD760D9h
  000000014039EEF9  imul    r14, r9
  000000014039EEFD  add     r14, r13
  000000014039EF00  mov     r9, rbp
  000000014039EF03  not     r9
  000000014039EF06  mov     rax, [rsp+1C0h+var_140]
  000000014039EF0E  and     rax, [rsp+1C0h+var_1B8]
  000000014039EF13  not     rax
  000000014039EF16  and     r9, rax
  000000014039EF19  not     r9
  000000014039EF1C  and     r9, r15
  000000014039EF1F  mov     r13, rdx
  000000014039EF22  and     r13, rdi
  000000014039EF25  and     r9, r13
  000000014039EF28  mov     rdx, 0BF8CD744DDCFE864h
  000000014039EF32  imul    rdx, r9
  000000014039EF36  add     rdx, r14
  000000014039EF39  mov     r15, [rsp+1C0h+var_1A8]
  000000014039EF3E  and     rax, r15
  000000014039EF41  mov     r8, [rsp+1C0h+var_1C0]
  000000014039EF45  mov     r9, r8
  000000014039EF48  and     r9, rax
  000000014039EF4B  not     r9
  000000014039EF4E  not     rax
  000000014039EF51  and     rax, rdi
  000000014039EF54  not     rax
  000000014039EF57  and     rax, r9
  000000014039EF5A  not     rax
  000000014039EF5D  and     rax, r12
  000000014039EF60  mov     r9, 7AEB3DB52D8D9BFFh
  000000014039EF6A  imul    r9, rax
  000000014039EF6E  add     r9, rdx
  000000014039EF71  mov     rax, [rsp+1C0h+var_1A0]
  000000014039EF76  not     rax
  000000014039EF79  not     rcx
  000000014039EF7C  and     rcx, rax
  000000014039EF7F  mov     rax, rcx
  000000014039EF82  not     rax
  000000014039EF85  and     rax, r8
  000000014039EF88  not     rax
  000000014039EF8B  mov     rdx, rdi
  000000014039EF8E  and     rdx, rcx
  000000014039EF91  not     rdx
  000000014039EF94  and     rdx, rax
  000000014039EF97  not     rdx
  000000014039EF9A  and     rdx, r15
  000000014039EF9D  and     rdx, [rsp+1C0h+var_1B0]
  000000014039EFA2  mov     rax, 67708601A4BE207Ch
  000000014039EFAC  imul    rax, rdx
  000000014039EFB0  add     rax, r9
  000000014039EFB3  mov     r14, [rsp+1C0h+var_140]
  000000014039EFBB  and     r14, r15
  000000014039EFBE  not     r14
  000000014039EFC1  mov     rdx, r12
  000000014039EFC4  and     rdx, r14
  000000014039EFC7  mov     r9, r10
  000000014039EFCA  and     r9, rdx
  000000014039EFCD  not     rdx
  000000014039EFD0  and     rdx, [rsp+1C0h+var_1B8]
  000000014039EFD5  not     rdx
  000000014039EFD8  not     r9
  000000014039EFDB  and     r9, rdx
  000000014039EFDE  mov     rdx, r8
  000000014039EFE1  and     rdx, r9
  000000014039EFE4  not     rdx
  000000014039EFE7  not     r9
  000000014039EFEA  mov     r8, rdi
  000000014039EFED  mov     [rsp+1C0h+var_168], rdi
  000000014039EFF2  and     r9, rdi
  000000014039EFF5  not     r9
  000000014039EFF8  and     r9, rdx
  000000014039EFFB  not     r9
  000000014039EFFE  mov     rdx, 0BAC83DB8E50E58FEh
  000000014039F008  imul    rdx, r9
  000000014039F00C  add     rdx, rax
  000000014039F00F  and     rcx, r15
  000000014039F012  not     rcx
  000000014039F015  mov     rdi, [rsp+1C0h+var_1B0]
  000000014039F01A  and     rcx, rdi
  000000014039F01D  mov     rax, r8
  000000014039F020  and     rax, rcx
  000000014039F023  not     rcx
  000000014039F026  mov     r8, [rsp+1C0h+var_1C0]
  000000014039F02A  and     rcx, r8
  000000014039F02D  not     rcx
  000000014039F030  not     rax
  000000014039F033  and     rax, rcx
  000000014039F036  not     rax
  000000014039F039  mov     r9, 6A8006D06C050D83h
  000000014039F043  imul    r9, rax
  000000014039F047  add     r9, rdx
  000000014039F04A  and     r15, r8
  000000014039F04D  mov     rax, rdi
  000000014039F050  and     rax, r15
  000000014039F053  not     rax
  000000014039F056  not     r15
  000000014039F059  mov     [rsp+1C0h+var_160], r15
  000000014039F05E  mov     rdx, [rsp+1C0h+var_140]
  000000014039F066  and     rdx, r15
  000000014039F069  not     rdx
  000000014039F06C  and     rdx, rax
  000000014039F06F  mov     rcx, r10
  000000014039F072  and     rcx, r12
  000000014039F075  and     rdx, rcx
  000000014039F078  mov     rax, 0A17919E58BF9BF3Eh
  000000014039F082  imul    rax, rdx
  000000014039F086  add     rax, r9
  000000014039F089  mov     r9, [rsp+1C0h+var_1B8]
  000000014039F08E  and     rbx, r9
  000000014039F091  not     rbx
  000000014039F094  and     r11, r10
  000000014039F097  not     r11
  000000014039F09A  and     r11, rbx
  000000014039F09D  mov     rdx, rdi
  000000014039F0A0  mov     rdi, [rsp+1C0h+var_168]
  000000014039F0A5  and     rdx, rdi
  000000014039F0A8  and     r11, rdx
  000000014039F0AB  not     rdx
  000000014039F0AE  mov     r8, r9
  000000014039F0B1  mov     rbx, r9
  000000014039F0B4  mov     r15, [rsp+1C0h+var_198]
  000000014039F0B9  and     r8, r15
  000000014039F0BC  and     rdx, r8
  000000014039F0BF  not     rdx
  000000014039F0C2  and     rdx, [rsp+1C0h+var_1A8]
  000000014039F0C7  not     rdx
  000000014039F0CA  mov     r9, 66B4F2D3DD26AB7Dh
  000000014039F0D4  imul    r9, rdx
  000000014039F0D8  add     r9, rax
  000000014039F0DB  add     r9, [rsp+1C0h+var_170]
  000000014039F0E0  mov     [rsp+1C0h+var_170], r9
  000000014039F0E5  not     r11
  000000014039F0E8  mov     rax, 0D7A0CBA66DC58C03h
  000000014039F0F2  imul    rax, r11
  000000014039F0F6  and     r14, rbx
  000000014039F0F9  mov     rdx, rdi
  000000014039F0FC  and     rdx, r14
  000000014039F0FF  not     rdx
  000000014039F102  and     rdx, r12
  000000014039F105  not     r14
  000000014039F108  mov     r9, [rsp+1C0h+var_1C0]
  000000014039F10C  and     r14, r9
  000000014039F10F  not     r14
  000000014039F112  and     rdx, r14
  000000014039F115  not     rdx
  000000014039F118  mov     r11, 0A1B2570A8337842h
  000000014039F122  imul    r11, rdx
  000000014039F126  add     r11, rax
  000000014039F129  mov     rbx, r12
  000000014039F12C  and     rbx, r9
  000000014039F12F  not     rbx
  000000014039F132  mov     rax, r15
  000000014039F135  and     rax, rdi
  000000014039F138  mov     r15, rdi
  000000014039F13B  not     rax
  000000014039F13E  and     rax, rbx
  000000014039F141  and     rax, [rsp+1C0h+var_190]
  000000014039F146  mov     r14, [rsp+1C0h+var_1B0]
  000000014039F14B  and     rax, r14
  000000014039F14E  mov     rdx, [rsp+1C0h+var_1B8]
  000000014039F153  and     rdx, rax
  000000014039F156  not     rdx
  000000014039F159  not     rax
  000000014039F15C  and     rax, r10
  000000014039F15F  not     rax
  000000014039F162  and     rax, rdx
  000000014039F165  not     rax
  000000014039F168  mov     rdx, 8AE27DB61B6DCB58h
  000000014039F172  imul    rdx, rax
  000000014039F176  add     rdx, r11
  000000014039F179  mov     r9, [rsp+1C0h+var_1A8]
  000000014039F17E  mov     rax, r9
  000000014039F181  and     rax, r10
  000000014039F184  and     rax, r14
  000000014039F187  not     rax
  000000014039F18A  and     rax, r12
  000000014039F18D  not     rax
  000000014039F190  mov     rdi, [rsp+1C0h+var_1C0]
  000000014039F194  and     rax, rdi
  000000014039F197  not     rax
  000000014039F19A  mov     r11, 96B6B2D3AD936EBAh
  000000014039F1A4  imul    r11, rax
  000000014039F1A8  add     r11, rdx
  000000014039F1AB  mov     rax, [rsp+1C0h+var_140]
  000000014039F1B3  and     rax, rdi
  000000014039F1B6  and     rax, r8
  000000014039F1B9  not     r8
  000000014039F1BC  not     rcx
  000000014039F1BF  and     rcx, r8
  000000014039F1C2  mov     rdx, r9
  000000014039F1C5  and     rdx, rcx
  000000014039F1C8  and     rdx, r14
  000000014039F1CB  not     rdx
  000000014039F1CE  and     rdx, rdi
  000000014039F1D1  not     rdx
  000000014039F1D4  mov     r8, 4284ED9BCB94D5F4h
  000000014039F1DE  imul    r8, rdx
  000000014039F1E2  add     r8, r11
  000000014039F1E5  and     rbp, r12
  000000014039F1E8  not     rbp
  000000014039F1EB  and     rbp, r15
  000000014039F1EE  mov     r14, [rsp+1C0h+var_190]
  000000014039F1F3  mov     rdx, r14
  000000014039F1F6  and     rdx, rbp
  000000014039F1F9  not     rbp
  000000014039F1FC  and     rbp, r9
  000000014039F1FF  not     rbp
  000000014039F202  not     rdx
  000000014039F205  and     rdx, rbp
  000000014039F208  mov     r11, 31BF060B6E5DEFB6h
  000000014039F212  imul    r11, rdx
  000000014039F216  add     r11, r8
  000000014039F219  not     rcx
  000000014039F21C  mov     r8, rdi
  000000014039F21F  and     rcx, rdi
  000000014039F222  not     rcx
  000000014039F225  mov     rdi, r14
  000000014039F228  and     rcx, r14
  000000014039F22B  not     rcx
  000000014039F22E  mov     r14, [rsp+1C0h+var_1B0]
  000000014039F233  and     rcx, r14
  000000014039F236  not     rcx
  000000014039F239  mov     rdx, 9BA1B491F15AFAA8h
  000000014039F243  imul    rdx, rcx
  000000014039F247  add     rdx, r11
  000000014039F24A  mov     rcx, [rsp+1C0h+var_198]
  000000014039F24F  and     rcx, r8
  000000014039F252  not     rcx
  000000014039F255  mov     r8, r12
  000000014039F258  and     r8, r15
  000000014039F25B  not     r8
  000000014039F25E  and     r8, rcx
  000000014039F261  not     r8
  000000014039F264  and     r8, r10
  000000014039F267  mov     r11, [rsp+1C0h+var_140]
  000000014039F26F  and     r8, r11
  000000014039F272  not     r8
  000000014039F275  and     r8, rdi
  000000014039F278  mov     rcx, 99BE06540863D1F2h
  000000014039F282  imul    rcx, r8
  000000014039F286  add     rcx, rdx
  000000014039F289  mov     rdx, [rsp+1C0h+var_188]
  000000014039F28E  not     rdx
  000000014039F291  and     rdx, r12
  000000014039F294  not     rdx
  000000014039F297  and     rsi, r15
  000000014039F29A  and     rsi, rdx
  000000014039F29D  mov     r9, [rsp+1C0h+var_1B8]
  000000014039F2A2  mov     rdx, r9
  000000014039F2A5  and     rdx, rsi
  000000014039F2A8  not     rdx
  000000014039F2AB  not     rsi
  000000014039F2AE  and     rsi, r10
  000000014039F2B1  not     rsi
  000000014039F2B4  and     rsi, rdx
  000000014039F2B7  mov     rdx, 0DD78AFD7FF7341D5h
  000000014039F2C1  imul    rdx, rsi
  000000014039F2C5  add     rdx, rcx
  000000014039F2C8  mov     rcx, rdi
  000000014039F2CB  and     rcx, rbx
  000000014039F2CE  mov     r8, r10
  000000014039F2D1  and     r8, rcx
  000000014039F2D4  not     rcx
  000000014039F2D7  and     rcx, r9
  000000014039F2DA  mov     rsi, r9
  000000014039F2DD  not     rcx
  000000014039F2E0  not     r8
  000000014039F2E3  and     r8, rcx
  000000014039F2E6  mov     rcx, r14
  000000014039F2E9  and     rcx, r8
  000000014039F2EC  not     r8
  000000014039F2EF  and     r8, r11
  000000014039F2F2  not     rcx
  000000014039F2F5  not     r8
  000000014039F2F8  and     r8, rcx
  000000014039F2FB  mov     rcx, 9FFB036679F9A601h
  000000014039F305  imul    rcx, r8
  000000014039F309  add     rcx, rdx
  000000014039F30C  add     rcx, [rsp+1C0h+var_170]
  000000014039F311  not     r13
  000000014039F314  and     r13, [rsp+1C0h+var_160]
  000000014039F319  mov     rdx, r10
  000000014039F31C  and     rdx, r13
  000000014039F31F  not     rdx
  000000014039F322  and     rdx, r11
  000000014039F325  mov     rbp, r11
  000000014039F328  and     r13, r12
  000000014039F32B  and     r12, rdx
  000000014039F32E  not     rdx
  000000014039F331  mov     r15, [rsp+1C0h+var_198]
  000000014039F336  and     rdx, r15
  000000014039F339  not     rdx
  000000014039F33C  not     r12
  000000014039F33F  and     r12, rdx
  000000014039F342  mov     rdx, 0BF5A8A436963514h
  000000014039F34C  imul    rdx, r12
  000000014039F350  mov     r8, rsi
  000000014039F353  mov     rdi, rsi
  000000014039F356  and     r8, r13
  000000014039F359  not     r8
  000000014039F35C  not     r13
  000000014039F35F  and     r13, r10
  000000014039F362  not     r13
  000000014039F365  and     r13, r8
  000000014039F368  not     r13
  000000014039F36B  and     r13, r11
  000000014039F36E  not     r13
  000000014039F371  mov     r8, 0CEE6BEFBE2A81554h
  000000014039F37B  imul    r8, r13
  000000014039F37F  add     r8, rdx
  000000014039F382  and     rbx, r14
  000000014039F385  not     rbx
  000000014039F388  and     rbx, r10
  000000014039F38B  mov     rsi, [rsp+1C0h+var_1A8]
  000000014039F390  mov     rdx, rsi
  000000014039F393  and     rdx, rbx
  000000014039F396  not     rdx
  000000014039F399  not     rbx
  000000014039F39C  mov     r9, [rsp+1C0h+var_190]
  000000014039F3A1  and     rbx, r9
  000000014039F3A4  not     rbx
  000000014039F3A7  and     rbx, rdx
  000000014039F3AA  mov     rdx, 70DB3EC6BC2A5439h
  000000014039F3B4  imul    rdx, rbx
  000000014039F3B8  add     rdx, r8
  000000014039F3BB  and     rsi, rax
  000000014039F3BE  not     rsi
  000000014039F3C1  not     rax
  000000014039F3C4  and     rax, r9
  000000014039F3C7  not     rax
  000000014039F3CA  and     rax, rsi
  000000014039F3CD  mov     r8, 846B8531C003C762h
  000000014039F3D7  imul    r8, rax
  000000014039F3DB  add     r8, rdx
  000000014039F3DE  mov     rax, r9
  000000014039F3E1  mov     r11, [rsp+1C0h+var_1C0]
  000000014039F3E5  and     rax, r11
  000000014039F3E8  and     rax, [rsp+1C0h+var_1A0]
  000000014039F3ED  mov     rdx, r14
  000000014039F3F0  and     rdx, rax
  000000014039F3F3  not     rax
  000000014039F3F6  and     rax, rbp
  000000014039F3F9  not     rdx
  000000014039F3FC  not     rax
  000000014039F3FF  and     rax, rdx
  000000014039F402  mov     rdx, 8330D49DEDF3C259h
  000000014039F40C  imul    rdx, rax
  000000014039F410  add     rdx, r8
  000000014039F413  mov     rax, r15
  000000014039F416  and     rax, r9
  000000014039F419  and     rax, r14
  000000014039F41C  and     r10, rax
  000000014039F41F  not     rax
  000000014039F422  and     rax, rdi
  000000014039F425  not     rax
  000000014039F428  not     r10
  000000014039F42B  and     r10, rax
  000000014039F42E  mov     rax, r11
  000000014039F431  and     rax, r10
  000000014039F434  not     r10
  000000014039F437  and     r10, [rsp+1C0h+var_168]
  000000014039F43C  not     rax
  000000014039F43F  not     r10
  000000014039F442  and     r10, rax
  000000014039F445  mov     rax, 0D817FB2D074F0A84h
  000000014039F44F  imul    rax, r10
  000000014039F453  add     rax, rdx
  000000014039F456  add     rax, rcx
  000000014039F459  mov     r14, [rsp+1C0h+var_130]
  000000014039F461  mov     r8, [rsp+1C0h+var_158]
  000000014039F466  imul    r8d, r14d
  000000014039F46A  mov     ecx, r14d
  000000014039F46D  neg     cl
  000000014039F46F  mov     rdx, rax
  000000014039F472  shr     rdx, cl
  000000014039F475  mov     rdi, [rsp+1C0h+var_138]
  000000014039F47D  or      r8, rdi
  000000014039F480  mov     rcx, [rsp+1C0h+var_60]
  000000014039F488  mov     [rsp+r8+1C0h], rcx
  000000014039F490  mov     r13, [rsp+1C0h+var_120]
  000000014039F498  imul    ecx, r13d, 3Dh ; '='
  000000014039F49C  shl     rax, cl
  000000014039F49F  mov     rcx, rdx
  000000014039F4A2  not     rcx
  000000014039F4A5  mov     r10, [rsp+1C0h+var_F8]
  000000014039F4AD  mov     r8, r10
  000000014039F4B0  and     r8, rax
  000000014039F4B3  mov     r9, r10
  000000014039F4B6  mov     rbx, r10
  000000014039F4B9  not     r9
  000000014039F4BC  mov     r10, rax
  000000014039F4BF  not     r10
  000000014039F4C2  mov     r11, rcx
  000000014039F4C5  and     r11, r10
  000000014039F4C8  and     r11, r9
  000000014039F4CB  mov     rsi, r9
  000000014039F4CE  and     rsi, rdx
  000000014039F4D1  and     r9, rax
  000000014039F4D4  and     rax, rsi
  000000014039F4D7  not     rsi
  000000014039F4DA  and     rsi, r10
  000000014039F4DD  not     rsi
  000000014039F4E0  not     rax
  000000014039F4E3  and     rax, rsi
  000000014039F4E6  and     r10, rbx
  000000014039F4E9  not     r10
  000000014039F4EC  not     r9
  000000014039F4EF  and     r9, r10
  000000014039F4F2  not     r8
  000000014039F4F5  and     r8, rcx
  000000014039F4F8  not     r9
  000000014039F4FB  and     rcx, r9
  000000014039F4FE  sub     rax, rcx
  000000014039F501  and     r9, rdx
  000000014039F504  add     r9, rax
  000000014039F507  sub     r9, r11
  000000014039F50A  add     r9, r8
  000000014039F50D  mov     r15, [rsp+1C0h+var_118]
  000000014039F515  mov     eax, r15d
  000000014039F518  or      eax, 10A24BC8h
  000000014039F51D  and     eax, dword ptr [rsp+1C0h+var_E8]
  000000014039F524  imul    eax, r13d
  000000014039F528  or      rax, rdi
  000000014039F52B  mov     [rsp+rax+1C0h], r9
  000000014039F533  mov     r9, 20000104000000h
  000000014039F53D  or      r9, 1400200h
  000000014039F544  and     r9, [rsp+1C0h+var_148]
  000000014039F549  mov     rax, 91269BDBB767077Fh
  000000014039F553  or      rax, r15
  000000014039F556  not     r9
  000000014039F559  and     r9, rax
  000000014039F55C  mov     rbx, 820000004000A00h
  000000014039F566  not     rbx
  000000014039F569  mov     r12, [rsp+1C0h+var_110]
  000000014039F571  or      rbx, r12
  000000014039F574  mov     rax, 0F3363C2CC325E29h
  000000014039F57E  or      rax, r15
  000000014039F581  and     rbx, rax
  000000014039F584  imul    r9, r13
  000000014039F588  imul    rbx, r14
  000000014039F58C  mov     rax, r9
  000000014039F58F  not     rax
  000000014039F592  mov     rcx, rbx
  000000014039F595  not     rcx
  000000014039F598  mov     rdx, rax
  000000014039F59B  and     rdx, rcx
  000000014039F59E  not     rdx
  000000014039F5A1  mov     r8, r9
  000000014039F5A4  mov     rsi, r9
  000000014039F5A7  and     r8, rbx
  000000014039F5AA  mov     r9, r8
  000000014039F5AD  not     r9
  000000014039F5B0  and     rdx, r9
  000000014039F5B3  mov     r14, [rsp+1C0h+var_1B0]
  000000014039F5B8  mov     r10, r14
  000000014039F5BB  and     r10, rdx
  000000014039F5BE  not     rdx
  000000014039F5C1  mov     rdi, rbp
  000000014039F5C4  and     rdx, rbp
  000000014039F5C7  not     r10
  000000014039F5CA  not     rdx
  000000014039F5CD  and     rdx, r10
  000000014039F5D0  mov     r10, r14
  000000014039F5D3  and     r10, rbx
  000000014039F5D6  not     r10
  000000014039F5D9  mov     r11, rbp
  000000014039F5DC  and     r11, rcx
  000000014039F5DF  not     r11
  000000014039F5E2  and     r11, r10
  000000014039F5E5  not     r11
  000000014039F5E8  and     r11, rsi
  000000014039F5EB  not     r11
  000000014039F5EE  shl     r11, 2
  000000014039F5F2  sub     rdx, r11
  000000014039F5F5  mov     r10, rsi
  000000014039F5F8  and     r10, rcx
  000000014039F5FB  not     r10
  000000014039F5FE  and     r10, rbp
  000000014039F601  lea     r10, [r10+r10*2]
  000000014039F605  add     r10, rdx
  000000014039F608  and     r9, rbp
  000000014039F60B  and     r8, r14
  000000014039F60E  not     r9
  000000014039F611  not     r8
  000000014039F614  and     r8, r9
  000000014039F617  lea     rdx, [r10+r8*4]
  000000014039F61B  and     rbx, rbp
  000000014039F61E  and     rcx, r14
  000000014039F621  mov     r9, r14
  000000014039F624  not     rbx
  000000014039F627  and     rax, rcx
  000000014039F62A  not     rcx
  000000014039F62D  and     rbx, rcx
  000000014039F630  not     rbx
  000000014039F633  and     rbx, rsi
  000000014039F636  sub     rdx, rbx
  000000014039F639  and     rcx, rsi
  000000014039F63C  not     rax
  000000014039F63F  not     rcx
  000000014039F642  and     rcx, rax
  000000014039F645  lea     rax, [rdx+rcx*2]
  000000014039F649  inc     rax
  000000014039F64C  mov     ecx, r15d
  000000014039F64F  or      ecx, 7D72F590h
  000000014039F655  mov     esi, dword ptr [rsp+1C0h+var_150]
  000000014039F659  and     ecx, esi
  000000014039F65B  mov     r8, r13
  000000014039F65E  imul    ecx, r8d
  000000014039F662  mov     rbx, [rsp+1C0h+var_138]
  000000014039F66A  or      rcx, rbx
  000000014039F66D  mov     [rsp+rcx+1C0h], rax
  000000014039F675  mov     rdx, 4040000000000200h
  000000014039F67F  not     rdx
  000000014039F682  or      rdx, r12
  000000014039F685  mov     rax, 64DA0B9878A97758h
  000000014039F68F  or      rax, r15
  000000014039F692  and     rdx, rax
  000000014039F695  mov     rax, 0FFBFFBFFFEBFF57Fh
  000000014039F69F  or      rax, r12
  000000014039F6A2  mov     r13, r12
  000000014039F6A5  mov     rcx, 0B3D76FA83165CACBh
  000000014039F6AF  or      rcx, r15
  000000014039F6B2  and     rax, rcx
  000000014039F6B5  imul    rdx, r8
  000000014039F6B9  mov     r12, r8
  000000014039F6BC  mov     rbp, [rsp+1C0h+var_130]
  000000014039F6C4  imul    rax, rbp
  000000014039F6C8  mov     rcx, rdx
  000000014039F6CB  mov     r11, rdx
  000000014039F6CE  not     rcx
  000000014039F6D1  mov     rdx, rdi
  000000014039F6D4  and     rdx, rax
  000000014039F6D7  mov     r8, rcx
  000000014039F6DA  and     r8, rax
  000000014039F6DD  not     rax
  000000014039F6E0  and     r9, rax
  000000014039F6E3  mov     r10, rdi
  000000014039F6E6  and     r10, rax
  000000014039F6E9  and     rax, r11
  000000014039F6EC  not     rax
  000000014039F6EF  not     r8
  000000014039F6F2  and     r8, rax
  000000014039F6F5  and     r8, rdi
  000000014039F6F8  not     r10
  000000014039F6FB  and     r10, rcx
  000000014039F6FE  lea     rax, [r8+r10*2]
  000000014039F702  not     rdx
  000000014039F705  not     r9
  000000014039F708  and     r9, rdx
  000000014039F70B  not     r9
  000000014039F70E  and     r9, rcx
  000000014039F711  and     rdx, rcx
  000000014039F714  sub     rax, rdx
  000000014039F717  sub     rax, r9
  000000014039F71A  mov     r9, r15
  000000014039F71D  mov     ecx, r9d
  000000014039F720  or      ecx, 0FDC5C4E8h
  000000014039F726  and     ecx, esi
  000000014039F728  mov     r10, rbp
  000000014039F72B  imul    ecx, r10d
  000000014039F72F  or      rcx, rbx
  000000014039F732  mov     [rsp+rcx+1C0h], rax
  000000014039F73A  mov     r8, 0BFBFFBFEFEBFF7FFh
  000000014039F744  or      r8, r13
  000000014039F747  mov     rax, 53DE5D13AB7CCD1Fh
  000000014039F751  or      rax, r15
  000000014039F754  and     r8, rax
  000000014039F757  mov     rdx, 0F7BFFFFEFABFFF7Fh
  000000014039F761  or      rdx, r13
  000000014039F764  mov     rax, 1AC3890B97D084FBh
  000000014039F76E  or      rax, r15
  000000014039F771  and     rdx, rax
  000000014039F774  imul    r8, r12
  000000014039F778  imul    rdx, rbp
  000000014039F77C  mov     r11, r8
  000000014039F77F  not     r11
  000000014039F782  mov     rbx, rdx
  000000014039F785  not     rbx
  000000014039F788  mov     rsi, [rsp+1C0h+var_180]
  000000014039F78D  mov     rax, rsi
  000000014039F790  and     rax, rbx
  000000014039F793  mov     rbp, r8
  000000014039F796  and     rbp, rax
  000000014039F799  not     rax
  000000014039F79C  mov     rcx, r11
  000000014039F79F  and     rcx, rax
  000000014039F7A2  not     rcx
  000000014039F7A5  not     rbp
  000000014039F7A8  and     rbp, rcx
  000000014039F7AB  mov     r10, [rsp+1C0h+var_178]
  000000014039F7B0  mov     r14, r10
  000000014039F7B3  and     r14, rdx
  000000014039F7B6  mov     r15, r14
  000000014039F7B9  not     r15
  000000014039F7BC  and     r15, rax
  000000014039F7BF  mov     rax, r8
  000000014039F7C2  and     rax, rbx
  000000014039F7C5  mov     rcx, rdi
  000000014039F7C8  mov     r9, rdi
  000000014039F7CB  and     r9, rax
  000000014039F7CE  mov     [rsp+1C0h+var_1C0], r9
  000000014039F7D2  not     rax
  000000014039F7D5  mov     r9, r11
  000000014039F7D8  and     r9, rdx
  000000014039F7DB  not     r9
  000000014039F7DE  and     r9, rax
  000000014039F7E1  mov     rdi, rsi
  000000014039F7E4  mov     r12, [rsp+1C0h+var_1B0]
  000000014039F7E9  and     rdi, r12
  000000014039F7EC  mov     rax, r10
  000000014039F7EF  and     rax, rcx
  000000014039F7F2  mov     r10, r8
  000000014039F7F5  and     r10, rdi
  000000014039F7F8  mov     [rsp+1C0h+var_1A8], r10
  000000014039F7FD  not     rax
  000000014039F800  mov     r10, r11
  000000014039F803  and     r10, rax
  000000014039F806  mov     [rsp+1C0h+var_148], r10
  000000014039F80B  not     rdi
  000000014039F80E  and     rdi, rax
  000000014039F811  mov     [rsp+1C0h+var_1B8], rdi
  000000014039F816  mov     rax, rcx
  000000014039F819  and     rax, rbp
  000000014039F81C  mov     [rsp+1C0h+var_170], rax
  000000014039F821  not     rbp
  000000014039F824  mov     rax, r12
  000000014039F827  and     rbp, r12
  000000014039F82A  and     r12, r11
  000000014039F82D  mov     rdi, rsi
  000000014039F830  and     rdi, rcx
  000000014039F833  and     r15, rax
  000000014039F836  mov     r10, rdx
  000000014039F839  and     r10, rdi
  000000014039F83C  mov     rsi, r8
  000000014039F83F  and     rsi, rdi
  000000014039F842  not     rdi
  000000014039F845  and     rdi, r11
  000000014039F848  mov     r13, rcx
  000000014039F84B  and     r13, r11
  000000014039F84E  mov     [rsp+1C0h+var_158], r13
  000000014039F853  and     r14, r8
  000000014039F856  mov     [rsp+1C0h+var_190], rcx
  000000014039F85B  and     [rsp+1C0h+var_190], r14
  000000014039F860  not     r14
  000000014039F863  and     r14, rax
  000000014039F866  mov     [rsp+1C0h+var_168], r14
  000000014039F86B  mov     [rsp+1C0h+var_198], rax
  000000014039F870  mov     rcx, [rsp+1C0h+var_180]
  000000014039F875  and     rcx, r12
  000000014039F878  mov     r14, rdx
  000000014039F87B  mov     r13, [rsp+1C0h+var_1A8]
  000000014039F880  and     r14, r13
  000000014039F883  not     r13
  000000014039F886  and     r13, rbx
  000000014039F889  mov     [rsp+1C0h+var_1A8], r13
  000000014039F88E  mov     r13, [rsp+1C0h+var_148]
  000000014039F893  not     r13
  000000014039F896  and     r13, rbx
  000000014039F899  mov     [rsp+1C0h+var_148], r13
  000000014039F89E  and     r12, rbx
  000000014039F8A1  and     rax, rbx
  000000014039F8A4  mov     [rsp+1C0h+var_150], rax
  000000014039F8A9  mov     [rsp+1C0h+var_1A0], rbx
  000000014039F8AE  mov     [rsp+1C0h+var_160], rbx
  000000014039F8B3  and     rbx, r11
  000000014039F8B6  mov     rax, r11
  000000014039F8B9  and     rax, r10
  000000014039F8BC  mov     [rsp+1C0h+var_E8], rax
  000000014039F8C4  not     r10
  000000014039F8C7  and     r10, r8
  000000014039F8CA  not     r15
  000000014039F8CD  and     r15, r8
  000000014039F8D0  mov     rax, [rsp+1C0h+var_180]
  000000014039F8D5  and     rax, r8
  000000014039F8D8  and     [rsp+1C0h+var_198], r8
  000000014039F8DD  and     r8, [rsp+1C0h+var_1B8]
  000000014039F8E2  not     [rsp+1C0h+var_1B8]
  000000014039F8E7  and     [rsp+1C0h+var_1B8], r11
  000000014039F8EC  mov     r13, r11
  000000014039F8EF  mov     r11, [rsp+1C0h+var_178]
  000000014039F8F4  mov     [rsp+1C0h+var_1B0], r11
  000000014039F8F9  mov     r11, [rsp+1C0h+var_1C0]
  000000014039F8FD  and     [rsp+1C0h+var_1B0], r11
  000000014039F902  not     r11
  000000014039F905  mov     [rsp+1C0h+var_1C0], r11
  000000014039F909  mov     r11, [rsp+1C0h+var_180]
  000000014039F90E  and     [rsp+1C0h+var_1C0], r11
  000000014039F912  not     r12
  000000014039F915  and     r12, r11
  000000014039F918  and     r13, r11
  000000014039F91B  mov     [rsp+1C0h+var_188], r13
  000000014039F920  mov     [rsp+1C0h+var_100], r11
  000000014039F928  and     r11, rbx
  000000014039F92B  not     r11
  000000014039F92E  not     rbx
  000000014039F931  and     rbx, [rsp+1C0h+var_178]
  000000014039F936  not     rbx
  000000014039F939  and     rbx, r11
  000000014039F93C  and     [rsp+1C0h+var_1A0], rcx
  000000014039F941  not     rcx
  000000014039F944  and     rcx, rdx
  000000014039F947  not     rsi
  000000014039F94A  and     rsi, rdx
  000000014039F94D  not     rax
  000000014039F950  mov     r11, [rsp+1C0h+var_140]
  000000014039F958  and     rax, r11
  000000014039F95B  not     rax
  000000014039F95E  and     rax, rdx
  000000014039F961  and     r9, r11
  000000014039F964  and     rbx, r11
  000000014039F967  and     r11, rdx
  000000014039F96A  not     r8
  000000014039F96D  and     r8, rdx
  000000014039F970  not     rbp
  000000014039F973  mov     r13, [rsp+1C0h+var_170]
  000000014039F978  not     r13
  000000014039F97B  and     r13, rbp
  000000014039F97E  not     r13
  000000014039F981  mov     rdx, 0D44AED44AED44AF3h
  000000014039F98B  imul    rdx, r13
  000000014039F98F  mov     r13, [rsp+1C0h+var_1A0]
  000000014039F994  not     r13
  000000014039F997  not     rcx
  000000014039F99A  and     rcx, r13
  000000014039F99D  mov     r13, 63E7063E7063E701h
  000000014039F9A7  imul    r13, rcx
  000000014039F9AB  mov     rcx, [rsp+1C0h+var_E8]
  000000014039F9B3  not     rcx
  000000014039F9B6  not     r10
  000000014039F9B9  and     r10, rcx
  000000014039F9BC  mov     rcx, 0ED44AED44AED44A9h
  000000014039F9C6  imul    rcx, r10
  000000014039F9CA  add     rcx, rdx
  000000014039F9CD  add     rcx, r13
  000000014039F9D0  not     r15
  000000014039F9D3  mov     rdx, 2BB512BB512BB518h
  000000014039F9DD  imul    rdx, r15
  000000014039F9E1  add     rdx, rcx
  000000014039F9E4  mov     rcx, [rsp+1C0h+var_1A8]
  000000014039F9E9  not     rcx
  000000014039F9EC  not     r14
  000000014039F9EF  and     r14, rcx
  000000014039F9F2  not     r14
  000000014039F9F5  mov     rcx, 0B512BB512BB512BCh
  000000014039F9FF  imul    rcx, r14
  000000014039FA03  not     rdi
  000000014039FA06  and     rsi, rdi
  000000014039FA09  mov     r10, 3831F3831F3831F1h
  000000014039FA13  imul    rsi, r10
  000000014039FA17  add     rsi, rcx
  000000014039FA1A  add     rsi, rdx
  000000014039FA1D  mov     rcx, [rsp+1C0h+var_1C0]
  000000014039FA21  not     rcx
  000000014039FA24  mov     rdx, [rsp+1C0h+var_1B0]
  000000014039FA29  not     rdx
  000000014039FA2C  and     rdx, rcx
  000000014039FA2F  mov     rcx, 0CE0C7CE0C7CE0C7Fh
  000000014039FA39  imul    rcx, rdx
  000000014039FA3D  not     rax
  000000014039FA40  mov     rdx, 1F3831F3831F3831h
  000000014039FA4A  imul    rax, rdx
  000000014039FA4E  add     rax, rcx
  000000014039FA51  mov     rcx, 0F9C18F9C18F9C18Fh
  000000014039FA5B  imul    rcx, [rsp+1C0h+var_148]
  000000014039FA61  add     rcx, rax
  000000014039FA64  not     r12
  000000014039FA67  inc     rdx
  000000014039FA6A  imul    rdx, r12
  000000014039FA6E  add     rdx, rcx
  000000014039FA71  mov     rcx, [rsp+1C0h+var_198]
  000000014039FA76  not     rcx
  000000014039FA79  mov     rax, [rsp+1C0h+var_158]
  000000014039FA7E  not     rax
  000000014039FA81  and     rax, rcx
  000000014039FA84  not     rax
  000000014039FA87  mov     r15, [rsp+1C0h+var_178]
  000000014039FA8C  mov     rcx, [rsp+1C0h+var_160]
  000000014039FA91  and     rcx, r15
  000000014039FA94  and     rcx, rax
  000000014039FA97  not     rcx
  000000014039FA9A  or      r10, 2
  000000014039FA9E  imul    r10, rcx
  000000014039FAA2  add     r10, rdx
  000000014039FAA5  mov     rax, [rsp+1C0h+var_100]
  000000014039FAAD  and     rax, r9
  000000014039FAB0  not     rax
  000000014039FAB3  not     r9
  000000014039FAB6  and     r9, r15
  000000014039FAB9  not     r9
  000000014039FABC  and     r9, rax
  000000014039FABF  not     r9
  000000014039FAC2  mov     rax, 3E7063E7063E7061h
  000000014039FACC  imul    rax, r9
  000000014039FAD0  add     rax, r10
  000000014039FAD3  add     rax, rsi
  000000014039FAD6  mov     rcx, [rsp+1C0h+var_150]
  000000014039FADB  not     rcx
  000000014039FADE  not     r11
  000000014039FAE1  and     r11, rcx
  000000014039FAE4  not     r11
  000000014039FAE7  mov     rdx, [rsp+1C0h+var_188]
  000000014039FAEC  and     rdx, r11
  000000014039FAEF  mov     rcx, 44AED44AED44AED4h
  000000014039FAF9  imul    rcx, rdx
  000000014039FAFD  mov     rdx, [rsp+1C0h+var_168]
  000000014039FB02  not     rdx
  000000014039FB05  mov     r9, [rsp+1C0h+var_190]
  000000014039FB0A  not     r9
  000000014039FB0D  and     r9, rdx
  000000014039FB10  not     r9
  000000014039FB13  mov     rdx, 12BB512BB512BB4Fh
  000000014039FB1D  imul    rdx, r9
  000000014039FB21  add     rdx, rcx
  000000014039FB24  not     rbx
  000000014039FB27  mov     rcx, 9C18F9C18F9C18F9h
  000000014039FB31  imul    rcx, rbx
  000000014039FB35  add     rcx, rdx
  000000014039FB38  mov     rdx, [rsp+1C0h+var_1B8]
  000000014039FB3D  not     rdx
  000000014039FB40  and     r8, rdx
  000000014039FB43  not     r8
  000000014039FB46  mov     rdx, 0C7CE0C7CE0C7CE11h
  000000014039FB50  imul    rdx, r8
  000000014039FB54  add     rdx, rcx
  000000014039FB57  add     rdx, rax
  000000014039FB5A  mov     r11, [rsp+1C0h+var_118]
  000000014039FB62  mov     eax, r11d
  000000014039FB65  or      eax, 0B19B5C20h
  000000014039FB6A  mov     r9, [rsp+1C0h+var_128]
  000000014039FB72  mov     ecx, r9d
  000000014039FB75  or      ecx, 0FEFFF7FFh
  000000014039FB7B  and     ecx, eax
  000000014039FB7D  mov     r10, [rsp+1C0h+var_130]
  000000014039FB85  imul    ecx, r10d
  000000014039FB89  mov     rbp, [rsp+1C0h+var_138]
  000000014039FB91  or      rcx, rbp
  000000014039FB94  mov     [rsp+rcx+1C0h], rdx
  000000014039FB9C  mov     eax, r11d
  000000014039FB9F  or      eax, 98DD8060h
  000000014039FBA4  mov     ecx, r9d
  000000014039FBA7  or      ecx, 0FFBFFFFFh
  000000014039FBAD  and     ecx, eax
  000000014039FBAF  imul    ecx, r10d
  000000014039FBB3  or      rcx, rbp
  000000014039FBB6  mov     rax, [rsp+1C0h+var_78]
  000000014039FBBE  mov     [rsp+rcx+1C0h], rax
  000000014039FBC6  mov     eax, r11d
  000000014039FBC9  or      eax, 90700FB0h
  000000014039FBCE  mov     ecx, r9d
  000000014039FBD1  or      ecx, 0FFBFF57Fh
  000000014039FBD7  and     ecx, eax
  000000014039FBD9  mov     rbx, [rsp+1C0h+var_120]
  000000014039FBE1  imul    ecx, ebx
  000000014039FBE4  or      rcx, rbp
  000000014039FBE7  mov     rax, [rsp+1C0h+var_70]
  000000014039FBEF  mov     [rsp+rcx+1C0h], rax
  000000014039FBF7  mov     eax, r11d
  000000014039FBFA  or      eax, 0F5867BA8h
  000000014039FBFF  mov     ecx, r9d
  000000014039FC02  or      ecx, 0FAFFF57Fh
  000000014039FC08  and     ecx, eax
  000000014039FC0A  imul    ecx, r10d
  000000014039FC0E  or      rcx, rbp
  000000014039FC11  mov     rax, [rsp+1C0h+var_48]
  000000014039FC19  mov     [rsp+rcx+1C0h], rax
  000000014039FC21  mov     eax, r11d
  000000014039FC24  or      eax, 7BEA77B0h
  000000014039FC29  mov     ecx, r9d
  000000014039FC2C  or      ecx, 0FEBFFD7Fh
  000000014039FC32  and     ecx, eax
  000000014039FC34  imul    ecx, r10d
  000000014039FC38  or      rcx, rbp
  000000014039FC3B  mov     r14, [rsp+1C0h+var_F0]
  000000014039FC43  mov     [rsp+rcx+1C0h], r14
  000000014039FC4B  mov     rax, [rsp+1C0h+var_50]
  000000014039FC53  mov     rcx, [rsp+1C0h+var_58]
  000000014039FC5B  mov     [rsp+rcx+1C0h], rax
  000000014039FC63  mov     eax, r11d
  000000014039FC66  or      eax, 8A63FC08h
  000000014039FC6B  and     eax, [rsp+1C0h+var_D4]
  000000014039FC72  imul    eax, r10d
  000000014039FC76  or      rax, rbp
  000000014039FC79  mov     rcx, [rsp+1C0h+var_F8]
  000000014039FC81  mov     [rsp+rax+1C0h], rcx
  000000014039FC89  mov     eax, r11d
  000000014039FC8C  or      eax, 6966D708h
  000000014039FC91  mov     esi, r9d
  000000014039FC94  or      esi, 0FEBFFDFFh
  000000014039FC9A  and     esi, eax
  000000014039FC9C  mov     eax, r11d
  000000014039FC9F  or      eax, 79E56988h
  000000014039FCA4  and     eax, [rsp+1C0h+var_104]
  000000014039FCAB  mov     edx, r11d
  000000014039FCAE  or      edx, 8C29C0F0h
  000000014039FCB4  mov     r8d, r9d
  000000014039FCB7  or      r9d, 0FBFFFF7Fh
  000000014039FCBE  and     r9d, edx
  000000014039FCC1  imul    esi, r10d
  000000014039FCC5  imul    eax, r10d
  000000014039FCC9  imul    r9d, r10d
  000000014039FCCD  mov     rdi, r9
  000000014039FCD0  lea     edx, [r11-6D5CBAB8h]
  000000014039FCD7  imul    edx, r10d
  000000014039FCDB  mov     r9, 0B7DFFFFFFEBFF5FFh
  000000014039FCE5  or      r9, [rsp+1C0h+var_110]
  000000014039FCED  mov     r10d, r11d
  000000014039FCF0  or      r10d, 2CE01F60h
  000000014039FCF7  or      r8d, 0FBBFF5FFh
  000000014039FCFE  and     r8d, r10d
  000000014039FD01  mov     r10, 0D8BE3ABC59565E40h
  000000014039FD0B  or      r10, r11
  000000014039FD0E  and     r9, r10
  000000014039FD11  or      r11d, 0F3AA05E2h
  000000014039FD18  and     r11d, [rsp+1C0h+var_D8]
  000000014039FD20  mov     rcx, rbx
  000000014039FD23  imul    r8d, ecx
  000000014039FD27  imul    r9, rbx
  000000014039FD2B  imul    r11d, ecx
  000000014039FD2F  mov     [rsp+1C0h+var_118], r11
  000000014039FD37  or      rsi, rbp
  000000014039FD3A  or      r8, rbp
  000000014039FD3D  or      rax, rbp
  000000014039FD40  or      rdi, rbp
  000000014039FD43  lea     r10, [rsp+rdi+1C0h+var_1C0]
  000000014039FD47  add     r10, 1C0h
  000000014039FD4E  or      rdx, rbp
  000000014039FD51  mov     r11, r14
  000000014039FD54  not     r11
  000000014039FD57  mov     rdi, [rsp+1C0h+var_80]
  000000014039FD5F  mov     [rsp+rsi+1C0h], rdi
  000000014039FD67  mov     rbp, [rsp+1C0h+var_D0]
  000000014039FD6F  mov     rdi, rbp
  000000014039FD72  and     rdi, r9
  000000014039FD75  and     rdi, r11
  000000014039FD78  not     rdi
  000000014039FD7B  mov     rsi, 554000002811BAA7h
  000000014039FD85  imul    rsi, rdi
  000000014039FD89  mov     r13, rbp
  000000014039FD8C  and     r13, r11
  000000014039FD8F  mov     rdi, [rsp+1C0h+var_68]
  000000014039FD97  mov     [rsp+r8+1C0h], rdi
  000000014039FD9F  mov     r8, r13
  000000014039FDA2  not     r13
  000000014039FDA5  mov     rdi, r13
  000000014039FDA8  and     rdi, r9
  000000014039FDAB  mov     [rsp+rax+1C0h], r15
  000000014039FDB3  mov     rcx, [rsp+1C0h+var_88]
  000000014039FDBB  mov     rax, rcx
  000000014039FDBE  and     rax, r11
  000000014039FDC1  mov     rbx, rax
  000000014039FDC4  not     rbx
  000000014039FDC7  and     rbp, r14
  000000014039FDCA  mov     [rsp+rdx+1C0h], r10
  000000014039FDD2  mov     rdx, rbp
  000000014039FDD5  not     rdx
  000000014039FDD8  mov     r10, rbx
  000000014039FDDB  and     r10, rdx
  000000014039FDDE  mov     r14, r10
  000000014039FDE1  not     r10
  000000014039FDE4  and     r10, r9
  000000014039FDE7  mov     r15, rax
  000000014039FDEA  and     r15, r9
  000000014039FDED  and     rbp, r9
  000000014039FDF0  not     r9
  000000014039FDF3  and     r8, r9
  000000014039FDF6  not     r8
  000000014039FDF9  not     rdi
  000000014039FDFC  and     rdi, r8
  000000014039FDFF  mov     r8, 0AAA000001408DD50h
  000000014039FE09  lea     r12, [r8+4]
  000000014039FE0D  imul    r12, rdi
  000000014039FE11  add     r12, rsi
  000000014039FE14  and     r14, r9
  000000014039FE17  not     r14
  000000014039FE1A  not     r10
  000000014039FE1D  and     r10, r14
  000000014039FE20  mov     rsi, 0AABFFFFFD7EE4559h
  000000014039FE2A  lea     rdi, [rsi+1]
  000000014039FE2E  imul    rdi, r10
  000000014039FE32  and     r11, r9
  000000014039FE35  not     r11
  000000014039FE38  and     r11, rcx
  000000014039FE3B  mov     r10, 555FFFFFEBF722ADh
  000000014039FE45  imul    r10, r11
  000000014039FE49  add     r10, r12
  000000014039FE4C  add     r10, rdi
  000000014039FE4F  not     r15
  000000014039FE52  and     rbx, r9
  000000014039FE55  not     rbx
  000000014039FE58  and     rbx, r15
  000000014039FE5B  and     rdx, r9
  000000014039FE5E  not     rdx
  000000014039FE61  not     rbp
  000000014039FE64  and     rbp, rdx
  000000014039FE67  not     rbp
  000000014039FE6A  mov     rdx, 1FFFFFC3E56808h
  000000014039FE74  imul    rdx, rbp
  000000014039FE78  not     rbx
  000000014039FE7B  imul    rbx, rsi
  000000014039FE7F  add     rdx, rbx
  000000014039FE82  and     rcx, [rsp+1C0h+var_F0]
  000000014039FE8A  not     rcx
  000000014039FE8D  and     rcx, r13
  000000014039FE90  not     rcx
  000000014039FE93  and     rcx, r9
  000000014039FE96  not     rcx
  000000014039FE99  or      rsi, 2
  000000014039FE9D  imul    rsi, rcx
  000000014039FEA1  add     rsi, rdx
  000000014039FEA4  add     rsi, r10
  000000014039FEA7  and     rax, r9
  000000014039FEAA  imul    rax, r8
  000000014039FEAE  add     rax, rsi
  000000014039FEB1  mov     rcx, [rsp+1C0h+var_118]
  000000014039FEB9  add     rcx, [rsp+1C0h+var_138]
  000000014039FEC1  add     rsp, 180h
  000000014039FEC8  pop     rbx
  000000014039FEC9  pop     rbp
  000000014039FECA  pop     rdi
  000000014039FECB  pop     rsi
  000000014039FECC  pop     r12
  000000014039FECE  pop     r13
  000000014039FED0  pop     r14
  000000014039FED2  pop     r15
  000000014039FED4  jmp     rax

