// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F4F385                          ║
// ║  VA        : 0x141F4F385                            ║
// ║  RVA       : 0x1F4F385                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8529  ??
//
// ── CALLS TO (30) ──
//   0x141F4F387  sub_141F4F385
//   0x141F4F389  sub_141F4F385
//   0x141F4F38B  sub_141F4F385
//   0x141F4F38D  sub_141F4F385
//   0x141F4F38E  sub_141F4F385
//   0x141F4F38F  sub_141F4F385
//   0x141F4F390  sub_141F4F385
//   0x141F4F391  sub_141F4F385
//   0x141F4F398  sub_141F4F385
//   0x141F4F3A0  sub_141F4F385
//   0x141F4F3A3  sub_141F4F385
//   0x141F4F3A7  sub_141F4F385
//   0x141F4F3A9  sub_141F4F385
//   0x141F4F3AC  sub_141F4F385
//   0x141F4F3AE  sub_141F4F385
//   0x141F4F3B3  sub_141F4F385
//   0x141F4F3B6  sub_141F4F385
//   0x141F4F3BA  sub_141F4F385
//   0x141F4F3BD  sub_141F4F385
//   0x141F4F3C5  sub_141F4F385
//   0x141F4F3CD  sub_141F4F385
//   0x141F4F3D0  sub_141F4F385
//   0x141F4F3D3  sub_141F4F385
//   0x141F4F3D6  sub_141F4F385
//   0x141F4F3D9  sub_141F4F385
//   0x141F4F3DC  sub_141F4F385
//   0x141F4F3E4  sub_141F4F385
//   0x141F4F3E7  sub_141F4F385
//   0x141F4F3EA  sub_141F4F385
//   0x141F4F3ED  sub_141F4F385
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20362 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8529  ??
;
; ── Instructions ───────────────────────────────
  0000000141F4F385  push    r15
  0000000141F4F387  push    r14
  0000000141F4F389  push    r13
  0000000141F4F38B  push    r12
  0000000141F4F38D  push    rsi
  0000000141F4F38E  push    rdi
  0000000141F4F38F  push    rbp
  0000000141F4F390  push    rbx
  0000000141F4F391  sub     rsp, 630h
  0000000141F4F398  mov     rax, [rsp+670h+arg_118]
  0000000141F4F3A0  mov     rcx, rax
  0000000141F4F3A3  shr     rcx, 39h
  0000000141F4F3A7  not     ecx
  0000000141F4F3A9  and     ecx, 0Bh
  0000000141F4F3AC  xor     edx, edx
  0000000141F4F3AE  bt      rax, 3Eh ; '>'
  0000000141F4F3B3  setnb   dl
  0000000141F4F3B6  imul    rdx, rcx
  0000000141F4F3BA  mov     rbp, rdx
  0000000141F4F3BD  mov     r8, [rsp+670h+arg_18]
  0000000141F4F3C5  mov     rcx, [rsp+670h+arg_68]
  0000000141F4F3CD  mov     r12, r8
  0000000141F4F3D0  mov     r13, r8
  0000000141F4F3D3  not     r12
  0000000141F4F3D6  mov     r9, rcx
  0000000141F4F3D9  not     r9
  0000000141F4F3DC  mov     rdx, [rsp+670h+arg_70]
  0000000141F4F3E4  mov     r8, rdx
  0000000141F4F3E7  not     r8
  0000000141F4F3EA  mov     r11, r13
  0000000141F4F3ED  and     r11, r8
  0000000141F4F3F0  mov     r10, rcx
  0000000141F4F3F3  and     r10, r11
  0000000141F4F3F6  not     r11
  0000000141F4F3F9  mov     rsi, r9
  0000000141F4F3FC  mov     rdi, r9
  0000000141F4F3FF  mov     rbx, r12
  0000000141F4F402  and     rbx, rdx
  0000000141F4F405  not     rbx
  0000000141F4F408  and     rbx, r11
  0000000141F4F40B  not     rbx
  0000000141F4F40E  and     rbx, r9
  0000000141F4F411  and     r9, rdx
  0000000141F4F414  not     r9
  0000000141F4F417  mov     r14, rcx
  0000000141F4F41A  and     r14, r8
  0000000141F4F41D  not     r14
  0000000141F4F420  and     r14, r9
  0000000141F4F423  and     r14, r12
  0000000141F4F426  mov     r9, rax
  0000000141F4F429  not     r9
  0000000141F4F42C  mov     r15, 0EBFDFFF5EFF7FFFFh
  0000000141F4F436  or      r15, rax
  0000000141F4F439  and     rsi, r11
  0000000141F4F43C  mov     r11, 7FFC47196411CC6Fh
  0000000141F4F446  imul    r11, r15
  0000000141F4F44A  imul    r14, r11
  0000000141F4F44E  not     rsi
  0000000141F4F451  not     r10
  0000000141F4F454  and     r10, rsi
  0000000141F4F457  not     r10
  0000000141F4F45A  imul    r10, r11
  0000000141F4F45E  add     r10, r14
  0000000141F4F461  mov     [rsp+670h+var_270], r12
  0000000141F4F469  and     r8, r12
  0000000141F4F46C  not     r8
  0000000141F4F46F  mov     [rsp+670h+var_210], r13
  0000000141F4F477  mov     rsi, r13
  0000000141F4F47A  and     rsi, rdx
  0000000141F4F47D  not     rsi
  0000000141F4F480  and     rsi, r8
  0000000141F4F483  and     rdi, rsi
  0000000141F4F486  not     rdi
  0000000141F4F489  not     rsi
  0000000141F4F48C  and     rsi, rcx
  0000000141F4F48F  not     rsi
  0000000141F4F492  and     rsi, rdi
  0000000141F4F495  not     rsi
  0000000141F4F498  mov     r8, 0FFF88E32C82398DEh
  0000000141F4F4A2  imul    r8, r15
  0000000141F4F4A6  imul    r8, rsi
  0000000141F4F4AA  not     rbx
  0000000141F4F4AD  imul    rbx, r11
  0000000141F4F4B1  add     rbx, r10
  0000000141F4F4B4  add     rbx, r8
  0000000141F4F4B7  and     rcx, rdx
  0000000141F4F4BA  and     r12, rcx
  0000000141F4F4BD  not     rcx
  0000000141F4F4C0  and     rcx, r13
  0000000141F4F4C3  not     rcx
  0000000141F4F4C6  not     r12
  0000000141F4F4C9  and     r12, rcx
  0000000141F4F4CC  not     r12
  0000000141F4F4CF  imul    r12, r11
  0000000141F4F4D3  add     r12, rbx
  0000000141F4F4D6  imul    ecx, r12d, 0F0A028C0h
  0000000141F4F4DD  mov     [rsp+670h+var_350], rcx
  0000000141F4F4E5  imul    esi, r12d, 64613D50h
  0000000141F4F4EC  mov     [rsp+670h+var_3E0], rsi
  0000000141F4F4F4  mov     ecx, eax
  0000000141F4F4F6  not     ecx
  0000000141F4F4F8  mov     edx, ecx
  0000000141F4F4FA  shr     edx, 5
  0000000141F4F4FD  and     edx, 4001h
  0000000141F4F503  mov     r10, rdx
  0000000141F4F506  mov     [rsp+670h+var_628], rdx
  0000000141F4F50B  imul    r11d, r12d, 867AFAB8h
  0000000141F4F512  mov     [rsp+670h+var_610], r11
  0000000141F4F517  shr     ecx, 3
  0000000141F4F51A  and     ecx, 10001h
  0000000141F4F520  mov     rdx, rax
  0000000141F4F523  shr     rdx, 1Dh
  0000000141F4F527  not     edx
  0000000141F4F529  and     edx, 20000001h
  0000000141F4F52F  imul    rdx, rcx
  0000000141F4F533  mov     [rsp+670h+var_530], rdx
  0000000141F4F53B  imul    ecx, r12d, 5CB151B0h
  0000000141F4F542  mov     [rsp+670h+var_5F8], rcx
  0000000141F4F547  add     rcx, rsp
  0000000141F4F54A  add     rcx, 670h
  0000000141F4F551  imul    rcx, rdx
  0000000141F4F555  imul    edx, r12d, 14A5E110h
  0000000141F4F55C  mov     [rsp+670h+var_5A8], rdx
  0000000141F4F564  add     rdx, rsp
  0000000141F4F567  add     rdx, 670h
  0000000141F4F56E  imul    rdx, rbp
  0000000141F4F572  add     rdx, rcx
  0000000141F4F575  not     rdx
  0000000141F4F578  shr     rax, 2Bh
  0000000141F4F57C  not     eax
  0000000141F4F57E  and     eax, 28001h
  0000000141F4F583  shr     r9, 17h
  0000000141F4F587  mov     rcx, 800000001h
  0000000141F4F591  and     rcx, r9
  0000000141F4F594  imul    rcx, rax
  0000000141F4F598  mov     [rsp+670h+var_528], rcx
  0000000141F4F5A0  imul    eax, r12d, 1691DBF8h
  0000000141F4F5A7  mov     [rsp+670h+var_298], rax
  0000000141F4F5AF  lea     r8, [rsp+rax+670h+var_670]
  0000000141F4F5B3  add     r8, 670h
  0000000141F4F5BA  imul    r8, rcx
  0000000141F4F5BE  not     r8
  0000000141F4F5C1  and     r8, rdx
  0000000141F4F5C4  lea     r9, [rsp+r11+670h+var_670]
  0000000141F4F5C8  add     r9, 670h
  0000000141F4F5CF  imul    r9, r10
  0000000141F4F5D3  imul    eax, r12d, 405B8500h
  0000000141F4F5DA  mov     [rsp+670h+var_668], rax
  0000000141F4F5DF  imul    eax, r12d, 8866F5A0h
  0000000141F4F5E6  mov     [rsp+670h+var_600], rax
  0000000141F4F5EB  mov     rcx, [rsp+rax+670h]
  0000000141F4F5F3  mov     [rsp+670h+var_4A0], rcx
  0000000141F4F5FB  bt      rcx, 38h ; '8'
  0000000141F4F600  setnb   byte ptr [rsp+670h+var_640]
  0000000141F4F605  mov     eax, r12d
  0000000141F4F608  shl     eax, 4
  0000000141F4F60B  mov     [rsp+670h+var_608], rax
  0000000141F4F610  mov     r13, [rsp+rsi+670h]
  0000000141F4F618  lea     ecx, [r12+rax]
  0000000141F4F61C  mov     [rsp+670h+var_264], ecx
  0000000141F4F623  mov     rax, r13
  0000000141F4F626  shr     rax, cl
  0000000141F4F629  mov     [rsp+670h+var_4D0], rax
  0000000141F4F631  not     r8
  0000000141F4F634  mov     rdx, [r9+r8]
  0000000141F4F638  mov     [rsp+670h+var_310], rdx
  0000000141F4F640  imul    ecx, r12d, 52405B85h
  0000000141F4F647  mov     [rsp+670h+var_338], ecx
  0000000141F4F64E  and     ecx, eax
  0000000141F4F650  mov     [rsp+670h+var_2A8], ecx
  0000000141F4F657  imul    eax, r12d, 0D82251E0h
  0000000141F4F65E  mov     [rsp+670h+var_648], rax
  0000000141F4F663  test    cl, 1
  0000000141F4F666  lea     rax, [rsp+rax+670h]
  0000000141F4F66E  cmovnz  rax, rdx
  0000000141F4F672  mov     [rsp+670h+var_638], rax
  0000000141F4F677  mov     rcx, r13
  0000000141F4F67A  not     rcx
  0000000141F4F67D  mov     r9, rcx
  0000000141F4F680  shr     r9, 7
  0000000141F4F684  mov     r10, 200000001h
  0000000141F4F68E  and     r10, r9
  0000000141F4F691  shr     rcx, 2
  0000000141F4F695  mov     r9, 4000000001h
  0000000141F4F69F  and     r9, rcx
  0000000141F4F6A2  imul    r9, r10
  0000000141F4F6A6  mov     rdx, r9
  0000000141F4F6A9  mov     [rsp+670h+var_318], r9
  0000000141F4F6B1  mov     rcx, r13
  0000000141F4F6B4  shr     rcx, 0Ah
  0000000141F4F6B8  not     ecx
  0000000141F4F6BA  and     ecx, 40000001h
  0000000141F4F6C0  mov     r11, r13
  0000000141F4F6C3  shr     r11, 0Dh
  0000000141F4F6C7  not     r11d
  0000000141F4F6CA  and     r11d, 8000001h
  0000000141F4F6D1  imul    r11, rcx
  0000000141F4F6D5  mov     [rsp+670h+var_330], r11
  0000000141F4F6DD  mov     rcx, r13
  0000000141F4F6E0  shr     rcx, 1Dh
  0000000141F4F6E4  not     ecx
  0000000141F4F6E6  and     ecx, 10801h
  0000000141F4F6EC  mov     rax, r13
  0000000141F4F6EF  shr     rax, 15h
  0000000141F4F6F3  not     eax
  0000000141F4F6F5  and     eax, 1080001h
  0000000141F4F6FA  imul    rax, rcx
  0000000141F4F6FE  mov     [rsp+670h+var_4B8], rax
  0000000141F4F706  imul    ecx, r12d, 12B9E628h
  0000000141F4F70D  add     rcx, rsp
  0000000141F4F710  add     rcx, 670h
  0000000141F4F717  imul    rcx, r11
  0000000141F4F71B  imul    r8d, r12d, 62754268h
  0000000141F4F722  mov     [rsp+670h+var_398], r8
  0000000141F4F72A  lea     r9, [rsp+r8+670h+var_670]
  0000000141F4F72E  add     r9, 670h
  0000000141F4F735  imul    r9, rax
  0000000141F4F739  add     r9, rcx
  0000000141F4F73C  imul    eax, r12d, 1C55CCB0h
  0000000141F4F743  mov     [rsp+670h+var_550], rax
  0000000141F4F74B  lea     rcx, [rsp+rax+670h+var_670]
  0000000141F4F74F  add     rcx, 670h
  0000000141F4F756  imul    rcx, rdx
  0000000141F4F75A  not     rcx
  0000000141F4F75D  not     r9
  0000000141F4F760  and     r9, rcx
  0000000141F4F763  not     r9
  0000000141F4F766  mov     rdx, r13
  0000000141F4F769  shr     rdx, 2Bh
  0000000141F4F76D  and     edx, 40001h
  0000000141F4F773  mov     [rsp+670h+var_320], rdx
  0000000141F4F77B  imul    eax, r12d, 9016E140h
  0000000141F4F782  lea     rcx, [rsp+rax+670h+var_670]
  0000000141F4F786  add     rcx, 670h
  0000000141F4F78D  mov     [rsp+670h+var_658], rax
  0000000141F4F792  imul    rcx, rdx
  0000000141F4F796  mov     rcx, [r9+rcx]
  0000000141F4F79A  mov     [rsp+670h+var_220], rcx
  0000000141F4F7A2  mov     rdx, [rsp+rax+670h]
  0000000141F4F7AA  mov     [rsp+670h+var_3A8], rdx
  0000000141F4F7B2  mov     rbx, rdx
  0000000141F4F7B5  shl     rbx, 13h
  0000000141F4F7B9  not     rbx
  0000000141F4F7BC  shr     rdx, 2Dh
  0000000141F4F7C0  not     rdx
  0000000141F4F7C3  and     rdx, rbx
  0000000141F4F7C6  mov     rdi, 19B4F83604874E6Bh
  0000000141F4F7D0  or      rdi, rdx
  0000000141F4F7D3  not     rdx
  0000000141F4F7D6  mov     rcx, 0E64B07C9FB78B194h
  0000000141F4F7E0  or      rcx, rdx
  0000000141F4F7E3  mov     [rsp+670h+var_B0], rcx
  0000000141F4F7EB  and     rdi, rcx
  0000000141F4F7EE  mov     rcx, rdi
  0000000141F4F7F1  shr     rcx, 2Bh
  0000000141F4F7F5  not     ecx
  0000000141F4F7F7  and     ecx, 41h
  0000000141F4F7FA  mov     r14d, edi
  0000000141F4F7FD  not     r14d
  0000000141F4F800  shr     r14d, 3
  0000000141F4F804  and     r14d, 21h
  0000000141F4F808  imul    r14, rcx
  0000000141F4F80C  mov     [rsp+670h+var_3B8], r14
  0000000141F4F814  mov     rcx, rdi
  0000000141F4F817  shr     rcx, 1Dh
  0000000141F4F81B  not     ecx
  0000000141F4F81D  and     ecx, 21h
  0000000141F4F820  shr     rdi, 0Ah
  0000000141F4F824  not     edi
  0000000141F4F826  and     edi, 1000401h
  0000000141F4F82C  imul    rdi, rcx
  0000000141F4F830  mov     [rsp+670h+var_340], rdi
  0000000141F4F838  mov     rsi, [rsp+670h+arg_1B8]
  0000000141F4F840  mov     r9, rsi
  0000000141F4F843  shr     r9, 0Ah
  0000000141F4F847  not     r9d
  0000000141F4F84A  and     r9d, 404201h
  0000000141F4F851  mov     ecx, esi
  0000000141F4F853  not     ecx
  0000000141F4F855  mov     r15d, ecx
  0000000141F4F858  shr     r15d, 0Dh
  0000000141F4F85C  and     r15d, 41h
  0000000141F4F860  imul    r15, r9
  0000000141F4F864  mov     r9, rsi
  0000000141F4F867  shr     r9, 2Fh
  0000000141F4F86B  not     r9d
  0000000141F4F86E  and     r9d, 9
  0000000141F4F872  mov     r10d, ecx
  0000000141F4F875  shr     r10d, 1
  0000000141F4F878  and     r10d, 11h
  0000000141F4F87C  imul    r10, r9
  0000000141F4F880  shr     ecx, 11h
  0000000141F4F883  and     ecx, 5
  0000000141F4F886  mov     r11, rsi
  0000000141F4F889  not     r11
  0000000141F4F88C  shr     r11, 3Fh
  0000000141F4F890  imul    r11, rcx
  0000000141F4F894  imul    eax, r12d, 0D25E6128h
  0000000141F4F89B  mov     [rsp+670h+var_390], rax
  0000000141F4F8A3  lea     rcx, [rsp+rax+670h+var_670]
  0000000141F4F8A7  add     rcx, 670h
  0000000141F4F8AE  imul    rcx, r10
  0000000141F4F8B2  mov     rax, r10
  0000000141F4F8B5  mov     [rsp+670h+var_280], r10
  0000000141F4F8BD  not     rcx
  0000000141F4F8C0  imul    r8d, r12d, 0F28C23A8h
  0000000141F4F8C7  mov     [rsp+670h+var_588], r8
  0000000141F4F8CF  lea     r10, [rsp+r8+670h+var_670]
  0000000141F4F8D3  add     r10, 670h
  0000000141F4F8DA  mov     [rsp+670h+var_4B0], r11
  0000000141F4F8E2  imul    r10, r11
  0000000141F4F8E6  not     r10
  0000000141F4F8E9  and     r10, rcx
  0000000141F4F8EC  shr     esi, 3
  0000000141F4F8EF  and     esi, 21h
  0000000141F4F8F2  imul    ecx, r12d, 38AB9960h
  0000000141F4F8F9  mov     [rsp+670h+var_370], rcx
  0000000141F4F901  add     rcx, rsp
  0000000141F4F904  add     rcx, 670h
  0000000141F4F90B  imul    rcx, rsi
  0000000141F4F90F  mov     r8, rsi
  0000000141F4F912  mov     [rsp+670h+var_288], rsi
  0000000141F4F91A  not     r10
  0000000141F4F91D  add     r10, rcx
  0000000141F4F920  not     r10
  0000000141F4F923  imul    ecx, r12d, 0AE58A8D8h
  0000000141F4F92A  mov     [rsp+670h+var_5B8], rcx
  0000000141F4F932  lea     r9, [rsp+rcx+670h+var_670]
  0000000141F4F936  add     r9, 670h
  0000000141F4F93D  imul    r9, r15
  0000000141F4F941  mov     [rsp+670h+var_3C0], r15
  0000000141F4F949  not     r9
  0000000141F4F94C  and     r9, r10
  0000000141F4F94F  shr     rbx, 30h
  0000000141F4F953  not     ebx
  0000000141F4F955  and     ebx, 3
  0000000141F4F958  mov     [rsp+670h+var_238], rbx
  0000000141F4F960  imul    ecx, r12d, 0FA3C0F48h
  0000000141F4F967  mov     [rsp+670h+var_3F8], rcx
  0000000141F4F96F  add     rcx, rsp
  0000000141F4F972  add     rcx, 670h
  0000000141F4F979  imul    rcx, rbx
  0000000141F4F97D  imul    r10d, r12d, 36BF9E78h
  0000000141F4F984  mov     [rsp+670h+var_618], r10
  0000000141F4F989  add     r10, rsp
  0000000141F4F98C  add     r10, 670h
  0000000141F4F993  imul    r10, rdi
  0000000141F4F997  add     r10, rcx
  0000000141F4F99A  shr     rdx, 2Ch
  0000000141F4F99E  and     edx, 101h
  0000000141F4F9A4  mov     [rsp+670h+var_4A8], rdx
  0000000141F4F9AC  not     r10
  0000000141F4F9AF  imul    ecx, r12d, 0C8C27AA0h
  0000000141F4F9B6  mov     [rsp+670h+var_408], rcx
  0000000141F4F9BE  add     rcx, rsp
  0000000141F4F9C1  add     rcx, 670h
  0000000141F4F9C8  imul    rcx, rdx
  0000000141F4F9CC  not     rcx
  0000000141F4F9CF  and     rcx, r10
  0000000141F4F9D2  imul    edx, r12d, 0CC9A7070h
  0000000141F4F9D9  mov     [rsp+670h+var_2A0], rdx
  0000000141F4F9E1  add     rdx, rsp
  0000000141F4F9E4  add     rdx, 670h
  0000000141F4F9EB  mov     [rsp+670h+var_460], rdx
  0000000141F4F9F3  imul    r14, rdx
  0000000141F4F9F7  not     rcx
  0000000141F4F9FA  mov     rcx, [r14+rcx]
  0000000141F4F9FE  mov     [rsp+670h+var_48], rcx
  0000000141F4FA06  imul    ecx, r12d, 8A52F088h
  0000000141F4FA0D  mov     [rsp+670h+var_348], rcx
  0000000141F4FA15  add     rcx, rsp
  0000000141F4FA18  add     rcx, 670h
  0000000141F4FA1F  mov     [rsp+670h+var_538], rbp
  0000000141F4FA27  imul    rcx, rbp
  0000000141F4FA2B  imul    edx, r12d, 0A894B820h
  0000000141F4FA32  mov     [rsp+670h+var_4E8], rdx
  0000000141F4FA3A  lea     r10, [rsp+rdx+670h+var_670]
  0000000141F4FA3E  add     r10, 670h
  0000000141F4FA45  mov     rdi, [rsp+670h+var_530]
  0000000141F4FA4D  imul    r10, rdi
  0000000141F4FA51  add     r10, rcx
  0000000141F4FA54  not     r10
  0000000141F4FA57  imul    ecx, r12d, 0AA80B308h
  0000000141F4FA5E  mov     [rsp+670h+var_660], rcx
  0000000141F4FA63  add     rcx, rsp
  0000000141F4FA66  add     rcx, 670h
  0000000141F4FA6D  imul    rcx, [rsp+670h+var_528]
  0000000141F4FA76  not     rcx
  0000000141F4FA79  and     rcx, r10
  0000000141F4FA7C  not     rcx
  0000000141F4FA7F  imul    edx, r12d, 0D44A5C10h
  0000000141F4FA86  mov     [rsp+670h+var_5C0], rdx
  0000000141F4FA8E  lea     r10, [rsp+rdx+670h+var_670]
  0000000141F4FA92  add     r10, 670h
  0000000141F4FA99  imul    r10, [rsp+670h+var_628]
  0000000141F4FA9F  mov     rcx, [rcx+r10]
  0000000141F4FAA3  mov     [rsp+670h+var_50], rcx
  0000000141F4FAAB  imul    ecx, r12d, 6C1128F0h
  0000000141F4FAB2  mov     [rsp+670h+var_5B0], rcx
  0000000141F4FABA  add     rcx, rsp
  0000000141F4FABD  add     rcx, 670h
  0000000141F4FAC4  imul    rcx, rax
  0000000141F4FAC8  not     rcx
  0000000141F4FACB  imul    eax, r12d, 0DA0E4CC8h
  0000000141F4FAD2  mov     [rsp+670h+var_410], rax
  0000000141F4FADA  lea     r10, [rsp+rax+670h+var_670]
  0000000141F4FADE  add     r10, 670h
  0000000141F4FAE5  imul    r10, r11
  0000000141F4FAE9  not     r10
  0000000141F4FAEC  and     r10, rcx
  0000000141F4FAEF  not     r10
  0000000141F4FAF2  imul    eax, r12d, 60894780h
  0000000141F4FAF9  mov     [rsp+670h+var_400], rax
  0000000141F4FB01  lea     rsi, [rsp+rax+670h+var_670]
  0000000141F4FB05  add     rsi, 670h
  0000000141F4FB0C  imul    rsi, r8
  0000000141F4FB10  add     rsi, r10
  0000000141F4FB13  imul    ecx, r12d, -5Dh
  0000000141F4FB17  mov     [rsp+670h+var_278], r13
  0000000141F4FB1F  shr     r13, cl
  0000000141F4FB22  mov     [rsp+670h+var_4E0], r13
  0000000141F4FB2A  not     rsi
  0000000141F4FB2D  imul    eax, r12d, 0FC280A30h
  0000000141F4FB34  mov     [rsp+670h+var_358], rax
  0000000141F4FB3C  lea     r11, [rsp+rax+670h+var_670]
  0000000141F4FB40  add     r11, 670h
  0000000141F4FB47  imul    r11, r15
  0000000141F4FB4B  not     r11
  0000000141F4FB4E  and     r11, rsi
  0000000141F4FB51  imul    eax, r12d, 68393320h
  0000000141F4FB58  mov     [rsp+670h+var_4C8], rax
  0000000141F4FB60  lea     rcx, [rsp+rax+670h+var_670]
  0000000141F4FB64  add     rcx, 670h
  0000000141F4FB6B  imul    rcx, rdi
  0000000141F4FB6F  imul    eax, r12d, 0AC6CADF0h
  0000000141F4FB76  mov     [rsp+670h+var_580], rax
  0000000141F4FB7E  lea     rsi, [rsp+rax+670h+var_670]
  0000000141F4FB82  add     rsi, 670h
  0000000141F4FB89  imul    rsi, rbp
  0000000141F4FB8D  add     rsi, rcx
  0000000141F4FB90  mov     eax, [rsp+670h+var_338]
  0000000141F4FB97  and     eax, r13d
  0000000141F4FB9A  mov     [rsp+670h+var_2B8], eax
  0000000141F4FBA1  imul    ecx, r12d, 6A252E08h
  0000000141F4FBA8  lea     rdi, [rsp+rcx+670h+var_670]
  0000000141F4FBAC  add     rdi, 670h
  0000000141F4FBB3  imul    ecx, r12d, 19D0CD6Bh
  0000000141F4FBBA  mov     [rsp+670h+var_5A0], rcx
  0000000141F4FBC2  imul    ecx, r12d, 9B41C999h
  0000000141F4FBC9  mov     [rsp+670h+var_670], rcx
  0000000141F4FBCD  imul    r10d, r12d, 0B41C9990h
  0000000141F4FBD4  mov     [rsp+670h+var_5D0], r10
  0000000141F4FBDC  imul    ecx, r12d, 5E9D4C98h
  0000000141F4FBE3  mov     [rsp+670h+var_630], rcx
  0000000141F4FBE8  imul    r14d, r12d, 202DC280h
  0000000141F4FBEF  imul    ecx, r12d, 3E6F8A18h
  0000000141F4FBF6  mov     [rsp+670h+var_4F8], rcx
  0000000141F4FBFE  imul    ecx, r12d, 0B044A3C0h
  0000000141F4FC05  mov     [rsp+670h+var_548], rcx
  0000000141F4FC0D  imul    edx, r12d, 0F6641978h
  0000000141F4FC14  mov     [rsp+670h+var_3F0], rdx
  0000000141F4FC1C  imul    r15d, r12d, 0D63656F8h
  0000000141F4FC23  mov     [rsp+670h+var_520], r15
  0000000141F4FC2B  imul    ecx, r12d, 80B70A00h
  0000000141F4FC32  mov     [rsp+670h+var_5F0], rcx
  0000000141F4FC3A  imul    ecx, r12d, 0CAAE7588h
  0000000141F4FC41  mov     [rsp+670h+var_418], rcx
  0000000141F4FC49  imul    ecx, r12d, 0F8501460h
  0000000141F4FC50  mov     [rsp+670h+var_598], rcx
  0000000141F4FC58  imul    ecx, r12d, 187DD6E0h
  0000000141F4FC5F  mov     [rsp+670h+var_5C8], rcx
  0000000141F4FC67  imul    r13d, r12d, 1A69D1C8h
  0000000141F4FC6E  imul    ecx, r12d, 1E41C798h
  0000000141F4FC75  mov     [rsp+670h+var_540], rcx
  0000000141F4FC7D  imul    ebx, r12d, 0CE866B58h
  0000000141F4FC84  mov     [rsp+670h+var_420], rbx
  0000000141F4FC8C  imul    r8d, r12d, 664D3838h
  0000000141F4FC93  mov     [rsp+670h+var_4D8], r8
  0000000141F4FC9B  imul    ecx, r12d, 82A304E8h
  0000000141F4FCA2  mov     [rsp+670h+var_3E8], rcx
  0000000141F4FCAA  imul    ebp, r12d, 461F75B8h
  0000000141F4FCB1  mov     [rsp+670h+var_590], rbp
  0000000141F4FCB9  test    al, 1
  0000000141F4FCBB  cmovnz  rdi, rsi
  0000000141F4FCBF  mov     rax, [rsp+670h+var_668]
  0000000141F4FCC4  mov     rax, [rsp+rax+670h]
  0000000141F4FCCC  mov     [rsp+670h+var_258], rax
  0000000141F4FCD4  mov     rax, [rsp+670h+var_608]
  0000000141F4FCD9  lea     eax, [rax+rax*4]
  0000000141F4FCDC  mov     dword ptr [rsp+670h+var_668], eax
  0000000141F4FCE0  mov     rax, [rsp+r14+670h]
  0000000141F4FCE8  mov     [rsp+670h+var_248], rax
  0000000141F4FCF0  not     r9
  0000000141F4FCF3  mov     rax, [r9]
  0000000141F4FCF6  mov     [rsp+670h+var_70], rax
  0000000141F4FCFE  not     r11
  0000000141F4FD01  mov     rax, [r11]
  0000000141F4FD04  mov     [rsp+670h+var_60], rax
  0000000141F4FD0C  mov     rax, [rdi]
  0000000141F4FD0F  mov     [rsp+670h+var_58], rax
  0000000141F4FD17  mov     rax, [rsp+rdx+670h]
  0000000141F4FD1F  imul    rax, [rsp+670h+var_4B8]
  0000000141F4FD28  mov     [rsp+670h+var_290], rax
  0000000141F4FD30  mov     rdx, 97F9AA715B2948E3h
  0000000141F4FD3A  imul    rdx, r12
  0000000141F4FD3E  mov     rax, 31B9DA85558645FCh
  0000000141F4FD48  imul    rax, r12
  0000000141F4FD4C  mov     r9, rax
  0000000141F4FD4F  mov     rax, [rsp+670h+var_350]
  0000000141F4FD57  mov     rdi, [rsp+rax+670h]
  0000000141F4FD5F  mov     [rsp+670h+var_430], rdi
  0000000141F4FD67  mov     rax, [rsp+r10+670h]
  0000000141F4FD6F  mov     [rsp+670h+var_218], rax
  0000000141F4FD77  mov     rax, [rsp+670h+var_630]
  0000000141F4FD7C  mov     rax, [rsp+rax+670h]
  0000000141F4FD84  mov     [rsp+670h+var_250], rax
  0000000141F4FD8C  mov     r11, [rsp+670h+var_4F8]
  0000000141F4FD94  mov     rax, [rsp+r11+670h]
  0000000141F4FD9C  mov     [rsp+670h+var_328], rax
  0000000141F4FDA4  mov     rbp, [rsp+670h+var_548]
  0000000141F4FDAC  mov     rax, [rsp+rbp+670h]
  0000000141F4FDB4  mov     [rsp+670h+var_240], rax
  0000000141F4FDBC  mov     rsi, r13
  0000000141F4FDBF  mov     [rsp+670h+var_3D0], r13
  0000000141F4FDC7  mov     rax, [rsp+r13+670h]
  0000000141F4FDCF  mov     [rsp+670h+var_98], rax
  0000000141F4FDD7  mov     rax, [rsp+rbx+670h]
  0000000141F4FDDF  mov     [rsp+670h+var_88], rax
  0000000141F4FDE7  mov     rax, [rsp+r15+670h]
  0000000141F4FDEF  mov     [rsp+670h+var_228], rax
  0000000141F4FDF7  mov     rax, [rsp+r8+670h]
  0000000141F4FDFF  mov     [rsp+670h+var_80], rax
  0000000141F4FE07  mov     r8, [rsp+670h+var_598]
  0000000141F4FE0F  mov     rax, [rsp+r8+670h]
  0000000141F4FE17  mov     [rsp+670h+var_78], rax
  0000000141F4FE1F  mov     r14, [rsp+670h+var_5F0]
  0000000141F4FE27  mov     rax, [rsp+r14+670h]
  0000000141F4FE2F  mov     [rsp+670h+var_68], rax
  0000000141F4FE37  mov     rax, [rsp+rcx+670h]
  0000000141F4FE3F  mov     [rsp+670h+var_3B0], rax
  0000000141F4FE47  mov     rax, 1D53AAE415583117h
  0000000141F4FE51  mov     rax, 784697D946D067FEh
  0000000141F4FE5B  test    rcx, 0
  0000000141F4FE62  call    locret_141F4FE77  ; -> locret_141F4FE77
  0000000141F4FE67  jb      loc_141F4FE72
  0000000141F4FE6D  jmp     loc_141F4FE78
  0000000141F4FE72  jmp     loc_141F4F858
  0000000141F4FE77  retn
  0000000141F4FE78  nop
  0000000141F4FE79  jmp     loc_141F542C9
  0000000141F4FE7E  mov     rax, 0A41471A6244FC303h
  0000000141F4FE88  mov     rax, 83F0574BE4D9295Dh
  0000000141F4FE92  mov     rax, 1D53AAE415583117h
  0000000141F4FE9C  mov     rax, 784697D946D067FEh
  0000000141F4FEA6  mov     rax, 2CEF8938B0915E3Bh
  0000000141F4FEB0  mov     rax, 0D45420277BB2373Eh
  0000000141F4FEBA  mov     rax, [rsp+670h+var_638]
  0000000141F4FEBF  mov     rcx, [rsp+670h+var_608]
  0000000141F4FEC4  mov     r8, [rsp+670h+var_5A0]
  0000000141F4FECC  mov     [r8+rcx+3], rax
  0000000141F4FED1  mov     rax, [rsp+670h+var_3A0]
  0000000141F4FED9  mov     rcx, [rsp+670h+var_520]
  0000000141F4FEE1  mov     r8, [rsp+670h+var_4C0]
  0000000141F4FEE9  mov     [rcx+r8], rax
  0000000141F4FEED  mov     rcx, [rsp+670h+var_590]
  0000000141F4FEF5  sub     rcx, [rsp+670h+var_650]
  0000000141F4FEFA  mov     rax, [rsp+670h+var_528]
  0000000141F4FF02  mov     [rcx], rax
  0000000141F4FF05  mov     r8, [rsp+670h+var_3B8]
  0000000141F4FF0D  not     r8
  0000000141F4FF10  mov     rax, [rsp+670h+var_3D0]
  0000000141F4FF18  mov     rcx, [rsp+670h+var_550]
  0000000141F4FF20  mov     [rax+r8], rcx
  0000000141F4FF24  mov     rax, [rsp+670h+var_568]
  0000000141F4FF2C  mov     rcx, [rsp+670h+var_310]
  0000000141F4FF34  mov     [rax], rcx
  0000000141F4FF37  mov     rax, [rsp+670h+var_3C8]
  0000000141F4FF3F  lea     rax, [rsp+rax+670h]
  0000000141F4FF47  mov     rcx, [rsp+670h+var_3D8]
  0000000141F4FF4F  mov     [rcx], rax
  0000000141F4FF52  mov     rax, [rsp+670h+var_640]
  0000000141F4FF57  mov     rcx, [rsp+670h+var_250]
  0000000141F4FF5F  mov     [rax], rcx
  0000000141F4FF62  mov     r8, [rsp+670h+var_218]
  0000000141F4FF6A  mov     rax, [rsp+670h+var_450]
  0000000141F4FF72  mov     [rax], r8
  0000000141F4FF75  mov     rax, [rsp+670h+var_98]
  0000000141F4FF7D  mov     rcx, [rsp+670h+var_390]
  0000000141F4FF85  mov     [rcx], rax
  0000000141F4FF88  mov     rax, [rsp+670h+var_5E8]
  0000000141F4FF90  mov     rcx, [rsp+670h+var_240]
  0000000141F4FF98  mov     [rax], rcx
  0000000141F4FF9B  mov     rax, [rsp+670h+var_220]
  0000000141F4FFA3  mov     rcx, [rsp+670h+var_658]
  0000000141F4FFA8  mov     [rcx], rax
  0000000141F4FFAB  mov     rax, [rsp+670h+var_88]
  0000000141F4FFB3  mov     rcx, [rsp+670h+var_398]
  0000000141F4FFBB  mov     [rcx], rax
  0000000141F4FFBE  mov     r9, [rsp+670h+var_530]
  0000000141F4FFC6  not     r9
  0000000141F4FFC9  mov     rax, [rsp+670h+var_70]
  0000000141F4FFD1  mov     rcx, [rsp+670h+var_420]
  0000000141F4FFD9  mov     [r9+rcx], rax
  0000000141F4FFDD  mov     r9, [rsp+670h+var_660]
  0000000141F4FFE2  not     r9
  0000000141F4FFE5  mov     rax, [rsp+670h+var_48]
  0000000141F4FFED  mov     rcx, [rsp+670h+var_428]
  0000000141F4FFF5  mov     [rcx+r9], rax
  0000000141F4FFF9  mov     rax, [rsp+670h+var_400]
  0000000141F50001  mov     rcx, [rsp+670h+var_228]
  0000000141F50009  mov     [rax], rcx
  0000000141F5000C  mov     r9, [rsp+670h+var_4A0]
  0000000141F50014  not     r9
  0000000141F50017  mov     rax, [rsp+670h+var_50]
  0000000141F5001F  mov     rcx, [rsp+670h+var_408]
  0000000141F50027  mov     [rcx+r9], rax
  0000000141F5002B  mov     rax, [rsp+670h+var_80]
  0000000141F50033  mov     rcx, [rsp+670h+var_3A8]
  0000000141F5003B  mov     [rcx], rax
  0000000141F5003E  mov     r9, [rsp+670h+var_3C0]
  0000000141F50046  not     r9
  0000000141F50049  mov     rax, [rsp+670h+var_60]
  0000000141F50051  mov     rcx, [rsp+670h+var_3E0]
  0000000141F50059  mov     [rcx+r9], rax
  0000000141F5005D  mov     rax, [rsp+670h+var_58]
  0000000141F50065  mov     rcx, [rsp+670h+var_3F8]
  0000000141F5006D  mov     [rcx], rax
  0000000141F50070  mov     rax, [rsp+670h+var_78]
  0000000141F50078  mov     rcx, [rsp+670h+var_630]
  0000000141F5007D  mov     [rcx], rax
  0000000141F50080  mov     rax, [rsp+670h+var_558]
  0000000141F50088  and     rax, [rsp+670h+var_4F0]
  0000000141F50090  mov     r10, [rsp+670h+var_438]
  0000000141F50098  and     r10d, [rsp+670h+var_230]
  0000000141F500A0  not     rax
  0000000141F500A3  not     r10
  0000000141F500A6  and     r10, rax
  0000000141F500A9  mov     rax, r10
  0000000141F500AC  mov     ecx, [rsp+670h+var_560]
  0000000141F500B3  shl     rax, cl
  0000000141F500B6  not     rax
  0000000141F500B9  mov     ecx, [rsp+670h+var_264]
  0000000141F500C0  shr     r10, cl
  0000000141F500C3  not     r10
  0000000141F500C6  and     r10, rax
  0000000141F500C9  not     r10
  0000000141F500CC  mov     rax, r10
  0000000141F500CF  mov     ecx, [rsp+670h+var_620]
  0000000141F500D3  shl     rax, cl
  0000000141F500D6  mov     rcx, [rsp+670h+var_68]
  0000000141F500DE  mov     r9, [rsp+670h+var_430]
  0000000141F500E6  mov     [r9], rcx
  0000000141F500E9  mov     rcx, [rsp+670h+var_410]
  0000000141F500F1  mov     r9, [rsp+670h+var_248]
  0000000141F500F9  mov     [rcx], r9
  0000000141F500FC  not     rax
  0000000141F500FF  mov     ecx, dword ptr [rsp+670h+var_3E8]
  0000000141F50106  shr     r10, cl
  0000000141F50109  not     r10
  0000000141F5010C  and     r10, rax
  0000000141F5010F  not     r10
  0000000141F50112  imul    r10, [rsp+670h+var_320]
  0000000141F5011B  mov     rax, [rsp+670h+var_318]
  0000000141F50123  imul    rax, [rsp+670h+var_4E8]
  0000000141F5012C  add     rax, [rsp+670h+var_4B8]
  0000000141F50134  not     r10
  0000000141F50137  not     rax
  0000000141F5013A  and     rax, r10
  0000000141F5013D  mov     r9, rax
  0000000141F50140  mov     r10, [rsp+670h+var_90]
  0000000141F50148  add     r10, r8
  0000000141F5014B  add     r10, [rsp+670h+var_440]
  0000000141F50153  imul    r10, r12
  0000000141F50157  mov     rax, [rsp+670h+var_5D8]
  0000000141F5015F  not     rax
  0000000141F50162  not     r10
  0000000141F50165  and     r10, rax
  0000000141F50168  not     r10
  0000000141F5016B  add     r10, [rsp+670h+var_548]
  0000000141F50173  mov     rcx, [rsp+670h+var_3F0]
  0000000141F5017B  not     rcx
  0000000141F5017E  mov     rax, [rsp+670h+var_418]
  0000000141F50186  mov     [rax], rcx
  0000000141F50189  mov     rax, r10
  0000000141F5018C  not     rax
  0000000141F5018F  mov     rsi, [rsp+670h+var_5E0]
  0000000141F50197  mov     rcx, rsi
  0000000141F5019A  and     rcx, rax
  0000000141F5019D  not     rcx
  0000000141F501A0  mov     r12, [rsp+670h+var_580]
  0000000141F501A8  mov     r8, r12
  0000000141F501AB  and     r8, r10
  0000000141F501AE  not     r8
  0000000141F501B1  and     r8, rcx
  0000000141F501B4  not     r8
  0000000141F501B7  mov     rdi, [rsp+670h+var_210]
  0000000141F501BF  and     r8, rdi
  0000000141F501C2  mov     [r11], rdx
  0000000141F501C5  mov     rcx, 5555555555555556h
  0000000141F501CF  lea     rdx, [rcx-1]
  0000000141F501D3  imul    rdx, r8
  0000000141F501D7  mov     r13, [rsp+670h+var_4A8]
  0000000141F501DF  mov     r8, r13
  0000000141F501E2  not     r8
  0000000141F501E5  not     r9
  0000000141F501E8  mov     r11, [rsp+670h+var_4C8]
  0000000141F501F0  mov     [r11], r9
  0000000141F501F3  mov     r9, rdi
  0000000141F501F6  and     r9, r10
  0000000141F501F9  not     r9
  0000000141F501FC  and     rdi, rax
  0000000141F501FF  mov     rbx, rsi
  0000000141F50202  and     rbx, rdi
  0000000141F50205  not     rdi
  0000000141F50208  and     rdi, r12
  0000000141F5020B  mov     r15, [rsp+670h+var_3B0]
  0000000141F50213  and     r15, rax
  0000000141F50216  and     r8, rax
  0000000141F50219  and     rax, [rsp+670h+var_270]
  0000000141F50221  not     rax
  0000000141F50224  mov     r11, rsi
  0000000141F50227  and     r11, rax
  0000000141F5022A  and     rax, r9
  0000000141F5022D  and     rsi, rax
  0000000141F50230  mov     r14, rsi
  0000000141F50233  not     rax
  0000000141F50236  and     rax, r12
  0000000141F50239  mov     rsi, r12
  0000000141F5023C  and     rsi, r9
  0000000141F5023F  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141F50249  imul    rsi, r9
  0000000141F5024D  add     rsi, rdx
  0000000141F50250  not     rbx
  0000000141F50253  not     rdi
  0000000141F50256  and     rdi, rbx
  0000000141F50259  not     rdi
  0000000141F5025C  imul    rdi, rcx
  0000000141F50260  add     rdi, rsi
  0000000141F50263  mov     rsi, r15
  0000000141F50266  not     rsi
  0000000141F50269  lea     rdx, [r9-1]
  0000000141F5026D  imul    rdx, rsi
  0000000141F50271  not     r8
  0000000141F50274  mov     rsi, r13
  0000000141F50277  and     rsi, r10
  0000000141F5027A  not     rsi
  0000000141F5027D  and     rsi, r8
  0000000141F50280  imul    rsi, rcx
  0000000141F50284  add     rsi, rdx
  0000000141F50287  imul    r11, r9
  0000000141F5028B  add     r11, rsi
  0000000141F5028E  add     r11, rdi
  0000000141F50291  not     r14
  0000000141F50294  not     rax
  0000000141F50297  and     rax, r14
  0000000141F5029A  mov     rdx, [rsp+670h+var_4B0]
  0000000141F502A2  not     rdx
  0000000141F502A5  and     r10, rdx
  0000000141F502A8  imul    rax, rcx
  0000000141F502AC  imul    r10, rcx
  0000000141F502B0  add     r10, rax
  0000000141F502B3  add     r10, r11
  0000000141F502B6  mov     rcx, [rsp+670h+var_670]
  0000000141F502BA  add     rsp, 630h
  0000000141F502C1  pop     rbx
  0000000141F502C2  pop     rbp
  0000000141F502C3  pop     rdi
  0000000141F502C4  pop     rsi
  0000000141F502C5  pop     r12
  0000000141F502C7  pop     r13
  0000000141F502C9  pop     r14
  0000000141F502CB  pop     r15
  0000000141F502CD  jmp     r10
  0000000141F502D0  mov     rax, 0A41471A6244FC303h
  0000000141F502DA  mov     rax, 83F0574BE4D9295Dh
  0000000141F502E4  mov     rax, 1D53AAE415583117h
  0000000141F502EE  mov     rax, 784697D946D067FEh
  0000000141F502F8  mov     rax, 2CEF8938B0915E3Bh
  0000000141F50302  mov     rax, 0D45420277BB2373Eh
  0000000141F5030C  test    r8, 0
  0000000141F50313  call    locret_141F50328  ; -> locret_141F50328
  0000000141F50318  jo      loc_141F50323
  0000000141F5031E  jmp     loc_141F50329
  0000000141F50323  jmp     loc_141F53B47
  0000000141F50328  retn
  0000000141F50329  nop
  0000000141F5032A  jmp     $+5
  0000000141F5032F  mov     rax, 0A41471A6244FC303h
  0000000141F50339  mov     rax, 83F0574BE4D9295Dh
  0000000141F50343  mov     rax, 1D53AAE415583117h
  0000000141F5034D  mov     rax, 784697D946D067FEh
  0000000141F50357  mov     rax, 2CEF8938B0915E3Bh
  0000000141F50361  mov     rax, 0D45420277BB2373Eh
  0000000141F5036B  bt      rdi, 3Ah ; ':'
  0000000141F50370  mov     rax, [rsp+670h+var_638]
  0000000141F50375  movzx   ecx, byte ptr [rax]
  0000000141F50378  mov     qword ptr [rsp+670h+var_230], rcx
  0000000141F50380  setnb   al
  0000000141F50383  cmp     cl, byte ptr [rsp+670h+var_668]
  0000000141F50387  mov     rdi, [rsp+670h+var_670]
  0000000141F5038B  cmovz   rdi, [rsp+670h+var_5A0]
  0000000141F50394  setnz   cl
  0000000141F50397  or      cl, al
  0000000141F50399  movzx   r10d, byte ptr [rsp+670h+var_640]
  0000000141F5039F  test    r10b, cl
  0000000141F503A2  mov     ebx, ecx
  0000000141F503A4  cmovnz  r9, rdx
  0000000141F503A8  mov     [rsp+670h+var_90], r9
  0000000141F503B0  mov     rax, [rsp+670h+var_590]
  0000000141F503B8  cmovnz  rax, r14
  0000000141F503BC  mov     [rsp+670h+var_B8], rax
  0000000141F503C4  mov     r9, [rsp+670h+var_418]
  0000000141F503CC  mov     rax, r9
  0000000141F503CF  cmovnz  rax, [rsp+670h+var_5C8]
  0000000141F503D8  mov     [rsp+670h+var_2C0], rax
  0000000141F503E0  mov     r13, [rsp+670h+var_398]
  0000000141F503E8  cmovnz  r11, r13
  0000000141F503EC  mov     [rsp+670h+var_2B0], r11
  0000000141F503F4  mov     r15, [rsp+670h+var_580]
  0000000141F503FC  mov     rax, r15
  0000000141F503FF  cmovnz  rax, [rsp+670h+var_540]
  0000000141F50408  mov     [rsp+670h+var_A0], rax
  0000000141F50410  imul    eax, r12d, 0B2309EA8h
  0000000141F50417  test    r10b, cl
  0000000141F5041A  cmovnz  r13, [rsp+670h+var_358]
  0000000141F50423  mov     [rsp+670h+var_398], r13
  0000000141F5042B  mov     rcx, [rsp+670h+var_390]
  0000000141F50433  cmovnz  rcx, [rsp+670h+var_658]
  0000000141F50439  mov     [rsp+670h+var_390], rcx
  0000000141F50441  mov     rdx, [rsp+670h+var_5A8]
  0000000141F50449  cmovnz  rdx, rsi
  0000000141F5044D  mov     [rsp+670h+var_D0], rdx
  0000000141F50455  mov     rcx, [rsp+670h+var_4E8]
  0000000141F5045D  cmovz   rcx, [rsp+670h+var_400]
  0000000141F50466  mov     [rsp+670h+var_4E8], rcx
  0000000141F5046E  mov     rdx, [rsp+670h+var_5B8]
  0000000141F50476  cmovnz  rdx, [rsp+670h+var_588]
  0000000141F5047F  mov     [rsp+670h+var_C8], rdx
  0000000141F50487  cmovnz  rax, rbp
  0000000141F5048B  mov     [rsp+670h+var_C0], rax
  0000000141F50493  imul    ecx, r12d, 3A979448h
  0000000141F5049A  mov     [rsp+670h+var_3C8], rcx
  0000000141F504A2  test    r10b, bl
  0000000141F504A5  mov     rdx, [rsp+670h+var_660]
  0000000141F504AA  mov     rax, [rsp+670h+var_610]
  0000000141F504AF  cmovnz  rax, rdx
  0000000141F504B3  mov     [rsp+670h+var_610], rax
  0000000141F504B8  mov     rax, [rsp+670h+var_5F8]
  0000000141F504BD  cmovnz  rax, r15
  0000000141F504C1  mov     [rsp+670h+var_E0], rax
  0000000141F504C9  mov     rax, rdx
  0000000141F504CC  cmovnz  rax, [rsp+670h+var_3F8]
  0000000141F504D5  mov     [rsp+670h+var_2C8], rax
  0000000141F504DD  mov     rax, rcx
  0000000141F504E0  cmovnz  rax, r9
  0000000141F504E4  mov     [rsp+670h+var_D8], rax
  0000000141F504EC  imul    ecx, r12d, 8C3EEB70h
  0000000141F504F3  mov     [rsp+670h+var_428], rcx
  0000000141F504FB  test    r10b, bl
  0000000141F504FE  mov     rax, r8
  0000000141F50501  cmovnz  rax, rcx
  0000000141F50505  mov     [rsp+670h+var_E8], rax
  0000000141F5050D  imul    ecx, r12d, 44337AD0h
  0000000141F50514  mov     [rsp+670h+var_368], rcx
  0000000141F5051C  imul    edx, r12d, 0FE140518h
  0000000141F50523  mov     [rsp+670h+var_4C0], rdx
  0000000141F5052B  test    r10b, bl
  0000000141F5052E  mov     byte ptr [rsp+670h+var_560], bl
  0000000141F50535  mov     r9d, r10d
  0000000141F50538  mov     rax, [rsp+670h+var_648]
  0000000141F5053D  cmovnz  rax, [rsp+670h+var_630]
  0000000141F50543  mov     [rsp+670h+var_F0], rax
  0000000141F5054B  mov     rax, rdx
  0000000141F5054E  cmovnz  rax, rcx
  0000000141F50552  mov     [rsp+670h+var_2D0], rax
  0000000141F5055A  mov     rax, 7980BD4096B8432Ch
  0000000141F50564  imul    rax, r12
  0000000141F50568  add     rax, [rsp+670h+var_218]
  0000000141F50570  add     rax, rdi
  0000000141F50573  mov     rdx, rax
  0000000141F50576  mov     [rsp+670h+var_A8], rax
  0000000141F5057E  mov     r8, 8623657E0D832397h
  0000000141F50588  imul    r8, r12
  0000000141F5058C  mov     rdi, [rsp+670h+var_430]
  0000000141F50594  and     r8, rdi
  0000000141F50597  not     r8
  0000000141F5059A  mov     rcx, 6A868495451D4165h
  0000000141F505A4  imul    rcx, r12
  0000000141F505A8  add     rcx, r8
  0000000141F505AB  mov     rax, 5513EBDDC590240Eh
  0000000141F505B5  imul    rax, r12
  0000000141F505B9  add     rax, r8
  0000000141F505BC  mov     [rsp+670h+var_378], r8
  0000000141F505C4  not     rax
  0000000141F505C7  not     rdx
  0000000141F505CA  and     rax, rdx
  0000000141F505CD  mov     r10, rdx
  0000000141F505D0  mov     [rsp+670h+var_558], rdx
  0000000141F505D8  not     rax
  0000000141F505DB  and     rax, rcx
  0000000141F505DE  mov     rcx, 0AF23F0752230EF7Dh
  0000000141F505E8  imul    rcx, r12
  0000000141F505EC  add     rcx, r8
  0000000141F505EF  mov     rdx, 0C8A0920472131A89h
  0000000141F505F9  imul    rdx, r12
  0000000141F505FD  add     rdx, r8
  0000000141F50600  not     rdx
  0000000141F50603  and     rdx, r10
  0000000141F50606  not     rdx
  0000000141F50609  and     rdx, rcx
  0000000141F5060C  test    r9b, bl
  0000000141F5060F  cmovnz  rdx, rax
  0000000141F50613  mov     [rsp+670h+var_F8], rdx
  0000000141F5061B  mov     rax, [rsp+670h+var_550]
  0000000141F50623  cmovnz  rax, [rsp+670h+var_600]
  0000000141F50629  mov     [rsp+670h+var_100], rax
  0000000141F50631  mov     r11, 449FB9BE53EBC697h
  0000000141F5063B  imul    r11, r12
  0000000141F5063F  mov     rdx, 15CF2E159D3DDE4h
  0000000141F50649  imul    rdx, r12
  0000000141F5064D  mov     eax, r12d
  0000000141F50650  shl     eax, 5
  0000000141F50653  add     eax, r12d
  0000000141F50656  neg     eax
  0000000141F50658  mov     ecx, eax
  0000000141F5065A  mov     [rsp+670h+var_384], eax
  0000000141F50661  mov     r13, rdx
  0000000141F50664  not     r13
  0000000141F50667  mov     rax, r11
  0000000141F5066A  not     rax
  0000000141F5066D  mov     [rsp+670h+var_668], rax
  0000000141F50672  mov     r9, rax
  0000000141F50675  and     r9, r13
  0000000141F50678  mov     [rsp+670h+var_3A0], r9
  0000000141F50680  mov     r9, rax
  0000000141F50683  and     r9, rdx
  0000000141F50686  mov     [rsp+670h+var_260], r9
  0000000141F5068E  mov     rsi, rdx
  0000000141F50691  mov     rax, r11
  0000000141F50694  and     rax, r13
  0000000141F50697  mov     [rsp+670h+var_3D8], rax
  0000000141F5069F  mov     rax, rdi
  0000000141F506A2  shr     rax, 3Fh
  0000000141F506A6  mov     [rsp+670h+var_438], rax
  0000000141F506AE  mov     rax, [rsp+670h+var_278]
  0000000141F506B6  shr     rax, 3Fh
  0000000141F506BA  mov     [rsp+670h+var_448], r12
  0000000141F506C2  imul    edx, r12d, 61h ; 'a'
  0000000141F506C6  mov     [rsp+670h+var_388], edx
  0000000141F506CD  bt      dword ptr [rsp+670h+var_328], 0Bh
  0000000141F506D6  setnb   r8b
  0000000141F506DA  or      r8b, al
  0000000141F506DD  mov     byte ptr [rsp+670h+var_440], r8b
  0000000141F506E5  mov     r9, 9F496BCBFE1A7AB8h
  0000000141F506EF  imul    r9, r12
  0000000141F506F3  mov     r14, [rsp+670h+var_220]
  0000000141F506FB  mov     rbx, r14
  0000000141F506FE  shl     rbx, cl
  0000000141F50701  mov     ecx, edx
  0000000141F50703  shr     r14, cl
  0000000141F50706  mov     r12, rbx
  0000000141F50709  not     r12
  0000000141F5070C  mov     rax, r14
  0000000141F5070F  not     rax
  0000000141F50712  mov     [rsp+670h+var_5D8], rax
  0000000141F5071A  mov     r10, r12
  0000000141F5071D  and     r10, rax
  0000000141F50720  mov     rdx, r11
  0000000141F50723  and     rdx, r10
  0000000141F50726  not     rdx
  0000000141F50729  not     r10
  0000000141F5072C  mov     rcx, rsi
  0000000141F5072F  and     rcx, r10
  0000000141F50732  not     rcx
  0000000141F50735  and     rdx, r9
  0000000141F50738  and     rdx, rcx
  0000000141F5073B  mov     [rsp+670h+var_2D8], rdx
  0000000141F50743  mov     rax, r9
  0000000141F50746  not     rax
  0000000141F50749  mov     [rsp+670h+var_670], rax
  0000000141F5074D  mov     rcx, r11
  0000000141F50750  and     rcx, r10
  0000000141F50753  mov     rdx, r9
  0000000141F50756  and     rdx, rcx
  0000000141F50759  not     rcx
  0000000141F5075C  and     rcx, rax
  0000000141F5075F  not     rcx
  0000000141F50762  not     rdx
  0000000141F50765  and     rdx, rsi
  0000000141F50768  and     rdx, rcx
  0000000141F5076B  mov     rcx, 8963CA5A9B4374E9h
  0000000141F50775  imul    rcx, rdx
  0000000141F50779  mov     rax, r9
  0000000141F5077C  and     rax, r14
  0000000141F5077F  mov     [rsp+670h+var_570], rax
  0000000141F50787  mov     rdx, rsi
  0000000141F5078A  and     rdx, rax
  0000000141F5078D  not     rdx
  0000000141F50790  and     rdx, r11
  0000000141F50793  mov     r8, r12
  0000000141F50796  and     r8, rdx
  0000000141F50799  not     r8
  0000000141F5079C  not     rdx
  0000000141F5079F  and     rdx, rbx
  0000000141F507A2  not     rdx
  0000000141F507A5  and     rdx, r8
  0000000141F507A8  not     rdx
  0000000141F507AB  mov     r8, 0AD339F15DC15BF98h
  0000000141F507B5  imul    r8, rdx
  0000000141F507B9  mov     rax, rsi
  0000000141F507BC  and     rax, r9
  0000000141F507BF  not     rax
  0000000141F507C2  mov     [rsp+670h+var_360], rax
  0000000141F507CA  mov     rdx, r11
  0000000141F507CD  and     rdx, rax
  0000000141F507D0  and     rdx, r14
  0000000141F507D3  not     rdx
  0000000141F507D6  and     rdx, r12
  0000000141F507D9  not     rdx
  0000000141F507DC  mov     rbp, 3C959B53329006ABh
  0000000141F507E6  imul    rbp, rdx
  0000000141F507EA  add     rbp, rcx
  0000000141F507ED  add     rbp, r8
  0000000141F507F0  mov     rax, r11
  0000000141F507F3  and     rax, r9
  0000000141F507F6  mov     r15, r13
  0000000141F507F9  and     r15, rbx
  0000000141F507FC  mov     [rsp+670h+var_650], rax
  0000000141F50801  and     rax, r14
  0000000141F50804  and     rax, r15
  0000000141F50807  mov     [rsp+670h+var_468], rax
  0000000141F5080F  not     r15
  0000000141F50812  mov     [rsp+670h+var_518], r9
  0000000141F5081A  and     r15, r9
  0000000141F5081D  mov     rax, rsi
  0000000141F50820  and     rax, r12
  0000000141F50823  mov     [rsp+670h+var_578], rax
  0000000141F5082B  not     rax
  0000000141F5082E  mov     [rsp+670h+var_500], rax
  0000000141F50836  and     r15, rax
  0000000141F50839  not     r15
  0000000141F5083C  mov     rcx, [rsp+670h+var_668]
  0000000141F50841  and     r15, rcx
  0000000141F50844  mov     rdx, r14
  0000000141F50847  and     rdx, r15
  0000000141F5084A  not     r15
  0000000141F5084D  mov     rax, [rsp+670h+var_5D8]
  0000000141F50855  and     r15, rax
  0000000141F50858  not     r15
  0000000141F5085B  not     rdx
  0000000141F5085E  and     rdx, r15
  0000000141F50861  not     rdx
  0000000141F50864  mov     r8, 5290212A33FCABBFh
  0000000141F5086E  imul    r8, rdx
  0000000141F50872  mov     rdi, r13
  0000000141F50875  mov     rdx, r13
  0000000141F50878  and     rdx, r9
  0000000141F5087B  mov     r9, rsi
  0000000141F5087E  mov     r13, [rsp+670h+var_670]
  0000000141F50882  and     r9, r13
  0000000141F50885  not     r9
  0000000141F50888  mov     [rsp+670h+var_380], r9
  0000000141F50890  not     rdx
  0000000141F50893  and     rdx, r9
  0000000141F50896  mov     r9, r12
  0000000141F50899  and     r9, rdx
  0000000141F5089C  not     r9
  0000000141F5089F  not     rdx
  0000000141F508A2  and     rdx, rbx
  0000000141F508A5  not     rdx
  0000000141F508A8  mov     r15, rax
  0000000141F508AB  and     rdx, rax
  0000000141F508AE  and     rdx, r9
  0000000141F508B1  not     rdx
  0000000141F508B4  and     rdx, r11
  0000000141F508B7  not     rdx
  0000000141F508BA  mov     r9, 0F899A6400CDA74D5h
  0000000141F508C4  imul    r9, rdx
  0000000141F508C8  add     r9, rbp
  0000000141F508CB  add     r9, r8
  0000000141F508CE  and     r10, rdi
  0000000141F508D1  mov     rbp, rdi
  0000000141F508D4  not     r10
  0000000141F508D7  mov     r8, rcx
  0000000141F508DA  mov     rdx, rcx
  0000000141F508DD  and     rdx, r13
  0000000141F508E0  mov     rcx, r13
  0000000141F508E3  and     r10, rdx
  0000000141F508E6  not     r10
  0000000141F508E9  mov     rax, 7CA51C9B5D09744h
  0000000141F508F3  imul    rax, r10
  0000000141F508F7  add     rax, r9
  0000000141F508FA  mov     [rsp+670h+var_480], rax
  0000000141F50902  mov     r13, rbx
  0000000141F50905  mov     r10, rbx
  0000000141F50908  and     r10, r15
  0000000141F5090B  mov     rbx, r15
  0000000141F5090E  mov     rax, r8
  0000000141F50911  and     rax, r10
  0000000141F50914  not     rax
  0000000141F50917  not     r10
  0000000141F5091A  mov     rdi, r11
  0000000141F5091D  mov     [rsp+670h+var_608], r11
  0000000141F50922  and     r10, r11
  0000000141F50925  not     r10
  0000000141F50928  and     r10, rax
  0000000141F5092B  mov     rax, r8
  0000000141F5092E  and     rax, r13
  0000000141F50931  mov     [rsp+670h+var_5E8], r13
  0000000141F50939  not     rax
  0000000141F5093C  mov     r15, r11
  0000000141F5093F  and     r15, r12
  0000000141F50942  not     r15
  0000000141F50945  and     r15, rax
  0000000141F50948  mov     r11, rbx
  0000000141F5094B  and     rdi, rbx
  0000000141F5094E  mov     [rsp+670h+var_5E0], rdi
  0000000141F50956  mov     rax, rbp
  0000000141F50959  and     rax, rdi
  0000000141F5095C  not     rax
  0000000141F5095F  not     rdi
  0000000141F50962  and     rdi, rsi
  0000000141F50965  not     rdi
  0000000141F50968  and     rdi, rax
  0000000141F5096B  mov     rbx, [rsp+670h+var_3D8]
  0000000141F50973  not     rbx
  0000000141F50976  mov     [rsp+670h+var_3D8], rbx
  0000000141F5097E  mov     rax, [rsp+670h+var_260]
  0000000141F50986  not     rax
  0000000141F50989  and     rax, rbx
  0000000141F5098C  mov     r9, r11
  0000000141F5098F  and     r9, rax
  0000000141F50992  not     rax
  0000000141F50995  mov     [rsp+670h+var_4F0], r14
  0000000141F5099D  and     rax, r14
  0000000141F509A0  not     r9
  0000000141F509A3  not     rax
  0000000141F509A6  and     rax, r9
  0000000141F509A9  mov     r8, [rsp+670h+var_518]
  0000000141F509B1  mov     r9, r8
  0000000141F509B4  and     r9, rax
  0000000141F509B7  not     rax
  0000000141F509BA  and     rax, rcx
  0000000141F509BD  not     rax
  0000000141F509C0  not     r9
  0000000141F509C3  and     r9, rax
  0000000141F509C6  mov     [rsp+670h+var_568], r9
  0000000141F509CE  mov     rax, rbp
  0000000141F509D1  and     rax, r14
  0000000141F509D4  and     r15, rax
  0000000141F509D7  mov     r9, rsi
  0000000141F509DA  mov     r14, rsi
  0000000141F509DD  mov     [rsp+670h+var_638], rsi
  0000000141F509E2  and     r9, r11
  0000000141F509E5  mov     [rsp+670h+var_470], r9
  0000000141F509ED  not     r9
  0000000141F509F0  mov     rcx, [rsp+670h+var_668]
  0000000141F509F5  mov     rsi, rcx
  0000000141F509F8  mov     [rsp+670h+var_450], r12
  0000000141F50A00  and     rsi, r12
  0000000141F50A03  not     rsi
  0000000141F50A06  and     rsi, rax
  0000000141F50A09  mov     qword ptr [rsp+670h+var_620], rsi
  0000000141F50A0E  not     rax
  0000000141F50A11  and     rax, r9
  0000000141F50A14  mov     r9, rax
  0000000141F50A17  not     r9
  0000000141F50A1A  mov     rsi, r8
  0000000141F50A1D  and     rsi, r9
  0000000141F50A20  mov     [rsp+670h+var_458], rsi
  0000000141F50A28  and     rax, r12
  0000000141F50A2B  not     rax
  0000000141F50A2E  and     r9, r13
  0000000141F50A31  not     r9
  0000000141F50A34  and     r9, rax
  0000000141F50A37  and     r9, rdx
  0000000141F50A3A  mov     [rsp+670h+var_478], r9
  0000000141F50A42  not     rdx
  0000000141F50A45  mov     r12, [rsp+670h+var_650]
  0000000141F50A4A  not     r12
  0000000141F50A4D  and     r12, rdx
  0000000141F50A50  mov     r9, r12
  0000000141F50A53  mov     [rsp+670h+var_650], r12
  0000000141F50A58  mov     rax, [rsp+670h+var_570]
  0000000141F50A60  not     rax
  0000000141F50A63  mov     r13, [rsp+670h+var_670]
  0000000141F50A67  mov     r12, r13
  0000000141F50A6A  mov     rdx, r11
  0000000141F50A6D  and     r12, r11
  0000000141F50A70  not     r12
  0000000141F50A73  and     r12, rax
  0000000141F50A76  mov     [rsp+670h+var_5A0], rbp
  0000000141F50A7E  mov     rax, rbp
  0000000141F50A81  and     rax, r12
  0000000141F50A84  not     rax
  0000000141F50A87  mov     r11, r12
  0000000141F50A8A  not     r11
  0000000141F50A8D  mov     [rsp+670h+var_508], r11
  0000000141F50A95  mov     rsi, r14
  0000000141F50A98  and     rsi, r11
  0000000141F50A9B  not     rsi
  0000000141F50A9E  and     rsi, rax
  0000000141F50AA1  mov     [rsp+670h+var_510], rsi
  0000000141F50AA9  mov     r14, rbp
  0000000141F50AAC  and     r14, rdx
  0000000141F50AAF  mov     rbx, [rsp+670h+var_608]
  0000000141F50AB4  mov     rsi, rbx
  0000000141F50AB7  and     rsi, r14
  0000000141F50ABA  not     rsi
  0000000141F50ABD  and     rsi, r8
  0000000141F50AC0  mov     rax, r14
  0000000141F50AC3  not     rax
  0000000141F50AC6  mov     r11, rcx
  0000000141F50AC9  and     rax, rcx
  0000000141F50ACC  not     rax
  0000000141F50ACF  and     rsi, rax
  0000000141F50AD2  mov     [rsp+670h+var_570], rsi
  0000000141F50ADA  mov     rsi, [rsp+670h+var_5E0]
  0000000141F50AE2  mov     rcx, [rsp+670h+var_578]
  0000000141F50AEA  and     rsi, rcx
  0000000141F50AED  mov     rax, r11
  0000000141F50AF0  and     rax, rdx
  0000000141F50AF3  and     rcx, rax
  0000000141F50AF6  mov     [rsp+670h+var_2E0], rcx
  0000000141F50AFE  mov     rcx, [rsp+670h+var_360]
  0000000141F50B06  and     rax, rcx
  0000000141F50B09  mov     [rsp+670h+var_578], rax
  0000000141F50B11  mov     rax, r13
  0000000141F50B14  and     rbp, r13
  0000000141F50B17  not     rbp
  0000000141F50B1A  and     rcx, rbp
  0000000141F50B1D  mov     r13, [rsp+670h+var_4F0]
  0000000141F50B25  and     r13, rcx
  0000000141F50B28  not     rcx
  0000000141F50B2B  and     rcx, rdx
  0000000141F50B2E  not     rcx
  0000000141F50B31  not     r13
  0000000141F50B34  and     r13, rbx
  0000000141F50B37  mov     r11, rbx
  0000000141F50B3A  and     r13, rcx
  0000000141F50B3D  not     rdi
  0000000141F50B40  mov     rdx, [rsp+670h+var_5E8]
  0000000141F50B48  and     rdi, rdx
  0000000141F50B4B  mov     rcx, rax
  0000000141F50B4E  and     rcx, rdi
  0000000141F50B51  mov     [rsp+670h+var_498], rcx
  0000000141F50B59  not     rdi
  0000000141F50B5C  and     rdi, r8
  0000000141F50B5F  and     rsi, r8
  0000000141F50B62  mov     [rsp+670h+var_5E0], rsi
  0000000141F50B6A  mov     rcx, qword ptr [rsp+670h+var_620]
  0000000141F50B6F  not     rcx
  0000000141F50B72  and     rcx, r8
  0000000141F50B75  mov     qword ptr [rsp+670h+var_620], rcx
  0000000141F50B7A  and     [rsp+670h+var_500], r8
  0000000141F50B82  mov     rax, rdx
  0000000141F50B85  and     [rsp+670h+var_380], rdx
  0000000141F50B8D  mov     rsi, r9
  0000000141F50B90  not     rsi
  0000000141F50B93  mov     r9, [rsp+670h+var_638]
  0000000141F50B98  mov     rbx, r9
  0000000141F50B9B  and     rbx, rsi
  0000000141F50B9E  mov     rcx, [rsp+670h+var_458]
  0000000141F50BA6  not     rcx
  0000000141F50BA9  and     rcx, rdx
  0000000141F50BAC  mov     [rsp+670h+var_458], rcx
  0000000141F50BB4  and     r14, rdx
  0000000141F50BB7  mov     [rsp+670h+var_488], r14
  0000000141F50BBF  not     r13
  0000000141F50BC2  and     r13, rax
  0000000141F50BC5  and     rsi, rax
  0000000141F50BC8  and     r12, rax
  0000000141F50BCB  mov     rcx, rax
  0000000141F50BCE  mov     rdx, rax
  0000000141F50BD1  and     rax, r9
  0000000141F50BD4  not     rax
  0000000141F50BD7  and     rax, r8
  0000000141F50BDA  mov     r14, r8
  0000000141F50BDD  mov     [rsp+670h+var_5E8], rax
  0000000141F50BE5  mov     r8, [rsp+670h+var_3A0]
  0000000141F50BED  not     r8
  0000000141F50BF0  mov     [rsp+670h+var_360], r8
  0000000141F50BF8  mov     r8, [rsp+670h+var_568]
  0000000141F50C00  not     r8
  0000000141F50C03  mov     rax, [rsp+670h+var_450]
  0000000141F50C0B  and     r8, rax
  0000000141F50C0E  mov     [rsp+670h+var_568], r8
  0000000141F50C16  and     rcx, rbx
  0000000141F50C19  not     rbx
  0000000141F50C1C  and     rbx, rax
  0000000141F50C1F  mov     r8, r11
  0000000141F50C22  and     r8, r9
  0000000141F50C25  mov     [rsp+670h+var_108], r8
  0000000141F50C2D  not     r8
  0000000141F50C30  mov     r11, r14
  0000000141F50C33  and     r11, [rsp+670h+var_5D8]
  0000000141F50C3B  and     rdx, r11
  0000000141F50C3E  mov     r9, rdx
  0000000141F50C41  and     r9, r8
  0000000141F50C44  mov     [rsp+670h+var_2E8], r9
  0000000141F50C4C  not     r11
  0000000141F50C4F  and     r11, rax
  0000000141F50C52  mov     r9, [rsp+670h+var_578]
  0000000141F50C5A  not     r9
  0000000141F50C5D  and     r9, rax
  0000000141F50C60  mov     [rsp+670h+var_578], r9
  0000000141F50C68  mov     r14, [rsp+670h+var_668]
  0000000141F50C6D  and     r14, [rsp+670h+var_510]
  0000000141F50C75  not     r14
  0000000141F50C78  and     r14, rax
  0000000141F50C7B  mov     r9, [rsp+670h+var_570]
  0000000141F50C83  not     r9
  0000000141F50C86  and     r9, rax
  0000000141F50C89  mov     [rsp+670h+var_570], r9
  0000000141F50C91  and     r8, [rsp+670h+var_360]
  0000000141F50C99  and     r8, rax
  0000000141F50C9C  and     [rsp+670h+var_650], rax
  0000000141F50CA1  and     [rsp+670h+var_508], rax
  0000000141F50CA9  mov     r9, [rsp+670h+var_5A0]
  0000000141F50CB1  and     r9, rax
  0000000141F50CB4  mov     [rsp+670h+var_490], r9
  0000000141F50CBC  and     rbp, [rsp+670h+var_668]
  0000000141F50CC1  and     rbp, rax
  0000000141F50CC4  mov     r9, [rsp+670h+var_518]
  0000000141F50CCC  and     rax, r9
  0000000141F50CCF  mov     [rsp+670h+var_450], rax
  0000000141F50CD7  mov     rax, r9
  0000000141F50CDA  and     rax, r10
  0000000141F50CDD  not     r10
  0000000141F50CE0  mov     r9, [rsp+670h+var_670]
  0000000141F50CE4  and     r10, r9
  0000000141F50CE7  not     r10
  0000000141F50CEA  not     rax
  0000000141F50CED  and     rax, r10
  0000000141F50CF0  mov     r10, [rsp+670h+var_638]
  0000000141F50CF5  and     r10, rax
  0000000141F50CF8  not     rax
  0000000141F50CFB  and     rax, [rsp+670h+var_5A0]
  0000000141F50D03  not     rax
  0000000141F50D06  not     r10
  0000000141F50D09  and     r10, rax
  0000000141F50D0C  not     r10
  0000000141F50D0F  mov     rax, 74EB02D06E820136h
  0000000141F50D19  imul    rax, r10
  0000000141F50D1D  not     r15
  0000000141F50D20  and     r15, r9
  0000000141F50D23  not     r15
  0000000141F50D26  mov     r10, 19E38CDB03BDE13Ah
  0000000141F50D30  imul    r10, r15
  0000000141F50D34  add     r10, [rsp+670h+var_480]
  0000000141F50D3C  mov     r9, [rsp+670h+var_498]
  0000000141F50D44  not     r9
  0000000141F50D47  not     rdi
  0000000141F50D4A  and     rdi, r9
  0000000141F50D4D  not     rdi
  0000000141F50D50  mov     r15, 0B1081EA3C136DE8Dh
  0000000141F50D5A  imul    r15, rdi
  0000000141F50D5E  add     r15, r10
  0000000141F50D61  add     r15, rax
  0000000141F50D64  mov     rax, 0C11BA752F3E25480h
  0000000141F50D6E  imul    rax, [rsp+670h+var_568]
  0000000141F50D77  mov     rdi, [rsp+670h+var_380]
  0000000141F50D7F  not     rdi
  0000000141F50D82  and     rdi, [rsp+670h+var_608]
  0000000141F50D87  mov     r9, [rsp+670h+var_4F0]
  0000000141F50D8F  mov     r10, r9
  0000000141F50D92  and     r10, rdi
  0000000141F50D95  not     rdi
  0000000141F50D98  and     rdi, [rsp+670h+var_5D8]
  0000000141F50DA0  not     rdi
  0000000141F50DA3  not     r10
  0000000141F50DA6  and     r10, rdi
  0000000141F50DA9  not     r10
  0000000141F50DAC  mov     rdi, 0ED23E3D4AC48F8FCh
  0000000141F50DB6  imul    rdi, r10
  0000000141F50DBA  add     rdi, rax
  0000000141F50DBD  mov     r10, [rsp+670h+var_2E0]
  0000000141F50DC5  not     r10
  0000000141F50DC8  and     r10, [rsp+670h+var_670]
  0000000141F50DCC  mov     rax, 875B6AB3B0BC1B1Ah
  0000000141F50DD6  imul    rax, r10
  0000000141F50DDA  add     rax, rdi
  0000000141F50DDD  not     rbx
  0000000141F50DE0  not     rcx
  0000000141F50DE3  and     rcx, rbx
  0000000141F50DE6  mov     rbx, [rsp+670h+var_5D8]
  0000000141F50DEE  mov     r10, rbx
  0000000141F50DF1  and     r10, rcx
  0000000141F50DF4  not     rcx
  0000000141F50DF7  and     rcx, r9
  0000000141F50DFA  not     r10
  0000000141F50DFD  not     rcx
  0000000141F50E00  and     rcx, r10
  0000000141F50E03  not     rcx
  0000000141F50E06  mov     r10, 0A4D7375CA9AD86A0h
  0000000141F50E10  imul    r10, rcx
  0000000141F50E14  add     r10, rax
  0000000141F50E17  mov     rax, 6335BFC8E33FC35Fh
  0000000141F50E21  imul    rax, [rsp+670h+var_2E8]
  0000000141F50E2A  add     rax, r10
  0000000141F50E2D  mov     r9, [rsp+670h+var_458]
  0000000141F50E35  not     r9
  0000000141F50E38  mov     rdi, [rsp+670h+var_668]
  0000000141F50E3D  and     r9, rdi
  0000000141F50E40  not     r9
  0000000141F50E43  mov     rcx, 5ACB36357AD68B54h
  0000000141F50E4D  imul    rcx, r9
  0000000141F50E51  add     rcx, rax
  0000000141F50E54  not     r11
  0000000141F50E57  not     rdx
  0000000141F50E5A  and     rdx, r11
  0000000141F50E5D  mov     rax, [rsp+670h+var_5A0]
  0000000141F50E65  and     rax, rdx
  0000000141F50E68  not     rax
  0000000141F50E6B  not     rdx
  0000000141F50E6E  and     rdx, [rsp+670h+var_638]
  0000000141F50E73  not     rdx
  0000000141F50E76  mov     r9, [rsp+670h+var_608]
  0000000141F50E7B  and     rax, r9
  0000000141F50E7E  and     rax, rdx
  0000000141F50E81  mov     rdx, 0E9DC6B3CC4332087h
  0000000141F50E8B  imul    rdx, rax
  0000000141F50E8F  add     rdx, rcx
  0000000141F50E92  add     rdx, r15
  0000000141F50E95  mov     rax, 14F656038C28F839h
  0000000141F50E9F  imul    rax, [rsp+670h+var_578]
  0000000141F50EA8  mov     rcx, [rsp+670h+var_510]
  0000000141F50EB0  not     rcx
  0000000141F50EB3  and     rcx, r9
  0000000141F50EB6  mov     r10, r9
  0000000141F50EB9  not     rcx
  0000000141F50EBC  and     r14, rcx
  0000000141F50EBF  mov     rcx, 51DE0F2F33797391h
  0000000141F50EC9  imul    rcx, r14
  0000000141F50ECD  add     rcx, rax
  0000000141F50ED0  mov     rax, 5F67A5D6E54DC289h
  0000000141F50EDA  imul    rax, [rsp+670h+var_570]
  0000000141F50EE3  add     rax, rcx
  0000000141F50EE6  mov     r9, [rsp+670h+var_5E0]
  0000000141F50EEE  not     r9
  0000000141F50EF1  mov     rcx, 5998E87C4BA648E0h
  0000000141F50EFB  imul    rcx, r9
  0000000141F50EFF  add     rcx, rax
  0000000141F50F02  mov     rax, [rsp+670h+var_478]
  0000000141F50F0A  not     rax
  0000000141F50F0D  mov     r9, 0CF7393AA123BD9C5h
  0000000141F50F17  imul    r9, rax
  0000000141F50F1B  add     r9, rcx
  0000000141F50F1E  mov     rcx, [rsp+670h+var_488]
  0000000141F50F26  not     rcx
  0000000141F50F29  and     rcx, r10
  0000000141F50F2C  not     rcx
  0000000141F50F2F  mov     r11, [rsp+670h+var_670]
  0000000141F50F33  and     rcx, r11
  0000000141F50F36  mov     rax, 214380FF0FB44E4Bh
  0000000141F50F40  imul    rax, rcx
  0000000141F50F44  add     rax, r9
  0000000141F50F47  add     rax, rdx
  0000000141F50F4A  not     r13
  0000000141F50F4D  mov     rcx, 829DA8645AB68A89h
  0000000141F50F57  imul    rcx, r13
  0000000141F50F5B  mov     r14, [rsp+670h+var_4F0]
  0000000141F50F63  mov     rdx, r14
  0000000141F50F66  and     rdx, r8
  0000000141F50F69  not     rdx
  0000000141F50F6C  and     rdx, r11
  0000000141F50F6F  not     r8
  0000000141F50F72  and     r8, rbx
  0000000141F50F75  not     r8
  0000000141F50F78  and     rdx, r8
  0000000141F50F7B  mov     r8, 44A13BD657DA8DC3h
  0000000141F50F85  imul    r8, rdx
  0000000141F50F89  add     r8, rcx
  0000000141F50F8C  mov     rcx, 901564DABEA0421Eh
  0000000141F50F96  imul    rcx, qword ptr [rsp+670h+var_620]
  0000000141F50F9C  add     rcx, r8
  0000000141F50F9F  mov     r8, [rsp+670h+var_468]
  0000000141F50FA7  not     r8
  0000000141F50FAA  mov     rdx, 0F1C1AA187E62F31Ah
  0000000141F50FB4  imul    rdx, r8
  0000000141F50FB8  add     rdx, rcx
  0000000141F50FBB  mov     rcx, [rsp+670h+var_650]
  0000000141F50FC0  not     rcx
  0000000141F50FC3  not     rsi
  0000000141F50FC6  and     rsi, rcx
  0000000141F50FC9  not     rsi
  0000000141F50FCC  and     rsi, [rsp+670h+var_470]
  0000000141F50FD4  not     rsi
  0000000141F50FD7  mov     rcx, 11AEDD6BA4131FBEh
  0000000141F50FE1  imul    rcx, rsi
  0000000141F50FE5  add     rcx, rdx
  0000000141F50FE8  mov     rdx, [rsp+670h+var_508]
  0000000141F50FF0  not     rdx
  0000000141F50FF3  not     r12
  0000000141F50FF6  and     r12, rdx
  0000000141F50FF9  not     r12
  0000000141F50FFC  and     r12, [rsp+670h+var_3A0]
  0000000141F51004  mov     rdx, 0F38C735D1159F55Ah
  0000000141F5100E  imul    rdx, r12
  0000000141F51012  add     rdx, rcx
  0000000141F51015  mov     rcx, r10
  0000000141F51018  mov     r8, [rsp+670h+var_500]
  0000000141F51020  and     rcx, r8
  0000000141F51023  not     r8
  0000000141F51026  and     r8, rdi
  0000000141F51029  not     r8
  0000000141F5102C  not     rcx
  0000000141F5102F  and     rcx, rbx
  0000000141F51032  mov     rsi, rbx
  0000000141F51035  and     rcx, r8
  0000000141F51038  not     rcx
  0000000141F5103B  mov     r8, 67EBC5D9EA7372F1h
  0000000141F51045  imul    r8, rcx
  0000000141F51049  add     r8, rdx
  0000000141F5104C  mov     rcx, [rsp+670h+var_490]
  0000000141F51054  not     rcx
  0000000141F51057  mov     rbx, [rsp+670h+var_5E8]
  0000000141F5105F  and     rbx, rcx
  0000000141F51062  mov     rcx, rdi
  0000000141F51065  and     rcx, rbx
  0000000141F51068  not     rcx
  0000000141F5106B  not     rbx
  0000000141F5106E  and     rbx, r10
  0000000141F51071  not     rbx
  0000000141F51074  and     rbx, rcx
  0000000141F51077  mov     rcx, rsi
  0000000141F5107A  and     rcx, rbp
  0000000141F5107D  not     rbp
  0000000141F51080  mov     rdx, r14
  0000000141F51083  and     rbp, r14
  0000000141F51086  and     rdx, rbx
  0000000141F51089  not     rbx
  0000000141F5108C  and     rbx, rsi
  0000000141F5108F  not     rbx
  0000000141F51092  not     rdx
  0000000141F51095  and     rdx, rbx
  0000000141F51098  not     rdx
  0000000141F5109B  mov     r9, 43EDD338EFB4928h
  0000000141F510A5  imul    r9, rdx
  0000000141F510A9  add     r9, r8
  0000000141F510AC  not     rcx
  0000000141F510AF  not     rbp
  0000000141F510B2  and     rbp, rcx
  0000000141F510B5  mov     rcx, 578A233979EFD0F7h
  0000000141F510BF  imul    rcx, rbp
  0000000141F510C3  add     rcx, r9
  0000000141F510C6  mov     r8, [rsp+670h+var_450]
  0000000141F510CE  not     r8
  0000000141F510D1  and     r8, [rsp+670h+var_638]
  0000000141F510D6  mov     rdx, rdi
  0000000141F510D9  and     rdx, r8
  0000000141F510DC  not     rdx
  0000000141F510DF  not     r8
  0000000141F510E2  and     r8, r10
  0000000141F510E5  not     r8
  0000000141F510E8  and     r8, rdx
  0000000141F510EB  not     r8
  0000000141F510EE  and     r8, rsi
  0000000141F510F1  not     r8
  0000000141F510F4  mov     rdx, 4D4048EB615F797Ah
  0000000141F510FE  imul    rdx, r8
  0000000141F51102  add     rdx, rcx
  0000000141F51105  add     rdx, rax
  0000000141F51108  mov     r15, [rsp+670h+var_2D8]
  0000000141F51110  not     r15
  0000000141F51113  mov     rax, 66E98FD86A9D2CBDh
  0000000141F5111D  mov     rbp, [rsp+670h+var_448]
  0000000141F51125  imul    rax, rbp
  0000000141F51129  add     rax, r15
  0000000141F5112C  mov     rcx, rax
  0000000141F5112F  not     rcx
  0000000141F51132  mov     r10, qword ptr [rsp+670h+var_230]
  0000000141F5113A  mov     rbx, r10
  0000000141F5113D  not     rbx
  0000000141F51140  mov     r8, rbx
  0000000141F51143  and     r8, rdx
  0000000141F51146  mov     r9, rcx
  0000000141F51149  and     r9, r8
  0000000141F5114C  not     r9
  0000000141F5114F  not     r8
  0000000141F51152  and     r8, rax
  0000000141F51155  not     r8
  0000000141F51158  and     r8, r9
  0000000141F5115B  mov     r9, r10
  0000000141F5115E  and     eax, r9d
  0000000141F51161  and     eax, edx
  0000000141F51163  add     rax, r8
  0000000141F51166  not     rdx
  0000000141F51169  mov     r8, rbx
  0000000141F5116C  and     r8, rcx
  0000000141F5116F  and     r8, rdx
  0000000141F51172  sub     rax, r8
  0000000141F51175  and     ecx, r9d
  0000000141F51178  and     ecx, edx
  0000000141F5117A  sub     rax, rcx
  0000000141F5117D  mov     rcx, 0AE7E45A2D3217E09h
  0000000141F51187  imul    rcx, rbp
  0000000141F5118B  mov     rdx, 6BCBC0017BF9A0ABh
  0000000141F51195  imul    rdx, rbp
  0000000141F51199  and     rdx, rbx
  0000000141F5119C  not     rdx
  0000000141F5119F  and     rdx, rcx
  0000000141F511A2  imul    ecx, ebp, 0A4BCC250h
  0000000141F511A8  mov     qword ptr [rsp+670h+var_620], rcx
  0000000141F511AD  mov     r12, [rsp+670h+var_438]
  0000000141F511B5  movzx   r13d, byte ptr [rsp+670h+var_440]
  0000000141F511BE  test    r12b, r13b
  0000000141F511C1  cmovnz  rdx, rax
  0000000141F511C5  mov     [rsp+670h+var_458], rdx
  0000000141F511CD  movzx   r8d, byte ptr [rsp+670h+var_640]
  0000000141F511D3  movzx   r10d, byte ptr [rsp+670h+var_560]
  0000000141F511DC  test    r8b, r10b
  0000000141F511DF  mov     rax, [rsp+670h+var_548]
  0000000141F511E7  cmovnz  rax, rcx
  0000000141F511EB  mov     [rsp+670h+var_570], rax
  0000000141F511F3  mov     rax, 0D6F352B024D1283Bh
  0000000141F511FD  imul    rax, rbp
  0000000141F51201  mov     rcx, 0C6599E5B09C2C8FCh
  0000000141F5120B  imul    rcx, rbp
  0000000141F5120F  mov     r11, [rsp+670h+var_558]
  0000000141F51217  and     rcx, r11
  0000000141F5121A  not     rcx
  0000000141F5121D  and     rcx, rax
  0000000141F51220  mov     rax, 873F2AD1C63C291Bh
  0000000141F5122A  imul    rax, rbp
  0000000141F5122E  mov     rsi, [rsp+670h+var_378]
  0000000141F51236  add     rax, rsi
  0000000141F51239  mov     rdx, 0B43A48AA1B9EFD5Eh
  0000000141F51243  imul    rdx, rbp
  0000000141F51247  add     rdx, rsi
  0000000141F5124A  not     rdx
  0000000141F5124D  and     rdx, r11
  0000000141F51250  not     rdx
  0000000141F51253  and     rdx, rax
  0000000141F51256  test    r8b, r10b
  0000000141F51259  cmovnz  rdx, rcx
  0000000141F5125D  mov     [rsp+670h+var_2D8], rdx
  0000000141F51265  mov     rcx, 6B24AB7B20362DC7h
  0000000141F5126F  imul    rcx, rbp
  0000000141F51273  mov     rax, 38F98C0F7A478676h
  0000000141F5127D  imul    rax, rbp
  0000000141F51281  mov     rdx, rcx
  0000000141F51284  not     rdx
  0000000141F51287  mov     rdi, r9
  0000000141F5128A  mov     r8d, edi
  0000000141F5128D  and     r8d, eax
  0000000141F51290  mov     r9, r8
  0000000141F51293  not     r9
  0000000141F51296  and     r9, rdx
  0000000141F51299  and     edx, eax
  0000000141F5129B  mov     r10, rax
  0000000141F5129E  mov     r11, rax
  0000000141F512A1  not     r11
  0000000141F512A4  and     r10, rbx
  0000000141F512A7  not     r10
  0000000141F512AA  mov     eax, edi
  0000000141F512AC  mov     r14, rdi
  0000000141F512AF  and     eax, r11d
  0000000141F512B2  not     rax
  0000000141F512B5  and     rax, r10
  0000000141F512B8  mov     r10, r11
  0000000141F512BB  and     r10, rbx
  0000000141F512BE  not     r10
  0000000141F512C1  and     r10, rcx
  0000000141F512C4  mov     rdi, rcx
  0000000141F512C7  and     rdi, rax
  0000000141F512CA  and     r8d, ecx
  0000000141F512CD  not     rax
  0000000141F512D0  and     rax, rcx
  0000000141F512D3  and     ecx, r11d
  0000000141F512D6  not     edx
  0000000141F512D8  not     ecx
  0000000141F512DA  and     ecx, edx
  0000000141F512DC  not     r9
  0000000141F512DF  not     r8
  0000000141F512E2  and     r8, r9
  0000000141F512E5  add     rdi, rdi
  0000000141F512E8  sub     rdi, r8
  0000000141F512EB  not     ecx
  0000000141F512ED  and     ecx, r14d
  0000000141F512F0  add     rcx, rdi
  0000000141F512F3  sub     rcx, r10
  0000000141F512F6  mov     r8, 0FEFF70A49CD9C8CFh
  0000000141F51300  imul    r8, rbp
  0000000141F51304  mov     rsi, r15
  0000000141F51307  add     r8, r15
  0000000141F5130A  mov     rdx, 275D292DCCE6C5CCh
  0000000141F51314  imul    rdx, rbp
  0000000141F51318  add     rdx, r15
  0000000141F5131B  mov     r9, r8
  0000000141F5131E  and     r9, rdx
  0000000141F51321  mov     r10, r9
  0000000141F51324  not     r10
  0000000141F51327  and     r9, rbx
  0000000141F5132A  not     r9
  0000000141F5132D  mov     r11d, r10d
  0000000141F51330  and     r11d, r14d
  0000000141F51333  not     r11
  0000000141F51336  and     r11, r9
  0000000141F51339  mov     r9, rdx
  0000000141F5133C  not     r9
  0000000141F5133F  mov     rdi, r8
  0000000141F51342  and     rdi, r9
  0000000141F51345  not     rdi
  0000000141F51348  and     rdi, rbx
  0000000141F5134B  add     rdi, r11
  0000000141F5134E  and     r10, rbx
  0000000141F51351  add     r10, r10
  0000000141F51354  sub     rdi, r10
  0000000141F51357  mov     r10, rbx
  0000000141F5135A  mov     r15, rbx
  0000000141F5135D  and     r10, r9
  0000000141F51360  mov     r11, r10
  0000000141F51363  and     r10, r8
  0000000141F51366  not     r8
  0000000141F51369  not     r11
  0000000141F5136C  mov     ebx, edx
  0000000141F5136E  and     ebx, r14d
  0000000141F51371  not     rbx
  0000000141F51374  and     rbx, r8
  0000000141F51377  and     rbx, r11
  0000000141F5137A  and     r11, r8
  0000000141F5137D  not     r11
  0000000141F51380  not     r10
  0000000141F51383  and     r10, r11
  0000000141F51386  sub     rdi, r10
  0000000141F51389  and     r9d, r14d
  0000000141F5138C  not     r9
  0000000141F5138F  and     rdx, r15
  0000000141F51392  not     rdx
  0000000141F51395  and     rdx, r9
  0000000141F51398  not     rdx
  0000000141F5139B  and     rdx, r8
  0000000141F5139E  lea     rax, [rcx+rax*2]
  0000000141F513A2  not     rdx
  0000000141F513A5  lea     rcx, [rdi+rdx*2]
  0000000141F513A9  add     rcx, rbx
  0000000141F513AC  inc     rcx
  0000000141F513AF  mov     r8, r12
  0000000141F513B2  test    r8b, r13b
  0000000141F513B5  cmovnz  rcx, rax
  0000000141F513B9  mov     [rsp+670h+var_578], rcx
  0000000141F513C1  mov     rax, 6105279328BA08ADh
  0000000141F513CB  imul    rax, rbp
  0000000141F513CF  add     rax, rsi
  0000000141F513D2  mov     rcx, 0A0A7858C59CBB97h
  0000000141F513DC  imul    rcx, rbp
  0000000141F513E0  add     rcx, rsi
  0000000141F513E3  not     rax
  0000000141F513E6  mov     [rsp+670h+var_4F0], r15
  0000000141F513EE  and     rax, r15
  0000000141F513F1  not     rax
  0000000141F513F4  and     rax, rcx
  0000000141F513F7  mov     rcx, 91B8BDF1AC241892h
  0000000141F51401  imul    rcx, rbp
  0000000141F51405  mov     rdx, 0C2D9ABE2256343F3h
  0000000141F5140F  imul    rdx, rbp
  0000000141F51413  and     rdx, r15
  0000000141F51416  not     rdx
  0000000141F51419  and     rdx, rcx
  0000000141F5141C  test    r8b, r13b
  0000000141F5141F  cmovnz  rdx, rax
  0000000141F51423  mov     [rsp+670h+var_380], rdx
  0000000141F5142B  mov     rax, [rsp+670h+var_600]
  0000000141F51430  mov     r13, [rsp+670h+var_410]
  0000000141F51438  cmovnz  rax, r13
  0000000141F5143C  mov     [rsp+670h+var_500], rax
  0000000141F51444  mov     r8, [rsp+670h+var_430]
  0000000141F5144C  mov     rax, r8
  0000000141F5144F  shr     rax, 32h
  0000000141F51453  mov     r10, rax
  0000000141F51456  mov     [rsp+670h+var_5E8], rax
  0000000141F5145E  bt      [rsp+670h+var_278], 3Dh ; '='
  0000000141F51468  setnb   al
  0000000141F5146B  mov     rdx, [rsp+670h+var_310]
  0000000141F51473  mov     ecx, edx
  0000000141F51475  shr     ecx, 7
  0000000141F51478  mov     r14d, edx
  0000000141F5147B  shr     r14d, 0Bh
  0000000141F5147F  mov     edx, ecx
  0000000141F51481  or      edx, r14d
  0000000141F51484  and     r14d, ecx
  0000000141F51487  xor     r14b, 1
  0000000141F5148B  and     r14b, dl
  0000000141F5148E  xor     r14b, 1
  0000000141F51492  and     r14b, al
  0000000141F51495  xor     r14b, 1
  0000000141F51499  mov     rax, r8
  0000000141F5149C  shr     rax, 36h
  0000000141F514A0  mov     r9, rax
  0000000141F514A3  mov     [rsp+670h+var_5E0], rax
  0000000141F514AB  imul    ecx, ebp, 0EEB42DD8h
  0000000141F514B1  imul    r8d, ebp, 8E2AE658h
  0000000141F514B8  test    r10b, r14b
  0000000141F514BB  mov     rdx, [rsp+670h+var_660]
  0000000141F514C0  mov     rax, [rsp+670h+var_5A8]
  0000000141F514C8  cmovnz  rdx, rax
  0000000141F514CC  mov     [rsp+670h+var_568], rdx
  0000000141F514D4  mov     rdx, rcx
  0000000141F514D7  mov     r15, rcx
  0000000141F514DA  mov     [rsp+670h+var_510], rcx
  0000000141F514E2  cmovnz  rdx, [rsp+670h+var_370]
  0000000141F514EB  mov     [rsp+670h+var_518], rdx
  0000000141F514F3  mov     rdx, [rsp+670h+var_408]
  0000000141F514FB  mov     rcx, [rsp+670h+var_618]
  0000000141F51500  cmovz   rcx, rdx
  0000000141F51504  mov     [rsp+670h+var_618], rcx
  0000000141F51509  mov     rcx, [rsp+670h+var_588]
  0000000141F51511  mov     rsi, [rsp+670h+var_4F8]
  0000000141F51519  cmovnz  rcx, rsi
  0000000141F5151D  mov     [rsp+670h+var_588], rcx
  0000000141F51525  test    r9b, 1
  0000000141F51529  cmovnz  rdx, r8
  0000000141F5152D  mov     [rsp+670h+var_408], rdx
  0000000141F51535  mov     rcx, [rsp+670h+var_3E0]
  0000000141F5153D  cmovnz  rcx, [rsp+670h+var_400]
  0000000141F51546  mov     [rsp+670h+var_490], rcx
  0000000141F5154E  mov     r12, [rsp+670h+var_540]
  0000000141F51556  cmovnz  r8, r12
  0000000141F5155A  mov     [rsp+670h+var_508], r8
  0000000141F51562  mov     rcx, [rsp+670h+var_4C0]
  0000000141F5156A  mov     rbx, [rsp+670h+var_4C8]
  0000000141F51572  cmovnz  rcx, rbx
  0000000141F51576  mov     [rsp+670h+var_470], rcx
  0000000141F5157E  mov     rdi, [rsp+670h+var_3F8]
  0000000141F51586  mov     rcx, rdi
  0000000141F51589  mov     r11, [rsp+670h+var_420]
  0000000141F51591  cmovnz  rcx, r11
  0000000141F51595  mov     [rsp+670h+var_480], rcx
  0000000141F5159D  mov     r9, [rsp+670h+var_5F8]
  0000000141F515A2  mov     rcx, r9
  0000000141F515A5  cmovnz  rcx, [rsp+670h+var_5F0]
  0000000141F515AE  mov     [rsp+670h+var_478], rcx
  0000000141F515B6  cmovz   rax, r13
  0000000141F515BA  mov     [rsp+670h+var_5A8], rax
  0000000141F515C2  movzx   r10d, byte ptr [rsp+670h+var_440]
  0000000141F515CB  mov     rax, [rsp+670h+var_438]
  0000000141F515D3  test    al, r10b
  0000000141F515D6  cmovnz  r13, rsi
  0000000141F515DA  mov     [rsp+670h+var_410], r13
  0000000141F515E2  mov     r8, r15
  0000000141F515E5  mov     r15, [rsp+670h+var_5D0]
  0000000141F515ED  cmovnz  r8, r15
  0000000141F515F1  mov     r13, [rsp+670h+var_5B8]
  0000000141F515F9  mov     rdx, r13
  0000000141F515FC  mov     rsi, [rsp+670h+var_428]
  0000000141F51604  cmovnz  rdx, rsi
  0000000141F51608  mov     [rsp+670h+var_488], rdx
  0000000141F51610  mov     rdx, [rsp+670h+var_4D8]
  0000000141F51618  cmovnz  rdx, r9
  0000000141F5161C  mov     [rsp+670h+var_4D8], rdx
  0000000141F51624  test    byte ptr [rsp+670h+var_5E8], r14b
  0000000141F5162C  mov     rdx, [rsp+670h+var_580]
  0000000141F51634  cmovnz  rdx, [rsp+670h+var_658]
  0000000141F5163A  mov     [rsp+670h+var_2F0], rdx
  0000000141F51642  mov     rdx, [rsp+670h+var_630]
  0000000141F51647  mov     r9, rdx
  0000000141F5164A  cmovnz  r9, [rsp+670h+var_348]
  0000000141F51653  mov     [rsp+670h+var_498], r9
  0000000141F5165B  mov     rcx, rax
  0000000141F5165E  test    cl, r10b
  0000000141F51661  mov     r9, [rsp+670h+var_598]
  0000000141F51669  cmovnz  r9, rbx
  0000000141F5166D  mov     [rsp+670h+var_598], r9
  0000000141F51675  imul    ebx, ebp, 0A6A8BD38h
  0000000141F5167B  test    cl, r10b
  0000000141F5167E  mov     r9, rbx
  0000000141F51681  cmovnz  r9, [rsp+670h+var_5C0]
  0000000141F5168A  mov     [rsp+670h+var_2F8], r9
  0000000141F51692  lea     rax, [rsp+r8+670h+var_670]
  0000000141F51696  add     rax, 670h
  0000000141F5169C  imul    rax, [rsp+670h+var_628]
  0000000141F516A2  not     rax
  0000000141F516A5  mov     r9, [rsp+670h+var_610]
  0000000141F516AA  add     r9, rsp
  0000000141F516AD  add     r9, 670h
  0000000141F516B4  imul    r9, [rsp+670h+var_530]
  0000000141F516BD  not     r9
  0000000141F516C0  and     r9, rax
  0000000141F516C3  test    byte ptr [rsp+670h+var_2A8], 1
  0000000141F516CB  not     r9
  0000000141F516CE  cmovz   r9, [rsp+670h+var_460]
  0000000141F516D7  mov     [rsp+670h+var_450], r9
  0000000141F516DF  mov     rcx, [rsp+670h+var_5E0]
  0000000141F516E7  test    cl, 1
  0000000141F516EA  mov     rax, [rsp+670h+var_590]
  0000000141F516F2  cmovnz  rax, [rsp+670h+var_5B0]
  0000000141F516FB  mov     [rsp+670h+var_590], rax
  0000000141F51703  cmovnz  rbx, rdi
  0000000141F51707  mov     [rsp+670h+var_460], rbx
  0000000141F5170F  mov     rax, 67D18849A2B55754h
  0000000141F51719  imul    rax, rbp
  0000000141F5171D  mov     r9, 487EDC61EBF16713h
  0000000141F51727  imul    r9, rbp
  0000000141F5172B  mov     rbx, [rsp+670h+var_5E8]
  0000000141F51733  test    bl, r14b
  0000000141F51736  cmovnz  r9, rax
  0000000141F5173A  mov     [rsp+670h+var_5D8], r9
  0000000141F51742  mov     r9, [rsp+670h+var_550]
  0000000141F5174A  mov     r8, r9
  0000000141F5174D  mov     rax, [rsp+670h+var_648]
  0000000141F51752  cmovnz  r8, rax
  0000000141F51756  mov     [rsp+670h+var_468], r8
  0000000141F5175E  cmovnz  r11, r15
  0000000141F51762  mov     [rsp+670h+var_420], r11
  0000000141F5176A  mov     r8, rdx
  0000000141F5176D  mov     rdx, [rsp+670h+var_600]
  0000000141F51772  cmovnz  rdx, r8
  0000000141F51776  mov     [rsp+670h+var_600], rdx
  0000000141F5177B  test    cl, 1
  0000000141F5177E  cmovnz  r12, [rsp+670h+var_370]
  0000000141F51787  mov     [rsp+670h+var_540], r12
  0000000141F5178F  mov     rcx, [rsp+670h+var_660]
  0000000141F51794  cmovz   rcx, rax
  0000000141F51798  mov     [rsp+670h+var_660], rcx
  0000000141F5179D  mov     rdx, rax
  0000000141F517A0  mov     rax, r8
  0000000141F517A3  cmovnz  rax, [rsp+670h+var_368]
  0000000141F517AC  mov     [rsp+670h+var_300], rax
  0000000141F517B4  mov     r8, [rsp+670h+var_5C8]
  0000000141F517BC  cmovnz  r13, r8
  0000000141F517C0  mov     [rsp+670h+var_5B8], r13
  0000000141F517C8  mov     r10, [rsp+670h+var_400]
  0000000141F517D0  cmovz   rsi, r10
  0000000141F517D4  mov     [rsp+670h+var_428], rsi
  0000000141F517DC  imul    eax, ebp, 0D0726640h
  0000000141F517E2  test    bl, r14b
  0000000141F517E5  mov     rcx, rax
  0000000141F517E8  cmovnz  rcx, r9
  0000000141F517EC  mov     [rsp+670h+var_308], rcx
  0000000141F517F4  movzx   edi, byte ptr [rsp+670h+var_640]
  0000000141F517F9  movzx   esi, byte ptr [rsp+670h+var_560]
  0000000141F51801  test    dil, sil
  0000000141F51804  mov     r9, [rsp+670h+var_4C0]
  0000000141F5180C  cmovz   r9, [rsp+670h+var_3E0]
  0000000141F51815  mov     [rsp+670h+var_4C0], r9
  0000000141F5181D  test    bl, r14b
  0000000141F51820  cmovnz  r8, rax
  0000000141F51824  mov     [rsp+670h+var_5C8], r8
  0000000141F5182C  cmovnz  rdx, [rsp+670h+var_350]
  0000000141F51835  mov     [rsp+670h+var_648], rdx
  0000000141F5183A  mov     rax, [rsp+670h+var_658]
  0000000141F5183F  cmovnz  rax, r10
  0000000141F51843  mov     [rsp+670h+var_658], rax
  0000000141F51848  mov     rax, [rsp+670h+var_3D0]
  0000000141F51850  cmovz   rax, [rsp+670h+var_418]
  0000000141F51859  mov     [rsp+670h+var_3D0], rax
  0000000141F51861  mov     r12, 5373A44209AA1875h
  0000000141F5186B  imul    r12, rbp
  0000000141F5186F  add     r12, [rsp+670h+var_258]
  0000000141F51877  mov     [rsp+670h+var_4F8], r12
  0000000141F5187F  not     r12
  0000000141F51882  mov     rax, 980E048B846B1798h
  0000000141F5188C  imul    rax, rbp
  0000000141F51890  and     rax, [rsp+670h+var_4A0]
  0000000141F51898  not     rax
  0000000141F5189B  mov     r11, 218E2848F4AAD4BCh
  0000000141F518A5  imul    r11, rbp
  0000000141F518A9  add     r11, rax
  0000000141F518AC  mov     r9, 1CC0FF883D6E4B22h
  0000000141F518B6  imul    r9, rbp
  0000000141F518BA  add     r9, rax
  0000000141F518BD  not     r9
  0000000141F518C0  and     r9, r12
  0000000141F518C3  not     r9
  0000000141F518C6  and     r9, r11
  0000000141F518C9  mov     r11, 3D9837878377FDFFh
  0000000141F518D3  imul    r11, rbp
  0000000141F518D7  add     r11, rax
  0000000141F518DA  mov     rcx, 71B27C0A3808C10Dh
  0000000141F518E4  imul    rcx, rbp
  0000000141F518E8  add     rcx, rax
  0000000141F518EB  not     rcx
  0000000141F518EE  and     rcx, r12
  0000000141F518F1  not     rcx
  0000000141F518F4  and     rcx, r11
  0000000141F518F7  test    bl, r14b
  0000000141F518FA  cmovnz  rcx, r9
  0000000141F518FE  mov     [rsp+670h+var_670], rcx
  0000000141F51902  mov     r8, [rsp+670h+var_520]
  0000000141F5190A  mov     rcx, qword ptr [rsp+670h+var_620]
  0000000141F5190F  cmovz   rcx, r8
  0000000141F51913  mov     qword ptr [rsp+670h+var_620], rcx
  0000000141F51918  mov     r11, 0BB2C483B74CDA194h
  0000000141F51922  imul    r11, rbp
  0000000141F51926  add     r11, rax
  0000000141F51929  mov     r9, 4759DA90645EB8Fh
  0000000141F51933  imul    r9, rbp
  0000000141F51937  add     r9, rax
  0000000141F5193A  not     r9
  0000000141F5193D  and     r9, r12
  0000000141F51940  not     r9
  0000000141F51943  and     r9, r11
  0000000141F51946  mov     r11, 6BEC69B55AEDE60Eh
  0000000141F51950  imul    r11, rbp
  0000000141F51954  add     r11, rax
  0000000141F51957  mov     rcx, 6D2E5FE95BAB8DEh
  0000000141F51961  imul    rcx, rbp
  0000000141F51965  add     rcx, rax
  0000000141F51968  not     rcx
  0000000141F5196B  and     rcx, r12
  0000000141F5196E  not     rcx
  0000000141F51971  and     rcx, r11
  0000000141F51974  test    bl, r14b
  0000000141F51977  mov     rax, [rsp+670h+var_5F8]
  0000000141F5197C  cmovnz  rax, [rsp+670h+var_3F8]
  0000000141F51985  mov     [rsp+670h+var_5F8], rax
  0000000141F5198A  cmovnz  rcx, r9
  0000000141F5198E  mov     [rsp+670h+var_650], rcx
  0000000141F51993  mov     rax, 5AFB6BA613963521h
  0000000141F5199D  imul    rax, rbp
  0000000141F519A1  mov     r9, 366D8FE0C3C65DEEh
  0000000141F519AB  imul    r9, rbp
  0000000141F519AF  mov     rdx, [rsp+670h+var_558]
  0000000141F519B7  and     r9, rdx
  0000000141F519BA  not     r9
  0000000141F519BD  and     r9, rax
  0000000141F519C0  mov     rax, 4981525196C3E525h
  0000000141F519CA  imul    rax, rbp
  0000000141F519CE  mov     r15, [rsp+670h+var_378]
  0000000141F519D6  add     rax, r15
  0000000141F519D9  mov     rcx, 5B7D7FE6909F6BA9h
  0000000141F519E3  imul    rcx, rbp
  0000000141F519E7  add     rcx, r15
  0000000141F519EA  not     rcx
  0000000141F519ED  and     rcx, rdx
  0000000141F519F0  not     rcx
  0000000141F519F3  and     rcx, rax
  0000000141F519F6  test    dil, sil
  0000000141F519F9  cmovnz  rcx, r9
  0000000141F519FD  mov     qword ptr [rsp+670h+var_2A8], rcx
  0000000141F51A05  mov     rax, 0AE6060AC3EB53C53h
  0000000141F51A0F  imul    rax, rbp
  0000000141F51A13  mov     r9, 0BD0D388AD413236Bh
  0000000141F51A1D  imul    r9, rbp
  0000000141F51A21  and     r9, r12
  0000000141F51A24  not     r9
  0000000141F51A27  and     r9, rax
  0000000141F51A2A  mov     rax, 637D5C6A0BB54166h
  0000000141F51A34  imul    rax, rbp
  0000000141F51A38  mov     rcx, 2B910EEEFF34B77Bh
  0000000141F51A42  imul    rcx, rbp
  0000000141F51A46  and     rcx, r12
  0000000141F51A49  not     rcx
  0000000141F51A4C  and     rcx, rax
  0000000141F51A4F  test    bl, r14b
  0000000141F51A52  cmovnz  rcx, r9
  0000000141F51A56  mov     [rsp+670h+var_610], rcx
  0000000141F51A5B  mov     r13, [rsp+670h+var_5B0]
  0000000141F51A63  mov     rax, [rsp+670h+var_5D0]
  0000000141F51A6B  cmovnz  rax, r13
  0000000141F51A6F  mov     [rsp+670h+var_5D0], rax
  0000000141F51A77  mov     rax, 0C1E377D2AE60FC3Fh
  0000000141F51A81  imul    rax, rbp
  0000000141F51A85  mov     r11, 0F9C96BE94F8E95D6h
  0000000141F51A8F  imul    r11, rbp
  0000000141F51A93  and     r11, r12
  0000000141F51A96  not     r11
  0000000141F51A99  and     r11, rax
  0000000141F51A9C  mov     rcx, 6CB326FA368BF521h
  0000000141F51AA6  imul    rcx, rbp
  0000000141F51AAA  and     rcx, r12
  0000000141F51AAD  mov     rax, 0E8ACAB5AF1F40856h
  0000000141F51AB7  imul    rax, rbp
  0000000141F51ABB  not     rcx
  0000000141F51ABE  and     rcx, rax
  0000000141F51AC1  test    bl, r14b
  0000000141F51AC4  cmovnz  rcx, r11
  0000000141F51AC8  mov     rax, [rsp+670h+var_468]
  0000000141F51AD0  add     rax, rsp
  0000000141F51AD3  add     rax, 670h
  0000000141F51AD9  imul    rax, [rsp+670h+var_538]
  0000000141F51AE2  mov     rdx, [rsp+670h+var_2C0]
  0000000141F51AEA  lea     r11, [rsp+rdx+670h+var_670]
  0000000141F51AEE  add     r11, 670h
  0000000141F51AF5  imul    r11, [rsp+670h+var_530]
  0000000141F51AFE  add     r11, rax
  0000000141F51B01  imul    eax, ebp, 848EFFD0h
  0000000141F51B07  mov     r10d, [rsp+670h+var_2B8]
  0000000141F51B0F  test    r10b, 1
  0000000141F51B13  lea     r9, [rsp+rax+670h]
  0000000141F51B1B  mov     rax, [rsp+670h+var_618]
  0000000141F51B20  lea     rax, [rsp+rax+670h]
  0000000141F51B28  cmovz   r11, r9
  0000000141F51B2C  mov     [rsp+670h+var_3F8], r11
  0000000141F51B34  mov     rdx, [rsp+670h+var_4E8]
  0000000141F51B3C  lea     r11, [rsp+rdx+670h+var_670]
  0000000141F51B40  add     r11, 670h
  0000000141F51B47  imul    rax, [rsp+670h+var_340]
  0000000141F51B50  imul    r11, [rsp+670h+var_238]
  0000000141F51B59  add     r11, rax
  0000000141F51B5C  test    r10b, 1
  0000000141F51B60  mov     r14d, r10d
  0000000141F51B63  mov     rax, [rsp+670h+var_518]
  0000000141F51B6B  lea     rax, [rsp+rax+670h]
  0000000141F51B73  cmovz   r11, r9
  0000000141F51B77  mov     [rsp+670h+var_400], r11
  0000000141F51B7F  imul    rax, [rsp+670h+var_4B0]
  0000000141F51B88  not     rax
  0000000141F51B8B  mov     rdx, [rsp+670h+var_2C8]
  0000000141F51B93  lea     r10, [rsp+rdx+670h+var_670]
  0000000141F51B97  add     r10, 670h
  0000000141F51B9E  imul    r10, [rsp+670h+var_280]
  0000000141F51BA7  not     r10
  0000000141F51BAA  and     r10, rax
  0000000141F51BAD  test    r14b, 1
  0000000141F51BB1  mov     rax, [rsp+670h+var_568]
  0000000141F51BB9  lea     rax, [rsp+rax+670h]
  0000000141F51BC1  mov     rdx, [rsp+670h+var_2D0]
  0000000141F51BC9  lea     rdx, [rsp+rdx+670h]
  0000000141F51BD1  not     r10
  0000000141F51BD4  mov     [rsp+670h+var_350], r9
  0000000141F51BDC  cmovz   r10, r9
  0000000141F51BE0  mov     [rsp+670h+var_5E8], r10
  0000000141F51BE8  mov     rbx, [rsp+670h+var_4B8]
  0000000141F51BF0  imul    rax, rbx
  0000000141F51BF4  mov     rdi, [rsp+670h+var_330]
  0000000141F51BFC  imul    rdx, rdi
  0000000141F51C00  add     rdx, rax
  0000000141F51C03  test    r14b, 1
  0000000141F51C07  cmovz   rdx, r9
  0000000141F51C0B  mov     [rsp+670h+var_568], rdx
  0000000141F51C13  mov     rax, 0A64C5FC5FCC8A9F9h
  0000000141F51C1D  imul    rax, rbp
  0000000141F51C21  mov     rdx, 718A7A8A0ED29856h
  0000000141F51C2B  imul    rdx, rbp
  0000000141F51C2F  mov     r10, [rsp+670h+var_4F0]
  0000000141F51C37  and     rdx, r10
  0000000141F51C3A  not     rdx
  0000000141F51C3D  and     rdx, rax
  0000000141F51C40  mov     rax, 31803D0653224276h
  0000000141F51C4A  imul    rax, rbp
  0000000141F51C4E  mov     r9, 6887BBC52167C70Dh
  0000000141F51C58  imul    r9, rbp
  0000000141F51C5C  and     r9, r10
  0000000141F51C5F  not     r9
  0000000141F51C62  and     r9, rax
  0000000141F51C65  mov     r10, [rsp+670h+var_438]
  0000000141F51C6D  movzx   r11d, byte ptr [rsp+670h+var_440]
  0000000141F51C76  test    r10b, r11b
  0000000141F51C79  cmovnz  r9, rdx
  0000000141F51C7D  mov     [rsp+670h+var_370], r9
  0000000141F51C85  mov     rax, 9D8709808575D27Dh
  0000000141F51C8F  imul    rax, rbp
  0000000141F51C93  mov     rdx, 9A769AF669A62683h
  0000000141F51C9D  imul    rdx, rbp
  0000000141F51CA1  test    r10b, r11b
  0000000141F51CA4  mov     r9, r10
  0000000141F51CA7  cmovnz  rdx, rax
  0000000141F51CAB  mov     [rsp+670h+var_1B8], rdx
  0000000141F51CB3  mov     rax, [rsp+670h+var_4C8]
  0000000141F51CBB  mov     rsi, [rsp+670h+var_418]
  0000000141F51CC3  cmovnz  rax, rsi
  0000000141F51CC7  mov     [rsp+670h+var_4C8], rax
  0000000141F51CCF  mov     rdx, 2C67E376885373C1h
  0000000141F51CD9  imul    rdx, rbp
  0000000141F51CDD  add     rdx, r15
  0000000141F51CE0  mov     rax, 0B2C9A373D317D7BCh
  0000000141F51CEA  imul    rax, rbp
  0000000141F51CEE  add     rax, r15
  0000000141F51CF1  mov     r10, 0C9F0C18FDB45F4B5h
  0000000141F51CFB  imul    r10, rbp
  0000000141F51CFF  add     r10, r15
  0000000141F51D02  mov     r14, 0CEF603743DAD4F97h
  0000000141F51D0C  imul    r14, rbp
  0000000141F51D10  add     r14, r15
  0000000141F51D13  not     rax
  0000000141F51D16  mov     r15, [rsp+670h+var_558]
  0000000141F51D1E  and     rax, r15
  0000000141F51D21  not     rax
  0000000141F51D24  and     rax, rdx
  0000000141F51D27  not     r14
  0000000141F51D2A  and     r14, r15
  0000000141F51D2D  not     r14
  0000000141F51D30  and     r14, r10
  0000000141F51D33  movzx   edx, byte ptr [rsp+670h+var_560]
  0000000141F51D3B  test    byte ptr [rsp+670h+var_640], dl
  0000000141F51D3F  cmovnz  r14, rax
  0000000141F51D43  mov     [rsp+670h+var_468], r14
  0000000141F51D4B  imul    r10d, ebp, 2219BD68h
  0000000141F51D52  mov     qword ptr [rsp+670h+var_560], r10
  0000000141F51D5A  mov     rax, r9
  0000000141F51D5D  mov     edx, r11d
  0000000141F51D60  test    al, r11b
  0000000141F51D63  mov     r9, [rsp+670h+var_2A0]
  0000000141F51D6B  cmovz   r9, r10
  0000000141F51D6F  mov     r11, [rsp+670h+var_5E0]
  0000000141F51D77  test    r11b, 1
  0000000141F51D7B  mov     r14, [rsp+670h+var_3F0]
  0000000141F51D83  mov     r10, [rsp+670h+var_630]
  0000000141F51D88  cmovnz  r14, r10
  0000000141F51D8C  mov     [rsp+670h+var_640], r14
  0000000141F51D91  test    al, dl
  0000000141F51D93  mov     r15d, edx
  0000000141F51D96  mov     r14, rax
  0000000141F51D99  cmovnz  r8, [rsp+670h+var_298]
  0000000141F51DA2  mov     [rsp+670h+var_520], r8
  0000000141F51DAA  cmovnz  r13, [rsp+670h+var_510]
  0000000141F51DB3  mov     [rsp+670h+var_5B0], r13
  0000000141F51DBB  mov     rax, [rsp+670h+var_3C8]
  0000000141F51DC3  cmovnz  rax, [rsp+670h+var_550]
  0000000141F51DCC  mov     [rsp+670h+var_3C8], rax
  0000000141F51DD4  mov     rdx, [rsp+670h+var_358]
  0000000141F51DDC  cmovz   r10, rdx
  0000000141F51DE0  mov     [rsp+670h+var_630], r10
  0000000141F51DE5  mov     r10, [rsp+670h+var_3E8]
  0000000141F51DED  mov     rax, [rsp+670h+var_5C0]
  0000000141F51DF5  cmovnz  rax, r10
  0000000141F51DF9  mov     [rsp+670h+var_5C0], rax
  0000000141F51E01  imul    eax, ebp, 0F4781E90h
  0000000141F51E07  test    r14b, r15b
  0000000141F51E0A  cmovnz  rax, rdx
  0000000141F51E0E  mov     [rsp+670h+var_558], rax
  0000000141F51E16  mov     r14, 5C0BCD5B37D74012h
  0000000141F51E20  imul    r14, rbp
  0000000141F51E24  and     r14, [rsp+670h+var_430]
  0000000141F51E2C  mov     rax, [rsp+670h+var_420]
  0000000141F51E34  lea     rdx, [rsp+rax+670h+var_670]
  0000000141F51E38  add     rdx, 670h
  0000000141F51E3F  imul    rdx, rbx
  0000000141F51E43  mov     rax, [rsp+670h+var_2B0]
  0000000141F51E4B  lea     r8, [rsp+rax+670h+var_670]
  0000000141F51E4F  add     r8, 670h
  0000000141F51E56  imul    r8, rdi
  0000000141F51E5A  add     r8, rdx
  0000000141F51E5D  lea     rdx, [rsp+r9+670h+var_670]
  0000000141F51E61  add     rdx, 670h
  0000000141F51E68  mov     rax, [rsp+670h+var_320]
  0000000141F51E70  imul    rdx, rax
  0000000141F51E74  not     rdx
  0000000141F51E77  not     r8
  0000000141F51E7A  and     r8, rdx
  0000000141F51E7D  mov     rbx, r8
  0000000141F51E80  mov     rdx, [rsp+670h+var_368]
  0000000141F51E88  add     rdx, rsp
  0000000141F51E8B  add     rdx, 670h
  0000000141F51E92  mov     r8, 0A5D3B36362B78844h
  0000000141F51E9C  imul    r8, rbp
  0000000141F51EA0  add     r8, [rsp+670h+var_310]
  0000000141F51EA8  not     r14
  0000000141F51EAB  mov     rdi, 4D99FEC9BD2F221Fh
  0000000141F51EB5  imul    rdi, rbp
  0000000141F51EB9  add     rdi, r14
  0000000141F51EBC  mov     r15, 3DCB41997C2C1174h
  0000000141F51EC6  imul    r15, rbp
  0000000141F51ECA  add     r15, r14
  0000000141F51ECD  mov     r13, 8C8C799AE5C182A5h
  0000000141F51ED7  imul    r13, rbp
  0000000141F51EDB  add     r13, r14
  0000000141F51EDE  mov     r12, 2797933E2CD2EFD2h
  0000000141F51EE8  imul    r12, rbp
  0000000141F51EEC  add     r12, r14
  0000000141F51EEF  mov     r9, [rsp+670h+var_318]
  0000000141F51EF7  test    r9b, 1
  0000000141F51EFB  cmovz   r8, rdx
  0000000141F51EFF  not     rdi
  0000000141F51F02  lea     rsi, [rsp+rsi+670h]
  0000000141F51F0A  mov     [rsp+670h+var_510], rsi
  0000000141F51F12  mov     edx, [r8]
  0000000141F51F15  mov     [rsp+670h+var_4E8], rdx
  0000000141F51F1D  not     rbx
  0000000141F51F20  cmovnz  rbx, rsi
  0000000141F51F24  mov     [rsp+670h+var_418], rbx
  0000000141F51F2C  not     rdx
  0000000141F51F2F  and     rdi, rdx
  0000000141F51F32  not     rdi
  0000000141F51F35  and     rdi, r15
  0000000141F51F38  not     r13
  0000000141F51F3B  and     r13, rdx
  0000000141F51F3E  mov     rsi, rdx
  0000000141F51F41  not     r13
  0000000141F51F44  and     r13, r12
  0000000141F51F47  test    r11b, 1
  0000000141F51F4B  cmovnz  r13, rdi
  0000000141F51F4F  mov     [rsp+670h+var_550], r13
  0000000141F51F57  mov     rdx, 4BD6450387BBC7ACh
  0000000141F51F61  imul    rdx, rbp
  0000000141F51F65  mov     r8, 62EE25C31B2CCFFBh
  0000000141F51F6F  imul    r8, rbp
  0000000141F51F73  and     r8, rsi
  0000000141F51F76  not     r8
  0000000141F51F79  and     r8, rdx
  0000000141F51F7C  mov     rdx, 9C018E72F26AC231h
  0000000141F51F86  imul    rdx, rbp
  0000000141F51F8A  mov     rdi, 43F6E9BFB5487567h
  0000000141F51F94  imul    rdi, rbp
  0000000141F51F98  and     rdi, rsi
  0000000141F51F9B  not     rdi
  0000000141F51F9E  and     rdi, rdx
  0000000141F51FA1  test    r11b, 1
  0000000141F51FA5  cmovnz  rdi, r8
  0000000141F51FA9  mov     [rsp+670h+var_2E0], rdi
  0000000141F51FB1  mov     rdx, 0A6A535F6AF4E9FAEh
  0000000141F51FBB  imul    rdx, rbp
  0000000141F51FBF  add     rdx, r14
  0000000141F51FC2  not     rdx
  0000000141F51FC5  mov     r8, 1F33A3EA4A1EE412h
  0000000141F51FCF  imul    r8, rbp
  0000000141F51FD3  add     r8, r14
  0000000141F51FD6  and     rdx, rsi
  0000000141F51FD9  not     rdx
  0000000141F51FDC  and     rdx, r8
  0000000141F51FDF  mov     rdi, 0AC7EC3B62D589F7Fh
  0000000141F51FE9  imul    rdi, rbp
  0000000141F51FED  add     rdi, r14
  0000000141F51FF0  not     rdi
  0000000141F51FF3  mov     r8, 7E978D2ADA636E98h
  0000000141F51FFD  imul    r8, rbp
  0000000141F52001  add     r8, r14
  0000000141F52004  and     rdi, rsi
  0000000141F52007  not     rdi
  0000000141F5200A  and     rdi, r8
  0000000141F5200D  test    r11b, 1
  0000000141F52011  cmovnz  rdi, rdx
  0000000141F52015  mov     [rsp+670h+var_120], rdi
  0000000141F5201D  mov     rdx, 3B90E5612CA64897h
  0000000141F52027  imul    rdx, rbp
  0000000141F5202B  add     rdx, r14
  0000000141F5202E  mov     r15, 0EA7EE6FA6FB3B214h
  0000000141F52038  imul    r15, rbp
  0000000141F5203C  add     r15, r14
  0000000141F5203F  mov     r8, 0C647DD9874B581D8h
  0000000141F52049  imul    r8, rbp
  0000000141F5204D  add     r8, r14
  0000000141F52050  mov     r12, 9ABE04653F8C3E78h
  0000000141F5205A  imul    r12, rbp
  0000000141F5205E  add     r12, r14
  0000000141F52061  not     rdx
  0000000141F52064  mov     [rsp+670h+var_518], rsi
  0000000141F5206C  and     rdx, rsi
  0000000141F5206F  not     rdx
  0000000141F52072  and     rdx, r15
  0000000141F52075  not     r8
  0000000141F52078  and     r8, rsi
  0000000141F5207B  not     r8
  0000000141F5207E  and     r8, r12
  0000000141F52081  test    r11b, 1
  0000000141F52085  cmovnz  r8, rdx
  0000000141F52089  mov     [rsp+670h+var_1C8], r8
  0000000141F52091  mov     rdx, 5D05A46E1116BFE6h
  0000000141F5209B  imul    rdx, rbp
  0000000141F5209F  mov     r8, 176FA8AB1D4CE39h
  0000000141F520A9  imul    r8, rbp
  0000000141F520AD  mov     r13, rbp
  0000000141F520B0  mov     rdi, r8
  0000000141F520B3  test    r11b, 1
  0000000141F520B7  mov     r8, [rsp+670h+var_5F0]
  0000000141F520BF  cmovnz  r8, [rsp+670h+var_348]
  0000000141F520C8  mov     [rsp+670h+var_5F0], r8
  0000000141F520D0  mov     r8, [rsp+670h+var_580]
  0000000141F520D8  cmovnz  r8, [rsp+670h+var_548]
  0000000141F520E1  mov     [rsp+670h+var_580], r8
  0000000141F520E9  cmovnz  rdi, rdx
  0000000141F520ED  mov     [rsp+670h+var_548], rdi
  0000000141F520F5  cmovnz  r10, [rsp+670h+var_3F0]
  0000000141F520FE  mov     [rsp+670h+var_3E8], r10
  0000000141F52106  mov     r10, rcx
  0000000141F52109  not     rcx
  0000000141F5210C  mov     r15, [rsp+670h+var_608]
  0000000141F52111  and     rcx, r15
  0000000141F52114  not     rcx
  0000000141F52117  mov     r11, [rsp+670h+var_638]
  0000000141F5211C  and     r10, r11
  0000000141F5211F  not     r10
  0000000141F52122  and     r10, rcx
  0000000141F52125  mov     rdx, r10
  0000000141F52128  mov     ebx, [rsp+670h+var_388]
  0000000141F5212F  mov     ecx, ebx
  0000000141F52131  shl     rdx, cl
  0000000141F52134  not     rdx
  0000000141F52137  mov     r8d, [rsp+670h+var_384]
  0000000141F5213F  mov     ecx, r8d
  0000000141F52142  shr     r10, cl
  0000000141F52145  not     r10
  0000000141F52148  and     r10, rdx
  0000000141F5214B  mov     [rsp+670h+var_618], r10
  0000000141F52150  mov     rcx, [rsp+670h+var_558]
  0000000141F52158  add     rcx, rsp
  0000000141F5215B  add     rcx, 670h
  0000000141F52162  imul    rcx, rax
  0000000141F52166  mov     rax, rcx
  0000000141F52169  mov     r10, rcx
  0000000141F5216C  not     rax
  0000000141F5216F  mov     rcx, rax
  0000000141F52172  mov     rax, [rsp+670h+var_640]
  0000000141F52177  add     rax, rsp
  0000000141F5217A  add     rax, 670h
  0000000141F52180  imul    rax, r9
  0000000141F52184  mov     rdx, rax
  0000000141F52187  mov     r9, rax
  0000000141F5218A  not     rdx
  0000000141F5218D  mov     rax, rcx
  0000000141F52190  mov     rsi, rcx
  0000000141F52193  mov     [rsp+670h+var_1D8], rcx
  0000000141F5219B  and     rax, rdx
  0000000141F5219E  mov     r14, rdx
  0000000141F521A1  mov     [rsp+670h+var_1F0], rdx
  0000000141F521A9  not     rax
  0000000141F521AC  mov     rcx, r10
  0000000141F521AF  mov     rdi, r10
  0000000141F521B2  mov     [rsp+670h+var_1E0], r10
  0000000141F521BA  and     rcx, r9
  0000000141F521BD  mov     rbp, r9
  0000000141F521C0  mov     [rsp+670h+var_1E8], r9
  0000000141F521C8  not     rcx
  0000000141F521CB  and     rcx, rax
  0000000141F521CE  mov     [rsp+670h+var_188], rcx
  0000000141F521D6  lea     rcx, [rsp+670h]
  0000000141F521DE  mov     rax, [rsp+670h+var_520]
  0000000141F521E6  mov     r10, rax
  0000000141F521E9  and     eax, ecx
  0000000141F521EB  mov     r9, rax
  0000000141F521EE  mov     rax, rcx
  0000000141F521F1  mov     rdx, [rsp+670h+var_4A0]
  0000000141F521F9  and     rax, rdx
  0000000141F521FC  not     rdx
  0000000141F521FF  and     rdx, rcx
  0000000141F52202  mov     [rsp+670h+var_4A0], rdx
  0000000141F5220A  not     rcx
  0000000141F5220D  not     r10
  0000000141F52210  and     r10, rcx
  0000000141F52213  not     r10
  0000000141F52216  add     r9, r10
  0000000141F52219  mov     rcx, [rsp+670h+var_490]
  0000000141F52221  add     rcx, rsp
  0000000141F52224  add     rcx, 670h
  0000000141F5222B  mov     rdx, [rsp+670h+var_630]
  0000000141F52230  add     rdx, rsp
  0000000141F52233  add     rdx, 670h
  0000000141F5223A  imul    rcx, [rsp+670h+var_4A8]
  0000000141F52243  mov     r12, [rsp+670h+var_3B8]
  0000000141F5224B  imul    rdx, r12
  0000000141F5224F  add     rdx, rcx
  0000000141F52252  mov     [rsp+670h+var_640], rdx
  0000000141F52257  mov     r10, [rsp+670h+var_3A8]
  0000000141F5225F  mov     rdx, r10
  0000000141F52262  mov     ecx, r8d
  0000000141F52265  shl     rdx, cl
  0000000141F52268  mov     ecx, ebx
  0000000141F5226A  shr     r10, cl
  0000000141F5226D  not     rdx
  0000000141F52270  not     r10
  0000000141F52273  and     r10, rdx
  0000000141F52276  mov     rcx, r15
  0000000141F52279  and     rcx, r10
  0000000141F5227C  not     rcx
  0000000141F5227F  not     r10
  0000000141F52282  and     r10, r11
  0000000141F52285  not     r10
  0000000141F52288  and     r10, rcx
  0000000141F5228B  imul    rcx, rax, 0FFFFFFFFFFFFFF3Ah
  0000000141F52292  not     rax
  0000000141F52295  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000141F5229C  add     rax, rcx
  0000000141F5229F  mov     [rsp+670h+var_118], rax
  0000000141F522A7  mov     rax, [rsp+670h+var_3E0]
  0000000141F522AF  lea     r8, [rsp+rax+670h+var_670]
  0000000141F522B3  add     r8, 670h
  0000000141F522BA  mov     rax, [rsp+670h+var_340]
  0000000141F522C2  mov     rcx, [rsp+670h+var_610]
  0000000141F522C7  imul    rcx, rax
  0000000141F522CB  mov     [rsp+670h+var_610], rcx
  0000000141F522D0  mov     rcx, [rsp+670h+var_670]
  0000000141F522D4  imul    rcx, rax
  0000000141F522D8  mov     [rsp+670h+var_670], rcx
  0000000141F522DC  mov     rcx, [rsp+670h+var_5C8]
  0000000141F522E4  add     rcx, rsp
  0000000141F522E7  add     rcx, 670h
  0000000141F522EE  imul    rcx, rax
  0000000141F522F2  mov     [rsp+670h+var_128], rcx
  0000000141F522FA  mov     rcx, [rsp+670h+var_658]
  0000000141F522FF  lea     rdx, [rsp+rcx+670h+var_670]
  0000000141F52303  add     rdx, 670h
  0000000141F5230A  mov     rcx, [rsp+670h+var_3D0]
  0000000141F52312  add     rcx, rsp
  0000000141F52315  add     rcx, 670h
  0000000141F5231C  imul    r8, rax
  0000000141F52320  mov     [rsp+670h+var_110], r8
  0000000141F52328  imul    rdx, rax
  0000000141F5232C  mov     [rsp+670h+var_2E8], rdx
  0000000141F52334  imul    rcx, rax
  0000000141F52338  mov     [rsp+670h+var_490], rcx
  0000000141F52340  mov     rcx, [rsp+670h+var_4E0]
  0000000141F52348  not     ecx
  0000000141F5234A  mov     eax, [rsp+670h+var_338]
  0000000141F52351  and     ecx, eax
  0000000141F52353  mov     [rsp+670h+var_4E0], rcx
  0000000141F5235B  imul    ecx, r13d, -59h
  0000000141F5235F  shr     r10, cl
  0000000141F52362  not     r10d
  0000000141F52365  and     r10d, eax
  0000000141F52368  mov     [rsp+670h+var_3A8], r10
  0000000141F52370  mov     rcx, [rsp+670h+var_4D0]
  0000000141F52378  not     ecx
  0000000141F5237A  and     ecx, eax
  0000000141F5237C  mov     [rsp+670h+var_4D0], rcx
  0000000141F52384  mov     rax, [rsp+670h+var_308]
  0000000141F5238C  add     rax, rsp
  0000000141F5238F  add     rax, 670h
  0000000141F52395  mov     rcx, [rsp+670h+var_590]
  0000000141F5239D  add     rcx, rsp
  0000000141F523A0  add     rcx, 670h
  0000000141F523A7  mov     r8, [rsp+670h+var_538]
  0000000141F523AF  imul    rax, r8
  0000000141F523B3  mov     r15, [rsp+670h+var_528]
  0000000141F523BB  imul    rcx, r15
  0000000141F523BF  add     rcx, rax
  0000000141F523C2  mov     [rsp+670h+var_630], rcx
  0000000141F523C7  mov     rax, [rsp+670h+var_618]
  0000000141F523CC  not     rax
  0000000141F523CF  imul    rax, r8
  0000000141F523D3  mov     [rsp+670h+var_618], rax
  0000000141F523D8  mov     rax, [rsp+670h+var_5D0]
  0000000141F523E0  add     rax, rsp
  0000000141F523E3  add     rax, 670h
  0000000141F523E9  mov     rcx, [rsp+670h+var_4B8]
  0000000141F523F1  imul    rax, rcx
  0000000141F523F5  mov     [rsp+670h+var_1F8], rax
  0000000141F523FD  and     rsi, rbp
  0000000141F52400  not     rsi
  0000000141F52403  mov     [rsp+670h+var_200], rsi
  0000000141F5240B  and     rdi, r14
  0000000141F5240E  not     rdi
  0000000141F52411  and     rdi, rsi
  0000000141F52414  mov     [rsp+670h+var_208], rdi
  0000000141F5241C  mov     rax, [rsp+670h+var_5F8]
  0000000141F52421  add     rax, rsp
  0000000141F52424  add     rax, 670h
  0000000141F5242A  imul    r9, [rsp+670h+var_3C0]
  0000000141F52433  mov     [rsp+670h+var_520], r9
  0000000141F5243B  imul    rax, [rsp+670h+var_4B0]
  0000000141F52444  mov     [rsp+670h+var_1B0], rax
  0000000141F5244C  mov     rax, [rsp+670h+var_660]
  0000000141F52451  add     rax, rsp
  0000000141F52454  add     rax, 670h
  0000000141F5245A  mov     rsi, [rsp+670h+var_288]
  0000000141F52462  imul    rax, rsi
  0000000141F52466  mov     [rsp+670h+var_1A8], rax
  0000000141F5246E  mov     rax, [rsp+670h+var_650]
  0000000141F52473  imul    rax, r8
  0000000141F52477  mov     [rsp+670h+var_650], rax
  0000000141F5247C  mov     rax, [rsp+670h+var_5F0]
  0000000141F52484  add     rax, rsp
  0000000141F52487  add     rax, 670h
  0000000141F5248D  mov     rdx, qword ptr [rsp+670h+var_620]
  0000000141F52492  add     rdx, rsp
  0000000141F52495  add     rdx, 670h
  0000000141F5249C  imul    rax, [rsp+670h+var_318]
  0000000141F524A5  mov     [rsp+670h+var_190], rax
  0000000141F524AD  imul    rdx, rcx
  0000000141F524B1  mov     [rsp+670h+var_198], rdx
  0000000141F524B9  mov     rax, [rsp+670h+var_2F8]
  0000000141F524C1  add     rax, rsp
  0000000141F524C4  add     rax, 670h
  0000000141F524CA  imul    rax, [rsp+670h+var_320]
  0000000141F524D3  mov     [rsp+670h+var_590], rax
  0000000141F524DB  mov     rax, [rsp+670h+var_5B0]
  0000000141F524E3  add     rax, rsp
  0000000141F524E6  add     rax, 670h
  0000000141F524EC  mov     rcx, [rsp+670h+var_2F0]
  0000000141F524F4  lea     rcx, [rsp+rcx+670h]
  0000000141F524FC  mov     rdx, [rsp+670h+var_408]
  0000000141F52504  add     rdx, rsp
  0000000141F52507  add     rdx, 670h
  0000000141F5250E  mov     r14, [rsp+670h+var_628]
  0000000141F52513  imul    rax, r14
  0000000141F52517  mov     [rsp+670h+var_3D0], rax
  0000000141F5251F  imul    rcx, r8
  0000000141F52523  mov     [rsp+670h+var_178], rcx
  0000000141F5252B  imul    rdx, r15
  0000000141F5252F  mov     [rsp+670h+var_180], rdx
  0000000141F52537  mov     rax, [rsp+670h+var_598]
  0000000141F5253F  add     rax, rsp
  0000000141F52542  add     rax, 670h
  0000000141F52548  imul    rax, r12
  0000000141F5254C  mov     [rsp+670h+var_168], rax
  0000000141F52554  mov     rax, [rsp+670h+var_508]
  0000000141F5255C  add     rax, rsp
  0000000141F5255F  add     rax, 670h
  0000000141F52565  imul    rax, r15
  0000000141F52569  mov     [rsp+670h+var_160], rax
  0000000141F52571  mov     rax, [rsp+670h+var_498]
  0000000141F52579  add     rax, rsp
  0000000141F5257C  add     rax, 670h
  0000000141F52582  mov     [rsp+670h+var_660], rax
  0000000141F52587  mov     rax, [rsp+670h+var_470]
  0000000141F5258F  lea     r9, [rsp+rax+670h]
  0000000141F52597  mov     rax, [rsp+670h+var_480]
  0000000141F5259F  lea     rax, [rsp+rax+670h]
  0000000141F525A7  mov     [rsp+670h+var_658], rax
  0000000141F525AC  mov     rax, [rsp+670h+var_648]
  0000000141F525B1  lea     rdx, [rsp+rax+670h]
  0000000141F525B9  mov     rax, [rsp+670h+var_540]
  0000000141F525C1  lea     r10, [rsp+rax+670h]
  0000000141F525C9  mov     rax, [rsp+670h+var_488]
  0000000141F525D1  lea     rax, [rsp+rax+670h]
  0000000141F525D9  mov     rcx, [rsp+670h+var_4D8]
  0000000141F525E1  lea     rcx, [rsp+rcx+670h]
  0000000141F525E9  mov     r8, [rsp+670h+var_478]
  0000000141F525F1  lea     rdi, [rsp+r8+670h]
  0000000141F525F9  mov     r8, [rsp+670h+var_5C0]
  0000000141F52601  lea     r11, [rsp+r8+670h]
  0000000141F52609  mov     r8, [rsp+670h+var_300]
  0000000141F52611  lea     r12, [rsp+r8+670h]
  0000000141F52619  mov     r8, [rsp+670h+var_5B8]
  0000000141F52621  lea     rbx, [rsp+r8+670h]
  0000000141F52629  mov     r8, [rsp+670h+var_3C8]
  0000000141F52631  lea     r8, [rsp+r8+670h]
  0000000141F52639  mov     r13, [rsp+670h+var_428]
  0000000141F52641  add     r13, rsp
  0000000141F52644  add     r13, 670h
  0000000141F5264B  mov     rbp, [rsp+670h+var_660]
  0000000141F52650  imul    rbp, [rsp+670h+var_4B0]
  0000000141F52659  mov     [rsp+670h+var_660], rbp
  0000000141F5265E  imul    r9, rsi
  0000000141F52662  mov     [rsp+670h+var_158], r9
  0000000141F5266A  mov     r9, [rsp+670h+var_658]
  0000000141F5266F  imul    r9, r15
  0000000141F52673  mov     [rsp+670h+var_658], r9
  0000000141F52678  imul    rdx, [rsp+670h+var_538]
  0000000141F52681  mov     [rsp+670h+var_148], rdx
  0000000141F52689  imul    r10, r15
  0000000141F5268D  mov     [rsp+670h+var_150], r10
  0000000141F52695  imul    rax, r14
  0000000141F52699  mov     [rsp+670h+var_420], rax
  0000000141F526A1  mov     r10, r14
  0000000141F526A4  mov     r14, [rsp+670h+var_3B8]
  0000000141F526AC  imul    rcx, r14
  0000000141F526B0  mov     [rsp+670h+var_428], rcx
  0000000141F526B8  mov     rcx, [rsp+670h+var_4A8]
  0000000141F526C0  imul    rdi, rcx
  0000000141F526C4  mov     [rsp+670h+var_140], rdi
  0000000141F526CC  imul    r11, r14
  0000000141F526D0  mov     [rsp+670h+var_408], r11
  0000000141F526D8  imul    r12, rcx
  0000000141F526DC  mov     [rsp+670h+var_138], r12
  0000000141F526E4  imul    rbx, rsi
  0000000141F526E8  mov     [rsp+670h+var_130], rbx
  0000000141F526F0  imul    r8, r14
  0000000141F526F4  mov     [rsp+670h+var_3E0], r8
  0000000141F526FC  imul    r13, rcx
  0000000141F52700  mov     [rsp+670h+var_308], r13
  0000000141F52708  mov     r9, rcx
  0000000141F5270B  mov     r13, [rsp+670h+var_448]
  0000000141F52713  imul    eax, r13d, 0ECC832F0h
  0000000141F5271A  mov     [rsp+670h+var_3C8], rax
  0000000141F52722  imul    eax, r13d, 3C838F30h
  0000000141F52729  test    byte ptr [rsp+670h+var_4D0], 1
  0000000141F52731  mov     rcx, [rsp+670h+var_3F0]
  0000000141F52739  lea     rcx, [rsp+rcx+670h]
  0000000141F52741  mov     rdx, [rsp+670h+var_630]
  0000000141F52746  cmovz   rdx, rcx
  0000000141F5274A  mov     [rsp+670h+var_630], rdx
  0000000141F5274F  mov     rcx, [rsp+670h+var_460]
  0000000141F52757  add     rcx, rsp
  0000000141F5275A  add     rcx, 670h
  0000000141F52761  mov     rdx, [rsp+670h+var_500]
  0000000141F52769  add     rdx, rsp
  0000000141F5276C  add     rdx, 670h
  0000000141F52773  imul    rcx, r15
  0000000141F52777  imul    rdx, r10
  0000000141F5277B  add     rdx, rcx
  0000000141F5277E  mov     r8, rdx
  0000000141F52781  mov     rcx, [rsp+670h+var_410]
  0000000141F52789  add     rcx, rsp
  0000000141F5278C  add     rcx, 670h
  0000000141F52793  mov     rdx, [rsp+670h+var_5A8]
  0000000141F5279B  add     rdx, rsp
  0000000141F5279E  add     rdx, 670h
  0000000141F527A5  imul    rcx, r14
  0000000141F527A9  imul    rdx, r9
  0000000141F527AD  add     rdx, rcx
  0000000141F527B0  test    byte ptr [rsp+670h+var_4E0], 1
  0000000141F527B8  lea     rax, [rsp+rax+670h]
  0000000141F527C0  mov     rcx, [rsp+670h+var_640]
  0000000141F527C5  cmovz   rcx, rax
  0000000141F527C9  mov     [rsp+670h+var_640], rcx
  0000000141F527CE  cmovz   r8, rax
  0000000141F527D2  mov     [rsp+670h+var_430], r8
  0000000141F527DA  cmovz   rdx, rax
  0000000141F527DE  mov     [rsp+670h+var_410], rdx
  0000000141F527E6  mov     rax, [rsp+670h+var_330]
  0000000141F527EE  imul    rax, [rsp+670h+var_3B0]
  0000000141F527F7  add     rax, [rsp+670h+var_290]
  0000000141F527FF  not     rax
  0000000141F52802  mov     rsi, [rsp+670h+var_320]
  0000000141F5280A  imul    rsi, [rsp+670h+var_328]
  0000000141F52813  not     rsi
  0000000141F52816  and     rsi, rax
  0000000141F52819  mov     [rsp+670h+var_3F0], rsi
  0000000141F52821  mov     rcx, 4043748F3E03EBFEh
  0000000141F5282B  imul    rcx, r13
  0000000141F5282F  mov     r14, 0BC5F7E72F16A982Bh
  0000000141F52839  imul    r14, r13
  0000000141F5283D  mov     r8, r14
  0000000141F52840  not     r8
  0000000141F52843  mov     r10, rcx
  0000000141F52846  not     r10
  0000000141F52849  mov     rax, r10
  0000000141F5284C  and     rax, r8
  0000000141F5284F  mov     r11, r8
  0000000141F52852  not     rax
  0000000141F52855  mov     rdi, rcx
  0000000141F52858  and     rdi, r14
  0000000141F5285B  mov     r9, rdi
  0000000141F5285E  not     r9
  0000000141F52861  and     r9, rax
  0000000141F52864  mov     rdx, 0F900311CC7F5813h
  0000000141F5286E  imul    rdx, r13
  0000000141F52872  mov     r8, rdx
  0000000141F52875  not     r8
  0000000141F52878  mov     rax, r8
  0000000141F5287B  mov     r12, r8
  0000000141F5287E  and     rax, r9
  0000000141F52881  not     rax
  0000000141F52884  not     r9
  0000000141F52887  and     r9, rdx
  0000000141F5288A  mov     rsi, rdx
  0000000141F5288D  not     r9
  0000000141F52890  and     r9, rax
  0000000141F52893  mov     [rsp+670h+var_5A8], r9
  0000000141F5289B  mov     rbx, 5B938106FBBB87Dh
  0000000141F528A5  imul    rbx, r13
  0000000141F528A9  mov     r9, rbx
  0000000141F528AC  not     r9
  0000000141F528AF  mov     rax, rbx
  0000000141F528B2  and     rax, r11
  0000000141F528B5  not     rax
  0000000141F528B8  mov     rdx, r9
  0000000141F528BB  and     rdx, r14
  0000000141F528BE  not     rdx
  0000000141F528C1  and     rdx, rax
  0000000141F528C4  mov     [rsp+670h+var_648], rdx
  0000000141F528C9  mov     rax, r8
  0000000141F528CC  and     rax, r9
  0000000141F528CF  not     rax
  0000000141F528D2  mov     rdx, rsi
  0000000141F528D5  and     rdx, rbx
  0000000141F528D8  mov     [rsp+670h+var_5F0], rdx
  0000000141F528E0  mov     r8, rdx
  0000000141F528E3  not     r8
  0000000141F528E6  and     r8, rax
  0000000141F528E9  mov     [rsp+670h+var_4D0], r8
  0000000141F528F1  mov     rax, r10
  0000000141F528F4  and     rax, r9
  0000000141F528F7  not     rax
  0000000141F528FA  mov     rdx, rcx
  0000000141F528FD  and     rdx, rbx
  0000000141F52900  not     rdx
  0000000141F52903  and     rdx, rax
  0000000141F52906  mov     [rsp+670h+var_540], rdx
  0000000141F5290E  mov     rdx, r10
  0000000141F52911  and     rdx, rbx
  0000000141F52914  mov     rax, r12
  0000000141F52917  and     rax, rdx
  0000000141F5291A  not     rax
  0000000141F5291D  not     rdx
  0000000141F52920  and     rdx, rsi
  0000000141F52923  not     rdx
  0000000141F52926  and     rdx, rax
  0000000141F52929  mov     [rsp+670h+var_498], rdx
  0000000141F52931  mov     r8, r10
  0000000141F52934  and     r8, r14
  0000000141F52937  mov     [rsp+670h+var_300], r8
  0000000141F5293F  not     r8
  0000000141F52942  mov     rdx, rcx
  0000000141F52945  mov     rbp, rcx
  0000000141F52948  and     rdx, r11
  0000000141F5294B  mov     rax, rdx
  0000000141F5294E  not     rax
  0000000141F52951  and     r8, rax
  0000000141F52954  mov     [rsp+670h+var_2F0], r8
  0000000141F5295C  and     rax, r12
  0000000141F5295F  not     rax
  0000000141F52962  and     rdx, rsi
  0000000141F52965  not     rdx
  0000000141F52968  and     rdx, rbx
  0000000141F5296B  and     rdx, rax
  0000000141F5296E  mov     [rsp+670h+var_488], rdx
  0000000141F52976  mov     rcx, r12
  0000000141F52979  and     rcx, r11
  0000000141F5297C  mov     rax, rbp
  0000000141F5297F  and     rax, rcx
  0000000141F52982  not     rax
  0000000141F52985  mov     rdx, rax
  0000000141F52988  mov     [rsp+670h+var_508], rax
  0000000141F52990  not     rcx
  0000000141F52993  mov     [rsp+670h+var_290], rcx
  0000000141F5299B  mov     rax, r10
  0000000141F5299E  and     rax, rcx
  0000000141F529A1  not     rax
  0000000141F529A4  mov     rcx, r9
  0000000141F529A7  and     rcx, rdx
  0000000141F529AA  and     rcx, rax
  0000000141F529AD  mov     [rsp+670h+var_368], rcx
  0000000141F529B5  mov     rax, rsi
  0000000141F529B8  and     rax, r9
  0000000141F529BB  and     rax, r10
  0000000141F529BE  mov     rcx, r14
  0000000141F529C1  and     rcx, rax
  0000000141F529C4  not     rax
  0000000141F529C7  and     rax, r11
  0000000141F529CA  not     rax
  0000000141F529CD  not     rcx
  0000000141F529D0  and     rcx, rax
  0000000141F529D3  mov     [rsp+670h+var_378], rcx
  0000000141F529DB  mov     rax, r10
  0000000141F529DE  and     rax, r12
  0000000141F529E1  not     rax
  0000000141F529E4  mov     rcx, rbx
  0000000141F529E7  and     rcx, rax
  0000000141F529EA  mov     [rsp+670h+var_170], rcx
  0000000141F529F2  mov     rcx, rbp
  0000000141F529F5  mov     [rsp+670h+var_4E0], rbp
  0000000141F529FD  and     rcx, rsi
  0000000141F52A00  not     rcx
  0000000141F52A03  and     rcx, r11
  0000000141F52A06  and     rcx, rax
  0000000141F52A09  mov     [rsp+670h+var_500], rcx
  0000000141F52A11  mov     rax, 0E9420828D7D6A3C4h
  0000000141F52A1B  imul    rax, r13
  0000000141F52A1F  and     rax, [rsp+670h+var_4F8]
  0000000141F52A27  mov     rdx, [rsp+670h+var_3B0]
  0000000141F52A2F  mov     rcx, rdx
  0000000141F52A32  not     rcx
  0000000141F52A35  and     rdx, rax
  0000000141F52A38  not     rax
  0000000141F52A3B  and     rax, rcx
  0000000141F52A3E  not     rax
  0000000141F52A41  not     rdx
  0000000141F52A44  and     rdx, rax
  0000000141F52A47  mov     rax, 3E62350427737C28h
  0000000141F52A51  imul    rax, r13
  0000000141F52A55  add     rdx, rax
  0000000141F52A58  mov     rax, 0FD1F7466C59E0E44h
  0000000141F52A62  imul    rax, r13
  0000000141F52A66  mov     r15, 48DD3838E8219637h
  0000000141F52A70  imul    r15, r13
  0000000141F52A74  and     r15, rdx
  0000000141F52A77  not     rdx
  0000000141F52A7A  and     rdx, rax
  0000000141F52A7D  mov     rax, 0D55CAC9FADBFA47Bh
  0000000141F52A87  imul    rax, r13
  0000000141F52A8B  not     r15
  0000000141F52A8E  and     r15, rax
  0000000141F52A91  not     rdx
  0000000141F52A94  and     r15, rdx
  0000000141F52A97  mov     rax, [rsp+670h+var_588]
  0000000141F52A9F  lea     r8, [rsp+rax+670h+var_670]
  0000000141F52AA3  add     r8, 670h
  0000000141F52AAA  mov     rcx, [rsp+670h+var_4B8]
  0000000141F52AB2  imul    r8, rcx
  0000000141F52AB6  imul    eax, r13d, 0E19B5640h
  0000000141F52ABD  imul    rax, rcx
  0000000141F52AC1  mov     [rsp+670h+var_4B8], rax
  0000000141F52AC9  mov     rax, [rsp+670h+var_600]
  0000000141F52ACE  add     rax, rsp
  0000000141F52AD1  add     rax, 670h
  0000000141F52AD7  imul    rax, [rsp+670h+var_538]
  0000000141F52AE0  not     rax
  0000000141F52AE3  mov     rcx, [rsp+670h+var_3E8]
  0000000141F52AEB  add     rcx, rsp
  0000000141F52AEE  add     rcx, 670h
  0000000141F52AF5  imul    rcx, [rsp+670h+var_528]
  0000000141F52AFE  not     rcx
  0000000141F52B01  and     rcx, rax
  0000000141F52B04  mov     rax, [rsp+670h+var_4C8]
  0000000141F52B0C  add     rax, rsp
  0000000141F52B0F  add     rax, 670h
  0000000141F52B15  imul    rax, [rsp+670h+var_628]
  0000000141F52B1B  not     rcx
  0000000141F52B1E  add     rcx, rax
  0000000141F52B21  mov     rax, 159D08CD9EAE3218h
  0000000141F52B2B  imul    rax, r13
  0000000141F52B2F  mov     [rsp+670h+var_1C0], rax
  0000000141F52B37  mov     [rsp+670h+var_5B0], r9
  0000000141F52B3F  mov     rdx, r9
  0000000141F52B42  mov     [rsp+670h+var_598], r11
  0000000141F52B4A  and     rdx, r11
  0000000141F52B4D  mov     [rsp+670h+var_1D0], rdx
  0000000141F52B55  mov     rax, [rsp+670h+var_5A8]
  0000000141F52B5D  not     rax
  0000000141F52B60  and     rax, r9
  0000000141F52B63  mov     [rsp+670h+var_5A8], rax
  0000000141F52B6B  mov     rax, r10
  0000000141F52B6E  mov     [rsp+670h+var_4D8], r10
  0000000141F52B76  mov     r10, [rsp+670h+var_648]
  0000000141F52B7B  and     r10, rax
  0000000141F52B7E  not     r10
  0000000141F52B81  and     r10, rsi
  0000000141F52B84  mov     [rsp+670h+var_648], r10
  0000000141F52B89  mov     [rsp+670h+var_5C0], r12
  0000000141F52B91  and     rdi, r12
  0000000141F52B94  not     rdi
  0000000141F52B97  and     rdi, r9
  0000000141F52B9A  mov     [rsp+670h+var_480], rdi
  0000000141F52BA2  mov     [rsp+670h+var_5C8], r14
  0000000141F52BAA  mov     r9, r14
  0000000141F52BAD  and     r9, [rsp+670h+var_4D0]
  0000000141F52BB5  mov     [rsp+670h+var_5F8], r9
  0000000141F52BBA  mov     r9, rbp
  0000000141F52BBD  and     r9, r12
  0000000141F52BC0  mov     [rsp+670h+var_1A0], r9
  0000000141F52BC8  not     r9
  0000000141F52BCB  mov     rdi, r14
  0000000141F52BCE  mov     [rsp+670h+var_5B8], rbx
  0000000141F52BD6  and     rdi, rbx
  0000000141F52BD9  mov     [rsp+670h+var_538], rdi
  0000000141F52BE1  and     rdi, r9
  0000000141F52BE4  mov     [rsp+670h+var_478], rdi
  0000000141F52BEC  mov     [rsp+670h+var_5D0], rsi
  0000000141F52BF4  mov     rdi, rsi
  0000000141F52BF7  and     rdi, r11
  0000000141F52BFA  mov     [rsp+670h+var_2F8], rdi
  0000000141F52C02  and     rbx, rdi
  0000000141F52C05  mov     [rsp+670h+var_600], rbx
  0000000141F52C0A  mov     r11, rax
  0000000141F52C0D  and     r11, rsi
  0000000141F52C10  not     r11
  0000000141F52C13  and     r11, r9
  0000000141F52C16  mov     [rsp+670h+var_588], r11
  0000000141F52C1E  and     [rsp+670h+var_5F0], r14
  0000000141F52C26  and     r9, rdx
  0000000141F52C29  mov     [rsp+670h+var_470], r9
  0000000141F52C31  mov     r11, [rsp+670h+var_4B0]
  0000000141F52C39  imul    r15, r11
  0000000141F52C3D  mov     [rsp+670h+var_2B0], r15
  0000000141F52C45  mov     rax, [rsp+670h+var_580]
  0000000141F52C4D  add     rax, rsp
  0000000141F52C50  add     rax, 670h
  0000000141F52C56  mov     r9, 316C95BE6DBFA47Bh
  0000000141F52C60  imul    r9, r13
  0000000141F52C64  mov     qword ptr [rsp+670h+var_2B8], r9
  0000000141F52C6C  mov     r9, 0E777CBA06FBB2333h
  0000000141F52C76  imul    r9, r13
  0000000141F52C7A  mov     [rsp+670h+var_2C0], r9
  0000000141F52C82  mov     r9, 0D3DDFCDAA67D7EB4h
  0000000141F52C8C  imul    r9, r13
  0000000141F52C90  mov     [rsp+670h+var_2D0], r9
  0000000141F52C98  mov     r9, 446F2A2E5475A8DAh
  0000000141F52CA2  imul    r9, r13
  0000000141F52CA6  mov     [rsp+670h+var_460], r9
  0000000141F52CAE  mov     r9, 5E84E0FF3E048148h
  0000000141F52CB8  imul    r9, r13
  0000000141F52CBC  mov     [rsp+670h+var_2C8], r9
  0000000141F52CC4  imul    rax, [rsp+670h+var_318]
  0000000141F52CCD  mov     qword ptr [rsp+670h+var_338], rax
  0000000141F52CD5  mov     r9, rax
  0000000141F52CD8  not     r9
  0000000141F52CDB  mov     [rsp+670h+var_358], r9
  0000000141F52CE3  mov     [rsp+670h+var_340], r8
  0000000141F52CEB  mov     r10, r8
  0000000141F52CEE  not     r10
  0000000141F52CF1  mov     [rsp+670h+var_348], r10
  0000000141F52CF9  and     r9, r10
  0000000141F52CFC  mov     [rsp+670h+var_2A0], r9
  0000000141F52D04  mov     r9, rax
  0000000141F52D07  and     r9, r8
  0000000141F52D0A  mov     [rsp+670h+var_4F8], r9
  0000000141F52D12  and     rax, r10
  0000000141F52D15  mov     [rsp+670h+var_298], rax
  0000000141F52D1D  mov     rax, 836367205EB91564h
  0000000141F52D27  imul    rax, r13
  0000000141F52D2B  mov     [rsp+670h+var_558], rax
  0000000141F52D33  lea     eax, ds:0[r13*2]
  0000000141F52D3B  lea     eax, [rax+rax*2]
  0000000141F52D3E  neg     eax
  0000000141F52D40  mov     dword ptr [rsp+670h+var_3E8], eax
  0000000141F52D47  mov     rax, qword ptr [rsp+670h+var_560]
  0000000141F52D4F  add     rax, rsp
  0000000141F52D52  add     rax, 670h
  0000000141F52D58  imul    edx, r13d, 4F068F17h
  0000000141F52D5F  mov     [rsp+670h+var_438], rdx
  0000000141F52D67  imul    edx, r13d, 2Fh ; '/'
  0000000141F52D6B  mov     [rsp+670h+var_560], edx
  0000000141F52D72  imul    edx, r13d, 46h ; 'F'
  0000000141F52D76  mov     [rsp+670h+var_620], edx
  0000000141F52D7A  mov     rsi, [rsp+670h+var_530]
  0000000141F52D82  test    sil, 1
  0000000141F52D86  cmovnz  rcx, rax
  0000000141F52D8A  mov     [rsp+670h+var_4C8], rcx
  0000000141F52D92  mov     r10, [rsp+670h+var_1B8]
  0000000141F52D9A  mov     rax, r10
  0000000141F52D9D  not     rax
  0000000141F52DA0  mov     rdx, [rsp+670h+var_258]
  0000000141F52DA8  and     rax, rdx
  0000000141F52DAB  not     rax
  0000000141F52DAE  mov     rcx, rdx
  0000000141F52DB1  not     rcx
  0000000141F52DB4  and     rcx, r10
  0000000141F52DB7  not     rcx
  0000000141F52DBA  and     rcx, rax
  0000000141F52DBD  and     r10, rdx
  0000000141F52DC0  not     r10
  0000000141F52DC3  add     r10, r10
  0000000141F52DC6  lea     r9, [rcx+rcx]
  0000000141F52DCA  sub     r9, r10
  0000000141F52DCD  not     rcx
  0000000141F52DD0  lea     rax, [rcx+rcx*2]
  0000000141F52DD4  add     r9, rax
  0000000141F52DD7  mov     rax, 4E65C8ABA1984A00h
  0000000141F52DE1  imul    rax, r13
  0000000141F52DE5  and     rax, [rsp+670h+var_3B0]
  0000000141F52DED  mov     rcx, 67D46E8000000000h
  0000000141F52DF7  imul    rcx, r13
  0000000141F52DFB  add     rax, rcx
  0000000141F52DFE  mov     rcx, [rsp+670h+var_5D8]
  0000000141F52E06  add     rcx, rdx
  0000000141F52E09  add     rcx, rax
  0000000141F52E0C  imul    rcx, r11
  0000000141F52E10  mov     [rsp+670h+var_5D8], rcx
  0000000141F52E18  mov     rax, 0BEF9A1316099407Bh
  0000000141F52E22  imul    rax, r13
  0000000141F52E26  mov     rcx, 0ABB31C261C0BED8Dh
  0000000141F52E30  imul    rcx, r13
  0000000141F52E34  and     rcx, [rsp+670h+var_328]
  0000000141F52E3C  add     rcx, rax
  0000000141F52E3F  mov     [rsp+670h+var_440], rcx
  0000000141F52E47  imul    r9, [rsp+670h+var_3C0]
  0000000141F52E50  mov     [rsp+670h+var_580], r9
  0000000141F52E58  mov     rcx, r9
  0000000141F52E5B  not     rcx
  0000000141F52E5E  mov     [rsp+670h+var_5E0], rcx
  0000000141F52E66  mov     rax, [rsp+670h+var_270]
  0000000141F52E6E  and     rax, rcx
  0000000141F52E71  not     rax
  0000000141F52E74  mov     rcx, [rsp+670h+var_210]
  0000000141F52E7C  and     rcx, r9
  0000000141F52E7F  mov     [rsp+670h+var_3B0], rcx
  0000000141F52E87  not     rcx
  0000000141F52E8A  and     rcx, rax
  0000000141F52E8D  mov     [rsp+670h+var_4B0], rcx
  0000000141F52E95  mov     r12, [rsp+670h+var_2D8]
  0000000141F52E9D  mov     rcx, r12
  0000000141F52EA0  not     rcx
  0000000141F52EA3  mov     r11, [rsp+670h+var_668]
  0000000141F52EA8  mov     rdx, r11
  0000000141F52EAB  and     rdx, rcx
  0000000141F52EAE  not     rdx
  0000000141F52EB1  mov     r15, [rsp+670h+var_608]
  0000000141F52EB6  mov     rax, r15
  0000000141F52EB9  and     rax, r12
  0000000141F52EBC  not     rax
  0000000141F52EBF  and     rax, rdx
  0000000141F52EC2  mov     r9, [rsp+670h+var_5A0]
  0000000141F52ECA  mov     rdx, r9
  0000000141F52ECD  and     rdx, rax
  0000000141F52ED0  not     rdx
  0000000141F52ED3  not     rax
  0000000141F52ED6  mov     r10, [rsp+670h+var_638]
  0000000141F52EDB  mov     r14, r10
  0000000141F52EDE  and     r14, rax
  0000000141F52EE1  not     r14
  0000000141F52EE4  and     r14, rdx
  0000000141F52EE7  mov     rdx, [rsp+670h+var_108]
  0000000141F52EEF  and     rdx, rcx
  0000000141F52EF2  not     rdx
  0000000141F52EF5  lea     rdx, [rdx+rdx*2]
  0000000141F52EF9  lea     rdx, [rdx+r14*4]
  0000000141F52EFD  mov     r8, [rsp+670h+var_3A0]
  0000000141F52F05  and     r8, rcx
  0000000141F52F08  not     r8
  0000000141F52F0B  mov     rdi, [rsp+670h+var_360]
  0000000141F52F13  and     rdi, r12
  0000000141F52F16  not     rdi
  0000000141F52F19  and     rdi, r8
  0000000141F52F1C  add     rdi, rdx
  0000000141F52F1F  mov     rdx, [rsp+670h+var_260]
  0000000141F52F27  and     rdx, rcx
  0000000141F52F2A  not     rdx
  0000000141F52F2D  shl     rdx, 2
  0000000141F52F31  sub     rdi, rdx
  0000000141F52F34  mov     r8, r9
  0000000141F52F37  and     rax, r9
  0000000141F52F3A  and     r8, r12
  0000000141F52F3D  mov     rdx, r15
  0000000141F52F40  and     rdx, r8
  0000000141F52F43  not     r8
  0000000141F52F46  and     r8, r11
  0000000141F52F49  not     r8
  0000000141F52F4C  not     rdx
  0000000141F52F4F  and     rdx, r8
  0000000141F52F52  lea     rdx, [rdx+rdx*2]
  0000000141F52F56  add     rdx, rax
  0000000141F52F59  mov     r8, r12
  0000000141F52F5C  and     r8, r10
  0000000141F52F5F  mov     rax, r11
  0000000141F52F62  and     rax, r8
  0000000141F52F65  not     rax
  0000000141F52F68  not     r8
  0000000141F52F6B  and     r8, r15
  0000000141F52F6E  mov     r11, r15
  0000000141F52F71  not     r8
  0000000141F52F74  and     r8, rax
  0000000141F52F77  add     r8, rdx
  0000000141F52F7A  add     r8, rdi
  0000000141F52F7D  and     rcx, [rsp+670h+var_3D8]
  0000000141F52F85  sub     r8, rcx
  0000000141F52F88  add     r8, 3
  0000000141F52F8C  mov     r13, r8
  0000000141F52F8F  mov     r9, r8
  0000000141F52F92  mov     ebx, [rsp+670h+var_388]
  0000000141F52F99  mov     ecx, ebx
  0000000141F52F9B  shl     r13, cl
  0000000141F52F9E  mov     edi, [rsp+670h+var_384]
  0000000141F52FA5  mov     ecx, edi
  0000000141F52FA7  shr     r9, cl
  0000000141F52FAA  mov     rcx, r13
  0000000141F52FAD  not     rcx
  0000000141F52FB0  mov     r15, [rsp+670h+var_250]
  0000000141F52FB8  mov     rax, r15
  0000000141F52FBB  and     rax, r9
  0000000141F52FBE  mov     rdx, rcx
  0000000141F52FC1  and     rdx, rax
  0000000141F52FC4  not     rdx
  0000000141F52FC7  not     rax
  0000000141F52FCA  and     rax, r13
  0000000141F52FCD  not     rax
  0000000141F52FD0  and     rax, rdx
  0000000141F52FD3  mov     rdx, r9
  0000000141F52FD6  not     rdx
  0000000141F52FD9  mov     r14, r15
  0000000141F52FDC  and     r14, rdx
  0000000141F52FDF  not     r14
  0000000141F52FE2  and     r14, r13
  0000000141F52FE5  and     rdx, rcx
  0000000141F52FE8  not     rdx
  0000000141F52FEB  and     rdx, r15
  0000000141F52FEE  not     rdx
  0000000141F52FF1  sub     rdx, r14
  0000000141F52FF4  mov     r14, r15
  0000000141F52FF7  mov     r12, r15
  0000000141F52FFA  not     r14
  0000000141F52FFD  mov     r15, r14
  0000000141F53000  and     r15, r13
  0000000141F53003  not     r15
  0000000141F53006  and     r12, rcx
  0000000141F53009  not     r12
  0000000141F5300C  and     r12, r15
  0000000141F5300F  not     r12
  0000000141F53012  and     r12, r9
  0000000141F53015  lea     r15, [r12+r12*2]
  0000000141F53019  add     r15, rdx
  0000000141F5301C  and     r9, r14
  0000000141F5301F  and     rcx, r9
  0000000141F53022  not     rcx
  0000000141F53025  lea     r12, [r15+rcx*2]
  0000000141F53029  add     r12, rax
  0000000141F5302C  not     r9
  0000000141F5302F  and     r9, r13
  0000000141F53032  not     r9
  0000000141F53035  and     r9, rcx
  0000000141F53038  mov     r13, r10
  0000000141F5303B  mov     rax, [rsp+670h+var_1C8]
  0000000141F53043  and     r13, rax
  0000000141F53046  not     rax
  0000000141F53049  and     rax, r11
  0000000141F5304C  not     rax
  0000000141F5304F  not     r13
  0000000141F53052  and     r13, rax
  0000000141F53055  lea     rax, [r9+r9*2]
  0000000141F53059  mov     rdx, r13
  0000000141F5305C  mov     ecx, ebx
  0000000141F5305E  shl     rdx, cl
  0000000141F53061  mov     ecx, edi
  0000000141F53063  shr     r13, cl
  0000000141F53066  sub     r12, rax
  0000000141F53069  not     rdx
  0000000141F5306C  not     r13
  0000000141F5306F  and     r13, rdx
  0000000141F53072  mov     r9, [rsp+670h+var_618]
  0000000141F53077  mov     rdx, r9
  0000000141F5307A  not     rdx
  0000000141F5307D  inc     r12
  0000000141F53080  imul    r12, rsi
  0000000141F53084  not     r13
  0000000141F53087  imul    r13, [rsp+670h+var_528]
  0000000141F53090  mov     r8, r13
  0000000141F53093  not     r8
  0000000141F53096  mov     rax, r12
  0000000141F53099  and     rax, r8
  0000000141F5309C  mov     rsi, rdx
  0000000141F5309F  and     rsi, rax
  0000000141F530A2  not     rax
  0000000141F530A5  mov     rcx, r12
  0000000141F530A8  not     rcx
  0000000141F530AB  mov     r14, rcx
  0000000141F530AE  and     r14, r13
  0000000141F530B1  not     r14
  0000000141F530B4  and     r14, rax
  0000000141F530B7  and     rax, r9
  0000000141F530BA  not     rax
  0000000141F530BD  not     rsi
  0000000141F530C0  and     rsi, rax
  0000000141F530C3  mov     rax, r9
  0000000141F530C6  and     rax, r14
  0000000141F530C9  not     rax
  0000000141F530CC  lea     rsi, [rax+rsi*2]
  0000000141F530D0  not     r14
  0000000141F530D3  and     r14, rdx
  0000000141F530D6  add     r14, r14
  0000000141F530D9  sub     rsi, r14
  0000000141F530DC  mov     rax, rdx
  0000000141F530DF  and     rax, r8
  0000000141F530E2  and     r8, r9
  0000000141F530E5  and     r9, r13
  0000000141F530E8  and     r13, rdx
  0000000141F530EB  not     r9
  0000000141F530EE  not     rax
  0000000141F530F1  and     rax, r9
  0000000141F530F4  mov     rdx, r8
  0000000141F530F7  not     rdx
  0000000141F530FA  not     r13
  0000000141F530FD  and     r13, rdx
  0000000141F53100  not     r13
  0000000141F53103  and     r13, rcx
  0000000141F53106  and     r9, rcx
  0000000141F53109  and     r8, rcx
  0000000141F5310C  and     rcx, rax
  0000000141F5310F  not     rcx
  0000000141F53112  lea     rcx, [rcx+rcx*4]
  0000000141F53116  sub     rsi, rcx
  0000000141F53119  add     r13, r13
  0000000141F5311C  sub     rsi, r13
  0000000141F5311F  and     rax, r12
  0000000141F53122  not     rax
  0000000141F53125  lea     rax, [rax+rax*2]
  0000000141F53129  add     rax, rsi
  0000000141F5312C  not     r9
  0000000141F5312F  lea     rax, [rax+r9*4]
  0000000141F53133  and     rdx, r12
  0000000141F53136  not     rdx
  0000000141F53139  not     r8
  0000000141F5313C  and     r8, rdx
  0000000141F5313F  mov     rsi, r10
  0000000141F53142  mov     rcx, [rsp+670h+var_380]
  0000000141F5314A  and     rsi, rcx
  0000000141F5314D  not     rcx
  0000000141F53150  and     rcx, r11
  0000000141F53153  not     rcx
  0000000141F53156  not     rsi
  0000000141F53159  and     rsi, rcx
  0000000141F5315C  mov     rdx, rsi
  0000000141F5315F  mov     ecx, ebx
  0000000141F53161  shl     rdx, cl
  0000000141F53164  mov     ecx, edi
  0000000141F53166  shr     rsi, cl
  0000000141F53169  sub     rax, r8
  0000000141F5316C  not     rdx
  0000000141F5316F  not     rsi
  0000000141F53172  and     rsi, rdx
  0000000141F53175  mov     r9, [rsp+670h+var_248]
  0000000141F5317D  mov     rdx, r9
  0000000141F53180  not     rdx
  0000000141F53183  not     rsi
  0000000141F53186  imul    rsi, [rsp+670h+var_628]
  0000000141F5318C  mov     rcx, rsi
  0000000141F5318F  mov     r13, rsi
  0000000141F53192  not     rcx
  0000000141F53195  mov     r8, rax
  0000000141F53198  not     r8
  0000000141F5319B  mov     rsi, r9
  0000000141F5319E  mov     r10, r9
  0000000141F531A1  and     rsi, rcx
  0000000141F531A4  mov     r9, rsi
  0000000141F531A7  not     r9
  0000000141F531AA  and     r9, r8
  0000000141F531AD  and     rsi, r8
  0000000141F531B0  and     r8, rdx
  0000000141F531B3  and     rdx, rcx
  0000000141F531B6  mov     r14, rdx
  0000000141F531B9  not     r14
  0000000141F531BC  mov     r15, r10
  0000000141F531BF  and     r15, r13
  0000000141F531C2  not     r15
  0000000141F531C5  and     r15, r14
  0000000141F531C8  mov     r14, r10
  0000000141F531CB  and     r14, rax
  0000000141F531CE  mov     r12, rcx
  0000000141F531D1  and     r12, r14
  0000000141F531D4  not     r12
  0000000141F531D7  not     r14
  0000000141F531DA  and     r13, r14
  0000000141F531DD  not     r13
  0000000141F531E0  and     r13, r12
  0000000141F531E3  and     r15, rax
  0000000141F531E6  and     rdx, rax
  0000000141F531E9  not     r13
  0000000141F531EC  not     rdx
  0000000141F531EF  add     rdx, rdx
  0000000141F531F2  sub     r13, rdx
  0000000141F531F5  not     r9
  0000000141F531F8  add     rsi, r9
  0000000141F531FB  add     rsi, r13
  0000000141F531FE  and     r14, rcx
  0000000141F53201  not     r8
  0000000141F53204  and     r14, r8
  0000000141F53207  not     r14
  0000000141F5320A  lea     rax, [rsi+r14*2]
  0000000141F5320E  sub     rax, r15
  0000000141F53211  mov     [rsp+670h+var_638], rax
  0000000141F53216  mov     rax, [rsp+670h+var_570]
  0000000141F5321E  lea     r8, [rsp+rax+670h+var_670]
  0000000141F53222  add     r8, 670h
  0000000141F53229  mov     r12, [rsp+670h+var_330]
  0000000141F53231  imul    r8, r12
  0000000141F53235  add     r8, [rsp+670h+var_1F8]
  0000000141F5323D  mov     rdx, [rsp+670h+var_208]
  0000000141F53245  mov     rax, rdx
  0000000141F53248  and     rdx, r8
  0000000141F5324B  not     rdx
  0000000141F5324E  mov     r9, [rsp+670h+var_200]
  0000000141F53256  and     r9, r8
  0000000141F53259  not     r9
  0000000141F5325C  mov     rbx, rdx
  0000000141F5325F  sub     r9, rdx
  0000000141F53262  sub     r9, rdx
  0000000141F53265  mov     rdi, r9
  0000000141F53268  mov     rcx, r8
  0000000141F5326B  not     rcx
  0000000141F5326E  mov     rdx, rcx
  0000000141F53271  mov     r14, [rsp+670h+var_1F0]
  0000000141F53279  and     rdx, r14
  0000000141F5327C  not     rdx
  0000000141F5327F  mov     r9, r8
  0000000141F53282  mov     r10, r8
  0000000141F53285  mov     r15, [rsp+670h+var_1E8]
  0000000141F5328D  and     r9, r15
  0000000141F53290  not     r9
  0000000141F53293  and     r9, rdx
  0000000141F53296  mov     rsi, [rsp+670h+var_1E0]
  0000000141F5329E  mov     rdx, rsi
  0000000141F532A1  and     rdx, r9
  0000000141F532A4  mov     r11, r9
  0000000141F532A7  lea     rdx, [rdx+rdx*2]
  0000000141F532AB  add     rdx, rdi
  0000000141F532AE  mov     rdi, [rsp+670h+var_1D8]
  0000000141F532B6  and     r8, rdi
  0000000141F532B9  not     r8
  0000000141F532BC  mov     r9, rcx
  0000000141F532BF  and     r9, rsi
  0000000141F532C2  not     r9
  0000000141F532C5  and     r9, r8
  0000000141F532C8  mov     r8, r15
  0000000141F532CB  and     r8, r9
  0000000141F532CE  not     r8
  0000000141F532D1  not     r9
  0000000141F532D4  and     r9, r14
  0000000141F532D7  not     r9
  0000000141F532DA  and     r9, r8
  0000000141F532DD  not     r9
  0000000141F532E0  lea     rdx, [rdx+r9*4]
  0000000141F532E4  mov     r8, [rsp+670h+var_188]
  0000000141F532EC  not     r8
  0000000141F532EF  and     r8, rcx
  0000000141F532F2  sub     rdx, r8
  0000000141F532F5  not     rax
  0000000141F532F8  and     rcx, rax
  0000000141F532FB  not     rcx
  0000000141F532FE  and     rcx, rbx
  0000000141F53301  lea     rax, [rdx+rcx*4]
  0000000141F53305  and     r10, r14
  0000000141F53308  not     r10
  0000000141F5330B  and     r10, rdi
  0000000141F5330E  add     r10, rax
  0000000141F53311  mov     [rsp+670h+var_608], r10
  0000000141F53316  not     r11
  0000000141F53319  and     r11, rsi
  0000000141F5331C  mov     [rsp+670h+var_5A0], r11
  0000000141F53324  mov     rbp, [rsp+670h+var_238]
  0000000141F5332C  mov     rcx, qword ptr [rsp+670h+var_2A8]
  0000000141F53334  imul    rcx, rbp
  0000000141F53338  add     rcx, [rsp+670h+var_610]
  0000000141F5333D  mov     r15, [rsp+670h+var_120]
  0000000141F53345  imul    r15, [rsp+670h+var_4A8]
  0000000141F5334E  mov     r10, [rsp+670h+var_578]
  0000000141F53356  mov     r14, [rsp+670h+var_3B8]
  0000000141F5335E  imul    r10, r14
  0000000141F53362  mov     rax, r10
  0000000141F53365  not     rax
  0000000141F53368  mov     r9, rax
  0000000141F5336B  and     r9, rcx
  0000000141F5336E  mov     rdx, rcx
  0000000141F53371  mov     r11, rcx
  0000000141F53374  not     rdx
  0000000141F53377  mov     rcx, r15
  0000000141F5337A  and     rcx, r9
  0000000141F5337D  not     r9
  0000000141F53380  mov     r8, r10
  0000000141F53383  and     r8, rdx
  0000000141F53386  not     r8
  0000000141F53389  and     r8, r9
  0000000141F5338C  mov     rsi, r15
  0000000141F5338F  and     rsi, r8
  0000000141F53392  mov     r9, rsi
  0000000141F53395  mov     rdi, rsi
  0000000141F53398  not     r9
  0000000141F5339B  mov     rsi, r15
  0000000141F5339E  not     rsi
  0000000141F533A1  not     r8
  0000000141F533A4  and     r8, rsi
  0000000141F533A7  not     r8
  0000000141F533AA  and     r8, r9
  0000000141F533AD  and     r11, r15
  0000000141F533B0  not     r11
  0000000141F533B3  and     rsi, rdx
  0000000141F533B6  not     rsi
  0000000141F533B9  and     rsi, r11
  0000000141F533BC  and     rsi, r10
  0000000141F533BF  not     r8
  0000000141F533C2  lea     r8, [r8+rsi*2]
  0000000141F533C6  and     rdx, r15
  0000000141F533C9  and     rdx, rax
  0000000141F533CC  sub     r8, rdx
  0000000141F533CF  add     rdi, rcx
  0000000141F533D2  add     rdi, r8
  0000000141F533D5  mov     [rsp+670h+var_3A0], rdi
  0000000141F533DD  mov     rcx, [rsp+670h+var_1B0]
  0000000141F533E5  not     rcx
  0000000141F533E8  mov     rax, [rsp+670h+var_4C0]
  0000000141F533F0  add     rax, rsp
  0000000141F533F3  add     rax, 670h
  0000000141F533F9  mov     r15, [rsp+670h+var_280]
  0000000141F53401  imul    rax, r15
  0000000141F53405  not     rax
  0000000141F53408  and     rax, rcx
  0000000141F5340B  not     rax
  0000000141F5340E  add     rax, [rsp+670h+var_1A8]
  0000000141F53416  mov     rdx, [rsp+670h+var_520]
  0000000141F5341E  mov     rcx, rdx
  0000000141F53421  not     rcx
  0000000141F53424  not     rax
  0000000141F53427  and     rdx, rax
  0000000141F5342A  mov     [rsp+670h+var_520], rdx
  0000000141F53432  and     rax, rcx
  0000000141F53435  not     rdx
  0000000141F53438  sub     rdx, rax
  0000000141F5343B  mov     [rsp+670h+var_4C0], rdx
  0000000141F53443  mov     r10, [rsp+670h+var_458]
  0000000141F5344B  imul    r10, [rsp+670h+var_628]
  0000000141F53451  mov     rcx, [rsp+670h+var_2E0]
  0000000141F53459  imul    rcx, [rsp+670h+var_528]
  0000000141F53462  mov     rax, [rsp+670h+var_650]
  0000000141F53467  not     rax
  0000000141F5346A  mov     r11, [rsp+670h+var_468]
  0000000141F53472  mov     rbx, [rsp+670h+var_530]
  0000000141F5347A  imul    r11, rbx
  0000000141F5347E  not     r11
  0000000141F53481  and     r11, rax
  0000000141F53484  not     r11
  0000000141F53487  add     r11, rcx
  0000000141F5348A  mov     rdi, [rsp+670h+var_240]
  0000000141F53492  mov     rcx, rdi
  0000000141F53495  not     rcx
  0000000141F53498  mov     rax, rcx
  0000000141F5349B  and     rax, r11
  0000000141F5349E  mov     rdx, rax
  0000000141F534A1  not     rdx
  0000000141F534A4  mov     r8, r10
  0000000141F534A7  not     r8
  0000000141F534AA  and     rdx, r10
  0000000141F534AD  and     rax, r8
  0000000141F534B0  add     rax, rdx
  0000000141F534B3  mov     rdx, r11
  0000000141F534B6  not     rdx
  0000000141F534B9  mov     r9, r8
  0000000141F534BC  and     r9, rdx
  0000000141F534BF  not     r9
  0000000141F534C2  mov     rsi, r10
  0000000141F534C5  and     rsi, r11
  0000000141F534C8  not     rsi
  0000000141F534CB  and     rsi, rdi
  0000000141F534CE  and     rsi, r9
  0000000141F534D1  mov     r9, rdi
  0000000141F534D4  mov     r13, rdi
  0000000141F534D7  and     r9, r8
  0000000141F534DA  mov     rdi, rdx
  0000000141F534DD  and     rdi, r9
  0000000141F534E0  not     rdi
  0000000141F534E3  not     r9
  0000000141F534E6  and     r9, r11
  0000000141F534E9  not     r9
  0000000141F534EC  and     r9, rdi
  0000000141F534EF  lea     rsi, [rsi+rsi*2]
  0000000141F534F3  add     r9, r9
  0000000141F534F6  sub     rsi, r9
  0000000141F534F9  and     r8, r11
  0000000141F534FC  not     r8
  0000000141F534FF  and     r8, rcx
  0000000141F53502  lea     r8, [rsi+r8*2]
  0000000141F53506  and     rdx, rcx
  0000000141F53509  not     rdx
  0000000141F5350C  and     r11, r13
  0000000141F5350F  not     r11
  0000000141F53512  and     r11, rdx
  0000000141F53515  and     r11, r10
  0000000141F53518  sub     r8, r11
  0000000141F5351B  add     r8, rax
  0000000141F5351E  mov     [rsp+670h+var_528], r8
  0000000141F53526  mov     r10, [rsp+670h+var_198]
  0000000141F5352E  mov     rcx, r10
  0000000141F53531  not     rcx
  0000000141F53534  mov     rax, [rsp+670h+var_100]
  0000000141F5353C  add     rax, rsp
  0000000141F5353F  add     rax, 670h
  0000000141F53545  imul    rax, r12
  0000000141F53549  and     r10, rax
  0000000141F5354C  not     rax
  0000000141F5354F  and     rax, rcx
  0000000141F53552  mov     r11, [rsp+670h+var_190]
  0000000141F5355A  mov     rcx, r11
  0000000141F5355D  not     rcx
  0000000141F53560  mov     rdx, rax
  0000000141F53563  not     rdx
  0000000141F53566  mov     r8, r10
  0000000141F53569  and     r8, rcx
  0000000141F5356C  mov     r9, r11
  0000000141F5356F  and     r9, r10
  0000000141F53572  not     r10
  0000000141F53575  and     r10, rdx
  0000000141F53578  and     rax, rcx
  0000000141F5357B  and     rcx, r10
  0000000141F5357E  not     r10
  0000000141F53581  and     r10, r11
  0000000141F53584  and     r11, rdx
  0000000141F53587  not     r11
  0000000141F5358A  add     r8, r8
  0000000141F5358D  sub     r11, r8
  0000000141F53590  lea     rdx, [r11+r9*2]
  0000000141F53594  not     rcx
  0000000141F53597  not     r10
  0000000141F5359A  and     r10, rcx
  0000000141F5359D  lea     r9, [rdx+r10*2]
  0000000141F535A1  lea     rax, [rax+rax*2]
  0000000141F535A5  sub     r9, rax
  0000000141F535A8  mov     r8, [rsp+670h+var_590]
  0000000141F535B0  mov     rax, r8
  0000000141F535B3  not     rax
  0000000141F535B6  mov     rcx, r9
  0000000141F535B9  and     rcx, r8
  0000000141F535BC  mov     rdx, r9
  0000000141F535BF  not     rdx
  0000000141F535C2  and     r8, rdx
  0000000141F535C5  not     r8
  0000000141F535C8  and     rdx, rax
  0000000141F535CB  add     rdx, rdx
  0000000141F535CE  sub     r8, rdx
  0000000141F535D1  not     rcx
  0000000141F535D4  add     r8, rcx
  0000000141F535D7  mov     [rsp+670h+var_590], r8
  0000000141F535DF  and     r9, rax
  0000000141F535E2  mov     [rsp+670h+var_650], r9
  0000000141F535E7  mov     r10, [rsp+670h+var_370]
  0000000141F535EF  imul    r10, r14
  0000000141F535F3  mov     r9, [rsp+670h+var_F8]
  0000000141F535FB  imul    r9, rbp
  0000000141F535FF  add     r9, [rsp+670h+var_670]
  0000000141F53603  mov     rsi, [rsp+670h+var_550]
  0000000141F5360B  imul    rsi, [rsp+670h+var_4A8]
  0000000141F53614  mov     rdx, r9
  0000000141F53617  not     rdx
  0000000141F5361A  mov     rax, rdx
  0000000141F5361D  and     rax, rsi
  0000000141F53620  mov     rcx, rsi
  0000000141F53623  not     rcx
  0000000141F53626  and     rdx, rcx
  0000000141F53629  not     rdx
  0000000141F5362C  and     rsi, r9
  0000000141F5362F  not     rsi
  0000000141F53632  and     rsi, rdx
  0000000141F53635  not     rax
  0000000141F53638  mov     rdx, r10
  0000000141F5363B  not     rdx
  0000000141F5363E  not     rsi
  0000000141F53641  and     rsi, rdx
  0000000141F53644  mov     r8, rdx
  0000000141F53647  and     rdx, r9
  0000000141F5364A  and     r9, rcx
  0000000141F5364D  not     r9
  0000000141F53650  and     r9, rax
  0000000141F53653  and     r8, r9
  0000000141F53656  not     r9
  0000000141F53659  and     r9, r10
  0000000141F5365C  and     r10, rax
  0000000141F5365F  not     r8
  0000000141F53662  not     r9
  0000000141F53665  and     r9, r8
  0000000141F53668  not     rdx
  0000000141F5366B  and     rdx, rcx
  0000000141F5366E  mov     rax, rsi
  0000000141F53671  not     rax
  0000000141F53674  sub     rax, rdx
  0000000141F53677  add     rax, r10
  0000000141F5367A  not     r9
  0000000141F5367D  add     rax, r9
  0000000141F53680  mov     [rsp+670h+var_550], rax
  0000000141F53688  mov     rax, [rsp+670h+var_F0]
  0000000141F53690  lea     rdx, [rsp+rax+670h+var_670]
  0000000141F53694  add     rdx, 670h
  0000000141F5369B  imul    rdx, rbx
  0000000141F5369F  add     rdx, [rsp+670h+var_178]
  0000000141F536A7  mov     rcx, [rsp+670h+var_180]
  0000000141F536AF  not     rcx
  0000000141F536B2  not     rdx
  0000000141F536B5  and     rdx, rcx
  0000000141F536B8  mov     [rsp+670h+var_3B8], rdx
  0000000141F536C0  mov     rcx, [rsp+670h+var_E8]
  0000000141F536C8  lea     r8, [rsp+rcx+670h+var_670]
  0000000141F536CC  add     r8, 670h
  0000000141F536D3  imul    r8, rbp
  0000000141F536D7  add     r8, [rsp+670h+var_128]
  0000000141F536DF  mov     rcx, [rsp+670h+var_168]
  0000000141F536E7  not     rcx
  0000000141F536EA  not     r8
  0000000141F536ED  and     r8, rcx
  0000000141F536F0  mov     rcx, [rsp+670h+var_548]
  0000000141F536F8  add     rcx, [rsp+670h+var_310]
  0000000141F53700  imul    rcx, [rsp+670h+var_288]
  0000000141F53709  mov     [rsp+670h+var_548], rcx
  0000000141F53711  mov     rcx, [rsp+670h+var_270]
  0000000141F53719  and     rcx, [rsp+670h+var_580]
  0000000141F53721  mov     [rsp+670h+var_4A8], rcx
  0000000141F53729  imul    ecx, dword ptr [rsp+670h+var_448], 3497984Ah
  0000000141F53734  mov     [rsp+670h+var_670], rcx
  0000000141F53738  bt      [rsp+670h+var_B0], 2Ch ; ','
  0000000141F53742  not     r8
  0000000141F53745  cmovb   r8, [rsp+670h+var_510]
  0000000141F5374E  mov     [rsp+670h+var_3D8], r8
  0000000141F53756  mov     rcx, [rsp+670h+var_4A0]
  0000000141F5375E  mov     r8, [rsp+670h+var_118]
  0000000141F53766  lea     rsi, [rcx+r8+1]
  0000000141F5376B  mov     [rsp+670h+var_610], rsi
  0000000141F53770  mov     r8, [rsp+670h+var_160]
  0000000141F53778  not     r8
  0000000141F5377B  mov     rcx, [rsp+670h+var_E0]
  0000000141F53783  lea     r9, [rsp+rcx+670h+var_670]
  0000000141F53787  add     r9, 670h
  0000000141F5378E  imul    r9, rbx
  0000000141F53792  not     r9
  0000000141F53795  and     r9, r8
  0000000141F53798  mov     r11, r9
  0000000141F5379B  mov     r8, [rsp+670h+var_660]
  0000000141F537A0  not     r8
  0000000141F537A3  mov     rax, [rsp+670h+var_D8]
  0000000141F537AB  lea     r10, [rsp+rax+670h+var_670]
  0000000141F537AF  add     r10, 670h
  0000000141F537B6  imul    r10, r15
  0000000141F537BA  not     r10
  0000000141F537BD  and     r10, r8
  0000000141F537C0  not     r10
  0000000141F537C3  add     r10, [rsp+670h+var_158]
  0000000141F537CB  test    byte ptr [rsp+670h+var_3C0], 1
  0000000141F537D3  mov     r9, [rsp+670h+var_658]
  0000000141F537D8  not     r9
  0000000141F537DB  mov     r8, [rsp+670h+var_398]
  0000000141F537E3  lea     r8, [rsp+r8+670h]
  0000000141F537EB  cmovnz  r10, rsi
  0000000141F537EF  mov     [rsp+670h+var_658], r10
  0000000141F537F4  imul    r8, rbx
  0000000141F537F8  not     r8
  0000000141F537FB  and     r8, r9
  0000000141F537FE  mov     r9, r8
  0000000141F53801  mov     r8, [rsp+670h+var_390]
  0000000141F53809  add     r8, rsp
  0000000141F5380C  add     r8, 670h
  0000000141F53813  imul    r8, rbx
  0000000141F53817  add     r8, [rsp+670h+var_148]
  0000000141F5381F  mov     rcx, [rsp+670h+var_150]
  0000000141F53827  not     rcx
  0000000141F5382A  not     r8
  0000000141F5382D  and     r8, rcx
  0000000141F53830  mov     [rsp+670h+var_530], r8
  0000000141F53838  mov     rcx, [rsp+670h+var_D0]
  0000000141F53840  lea     r8, [rsp+rcx+670h+var_670]
  0000000141F53844  add     r8, 670h
  0000000141F5384B  imul    r8, rbp
  0000000141F5384F  add     r8, [rsp+670h+var_110]
  0000000141F53857  mov     rdx, [rsp+670h+var_140]
  0000000141F5385F  not     rdx
  0000000141F53862  not     r8
  0000000141F53865  and     r8, rdx
  0000000141F53868  mov     [rsp+670h+var_660], r8
  0000000141F5386D  mov     rdx, [rsp+670h+var_C8]
  0000000141F53875  lea     r8, [rsp+rdx+670h+var_670]
  0000000141F53879  add     r8, 670h
  0000000141F53880  imul    r8, rbp
  0000000141F53884  add     r8, [rsp+670h+var_2E8]
  0000000141F5388C  mov     rdx, [rsp+670h+var_138]
  0000000141F53894  not     rdx
  0000000141F53897  not     r8
  0000000141F5389A  and     r8, rdx
  0000000141F5389D  mov     [rsp+670h+var_4A0], r8
  0000000141F538A5  mov     r8, [rsp+670h+var_130]
  0000000141F538AD  not     r8
  0000000141F538B0  mov     rdx, [rsp+670h+var_C0]
  0000000141F538B8  add     rdx, rsp
  0000000141F538BB  add     rdx, 670h
  0000000141F538C2  imul    rdx, r15
  0000000141F538C6  not     rdx
  0000000141F538C9  and     rdx, r8
  0000000141F538CC  test    byte ptr [rsp+670h+var_3A8], 1
  0000000141F538D4  not     r11
  0000000141F538D7  mov     rax, [rsp+670h+var_350]
  0000000141F538DF  cmovz   r11, rax
  0000000141F538E3  mov     [rsp+670h+var_390], r11
  0000000141F538EB  not     r9
  0000000141F538EE  cmovz   r9, rax
  0000000141F538F2  mov     [rsp+670h+var_398], r9
  0000000141F538FA  not     rdx
  0000000141F538FD  cmovz   rdx, rax
  0000000141F53901  mov     [rsp+670h+var_3A8], rdx
  0000000141F53909  mov     rax, [rsp+670h+var_B8]
  0000000141F53911  lea     rdx, [rsp+rax+670h+var_670]
  0000000141F53915  add     rdx, 670h
  0000000141F5391C  imul    rdx, rbp
  0000000141F53920  add     rdx, [rsp+670h+var_490]
  0000000141F53928  mov     rax, [rsp+670h+var_308]
  0000000141F53930  not     rax
  0000000141F53933  not     rdx
  0000000141F53936  and     rdx, rax
  0000000141F53939  mov     [rsp+670h+var_3C0], rdx
  0000000141F53941  mov     rcx, [rsp+670h+var_228]
  0000000141F53949  mov     rax, rcx
  0000000141F5394C  not     rax
  0000000141F5394F  and     rax, [rsp+670h+var_518]
  0000000141F53957  not     rax
  0000000141F5395A  mov     edx, ecx
  0000000141F5395C  and     edx, dword ptr [rsp+670h+var_4E8]
  0000000141F53963  not     rdx
  0000000141F53966  and     rdx, rax
  0000000141F53969  add     rdx, [rsp+670h+var_1C0]
  0000000141F53971  mov     rcx, [rsp+670h+var_1D0]
  0000000141F53979  mov     rax, rcx
  0000000141F5397C  not     rax
  0000000141F5397F  mov     r8, rdx
  0000000141F53982  mov     r12, rdx
  0000000141F53985  not     r8
  0000000141F53988  and     rcx, r8
  0000000141F5398B  not     rcx
  0000000141F5398E  and     rax, rdx
  0000000141F53991  not     rax
  0000000141F53994  and     rax, rcx
  0000000141F53997  mov     rsi, [rsp+670h+var_5D0]
  0000000141F5399F  mov     rcx, rsi
  0000000141F539A2  and     rcx, rax
  0000000141F539A5  not     rax
  0000000141F539A8  mov     r15, [rsp+670h+var_5C0]
  0000000141F539B0  and     rax, r15
  0000000141F539B3  not     rax
  0000000141F539B6  not     rcx
  0000000141F539B9  mov     r9, [rsp+670h+var_4E0]
  0000000141F539C1  and     rcx, r9
  0000000141F539C4  and     rcx, rax
  0000000141F539C7  not     rcx
  0000000141F539CA  mov     rax, 2CD4486F1A7E1A80h
  0000000141F539D4  imul    rax, rcx
  0000000141F539D8  mov     rcx, rdx
  0000000141F539DB  mov     rbx, [rsp+670h+var_5C8]
  0000000141F539E3  and     rcx, rbx
  0000000141F539E6  mov     r10, [rsp+670h+var_5B8]
  0000000141F539EE  mov     rdx, r10
  0000000141F539F1  and     rdx, rcx
  0000000141F539F4  not     rcx
  0000000141F539F7  mov     rdi, [rsp+670h+var_5B0]
  0000000141F539FF  and     rcx, rdi
  0000000141F53A02  not     rcx
  0000000141F53A05  not     rdx
  0000000141F53A08  and     rdx, rcx
  0000000141F53A0B  and     rdx, [rsp+670h+var_1A0]
  0000000141F53A13  mov     rcx, 9A206A29157E1818h
  0000000141F53A1D  imul    rcx, rdx
  0000000141F53A21  add     rcx, rax
  0000000141F53A24  mov     rax, [rsp+670h+var_4D8]
  0000000141F53A2C  and     rax, r8
  0000000141F53A2F  not     rax
  0000000141F53A32  and     r9, r12
  0000000141F53A35  mov     [rsp+670h+var_628], r9
  0000000141F53A3A  mov     r13, r9
  0000000141F53A3D  not     r13
  0000000141F53A40  and     r13, rax
  0000000141F53A43  mov     rax, r15
  0000000141F53A46  and     rax, r13
  0000000141F53A49  not     rax
  0000000141F53A4C  not     r13
  0000000141F53A4F  and     r13, rsi
  0000000141F53A52  not     r13
  0000000141F53A55  and     r13, rax
  0000000141F53A58  mov     [rsp+670h+var_618], r13
  0000000141F53A5D  mov     rdx, r13
  0000000141F53A60  not     rdx
  0000000141F53A63  and     rdx, [rsp+670h+var_538]
  0000000141F53A6B  mov     rax, 93A9A648D54F3FF5h
  0000000141F53A75  imul    rax, rdx
  0000000141F53A79  add     rax, rcx
  0000000141F53A7C  mov     rcx, [rsp+670h+var_5A8]
  0000000141F53A84  not     rcx
  0000000141F53A87  and     rcx, r12
  0000000141F53A8A  mov     rdx, rcx
  0000000141F53A8D  mov     rcx, 5CD7C7F4367CB25Fh
  0000000141F53A97  imul    rcx, rdx
  0000000141F53A9B  mov     rdx, [rsp+670h+var_648]
  0000000141F53AA0  not     rdx
  0000000141F53AA3  mov     r9, r8
  0000000141F53AA6  and     rdx, r8
  0000000141F53AA9  mov     r8, rdx
  0000000141F53AAC  mov     rdx, 633B14111286D954h
  0000000141F53AB6  imul    rdx, r8
  0000000141F53ABA  add     rdx, rcx
  0000000141F53ABD  mov     r8, [rsp+670h+var_4D0]
  0000000141F53AC5  mov     rcx, r8
  0000000141F53AC8  not     rcx
  0000000141F53ACB  and     r8, r9
  0000000141F53ACE  not     r8
  0000000141F53AD1  and     rcx, r12
  0000000141F53AD4  not     rcx
  0000000141F53AD7  and     rcx, r8
  0000000141F53ADA  not     rcx
  0000000141F53ADD  and     rcx, [rsp+670h+var_300]
  0000000141F53AE5  mov     r8, 0B39F00C9FA8B2F5h
  0000000141F53AEF  imul    r8, rcx
  0000000141F53AF3  add     r8, rdx
  0000000141F53AF6  mov     rcx, [rsp+670h+var_170]
  0000000141F53AFE  not     rcx
  0000000141F53B01  and     rcx, r9
  0000000141F53B04  not     rcx
  0000000141F53B07  and     rcx, rbx
  0000000141F53B0A  not     rcx
  0000000141F53B0D  mov     rdx, rcx
  0000000141F53B10  mov     rcx, 0AAB4668C5CBD0343h
  0000000141F53B1A  imul    rcx, rdx
  0000000141F53B1E  add     rcx, r8
  0000000141F53B21  mov     r8, [rsp+670h+var_2F0]
  0000000141F53B29  and     r8, r15
  0000000141F53B2C  and     r8, r9
  0000000141F53B2F  mov     rdx, r10
  0000000141F53B32  and     rdx, r8
  0000000141F53B35  not     r8
  0000000141F53B38  and     r8, rdi
  0000000141F53B3B  mov     r10, rdi
  0000000141F53B3E  not     r8
  0000000141F53B41  not     rdx
  0000000141F53B44  and     rdx, r8
  0000000141F53B47  mov     r8, 2F3E62EAC60B157Dh
  0000000141F53B51  imul    r8, rdx
  0000000141F53B55  add     r8, rcx
  0000000141F53B58  mov     rcx, [rsp+670h+var_540]
  0000000141F53B60  not     rcx
  0000000141F53B63  and     rcx, r9
  0000000141F53B66  mov     rdx, rsi
  0000000141F53B69  and     rdx, rcx
  0000000141F53B6C  not     rcx
  0000000141F53B6F  and     rcx, r15
  0000000141F53B72  not     rcx
  0000000141F53B75  not     rdx
  0000000141F53B78  and     rdx, rcx
  0000000141F53B7B  not     rdx
  0000000141F53B7E  mov     r11, [rsp+670h+var_598]
  0000000141F53B86  and     rdx, r11
  0000000141F53B89  mov     rcx, 0B2A1EBDDE4AE2F0Fh
  0000000141F53B93  imul    rcx, rdx
  0000000141F53B97  add     rcx, r8
  0000000141F53B9A  mov     rdx, [rsp+670h+var_498]
  0000000141F53BA2  and     rdx, r9
  0000000141F53BA5  not     rdx
  0000000141F53BA8  and     rdx, rbx
  0000000141F53BAB  not     rdx
  0000000141F53BAE  mov     r8, rdx
  0000000141F53BB1  mov     rdx, 0B05505074F583DF2h
  0000000141F53BBB  imul    rdx, r8
  0000000141F53BBF  add     rdx, rcx
  0000000141F53BC2  add     rdx, rax
  0000000141F53BC5  mov     rax, [rsp+670h+var_488]
  0000000141F53BCD  and     rax, r12
  0000000141F53BD0  mov     rcx, 3F71087D18928A79h
  0000000141F53BDA  imul    rcx, rax
  0000000141F53BDE  add     rcx, rdx
  0000000141F53BE1  mov     [rsp+670h+var_648], rcx
  0000000141F53BE6  mov     rax, rsi
  0000000141F53BE9  and     rax, r9
  0000000141F53BEC  mov     rbp, rbx
  0000000141F53BEF  mov     r8, rbx
  0000000141F53BF2  and     rbp, rax
  0000000141F53BF5  not     rax
  0000000141F53BF8  and     rax, r11
  0000000141F53BFB  mov     rdx, r11
  0000000141F53BFE  not     rax
  0000000141F53C01  not     rbp
  0000000141F53C04  and     rbp, rax
  0000000141F53C07  mov     rbx, [rsp+670h+var_588]
  0000000141F53C0F  mov     rax, rbx
  0000000141F53C12  not     rax
  0000000141F53C15  and     rax, r9
  0000000141F53C18  not     rax
  0000000141F53C1B  and     rbx, r12
  0000000141F53C1E  not     rbx
  0000000141F53C21  and     rbx, r11
  0000000141F53C24  and     rbx, rax
  0000000141F53C27  and     rsi, r12
  0000000141F53C2A  mov     r11, [rsp+670h+var_5B8]
  0000000141F53C32  and     r11, rsi
  0000000141F53C35  not     rsi
  0000000141F53C38  and     r10, rsi
  0000000141F53C3B  not     r10
  0000000141F53C3E  not     r11
  0000000141F53C41  and     r11, r10
  0000000141F53C44  mov     rax, rdx
  0000000141F53C47  and     rax, r11
  0000000141F53C4A  not     rax
  0000000141F53C4D  not     r11
  0000000141F53C50  and     r11, r8
  0000000141F53C53  mov     r10, r8
  0000000141F53C56  not     r11
  0000000141F53C59  and     r11, rax
  0000000141F53C5C  mov     rax, [rsp+670h+var_2F8]
  0000000141F53C64  not     rax
  0000000141F53C67  mov     r14, [rsp+670h+var_628]
  0000000141F53C6C  and     r14, rax
  0000000141F53C6F  mov     r8, r15
  0000000141F53C72  mov     r13, r15
  0000000141F53C75  mov     [rsp+670h+var_668], r9
  0000000141F53C7A  and     r8, r9
  0000000141F53C7D  mov     rax, r8
  0000000141F53C80  and     r8, rdx
  0000000141F53C83  not     r8
  0000000141F53C86  mov     rcx, [rsp+670h+var_4E0]
  0000000141F53C8E  and     r8, rcx
  0000000141F53C91  not     rax
  0000000141F53C94  and     rsi, rdx
  0000000141F53C97  and     rsi, rax
  0000000141F53C9A  and     rax, r10
  0000000141F53C9D  not     rax
  0000000141F53CA0  and     r8, rax
  0000000141F53CA3  mov     r15, r8
  0000000141F53CA6  mov     rax, [rsp+670h+var_5F8]
  0000000141F53CAB  and     rax, r9
  0000000141F53CAE  mov     r9, rcx
  0000000141F53CB1  and     r9, rax
  0000000141F53CB4  not     rax
  0000000141F53CB7  mov     rdx, [rsp+670h+var_4D8]
  0000000141F53CBF  and     rax, rdx
  0000000141F53CC2  mov     [rsp+670h+var_5F8], rax
  0000000141F53CC7  mov     rax, [rsp+670h+var_600]
  0000000141F53CCC  not     rax
  0000000141F53CCF  and     rax, r12
  0000000141F53CD2  mov     r8, rcx
  0000000141F53CD5  and     r8, rax
  0000000141F53CD8  not     rax
  0000000141F53CDB  and     rax, rdx
  0000000141F53CDE  mov     [rsp+670h+var_600], rax
  0000000141F53CE3  mov     r10, rcx
  0000000141F53CE6  and     r10, r11
  0000000141F53CE9  not     r11
  0000000141F53CEC  and     r11, rdx
  0000000141F53CEF  and     [rsp+670h+var_5F0], rdx
  0000000141F53CF7  mov     rax, r12
  0000000141F53CFA  mov     [rsp+670h+var_448], r12
  0000000141F53D02  and     r13, r12
  0000000141F53D05  not     r13
  0000000141F53D08  and     r13, rdx
  0000000141F53D0B  not     rsi
  0000000141F53D0E  and     rsi, rdx
  0000000141F53D11  and     rdx, rbp
  0000000141F53D14  not     rbp
  0000000141F53D17  and     rbp, rcx
  0000000141F53D1A  mov     r12, [rsp+670h+var_290]
  0000000141F53D22  and     r12, rax
  0000000141F53D25  not     r12
  0000000141F53D28  and     r12, rcx
  0000000141F53D2B  mov     rax, [rsp+670h+var_5B8]
  0000000141F53D33  and     rbx, rax
  0000000141F53D36  mov     [rsp+670h+var_588], rbx
  0000000141F53D3E  mov     rdi, [rsp+670h+var_5B0]
  0000000141F53D46  mov     rbx, rdi
  0000000141F53D49  and     rbx, r14
  0000000141F53D4C  not     r14
  0000000141F53D4F  and     r14, rax
  0000000141F53D52  mov     [rsp+670h+var_628], r14
  0000000141F53D57  mov     r14, rdi
  0000000141F53D5A  and     r14, rsi
  0000000141F53D5D  not     rsi
  0000000141F53D60  and     rsi, rax
  0000000141F53D63  not     r15
  0000000141F53D66  and     r15, rax
  0000000141F53D69  mov     [rsp+670h+var_5C0], r15
  0000000141F53D71  not     r12
  0000000141F53D74  and     r12, rax
  0000000141F53D77  and     rcx, [rsp+670h+var_668]
  0000000141F53D7C  and     rax, rcx
  0000000141F53D7F  not     rcx
  0000000141F53D82  and     rcx, rdi
  0000000141F53D85  not     rcx
  0000000141F53D88  not     rax
  0000000141F53D8B  and     rax, rcx
  0000000141F53D8E  not     rax
  0000000141F53D91  and     rax, [rsp+670h+var_5D0]
  0000000141F53D99  mov     rcx, [rsp+670h+var_598]
  0000000141F53DA1  and     rcx, rax
  0000000141F53DA4  not     rcx
  0000000141F53DA7  not     rax
  0000000141F53DAA  and     rax, [rsp+670h+var_5C8]
  0000000141F53DB2  not     rax
  0000000141F53DB5  and     rax, rcx
  0000000141F53DB8  not     rax
  0000000141F53DBB  mov     rcx, 8FED4AEA3DC4BDB5h
  0000000141F53DC5  imul    rcx, rax
  0000000141F53DC9  add     rcx, [rsp+670h+var_648]
  0000000141F53DCE  mov     r15, [rsp+670h+var_480]
  0000000141F53DD6  mov     rdi, [rsp+670h+var_448]
  0000000141F53DDE  and     r15, rdi
  0000000141F53DE1  not     r15
  0000000141F53DE4  mov     rax, 701793069B446E9h
  0000000141F53DEE  imul    rax, r15
  0000000141F53DF2  not     rdx
  0000000141F53DF5  not     rbp
  0000000141F53DF8  mov     r15, [rsp+670h+var_5B0]
  0000000141F53E00  and     rdx, r15
  0000000141F53E03  and     rdx, rbp
  0000000141F53E06  not     rdx
  0000000141F53E09  mov     rbp, 0BBDA6529130F1FA6h
  0000000141F53E13  imul    rbp, rdx
  0000000141F53E17  add     rbp, rax
  0000000141F53E1A  mov     rax, [rsp+670h+var_5F8]
  0000000141F53E1F  not     rax
  0000000141F53E22  not     r9
  0000000141F53E25  and     r9, rax
  0000000141F53E28  mov     rax, 5336AAEECDD68928h
  0000000141F53E32  imul    rax, r9
  0000000141F53E36  add     rax, rbp
  0000000141F53E39  mov     r9, [rsp+670h+var_478]
  0000000141F53E41  not     r9
  0000000141F53E44  and     r9, rdi
  0000000141F53E47  mov     rdx, 0EC7255E00AA57EDEh
  0000000141F53E51  imul    rdx, r9
  0000000141F53E55  add     rdx, rax
  0000000141F53E58  add     rdx, rcx
  0000000141F53E5B  mov     rax, [rsp+670h+var_600]
  0000000141F53E60  not     rax
  0000000141F53E63  not     r8
  0000000141F53E66  and     r8, rax
  0000000141F53E69  not     r8
  0000000141F53E6C  mov     rax, 6565E951B89C9443h
  0000000141F53E76  imul    rax, r8
  0000000141F53E7A  mov     rcx, 1B875A4B9BE29C1h
  0000000141F53E84  imul    rcx, [rsp+670h+var_588]
  0000000141F53E8D  add     rcx, rax
  0000000141F53E90  not     r11
  0000000141F53E93  not     r10
  0000000141F53E96  and     r10, r11
  0000000141F53E99  mov     rax, 462BEF893741CEEFh
  0000000141F53EA3  imul    rax, r10
  0000000141F53EA7  add     rax, rcx
  0000000141F53EAA  mov     rcx, [rsp+670h+var_5F0]
  0000000141F53EB2  mov     r11, [rsp+670h+var_668]
  0000000141F53EB7  and     rcx, r11
  0000000141F53EBA  not     rcx
  0000000141F53EBD  mov     r8, 0E917515267D272CFh
  0000000141F53EC7  imul    r8, rcx
  0000000141F53ECB  add     r8, rax
  0000000141F53ECE  add     r8, rdx
  0000000141F53ED1  not     rbx
  0000000141F53ED4  mov     rcx, [rsp+670h+var_628]
  0000000141F53ED9  not     rcx
  0000000141F53EDC  and     rcx, rbx
  0000000141F53EDF  not     rcx
  0000000141F53EE2  mov     rax, 0B39066F76F6FAA0Bh
  0000000141F53EEC  imul    rax, rcx
  0000000141F53EF0  mov     rdx, [rsp+670h+var_618]
  0000000141F53EF5  and     rdx, r15
  0000000141F53EF8  not     rdx
  0000000141F53EFB  mov     r10, [rsp+670h+var_5C8]
  0000000141F53F03  and     rdx, r10
  0000000141F53F06  not     rdx
  0000000141F53F09  mov     rcx, 0FF18D1CFBACC477Ch
  0000000141F53F13  imul    rcx, rdx
  0000000141F53F17  add     rcx, rax
  0000000141F53F1A  not     r13
  0000000141F53F1D  and     r13, [rsp+670h+var_538]
  0000000141F53F25  mov     rax, 70D562B7ABAA2E8Bh
  0000000141F53F2F  imul    rax, r13
  0000000141F53F33  add     rax, rcx
  0000000141F53F36  mov     rcx, [rsp+670h+var_508]
  0000000141F53F3E  and     rcx, rdi
  0000000141F53F41  not     rcx
  0000000141F53F44  and     rcx, r15
  0000000141F53F47  not     rcx
  0000000141F53F4A  mov     rdx, 0E9D78FFBE4BCC8DFh
  0000000141F53F54  imul    rdx, rcx
  0000000141F53F58  add     rdx, rax
  0000000141F53F5B  not     r14
  0000000141F53F5E  not     rsi
  0000000141F53F61  and     rsi, r14
  0000000141F53F64  mov     rcx, 17A8ED571517E35Ah
  0000000141F53F6E  imul    rcx, rsi
  0000000141F53F72  add     rcx, rdx
  0000000141F53F75  add     rcx, r8
  0000000141F53F78  mov     rdx, [rsp+670h+var_5C0]
  0000000141F53F80  not     rdx
  0000000141F53F83  mov     rax, 0DE01E1D423EE8C1Eh
  0000000141F53F8D  imul    rax, rdx
  0000000141F53F91  mov     rdx, 483E6F15A029ABFh
  0000000141F53F9B  imul    rdx, r12
  0000000141F53F9F  add     rdx, rax
  0000000141F53FA2  mov     r8, [rsp+670h+var_470]
  0000000141F53FAA  mov     rax, r8
  0000000141F53FAD  not     rax
  0000000141F53FB0  and     r8, r11
  0000000141F53FB3  not     r8
  0000000141F53FB6  and     rax, rdi
  0000000141F53FB9  not     rax
  0000000141F53FBC  and     rax, r8
  0000000141F53FBF  mov     r8, 968620606D33CC08h
  0000000141F53FC9  imul    r8, rax
  0000000141F53FCD  add     r8, rdx
  0000000141F53FD0  mov     rax, [rsp+670h+var_540]
  0000000141F53FD8  and     rax, r11
  0000000141F53FDB  mov     rdx, [rsp+670h+var_598]
  0000000141F53FE3  and     rdx, rax
  0000000141F53FE6  not     rax
  0000000141F53FE9  and     rax, r10
  0000000141F53FEC  not     rdx
  0000000141F53FEF  and     rdx, [rsp+670h+var_5D0]
  0000000141F53FF7  not     rax
  0000000141F53FFA  and     rdx, rax
  0000000141F53FFD  mov     rax, 0AE3DA78A0D673448h
  0000000141F54007  imul    rax, rdx
  0000000141F5400B  add     rax, r8
  0000000141F5400E  mov     r8, [rsp+670h+var_368]
  0000000141F54016  and     r8, r11
  0000000141F54019  mov     rdx, 6CE37DFFC0BAC4F7h
  0000000141F54023  imul    rdx, r8
  0000000141F54027  add     rdx, rax
  0000000141F5402A  mov     rax, [rsp+670h+var_378]
  0000000141F54032  and     rax, rdi
  0000000141F54035  mov     r8, 6F54E564B1D5820h
  0000000141F5403F  imul    r8, rax
  0000000141F54043  add     r8, rdx
  0000000141F54046  mov     rax, [rsp+670h+var_500]
  0000000141F5404E  and     r11, rax
  0000000141F54051  not     rax
  0000000141F54054  and     rdi, rax
  0000000141F54057  not     r11
  0000000141F5405A  not     rdi
  0000000141F5405D  and     rdi, r11
  0000000141F54060  not     rdi
  0000000141F54063  and     rdi, r15
  0000000141F54066  mov     rax, 0D7D1B0182EC4B667h
  0000000141F54070  imul    rax, rdi
  0000000141F54074  add     rax, r8
  0000000141F54077  add     rax, rcx
  0000000141F5407A  imul    rax, [rsp+670h+var_288]
  0000000141F54083  mov     rdx, [rsp+670h+var_460]
  0000000141F5408B  and     rdx, [rsp+670h+var_A8]
  0000000141F54093  mov     r10, [rsp+670h+var_328]
  0000000141F5409B  mov     rcx, r10
  0000000141F5409E  not     rcx
  0000000141F540A1  and     r10, rdx
  0000000141F540A4  not     rdx
  0000000141F540A7  and     rdx, rcx
  0000000141F540AA  not     rdx
  0000000141F540AD  not     r10
  0000000141F540B0  and     r10, rdx
  0000000141F540B3  add     r10, [rsp+670h+var_2D0]
  0000000141F540BB  mov     rcx, r10
  0000000141F540BE  not     rcx
  0000000141F540C1  and     rcx, [rsp+670h+var_2C0]
  0000000141F540C9  and     r10, [rsp+670h+var_2C8]
  0000000141F540D1  not     rcx
  0000000141F540D4  not     r10
  0000000141F540D7  and     r10, rcx
  0000000141F540DA  not     r10
  0000000141F540DD  and     r10, qword ptr [rsp+670h+var_2B8]
  0000000141F540E5  mov     rsi, [rsp+670h+var_2B0]
  0000000141F540ED  not     rsi
  0000000141F540F0  not     r10
  0000000141F540F3  mov     r12, [rsp+670h+var_280]
  0000000141F540FB  imul    r10, r12
  0000000141F540FF  mov     rdx, r10
  0000000141F54102  not     rdx
  0000000141F54105  mov     r8, rax
  0000000141F54108  not     r8
  0000000141F5410B  mov     rcx, r8
  0000000141F5410E  and     rcx, rsi
  0000000141F54111  mov     r9, r10
  0000000141F54114  mov     r11, r10
  0000000141F54117  and     r9, rcx
  0000000141F5411A  not     rcx
  0000000141F5411D  mov     r10, rsi
  0000000141F54120  and     rsi, rdx
  0000000141F54123  and     rdx, rcx
  0000000141F54126  not     rdx
  0000000141F54129  not     r9
  0000000141F5412C  and     r9, rdx
  0000000141F5412F  and     r10, r11
  0000000141F54132  not     r10
  0000000141F54135  and     r10, rax
  0000000141F54138  not     r9
  0000000141F5413B  add     r9, r9
  0000000141F5413E  lea     rdx, [r9+r10*2]
  0000000141F54142  not     r10
  0000000141F54145  lea     rdx, [rdx+r10*2]
  0000000141F54149  mov     r9, rsi
  0000000141F5414C  and     r8, rsi
  0000000141F5414F  not     r9
  0000000141F54152  and     r9, rax
  0000000141F54155  not     r8
  0000000141F54158  not     r9
  0000000141F5415B  and     r9, r8
  0000000141F5415E  sub     rdx, r9
  0000000141F54161  and     rcx, r11
  0000000141F54164  not     rcx
  0000000141F54167  add     rcx, rcx
  0000000141F5416A  sub     rdx, rcx
  0000000141F5416D  mov     rax, [rsp+670h+var_A0]
  0000000141F54175  add     rax, rsp
  0000000141F54178  add     rax, 670h
  0000000141F5417E  imul    rax, [rsp+670h+var_330]
  0000000141F54187  mov     r14, [rsp+670h+var_2A0]
  0000000141F5418F  not     r14
  0000000141F54192  mov     r8, rax
  0000000141F54195  and     r8, r14
  0000000141F54198  mov     rcx, 6666666666666666h
  0000000141F541A2  lea     r9, [rcx+2]
  0000000141F541A6  imul    r9, r8
  0000000141F541AA  mov     r15, [rsp+670h+var_298]
  0000000141F541B2  mov     r8, r15
  0000000141F541B5  not     r8
  0000000141F541B8  mov     r11, rax
  0000000141F541BB  not     r11
  0000000141F541BE  and     r14, r11
  0000000141F541C1  and     r8, r11
  0000000141F541C4  mov     r10, r11
  0000000141F541C7  mov     rsi, [rsp+670h+var_4F8]
  0000000141F541CF  and     r11, rsi
  0000000141F541D2  not     rsi
  0000000141F541D5  and     rsi, rax
  0000000141F541D8  mov     rdi, 9999999999999998h
  0000000141F541E2  lea     rbx, [rdi+3]
  0000000141F541E6  imul    rbx, rsi
  0000000141F541EA  add     rbx, r9
  0000000141F541ED  not     r14
  0000000141F541F0  imul    r14, rcx
  0000000141F541F4  add     r14, rbx
  0000000141F541F7  not     r8
  0000000141F541FA  mov     r9, r15
  0000000141F541FD  and     r9, rax
  0000000141F54200  not     r9
  0000000141F54203  and     r9, r8
  0000000141F54206  not     r9
  0000000141F54209  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141F54213  imul    rcx, r9
  0000000141F54217  add     rcx, r14
  0000000141F5421A  mov     r8, rax
  0000000141F5421D  mov     rbx, [rsp+670h+var_358]
  0000000141F54225  and     r8, rbx
  0000000141F54228  mov     r9, [rsp+670h+var_340]
  0000000141F54230  and     r10, r9
  0000000141F54233  and     rax, r9
  0000000141F54236  and     r9, r8
  0000000141F54239  not     r8
  0000000141F5423C  and     r8, [rsp+670h+var_348]
  0000000141F54244  not     r8
  0000000141F54247  not     r9
  0000000141F5424A  and     r9, r8
  0000000141F5424D  not     r9
  0000000141F54250  imul    r9, rdi
  0000000141F54254  add     r9, rcx
  0000000141F54257  not     rax
  0000000141F5425A  mov     rcx, qword ptr [rsp+670h+var_338]
  0000000141F54262  and     rax, rcx
  0000000141F54265  and     rcx, r10
  0000000141F54268  not     r10
  0000000141F5426B  and     r10, rbx
  0000000141F5426E  not     r10
  0000000141F54271  not     rcx
  0000000141F54274  and     rcx, r10
  0000000141F54277  sub     r9, rcx
  0000000141F5427A  not     rsi
  0000000141F5427D  not     r11
  0000000141F54280  and     r11, rsi
  0000000141F54283  mov     rcx, 3333333333333335h
  0000000141F5428D  imul    rax, rcx
  0000000141F54291  imul    r11, rcx
  0000000141F54295  add     r11, rax
  0000000141F54298  add     r11, r9
  0000000141F5429B  bt      [rsp+670h+var_278], 2Bh ; '+'
  0000000141F542A5  cmovb   r11, [rsp+670h+var_610]
  0000000141F542AB  test    r13, 0
  0000000141F542B2  call    locret_141F542C2  ; -> locret_141F542C2
  0000000141F542B7  jnb     loc_141F542C3
  0000000141F542BD  jmp     loc_141F50807
  0000000141F542C2  retn
  0000000141F542C3  nop
  0000000141F542C4  jmp     loc_141F4FE7E
  0000000141F542C9  mov     rax, 1D53AAE415583117h
  0000000141F542D3  mov     rax, 784697D946D067FEh
  0000000141F542DD  mov     rax, 2CEF8938B0915E3Bh
  0000000141F542E7  mov     rax, 0D45420277BB2373Eh
  0000000141F542F1  test    r9, 0
  0000000141F542F8  call    locret_141F54308  ; -> locret_141F54308
  0000000141F542FD  jns     loc_141F54309
  0000000141F54303  jmp     loc_141F516EA
  0000000141F54308  retn
  0000000141F54309  nop
  0000000141F5430A  jmp     loc_141F502D0

