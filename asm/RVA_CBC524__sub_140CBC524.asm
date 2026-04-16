// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CBC524                          ║
// ║  VA        : 0x140CBC524                            ║
// ║  RVA       : 0xCBC524                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CBC526  sub_140CBC524
//   0x140CBC528  sub_140CBC524
//   0x140CBC52A  sub_140CBC524
//   0x140CBC52C  sub_140CBC524
//   0x140CBC52D  sub_140CBC524
//   0x140CBC52E  sub_140CBC524
//   0x140CBC52F  sub_140CBC524
//   0x140CBC530  sub_140CBC524
//   0x140CBC537  sub_140CBC524
//   0x140CBC53F  sub_140CBC524
//   0x140CBC547  sub_140CBC524
//   0x140CBC54A  sub_140CBC524
//   0x140CBC54D  sub_140CBC524
//   0x140CBC555  sub_140CBC524
//   0x140CBC558  sub_140CBC524
//   0x140CBC55B  sub_140CBC524
//   0x140CBC55E  sub_140CBC524
//   0x140CBC561  sub_140CBC524
//   0x140CBC564  sub_140CBC524
//   0x140CBC567  sub_140CBC524
//   0x140CBC56A  sub_140CBC524
//   0x140CBC56D  sub_140CBC524
//   0x140CBC575  sub_140CBC524
//   0x140CBC578  sub_140CBC524
//   0x140CBC57C  sub_140CBC524
//   0x140CBC57F  sub_140CBC524
//   0x140CBC587  sub_140CBC524
//   0x140CBC58B  sub_140CBC524
//   0x140CBC58E  sub_140CBC524
//   0x140CBC591  sub_140CBC524
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13477 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CBC524  push    r15
  0000000140CBC526  push    r14
  0000000140CBC528  push    r13
  0000000140CBC52A  push    r12
  0000000140CBC52C  push    rsi
  0000000140CBC52D  push    rdi
  0000000140CBC52E  push    rbp
  0000000140CBC52F  push    rbx
  0000000140CBC530  sub     rsp, 3C8h
  0000000140CBC537  mov     rax, [rsp+408h+arg_30]
  0000000140CBC53F  mov     rdx, [rsp+408h+arg_78]
  0000000140CBC547  mov     rcx, rax
  0000000140CBC54A  not     rcx
  0000000140CBC54D  mov     r8, [rsp+408h+arg_128]
  0000000140CBC555  mov     r9, r8
  0000000140CBC558  mov     r10, rax
  0000000140CBC55B  and     rax, rdx
  0000000140CBC55E  not     rax
  0000000140CBC561  and     rax, r8
  0000000140CBC564  and     r8, rdx
  0000000140CBC567  mov     r11, rcx
  0000000140CBC56A  and     r11, r8
  0000000140CBC56D  mov     rsi, [rsp+408h+arg_1F0]
  0000000140CBC575  mov     rdi, rsi
  0000000140CBC578  shl     rdi, 13h
  0000000140CBC57C  not     rdi
  0000000140CBC57F  mov     [rsp+408h+var_310], rdi
  0000000140CBC587  shr     rsi, 2Dh
  0000000140CBC58B  not     rsi
  0000000140CBC58E  and     rsi, rdi
  0000000140CBC591  mov     rdi, 0E64B07C9FB78B194h
  0000000140CBC59B  not     rdi
  0000000140CBC59E  or      rdi, rsi
  0000000140CBC5A1  mov     [rsp+408h+var_390], rdi
  0000000140CBC5A6  not     rsi
  0000000140CBC5A9  mov     rbx, 19B4F83604874E6Bh
  0000000140CBC5B3  not     rbx
  0000000140CBC5B6  or      rbx, rsi
  0000000140CBC5B9  and     rbx, rdi
  0000000140CBC5BC  mov     [rsp+408h+var_3E0], rbx
  0000000140CBC5C1  mov     rsi, 0FFF77DABFDFF7FF7h
  0000000140CBC5CB  or      rsi, rbx
  0000000140CBC5CE  mov     rdi, 95E3B39BCD1D0876h
  0000000140CBC5D8  imul    rdi, r11
  0000000140CBC5DC  imul    rdi, rsi
  0000000140CBC5E0  not     r9
  0000000140CBC5E3  not     rdx
  0000000140CBC5E6  mov     r11, r9
  0000000140CBC5E9  and     r11, rdx
  0000000140CBC5EC  and     r10, r11
  0000000140CBC5EF  not     r10
  0000000140CBC5F2  not     r11
  0000000140CBC5F5  and     r9, rcx
  0000000140CBC5F8  not     r8
  0000000140CBC5FB  and     r8, rcx
  0000000140CBC5FE  and     rcx, r11
  0000000140CBC601  not     rcx
  0000000140CBC604  and     rcx, r10
  0000000140CBC607  mov     r10, 0CAF1D9CDE68E843Bh
  0000000140CBC611  imul    r10, rsi
  0000000140CBC615  imul    rcx, r10
  0000000140CBC619  add     rcx, rdi
  0000000140CBC61C  not     r9
  0000000140CBC61F  and     r9, rdx
  0000000140CBC622  imul    r9, r10
  0000000140CBC626  not     rax
  0000000140CBC629  imul    rax, r10
  0000000140CBC62D  add     rax, r9
  0000000140CBC630  add     rax, rcx
  0000000140CBC633  and     r8, r11
  0000000140CBC636  not     r8
  0000000140CBC639  mov     r14, 350E263219717BC5h
  0000000140CBC643  imul    r14, r8
  0000000140CBC647  imul    r14, rsi
  0000000140CBC64B  add     r14, rax
  0000000140CBC64E  imul    eax, r14d, 0DBCF1440h
  0000000140CBC655  mov     rdx, [rsp+rax+408h]
  0000000140CBC65D  mov     r10, rax
  0000000140CBC660  mov     [rsp+408h+var_3A8], rax
  0000000140CBC665  mov     rax, rdx
  0000000140CBC668  shr     rax, 17h
  0000000140CBC66C  not     eax
  0000000140CBC66E  and     eax, 10201h
  0000000140CBC673  mov     rcx, rdx
  0000000140CBC676  mov     r8, rdx
  0000000140CBC679  shr     rcx, 21h
  0000000140CBC67D  not     ecx
  0000000140CBC67F  and     ecx, 41h
  0000000140CBC682  imul    rcx, rax
  0000000140CBC686  mov     r15, rcx
  0000000140CBC689  mov     [rsp+408h+var_308], rcx
  0000000140CBC691  imul    eax, r14d, 726DA798h
  0000000140CBC698  mov     r9, [rsp+rax+408h]
  0000000140CBC6A0  mov     rcx, r9
  0000000140CBC6A3  shr     rcx, 15h
  0000000140CBC6A7  not     ecx
  0000000140CBC6A9  and     ecx, 800001h
  0000000140CBC6AF  mov     rdx, r9
  0000000140CBC6B2  mov     rsi, r9
  0000000140CBC6B5  shr     rdx, 14h
  0000000140CBC6B9  not     edx
  0000000140CBC6BB  and     edx, 1000001h
  0000000140CBC6C1  imul    rdx, rcx
  0000000140CBC6C5  mov     r11, rdx
  0000000140CBC6C8  mov     [rsp+408h+var_3C0], rdx
  0000000140CBC6CD  mov     rcx, r9
  0000000140CBC6D0  shr     rcx, 21h
  0000000140CBC6D4  not     ecx
  0000000140CBC6D6  and     ecx, 9000801h
  0000000140CBC6DC  mov     rdx, r9
  0000000140CBC6DF  shr     rdx, 28h
  0000000140CBC6E3  not     edx
  0000000140CBC6E5  and     edx, 11h
  0000000140CBC6E8  imul    rdx, rcx
  0000000140CBC6EC  mov     rdi, rdx
  0000000140CBC6EF  mov     [rsp+408h+var_400], rdx
  0000000140CBC6F4  mov     edx, esi
  0000000140CBC6F6  not     edx
  0000000140CBC6F8  mov     ecx, edx
  0000000140CBC6FA  mov     r9, rdx
  0000000140CBC6FD  shr     ecx, 0Eh
  0000000140CBC700  and     ecx, 9
  0000000140CBC703  mov     rdx, rsi
  0000000140CBC706  mov     [rsp+408h+var_3C8], rsi
  0000000140CBC70B  shr     rdx, 1Ah
  0000000140CBC70F  not     edx
  0000000140CBC711  and     edx, 40001h
  0000000140CBC717  imul    rdx, rcx
  0000000140CBC71B  mov     [rsp+408h+var_318], rdx
  0000000140CBC723  imul    ecx, r14d, 9C7977B0h
  0000000140CBC72A  add     rcx, rsp
  0000000140CBC72D  add     rcx, 408h
  0000000140CBC734  imul    rcx, rdx
  0000000140CBC738  mov     rdx, rsi
  0000000140CBC73B  shr     rdx, 31h
  0000000140CBC73F  not     edx
  0000000140CBC741  and     edx, 901h
  0000000140CBC747  shr     r9d, 6
  0000000140CBC74B  and     r9d, 801h
  0000000140CBC752  imul    r9, rdx
  0000000140CBC756  mov     [rsp+408h+var_3F8], r9
  0000000140CBC75B  imul    edx, r14d, 9B964870h
  0000000140CBC762  mov     [rsp+408h+var_378], rdx
  0000000140CBC76A  add     rdx, rsp
  0000000140CBC76D  add     rdx, 408h
  0000000140CBC774  imul    rdx, r9
  0000000140CBC778  add     rdx, rcx
  0000000140CBC77B  imul    ecx, r14d, 4E3CBBD8h
  0000000140CBC782  mov     [rsp+408h+var_368], rcx
  0000000140CBC78A  lea     r9, [rsp+rcx+408h+var_408]
  0000000140CBC78E  add     r9, 408h
  0000000140CBC795  mov     [rsp+408h+var_E8], r9
  0000000140CBC79D  mov     rcx, rdi
  0000000140CBC7A0  imul    rcx, r9
  0000000140CBC7A4  not     rcx
  0000000140CBC7A7  not     rdx
  0000000140CBC7AA  and     rdx, rcx
  0000000140CBC7AD  imul    ecx, r14d, 17102AF8h
  0000000140CBC7B4  mov     [rsp+408h+var_3B8], rcx
  0000000140CBC7B9  lea     r9, [rsp+rcx+408h+var_408]
  0000000140CBC7BD  add     r9, 408h
  0000000140CBC7C4  mov     [rsp+408h+var_3E8], r9
  0000000140CBC7C9  mov     rcx, r11
  0000000140CBC7CC  imul    rcx, r9
  0000000140CBC7D0  not     rdx
  0000000140CBC7D3  mov     rbx, [rcx+rdx]
  0000000140CBC7D7  mov     [rsp+408h+var_C0], rbx
  0000000140CBC7DF  mov     r9, r8
  0000000140CBC7E2  mov     rcx, r8
  0000000140CBC7E5  shr     rcx, 29h
  0000000140CBC7E9  not     ecx
  0000000140CBC7EB  and     ecx, 300001h
  0000000140CBC7F1  mov     [rsp+408h+var_300], rcx
  0000000140CBC7F9  lea     rdx, [rsp+r10+408h+var_408]
  0000000140CBC7FD  add     rdx, 408h
  0000000140CBC804  imul    rdx, rcx
  0000000140CBC808  imul    ecx, r14d, 0C4BEE948h
  0000000140CBC80F  lea     r8, [rsp+rcx+408h+var_408]
  0000000140CBC813  add     r8, 408h
  0000000140CBC81A  mov     [rsp+408h+var_F0], r8
  0000000140CBC822  mov     rcx, r15
  0000000140CBC825  imul    rcx, r8
  0000000140CBC829  add     rcx, rdx
  0000000140CBC82C  mov     rdx, r9
  0000000140CBC82F  shr     rdx, 24h
  0000000140CBC833  and     edx, 401h
  0000000140CBC839  mov     r10, r9
  0000000140CBC83C  mov     [rsp+408h+var_380], r9
  0000000140CBC844  shr     r10, 0Ch
  0000000140CBC848  not     r10d
  0000000140CBC84B  and     r10d, 8100101h
  0000000140CBC852  imul    r10, rdx
  0000000140CBC856  mov     [rsp+408h+var_2B8], r10
  0000000140CBC85E  lea     rdx, [rsp+rax+408h+var_408]
  0000000140CBC862  add     rdx, 408h
  0000000140CBC869  mov     [rsp+408h+var_2A8], rdx
  0000000140CBC871  mov     rax, r9
  0000000140CBC874  shr     rax, 2Ch
  0000000140CBC878  and     eax, 5
  0000000140CBC87B  mov     [rsp+408h+var_2F8], rax
  0000000140CBC883  imul    r8d, r14d, 3C2445F8h
  0000000140CBC88A  mov     [rsp+408h+var_320], r8
  0000000140CBC892  lea     r9, [rsp+r8+408h+var_408]
  0000000140CBC896  add     r9, 408h
  0000000140CBC89D  imul    r9, rax
  0000000140CBC8A1  not     r9
  0000000140CBC8A4  imul    r10, rdx
  0000000140CBC8A8  mov     rax, rcx
  0000000140CBC8AB  and     rax, r10
  0000000140CBC8AE  mov     rdx, r9
  0000000140CBC8B1  and     rdx, rax
  0000000140CBC8B4  not     rax
  0000000140CBC8B7  and     rax, r9
  0000000140CBC8BA  lea     rdx, [rdx+rax*2]
  0000000140CBC8BE  mov     r11, r10
  0000000140CBC8C1  not     r11
  0000000140CBC8C4  mov     r8, rcx
  0000000140CBC8C7  not     r8
  0000000140CBC8CA  and     r8, r11
  0000000140CBC8CD  mov     rsi, r8
  0000000140CBC8D0  and     rsi, r9
  0000000140CBC8D3  lea     rsi, [rsi+rsi*2]
  0000000140CBC8D7  sub     rdx, rsi
  0000000140CBC8DA  and     rcx, r9
  0000000140CBC8DD  and     r11, rcx
  0000000140CBC8E0  not     rcx
  0000000140CBC8E3  and     rcx, r10
  0000000140CBC8E6  not     rcx
  0000000140CBC8E9  not     r11
  0000000140CBC8EC  and     r11, rcx
  0000000140CBC8EF  sub     rdx, r11
  0000000140CBC8F2  not     r8
  0000000140CBC8F5  and     r8, rax
  0000000140CBC8F8  not     r8
  0000000140CBC8FB  lea     rax, [r8+r8*2]
  0000000140CBC8FF  mov     rax, [rdx+rax+1]
  0000000140CBC904  mov     rcx, 5920CFD998DCA149h
  0000000140CBC90E  imul    rcx, r14
  0000000140CBC912  mov     r9, rcx
  0000000140CBC915  mov     [rsp+408h+var_408], rcx
  0000000140CBC919  mov     edx, r14d
  0000000140CBC91C  neg     dl
  0000000140CBC91E  mov     byte ptr [rsp+408h+var_388], dl
  0000000140CBC925  imul    ecx, r14d, 20FF9528h
  0000000140CBC92C  bt      rax, 3Bh ; ';'
  0000000140CBC931  mov     r11, rax
  0000000140CBC934  mov     [rsp+408h+var_370], rax
  0000000140CBC93C  setnb   r15b
  0000000140CBC940  mov     r10, [rsp+rcx+408h]
  0000000140CBC948  mov     r8, rcx
  0000000140CBC94B  mov     [rsp+408h+var_198], rcx
  0000000140CBC953  mov     rax, r10
  0000000140CBC956  mov     ecx, r14d
  0000000140CBC959  shl     rax, cl
  0000000140CBC95C  not     rax
  0000000140CBC95F  mov     ecx, edx
  0000000140CBC961  shr     r10, cl
  0000000140CBC964  not     r10
  0000000140CBC967  and     r10, rax
  0000000140CBC96A  mov     rax, r9
  0000000140CBC96D  and     rax, r10
  0000000140CBC970  not     rax
  0000000140CBC973  not     r10
  0000000140CBC976  mov     rcx, 331D77BC01FE4A9Ch
  0000000140CBC980  imul    rcx, r14
  0000000140CBC984  mov     [rsp+408h+var_2B0], rcx
  0000000140CBC98C  and     r10, rcx
  0000000140CBC98F  not     r10
  0000000140CBC992  and     r10, rax
  0000000140CBC995  mov     [rsp+408h+var_100], r10
  0000000140CBC99D  mov     eax, ebx
  0000000140CBC99F  shr     eax, 0Bh
  0000000140CBC9A2  bt      r10, 3Eh ; '>'
  0000000140CBC9A7  setnb   bl
  0000000140CBC9AA  or      bl, al
  0000000140CBC9AC  imul    r12d, r14d, 897DD290h
  0000000140CBC9B3  imul    eax, r14d, 33180B08h
  0000000140CBC9BA  mov     [rsp+408h+var_3B0], rax
  0000000140CBC9BF  imul    r9d, r14d, 12FBA520h
  0000000140CBC9C6  mov     [rsp+408h+var_1B8], r9
  0000000140CBC9CE  imul    edx, r14d, 77655CB0h
  0000000140CBC9D5  mov     [rsp+408h+var_360], rdx
  0000000140CBC9DD  test    r15b, bl
  0000000140CBC9E0  mov     rcx, rdx
  0000000140CBC9E3  cmovnz  rcx, r12
  0000000140CBC9E7  mov     [rsp+408h+var_3D8], r12
  0000000140CBC9EC  mov     [rsp+408h+var_2C8], rcx
  0000000140CBC9F4  mov     rcx, rax
  0000000140CBC9F7  cmovnz  rcx, rdx
  0000000140CBC9FB  mov     [rsp+408h+var_2C0], rcx
  0000000140CBCA03  imul    ecx, r14d, 2A0BD018h
  0000000140CBCA0A  test    r15b, bl
  0000000140CBCA0D  mov     rax, r9
  0000000140CBCA10  cmovnz  rax, rcx
  0000000140CBCA14  mov     rdx, rcx
  0000000140CBCA17  mov     [rsp+408h+var_1C8], rcx
  0000000140CBCA1F  mov     [rsp+408h+var_2D0], rax
  0000000140CBCA27  imul    ecx, r14d, 1C07E010h
  0000000140CBCA2E  mov     [rsp+408h+var_338], rcx
  0000000140CBCA36  imul    eax, r14d, 0C9B69E60h
  0000000140CBCA3D  mov     [rsp+408h+var_340], rax
  0000000140CBCA45  test    r15b, bl
  0000000140CBCA48  cmovnz  rax, rcx
  0000000140CBCA4C  mov     [rsp+408h+var_2D8], rax
  0000000140CBCA54  imul    ecx, r14d, 928A0D80h
  0000000140CBCA5B  mov     [rsp+408h+var_3F0], rcx
  0000000140CBCA60  imul    eax, r14d, 494506C0h
  0000000140CBCA67  mov     [rsp+408h+var_330], rax
  0000000140CBCA6F  test    r15b, bl
  0000000140CBCA72  cmovnz  rax, rcx
  0000000140CBCA76  mov     [rsp+408h+var_2E8], rax
  0000000140CBCA7E  imul    edi, r14d, 0EDE78A20h
  0000000140CBCA85  test    r15b, bl
  0000000140CBCA88  mov     rax, rdi
  0000000140CBCA8B  mov     [rsp+408h+var_108], rdi
  0000000140CBCA93  cmovnz  rax, r8
  0000000140CBCA97  mov     [rsp+408h+var_138], rax
  0000000140CBCA9F  imul    eax, r14d, 0BBB2AE58h
  0000000140CBCAA6  mov     [rsp+408h+var_348], rax
  0000000140CBCAAE  imul    r13d, r14d, 0CEAE5378h
  0000000140CBCAB5  test    r15b, bl
  0000000140CBCAB8  cmovnz  rax, r13
  0000000140CBCABC  mov     [rsp+408h+var_140], rax
  0000000140CBCAC4  imul    eax, r14d, 8E7587A8h
  0000000140CBCACB  test    r15b, bl
  0000000140CBCACE  mov     rcx, rdx
  0000000140CBCAD1  cmovnz  rcx, rax
  0000000140CBCAD5  mov     [rsp+408h+var_160], rcx
  0000000140CBCADD  mov     rbp, rax
  0000000140CBCAE0  mov     [rsp+408h+var_2F0], rax
  0000000140CBCAE8  mov     rax, r11
  0000000140CBCAEB  shr     rax, 3Fh
  0000000140CBCAEF  mov     [rsp+408h+var_398], rax
  0000000140CBCAF4  mov     rdx, 3CBE8486BEAD77CEh
  0000000140CBCAFE  imul    rdx, r14
  0000000140CBCB02  mov     rcx, 14B4BA2C0E976565h
  0000000140CBCB0C  imul    rcx, r14
  0000000140CBCB10  mov     r9, rcx
  0000000140CBCB13  mov     rcx, 0FA709E22EDBCBDFCh
  0000000140CBCB1D  imul    rcx, r14
  0000000140CBCB21  mov     r8, 0CE3361CA7B0A0389h
  0000000140CBCB2B  imul    r8, r14
  0000000140CBCB2F  imul    r10d, r14d, 0EECAB960h
  0000000140CBCB36  mov     [rsp+408h+var_C8], r10
  0000000140CBCB3E  imul    r11d, r14d, 4038CBD0h
  0000000140CBCB45  imul    esi, r14d, 4A283600h
  0000000140CBCB4C  mov     [rsp+408h+var_328], rsi
  0000000140CBCB54  test    rax, rax
  0000000140CBCB57  cmovnz  r8, rcx
  0000000140CBCB5B  mov     [rsp+408h+var_48], r8
  0000000140CBCB63  cmovnz  r12, rdi
  0000000140CBCB67  mov     [rsp+408h+var_110], r12
  0000000140CBCB6F  mov     rcx, [rsp+408h+var_378]
  0000000140CBCB77  cmovz   rcx, r11
  0000000140CBCB7B  mov     [rsp+408h+var_378], rcx
  0000000140CBCB83  mov     rcx, [rsp+408h+var_3B8]
  0000000140CBCB88  cmovnz  rcx, r10
  0000000140CBCB8C  mov     [rsp+408h+var_3B8], rcx
  0000000140CBCB91  mov     rcx, rbp
  0000000140CBCB94  cmovnz  rcx, r11
  0000000140CBCB98  mov     [rsp+408h+var_358], rcx
  0000000140CBCBA0  mov     [rsp+408h+var_68], r11
  0000000140CBCBA8  mov     rcx, r13
  0000000140CBCBAB  cmovnz  rcx, rsi
  0000000140CBCBAF  mov     [rsp+408h+var_58], rcx
  0000000140CBCBB7  test    r15b, bl
  0000000140CBCBBA  cmovnz  r9, rdx
  0000000140CBCBBE  mov     [rsp+408h+var_50], r9
  0000000140CBCBC6  imul    eax, r14d, 0A08DFD88h
  0000000140CBCBCD  imul    ecx, r14d, 0FBEB7A28h
  0000000140CBCBD4  mov     [rsp+408h+var_350], rcx
  0000000140CBCBDC  test    r15b, bl
  0000000140CBCBDF  lea     r8, [rsp+rax+408h]
  0000000140CBCBE7  mov     [rsp+408h+var_F8], r8
  0000000140CBCBEF  cmovnz  rax, rcx
  0000000140CBCBF3  mov     [rsp+408h+var_70], rax
  0000000140CBCBFB  imul    r12d, r14d, 807197A0h
  0000000140CBCC02  imul    eax, r14d, 0E4DB4F30h
  0000000140CBCC09  mov     [rsp+408h+var_180], rax
  0000000140CBCC11  test    r15b, bl
  0000000140CBCC14  cmovnz  rax, r12
  0000000140CBCC18  mov     [rsp+408h+var_2E0], rax
  0000000140CBCC20  lea     rax, [rsp+r13+408h+var_408]
  0000000140CBCC24  add     rax, 408h
  0000000140CBCC2A  imul    edx, r14d, 2E2055F0h
  0000000140CBCC31  mov     [rsp+408h+var_1C0], rdx
  0000000140CBCC39  imul    ecx, r14d, 0E0C6C958h
  0000000140CBCC40  test    r15b, bl
  0000000140CBCC43  cmovnz  rcx, rdx
  0000000140CBCC47  mov     [rsp+408h+var_150], rcx
  0000000140CBCC4F  imul    ecx, r14d, 654CE6D0h
  0000000140CBCC56  mov     [rsp+408h+var_158], rcx
  0000000140CBCC5E  test    r15b, bl
  0000000140CBCC61  mov     rdx, [rsp+408h+var_3F0]
  0000000140CBCC66  cmovnz  rdx, rcx
  0000000140CBCC6A  mov     [rsp+408h+var_1A8], rdx
  0000000140CBCC72  imul    ecx, r14d, 0E9D30448h
  0000000140CBCC79  mov     [rsp+408h+var_1B0], rcx
  0000000140CBCC81  test    r15b, bl
  0000000140CBCC84  cmovnz  r11, rcx
  0000000140CBCC88  mov     [rsp+408h+var_168], r11
  0000000140CBCC90  mov     rcx, [rsp+408h+var_318]
  0000000140CBCC98  imul    rcx, r8
  0000000140CBCC9C  not     rcx
  0000000140CBCC9F  imul    rax, [rsp+408h+var_3F8]
  0000000140CBCCA5  not     rax
  0000000140CBCCA8  and     rax, rcx
  0000000140CBCCAB  imul    ecx, r14d, 0E32F40h
  0000000140CBCCB2  add     rcx, rsp
  0000000140CBCCB5  add     rcx, 408h
  0000000140CBCCBC  imul    rcx, [rsp+408h+var_400]
  0000000140CBCCC2  not     rax
  0000000140CBCCC5  add     rax, rcx
  0000000140CBCCC8  not     rax
  0000000140CBCCCB  imul    ecx, r14d, 5C40ABE0h
  0000000140CBCCD2  add     rcx, rsp
  0000000140CBCCD5  add     rcx, 408h
  0000000140CBCCDC  imul    rcx, [rsp+408h+var_3C0]
  0000000140CBCCE2  not     rcx
  0000000140CBCCE5  and     rcx, rax
  0000000140CBCCE8  not     rcx
  0000000140CBCCEB  mov     rcx, [rcx]
  0000000140CBCCEE  mov     rax, rcx
  0000000140CBCCF1  mov     r8, rcx
  0000000140CBCCF4  mov     [rsp+408h+var_60], rcx
  0000000140CBCCFC  mov     rsi, [rsp+408h+var_370]
  0000000140CBCD04  and     rax, rsi
  0000000140CBCD07  mov     rcx, 0FFFFFFFEA0000000h
  0000000140CBCD11  lea     rdx, [rcx+1]
  0000000140CBCD15  imul    rdx, rax
  0000000140CBCD19  mov     r9, rax
  0000000140CBCD1C  not     r9
  0000000140CBCD1F  mov     rax, r8
  0000000140CBCD22  not     rax
  0000000140CBCD25  mov     r8, rsi
  0000000140CBCD28  not     r8
  0000000140CBCD2B  and     r8, rax
  0000000140CBCD2E  not     r8
  0000000140CBCD31  and     r8, r9
  0000000140CBCD34  add     rdx, r8
  0000000140CBCD37  imul    r9, rcx
  0000000140CBCD3B  add     r9, rdx
  0000000140CBCD3E  and     rax, rsi
  0000000140CBCD41  sub     r9, rax
  0000000140CBCD44  mov     rsi, r9
  0000000140CBCD47  not     rsi
  0000000140CBCD4A  mov     rax, 9ABEA6DFE6287BD5h
  0000000140CBCD54  imul    rax, r14
  0000000140CBCD58  mov     rdx, 0F99BF00A7E85549Eh
  0000000140CBCD62  imul    rdx, r14
  0000000140CBCD66  mov     rcx, rax
  0000000140CBCD69  not     rcx
  0000000140CBCD6C  mov     r8, r9
  0000000140CBCD6F  and     r8, rdx
  0000000140CBCD72  mov     r10, rcx
  0000000140CBCD75  and     rcx, rdx
  0000000140CBCD78  not     rdx
  0000000140CBCD7B  and     rdx, rsi
  0000000140CBCD7E  mov     r11, rax
  0000000140CBCD81  and     r11, rdx
  0000000140CBCD84  not     rdx
  0000000140CBCD87  not     r8
  0000000140CBCD8A  and     r8, rdx
  0000000140CBCD8D  mov     rdx, rax
  0000000140CBCD90  and     rdx, r8
  0000000140CBCD93  not     r8
  0000000140CBCD96  and     r10, r8
  0000000140CBCD99  not     r10
  0000000140CBCD9C  not     rdx
  0000000140CBCD9F  and     rdx, r10
  0000000140CBCDA2  mov     r10, rsi
  0000000140CBCDA5  and     r10, rcx
  0000000140CBCDA8  not     r10
  0000000140CBCDAB  not     rcx
  0000000140CBCDAE  and     rcx, r9
  0000000140CBCDB1  not     rcx
  0000000140CBCDB4  and     rcx, r10
  0000000140CBCDB7  and     r8, rax
  0000000140CBCDBA  sub     r8, rcx
  0000000140CBCDBD  add     r8, r11
  0000000140CBCDC0  not     rdx
  0000000140CBCDC3  add     r8, rdx
  0000000140CBCDC6  mov     rdx, 0A7C71FE1B0BFAF7Dh
  0000000140CBCDD0  imul    rdx, r14
  0000000140CBCDD4  mov     rax, [rsp+408h+var_348]
  0000000140CBCDDC  mov     rax, [rsp+rax+408h]
  0000000140CBCDE4  mov     [rsp+408h+var_3D0], rax
  0000000140CBCDE9  and     rdx, rax
  0000000140CBCDEC  not     rdx
  0000000140CBCDEF  mov     rax, 0C6BBE035E92EC30Dh
  0000000140CBCDF9  imul    rax, r14
  0000000140CBCDFD  add     rax, rdx
  0000000140CBCE00  mov     rcx, 926F22D495DD9F82h
  0000000140CBCE0A  imul    rcx, r14
  0000000140CBCE0E  add     rcx, rdx
  0000000140CBCE11  not     rcx
  0000000140CBCE14  and     rcx, rsi
  0000000140CBCE17  not     rcx
  0000000140CBCE1A  and     rcx, rax
  0000000140CBCE1D  test    r15b, bl
  0000000140CBCE20  cmovnz  rcx, r8
  0000000140CBCE24  mov     [rsp+408h+var_148], rcx
  0000000140CBCE2C  imul    eax, r14d, 533470F0h
  0000000140CBCE33  mov     [rsp+408h+var_188], rax
  0000000140CBCE3B  test    r15b, bl
  0000000140CBCE3E  cmovnz  rax, [rsp+408h+var_3B0]
  0000000140CBCE44  mov     [rsp+408h+var_3A0], rax
  0000000140CBCE49  mov     rax, 700398D659A27628h
  0000000140CBCE53  imul    rax, r14
  0000000140CBCE57  add     rax, rdx
  0000000140CBCE5A  mov     rcx, 0C6631F7163AAD118h
  0000000140CBCE64  imul    rcx, r14
  0000000140CBCE68  add     rcx, rdx
  0000000140CBCE6B  not     rcx
  0000000140CBCE6E  and     rcx, rsi
  0000000140CBCE71  not     rcx
  0000000140CBCE74  and     rcx, rax
  0000000140CBCE77  mov     rax, 0A6AE012F602FACB5h
  0000000140CBCE81  imul    rax, r14
  0000000140CBCE85  mov     r8, 0FDCDD8123686E66Ah
  0000000140CBCE8F  imul    r8, r14
  0000000140CBCE93  and     r8, rsi
  0000000140CBCE96  not     r8
  0000000140CBCE99  and     r8, rax
  0000000140CBCE9C  test    r15b, bl
  0000000140CBCE9F  cmovnz  r8, rcx
  0000000140CBCEA3  mov     [rsp+408h+var_128], r8
  0000000140CBCEAB  mov     rax, [rsp+408h+var_3D8]
  0000000140CBCEB0  cmovnz  rax, [rsp+408h+var_3A8]
  0000000140CBCEB6  mov     [rsp+408h+var_118], rax
  0000000140CBCEBE  mov     rax, 98C284044D17A9EBh
  0000000140CBCEC8  imul    rax, r14
  0000000140CBCECC  mov     rcx, 0EDE0F8F4A1F99FE5h
  0000000140CBCED6  imul    rcx, r14
  0000000140CBCEDA  and     rcx, rsi
  0000000140CBCEDD  not     rcx
  0000000140CBCEE0  and     rcx, rax
  0000000140CBCEE3  mov     rax, 55A1F268468FE6C5h
  0000000140CBCEED  imul    rax, r14
  0000000140CBCEF1  mov     r8, 0F98C37993BDC91F8h
  0000000140CBCEFB  imul    r8, r14
  0000000140CBCEFF  and     r8, rsi
  0000000140CBCF02  not     r8
  0000000140CBCF05  and     r8, rax
  0000000140CBCF08  test    r15b, bl
  0000000140CBCF0B  cmovnz  r8, rcx
  0000000140CBCF0F  mov     [rsp+408h+var_120], r8
  0000000140CBCF17  mov     rax, [rsp+408h+var_338]
  0000000140CBCF1F  cmovnz  rax, [rsp+408h+var_C8]
  0000000140CBCF28  mov     [rsp+408h+var_130], rax
  0000000140CBCF30  mov     r8, 0B4A2E85BA09C7265h
  0000000140CBCF3A  imul    r8, r14
  0000000140CBCF3E  mov     r10, 0A24A3BE050F32A15h
  0000000140CBCF48  imul    r10, r14
  0000000140CBCF4C  mov     r11, r9
  0000000140CBCF4F  mov     rcx, r9
  0000000140CBCF52  and     rcx, r10
  0000000140CBCF55  not     rcx
  0000000140CBCF58  mov     r13, r8
  0000000140CBCF5B  not     r13
  0000000140CBCF5E  mov     rbp, rsi
  0000000140CBCF61  and     rbp, r13
  0000000140CBCF64  and     r13, r10
  0000000140CBCF67  mov     rax, r9
  0000000140CBCF6A  mov     [rsp+408h+var_E0], r9
  0000000140CBCF72  and     rax, r8
  0000000140CBCF75  not     rbp
  0000000140CBCF78  not     rax
  0000000140CBCF7B  and     rbp, rax
  0000000140CBCF7E  and     rax, r10
  0000000140CBCF81  not     r10
  0000000140CBCF84  mov     r9, rsi
  0000000140CBCF87  and     r9, r10
  0000000140CBCF8A  not     r9
  0000000140CBCF8D  and     r9, rcx
  0000000140CBCF90  not     r9
  0000000140CBCF93  and     r9, r8
  0000000140CBCF96  and     r8, r10
  0000000140CBCF99  and     r8, rsi
  0000000140CBCF9C  mov     rdi, 0E06028DC1D957D46h
  0000000140CBCFA6  imul    rdi, r14
  0000000140CBCFAA  add     rdi, rdx
  0000000140CBCFAD  not     rdi
  0000000140CBCFB0  and     rdi, rsi
  0000000140CBCFB3  and     rsi, r13
  0000000140CBCFB6  mov     rcx, rsi
  0000000140CBCFB9  not     rcx
  0000000140CBCFBC  not     r13
  0000000140CBCFBF  and     r13, r11
  0000000140CBCFC2  not     r13
  0000000140CBCFC5  and     r13, rcx
  0000000140CBCFC8  not     rbp
  0000000140CBCFCB  and     rbp, r10
  0000000140CBCFCE  add     rax, r8
  0000000140CBCFD1  add     rax, rbp
  0000000140CBCFD4  sub     rax, r13
  0000000140CBCFD7  sub     rax, rsi
  0000000140CBCFDA  add     rax, r9
  0000000140CBCFDD  mov     rcx, 9220D208FAC9A261h
  0000000140CBCFE7  imul    rcx, r14
  0000000140CBCFEB  add     rcx, rdx
  0000000140CBCFEE  not     rdi
  0000000140CBCFF1  and     rdi, rcx
  0000000140CBCFF4  test    r15b, bl
  0000000140CBCFF7  cmovnz  rdi, rax
  0000000140CBCFFB  mov     r15, rdi
  0000000140CBCFFE  mov     rbx, [rsp+408h+var_398]
  0000000140CBD003  test    rbx, rbx
  0000000140CBD006  mov     rax, [rsp+408h+var_360]
  0000000140CBD00E  cmovnz  rax, [rsp+408h+var_330]
  0000000140CBD017  mov     [rsp+408h+var_360], rax
  0000000140CBD01F  imul    eax, r14d, 0A99A3878h
  0000000140CBD026  test    rbx, rbx
  0000000140CBD029  cmovnz  rax, [rsp+408h+var_340]
  0000000140CBD032  mov     [rsp+408h+var_200], rax
  0000000140CBD03A  imul    ecx, r14d, 7350D6D8h
  0000000140CBD041  mov     [rsp+408h+var_1A0], rcx
  0000000140CBD049  test    rbx, rbx
  0000000140CBD04C  mov     rax, [rsp+408h+var_3A8]
  0000000140CBD051  cmovnz  rax, rcx
  0000000140CBD055  mov     [rsp+408h+var_3A8], rax
  0000000140CBD05A  imul    eax, r14d, 605531B8h
  0000000140CBD061  imul    edx, r14d, 0C5A21888h
  0000000140CBD068  mov     [rsp+408h+var_218], rdx
  0000000140CBD070  test    rbx, rbx
  0000000140CBD073  mov     rcx, rax
  0000000140CBD076  mov     rbp, rax
  0000000140CBD079  mov     [rsp+408h+var_230], rax
  0000000140CBD081  cmovnz  rcx, rdx
  0000000140CBD085  mov     [rsp+408h+var_208], rcx
  0000000140CBD08D  imul    ecx, r14d, 25141B00h
  0000000140CBD094  mov     [rsp+408h+var_190], rcx
  0000000140CBD09C  imul    eax, r14d, 0A585B2A0h
  0000000140CBD0A3  test    rbx, rbx
  0000000140CBD0A6  cmovnz  rax, rcx
  0000000140CBD0AA  mov     [rsp+408h+var_210], rax
  0000000140CBD0B2  imul    eax, r14d, 6E5921C0h
  0000000140CBD0B9  mov     [rsp+408h+var_D0], rax
  0000000140CBD0C1  test    rbx, rbx
  0000000140CBD0C4  mov     rcx, [rsp+408h+var_368]
  0000000140CBD0CC  cmovnz  rcx, rax
  0000000140CBD0D0  mov     [rsp+408h+var_368], rcx
  0000000140CBD0D8  imul    eax, r14d, 0F7D6F450h
  0000000140CBD0DF  mov     [rsp+408h+var_78], rax
  0000000140CBD0E7  test    rbx, rbx
  0000000140CBD0EA  mov     rcx, [rsp+408h+var_328]
  0000000140CBD0F2  cmovnz  rcx, rax
  0000000140CBD0F6  mov     [rsp+408h+var_220], rcx
  0000000140CBD0FE  imul    eax, r14d, 0F6F3C510h
  0000000140CBD105  test    rbx, rbx
  0000000140CBD108  mov     rcx, [rsp+408h+var_320]
  0000000140CBD110  cmovz   rax, rcx
  0000000140CBD114  mov     [rsp+408h+var_228], rax
  0000000140CBD11C  imul    eax, r14d, 0D7BA8E68h
  0000000140CBD123  mov     [rsp+408h+var_1D8], rax
  0000000140CBD12B  test    rbx, rbx
  0000000140CBD12E  cmovnz  rax, [rsp+408h+var_3B0]
  0000000140CBD134  mov     [rsp+408h+var_238], rax
  0000000140CBD13C  imul    eax, r14d, 9781C298h
  0000000140CBD143  test    rbx, rbx
  0000000140CBD146  cmovnz  rax, rcx
  0000000140CBD14A  mov     [rsp+408h+var_240], rax
  0000000140CBD152  imul    eax, r14d, 201C65E8h
  0000000140CBD159  test    rbx, rbx
  0000000140CBD15C  mov     [rsp+408h+var_1E8], r12
  0000000140CBD164  cmovnz  rax, r12
  0000000140CBD168  mov     [rsp+408h+var_170], rax
  0000000140CBD170  mov     rcx, 0B147E7F8BA066444h
  0000000140CBD17A  imul    rcx, r14
  0000000140CBD17E  mov     rax, [rsp+r12+408h]
  0000000140CBD186  mov     [rsp+408h+var_D8], rax
  0000000140CBD18E  add     rcx, rax
  0000000140CBD191  mov     rax, rcx
  0000000140CBD194  mov     r11, rcx
  0000000140CBD197  not     rax
  0000000140CBD19A  mov     rcx, 0CD2353DA22E56BE5h
  0000000140CBD1A4  imul    rcx, r14
  0000000140CBD1A8  mov     rdx, 0CB7D3722FFAAAC4Dh
  0000000140CBD1B2  imul    rdx, r14
  0000000140CBD1B6  and     rdx, rax
  0000000140CBD1B9  not     rdx
  0000000140CBD1BC  and     rdx, rcx
  0000000140CBD1BF  mov     rcx, 7FABB4CC28F50D25h
  0000000140CBD1C9  imul    rcx, r14
  0000000140CBD1CD  mov     r8, 8AF048082F39DBDDh
  0000000140CBD1D7  imul    r8, r14
  0000000140CBD1DB  and     r8, rax
  0000000140CBD1DE  not     r8
  0000000140CBD1E1  and     r8, rcx
  0000000140CBD1E4  test    rbx, rbx
  0000000140CBD1E7  cmovnz  r8, rdx
  0000000140CBD1EB  mov     [rsp+408h+var_178], r8
  0000000140CBD1F3  mov     rcx, 0C544D2A0B3B419B9h
  0000000140CBD1FD  imul    rcx, r14
  0000000140CBD201  mov     rdx, 0F15BC09CA39C9BADh
  0000000140CBD20B  imul    rdx, r14
  0000000140CBD20F  and     rdx, rax
  0000000140CBD212  not     rdx
  0000000140CBD215  and     rdx, rcx
  0000000140CBD218  mov     rcx, 3931F9E406B116CAh
  0000000140CBD222  imul    rcx, r14
  0000000140CBD226  mov     r8, 0C0D6814796B2B1FBh
  0000000140CBD230  imul    r8, r14
  0000000140CBD234  and     r8, rax
  0000000140CBD237  not     r8
  0000000140CBD23A  and     r8, rcx
  0000000140CBD23D  test    rbx, rbx
  0000000140CBD240  cmovnz  r8, rdx
  0000000140CBD244  mov     [rsp+408h+var_1D0], r8
  0000000140CBD24C  mov     r9, 0F3D18F0F14163B27h
  0000000140CBD256  imul    r9, r14
  0000000140CBD25A  mov     rdi, [rsp+408h+var_3D0]
  0000000140CBD25F  and     r9, rdi
  0000000140CBD262  not     r9
  0000000140CBD265  mov     rdx, 3707C1EA06CDFCE0h
  0000000140CBD26F  imul    rdx, r14
  0000000140CBD273  add     rdx, r9
  0000000140CBD276  mov     rcx, 7A8E353C3A9DA2E0h
  0000000140CBD280  imul    rcx, r14
  0000000140CBD284  add     rcx, r9
  0000000140CBD287  mov     r13, rdx
  0000000140CBD28A  not     r13
  0000000140CBD28D  mov     rsi, rcx
  0000000140CBD290  not     rsi
  0000000140CBD293  mov     r8, r11
  0000000140CBD296  and     r8, rcx
  0000000140CBD299  and     r8, rdx
  0000000140CBD29C  and     rdx, rcx
  0000000140CBD29F  and     rcx, rax
  0000000140CBD2A2  not     rcx
  0000000140CBD2A5  and     rcx, r13
  0000000140CBD2A8  and     r13, rsi
  0000000140CBD2AB  not     r13
  0000000140CBD2AE  not     rdx
  0000000140CBD2B1  and     rdx, r13
  0000000140CBD2B4  mov     r10, rax
  0000000140CBD2B7  and     r10, rdx
  0000000140CBD2BA  not     r10
  0000000140CBD2BD  not     rdx
  0000000140CBD2C0  mov     [rsp+408h+var_1F8], r11
  0000000140CBD2C8  and     rdx, r11
  0000000140CBD2CB  not     rdx
  0000000140CBD2CE  and     rdx, r10
  0000000140CBD2D1  and     rsi, r11
  0000000140CBD2D4  not     rsi
  0000000140CBD2D7  and     rcx, rsi
  0000000140CBD2DA  sub     rdx, rcx
  0000000140CBD2DD  add     rdx, r8
  0000000140CBD2E0  mov     rcx, 8EAD1D39C072145Ah
  0000000140CBD2EA  imul    rcx, r14
  0000000140CBD2EE  add     rcx, r9
  0000000140CBD2F1  mov     r8, 859DFC49AD4E1AA2h
  0000000140CBD2FB  imul    r8, r14
  0000000140CBD2FF  add     r8, r9
  0000000140CBD302  not     r8
  0000000140CBD305  and     r8, rax
  0000000140CBD308  not     r8
  0000000140CBD30B  and     r8, rcx
  0000000140CBD30E  test    rbx, rbx
  0000000140CBD311  cmovnz  r8, rdx
  0000000140CBD315  mov     rcx, 3345029D3867A57h
  0000000140CBD31F  imul    rcx, r14
  0000000140CBD323  mov     r9, 47A6C9FE99C9321Ah
  0000000140CBD32D  imul    r9, r14
  0000000140CBD331  and     r9, rax
  0000000140CBD334  not     r9
  0000000140CBD337  and     r9, rcx
  0000000140CBD33A  mov     rdx, 9644683741D853AFh
  0000000140CBD344  imul    rdx, r14
  0000000140CBD348  and     rdx, rax
  0000000140CBD34B  mov     rax, 0B9C76DD76488C52Eh
  0000000140CBD355  imul    rax, r14
  0000000140CBD359  not     rdx
  0000000140CBD35C  and     rdx, rax
  0000000140CBD35F  test    rbx, rbx
  0000000140CBD362  cmovnz  rdx, r9
  0000000140CBD366  mov     rcx, 6FD24E67CF0E1C94h
  0000000140CBD370  mov     r13, r14
  0000000140CBD373  imul    rcx, r14
  0000000140CBD377  mov     rax, 0EEE1BB6856F2A559h
  0000000140CBD381  imul    rax, r14
  0000000140CBD385  mov     rbx, 0A5320D34B40EBAE0h
  0000000140CBD38F  imul    rbx, r14
  0000000140CBD393  add     rbx, [rsp+408h+var_C0]
  0000000140CBD39B  not     rbx
  0000000140CBD39E  and     rax, rbx
  0000000140CBD3A1  mov     [rsp+408h+var_398], rbx
  0000000140CBD3A6  not     rax
  0000000140CBD3A9  and     rax, rcx
  0000000140CBD3AC  mov     rcx, 3AA34063BA9EEBD7h
  0000000140CBD3B6  imul    rcx, r14
  0000000140CBD3BA  mov     r14, 0ECC35CA28D282682h
  0000000140CBD3C4  imul    r14, r13
  0000000140CBD3C8  and     r14, rdi
  0000000140CBD3CB  not     r14
  0000000140CBD3CE  add     rcx, r14
  0000000140CBD3D1  mov     r9, 0B60665AB2079DB5Ch
  0000000140CBD3DB  imul    r9, r13
  0000000140CBD3DF  mov     r10, [rsp+rbp+408h]
  0000000140CBD3E7  mov     [rsp+408h+var_80], r10
  0000000140CBD3EF  add     r9, r10
  0000000140CBD3F2  not     r9
  0000000140CBD3F5  mov     r10, 306434198EEDD75Dh
  0000000140CBD3FF  imul    r10, r13
  0000000140CBD403  add     r10, r14
  0000000140CBD406  not     r10
  0000000140CBD409  and     r10, r9
  0000000140CBD40C  mov     [rsp+408h+var_1F0], r9
  0000000140CBD414  not     r10
  0000000140CBD417  and     r10, rcx
  0000000140CBD41A  imul    rax, [rsp+408h+var_308]
  0000000140CBD423  not     rax
  0000000140CBD426  imul    r10, [rsp+408h+var_2F8]
  0000000140CBD42F  not     r10
  0000000140CBD432  and     r10, rax
  0000000140CBD435  mov     [rsp+408h+var_88], r10
  0000000140CBD43D  mov     rcx, 0BF53A7C6DBA6B392h
  0000000140CBD447  imul    rcx, r13
  0000000140CBD44B  mov     r10, 6983ED73C7D5D0E5h
  0000000140CBD455  imul    r10, r13
  0000000140CBD459  and     r10, r9
  0000000140CBD45C  not     r10
  0000000140CBD45F  and     rcx, r10
  0000000140CBD462  mov     rax, 96129F71C6264A9Ch
  0000000140CBD46C  imul    rax, r13
  0000000140CBD470  and     rax, r10
  0000000140CBD473  not     rcx
  0000000140CBD476  mov     r9, [rsp+408h+var_408]
  0000000140CBD47A  and     rcx, r9
  0000000140CBD47D  not     rcx
  0000000140CBD480  not     rax
  0000000140CBD483  and     rax, rcx
  0000000140CBD486  imul    ecx, r13d, 7Ah ; 'z'
  0000000140CBD48A  mov     r10, [rsp+408h+var_3C8]
  0000000140CBD48F  shr     r10, cl
  0000000140CBD492  mov     [rsp+408h+var_3C8], r10
  0000000140CBD497  mov     r10, rax
  0000000140CBD49A  movzx   ebp, byte ptr [rsp+408h+var_388]
  0000000140CBD4A2  mov     ecx, ebp
  0000000140CBD4A4  shl     r10, cl
  0000000140CBD4A7  mov     ecx, r13d
  0000000140CBD4AA  shr     rax, cl
  0000000140CBD4AD  not     r10
  0000000140CBD4B0  not     rax
  0000000140CBD4B3  and     rax, r10
  0000000140CBD4B6  mov     r11, [rsp+408h+var_3E0]
  0000000140CBD4BB  mov     rcx, r11
  0000000140CBD4BE  shr     rcx, 7
  0000000140CBD4C2  not     ecx
  0000000140CBD4C4  and     ecx, 8000101h
  0000000140CBD4CA  mov     r10d, r11d
  0000000140CBD4CD  mov     rdi, r11
  0000000140CBD4D0  not     r10d
  0000000140CBD4D3  mov     r11d, r10d
  0000000140CBD4D6  shr     r11d, 1
  0000000140CBD4D9  and     r11d, 4001h
  0000000140CBD4E0  imul    r11, rcx
  0000000140CBD4E4  mov     [rsp+408h+var_320], r11
  0000000140CBD4EC  mov     rcx, rdi
  0000000140CBD4EF  shr     ecx, 17h
  0000000140CBD4F2  and     ecx, 5
  0000000140CBD4F5  mov     esi, r10d
  0000000140CBD4F8  shr     esi, 0Eh
  0000000140CBD4FB  and     esi, 3
  0000000140CBD4FE  imul    rsi, rcx
  0000000140CBD502  mov     r12, 428AF1A94BAE2BA9h
  0000000140CBD50C  mov     rdi, r13
  0000000140CBD50F  imul    r12, r13
  0000000140CBD513  and     r12, [rsp+408h+var_100]
  0000000140CBD51B  mov     rcx, 0C5D014A4B37DAA7Fh
  0000000140CBD525  imul    rcx, r13
  0000000140CBD529  not     r12
  0000000140CBD52C  add     rcx, r12
  0000000140CBD52F  mov     r13, 958B9A0B49832FE9h
  0000000140CBD539  imul    r13, rdi
  0000000140CBD53D  add     r13, r12
  0000000140CBD540  not     r13
  0000000140CBD543  and     r13, rbx
  0000000140CBD546  not     r13
  0000000140CBD549  and     r13, rcx
  0000000140CBD54C  mov     rbx, [rsp+408h+var_2B0]
  0000000140CBD554  and     rbx, rdx
  0000000140CBD557  not     rdx
  0000000140CBD55A  and     rdx, r9
  0000000140CBD55D  not     rdx
  0000000140CBD560  not     rbx
  0000000140CBD563  and     rbx, rdx
  0000000140CBD566  mov     rcx, [rsp+408h+var_310]
  0000000140CBD56E  shr     rcx, 27h
  0000000140CBD572  and     ecx, 5
  0000000140CBD575  mov     r9, rcx
  0000000140CBD578  shr     r10d, 9
  0000000140CBD57C  mov     rdx, rbx
  0000000140CBD57F  mov     ecx, ebp
  0000000140CBD581  shl     rdx, cl
  0000000140CBD584  and     r10d, 41h
  0000000140CBD588  imul    r10, r9
  0000000140CBD58C  not     rdx
  0000000140CBD58F  mov     ecx, edi
  0000000140CBD591  shr     rbx, cl
  0000000140CBD594  not     rbx
  0000000140CBD597  and     rbx, rdx
  0000000140CBD59A  imul    r13, rsi
  0000000140CBD59E  not     rbx
  0000000140CBD5A1  imul    rbx, r10
  0000000140CBD5A5  mov     r11, r10
  0000000140CBD5A8  add     rbx, r13
  0000000140CBD5AB  mov     r9, [rsp+408h+var_320]
  0000000140CBD5B3  imul    r15, r9
  0000000140CBD5B7  mov     rdx, rbx
  0000000140CBD5BA  not     rdx
  0000000140CBD5BD  and     rdx, r15
  0000000140CBD5C0  mov     rcx, rdx
  0000000140CBD5C3  not     rcx
  0000000140CBD5C6  mov     r10, r15
  0000000140CBD5C9  not     r10
  0000000140CBD5CC  and     r10, rbx
  0000000140CBD5CF  not     r10
  0000000140CBD5D2  and     r10, rcx
  0000000140CBD5D5  and     rbx, r15
  0000000140CBD5D8  mov     rcx, [rsp+408h+var_390]
  0000000140CBD5DD  shr     rcx, 31h
  0000000140CBD5E1  mov     [rsp+408h+var_390], rcx
  0000000140CBD5E6  and     ecx, 1
  0000000140CBD5E9  not     rax
  0000000140CBD5EC  imul    rax, rcx
  0000000140CBD5F0  mov     r15, rcx
  0000000140CBD5F3  and     rdx, rax
  0000000140CBD5F6  mov     [rsp+408h+var_100], rdx
  0000000140CBD5FE  mov     rcx, rax
  0000000140CBD601  not     rax
  0000000140CBD604  and     rcx, rbx
  0000000140CBD607  not     rbx
  0000000140CBD60A  and     rbx, rax
  0000000140CBD60D  not     rbx
  0000000140CBD610  lea     rdx, [rcx+rcx*2]
  0000000140CBD614  not     rcx
  0000000140CBD617  and     rcx, rbx
  0000000140CBD61A  lea     rdx, [rdx+rcx*2]
  0000000140CBD61E  mov     rcx, rax
  0000000140CBD621  and     rcx, r10
  0000000140CBD624  add     rdx, rcx
  0000000140CBD627  mov     [rsp+408h+var_90], rdx
  0000000140CBD62F  not     r10
  0000000140CBD632  and     r10, rax
  0000000140CBD635  mov     [rsp+408h+var_98], r10
  0000000140CBD63D  mov     rax, [rsp+408h+var_110]
  0000000140CBD645  add     rax, rsp
  0000000140CBD648  add     rax, 408h
  0000000140CBD64E  mov     [rsp+408h+var_310], r11
  0000000140CBD656  imul    rax, r11
  0000000140CBD65A  not     rax
  0000000140CBD65D  mov     rcx, [rsp+408h+var_108]
  0000000140CBD665  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140CBD669  add     rdx, 408h
  0000000140CBD670  mov     [rsp+408h+var_1E0], rdx
  0000000140CBD678  mov     [rsp+408h+var_248], rsi
  0000000140CBD680  mov     rcx, rsi
  0000000140CBD683  imul    rcx, rdx
  0000000140CBD687  not     rcx
  0000000140CBD68A  and     rcx, rax
  0000000140CBD68D  mov     rax, [rsp+408h+var_1E8]
  0000000140CBD695  lea     rdx, [rsp+rax+408h+var_408]
  0000000140CBD699  add     rdx, 408h
  0000000140CBD6A0  not     rcx
  0000000140CBD6A3  imul    rdx, r15
  0000000140CBD6A7  mov     [rsp+408h+var_3E0], r15
  0000000140CBD6AC  add     rdx, rcx
  0000000140CBD6AF  mov     rax, [rsp+408h+var_130]
  0000000140CBD6B7  add     rax, rsp
  0000000140CBD6BA  add     rax, 408h
  0000000140CBD6C0  imul    rax, r9
  0000000140CBD6C4  not     rax
  0000000140CBD6C7  not     rdx
  0000000140CBD6CA  and     rdx, rax
  0000000140CBD6CD  mov     [rsp+408h+var_108], rdx
  0000000140CBD6D5  mov     rax, 6E5AA245543E7D14h
  0000000140CBD6DF  imul    rax, rdi
  0000000140CBD6E3  add     rax, r12
  0000000140CBD6E6  mov     rcx, 7181FCC0B4A61FCCh
  0000000140CBD6F0  imul    rcx, rdi
  0000000140CBD6F4  add     rcx, r12
  0000000140CBD6F7  not     rcx
  0000000140CBD6FA  and     rcx, [rsp+408h+var_398]
  0000000140CBD6FF  not     rcx
  0000000140CBD702  and     rcx, rax
  0000000140CBD705  imul    r8, r11
  0000000140CBD709  mov     rdx, r8
  0000000140CBD70C  not     rdx
  0000000140CBD70F  imul    rcx, rsi
  0000000140CBD713  mov     rax, rdx
  0000000140CBD716  and     rax, rcx
  0000000140CBD719  not     rcx
  0000000140CBD71C  and     r8, rcx
  0000000140CBD71F  and     rcx, rdx
  0000000140CBD722  not     rax
  0000000140CBD725  mov     rdx, r8
  0000000140CBD728  not     rdx
  0000000140CBD72B  and     rdx, rax
  0000000140CBD72E  add     rax, rax
  0000000140CBD731  add     rcx, rcx
  0000000140CBD734  sub     rax, rcx
  0000000140CBD737  not     rdx
  0000000140CBD73A  add     rax, rdx
  0000000140CBD73D  add     r8, r8
  0000000140CBD740  sub     rax, r8
  0000000140CBD743  mov     rdx, 3BEB5E6B6E5D1B06h
  0000000140CBD74D  imul    rdx, rdi
  0000000140CBD751  add     rdx, r14
  0000000140CBD754  mov     rcx, 0F7315DA6F1E7873Dh
  0000000140CBD75E  imul    rcx, rdi
  0000000140CBD762  add     rcx, r14
  0000000140CBD765  not     rcx
  0000000140CBD768  mov     r14, [rsp+408h+var_1F0]
  0000000140CBD770  and     rcx, r14
  0000000140CBD773  not     rcx
  0000000140CBD776  and     rcx, rdx
  0000000140CBD779  imul    rcx, r15
  0000000140CBD77D  mov     rsi, [rsp+408h+var_120]
  0000000140CBD785  imul    rsi, r9
  0000000140CBD789  mov     r8, rax
  0000000140CBD78C  and     r8, rcx
  0000000140CBD78F  mov     r9, rcx
  0000000140CBD792  and     rcx, rsi
  0000000140CBD795  mov     rdx, rcx
  0000000140CBD798  and     rcx, rax
  0000000140CBD79B  mov     r10, rax
  0000000140CBD79E  mov     r11, rax
  0000000140CBD7A1  not     rax
  0000000140CBD7A4  not     r9
  0000000140CBD7A7  mov     rbx, rsi
  0000000140CBD7AA  not     rbx
  0000000140CBD7AD  mov     r15, r9
  0000000140CBD7B0  and     r15, rbx
  0000000140CBD7B3  not     r15
  0000000140CBD7B6  not     rdx
  0000000140CBD7B9  and     r10, rdx
  0000000140CBD7BC  and     r11, r9
  0000000140CBD7BF  and     r9, rax
  0000000140CBD7C2  and     rdx, rax
  0000000140CBD7C5  and     rax, r15
  0000000140CBD7C8  and     r10, r15
  0000000140CBD7CB  and     r11, rsi
  0000000140CBD7CE  not     r11
  0000000140CBD7D1  lea     r11, [r11+r11*2]
  0000000140CBD7D5  lea     r10, [r11+r10*2]
  0000000140CBD7D9  not     r9
  0000000140CBD7DC  not     r8
  0000000140CBD7DF  and     r8, r9
  0000000140CBD7E2  and     rsi, r8
  0000000140CBD7E5  not     r8
  0000000140CBD7E8  and     r8, rbx
  0000000140CBD7EB  mov     r9, r8
  0000000140CBD7EE  shl     r8, 2
  0000000140CBD7F2  sub     r10, r8
  0000000140CBD7F5  not     rax
  0000000140CBD7F8  add     r10, rax
  0000000140CBD7FB  not     r9
  0000000140CBD7FE  not     rsi
  0000000140CBD801  and     rsi, r9
  0000000140CBD804  add     rsi, rsi
  0000000140CBD807  sub     r10, rsi
  0000000140CBD80A  not     rcx
  0000000140CBD80D  not     rdx
  0000000140CBD810  and     rdx, rcx
  0000000140CBD813  sub     r10, rdx
  0000000140CBD816  mov     [rsp+408h+var_110], r10
  0000000140CBD81E  mov     r9, [rsp+408h+var_118]
  0000000140CBD826  mov     rax, r9
  0000000140CBD829  not     rax
  0000000140CBD82C  lea     rdx, [rsp+408h]
  0000000140CBD834  mov     r8, rdx
  0000000140CBD837  not     r8
  0000000140CBD83A  and     rax, rdx
  0000000140CBD83D  mov     ecx, r8d
  0000000140CBD840  mov     r10, r8
  0000000140CBD843  mov     [rsp+408h+var_130], r8
  0000000140CBD84B  and     ecx, r9d
  0000000140CBD84E  lea     rcx, [rcx+rax*2]
  0000000140CBD852  and     r9d, edx
  0000000140CBD855  mov     r13, rdx
  0000000140CBD858  lea     rdx, [rcx+r9*2]
  0000000140CBD85C  sub     rdx, rax
  0000000140CBD85F  imul    eax, edi, 0AE91ED90h
  0000000140CBD865  add     rax, rsp
  0000000140CBD868  add     rax, 408h
  0000000140CBD86E  mov     r12, [rsp+408h+var_3F8]
  0000000140CBD873  imul    rax, r12
  0000000140CBD877  not     rax
  0000000140CBD87A  mov     rcx, [rsp+408h+var_378]
  0000000140CBD882  add     rcx, rsp
  0000000140CBD885  add     rcx, 408h
  0000000140CBD88C  mov     r11, [rsp+408h+var_318]
  0000000140CBD894  imul    rcx, r11
  0000000140CBD898  not     rcx
  0000000140CBD89B  and     rcx, rax
  0000000140CBD89E  not     rcx
  0000000140CBD8A1  mov     r15, [rsp+408h+var_400]
  0000000140CBD8A6  mov     r8, [rsp+408h+var_3E8]
  0000000140CBD8AB  imul    r8, r15
  0000000140CBD8AF  add     r8, rcx
  0000000140CBD8B2  mov     rbx, [rsp+408h+var_3C0]
  0000000140CBD8B7  imul    rdx, rbx
  0000000140CBD8BB  mov     rax, r8
  0000000140CBD8BE  not     rax
  0000000140CBD8C1  mov     rcx, rdx
  0000000140CBD8C4  and     rcx, r8
  0000000140CBD8C7  mov     [rsp+408h+var_118], rcx
  0000000140CBD8CF  and     rax, rdx
  0000000140CBD8D2  not     rdx
  0000000140CBD8D5  and     rdx, r8
  0000000140CBD8D8  not     rax
  0000000140CBD8DB  not     rdx
  0000000140CBD8DE  and     rdx, rax
  0000000140CBD8E1  mov     [rsp+408h+var_120], rdx
  0000000140CBD8E9  mov     rax, 0DE8EF0EF53AF264Ah
  0000000140CBD8F3  imul    rax, rdi
  0000000140CBD8F7  and     rax, r14
  0000000140CBD8FA  mov     rcx, 1FFF9205E48BF40Bh
  0000000140CBD904  imul    rcx, rdi
  0000000140CBD908  not     rax
  0000000140CBD90B  and     rax, rcx
  0000000140CBD90E  mov     rsi, [rsp+408h+var_2B0]
  0000000140CBD916  mov     rcx, [rsp+408h+var_128]
  0000000140CBD91E  and     rsi, rcx
  0000000140CBD921  not     rcx
  0000000140CBD924  mov     rbp, [rsp+408h+var_408]
  0000000140CBD928  and     rcx, rbp
  0000000140CBD92B  not     rcx
  0000000140CBD92E  not     rsi
  0000000140CBD931  and     rsi, rcx
  0000000140CBD934  mov     r8, [rsp+408h+var_1D0]
  0000000140CBD93C  imul    r8, [rsp+408h+var_300]
  0000000140CBD945  imul    rax, [rsp+408h+var_2F8]
  0000000140CBD94E  mov     rdx, rsi
  0000000140CBD951  mov     ecx, edi
  0000000140CBD953  shr     rdx, cl
  0000000140CBD956  movzx   ecx, byte ptr [rsp+408h+var_388]
  0000000140CBD95E  shl     rsi, cl
  0000000140CBD961  add     rax, r8
  0000000140CBD964  not     rdx
  0000000140CBD967  not     rsi
  0000000140CBD96A  and     rsi, rdx
  0000000140CBD96D  mov     rcx, [rsp+408h+var_1A0]
  0000000140CBD975  mov     rcx, [rsp+rcx+408h]
  0000000140CBD97D  not     rsi
  0000000140CBD980  imul    rsi, [rsp+408h+var_2B8]
  0000000140CBD989  mov     r8, rsi
  0000000140CBD98C  not     r8
  0000000140CBD98F  mov     r9, rcx
  0000000140CBD992  and     r9, r8
  0000000140CBD995  not     r9
  0000000140CBD998  mov     rdx, rcx
  0000000140CBD99B  mov     r14, rcx
  0000000140CBD99E  not     rdx
  0000000140CBD9A1  mov     rcx, rdx
  0000000140CBD9A4  and     rcx, rsi
  0000000140CBD9A7  not     rcx
  0000000140CBD9AA  and     rcx, rax
  0000000140CBD9AD  and     rcx, r9
  0000000140CBD9B0  mov     r9, r14
  0000000140CBD9B3  mov     [rsp+408h+var_250], r14
  0000000140CBD9BB  and     r9, rax
  0000000140CBD9BE  and     rdx, r8
  0000000140CBD9C1  and     r8, r9
  0000000140CBD9C4  not     r8
  0000000140CBD9C7  not     r9
  0000000140CBD9CA  and     r9, rsi
  0000000140CBD9CD  not     r9
  0000000140CBD9D0  and     r9, r8
  0000000140CBD9D3  not     rdx
  0000000140CBD9D6  mov     r8, rsi
  0000000140CBD9D9  and     r8, r14
  0000000140CBD9DC  not     r8
  0000000140CBD9DF  and     r8, rdx
  0000000140CBD9E2  not     r8
  0000000140CBD9E5  and     r8, rax
  0000000140CBD9E8  add     r8, r8
  0000000140CBD9EB  sub     r8, r9
  0000000140CBD9EE  not     rcx
  0000000140CBD9F1  add     r8, rcx
  0000000140CBD9F4  mov     [rsp+408h+var_2B0], r8
  0000000140CBD9FC  imul    rax, r10, 0FFFFFFFFFFFFFF10h
  0000000140CBDA03  imul    rcx, r13, 0FFFFFFFFFFFFFF11h
  0000000140CBDA0A  add     rcx, rax
  0000000140CBDA0D  mov     r8, rcx
  0000000140CBDA10  mov     [rsp+408h+var_268], rcx
  0000000140CBDA18  mov     rax, [rsp+408h+var_3A0]
  0000000140CBDA1D  lea     rcx, [rsp+rax+408h+var_408]
  0000000140CBDA21  add     rcx, 408h
  0000000140CBDA28  imul    rcx, rbx
  0000000140CBDA2C  not     rcx
  0000000140CBDA2F  mov     rax, [rsp+408h+var_3B8]
  0000000140CBDA34  lea     rdx, [rsp+rax+408h+var_408]
  0000000140CBDA38  add     rdx, 408h
  0000000140CBDA3F  mov     rax, [rsp+408h+var_340]
  0000000140CBDA47  add     rax, rsp
  0000000140CBDA4A  add     rax, 408h
  0000000140CBDA50  imul    rdx, r11
  0000000140CBDA54  imul    rax, r15
  0000000140CBDA58  add     rdx, rax
  0000000140CBDA5B  not     rdx
  0000000140CBDA5E  and     rdx, rcx
  0000000140CBDA61  imul    ecx, edi, 6525141Bh
  0000000140CBDA67  mov     dword ptr [rsp+408h+var_3E8], ecx
  0000000140CBDA6B  mov     r9d, ecx
  0000000140CBDA6E  and     r9d, dword ptr [rsp+408h+var_3C8]
  0000000140CBDA73  mov     dword ptr [rsp+408h+var_278], r9d
  0000000140CBDA7B  not     rdx
  0000000140CBDA7E  imul    ecx, edi, 4F7B518h
  0000000140CBDA84  mov     [rsp+408h+var_3A0], rcx
  0000000140CBDA89  mov     r15, rdi
  0000000140CBDA8C  test    r12b, 1
  0000000140CBDA90  cmovnz  rdx, r8
  0000000140CBDA94  mov     [rsp+408h+var_128], rdx
  0000000140CBDA9C  mov     rcx, 0F3FC36246418EC60h
  0000000140CBDAA6  imul    rcx, rdi
  0000000140CBDAAA  and     rcx, [rsp+408h+var_398]
  0000000140CBDAAF  mov     r8, 0A37D4BA47DC12885h
  0000000140CBDAB9  imul    r8, rdi
  0000000140CBDABD  not     rcx
  0000000140CBDAC0  and     r8, rcx
  0000000140CBDAC3  not     r8
  0000000140CBDAC6  and     r8, rbp
  0000000140CBDAC9  mov     rdx, 67EFA3D64EA8CA9Ch
  0000000140CBDAD3  imul    rdx, rdi
  0000000140CBDAD7  and     rdx, rcx
  0000000140CBDADA  not     r8
  0000000140CBDADD  not     rdx
  0000000140CBDAE0  and     rdx, r8
  0000000140CBDAE3  mov     r11, [rsp+408h+var_3D0]
  0000000140CBDAE8  mov     r10d, r11d
  0000000140CBDAEB  not     r10d
  0000000140CBDAEE  mov     r8, r11
  0000000140CBDAF1  shr     r8, 12h
  0000000140CBDAF5  not     r8d
  0000000140CBDAF8  and     r8d, 800401h
  0000000140CBDAFF  mov     esi, r10d
  0000000140CBDB02  shr     r10d, 0Dh
  0000000140CBDB06  and     r10d, 9
  0000000140CBDB0A  mov     r9, rdx
  0000000140CBDB0D  movzx   ecx, byte ptr [rsp+408h+var_388]
  0000000140CBDB15  shl     r9, cl
  0000000140CBDB18  mov     ecx, r15d
  0000000140CBDB1B  shr     rdx, cl
  0000000140CBDB1E  imul    r10, r8
  0000000140CBDB22  mov     [rsp+408h+var_3B8], r10
  0000000140CBDB27  not     r9
  0000000140CBDB2A  not     rdx
  0000000140CBDB2D  and     rdx, r9
  0000000140CBDB30  mov     rcx, [rsp+408h+var_178]
  0000000140CBDB38  imul    rcx, r10
  0000000140CBDB3C  mov     r8, r11
  0000000140CBDB3F  shr     r8, 38h
  0000000140CBDB43  and     r8d, 1
  0000000140CBDB47  mov     [rsp+408h+var_408], r8
  0000000140CBDB4B  not     rdx
  0000000140CBDB4E  imul    rdx, r8
  0000000140CBDB52  add     rdx, rcx
  0000000140CBDB55  shr     esi, 0Ah
  0000000140CBDB58  and     esi, 41h
  0000000140CBDB5B  mov     r13, [rsp+408h+var_148]
  0000000140CBDB63  imul    r13, rsi
  0000000140CBDB67  mov     rbp, rsi
  0000000140CBDB6A  mov     rcx, r13
  0000000140CBDB6D  not     rcx
  0000000140CBDB70  mov     r8, r11
  0000000140CBDB73  and     r8, rdx
  0000000140CBDB76  mov     rdi, r13
  0000000140CBDB79  and     rdi, r8
  0000000140CBDB7C  not     r8
  0000000140CBDB7F  and     r8, rcx
  0000000140CBDB82  not     r8
  0000000140CBDB85  not     rdi
  0000000140CBDB88  and     rdi, r8
  0000000140CBDB8B  mov     rsi, r11
  0000000140CBDB8E  not     rsi
  0000000140CBDB91  mov     r9, rdx
  0000000140CBDB94  not     r9
  0000000140CBDB97  mov     r8, rsi
  0000000140CBDB9A  and     r8, r9
  0000000140CBDB9D  mov     r10, r13
  0000000140CBDBA0  and     r10, r8
  0000000140CBDBA3  not     r10
  0000000140CBDBA6  not     rdi
  0000000140CBDBA9  add     rdi, rdi
  0000000140CBDBAC  lea     r12, [r10+r10]
  0000000140CBDBB0  sub     r12, rdi
  0000000140CBDBB3  mov     rdi, rsi
  0000000140CBDBB6  and     rdi, rdx
  0000000140CBDBB9  mov     rbx, r13
  0000000140CBDBBC  and     rbx, rdx
  0000000140CBDBBF  and     rdx, rcx
  0000000140CBDBC2  not     r8
  0000000140CBDBC5  and     r8, rcx
  0000000140CBDBC8  and     rcx, r9
  0000000140CBDBCB  mov     r14, r11
  0000000140CBDBCE  and     r14, rcx
  0000000140CBDBD1  add     r12, r14
  0000000140CBDBD4  not     rcx
  0000000140CBDBD7  not     rbx
  0000000140CBDBDA  and     rbx, rcx
  0000000140CBDBDD  not     rbx
  0000000140CBDBE0  and     rbx, rsi
  0000000140CBDBE3  sub     r12, rbx
  0000000140CBDBE6  and     rdi, r13
  0000000140CBDBE9  not     rdi
  0000000140CBDBEC  add     r12, rdi
  0000000140CBDBEF  and     r9, r13
  0000000140CBDBF2  mov     rcx, r9
  0000000140CBDBF5  not     rcx
  0000000140CBDBF8  not     rdx
  0000000140CBDBFB  and     rdx, rcx
  0000000140CBDBFE  not     rdx
  0000000140CBDC01  and     rdx, rsi
  0000000140CBDC04  not     rdx
  0000000140CBDC07  add     rdx, rdx
  0000000140CBDC0A  sub     r12, rdx
  0000000140CBDC0D  not     r8
  0000000140CBDC10  and     r8, r10
  0000000140CBDC13  not     r8
  0000000140CBDC16  add     r8, r8
  0000000140CBDC19  sub     r12, r8
  0000000140CBDC1C  mov     [rsp+408h+var_148], r12
  0000000140CBDC24  mov     rcx, r11
  0000000140CBDC27  shr     rcx, 1Eh
  0000000140CBDC2B  not     ecx
  0000000140CBDC2D  and     ecx, 801h
  0000000140CBDC33  mov     rbx, r11
  0000000140CBDC36  shr     rbx, 21h
  0000000140CBDC3A  not     ebx
  0000000140CBDC3C  and     ebx, 20000101h
  0000000140CBDC42  imul    rbx, rcx
  0000000140CBDC46  mov     rcx, [rsp+408h+var_3F0]
  0000000140CBDC4B  lea     r8, [rsp+rcx+408h+var_408]
  0000000140CBDC4F  add     r8, 408h
  0000000140CBDC56  mov     [rsp+408h+var_298], r8
  0000000140CBDC5E  imul    ecx, r15d, 7C5D11C8h
  0000000140CBDC65  add     rcx, rsp
  0000000140CBDC68  add     rcx, 408h
  0000000140CBDC6F  imul    rcx, [rsp+408h+var_318]
  0000000140CBDC78  not     rcx
  0000000140CBDC7B  mov     rdx, [rsp+408h+var_3F8]
  0000000140CBDC80  imul    rdx, r8
  0000000140CBDC84  not     rdx
  0000000140CBDC87  and     rdx, rcx
  0000000140CBDC8A  not     rdx
  0000000140CBDC8D  add     rdx, rax
  0000000140CBDC90  not     rdx
  0000000140CBDC93  imul    eax, r15d, 372C90E0h
  0000000140CBDC9A  lea     rcx, [rsp+rax+408h+var_408]
  0000000140CBDC9E  add     rcx, 408h
  0000000140CBDCA5  mov     rax, [rsp+408h+var_3C0]
  0000000140CBDCAA  imul    rax, rcx
  0000000140CBDCAE  mov     r8, rcx
  0000000140CBDCB1  mov     [rsp+408h+var_290], rcx
  0000000140CBDCB9  not     rax
  0000000140CBDCBC  and     rax, rdx
  0000000140CBDCBF  not     rax
  0000000140CBDCC2  mov     rdx, [rax]
  0000000140CBDCC5  mov     [rsp+408h+var_398], rdx
  0000000140CBDCCA  mov     rax, rdx
  0000000140CBDCCD  not     rax
  0000000140CBDCD0  lea     rcx, [rsp+408h]
  0000000140CBDCD8  and     rax, rcx
  0000000140CBDCDB  and     rcx, rdx
  0000000140CBDCDE  imul    rdx, rcx, 0FFFFFFFFFFFFFE11h
  0000000140CBDCE5  add     rdx, rax
  0000000140CBDCE8  not     rcx
  0000000140CBDCEB  imul    rax, rcx, 0FFFFFFFFFFFFFE10h
  0000000140CBDCF2  add     rax, rdx
  0000000140CBDCF5  mov     rdx, rax
  0000000140CBDCF8  mov     [rsp+408h+var_288], rax
  0000000140CBDD00  mov     rax, [rsp+408h+var_170]
  0000000140CBDD08  add     rax, rsp
  0000000140CBDD0B  add     rax, 408h
  0000000140CBDD11  mov     r12, [rsp+408h+var_3B8]
  0000000140CBDD16  imul    rax, r12
  0000000140CBDD1A  mov     rcx, [rsp+408h+var_408]
  0000000140CBDD1E  imul    rcx, r8
  0000000140CBDD22  add     rcx, rax
  0000000140CBDD25  not     rcx
  0000000140CBDD28  mov     rax, [rsp+408h+var_168]
  0000000140CBDD30  add     rax, rsp
  0000000140CBDD33  add     rax, 408h
  0000000140CBDD39  mov     rsi, rbp
  0000000140CBDD3C  mov     [rsp+408h+var_340], rbp
  0000000140CBDD44  imul    rax, rbp
  0000000140CBDD48  not     rax
  0000000140CBDD4B  and     rax, rcx
  0000000140CBDD4E  and     r9, r11
  0000000140CBDD51  mov     [rsp+408h+var_168], r9
  0000000140CBDD59  not     rax
  0000000140CBDD5C  test    bl, 1
  0000000140CBDD5F  cmovnz  rax, rdx
  0000000140CBDD63  mov     [rsp+408h+var_170], rax
  0000000140CBDD6B  mov     rax, [rsp+408h+var_350]
  0000000140CBDD73  mov     rdx, [rsp+rax+408h]
  0000000140CBDD7B  mov     [rsp+408h+var_280], rdx
  0000000140CBDD83  mov     rcx, [rsp+408h+var_308]
  0000000140CBDD8B  mov     rax, rcx
  0000000140CBDD8E  imul    rax, rdx
  0000000140CBDD92  mov     rdx, [rsp+408h+var_3A0]
  0000000140CBDD97  mov     r9, [rsp+rdx+408h]
  0000000140CBDD9F  mov     [rsp+408h+var_270], r9
  0000000140CBDDA7  mov     r8, [rsp+408h+var_2F8]
  0000000140CBDDAF  mov     rdx, r8
  0000000140CBDDB2  imul    rdx, r9
  0000000140CBDDB6  add     rdx, rax
  0000000140CBDDB9  mov     [rsp+408h+var_178], rdx
  0000000140CBDDC1  mov     rax, [rsp+408h+var_338]
  0000000140CBDDC9  lea     rdx, [rsp+rax+408h+var_408]
  0000000140CBDDCD  add     rdx, 408h
  0000000140CBDDD4  mov     rax, [rsp+408h+var_190]
  0000000140CBDDDC  lea     r14, [rsp+rax+408h+var_408]
  0000000140CBDDE0  add     r14, 408h
  0000000140CBDDE7  mov     rax, rcx
  0000000140CBDDEA  mov     r10, rcx
  0000000140CBDDED  imul    rax, r14
  0000000140CBDDF1  mov     [rsp+408h+var_260], rax
  0000000140CBDDF9  mov     rcx, rax
  0000000140CBDDFC  not     rcx
  0000000140CBDDFF  mov     [rsp+408h+var_258], rcx
  0000000140CBDE07  mov     rdi, [rsp+408h+var_300]
  0000000140CBDE0F  mov     rax, [rsp+408h+var_1E0]
  0000000140CBDE17  imul    rax, rdi
  0000000140CBDE1B  not     rax
  0000000140CBDE1E  and     rax, rcx
  0000000140CBDE21  not     rax
  0000000140CBDE24  imul    rdx, r8
  0000000140CBDE28  mov     r9, r8
  0000000140CBDE2B  add     rdx, rax
  0000000140CBDE2E  mov     rax, [rsp+408h+var_3D8]
  0000000140CBDE33  lea     rcx, [rsp+rax+408h+var_408]
  0000000140CBDE37  add     rcx, 408h
  0000000140CBDE3E  mov     [rsp+408h+var_388], rcx
  0000000140CBDE46  mov     rbp, [rsp+408h+var_2B8]
  0000000140CBDE4E  mov     rax, rbp
  0000000140CBDE51  imul    rax, rcx
  0000000140CBDE55  not     rax
  0000000140CBDE58  not     rdx
  0000000140CBDE5B  and     rdx, rax
  0000000140CBDE5E  mov     [rsp+408h+var_190], rdx
  0000000140CBDE66  mov     rax, [rsp+408h+var_180]
  0000000140CBDE6E  lea     r8, [rsp+rax+408h+var_408]
  0000000140CBDE72  add     r8, 408h
  0000000140CBDE79  mov     [rsp+408h+var_378], r8
  0000000140CBDE81  imul    eax, r15d, 0CDCB2438h
  0000000140CBDE88  add     rax, rsp
  0000000140CBDE8B  add     rax, 408h
  0000000140CBDE91  imul    rax, r12
  0000000140CBDE95  mov     rcx, rbx
  0000000140CBDE98  imul    rcx, r8
  0000000140CBDE9C  add     rcx, rax
  0000000140CBDE9F  not     rcx
  0000000140CBDEA2  imul    eax, r15d, 0B79E2880h
  0000000140CBDEA9  add     rax, rsp
  0000000140CBDEAC  add     rax, 408h
  0000000140CBDEB2  imul    rax, rsi
  0000000140CBDEB6  not     rax
  0000000140CBDEB9  and     rax, rcx
  0000000140CBDEBC  mov     rcx, [rsp+408h+var_188]
  0000000140CBDEC4  mov     rcx, [rsp+rcx+408h]
  0000000140CBDECC  mov     [rsp+408h+var_338], rcx
  0000000140CBDED4  mov     r8, rdi
  0000000140CBDED7  mov     r13, rdi
  0000000140CBDEDA  imul    r8, rcx
  0000000140CBDEDE  not     r8
  0000000140CBDEE1  not     rax
  0000000140CBDEE4  imul    r12d, r15d, 0B2A67368h
  0000000140CBDEEB  bt      r11, 38h ; '8'
  0000000140CBDEF0  cmovb   rax, [rsp+408h+var_2A8]
  0000000140CBDEF9  mov     rax, [rax]
  0000000140CBDEFC  mov     rdx, r9
  0000000140CBDEFF  mov     rsi, r9
  0000000140CBDF02  imul    rdx, rax
  0000000140CBDF06  mov     rdi, rax
  0000000140CBDF09  mov     [rsp+408h+var_180], rax
  0000000140CBDF11  imul    ecx, r15d, 6Dh ; 'm'
  0000000140CBDF15  mov     r9, [rsp+408h+var_380]
  0000000140CBDF1D  shr     r9, cl
  0000000140CBDF20  mov     [rsp+408h+var_380], r9
  0000000140CBDF28  not     rdx
  0000000140CBDF2B  and     rdx, r8
  0000000140CBDF2E  mov     [rsp+408h+var_188], rdx
  0000000140CBDF36  mov     rax, [rsp+408h+var_310]
  0000000140CBDF3E  imul    rax, rdi
  0000000140CBDF42  not     rax
  0000000140CBDF45  mov     rcx, [rsp+408h+var_3E0]
  0000000140CBDF4A  imul    rcx, [rsp+408h+var_370]
  0000000140CBDF53  not     rcx
  0000000140CBDF56  and     rcx, rax
  0000000140CBDF59  mov     [rsp+408h+var_1A0], rcx
  0000000140CBDF61  mov     r8d, dword ptr [rsp+408h+var_3E8]
  0000000140CBDF66  mov     edi, r8d
  0000000140CBDF69  not     edi
  0000000140CBDF6B  imul    ecx, r15d, -1Ah
  0000000140CBDF6F  shr     r11, cl
  0000000140CBDF72  mov     eax, r11d
  0000000140CBDF75  not     eax
  0000000140CBDF77  and     eax, edi
  0000000140CBDF79  not     eax
  0000000140CBDF7B  mov     ecx, r8d
  0000000140CBDF7E  and     ecx, r11d
  0000000140CBDF81  mov     dword ptr [rsp+408h+var_2A0], ecx
  0000000140CBDF88  not     ecx
  0000000140CBDF8A  and     ecx, eax
  0000000140CBDF8C  and     r11d, edi
  0000000140CBDF8F  not     r11d
  0000000140CBDF92  add     r11d, r8d
  0000000140CBDF95  add     r11d, ecx
  0000000140CBDF98  mov     [rsp+408h+var_3D0], r11
  0000000140CBDF9D  mov     rax, [rsp+408h+var_1B8]
  0000000140CBDFA5  add     rax, rsp
  0000000140CBDFA8  add     rax, 408h
  0000000140CBDFAE  imul    rax, r10
  0000000140CBDFB2  not     rax
  0000000140CBDFB5  mov     rcx, [rsp+408h+var_330]
  0000000140CBDFBD  add     rcx, rsp
  0000000140CBDFC0  add     rcx, 408h
  0000000140CBDFC7  imul    rcx, r13
  0000000140CBDFCB  not     rcx
  0000000140CBDFCE  and     rcx, rax
  0000000140CBDFD1  mov     rax, [rsp+408h+var_1C8]
  0000000140CBDFD9  lea     r10, [rsp+rax+408h+var_408]
  0000000140CBDFDD  add     r10, 408h
  0000000140CBDFE4  not     rcx
  0000000140CBDFE7  imul    rsi, r10
  0000000140CBDFEB  add     rsi, rcx
  0000000140CBDFEE  lea     rdx, [rsp+r12+408h+var_408]
  0000000140CBDFF2  add     rdx, 408h
  0000000140CBDFF9  not     rsi
  0000000140CBDFFC  mov     rcx, rbp
  0000000140CBDFFF  imul    rcx, rdx
  0000000140CBE003  not     rcx
  0000000140CBE006  and     rcx, rsi
  0000000140CBE009  not     rcx
  0000000140CBE00C  mov     r11, [rcx]
  0000000140CBE00F  mov     [rsp+408h+var_1B8], r11
  0000000140CBE017  mov     rax, [rsp+408h+var_400]
  0000000140CBE01C  mov     rcx, rax
  0000000140CBE01F  imul    rcx, r11
  0000000140CBE023  not     rcx
  0000000140CBE026  imul    r12d, r15d, 411BFB10h
  0000000140CBE02D  lea     r11, [rsp+r12+408h+var_408]
  0000000140CBE031  add     r11, 408h
  0000000140CBE038  mov     [rsp+408h+var_1C8], r11
  0000000140CBE040  mov     rbp, [rsp+408h+var_3F8]
  0000000140CBE045  mov     r12, rbp
  0000000140CBE048  imul    r12, r11
  0000000140CBE04C  not     r12
  0000000140CBE04F  and     r12, rcx
  0000000140CBE052  mov     [rsp+408h+var_1D0], r12
  0000000140CBE05A  mov     rcx, [rsp+408h+var_1D8]
  0000000140CBE062  lea     r12, [rsp+rcx+408h+var_408]
  0000000140CBE066  add     r12, 408h
  0000000140CBE06D  imul    ecx, r15d, 453080E8h
  0000000140CBE074  add     rcx, rsp
  0000000140CBE077  add     rcx, 408h
  0000000140CBE07E  mov     [rsp+408h+var_3D8], rcx
  0000000140CBE083  imul    r12, rbp
  0000000140CBE087  mov     r13, [rsp+408h+var_318]
  0000000140CBE08F  imul    r13, rcx
  0000000140CBE093  add     r13, r12
  0000000140CBE096  imul    r12d, r15d, 0D2C2D950h
  0000000140CBE09D  add     r12, rsp
  0000000140CBE0A0  add     r12, 408h
  0000000140CBE0A7  mov     rcx, rax
  0000000140CBE0AA  imul    r12, rax
  0000000140CBE0AE  not     r12
  0000000140CBE0B1  not     r13
  0000000140CBE0B4  and     r13, r12
  0000000140CBE0B7  mov     rax, [rsp+408h+var_328]
  0000000140CBE0BF  lea     r12, [rsp+rax+408h+var_408]
  0000000140CBE0C3  add     r12, 408h
  0000000140CBE0CA  mov     rsi, [rsp+408h+var_3C0]
  0000000140CBE0CF  imul    r12, rsi
  0000000140CBE0D3  not     r13
  0000000140CBE0D6  mov     rax, [r12+r13]
  0000000140CBE0DA  mov     [rsp+408h+var_1D8], rax
  0000000140CBE0E2  mov     r12, rbp
  0000000140CBE0E5  imul    r12, [rsp+408h+var_398]
  0000000140CBE0EB  mov     r11, rcx
  0000000140CBE0EE  imul    r11, rax
  0000000140CBE0F2  add     r11, r12
  0000000140CBE0F5  mov     [rsp+408h+var_1E0], r11
  0000000140CBE0FD  mov     rax, [rsp+408h+var_198]
  0000000140CBE105  add     rax, rsp
  0000000140CBE108  add     rax, 408h
  0000000140CBE10E  mov     rcx, [rsp+408h+var_3A0]
  0000000140CBE113  lea     r13, [rsp+rcx+408h+var_408]
  0000000140CBE117  add     r13, 408h
  0000000140CBE11E  mov     ebp, r8d
  0000000140CBE121  and     ebp, r9d
  0000000140CBE124  imul    ecx, r15d, 69616CA8h
  0000000140CBE12B  mov     [rsp+408h+var_3F0], rcx
  0000000140CBE130  mov     ecx, dword ptr [rsp+408h+var_278]
  0000000140CBE137  test    cl, 1
  0000000140CBE13A  cmovz   rax, r13
  0000000140CBE13E  mov     [rsp+408h+var_1E8], rax
  0000000140CBE146  mov     rax, [rsp+408h+var_350]
  0000000140CBE14E  lea     rax, [rsp+rax+408h]
  0000000140CBE156  cmovz   rdx, r13
  0000000140CBE15A  mov     [rsp+408h+var_198], rdx
  0000000140CBE162  cmovz   rax, r13
  0000000140CBE166  mov     [rsp+408h+var_1F0], rax
  0000000140CBE16E  mov     rax, [rsp+408h+var_388]
  0000000140CBE176  cmovz   rax, r13
  0000000140CBE17A  mov     [rsp+408h+var_388], rax
  0000000140CBE182  mov     rax, [rsp+408h+var_1C0]
  0000000140CBE18A  lea     rax, [rsp+rax+408h]
  0000000140CBE192  cmovz   rax, r13
  0000000140CBE196  mov     [rsp+408h+var_1C0], rax
  0000000140CBE19E  mov     rax, [rsp+408h+var_240]
  0000000140CBE1A6  lea     r13, [rsp+rax+408h+var_408]
  0000000140CBE1AA  add     r13, 408h
  0000000140CBE1B1  imul    r13, [rsp+408h+var_300]
  0000000140CBE1BA  imul    r12d, r15d, 0C0AA6370h
  0000000140CBE1C1  lea     rax, [rsp+r12+408h+var_408]
  0000000140CBE1C5  add     rax, 408h
  0000000140CBE1CB  imul    rax, [rsp+408h+var_308]
  0000000140CBE1D4  add     rax, r13
  0000000140CBE1D7  mov     [rsp+408h+var_328], rax
  0000000140CBE1DF  mov     r9, [rsp+408h+var_3E0]
  0000000140CBE1E4  imul    r14, r9
  0000000140CBE1E8  not     r14
  0000000140CBE1EB  mov     rax, [rsp+408h+var_238]
  0000000140CBE1F3  add     rax, rsp
  0000000140CBE1F6  add     rax, 408h
  0000000140CBE1FC  mov     r13, [rsp+408h+var_310]
  0000000140CBE204  imul    rax, r13
  0000000140CBE208  not     rax
  0000000140CBE20B  and     rax, r14
  0000000140CBE20E  mov     [rsp+408h+var_330], rax
  0000000140CBE216  mov     rax, [rsp+408h+var_228]
  0000000140CBE21E  lea     rdx, [rsp+rax+408h+var_408]
  0000000140CBE222  add     rdx, 408h
  0000000140CBE229  imul    rdx, r13
  0000000140CBE22D  mov     r11, [rsp+408h+var_F8]
  0000000140CBE235  imul    r11, r9
  0000000140CBE239  add     r11, rdx
  0000000140CBE23C  mov     rax, [rsp+408h+var_1B0]
  0000000140CBE244  lea     rdx, [rsp+rax+408h+var_408]
  0000000140CBE248  add     rdx, 408h
  0000000140CBE24F  imul    rdx, r9
  0000000140CBE253  mov     rax, [rsp+408h+var_220]
  0000000140CBE25B  lea     r12, [rsp+rax+408h+var_408]
  0000000140CBE25F  add     r12, 408h
  0000000140CBE266  imul    r12, r13
  0000000140CBE26A  add     rdx, r12
  0000000140CBE26D  not     rdx
  0000000140CBE270  mov     rax, [rsp+408h+var_1A8]
  0000000140CBE278  add     rax, rsp
  0000000140CBE27B  add     rax, 408h
  0000000140CBE281  imul    rax, [rsp+408h+var_320]
  0000000140CBE28A  not     rax
  0000000140CBE28D  and     rax, rdx
  0000000140CBE290  not     rax
  0000000140CBE293  mov     r14, [rsp+408h+var_248]
  0000000140CBE29B  test    r14b, 1
  0000000140CBE29F  cmovnz  rax, [rsp+408h+var_268]
  0000000140CBE2A8  mov     [rsp+408h+var_1A8], rax
  0000000140CBE2B0  mov     rax, [rsp+408h+var_D8]
  0000000140CBE2B8  mov     edx, eax
  0000000140CBE2BA  not     edx
  0000000140CBE2BC  not     ecx
  0000000140CBE2BE  and     ecx, edx
  0000000140CBE2C0  and     edx, edi
  0000000140CBE2C2  mov     r9, [rsp+408h+var_3C8]
  0000000140CBE2C7  mov     r8d, r9d
  0000000140CBE2CA  not     r8d
  0000000140CBE2CD  mov     edi, dword ptr [rsp+408h+var_3E8]
  0000000140CBE2D1  and     eax, edi
  0000000140CBE2D3  not     eax
  0000000140CBE2D5  and     eax, r8d
  0000000140CBE2D8  and     r8d, edx
  0000000140CBE2DB  not     edx
  0000000140CBE2DD  and     edx, r9d
  0000000140CBE2E0  not     r8d
  0000000140CBE2E3  not     edx
  0000000140CBE2E5  and     edx, r8d
  0000000140CBE2E8  not     eax
  0000000140CBE2EA  add     eax, edi
  0000000140CBE2EC  add     eax, edx
  0000000140CBE2EE  add     eax, ecx
  0000000140CBE2F0  mov     dword ptr [rsp+408h+var_220], eax
  0000000140CBE2F7  mov     rdx, [rsp+408h+var_368]
  0000000140CBE2FF  add     rdx, rsp
  0000000140CBE302  add     rdx, 408h
  0000000140CBE309  mov     rax, [rsp+408h+var_160]
  0000000140CBE311  add     rax, rsp
  0000000140CBE314  add     rax, 408h
  0000000140CBE31A  mov     r8, [rsp+408h+var_318]
  0000000140CBE322  imul    rdx, r8
  0000000140CBE326  mov     r12, rsi
  0000000140CBE329  imul    rax, rsi
  0000000140CBE32D  add     rax, rdx
  0000000140CBE330  mov     [rsp+408h+var_228], rax
  0000000140CBE338  mov     rax, [rsp+408h+var_298]
  0000000140CBE340  imul    rax, r8
  0000000140CBE344  mov     r9, r8
  0000000140CBE347  not     rax
  0000000140CBE34A  mov     rdx, [rsp+408h+var_F0]
  0000000140CBE352  mov     rcx, [rsp+408h+var_400]
  0000000140CBE357  imul    rdx, rcx
  0000000140CBE35B  not     rdx
  0000000140CBE35E  and     rdx, rax
  0000000140CBE361  mov     r8, rdx
  0000000140CBE364  test    bpl, 1
  0000000140CBE368  mov     rax, [rsp+408h+var_218]
  0000000140CBE370  lea     rdx, [rsp+rax+408h]
  0000000140CBE378  mov     rax, [rsp+408h+var_3F0]
  0000000140CBE37D  lea     rax, [rsp+rax+408h]
  0000000140CBE385  cmovz   rax, rdx
  0000000140CBE389  mov     [rsp+408h+var_160], rax
  0000000140CBE391  mov     rax, [rsp+408h+var_378]
  0000000140CBE399  cmovz   rax, rdx
  0000000140CBE39D  mov     [rsp+408h+var_378], rax
  0000000140CBE3A5  mov     rsi, [rsp+408h+var_330]
  0000000140CBE3AD  not     rsi
  0000000140CBE3B0  cmovz   rsi, rdx
  0000000140CBE3B4  mov     [rsp+408h+var_330], rsi
  0000000140CBE3BC  cmovz   r11, rdx
  0000000140CBE3C0  mov     [rsp+408h+var_F8], r11
  0000000140CBE3C8  not     r8
  0000000140CBE3CB  cmovz   r8, rdx
  0000000140CBE3CF  mov     [rsp+408h+var_F0], r8
  0000000140CBE3D7  mov     rax, [rsp+408h+var_210]
  0000000140CBE3DF  lea     rdx, [rsp+rax+408h+var_408]
  0000000140CBE3E3  add     rdx, 408h
  0000000140CBE3EA  mov     r11, [rsp+408h+var_3B8]
  0000000140CBE3EF  imul    rdx, r11
  0000000140CBE3F3  not     rdx
  0000000140CBE3F6  imul    r10, [rsp+408h+var_408]
  0000000140CBE3FB  not     r10
  0000000140CBE3FE  and     r10, rdx
  0000000140CBE401  mov     rax, [rsp+408h+var_348]
  0000000140CBE409  lea     rdx, [rsp+rax+408h+var_408]
  0000000140CBE40D  add     rdx, 408h
  0000000140CBE414  imul    rbx, rdx
  0000000140CBE418  not     r10
  0000000140CBE41B  add     rbx, r10
  0000000140CBE41E  not     rbx
  0000000140CBE421  imul    eax, r15d, 5748F6C8h
  0000000140CBE428  add     rax, rsp
  0000000140CBE42B  add     rax, 408h
  0000000140CBE431  mov     rdi, [rsp+408h+var_340]
  0000000140CBE439  imul    rax, rdi
  0000000140CBE43D  not     rax
  0000000140CBE440  and     rax, rbx
  0000000140CBE443  mov     [rsp+408h+var_1B0], rax
  0000000140CBE44B  mov     rax, [rsp+408h+var_208]
  0000000140CBE453  add     rax, rsp
  0000000140CBE456  add     rax, 408h
  0000000140CBE45C  imul    rax, r9
  0000000140CBE460  mov     rdx, [rsp+408h+var_3B0]
  0000000140CBE465  add     rdx, rsp
  0000000140CBE468  add     rdx, 408h
  0000000140CBE46F  mov     r9, [rsp+408h+var_3F8]
  0000000140CBE474  imul    rdx, r9
  0000000140CBE478  add     rdx, rax
  0000000140CBE47B  imul    eax, r15d, 0F2DF3F38h
  0000000140CBE482  add     rax, rsp
  0000000140CBE485  add     rax, 408h
  0000000140CBE48B  imul    rax, rcx
  0000000140CBE48F  not     rdx
  0000000140CBE492  not     rax
  0000000140CBE495  and     rax, rdx
  0000000140CBE498  mov     [rsp+408h+var_208], rax
  0000000140CBE4A0  mov     rax, [rsp+408h+var_290]
  0000000140CBE4A8  imul    rax, [rsp+408h+var_2F8]
  0000000140CBE4B1  not     rax
  0000000140CBE4B4  mov     rdx, rax
  0000000140CBE4B7  mov     rax, [rsp+408h+var_138]
  0000000140CBE4BF  lea     rcx, [rsp+rax+408h+var_408]
  0000000140CBE4C3  add     rcx, 408h
  0000000140CBE4CA  mov     rbx, [rsp+408h+var_2B8]
  0000000140CBE4D2  imul    rcx, rbx
  0000000140CBE4D6  not     rcx
  0000000140CBE4D9  and     rcx, rdx
  0000000140CBE4DC  mov     rax, [rsp+408h+var_140]
  0000000140CBE4E4  add     rax, rsp
  0000000140CBE4E7  add     rax, 408h
  0000000140CBE4ED  imul    rax, r12
  0000000140CBE4F1  mov     [rsp+408h+var_140], rax
  0000000140CBE4F9  mov     rbp, r12
  0000000140CBE4FC  test    byte ptr [rsp+408h+var_2A0], 1
  0000000140CBE504  not     rcx
  0000000140CBE507  mov     rax, [rsp+408h+var_158]
  0000000140CBE50F  lea     rax, [rsp+rax+408h]
  0000000140CBE517  mov     [rsp+408h+var_400], rax
  0000000140CBE51C  cmovz   rcx, rax
  0000000140CBE520  mov     [rsp+408h+var_138], rcx
  0000000140CBE528  mov     rdx, r14
  0000000140CBE52B  mov     rax, [rsp+408h+var_288]
  0000000140CBE533  imul    rdx, rax
  0000000140CBE537  not     rdx
  0000000140CBE53A  mov     rcx, [rsp+408h+var_3A8]
  0000000140CBE53F  lea     r8, [rsp+rcx+408h+var_408]
  0000000140CBE543  add     r8, 408h
  0000000140CBE54A  imul    r8, r13
  0000000140CBE54E  not     r8
  0000000140CBE551  and     r8, rdx
  0000000140CBE554  mov     rcx, [rsp+408h+var_150]
  0000000140CBE55C  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140CBE560  add     rdx, 408h
  0000000140CBE567  mov     r10, [rsp+408h+var_320]
  0000000140CBE56F  imul    rdx, r10
  0000000140CBE573  not     r8
  0000000140CBE576  add     r8, rdx
  0000000140CBE579  mov     rsi, r8
  0000000140CBE57C  mov     rcx, [rsp+408h+var_200]
  0000000140CBE584  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140CBE588  add     rdx, 408h
  0000000140CBE58F  imul    rdx, r13
  0000000140CBE593  not     rdx
  0000000140CBE596  mov     r8, [rsp+408h+var_E8]
  0000000140CBE59E  imul    r8, r14
  0000000140CBE5A2  not     r8
  0000000140CBE5A5  and     r8, rdx
  0000000140CBE5A8  mov     rcx, [rsp+408h+var_2E8]
  0000000140CBE5B0  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140CBE5B4  add     rdx, 408h
  0000000140CBE5BB  imul    rdx, r10
  0000000140CBE5BF  not     r8
  0000000140CBE5C2  add     r8, rdx
  0000000140CBE5C5  test    byte ptr [rsp+408h+var_390], 1
  0000000140CBE5CA  cmovnz  rsi, rax
  0000000140CBE5CE  mov     [rsp+408h+var_150], rsi
  0000000140CBE5D6  cmovnz  r8, rax
  0000000140CBE5DA  mov     [rsp+408h+var_E8], r8
  0000000140CBE5E2  imul    r11, [rsp+408h+var_280]
  0000000140CBE5EB  mov     rdx, [rsp+408h+var_250]
  0000000140CBE5F3  imul    rdx, rdi
  0000000140CBE5F7  mov     rax, rdi
  0000000140CBE5FA  not     rdx
  0000000140CBE5FD  not     r11
  0000000140CBE600  and     r11, rdx
  0000000140CBE603  mov     [rsp+408h+var_3B8], r11
  0000000140CBE608  mov     rcx, [rsp+408h+var_2D8]
  0000000140CBE610  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140CBE614  add     rdx, 408h
  0000000140CBE61B  mov     rcx, [rsp+408h+var_360]
  0000000140CBE623  add     rcx, rsp
  0000000140CBE626  add     rcx, 408h
  0000000140CBE62D  imul    rdx, r10
  0000000140CBE631  mov     r12, r10
  0000000140CBE634  imul    rcx, r13
  0000000140CBE638  add     rcx, rdx
  0000000140CBE63B  mov     [rsp+408h+var_238], rcx
  0000000140CBE643  mov     r8, [rsp+408h+var_270]
  0000000140CBE64B  imul    r8, r9
  0000000140CBE64F  mov     rdx, [rsp+408h+var_D0]
  0000000140CBE657  mov     rcx, [rsp+rdx+408h]
  0000000140CBE65F  imul    rcx, rbp
  0000000140CBE663  add     rcx, r8
  0000000140CBE666  mov     [rsp+408h+var_158], rcx
  0000000140CBE66E  mov     r11, [rsp+408h+var_380]
  0000000140CBE676  not     r11d
  0000000140CBE679  and     r11d, dword ptr [rsp+408h+var_3E8]
  0000000140CBE67E  mov     rcx, [rsp+408h+var_2F0]
  0000000140CBE686  lea     r8, [rsp+rcx+408h+var_408]
  0000000140CBE68A  add     r8, 408h
  0000000140CBE691  imul    r8, r9
  0000000140CBE695  mov     rcx, [rsp+408h+var_2D0]
  0000000140CBE69D  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140CBE6A1  add     rdx, 408h
  0000000140CBE6A8  imul    rdx, rbp
  0000000140CBE6AC  add     r8, rdx
  0000000140CBE6AF  mov     rsi, r8
  0000000140CBE6B2  mov     rcx, [rsp+408h+var_3F0]
  0000000140CBE6B7  mov     r10, [rsp+rcx+408h]
  0000000140CBE6BF  mov     rdx, r14
  0000000140CBE6C2  imul    rdx, r10
  0000000140CBE6C6  mov     rcx, [rsp+408h+var_338]
  0000000140CBE6CE  imul    rcx, r12
  0000000140CBE6D2  add     rcx, rdx
  0000000140CBE6D5  mov     [rsp+408h+var_338], rcx
  0000000140CBE6DD  imul    edx, r15d, 0E03F008h
  0000000140CBE6E4  add     rdx, rsp
  0000000140CBE6E7  add     rdx, 408h
  0000000140CBE6EE  mov     rcx, [rsp+408h+var_2C8]
  0000000140CBE6F6  add     rcx, rsp
  0000000140CBE6F9  add     rcx, 408h
  0000000140CBE700  imul    rdx, [rsp+408h+var_308]
  0000000140CBE709  imul    rcx, rbx
  0000000140CBE70D  add     rcx, rdx
  0000000140CBE710  mov     rdi, rcx
  0000000140CBE713  mov     rcx, rax
  0000000140CBE716  mov     rax, [rsp+408h+var_3B0]
  0000000140CBE71B  imul    rcx, [rsp+rax+408h]
  0000000140CBE724  mov     r9, [rsp+408h+var_370]
  0000000140CBE72C  mov     rdx, [rsp+408h+var_408]
  0000000140CBE730  imul    rdx, r9
  0000000140CBE734  not     rdx
  0000000140CBE737  not     rcx
  0000000140CBE73A  and     rcx, rdx
  0000000140CBE73D  mov     [rsp+408h+var_340], rcx
  0000000140CBE745  mov     rcx, [rsp+408h+var_230]
  0000000140CBE74D  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140CBE751  add     rdx, 408h
  0000000140CBE758  imul    rdx, r14
  0000000140CBE75C  not     rdx
  0000000140CBE75F  mov     rcx, [rsp+408h+var_2C0]
  0000000140CBE767  add     rcx, rsp
  0000000140CBE76A  add     rcx, 408h
  0000000140CBE771  imul    rcx, r12
  0000000140CBE775  not     rcx
  0000000140CBE778  and     rcx, rdx
  0000000140CBE77B  imul    edx, r15d, 9EF6A30h
  0000000140CBE782  test    r11b, 1
  0000000140CBE786  lea     rdx, [rsp+rdx+408h]
  0000000140CBE78E  cmovz   rsi, rdx
  0000000140CBE792  mov     [rsp+408h+var_200], rsi
  0000000140CBE79A  cmovz   rdi, rdx
  0000000140CBE79E  mov     [rsp+408h+var_210], rdi
  0000000140CBE7A6  not     rcx
  0000000140CBE7A9  cmovz   rcx, rdx
  0000000140CBE7AD  mov     [rsp+408h+var_218], rcx
  0000000140CBE7B5  mov     rcx, [rsp+408h+var_2E0]
  0000000140CBE7BD  add     rcx, rsp
  0000000140CBE7C0  add     rcx, 408h
  0000000140CBE7C7  test    bl, 1
  0000000140CBE7CA  cmovz   rcx, [rsp+408h+var_400]
  0000000140CBE7D0  mov     [rsp+408h+var_230], rcx
  0000000140CBE7D8  mov     rcx, r14
  0000000140CBE7DB  imul    rcx, r9
  0000000140CBE7DF  imul    edx, r15d, 6795D60Bh
  0000000140CBE7E6  imul    rdx, r13
  0000000140CBE7EA  mov     rax, rcx
  0000000140CBE7ED  not     rax
  0000000140CBE7F0  and     rcx, rdx
  0000000140CBE7F3  not     rdx
  0000000140CBE7F6  and     rdx, rax
  0000000140CBE7F9  not     rdx
  0000000140CBE7FC  or      rdx, rcx
  0000000140CBE7FF  mov     [rsp+408h+var_240], rdx
  0000000140CBE807  mov     rax, [rsp+408h+var_358]
  0000000140CBE80F  add     rax, rsp
  0000000140CBE812  add     rax, 408h
  0000000140CBE818  imul    rax, [rsp+408h+var_300]
  0000000140CBE821  mov     rcx, [rsp+408h+var_260]
  0000000140CBE829  and     rcx, rax
  0000000140CBE82C  not     rax
  0000000140CBE82F  and     rax, [rsp+408h+var_258]
  0000000140CBE837  not     rax
  0000000140CBE83A  mov     rdx, rcx
  0000000140CBE83D  not     rdx
  0000000140CBE840  and     rdx, rax
  0000000140CBE843  test    byte ptr [rsp+408h+var_3D0], 1
  0000000140CBE848  lea     rcx, [rdx+rcx*2]
  0000000140CBE84C  mov     rax, [rsp+408h+var_2A8]
  0000000140CBE854  mov     rdx, [rsp+408h+var_3D8]
  0000000140CBE859  cmovz   rax, rdx
  0000000140CBE85D  mov     [rsp+408h+var_2A8], rax
  0000000140CBE865  mov     rax, [rsp+408h+var_328]
  0000000140CBE86D  cmovz   rax, rdx
  0000000140CBE871  mov     [rsp+408h+var_328], rax
  0000000140CBE879  cmovz   rcx, rdx
  0000000140CBE87D  mov     [rsp+408h+var_248], rcx
  0000000140CBE885  mov     rax, [rsp+408h+var_E0]
  0000000140CBE88D  imul    rax, rbp
  0000000140CBE891  mov     [rsp+408h+var_E0], rax
  0000000140CBE899  mov     rax, 21D35F3858E52DAFh
  0000000140CBE8A3  imul    rax, r15
  0000000140CBE8A7  and     rax, [rsp+408h+var_1F8]
  0000000140CBE8AF  mov     [rsp+408h+var_250], r10
  0000000140CBE8B7  mov     rcx, r10
  0000000140CBE8BA  not     rcx
  0000000140CBE8BD  and     r10, rax
  0000000140CBE8C0  not     rax
  0000000140CBE8C3  and     rax, rcx
  0000000140CBE8C6  not     rax
  0000000140CBE8C9  not     r10
  0000000140CBE8CC  and     r10, rax
  0000000140CBE8CF  mov     rax, 5826D1DE65283600h
  0000000140CBE8D9  mov     [rsp+408h+var_A0], r15
  0000000140CBE8E1  imul    rax, r15
  0000000140CBE8E5  add     r10, rax
  0000000140CBE8E8  mov     rbx, r10
  0000000140CBE8EB  mov     rax, 9A4284EF12A689C5h
  0000000140CBE8F5  imul    rax, r15
  0000000140CBE8F9  mov     rsi, rax
  0000000140CBE8FC  mov     rax, 39151EF4C2DAEBE5h
  0000000140CBE906  imul    rax, r15
  0000000140CBE90A  mov     rdx, rax
  0000000140CBE90D  mov     r10, rax
  0000000140CBE910  not     rdx
  0000000140CBE913  mov     r11, rdx
  0000000140CBE916  mov     rax, 1066B6C81ADAEBE5h
  0000000140CBE920  imul    rax, r15
  0000000140CBE924  mov     r9, rax
  0000000140CBE927  mov     rdx, 0F1FBC2A688346220h
  0000000140CBE931  imul    rdx, r15
  0000000140CBE935  mov     rax, rbx
  0000000140CBE938  mov     rdi, rbx
  0000000140CBE93B  mov     [rsp+408h+var_358], rbx
  0000000140CBE943  not     rax
  0000000140CBE946  mov     r8, rax
  0000000140CBE949  mov     [rsp+408h+var_2D0], rax
  0000000140CBE951  mov     rax, r9
  0000000140CBE954  not     rax
  0000000140CBE957  mov     rcx, rax
  0000000140CBE95A  mov     rax, r11
  0000000140CBE95D  and     rax, r8
  0000000140CBE960  mov     rbx, rcx
  0000000140CBE963  mov     r8, rdx
  0000000140CBE966  and     rbx, rdx
  0000000140CBE969  mov     [rsp+408h+var_3A0], rbx
  0000000140CBE96E  not     rbx
  0000000140CBE971  mov     [rsp+408h+var_2C0], rbx
  0000000140CBE979  mov     rdx, rsi
  0000000140CBE97C  and     rdx, rbx
  0000000140CBE97F  not     rdx
  0000000140CBE982  and     rdx, rax
  0000000140CBE985  mov     [rsp+408h+var_1F8], rdx
  0000000140CBE98D  not     rax
  0000000140CBE990  mov     rdx, r10
  0000000140CBE993  and     rdx, rdi
  0000000140CBE996  not     rdx
  0000000140CBE999  and     rdx, rax
  0000000140CBE99C  mov     [rsp+408h+var_3A8], rdx
  0000000140CBE9A1  mov     rbx, r8
  0000000140CBE9A4  not     rbx
  0000000140CBE9A7  mov     rax, rbx
  0000000140CBE9AA  and     rax, rdx
  0000000140CBE9AD  not     rax
  0000000140CBE9B0  not     rdx
  0000000140CBE9B3  and     rdx, r8
  0000000140CBE9B6  not     rdx
  0000000140CBE9B9  and     rdx, rax
  0000000140CBE9BC  mov     [rsp+408h+var_3B0], rdx
  0000000140CBE9C1  mov     r15, r10
  0000000140CBE9C4  and     r15, rbx
  0000000140CBE9C7  mov     rdx, r9
  0000000140CBE9CA  and     rdx, r15
  0000000140CBE9CD  not     r15
  0000000140CBE9D0  mov     [rsp+408h+var_400], r15
  0000000140CBE9D5  mov     rax, rcx
  0000000140CBE9D8  mov     r12, rcx
  0000000140CBE9DB  and     rax, r15
  0000000140CBE9DE  not     rax
  0000000140CBE9E1  not     rdx
  0000000140CBE9E4  and     rdx, rax
  0000000140CBE9E7  mov     [rsp+408h+var_2C8], rdx
  0000000140CBE9EF  mov     r15, rsi
  0000000140CBE9F2  mov     rbp, rsi
  0000000140CBE9F5  not     rbp
  0000000140CBE9F8  mov     rax, rbp
  0000000140CBE9FB  and     rax, r10
  0000000140CBE9FE  mov     [rsp+408h+var_3F8], r10
  0000000140CBEA03  mov     rdx, rax
  0000000140CBEA06  not     rdx
  0000000140CBEA09  mov     rcx, rsi
  0000000140CBEA0C  and     rcx, r11
  0000000140CBEA0F  not     rcx
  0000000140CBEA12  and     rcx, rdx
  0000000140CBEA15  mov     r14, r11
  0000000140CBEA18  and     r14, rbx
  0000000140CBEA1B  mov     [rsp+408h+var_360], r14
  0000000140CBEA23  mov     rdx, r9
  0000000140CBEA26  and     rdx, r14
  0000000140CBEA29  mov     r14, rsi
  0000000140CBEA2C  and     r14, rdx
  0000000140CBEA2F  not     rdx
  0000000140CBEA32  and     rdx, rbp
  0000000140CBEA35  not     rdx
  0000000140CBEA38  not     r14
  0000000140CBEA3B  and     r14, rdx
  0000000140CBEA3E  mov     [rsp+408h+var_3C0], r14
  0000000140CBEA43  mov     r14, rbp
  0000000140CBEA46  and     r14, r8
  0000000140CBEA49  not     r14
  0000000140CBEA4C  mov     rdx, rsi
  0000000140CBEA4F  and     rdx, rbx
  0000000140CBEA52  not     rdx
  0000000140CBEA55  and     r14, rdx
  0000000140CBEA58  mov     [rsp+408h+var_3C8], r14
  0000000140CBEA5D  and     rdx, r12
  0000000140CBEA60  mov     r14, r10
  0000000140CBEA63  and     r14, rdx
  0000000140CBEA66  not     rdx
  0000000140CBEA69  and     rdx, r11
  0000000140CBEA6C  mov     [rsp+408h+var_390], r11
  0000000140CBEA71  not     rdx
  0000000140CBEA74  not     r14
  0000000140CBEA77  and     r14, rdx
  0000000140CBEA7A  mov     [rsp+408h+var_3D0], r14
  0000000140CBEA7F  mov     rdx, rsi
  0000000140CBEA82  mov     r14, [rsp+408h+var_2D0]
  0000000140CBEA8A  and     rdx, r14
  0000000140CBEA8D  mov     r10, r9
  0000000140CBEA90  mov     rdi, r9
  0000000140CBEA93  and     rdi, rdx
  0000000140CBEA96  not     rdx
  0000000140CBEA99  and     rdx, r12
  0000000140CBEA9C  not     rdx
  0000000140CBEA9F  not     rdi
  0000000140CBEAA2  and     rdi, rdx
  0000000140CBEAA5  and     rax, rbx
  0000000140CBEAA8  mov     rdx, r9
  0000000140CBEAAB  and     rdx, rax
  0000000140CBEAAE  not     rax
  0000000140CBEAB1  and     rax, r12
  0000000140CBEAB4  not     rax
  0000000140CBEAB7  not     rdx
  0000000140CBEABA  and     rdx, rax
  0000000140CBEABD  mov     [rsp+408h+var_368], rdx
  0000000140CBEAC5  mov     rax, r9
  0000000140CBEAC8  and     rax, r8
  0000000140CBEACB  mov     rdx, r15
  0000000140CBEACE  and     rdx, rax
  0000000140CBEAD1  not     rax
  0000000140CBEAD4  and     rax, rbp
  0000000140CBEAD7  not     rax
  0000000140CBEADA  not     rdx
  0000000140CBEADD  and     rdx, rax
  0000000140CBEAE0  mov     [rsp+408h+var_370], rdx
  0000000140CBEAE8  mov     rax, rbx
  0000000140CBEAEB  mov     [rsp+408h+var_2A0], r12
  0000000140CBEAF3  and     rax, r12
  0000000140CBEAF6  and     rax, rcx
  0000000140CBEAF9  mov     [rsp+408h+var_3D8], rax
  0000000140CBEAFE  mov     rsi, [rsp+408h+var_358]
  0000000140CBEB06  mov     rdx, rsi
  0000000140CBEB09  and     rdx, rcx
  0000000140CBEB0C  not     rcx
  0000000140CBEB0F  and     rcx, r14
  0000000140CBEB12  not     rcx
  0000000140CBEB15  not     rdx
  0000000140CBEB18  and     rdx, rcx
  0000000140CBEB1B  mov     r9, r11
  0000000140CBEB1E  and     r9, r10
  0000000140CBEB21  mov     rax, r8
  0000000140CBEB24  mov     r13, r8
  0000000140CBEB27  mov     rcx, r15
  0000000140CBEB2A  mov     [rsp+408h+var_288], r15
  0000000140CBEB32  and     rax, r15
  0000000140CBEB35  and     rax, r9
  0000000140CBEB38  mov     [rsp+408h+var_2D8], rax
  0000000140CBEB40  not     r9
  0000000140CBEB43  mov     r8, [rsp+408h+var_3F8]
  0000000140CBEB48  mov     r15, r8
  0000000140CBEB4B  and     r15, r12
  0000000140CBEB4E  mov     rax, r15
  0000000140CBEB51  not     rax
  0000000140CBEB54  mov     [rsp+408h+var_380], rax
  0000000140CBEB5C  and     r9, rax
  0000000140CBEB5F  not     r9
  0000000140CBEB62  mov     rax, rcx
  0000000140CBEB65  and     rax, rsi
  0000000140CBEB68  and     r9, rax
  0000000140CBEB6B  mov     [rsp+408h+var_408], r9
  0000000140CBEB6F  mov     r12, rbp
  0000000140CBEB72  and     r12, r14
  0000000140CBEB75  and     r15, rbx
  0000000140CBEB78  and     r15, r12
  0000000140CBEB7B  mov     [rsp+408h+var_258], r15
  0000000140CBEB83  not     r12
  0000000140CBEB86  not     rax
  0000000140CBEB89  and     rax, r12
  0000000140CBEB8C  mov     r15, r12
  0000000140CBEB8F  mov     r12, r13
  0000000140CBEB92  and     r12, rax
  0000000140CBEB95  not     rax
  0000000140CBEB98  and     rax, rbx
  0000000140CBEB9B  not     rax
  0000000140CBEB9E  not     r12
  0000000140CBEBA1  and     r12, rax
  0000000140CBEBA4  and     rsi, rbx
  0000000140CBEBA7  mov     [rsp+408h+var_350], rsi
  0000000140CBEBAF  mov     rax, r10
  0000000140CBEBB2  and     rax, r14
  0000000140CBEBB5  mov     [rsp+408h+var_260], rax
  0000000140CBEBBD  mov     [rsp+408h+var_2E8], rbp
  0000000140CBEBC5  mov     r9, rbp
  0000000140CBEBC8  and     r9, rax
  0000000140CBEBCB  mov     r14, r13
  0000000140CBEBCE  and     r14, r9
  0000000140CBEBD1  not     r9
  0000000140CBEBD4  and     r9, rbx
  0000000140CBEBD7  mov     [rsp+408h+var_A8], r9
  0000000140CBEBDF  mov     rax, rbp
  0000000140CBEBE2  and     rax, r10
  0000000140CBEBE5  mov     [rsp+408h+var_3F0], r10
  0000000140CBEBEA  mov     r9, rax
  0000000140CBEBED  not     r9
  0000000140CBEBF0  and     r8, r9
  0000000140CBEBF3  mov     [rsp+408h+var_3E0], r8
  0000000140CBEBF8  mov     rsi, [rsp+408h+var_408]
  0000000140CBEBFC  not     rsi
  0000000140CBEBFF  and     rsi, rbx
  0000000140CBEC02  mov     [rsp+408h+var_408], rsi
  0000000140CBEC06  and     rbp, rbx
  0000000140CBEC09  not     rdi
  0000000140CBEC0C  and     rdi, rbx
  0000000140CBEC0F  mov     [rsp+408h+var_290], rdi
  0000000140CBEC17  not     rdx
  0000000140CBEC1A  and     rdx, r10
  0000000140CBEC1D  mov     r8, r13
  0000000140CBEC20  and     r8, rdx
  0000000140CBEC23  mov     [rsp+408h+var_270], r8
  0000000140CBEC2B  not     rdx
  0000000140CBEC2E  and     rdx, rbx
  0000000140CBEC31  mov     [rsp+408h+var_268], rdx
  0000000140CBEC39  mov     [rsp+408h+var_298], rbx
  0000000140CBEC41  mov     [rsp+408h+var_280], rbx
  0000000140CBEC49  mov     [rsp+408h+var_278], rbx
  0000000140CBEC51  and     rbx, rax
  0000000140CBEC54  not     rbx
  0000000140CBEC57  and     r9, r13
  0000000140CBEC5A  not     r9
  0000000140CBEC5D  and     r9, rbx
  0000000140CBEC60  mov     [rsp+408h+var_3E8], r9
  0000000140CBEC65  mov     r11, [rsp+408h+var_360]
  0000000140CBEC6D  and     r15, r11
  0000000140CBEC70  mov     [rsp+408h+var_348], r15
  0000000140CBEC78  not     r11
  0000000140CBEC7B  and     r11, rax
  0000000140CBEC7E  mov     r15, r11
  0000000140CBEC81  mov     rsi, [rsp+408h+var_358]
  0000000140CBEC89  and     [rsp+408h+var_2C8], rsi
  0000000140CBEC91  mov     rbx, [rsp+408h+var_3E0]
  0000000140CBEC96  not     rbx
  0000000140CBEC99  mov     [rsp+408h+var_2F0], r13
  0000000140CBECA1  and     rbx, r13
  0000000140CBECA4  not     rbx
  0000000140CBECA7  and     rbx, rsi
  0000000140CBECAA  mov     [rsp+408h+var_3E0], rbx
  0000000140CBECAF  mov     rax, [rsp+408h+var_3D8]
  0000000140CBECB4  not     rax
  0000000140CBECB7  and     rax, rsi
  0000000140CBECBA  mov     [rsp+408h+var_3D8], rax
  0000000140CBECBF  mov     r8, [rsp+408h+var_390]
  0000000140CBECC4  mov     rbx, r8
  0000000140CBECC7  and     rbx, r13
  0000000140CBECCA  mov     rax, rbx
  0000000140CBECCD  not     rax
  0000000140CBECD0  mov     [rsp+408h+var_2E0], rax
  0000000140CBECD8  mov     rdx, [rsp+408h+var_400]
  0000000140CBECDD  and     rdx, rax
  0000000140CBECE0  mov     rcx, [rsp+408h+var_2E8]
  0000000140CBECE8  and     rdx, rcx
  0000000140CBECEB  mov     rax, [rsp+408h+var_3F0]
  0000000140CBECF0  and     rdx, rax
  0000000140CBECF3  and     rdx, rsi
  0000000140CBECF6  mov     [rsp+408h+var_400], rdx
  0000000140CBECFB  and     [rsp+408h+var_2C0], rsi
  0000000140CBED03  mov     rdx, [rsp+408h+var_370]
  0000000140CBED0B  not     rdx
  0000000140CBED0E  and     rdx, rsi
  0000000140CBED11  mov     [rsp+408h+var_370], rdx
  0000000140CBED19  mov     r11, [rsp+408h+var_2A0]
  0000000140CBED21  mov     rdi, r11
  0000000140CBED24  and     rdi, rsi
  0000000140CBED27  mov     rdx, [rsp+408h+var_380]
  0000000140CBED2F  and     rdx, rcx
  0000000140CBED32  mov     r13, rcx
  0000000140CBED35  and     rdx, rsi
  0000000140CBED38  mov     [rsp+408h+var_380], rdx
  0000000140CBED40  and     rbx, rsi
  0000000140CBED43  mov     rcx, r11
  0000000140CBED46  and     rcx, r8
  0000000140CBED49  and     rcx, rsi
  0000000140CBED4C  mov     [rsp+408h+var_B0], rcx
  0000000140CBED54  and     r15, rsi
  0000000140CBED57  mov     [rsp+408h+var_360], r15
  0000000140CBED5F  mov     r8, rsi
  0000000140CBED62  mov     r15, rsi
  0000000140CBED65  mov     r10, [rsp+408h+var_350]
  0000000140CBED6D  mov     rdx, r10
  0000000140CBED70  not     rdx
  0000000140CBED73  and     rdx, rax
  0000000140CBED76  mov     rcx, [rsp+408h+var_2D0]
  0000000140CBED7E  and     [rsp+408h+var_2D8], rcx
  0000000140CBED86  mov     r9, [rsp+408h+var_3B0]
  0000000140CBED8B  not     r9
  0000000140CBED8E  and     r9, r11
  0000000140CBED91  mov     [rsp+408h+var_3B0], r9
  0000000140CBED96  mov     r9, [rsp+408h+var_3C8]
  0000000140CBED9B  and     r9, rax
  0000000140CBED9E  and     r8, r9
  0000000140CBEDA1  not     r9
  0000000140CBEDA4  and     r9, rcx
  0000000140CBEDA7  mov     [rsp+408h+var_3C8], r9
  0000000140CBEDAC  mov     r9, [rsp+408h+var_3C0]
  0000000140CBEDB1  and     r15, r9
  0000000140CBEDB4  not     r9
  0000000140CBEDB7  and     r9, rcx
  0000000140CBEDBA  mov     [rsp+408h+var_3C0], r9
  0000000140CBEDBF  and     rbp, rcx
  0000000140CBEDC2  not     rbp
  0000000140CBEDC5  and     rbp, [rsp+408h+var_3F8]
  0000000140CBEDCA  not     rbp
  0000000140CBEDCD  and     rbp, rax
  0000000140CBEDD0  and     r10, r11
  0000000140CBEDD3  mov     [rsp+408h+var_350], r10
  0000000140CBEDDB  mov     r9, [rsp+408h+var_3D0]
  0000000140CBEDE0  and     rsi, r9
  0000000140CBEDE3  not     r9
  0000000140CBEDE6  and     r9, rcx
  0000000140CBEDE9  mov     [rsp+408h+var_3D0], r9
  0000000140CBEDEE  mov     r9, rcx
  0000000140CBEDF1  mov     rcx, [rsp+408h+var_3A8]
  0000000140CBEDF6  and     rcx, r13
  0000000140CBEDF9  mov     r10, r11
  0000000140CBEDFC  and     r10, rcx
  0000000140CBEDFF  mov     [rsp+408h+var_B8], r10
  0000000140CBEE07  not     rcx
  0000000140CBEE0A  and     rcx, rax
  0000000140CBEE0D  mov     [rsp+408h+var_3A8], rcx
  0000000140CBEE12  mov     rcx, [rsp+408h+var_368]
  0000000140CBEE1A  not     rcx
  0000000140CBEE1D  and     rcx, r9
  0000000140CBEE20  mov     [rsp+408h+var_368], rcx
  0000000140CBEE28  not     rbx
  0000000140CBEE2B  and     rbx, r11
  0000000140CBEE2E  mov     rcx, r11
  0000000140CBEE31  and     rcx, r12
  0000000140CBEE34  mov     [rsp+408h+var_358], rcx
  0000000140CBEE3C  not     r12
  0000000140CBEE3F  and     r12, rax
  0000000140CBEE42  mov     rcx, [rsp+408h+var_348]
  0000000140CBEE4A  and     rax, rcx
  0000000140CBEE4D  mov     [rsp+408h+var_3F0], rax
  0000000140CBEE52  not     rcx
  0000000140CBEE55  and     rcx, r11
  0000000140CBEE58  mov     [rsp+408h+var_348], rcx
  0000000140CBEE60  and     r11, r9
  0000000140CBEE63  and     [rsp+408h+var_3A0], r9
  0000000140CBEE68  and     [rsp+408h+var_2E0], r9
  0000000140CBEE70  mov     rax, [rsp+408h+var_3E8]
  0000000140CBEE75  not     rax
  0000000140CBEE78  and     rax, r9
  0000000140CBEE7B  mov     [rsp+408h+var_3E8], rax
  0000000140CBEE80  mov     rcx, r9
  0000000140CBEE83  and     rcx, [rsp+408h+var_2F0]
  0000000140CBEE8B  not     rcx
  0000000140CBEE8E  and     rcx, rdx
  0000000140CBEE91  mov     r10, [rsp+408h+var_3F8]
  0000000140CBEE96  mov     rax, r10
  0000000140CBEE99  and     rax, rcx
  0000000140CBEE9C  not     rcx
  0000000140CBEE9F  mov     r9, [rsp+408h+var_390]
  0000000140CBEEA4  and     rcx, r9
  0000000140CBEEA7  not     rcx
  0000000140CBEEAA  not     rax
  0000000140CBEEAD  and     rax, rcx
  0000000140CBEEB0  mov     rcx, r13
  0000000140CBEEB3  and     rcx, rax
  0000000140CBEEB6  not     rcx
  0000000140CBEEB9  not     rax
  0000000140CBEEBC  mov     r13, [rsp+408h+var_288]
  0000000140CBEEC4  and     rax, r13
  0000000140CBEEC7  not     rax
  0000000140CBEECA  and     rax, rcx
  0000000140CBEECD  mov     rcx, 1702630B95DC08FEh
  0000000140CBEED7  imul    rcx, rax
  0000000140CBEEDB  mov     rax, [rsp+408h+var_A8]
  0000000140CBEEE3  not     rax
  0000000140CBEEE6  not     r14
  0000000140CBEEE9  and     r14, rax
  0000000140CBEEEC  and     r9, r14
  0000000140CBEEEF  not     r14
  0000000140CBEEF2  and     r14, r10
  0000000140CBEEF5  not     r9
  0000000140CBEEF8  not     r14
  0000000140CBEEFB  and     r14, r9
  0000000140CBEEFE  mov     rax, 0E8ECDB599B54DBEFh
  0000000140CBEF08  imul    rax, r14
  0000000140CBEF0C  mov     r9, [rsp+408h+var_2D8]
  0000000140CBEF14  not     r9
  0000000140CBEF17  mov     r14, 4765BCD399AA2200h
  0000000140CBEF21  imul    r14, r9
  0000000140CBEF25  add     r14, rax
  0000000140CBEF28  add     r14, rcx
  0000000140CBEF2B  mov     rcx, [rsp+408h+var_3B0]
  0000000140CBEF30  not     rcx
  0000000140CBEF33  and     rcx, r13
  0000000140CBEF36  mov     r9, 5D46CCB26FD268AFh
  0000000140CBEF40  imul    r9, rcx
  0000000140CBEF44  mov     rcx, r13
  0000000140CBEF47  mov     rax, [rsp+408h+var_2C8]
  0000000140CBEF4F  and     rcx, rax
  0000000140CBEF52  not     rax
  0000000140CBEF55  mov     r10, [rsp+408h+var_2E8]
  0000000140CBEF5D  and     rax, r10
  0000000140CBEF60  not     rax
  0000000140CBEF63  not     rcx
  0000000140CBEF66  and     rcx, rax
  0000000140CBEF69  mov     rax, 0A8A633844CE307AFh
  0000000140CBEF73  imul    rax, rcx
  0000000140CBEF77  add     rax, r9
  0000000140CBEF7A  add     rax, r14
  0000000140CBEF7D  not     r8
  0000000140CBEF80  mov     r14, [rsp+408h+var_3F8]
  0000000140CBEF85  and     r8, r14
  0000000140CBEF88  mov     rcx, [rsp+408h+var_3C8]
  0000000140CBEF8D  not     rcx
  0000000140CBEF90  and     r8, rcx
  0000000140CBEF93  not     r8
  0000000140CBEF96  mov     rcx, 2CD965272321A5D8h
  0000000140CBEFA0  imul    rcx, r8
  0000000140CBEFA4  mov     r8, 3D367655196214B5h
  0000000140CBEFAE  imul    r8, [rsp+408h+var_1F8]
  0000000140CBEFB7  add     r8, rcx
  0000000140CBEFBA  mov     r9, [rsp+408h+var_3E0]
  0000000140CBEFBF  not     r9
  0000000140CBEFC2  mov     rcx, 24FA2CB12E19FF95h
  0000000140CBEFCC  imul    rcx, r9
  0000000140CBEFD0  add     rcx, r8
  0000000140CBEFD3  mov     r9, [rsp+408h+var_3D8]
  0000000140CBEFD8  not     r9
  0000000140CBEFDB  mov     r8, 0F0EA3D196B047FB9h
  0000000140CBEFE5  imul    r8, r9
  0000000140CBEFE9  add     r8, rcx
  0000000140CBEFEC  mov     rcx, 0FEB793BF5DBE53DCh
  0000000140CBEFF6  imul    rcx, [rsp+408h+var_408]
  0000000140CBEFFB  add     rcx, r8
  0000000140CBEFFE  mov     r8, [rsp+408h+var_3C0]
  0000000140CBF003  not     r8
  0000000140CBF006  not     r15
  0000000140CBF009  and     r15, r8
  0000000140CBF00C  mov     r8, 4C0814D732246B2Dh
  0000000140CBF016  imul    r8, r15
  0000000140CBF01A  add     r8, rcx
  0000000140CBF01D  not     rbp
  0000000140CBF020  mov     rcx, 0FBD9A70F951BE586h
  0000000140CBF02A  imul    rcx, rbp
  0000000140CBF02E  add     rcx, r8
  0000000140CBF031  add     rcx, rax
  0000000140CBF034  mov     rax, [rsp+408h+var_350]
  0000000140CBF03C  not     rax
  0000000140CBF03F  not     rdx
  0000000140CBF042  and     rdx, rax
  0000000140CBF045  mov     rax, r13
  0000000140CBF048  and     rax, rdx
  0000000140CBF04B  not     rdx
  0000000140CBF04E  and     rdx, r10
  0000000140CBF051  mov     r15, r10
  0000000140CBF054  not     rdx
  0000000140CBF057  not     rax
  0000000140CBF05A  and     rax, rdx
  0000000140CBF05D  mov     r9, [rsp+408h+var_390]
  0000000140CBF062  mov     rdx, r9
  0000000140CBF065  and     rdx, rax
  0000000140CBF068  not     rax
  0000000140CBF06B  mov     r10, r14
  0000000140CBF06E  and     rax, r14
  0000000140CBF071  not     rdx
  0000000140CBF074  not     rax
  0000000140CBF077  and     rax, rdx
  0000000140CBF07A  not     rax
  0000000140CBF07D  mov     rdx, 0C3CEEF804DA32B22h
  0000000140CBF087  imul    rdx, rax
  0000000140CBF08B  mov     rax, [rsp+408h+var_3D0]
  0000000140CBF090  not     rax
  0000000140CBF093  not     rsi
  0000000140CBF096  and     rsi, rax
  0000000140CBF099  not     rsi
  0000000140CBF09C  mov     r8, 3A81DEABB5470B4h
  0000000140CBF0A6  imul    r8, rsi
  0000000140CBF0AA  add     r8, rdx
  0000000140CBF0AD  add     r8, rcx
  0000000140CBF0B0  mov     rcx, [rsp+408h+var_400]
  0000000140CBF0B5  not     rcx
  0000000140CBF0B8  mov     rax, 0EFA9A2A98FAC025Ch
  0000000140CBF0C2  imul    rax, rcx
  0000000140CBF0C6  mov     rcx, [rsp+408h+var_B8]
  0000000140CBF0CE  not     rcx
  0000000140CBF0D1  mov     rdx, [rsp+408h+var_3A8]
  0000000140CBF0D6  not     rdx
  0000000140CBF0D9  and     rdx, rcx
  0000000140CBF0DC  not     rdx
  0000000140CBF0DF  mov     r14, [rsp+408h+var_2F0]
  0000000140CBF0E7  and     rdx, r14
  0000000140CBF0EA  not     rdx
  0000000140CBF0ED  mov     rcx, 3DCD44C65EAA0852h
  0000000140CBF0F7  imul    rcx, rdx
  0000000140CBF0FB  add     rcx, rax
  0000000140CBF0FE  mov     rax, r10
  0000000140CBF101  mov     rdx, [rsp+408h+var_290]
  0000000140CBF109  and     rax, rdx
  0000000140CBF10C  not     rdx
  0000000140CBF10F  and     rdx, r9
  0000000140CBF112  not     rdx
  0000000140CBF115  not     rax
  0000000140CBF118  and     rax, rdx
  0000000140CBF11B  mov     rdx, 0F57AB588F3B2F06h
  0000000140CBF125  imul    rdx, rax
  0000000140CBF129  add     rdx, rcx
  0000000140CBF12C  mov     rcx, 4500754B3BA7A9B9h
  0000000140CBF136  imul    rcx, [rsp+408h+var_258]
  0000000140CBF13F  add     rcx, rdx
  0000000140CBF142  mov     rdx, [rsp+408h+var_368]
  0000000140CBF14A  not     rdx
  0000000140CBF14D  mov     rax, 1F486114E5B7CCB8h
  0000000140CBF157  imul    rax, rdx
  0000000140CBF15B  add     rax, rcx
  0000000140CBF15E  add     rax, r8
  0000000140CBF161  mov     rcx, r13
  0000000140CBF164  and     rcx, r11
  0000000140CBF167  not     r11
  0000000140CBF16A  and     r11, r15
  0000000140CBF16D  not     r11
  0000000140CBF170  not     rcx
  0000000140CBF173  and     rcx, r11
  0000000140CBF176  mov     rdx, [rsp+408h+var_298]
  0000000140CBF17E  and     rdx, rcx
  0000000140CBF181  not     rdx
  0000000140CBF184  not     rcx
  0000000140CBF187  and     rcx, r14
  0000000140CBF18A  not     rcx
  0000000140CBF18D  and     rcx, rdx
  0000000140CBF190  mov     r11, r9
  0000000140CBF193  mov     rdx, r9
  0000000140CBF196  and     rdx, rcx
  0000000140CBF199  not     rcx
  0000000140CBF19C  and     rcx, r10
  0000000140CBF19F  not     rdx
  0000000140CBF1A2  not     rcx
  0000000140CBF1A5  and     rcx, rdx
  0000000140CBF1A8  mov     rdx, 126E90B04A375FAh
  0000000140CBF1B2  imul    rdx, rcx
  0000000140CBF1B6  mov     rcx, [rsp+408h+var_3A0]
  0000000140CBF1BB  not     rcx
  0000000140CBF1BE  mov     rsi, [rsp+408h+var_2C0]
  0000000140CBF1C6  not     rsi
  0000000140CBF1C9  and     rsi, rcx
  0000000140CBF1CC  not     rsi
  0000000140CBF1CF  and     rsi, r13
  0000000140CBF1D2  mov     rcx, r10
  0000000140CBF1D5  mov     r9, r10
  0000000140CBF1D8  and     rcx, rsi
  0000000140CBF1DB  not     rsi
  0000000140CBF1DE  and     rsi, r11
  0000000140CBF1E1  not     rsi
  0000000140CBF1E4  not     rcx
  0000000140CBF1E7  and     rcx, rsi
  0000000140CBF1EA  mov     r8, 93082A10B1F72D43h
  0000000140CBF1F4  imul    r8, rcx
  0000000140CBF1F8  add     r8, rdx
  0000000140CBF1FB  mov     rcx, r11
  0000000140CBF1FE  mov     rdx, [rsp+408h+var_370]
  0000000140CBF206  and     rcx, rdx
  0000000140CBF209  not     rdx
  0000000140CBF20C  and     rdx, r10
  0000000140CBF20F  not     rcx
  0000000140CBF212  not     rdx
  0000000140CBF215  and     rdx, rcx
  0000000140CBF218  not     rdx
  0000000140CBF21B  mov     rcx, 47E751C50C300464h
  0000000140CBF225  imul    rcx, rdx
  0000000140CBF229  add     rcx, r8
  0000000140CBF22C  mov     rsi, [rsp+408h+var_260]
  0000000140CBF234  mov     rdx, rsi
  0000000140CBF237  not     rdx
  0000000140CBF23A  not     rdi
  0000000140CBF23D  and     rdi, rdx
  0000000140CBF240  mov     rdx, [rsp+408h+var_358]
  0000000140CBF248  not     rdx
  0000000140CBF24B  not     r12
  0000000140CBF24E  and     r12, rdx
  0000000140CBF251  mov     rdx, r11
  0000000140CBF254  and     rdx, r12
  0000000140CBF257  not     r12
  0000000140CBF25A  and     r12, r10
  0000000140CBF25D  and     rsi, r14
  0000000140CBF260  mov     r8, r11
  0000000140CBF263  and     r8, rsi
  0000000140CBF266  not     rsi
  0000000140CBF269  and     rsi, r10
  0000000140CBF26C  not     rdi
  0000000140CBF26F  and     rdi, r15
  0000000140CBF272  and     r9, rdi
  0000000140CBF275  not     rdi
  0000000140CBF278  and     rdi, r11
  0000000140CBF27B  not     rdi
  0000000140CBF27E  not     r9
  0000000140CBF281  and     r9, rdi
  0000000140CBF284  mov     r10, [rsp+408h+var_280]
  0000000140CBF28C  and     r10, r9
  0000000140CBF28F  not     r10
  0000000140CBF292  not     r9
  0000000140CBF295  and     r9, r14
  0000000140CBF298  not     r9
  0000000140CBF29B  and     r9, r10
  0000000140CBF29E  mov     r10, 91B6CE0607CF94D6h
  0000000140CBF2A8  imul    r10, r9
  0000000140CBF2AC  add     r10, rcx
  0000000140CBF2AF  add     r10, rax
  0000000140CBF2B2  mov     rax, [rsp+408h+var_268]
  0000000140CBF2BA  not     rax
  0000000140CBF2BD  mov     rcx, [rsp+408h+var_270]
  0000000140CBF2C5  not     rcx
  0000000140CBF2C8  and     rcx, rax
  0000000140CBF2CB  not     rcx
  0000000140CBF2CE  mov     rax, 53F5D2F57401B16Ch
  0000000140CBF2D8  imul    rax, rcx
  0000000140CBF2DC  mov     r9, [rsp+408h+var_380]
  0000000140CBF2E4  mov     rcx, [rsp+408h+var_278]
  0000000140CBF2EC  and     rcx, r9
  0000000140CBF2EF  not     rcx
  0000000140CBF2F2  not     r9
  0000000140CBF2F5  and     r9, r14
  0000000140CBF2F8  not     r9
  0000000140CBF2FB  and     r9, rcx
  0000000140CBF2FE  mov     rcx, 6CC3552C5FA2067Ah
  0000000140CBF308  imul    rcx, r9
  0000000140CBF30C  add     rcx, rax
  0000000140CBF30F  mov     rax, [rsp+408h+var_2E0]
  0000000140CBF317  not     rax
  0000000140CBF31A  and     rbx, rax
  0000000140CBF31D  and     rbx, r13
  0000000140CBF320  not     rbx
  0000000140CBF323  mov     rax, 4BB56ACA6915A168h
  0000000140CBF32D  imul    rax, rbx
  0000000140CBF331  add     rax, rcx
  0000000140CBF334  not     rdx
  0000000140CBF337  not     r12
  0000000140CBF33A  and     r12, rdx
  0000000140CBF33D  not     r12
  0000000140CBF340  mov     rdx, 87F2C4FFE64E9B29h
  0000000140CBF34A  imul    rdx, r12
  0000000140CBF34E  add     rdx, rax
  0000000140CBF351  add     rdx, r10
  0000000140CBF354  not     r8
  0000000140CBF357  not     rsi
  0000000140CBF35A  mov     rcx, r15
  0000000140CBF35D  and     r8, r15
  0000000140CBF360  and     r8, rsi
  0000000140CBF363  mov     rax, 9BD78EDC3B420223h
  0000000140CBF36D  imul    rax, r8
  0000000140CBF371  mov     r9, [rsp+408h+var_B0]
  0000000140CBF379  and     r13, r9
  0000000140CBF37C  not     r9
  0000000140CBF37F  and     r9, rcx
  0000000140CBF382  not     r9
  0000000140CBF385  not     r13
  0000000140CBF388  and     r13, r9
  0000000140CBF38B  not     r13
  0000000140CBF38E  and     r13, r14
  0000000140CBF391  not     r13
  0000000140CBF394  mov     rcx, 0B18E2BBB6BE62669h
  0000000140CBF39E  imul    rcx, r13
  0000000140CBF3A2  add     rcx, rax
  0000000140CBF3A5  mov     rax, [rsp+408h+var_348]
  0000000140CBF3AD  not     rax
  0000000140CBF3B0  mov     r8, [rsp+408h+var_3F0]
  0000000140CBF3B5  not     r8
  0000000140CBF3B8  and     r8, rax
  0000000140CBF3BB  not     r8
  0000000140CBF3BE  mov     rax, 94C81D7F7DDC11Eh
  0000000140CBF3C8  imul    rax, r8
  0000000140CBF3CC  add     rax, rcx
  0000000140CBF3CF  mov     rcx, [rsp+408h+var_3E8]
  0000000140CBF3D4  not     rcx
  0000000140CBF3D7  and     rcx, r11
  0000000140CBF3DA  mov     r8, 7BEC15A045661CE7h
  0000000140CBF3E4  imul    r8, rcx
  0000000140CBF3E8  add     r8, rax
  0000000140CBF3EB  mov     rax, [rsp+408h+var_360]
  0000000140CBF3F3  not     rax
  0000000140CBF3F6  mov     rcx, 43AAA15B8D8D1B29h
  0000000140CBF400  imul    rcx, rax
  0000000140CBF404  add     rcx, r8
  0000000140CBF407  add     rcx, rdx
  0000000140CBF40A  imul    rcx, [rsp+408h+var_318]
  0000000140CBF413  mov     rax, [rsp+408h+var_E0]
  0000000140CBF41B  not     rax
  0000000140CBF41E  not     rcx
  0000000140CBF421  and     rcx, rax
  0000000140CBF424  mov     r8, [rsp+408h+var_70]
  0000000140CBF42C  mov     rax, r8
  0000000140CBF42F  not     rax
  0000000140CBF432  and     rax, [rsp+408h+var_130]
  0000000140CBF43A  lea     rdx, [rsp+408h]
  0000000140CBF442  and     r8d, edx
  0000000140CBF445  not     rax
  0000000140CBF448  mov     rdx, r8
  0000000140CBF44B  not     rdx
  0000000140CBF44E  and     rdx, rax
  0000000140CBF451  lea     rax, [rdx+r8*2]
  0000000140CBF455  imul    rax, [rsp+408h+var_320]
  0000000140CBF45E  mov     rdx, [rsp+408h+var_58]
  0000000140CBF466  add     rdx, rsp
  0000000140CBF469  add     rdx, 408h
  0000000140CBF470  imul    rdx, [rsp+408h+var_310]
  0000000140CBF479  mov     r8, rax
  0000000140CBF47C  not     r8
  0000000140CBF47F  mov     r9, rax
  0000000140CBF482  and     r9, rdx
  0000000140CBF485  and     r8, rdx
  0000000140CBF488  not     rdx
  0000000140CBF48B  and     rdx, rax
  0000000140CBF48E  not     r8
  0000000140CBF491  not     rdx
  0000000140CBF494  and     rdx, r8
  0000000140CBF497  not     rdx
  0000000140CBF49A  add     rdx, r9
  0000000140CBF49D  test    byte ptr [rsp+408h+var_220], 1
  0000000140CBF4A5  mov     rax, [rsp+408h+var_D0]
  0000000140CBF4AD  lea     rax, [rsp+rax+408h]
  0000000140CBF4B5  mov     rbx, [rsp+408h+var_228]
  0000000140CBF4BD  cmovz   rbx, rax
  0000000140CBF4C1  mov     r14, [rsp+408h+var_238]
  0000000140CBF4C9  cmovz   r14, rax
  0000000140CBF4CD  cmovz   rdx, rax
  0000000140CBF4D1  mov     rax, [rsp+408h+var_68]
  0000000140CBF4D9  mov     r9, [rsp+rax+408h]
  0000000140CBF4E1  mov     rsi, [rsp+408h+var_88]
  0000000140CBF4E9  not     rsi
  0000000140CBF4EC  mov     rax, [rsp+408h+var_190]
  0000000140CBF4F4  not     rax
  0000000140CBF4F7  mov     r8, [rax]
  0000000140CBF4FA  mov     rax, [rsp+408h+var_78]
  0000000140CBF502  mov     r11, [rsp+rax+408h]
  0000000140CBF50A  mov     rax, [rsp+408h+var_C8]
  0000000140CBF512  mov     r10, [rsp+rax+408h]
  0000000140CBF51A  test    rbx, 0
  0000000140CBF521  call    locret_140CBF536  ; -> locret_140CBF536
  0000000140CBF526  jnz     loc_140CBF531
  0000000140CBF52C  jmp     loc_140CBF537
  0000000140CBF531  jmp     loc_140CBC956
  0000000140CBF536  retn
  0000000140CBF537  nop
  0000000140CBF538  jmp     loc_140CBF939
  0000000140CBF53D  mov     rax, 0EC99DE4794E3ABE5h
  0000000140CBF547  mov     rax, 0EB746E9D122309C8h
  0000000140CBF551  mov     rax, 390AF19E868849A2h
  0000000140CBF55B  mov     rax, 0C474AA2188B2B802h
  0000000140CBF565  mov     rax, 7CE86805DC7E9474h
  0000000140CBF56F  mov     rax, 0D1F8E2F442C08E71h
  0000000140CBF579  test    rsi, 0
  0000000140CBF580  call    locret_140CBF595  ; -> locret_140CBF595
  0000000140CBF585  jo      loc_140CBF590
  0000000140CBF58B  jmp     loc_140CBF596
  0000000140CBF590  jmp     loc_140CBC88A
  0000000140CBF595  retn
  0000000140CBF596  nop
  0000000140CBF597  jmp     $+5
  0000000140CBF59C  mov     rax, 0EC99DE4794E3ABE5h
  0000000140CBF5A6  mov     rax, 0EB746E9D122309C8h
  0000000140CBF5B0  mov     rax, 390AF19E868849A2h
  0000000140CBF5BA  mov     rax, 0C474AA2188B2B802h
  0000000140CBF5C4  mov     rax, 7CE86805DC7E9474h
  0000000140CBF5CE  mov     rax, 0D1F8E2F442C08E71h
  0000000140CBF5D8  test    rax, 0
  0000000140CBF5DE  call    locret_140CBF5F3  ; -> locret_140CBF5F3
  0000000140CBF5E3  jnz     loc_140CBF5EE
  0000000140CBF5E9  jmp     loc_140CBF5F4
  0000000140CBF5EE  jmp     loc_140CBED57
  0000000140CBF5F3  retn
  0000000140CBF5F4  nop
  0000000140CBF5F5  jmp     loc_140CBF970
  0000000140CBF5FA  mov     rax, 0EC99DE4794E3ABE5h
  0000000140CBF604  mov     rax, 0EB746E9D122309C8h
  0000000140CBF60E  mov     rax, 390AF19E868849A2h
  0000000140CBF618  mov     rax, 0C474AA2188B2B802h
  0000000140CBF622  mov     rax, 7CE86805DC7E9474h
  0000000140CBF62C  mov     rax, 0D1F8E2F442C08E71h
  0000000140CBF636  mov     rax, [rsp+408h+var_1E8]
  0000000140CBF63E  mov     [rax], rsi
  0000000140CBF641  mov     rax, [rsp+408h+var_90]
  0000000140CBF649  mov     rsi, [rsp+408h+var_98]
  0000000140CBF651  lea     rax, [rax+rsi*2]
  0000000140CBF655  mov     rsi, [rsp+408h+var_100]
  0000000140CBF65D  lea     rax, [rsi+rax+1]
  0000000140CBF662  mov     rsi, [rsp+408h+var_108]
  0000000140CBF66A  not     rsi
  0000000140CBF66D  mov     [rsi], rax
  0000000140CBF670  mov     rdi, [rsp+408h+var_120]
  0000000140CBF678  not     rdi
  0000000140CBF67B  mov     rax, [rsp+408h+var_110]
  0000000140CBF683  mov     rsi, [rsp+408h+var_118]
  0000000140CBF68B  mov     [rsi+rdi], rax
  0000000140CBF68F  mov     rax, [rsp+408h+var_2B0]
  0000000140CBF697  mov     rsi, [rsp+408h+var_128]
  0000000140CBF69F  mov     [rsi], rax
  0000000140CBF6A2  mov     rax, [rsp+408h+var_168]
  0000000140CBF6AA  not     rax
  0000000140CBF6AD  mov     rsi, [rsp+408h+var_148]
  0000000140CBF6B5  lea     rax, [rsi+rax*2]
  0000000140CBF6B9  mov     rsi, [rsp+408h+var_170]
  0000000140CBF6C1  mov     [rsi], rax
  0000000140CBF6C4  mov     rax, [rsp+408h+var_178]
  0000000140CBF6CC  mov     rsi, [rsp+408h+var_198]
  0000000140CBF6D4  mov     [rsi], rax
  0000000140CBF6D7  mov     rax, [rsp+408h+var_1F0]
  0000000140CBF6DF  mov     [rax], r8
  0000000140CBF6E2  mov     rax, [rsp+408h+var_188]
  0000000140CBF6EA  not     rax
  0000000140CBF6ED  mov     rsi, [rsp+408h+var_160]
  0000000140CBF6F5  mov     [rsi], rax
  0000000140CBF6F8  mov     rsi, [rsp+408h+var_1A0]
  0000000140CBF700  not     rsi
  0000000140CBF703  mov     rax, [rsp+408h+var_378]
  0000000140CBF70B  mov     [rax], rsi
  0000000140CBF70E  mov     rax, [rsp+408h+var_2A8]
  0000000140CBF716  mov     [rax], r11
  0000000140CBF719  mov     rax, [rsp+408h+var_1D0]
  0000000140CBF721  not     rax
  0000000140CBF724  mov     r11, [rsp+408h+var_388]
  0000000140CBF72C  mov     [r11], rax
  0000000140CBF72F  mov     rax, [rsp+408h+var_1E0]
  0000000140CBF737  mov     r11, [rsp+408h+var_1C0]
  0000000140CBF73F  mov     [r11], rax
  0000000140CBF742  mov     rax, [rsp+408h+var_328]
  0000000140CBF74A  mov     [rax], r9
  0000000140CBF74D  mov     r11, [rsp+408h+var_D8]
  0000000140CBF755  mov     rax, [rsp+408h+var_330]
  0000000140CBF75D  mov     [rax], r11
  0000000140CBF760  mov     rax, [rsp+408h+var_1C8]
  0000000140CBF768  mov     r9, [rsp+408h+var_F8]
  0000000140CBF770  mov     [r9], rax
  0000000140CBF773  mov     rax, [rsp+408h+var_398]
  0000000140CBF778  mov     r9, [rsp+408h+var_1A8]
  0000000140CBF780  mov     [r9], rax
  0000000140CBF783  mov     [rbx], r8
  0000000140CBF786  mov     rax, [rsp+408h+var_F0]
  0000000140CBF78E  mov     [rax], r10
  0000000140CBF791  mov     rax, [rsp+408h+var_1B0]
  0000000140CBF799  not     rax
  0000000140CBF79C  mov     r9, [rsp+408h+var_60]
  0000000140CBF7A4  mov     [rax], r9
  0000000140CBF7A7  mov     rax, [rsp+408h+var_208]
  0000000140CBF7AF  not     rax
  0000000140CBF7B2  mov     r8, [rsp+408h+var_C0]
  0000000140CBF7BA  mov     r10, [rsp+408h+var_140]
  0000000140CBF7C2  mov     [rax+r10], r8
  0000000140CBF7C6  mov     r10, [rsp+408h+var_80]
  0000000140CBF7CE  mov     rax, [rsp+408h+var_138]
  0000000140CBF7D6  mov     [rax], r10
  0000000140CBF7D9  mov     rax, [rsp+408h+var_1D8]
  0000000140CBF7E1  mov     rsi, [rsp+408h+var_150]
  0000000140CBF7E9  mov     [rsi], rax
  0000000140CBF7EC  mov     rax, [rsp+408h+var_1B8]
  0000000140CBF7F4  mov     rsi, [rsp+408h+var_E8]
  0000000140CBF7FC  mov     [rsi], rax
  0000000140CBF7FF  mov     rax, [rsp+408h+var_3B8]
  0000000140CBF804  not     rax
  0000000140CBF807  mov     [r14], rax
  0000000140CBF80A  mov     rax, [rsp+408h+var_158]
  0000000140CBF812  mov     rsi, [rsp+408h+var_200]
  0000000140CBF81A  mov     [rsi], rax
  0000000140CBF81D  mov     rax, [rsp+408h+var_338]
  0000000140CBF825  mov     rsi, [rsp+408h+var_210]
  0000000140CBF82D  mov     [rsi], rax
  0000000140CBF830  mov     rax, [rsp+408h+var_340]
  0000000140CBF838  not     rax
  0000000140CBF83B  mov     rsi, [rsp+408h+var_218]
  0000000140CBF843  mov     [rsi], rax
  0000000140CBF846  mov     rax, [rsp+408h+var_180]
  0000000140CBF84E  mov     rsi, [rsp+408h+var_230]
  0000000140CBF856  mov     [rsi], rax
  0000000140CBF859  mov     rax, [rsp+408h+var_240]
  0000000140CBF861  mov     rsi, [rsp+408h+var_248]
  0000000140CBF869  mov     [rsi], rax
  0000000140CBF86C  not     rcx
  0000000140CBF86F  mov     [rdx], rcx
  0000000140CBF872  mov     rax, [rsp+408h+var_50]
  0000000140CBF87A  add     rax, r9
  0000000140CBF87D  imul    rax, [rsp+408h+var_2B8]
  0000000140CBF886  mov     r9, rax
  0000000140CBF889  mov     rax, 409581421CCD8836h
  0000000140CBF893  mov     rsi, [rsp+408h+var_A0]
  0000000140CBF89B  imul    rax, rsi
  0000000140CBF89F  and     rax, [rsp+408h+var_250]
  0000000140CBF8A7  mov     rcx, 0DEBEC792AD7CA000h
  0000000140CBF8B1  imul    rcx, rsi
  0000000140CBF8B5  add     rax, rcx
  0000000140CBF8B8  mov     rcx, [rsp+408h+var_48]
  0000000140CBF8C0  add     rcx, r11
  0000000140CBF8C3  add     rcx, rax
  0000000140CBF8C6  imul    rcx, [rsp+408h+var_300]
  0000000140CBF8CF  mov     rax, 2CDDEB3927831791h
  0000000140CBF8D9  imul    rax, rsi
  0000000140CBF8DD  add     rax, r8
  0000000140CBF8E0  imul    rax, [rsp+408h+var_308]
  0000000140CBF8E9  not     rcx
  0000000140CBF8EC  not     rax
  0000000140CBF8EF  and     rax, rcx
  0000000140CBF8F2  mov     rdx, 8AE3F4DCFBDCBFBBh
  0000000140CBF8FC  imul    rdx, rsi
  0000000140CBF900  add     rdx, r10
  0000000140CBF903  imul    rdx, [rsp+408h+var_2F8]
  0000000140CBF90C  not     rax
  0000000140CBF90F  add     rdx, rax
  0000000140CBF912  not     r9
  0000000140CBF915  not     rdx
  0000000140CBF918  and     rdx, r9
  0000000140CBF91B  not     rdx
  0000000140CBF91E  imul    ecx, esi, 138F2EF6h
  0000000140CBF924  add     rsp, 3C8h
  0000000140CBF92B  pop     rbx
  0000000140CBF92C  pop     rbp
  0000000140CBF92D  pop     rdi
  0000000140CBF92E  pop     rsi
  0000000140CBF92F  pop     r12
  0000000140CBF931  pop     r13
  0000000140CBF933  pop     r14
  0000000140CBF935  pop     r15
  0000000140CBF937  jmp     rdx
  0000000140CBF939  mov     rax, 7CE86805DC7E9474h
  0000000140CBF943  mov     rax, 0D1F8E2F442C08E71h
  0000000140CBF94D  test    rdx, 0
  0000000140CBF954  call    locret_140CBF969  ; -> locret_140CBF969
  0000000140CBF959  jo      loc_140CBF964
  0000000140CBF95F  jmp     loc_140CBF96A
  0000000140CBF964  jmp     loc_140CBCD04
  0000000140CBF969  retn
  0000000140CBF96A  nop
  0000000140CBF96B  jmp     loc_140CBF53D
  0000000140CBF970  mov     rax, 0EC99DE4794E3ABE5h
  0000000140CBF97A  mov     rax, 0EB746E9D122309C8h
  0000000140CBF984  mov     rax, 390AF19E868849A2h
  0000000140CBF98E  mov     rax, 0C474AA2188B2B802h
  0000000140CBF998  mov     rax, 7CE86805DC7E9474h
  0000000140CBF9A2  mov     rax, 0D1F8E2F442C08E71h
  0000000140CBF9AC  test    rax, 0
  0000000140CBF9B2  call    locret_140CBF9C2  ; -> locret_140CBF9C2
  0000000140CBF9B7  jno     loc_140CBF9C3
  0000000140CBF9BD  jmp     loc_140CBCAEB
  0000000140CBF9C2  retn
  0000000140CBF9C3  nop
  0000000140CBF9C4  jmp     loc_140CBF5FA

