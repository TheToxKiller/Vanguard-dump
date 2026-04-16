// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14152D55F                          ║
// ║  VA        : 0x14152D55F                            ║
// ║  RVA       : 0x152D55F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14152D561  sub_14152D55F
//   0x14152D563  sub_14152D55F
//   0x14152D565  sub_14152D55F
//   0x14152D567  sub_14152D55F
//   0x14152D568  sub_14152D55F
//   0x14152D569  sub_14152D55F
//   0x14152D56A  sub_14152D55F
//   0x14152D56B  sub_14152D55F
//   0x14152D572  sub_14152D55F
//   0x14152D57A  sub_14152D55F
//   0x14152D57D  sub_14152D55F
//   0x14152D580  sub_14152D55F
//   0x14152D588  sub_14152D55F
//   0x14152D590  sub_14152D55F
//   0x14152D593  sub_14152D55F
//   0x14152D596  sub_14152D55F
//   0x14152D599  sub_14152D55F
//   0x14152D59C  sub_14152D55F
//   0x14152D59F  sub_14152D55F
//   0x14152D5A2  sub_14152D55F
//   0x14152D5A5  sub_14152D55F
//   0x14152D5A8  sub_14152D55F
//   0x14152D5AB  sub_14152D55F
//   0x14152D5AE  sub_14152D55F
//   0x14152D5B1  sub_14152D55F
//   0x14152D5B4  sub_14152D55F
//   0x14152D5B7  sub_14152D55F
//   0x14152D5BA  sub_14152D55F
//   0x14152D5BD  sub_14152D55F
//   0x14152D5C0  sub_14152D55F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18656 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014152D55F  push    r15
  000000014152D561  push    r14
  000000014152D563  push    r13
  000000014152D565  push    r12
  000000014152D567  push    rsi
  000000014152D568  push    rdi
  000000014152D569  push    rbp
  000000014152D56A  push    rbx
  000000014152D56B  sub     rsp, 590h
  000000014152D572  mov     rcx, [rsp+5D0h+arg_150]
  000000014152D57A  mov     r8, rcx
  000000014152D57D  not     r8
  000000014152D580  mov     r9, [rsp+5D0h+arg_28]
  000000014152D588  mov     rdx, [rsp+5D0h+arg_E8]
  000000014152D590  mov     rax, rdx
  000000014152D593  not     rax
  000000014152D596  mov     r10, rax
  000000014152D599  and     r10, r9
  000000014152D59C  mov     r11, rdx
  000000014152D59F  and     r11, rcx
  000000014152D5A2  and     r11, r9
  000000014152D5A5  mov     rbx, r9
  000000014152D5A8  not     rbx
  000000014152D5AB  mov     r9, rax
  000000014152D5AE  and     r9, rbx
  000000014152D5B1  and     r10, r8
  000000014152D5B4  and     r8, r9
  000000014152D5B7  not     r8
  000000014152D5BA  not     r9
  000000014152D5BD  and     r9, rcx
  000000014152D5C0  not     r9
  000000014152D5C3  and     r9, r8
  000000014152D5C6  not     r9
  000000014152D5C9  mov     r8, 0BFDFEFFFFB77BFFDh
  000000014152D5D3  or      r8, [rsp+5D0h+arg_170]
  000000014152D5DB  mov     rsi, 7FCF25FBA4097963h
  000000014152D5E5  imul    rsi, r8
  000000014152D5E9  imul    r9, rsi
  000000014152D5ED  imul    r10, rsi
  000000014152D5F1  mov     rdi, 8030DA045BF6869Dh
  000000014152D5FB  imul    rdi, r8
  000000014152D5FF  imul    rdi, r11
  000000014152D603  add     rdi, r10
  000000014152D606  add     rdi, r9
  000000014152D609  mov     r11, rbx
  000000014152D60C  and     r11, rcx
  000000014152D60F  and     rax, r11
  000000014152D612  not     rax
  000000014152D615  not     r11
  000000014152D618  and     r11, rdx
  000000014152D61B  not     r11
  000000014152D61E  and     r11, rax
  000000014152D621  not     r11
  000000014152D624  imul    r11, rsi
  000000014152D628  add     r11, rdi
  000000014152D62B  mov     rax, 0B1E6EC577935A959h
  000000014152D635  imul    rax, r11
  000000014152D639  mov     rdx, rax
  000000014152D63C  mov     [rsp+5D0h+var_430], rax
  000000014152D644  imul    eax, r11d, 0AFC2FC38h
  000000014152D64B  mov     [rsp+5D0h+var_4F8], rax
  000000014152D653  mov     rsi, [rsp+rax+5D0h]
  000000014152D65B  mov     [rsp+5D0h+var_468], rsi
  000000014152D663  imul    ecx, r11d, -6Fh
  000000014152D667  mov     [rsp+5D0h+var_418], ecx
  000000014152D66E  mov     rax, rsi
  000000014152D671  shl     rax, cl
  000000014152D674  not     rax
  000000014152D677  imul    ecx, r11d, 2Fh ; '/'
  000000014152D67B  mov     [rsp+5D0h+var_414], ecx
  000000014152D682  shr     rsi, cl
  000000014152D685  not     rsi
  000000014152D688  and     rsi, rax
  000000014152D68B  mov     rax, rdx
  000000014152D68E  and     rax, rsi
  000000014152D691  not     rax
  000000014152D694  not     rsi
  000000014152D697  mov     rcx, 22B6D6DB5009465Ch
  000000014152D6A1  imul    rcx, r11
  000000014152D6A5  mov     [rsp+5D0h+var_450], rcx
  000000014152D6AD  and     rsi, rcx
  000000014152D6B0  not     rsi
  000000014152D6B3  and     rsi, rax
  000000014152D6B6  mov     [rsp+5D0h+var_500], rsi
  000000014152D6BE  imul    r10d, r11d, 0B04412C0h
  000000014152D6C5  shr     rsi, 3Eh
  000000014152D6C9  mov     [rsp+5D0h+var_580], rsi
  000000014152D6CE  imul    edx, r11d, 87E50598h
  000000014152D6D5  mov     [rsp+5D0h+var_4A8], rdx
  000000014152D6DD  imul    ecx, r11d, 71545DC0h
  000000014152D6E4  mov     [rsp+5D0h+var_528], rcx
  000000014152D6EC  test    sil, 1
  000000014152D6F0  mov     rax, r10
  000000014152D6F3  mov     [rsp+5D0h+var_4E8], r10
  000000014152D6FB  cmovnz  rax, rcx
  000000014152D6FF  mov     [rsp+5D0h+var_60], rax
  000000014152D707  imul    eax, r11d, 7CDD3CF0h
  000000014152D70E  mov     [rsp+5D0h+var_380], rax
  000000014152D716  test    sil, 1
  000000014152D71A  cmovnz  rax, rdx
  000000014152D71E  mov     [rsp+5D0h+var_68], rax
  000000014152D726  imul    ecx, r11d, 82209600h
  000000014152D72D  mov     [rsp+5D0h+var_470], rcx
  000000014152D735  imul    eax, r11d, 43B1F788h
  000000014152D73C  mov     [rsp+5D0h+var_438], rax
  000000014152D744  test    sil, 1
  000000014152D748  cmovnz  rcx, rax
  000000014152D74C  mov     [rsp+5D0h+var_3C8], rcx
  000000014152D754  imul    ecx, r11d, 0AA7FA328h
  000000014152D75B  mov     [rsp+5D0h+var_5A0], rcx
  000000014152D760  imul    eax, r11d, 936DE4C8h
  000000014152D767  mov     [rsp+5D0h+var_5B0], rax
  000000014152D76C  test    sil, 1
  000000014152D770  cmovnz  rcx, rax
  000000014152D774  mov     [rsp+5D0h+var_458], rcx
  000000014152D77C  imul    ecx, r11d, 38AA2EE0h
  000000014152D783  mov     [rsp+5D0h+var_588], rcx
  000000014152D788  imul    eax, r11d, 32E5BF48h
  000000014152D78F  mov     [rsp+5D0h+var_540], rax
  000000014152D797  test    sil, 1
  000000014152D79B  cmovnz  rax, rcx
  000000014152D79F  mov     [rsp+5D0h+var_548], rax
  000000014152D7A7  imul    ecx, r11d, 6B8FEE28h
  000000014152D7AE  mov     rax, [rsp+rcx+5D0h]
  000000014152D7B6  mov     r9, rax
  000000014152D7B9  shr     r9, 23h
  000000014152D7BD  and     r9d, 8000201h
  000000014152D7C4  mov     r8d, eax
  000000014152D7C7  not     r8d
  000000014152D7CA  mov     edx, r8d
  000000014152D7CD  shr     edx, 0Dh
  000000014152D7D0  and     edx, 41h
  000000014152D7D3  imul    rdx, r9
  000000014152D7D7  mov     rsi, rdx
  000000014152D7DA  mov     r9, rax
  000000014152D7DD  shr     r9, 2Fh
  000000014152D7E1  not     r9d
  000000014152D7E4  and     r9d, 41h
  000000014152D7E8  mov     edx, eax
  000000014152D7EA  and     edx, 4004001h
  000000014152D7F0  imul    rdx, r9
  000000014152D7F4  mov     r12, rdx
  000000014152D7F7  shr     r8d, 5
  000000014152D7FB  and     r8d, 44001h
  000000014152D802  mov     rdx, rax
  000000014152D805  mov     [rsp+5D0h+var_4D0], rax
  000000014152D80D  shr     rdx, 18h
  000000014152D811  not     edx
  000000014152D813  and     edx, 20000001h
  000000014152D819  imul    rdx, r8
  000000014152D81D  mov     r13, rdx
  000000014152D820  imul    edx, r11d, 3DED87F0h
  000000014152D827  mov     [rsp+5D0h+var_5A8], rdx
  000000014152D82C  imul    edx, r11d, 0D7A0F2D8h
  000000014152D833  mov     [rsp+5D0h+var_5D0], rdx
  000000014152D837  mov     rdx, [rsp+rdx+5D0h]
  000000014152D83F  mov     [rsp+5D0h+var_590], rdx
  000000014152D844  imul    ebp, r11d, 5AC3B5E8h
  000000014152D84B  mov     [rsp+5D0h+var_5C8], rbp
  000000014152D850  bt      rdx, 3Ah ; ':'
  000000014152D855  setnb   bl
  000000014152D858  mov     r9, [rsp+5D0h+arg_130]
  000000014152D860  mov     rdi, r9
  000000014152D863  shr     rdi, 20h
  000000014152D867  and     edi, 10082001h
  000000014152D86D  mov     rdx, r9
  000000014152D870  shr     rdx, 25h
  000000014152D874  not     edx
  000000014152D876  and     edx, 61h
  000000014152D879  imul    rdx, rdi
  000000014152D87D  mov     [rsp+5D0h+var_480], rdx
  000000014152D885  imul    r8d, r11d, 8E2A8BB8h
  000000014152D88C  mov     [rsp+5D0h+var_440], r8
  000000014152D894  lea     rdi, [rsp+r8+5D0h+var_5D0]
  000000014152D898  add     rdi, 5D0h
  000000014152D89F  imul    rdi, rdx
  000000014152D8A3  xor     r14d, r14d
  000000014152D8A6  bt      r9, 3Bh ; ';'
  000000014152D8AB  setnb   r14b
  000000014152D8AF  mov     edx, r9d
  000000014152D8B2  and     edx, 10800001h
  000000014152D8B8  imul    rdx, r14
  000000014152D8BC  mov     r8, rdx
  000000014152D8BF  mov     [rsp+5D0h+var_448], rdx
  000000014152D8C7  mov     r14d, r9d
  000000014152D8CA  not     r14d
  000000014152D8CD  shr     r14d, 10h
  000000014152D8D1  and     r14d, 21h
  000000014152D8D5  mov     rdx, r9
  000000014152D8D8  shr     rdx, 28h
  000000014152D8DC  not     edx
  000000014152D8DE  and     edx, 0Dh
  000000014152D8E1  imul    rdx, r14
  000000014152D8E5  mov     [rsp+5D0h+var_478], rdx
  000000014152D8ED  imul    r14d, r11d, 10CC3840h
  000000014152D8F4  lea     r15, [rsp+r14+5D0h+var_5D0]
  000000014152D8F8  add     r15, 5D0h
  000000014152D8FF  imul    r15, r8
  000000014152D903  not     r15
  000000014152D906  lea     r8, [rsp+r10+5D0h+var_5D0]
  000000014152D90A  add     r8, 5D0h
  000000014152D911  mov     [rsp+5D0h+var_70], r8
  000000014152D919  mov     r14, rdx
  000000014152D91C  imul    r14, r8
  000000014152D920  not     r14
  000000014152D923  and     r14, r15
  000000014152D926  not     r14
  000000014152D929  add     r14, rdi
  000000014152D92C  mov     rdi, r9
  000000014152D92F  shr     rdi, 1Dh
  000000014152D933  not     edi
  000000014152D935  and     edi, 6001h
  000000014152D93B  xor     edx, edx
  000000014152D93D  bt      r9, 2Ch ; ','
  000000014152D942  setnb   dl
  000000014152D945  imul    rdx, rdi
  000000014152D949  mov     [rsp+5D0h+var_428], rdx
  000000014152D951  not     r14
  000000014152D954  lea     r9, [rsp+rbp+5D0h+var_5D0]
  000000014152D958  add     r9, 5D0h
  000000014152D95F  imul    r9, rdx
  000000014152D963  not     r9
  000000014152D966  and     r9, r14
  000000014152D969  imul    edx, r11d, 0C1104B00h
  000000014152D970  mov     [rsp+5D0h+var_508], rdx
  000000014152D978  add     rdx, rsp
  000000014152D97B  add     rdx, 5D0h
  000000014152D982  mov     [rsp+5D0h+var_4B0], rdx
  000000014152D98A  mov     rdi, r13
  000000014152D98D  imul    rdi, rdx
  000000014152D991  not     rdi
  000000014152D994  imul    edx, r11d, 0A9FE8CA0h
  000000014152D99B  mov     [rsp+5D0h+var_5C0], rdx
  000000014152D9A0  lea     r14, [rsp+rdx+5D0h+var_5D0]
  000000014152D9A4  add     r14, 5D0h
  000000014152D9AB  imul    r14, r12
  000000014152D9AF  not     r14
  000000014152D9B2  and     r14, rdi
  000000014152D9B5  not     r14
  000000014152D9B8  mov     rdx, rax
  000000014152D9BB  shr     rdx, 1Fh
  000000014152D9BF  and     edx, 2001h
  000000014152D9C5  imul    eax, r11d, 60882580h
  000000014152D9CC  mov     [rsp+5D0h+var_4E0], rax
  000000014152D9D4  add     rax, rsp
  000000014152D9D7  add     rax, 5D0h
  000000014152D9DD  mov     rdi, rdx
  000000014152D9E0  imul    rdi, rax
  000000014152D9E4  mov     rbp, rax
  000000014152D9E7  mov     [rsp+5D0h+var_390], rax
  000000014152D9EF  add     rdi, r14
  000000014152D9F2  imul    eax, r11d, 0EE319AB0h
  000000014152D9F9  mov     [rsp+5D0h+var_4F0], rax
  000000014152DA01  lea     r14, [rsp+rax+5D0h+var_5D0]
  000000014152DA05  add     r14, 5D0h
  000000014152DA0C  mov     r10, rsi
  000000014152DA0F  imul    r14, rsi
  000000014152DA13  not     r14
  000000014152DA16  not     rdi
  000000014152DA19  and     rdi, r14
  000000014152DA1C  add     rcx, rsp
  000000014152DA1F  add     rcx, 5D0h
  000000014152DA26  imul    eax, r11d, 4F3AD6B8h
  000000014152DA2D  mov     [rsp+5D0h+var_538], rax
  000000014152DA35  add     rax, rsp
  000000014152DA38  add     rax, 5D0h
  000000014152DA3E  mov     [rsp+5D0h+var_460], rax
  000000014152DA46  mov     r14, r12
  000000014152DA49  mov     rsi, r12
  000000014152DA4C  imul    r14, rax
  000000014152DA50  not     r14
  000000014152DA53  mov     r12, r13
  000000014152DA56  mov     [rsp+5D0h+var_4D8], r13
  000000014152DA5E  imul    rcx, r13
  000000014152DA62  not     rcx
  000000014152DA65  and     rcx, r14
  000000014152DA68  not     rcx
  000000014152DA6B  imul    eax, r11d, 160F9150h
  000000014152DA72  mov     [rsp+5D0h+var_5B8], rax
  000000014152DA77  lea     r14, [rsp+rax+5D0h+var_5D0]
  000000014152DA7B  add     r14, 5D0h
  000000014152DA82  mov     r8, rdx
  000000014152DA85  mov     [rsp+5D0h+var_490], rdx
  000000014152DA8D  imul    r14, rdx
  000000014152DA91  add     r14, rcx
  000000014152DA94  not     r9
  000000014152DA97  mov     r15, [r9]
  000000014152DA9A  mov     [rsp+5D0h+var_498], r15
  000000014152DAA2  not     rdi
  000000014152DAA5  mov     rdx, [rdi]
  000000014152DAA8  mov     [rsp+5D0h+var_48], rdx
  000000014152DAB0  test    r10b, 1
  000000014152DAB4  cmovnz  r14, rbp
  000000014152DAB8  mov     rcx, [r14]
  000000014152DABB  mov     [rsp+5D0h+var_228], rcx
  000000014152DAC3  bt      rcx, 35h ; '5'
  000000014152DAC8  setnb   cl
  000000014152DACB  imul    r9d, r11d, 6C1104B0h
  000000014152DAD2  imul    r14d, r11d, 4339F4D9h
  000000014152DAD9  cmp     r15d, edx
  000000014152DADC  cmovb   r14, r9
  000000014152DAE0  setb    r13b
  000000014152DAE4  or      r13b, cl
  000000014152DAE7  mov     rax, [rsp+5D0h+var_548]
  000000014152DAEF  add     rax, rsp
  000000014152DAF2  add     rax, 5D0h
  000000014152DAF8  imul    rax, r8
  000000014152DAFC  imul    ebp, r11d, 275CE018h
  000000014152DB03  test    bl, r13b
  000000014152DB06  mov     rcx, [rsp+5D0h+var_540]
  000000014152DB0E  cmovnz  rcx, [rsp+5D0h+var_4F8]
  000000014152DB17  add     rcx, rsp
  000000014152DB1A  add     rcx, 5D0h
  000000014152DB21  imul    rcx, r12
  000000014152DB25  lea     rdx, [rsp+rbp+5D0h+var_5D0]
  000000014152DB29  add     rdx, 5D0h
  000000014152DB30  imul    rdx, rsi
  000000014152DB34  mov     rdi, rsi
  000000014152DB37  mov     [rsp+5D0h+var_488], rsi
  000000014152DB3F  add     rdx, rcx
  000000014152DB42  not     rax
  000000014152DB45  not     rdx
  000000014152DB48  and     rdx, rax
  000000014152DB4B  test    r10b, 1
  000000014152DB4F  not     rdx
  000000014152DB52  mov     rax, [rsp+5D0h+var_5A8]
  000000014152DB57  lea     rax, [rsp+rax+5D0h]
  000000014152DB5F  mov     [rsp+5D0h+var_510], rax
  000000014152DB67  cmovnz  rdx, rax
  000000014152DB6B  mov     [rsp+5D0h+var_50], rdx
  000000014152DB73  bt      [rsp+5D0h+var_590], 3Dh ; '='
  000000014152DB7A  setnb   al
  000000014152DB7D  mov     rcx, [rsp+5D0h+var_5B0]
  000000014152DB82  mov     rdx, [rsp+rcx+5D0h]
  000000014152DB8A  mov     [rsp+5D0h+var_238], rdx
  000000014152DB92  test    dl, 1
  000000014152DB95  setz    cl
  000000014152DB98  bt      edx, 6
  000000014152DB9C  setnb   r15b
  000000014152DBA0  and     r15b, cl
  000000014152DBA3  and     r15b, al
  000000014152DBA6  xor     r15b, 1
  000000014152DBAA  mov     r8, [rsp+5D0h+var_500]
  000000014152DBB2  shr     r8, 3Ah
  000000014152DBB6  mov     [rsp+5D0h+var_558], r8
  000000014152DBBB  mov     rax, 0AC6E1AC331970B16h
  000000014152DBC5  imul    rax, r11
  000000014152DBC9  mov     rdx, 0A550A01AF3681D5Fh
  000000014152DBD3  imul    rdx, r11
  000000014152DBD7  imul    ecx, r11d, 99325460h
  000000014152DBDE  mov     [rsp+5D0h+var_548], rcx
  000000014152DBE6  test    r15b, r8b
  000000014152DBE9  cmovnz  rdx, rax
  000000014152DBED  mov     [rsp+5D0h+var_80], rdx
  000000014152DBF5  mov     rax, [rsp+5D0h+var_5D0]
  000000014152DBF9  cmovnz  rax, rcx
  000000014152DBFD  mov     [rsp+5D0h+var_250], rax
  000000014152DC05  imul    r9d, r11d, 5A429F60h
  000000014152DC0C  mov     [rsp+5D0h+var_520], r9
  000000014152DC14  test    r15b, r8b
  000000014152DC17  cmovnz  r9, [rsp+5D0h+var_5C8]
  000000014152DC1D  imul    r8d, r11d, 0A43A1D08h
  000000014152DC24  mov     rsi, [rsp+r8+5D0h]
  000000014152DC2C  mov     rax, rsi
  000000014152DC2F  not     rax
  000000014152DC32  mov     rcx, 0E6948C2BB7001C4Fh
  000000014152DC3C  imul    rcx, r11
  000000014152DC40  and     rcx, rax
  000000014152DC43  not     rcx
  000000014152DC46  mov     r12, 0EE093707123ED366h
  000000014152DC50  imul    r12, r11
  000000014152DC54  and     r12, rsi
  000000014152DC57  mov     [rsp+5D0h+var_388], rsi
  000000014152DC5F  not     r12
  000000014152DC62  and     r12, rcx
  000000014152DC65  imul    edx, r11d, 2Ch ; ','
  000000014152DC69  mov     rax, r12
  000000014152DC6C  mov     ecx, edx
  000000014152DC6E  shl     rax, cl
  000000014152DC71  not     rax
  000000014152DC74  imul    ecx, r11d, -6Ch
  000000014152DC78  shr     r12, cl
  000000014152DC7B  not     r12
  000000014152DC7E  and     r12, rax
  000000014152DC81  not     r12
  000000014152DC84  mov     rax, r12
  000000014152DC87  shr     rax, cl
  000000014152DC8A  mov     ecx, edx
  000000014152DC8C  shl     r12, cl
  000000014152DC8F  not     rax
  000000014152DC92  not     r12
  000000014152DC95  and     r12, rax
  000000014152DC98  imul    eax, r11d, 0D25D99C8h
  000000014152DC9F  mov     [rsp+5D0h+var_550], rax
  000000014152DCA7  mov     [rsp+5D0h+var_420], r10
  000000014152DCAF  test    r10b, 1
  000000014152DCB3  not     r12
  000000014152DCB6  lea     rax, [rsp+rax+5D0h]
  000000014152DCBE  cmovnz  rax, r12
  000000014152DCC2  mov     [rsp+5D0h+var_78], rax
  000000014152DCCA  imul    ecx, r11d, 0DD656270h
  000000014152DCD1  mov     [rsp+5D0h+var_570], rcx
  000000014152DCD6  mov     r12, [rsp+5D0h+var_580]
  000000014152DCDB  test    r12b, 1
  000000014152DCDF  mov     [rsp+5D0h+var_598], r8
  000000014152DCE4  mov     rax, r8
  000000014152DCE7  cmovnz  rax, rcx
  000000014152DCEB  test    bl, r13b
  000000014152DCEE  lea     rcx, [rsp+r9+5D0h]
  000000014152DCF6  cmovz   rbp, r8
  000000014152DCFA  imul    rcx, rdi
  000000014152DCFE  not     rcx
  000000014152DD01  lea     rdx, [rsp+rbp+5D0h+var_5D0]
  000000014152DD05  add     rdx, 5D0h
  000000014152DD0C  imul    rdx, [rsp+5D0h+var_4D8]
  000000014152DD15  not     rdx
  000000014152DD18  and     rdx, rcx
  000000014152DD1B  not     rdx
  000000014152DD1E  add     rax, rsp
  000000014152DD21  add     rax, 5D0h
  000000014152DD27  imul    rax, [rsp+5D0h+var_490]
  000000014152DD30  add     rax, rdx
  000000014152DD33  test    r10b, 1
  000000014152DD37  cmovnz  rax, [rsp+5D0h+var_510]
  000000014152DD40  mov     [rsp+5D0h+var_58], rax
  000000014152DD48  mov     rax, 8EAC8BE30CF8F253h
  000000014152DD52  imul    rax, r11
  000000014152DD56  add     rax, rsi
  000000014152DD59  add     rax, r14
  000000014152DD5C  mov     [rsp+5D0h+var_578], rax
  000000014152DD61  mov     rcx, 93F46FACBF78B1F1h
  000000014152DD6B  imul    rcx, r11
  000000014152DD6F  and     rcx, [rsp+5D0h+var_228]
  000000014152DD77  not     rcx
  000000014152DD7A  not     rax
  000000014152DD7D  mov     rdx, 0B59D9DB2310D686Ah
  000000014152DD87  imul    rdx, r11
  000000014152DD8B  add     rdx, rcx
  000000014152DD8E  mov     r9, 6DCF0344CE51C27h
  000000014152DD98  imul    r9, r11
  000000014152DD9C  add     r9, rcx
  000000014152DD9F  not     r9
  000000014152DDA2  and     r9, rax
  000000014152DDA5  not     r9
  000000014152DDA8  and     r9, rdx
  000000014152DDAB  mov     rdx, 0E1CDAE0BC8311CEFh
  000000014152DDB5  imul    rdx, r11
  000000014152DDB9  mov     r8, 9AE35CAD9C59FA55h
  000000014152DDC3  imul    r8, r11
  000000014152DDC7  and     r8, rax
  000000014152DDCA  not     r8
  000000014152DDCD  and     r8, rdx
  000000014152DDD0  test    bl, r13b
  000000014152DDD3  cmovnz  r8, r9
  000000014152DDD7  mov     [rsp+5D0h+var_3D0], r8
  000000014152DDDF  mov     rdx, 23441622FA059965h
  000000014152DDE9  imul    rdx, r11
  000000014152DDED  mov     r9, 96F0C6A21620225Dh
  000000014152DDF7  imul    r9, r11
  000000014152DDFB  and     r9, rax
  000000014152DDFE  not     r9
  000000014152DE01  and     r9, rdx
  000000014152DE04  mov     rdx, 0F7312889BCCBFA4Bh
  000000014152DE0E  imul    rdx, r11
  000000014152DE12  add     rdx, rcx
  000000014152DE15  mov     r8, 495A8219BC25C5C5h
  000000014152DE1F  imul    r8, r11
  000000014152DE23  add     r8, rcx
  000000014152DE26  not     r8
  000000014152DE29  and     r8, rax
  000000014152DE2C  not     r8
  000000014152DE2F  and     r8, rdx
  000000014152DE32  test    bl, r13b
  000000014152DE35  cmovnz  r8, r9
  000000014152DE39  mov     [rsp+5D0h+var_378], r8
  000000014152DE41  imul    r8d, r11d, 0FF7EE978h
  000000014152DE48  mov     r14, r12
  000000014152DE4B  test    r14b, 1
  000000014152DE4F  mov     r12, [rsp+5D0h+var_528]
  000000014152DE57  mov     rdx, r12
  000000014152DE5A  cmovnz  rdx, r8
  000000014152DE5E  mov     rdi, r8
  000000014152DE61  mov     [rsp+5D0h+var_4A0], r8
  000000014152DE69  mov     [rsp+5D0h+var_3C0], rdx
  000000014152DE71  imul    edx, r11d, 5435910h
  000000014152DE78  mov     [rsp+5D0h+var_518], rdx
  000000014152DE80  imul    esi, r11d, 38291858h
  000000014152DE87  mov     [rsp+5D0h+var_560], rsi
  000000014152DE8C  mov     rbp, [rsp+5D0h+var_558]
  000000014152DE91  test    r15b, bpl
  000000014152DE94  cmovnz  rdx, rsi
  000000014152DE98  mov     [rsp+5D0h+var_4C8], rdx
  000000014152DEA0  imul    r8d, r11d, 7718CD58h
  000000014152DEA7  mov     [rsp+5D0h+var_4B8], r8
  000000014152DEAF  test    r14b, 1
  000000014152DEB3  mov     r10, [rsp+5D0h+var_4A8]
  000000014152DEBB  mov     rdx, r10
  000000014152DEBE  cmovnz  rdx, rsi
  000000014152DEC2  mov     [rsp+5D0h+var_278], rdx
  000000014152DECA  mov     rdx, r8
  000000014152DECD  cmovnz  rdx, [rsp+5D0h+var_5A8]
  000000014152DED3  mov     [rsp+5D0h+var_3F0], rdx
  000000014152DEDB  test    bl, r13b
  000000014152DEDE  mov     rdx, rdi
  000000014152DEE1  cmovnz  rdx, r8
  000000014152DEE5  mov     [rsp+5D0h+var_98], rdx
  000000014152DEED  imul    esi, r11d, 1C551770h
  000000014152DEF4  test    bl, r13b
  000000014152DEF7  mov     rdx, [rsp+5D0h+var_520]
  000000014152DEFF  cmovz   rdx, rsi
  000000014152DF03  mov     [rsp+5D0h+var_3B8], rsi
  000000014152DF0B  mov     [rsp+5D0h+var_520], rdx
  000000014152DF13  imul    edx, r11d, 0E329D208h
  000000014152DF1A  mov     [rsp+5D0h+var_3A0], rdx
  000000014152DF22  test    bl, r13b
  000000014152DF25  mov     r8, [rsp+5D0h+var_5B8]
  000000014152DF2A  cmovnz  r8, rdx
  000000014152DF2E  mov     [rsp+5D0h+var_3D8], r8
  000000014152DF36  mov     rdx, 0CAFEE86BD8E52CADh
  000000014152DF40  imul    rdx, r11
  000000014152DF44  mov     r9, 0D7269A66F1D57448h
  000000014152DF4E  imul    r9, r11
  000000014152DF52  and     r9, rax
  000000014152DF55  not     r9
  000000014152DF58  and     r9, rdx
  000000014152DF5B  mov     rdx, 0A975E8E9228D1B3Eh
  000000014152DF65  imul    rdx, r11
  000000014152DF69  mov     r8, 19917E75918FDC8Dh
  000000014152DF73  imul    r8, r11
  000000014152DF77  and     r8, rax
  000000014152DF7A  not     r8
  000000014152DF7D  and     r8, rdx
  000000014152DF80  test    bl, r13b
  000000014152DF83  cmovnz  r8, r9
  000000014152DF87  mov     [rsp+5D0h+var_240], r8
  000000014152DF8F  imul    edx, r11d, 1BD400E8h
  000000014152DF96  mov     [rsp+5D0h+var_530], rdx
  000000014152DF9E  test    bl, r13b
  000000014152DFA1  mov     r8, [rsp+5D0h+var_508]
  000000014152DFA9  cmovnz  r8, rdx
  000000014152DFAD  mov     [rsp+5D0h+var_508], r8
  000000014152DFB5  imul    r8d, r11d, 0F47720D0h
  000000014152DFBC  mov     rdi, rbp
  000000014152DFBF  test    r15b, dil
  000000014152DFC2  mov     rdx, [rsp+5D0h+var_570]
  000000014152DFC7  mov     r9, [rsp+5D0h+var_4E0]
  000000014152DFCF  cmovz   rdx, r9
  000000014152DFD3  mov     [rsp+5D0h+var_570], rdx
  000000014152DFD8  mov     rdx, [rsp+5D0h+var_538]
  000000014152DFE0  cmovnz  rdx, r9
  000000014152DFE4  mov     [rsp+5D0h+var_270], rdx
  000000014152DFEC  mov     rdx, r8
  000000014152DFEF  mov     rbp, r8
  000000014152DFF2  cmovnz  rdx, r10
  000000014152DFF6  mov     [rsp+5D0h+var_290], rdx
  000000014152DFFE  imul    r8d, r11d, 9EF6C3F8h
  000000014152E005  mov     [rsp+5D0h+var_258], r8
  000000014152E00D  test    r15b, dil
  000000014152E010  mov     rdx, [rsp+5D0h+var_4F0]
  000000014152E018  cmovnz  rdx, r8
  000000014152E01C  mov     [rsp+5D0h+var_4F0], rdx
  000000014152E024  mov     rdx, 0C7C46397A0B2B47Bh
  000000014152E02E  imul    rdx, r11
  000000014152E032  mov     r8, 249770DF8BA15888h
  000000014152E03C  imul    r8, r11
  000000014152E040  test    bl, r13b
  000000014152E043  cmovnz  r8, rdx
  000000014152E047  mov     [rsp+5D0h+var_90], r8
  000000014152E04F  mov     rdx, [rsp+5D0h+var_588]
  000000014152E054  cmovnz  rdx, [rsp+5D0h+var_380]
  000000014152E05D  mov     [rsp+5D0h+var_588], rdx
  000000014152E062  imul    edx, r11d, 1690A7D8h
  000000014152E069  mov     [rsp+5D0h+var_88], rdx
  000000014152E071  test    r14b, 1
  000000014152E075  cmovnz  rdx, rsi
  000000014152E079  mov     [rsp+5D0h+var_410], rdx
  000000014152E081  imul    edx, r11d, 0A4BB3390h
  000000014152E088  mov     [rsp+5D0h+var_298], rdx
  000000014152E090  test    bl, r13b
  000000014152E093  cmovnz  rdx, [rsp+5D0h+var_518]
  000000014152E09C  mov     [rsp+5D0h+var_2D8], rdx
  000000014152E0A4  mov     rdx, 570CAA172F6208F2h
  000000014152E0AE  imul    rdx, r11
  000000014152E0B2  add     rdx, rcx
  000000014152E0B5  mov     r9, 0E2667AC5AC5383F7h
  000000014152E0BF  imul    r9, r11
  000000014152E0C3  add     r9, rcx
  000000014152E0C6  not     r9
  000000014152E0C9  and     r9, rax
  000000014152E0CC  not     r9
  000000014152E0CF  and     r9, rdx
  000000014152E0D2  mov     rcx, 3A02C172423C37DDh
  000000014152E0DC  imul    rcx, r11
  000000014152E0E0  and     rcx, rax
  000000014152E0E3  mov     rax, 0DA29301B3C1BC1BFh
  000000014152E0ED  imul    rax, r11
  000000014152E0F1  not     rcx
  000000014152E0F4  and     rcx, rax
  000000014152E0F7  test    bl, r13b
  000000014152E0FA  cmovnz  rcx, r9
  000000014152E0FE  mov     [rsp+5D0h+var_3A8], rcx
  000000014152E106  imul    eax, r11d, 0F3F60A48h
  000000014152E10D  test    bl, r13b
  000000014152E110  mov     rcx, [rsp+5D0h+var_548]
  000000014152E118  cmovnz  r12, rcx
  000000014152E11C  mov     [rsp+5D0h+var_528], r12
  000000014152E124  mov     r8, [rsp+5D0h+var_550]
  000000014152E12C  cmovnz  rax, r8
  000000014152E130  mov     [rsp+5D0h+var_3E8], rax
  000000014152E138  imul    r10d, r11d, 44330E10h
  000000014152E13F  test    bl, r13b
  000000014152E142  mov     rdx, r10
  000000014152E145  mov     r9, [rsp+5D0h+var_4A0]
  000000014152E14D  cmovnz  rdx, r9
  000000014152E151  mov     [rsp+5D0h+var_2B0], rdx
  000000014152E159  imul    edi, r11d, 3E6E9E78h
  000000014152E160  test    bl, r13b
  000000014152E163  mov     rdx, rdi
  000000014152E166  mov     [rsp+5D0h+var_2F0], rdi
  000000014152E16E  mov     rsi, [rsp+5D0h+var_5B0]
  000000014152E173  cmovnz  rdx, rsi
  000000014152E177  mov     [rsp+5D0h+var_2A0], rdx
  000000014152E17F  imul    edx, r11d, 0B5876BD0h
  000000014152E186  test    bl, r13b
  000000014152E189  cmovnz  rdx, [rsp+5D0h+var_5A8]
  000000014152E18F  mov     [rsp+5D0h+var_2B8], rdx
  000000014152E197  imul    eax, r11d, 60070EF8h
  000000014152E19E  mov     [rsp+5D0h+var_5A8], rax
  000000014152E1A3  test    bl, r13b
  000000014152E1A6  mov     [rsp+5D0h+var_2C8], rbp
  000000014152E1AE  mov     rdx, rbp
  000000014152E1B1  mov     r12, [rsp+5D0h+var_560]
  000000014152E1B6  cmovnz  rdx, r12
  000000014152E1BA  mov     [rsp+5D0h+var_280], rdx
  000000014152E1C2  mov     rdx, rcx
  000000014152E1C5  cmovnz  rdx, rax
  000000014152E1C9  mov     [rsp+5D0h+var_288], rdx
  000000014152E1D1  imul    eax, r11d, 0FA3B9068h
  000000014152E1D8  mov     [rsp+5D0h+var_2A8], rax
  000000014152E1E0  imul    ecx, r11d, 0CC992A30h
  000000014152E1E7  mov     [rsp+5D0h+var_568], rcx
  000000014152E1EC  test    bl, r13b
  000000014152E1EF  mov     rdx, rax
  000000014152E1F2  cmovnz  rdx, rcx
  000000014152E1F6  mov     [rsp+5D0h+var_2D0], rdx
  000000014152E1FE  imul    ecx, r11d, 664C9518h
  000000014152E205  mov     [rsp+5D0h+var_268], rcx
  000000014152E20D  test    bl, r13b
  000000014152E210  cmovnz  r8, [rsp+5D0h+var_440]
  000000014152E219  mov     [rsp+5D0h+var_550], r8
  000000014152E221  cmovnz  rcx, rax
  000000014152E225  mov     [rsp+5D0h+var_260], rcx
  000000014152E22D  imul    eax, r11d, 0D1DC8340h
  000000014152E234  test    bl, r13b
  000000014152E237  cmovz   rax, [rsp+5D0h+var_438]
  000000014152E240  mov     [rsp+5D0h+var_2E8], rax
  000000014152E248  mov     r14, [rsp+5D0h+var_558]
  000000014152E24D  test    r15b, r14b
  000000014152E250  mov     rcx, [rsp+5D0h+var_5C8]
  000000014152E255  cmovnz  rcx, [rsp+5D0h+var_540]
  000000014152E25E  mov     [rsp+5D0h+var_5C8], rcx
  000000014152E263  mov     rbx, [rsp+5D0h+var_5B8]
  000000014152E268  mov     rcx, rbx
  000000014152E26B  cmovnz  rcx, r9
  000000014152E26F  mov     [rsp+5D0h+var_4C0], rcx
  000000014152E277  mov     rcx, 0C21682732FC789C2h
  000000014152E281  imul    rcx, r11
  000000014152E285  mov     rdx, 9F39AF6B0CE410DCh
  000000014152E28F  imul    rdx, r11
  000000014152E293  mov     r13, [rsp+5D0h+var_580]
  000000014152E298  test    r13b, 1
  000000014152E29C  cmovnz  rdx, rcx
  000000014152E2A0  mov     [rsp+5D0h+var_440], rdx
  000000014152E2A8  mov     rcx, [rsp+r10+5D0h]
  000000014152E2B0  mov     [rsp+5D0h+var_398], rcx
  000000014152E2B8  mov     rax, 0D151EDC4655E58D3h
  000000014152E2C2  imul    rax, r11
  000000014152E2C6  add     rax, rcx
  000000014152E2C9  not     rax
  000000014152E2CC  mov     rcx, 74AB6F39EB1D6B45h
  000000014152E2D6  imul    rcx, r11
  000000014152E2DA  and     rcx, [rsp+5D0h+var_590]
  000000014152E2DF  not     rcx
  000000014152E2E2  mov     r8, 0B389972D8BE4044h
  000000014152E2EC  imul    r8, r11
  000000014152E2F0  add     r8, rcx
  000000014152E2F3  mov     rdx, 0B4EF44A3292377C4h
  000000014152E2FD  imul    rdx, r11
  000000014152E301  add     rdx, rcx
  000000014152E304  not     rdx
  000000014152E307  and     rdx, rax
  000000014152E30A  not     rdx
  000000014152E30D  and     rdx, r8
  000000014152E310  mov     r8, 0BAACDEB8BDF219D9h
  000000014152E31A  imul    r8, r11
  000000014152E31E  add     r8, rcx
  000000014152E321  mov     r9, 0BAC339DFD635B304h
  000000014152E32B  imul    r9, r11
  000000014152E32F  add     r9, rcx
  000000014152E332  not     r9
  000000014152E335  and     r9, rax
  000000014152E338  not     r9
  000000014152E33B  and     r9, r8
  000000014152E33E  test    r13b, 1
  000000014152E342  mov     r10, r13
  000000014152E345  cmovnz  r9, rdx
  000000014152E349  mov     [rsp+5D0h+var_3F8], r9
  000000014152E351  cmovnz  rbp, rdi
  000000014152E355  mov     [rsp+5D0h+var_400], rbp
  000000014152E35D  mov     rdx, 0D1C6DB7C3B4B03D5h
  000000014152E367  imul    rdx, r11
  000000014152E36B  mov     r8, 2BCC23C17AE03A9Dh
  000000014152E375  imul    r8, r11
  000000014152E379  and     r8, rax
  000000014152E37C  not     r8
  000000014152E37F  and     r8, rdx
  000000014152E382  mov     rdx, 55FA90182A70518Dh
  000000014152E38C  imul    rdx, r11
  000000014152E390  add     rdx, rcx
  000000014152E393  mov     r9, 7152FD753FE99D0Dh
  000000014152E39D  imul    r9, r11
  000000014152E3A1  add     r9, rcx
  000000014152E3A4  not     r9
  000000014152E3A7  and     r9, rax
  000000014152E3AA  not     r9
  000000014152E3AD  and     r9, rdx
  000000014152E3B0  test    r10b, 1
  000000014152E3B4  cmovnz  r9, r8
  000000014152E3B8  mov     [rsp+5D0h+var_300], r9
  000000014152E3C0  mov     r8, 265E054F0777E051h
  000000014152E3CA  imul    r8, r11
  000000014152E3CE  add     r8, rcx
  000000014152E3D1  mov     rdx, 0F39C9CD003A8F004h
  000000014152E3DB  imul    rdx, r11
  000000014152E3DF  add     rdx, rcx
  000000014152E3E2  not     rdx
  000000014152E3E5  and     rdx, rax
  000000014152E3E8  not     rdx
  000000014152E3EB  and     rdx, r8
  000000014152E3EE  mov     r8, 2548A5E8C3F7C4CDh
  000000014152E3F8  imul    r8, r11
  000000014152E3FC  add     r8, rcx
  000000014152E3FF  mov     r9, 0AE2FFA1A671FDAECh
  000000014152E409  imul    r9, r11
  000000014152E40D  add     r9, rcx
  000000014152E410  not     r9
  000000014152E413  and     r9, rax
  000000014152E416  not     r9
  000000014152E419  and     r9, r8
  000000014152E41C  test    r10b, 1
  000000014152E420  cmovnz  r9, rdx
  000000014152E424  mov     [rsp+5D0h+var_2E0], r9
  000000014152E42C  mov     r8, 6E3FE7300AE318Dh
  000000014152E436  imul    r8, r11
  000000014152E43A  mov     rdx, 0C08285F87195EBB5h
  000000014152E444  imul    rdx, r11
  000000014152E448  and     rdx, rax
  000000014152E44B  not     rdx
  000000014152E44E  and     rdx, r8
  000000014152E451  mov     r8, 0CF447B165D5E9A22h
  000000014152E45B  imul    r8, r11
  000000014152E45F  add     r8, rcx
  000000014152E462  mov     r13, 9FC0BADD69564904h
  000000014152E46C  imul    r13, r11
  000000014152E470  add     r13, rcx
  000000014152E473  not     r13
  000000014152E476  and     r13, rax
  000000014152E479  not     r13
  000000014152E47C  and     r13, r8
  000000014152E47F  mov     rcx, r10
  000000014152E482  test    cl, 1
  000000014152E485  cmovnz  rbx, [rsp+5D0h+var_4E0]
  000000014152E48E  mov     [rsp+5D0h+var_5B8], rbx
  000000014152E493  mov     rax, [rsp+5D0h+var_5D0]
  000000014152E497  cmovnz  rax, [rsp+5D0h+var_598]
  000000014152E49D  mov     [rsp+5D0h+var_5D0], rax
  000000014152E4A1  cmovnz  r13, rdx
  000000014152E4A5  cmovnz  rsi, [rsp+5D0h+var_518]
  000000014152E4AE  mov     [rsp+5D0h+var_5B0], rsi
  000000014152E4B3  imul    edx, r11d, 0BB4BDB68h
  000000014152E4BA  mov     [rsp+5D0h+var_2C0], rdx
  000000014152E4C2  test    cl, 1
  000000014152E4C5  mov     rax, [rsp+5D0h+var_4E8]
  000000014152E4CD  cmovz   rax, rdx
  000000014152E4D1  mov     [rsp+5D0h+var_4E8], rax
  000000014152E4D9  imul    eax, r11d, 0CC1813A8h
  000000014152E4E0  mov     [rsp+5D0h+var_3E0], rax
  000000014152E4E8  test    cl, 1
  000000014152E4EB  mov     rcx, [rsp+5D0h+var_3A0]
  000000014152E4F3  cmovnz  rcx, rax
  000000014152E4F7  mov     [rsp+5D0h+var_2F8], rcx
  000000014152E4FF  mov     rcx, r14
  000000014152E502  test    r15b, cl
  000000014152E505  mov     rax, [rsp+5D0h+var_530]
  000000014152E50D  cmovnz  rax, [rsp+5D0h+var_5C0]
  000000014152E513  mov     [rsp+5D0h+var_530], rax
  000000014152E51B  mov     r8, 707900962B9CD04h
  000000014152E525  imul    r8, r11
  000000014152E529  add     r8, [rsp+5D0h+var_498]
  000000014152E531  not     r8
  000000014152E534  mov     rax, 0C0E5B31B2CD05E05h
  000000014152E53E  imul    rax, r11
  000000014152E542  mov     rdx, 4D8D57FAAECF4367h
  000000014152E54C  imul    rdx, r11
  000000014152E550  and     rdx, r8
  000000014152E553  not     rdx
  000000014152E556  and     rdx, rax
  000000014152E559  mov     rax, 8AD58459A5608F24h
  000000014152E563  imul    rax, r11
  000000014152E567  mov     r9, 69EC097C04FDE595h
  000000014152E571  imul    r9, r11
  000000014152E575  and     r9, r8
  000000014152E578  not     r9
  000000014152E57B  and     r9, rax
  000000014152E57E  test    r15b, cl
  000000014152E581  cmovnz  r9, rdx
  000000014152E585  mov     [rsp+5D0h+var_408], r9
  000000014152E58D  mov     rax, 5BCE434DB4E7C0C7h
  000000014152E597  imul    rax, r11
  000000014152E59B  mov     rdx, 3FB92A3AB93DC31Ah
  000000014152E5A5  imul    rdx, r11
  000000014152E5A9  and     rdx, r8
  000000014152E5AC  not     rdx
  000000014152E5AF  and     rdx, rax
  000000014152E5B2  mov     rax, 8F403B687D121EA5h
  000000014152E5BC  imul    rax, r11
  000000014152E5C0  mov     r9, 0C4931F1E7E5059B5h
  000000014152E5CA  imul    r9, r11
  000000014152E5CE  and     r9, r8
  000000014152E5D1  not     r9
  000000014152E5D4  and     r9, rax
  000000014152E5D7  test    r15b, cl
  000000014152E5DA  cmovnz  r9, rdx
  000000014152E5DE  mov     [rsp+5D0h+var_330], r9
  000000014152E5E6  imul    eax, r11d, 2D214FB0h
  000000014152E5ED  mov     [rsp+5D0h+var_338], rax
  000000014152E5F5  test    r15b, cl
  000000014152E5F8  cmovnz  r12, rax
  000000014152E5FC  mov     [rsp+5D0h+var_340], r12
  000000014152E604  mov     rax, 64E72CE183D8A831h
  000000014152E60E  imul    rax, r11
  000000014152E612  mov     rdx, 0BB887FC6BE038EE5h
  000000014152E61C  imul    rdx, r11
  000000014152E620  and     rdx, r8
  000000014152E623  not     rdx
  000000014152E626  and     rdx, rax
  000000014152E629  mov     rax, 0C69306D169E54BBFh
  000000014152E633  imul    rax, r11
  000000014152E637  and     rax, [rsp+5D0h+var_500]
  000000014152E63F  not     rax
  000000014152E642  mov     rbx, 11132A349ABEA910h
  000000014152E64C  imul    rbx, r11
  000000014152E650  add     rbx, rax
  000000014152E653  mov     r9, 0C7F63683E6788F65h
  000000014152E65D  imul    r9, r11
  000000014152E661  add     r9, rax
  000000014152E664  not     r9
  000000014152E667  and     r9, r8
  000000014152E66A  not     r9
  000000014152E66D  and     r9, rbx
  000000014152E670  test    r15b, cl
  000000014152E673  cmovnz  r9, rdx
  000000014152E677  mov     [rsp+5D0h+var_328], r9
  000000014152E67F  mov     rdx, 0E8BCF4E65F9725D0h
  000000014152E689  imul    rdx, r11
  000000014152E68D  add     rdx, rax
  000000014152E690  mov     rbx, 97E8BC28267BB5E3h
  000000014152E69A  imul    rbx, r11
  000000014152E69E  add     rbx, rax
  000000014152E6A1  not     rbx
  000000014152E6A4  and     rbx, r8
  000000014152E6A7  not     rbx
  000000014152E6AA  and     rbx, rdx
  000000014152E6AD  mov     r9, 9039E59AF176C96Ah
  000000014152E6B7  imul    r9, r11
  000000014152E6BB  and     r9, r8
  000000014152E6BE  mov     rdx, 0E64CC4A0B387A689h
  000000014152E6C8  imul    rdx, r11
  000000014152E6CC  not     r9
  000000014152E6CF  and     r9, rdx
  000000014152E6D2  test    r15b, cl
  000000014152E6D5  cmovnz  r9, rbx
  000000014152E6D9  imul    eax, r11d, 0B07C8A8h
  000000014152E6E0  test    r15b, cl
  000000014152E6E3  mov     rdx, r14
  000000014152E6E6  mov     rcx, [rsp+5D0h+var_548]
  000000014152E6EE  mov     [rsp+5D0h+var_308], rax
  000000014152E6F6  cmovnz  rcx, rax
  000000014152E6FA  mov     [rsp+5D0h+var_310], rcx
  000000014152E702  cmovnz  rax, [rsp+5D0h+var_4F8]
  000000014152E70B  mov     [rsp+5D0h+var_320], rax
  000000014152E713  imul    eax, r11d, 49766720h
  000000014152E71A  mov     [rsp+5D0h+var_318], rax
  000000014152E722  test    r15b, dl
  000000014152E725  mov     rcx, [rsp+5D0h+var_538]
  000000014152E72D  cmovz   rcx, rax
  000000014152E731  mov     rdx, [rsp+5D0h+arg_180]
  000000014152E739  mov     ebp, edx
  000000014152E73B  not     ebp
  000000014152E73D  mov     r14d, ebp
  000000014152E740  shr     r14d, 5
  000000014152E744  and     r14d, 5
  000000014152E748  mov     esi, edx
  000000014152E74A  and     esi, 4048801h
  000000014152E750  imul    rsi, r14
  000000014152E754  mov     rbx, rsi
  000000014152E757  mov     [rsp+5D0h+var_5C0], rsi
  000000014152E75C  mov     r8, rdx
  000000014152E75F  mov     rdi, rdx
  000000014152E762  shr     rdx, 13h
  000000014152E766  not     edx
  000000014152E768  and     edx, 1800001h
  000000014152E76E  shr     ebp, 6
  000000014152E771  and     ebp, 3
  000000014152E774  imul    rbp, rdx
  000000014152E778  mov     rax, [rsp+5D0h+var_470]
  000000014152E780  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014152E784  add     rdx, 5D0h
  000000014152E78B  mov     rax, [rsp+5D0h+var_5A0]
  000000014152E790  lea     rsi, [rsp+rax+5D0h+var_5D0]
  000000014152E794  add     rsi, 5D0h
  000000014152E79B  shr     rdi, 2
  000000014152E79F  and     edi, 41012201h
  000000014152E7A5  mov     [rsp+5D0h+var_5A0], rdi
  000000014152E7AA  imul    rdx, rdi
  000000014152E7AE  imul    rsi, rbp
  000000014152E7B2  mov     [rsp+5D0h+var_598], rbp
  000000014152E7B7  add     rsi, rdx
  000000014152E7BA  imul    edx, r11d, 54FF4650h
  000000014152E7C1  lea     rdi, [rsp+rdx+5D0h+var_5D0]
  000000014152E7C5  add     rdi, 5D0h
  000000014152E7CC  mov     [rsp+5D0h+var_3B0], rdi
  000000014152E7D4  mov     rdx, rbx
  000000014152E7D7  imul    rdx, rdi
  000000014152E7DB  not     rdx
  000000014152E7DE  not     rsi
  000000014152E7E1  and     rsi, rdx
  000000014152E7E4  mov     rdi, rsi
  000000014152E7E7  mov     r10, [rsp+5D0h+var_468]
  000000014152E7EF  mov     rdx, r10
  000000014152E7F2  shl     rdx, 13h
  000000014152E7F6  not     rdx
  000000014152E7F9  shr     r10, 2Dh
  000000014152E7FD  not     r10
  000000014152E800  and     r10, rdx
  000000014152E803  mov     rdx, r10
  000000014152E806  not     rdx
  000000014152E809  mov     r15, 0E64B07C9FB78B194h
  000000014152E813  or      r15, rdx
  000000014152E816  mov     rdx, 19B4F83604874E6Bh
  000000014152E820  or      rdx, r10
  000000014152E823  and     rdx, r15
  000000014152E826  mov     r15, rdx
  000000014152E829  shr     r15, 1Eh
  000000014152E82D  not     r15d
  000000014152E830  and     r15d, 520401h
  000000014152E837  mov     rax, rdx
  000000014152E83A  shr     rax, 2Ah
  000000014152E83E  not     eax
  000000014152E840  and     eax, 21h
  000000014152E843  imul    rax, r15
  000000014152E847  mov     [rsp+5D0h+var_540], rax
  000000014152E84F  shr     r10, 0Fh
  000000014152E853  not     r10d
  000000014152E856  and     r10d, 2000401h
  000000014152E85D  mov     esi, edx
  000000014152E85F  not     esi
  000000014152E861  mov     ebx, esi
  000000014152E863  shr     ebx, 15h
  000000014152E866  and     ebx, 11h
  000000014152E869  imul    rbx, r10
  000000014152E86D  mov     [rsp+5D0h+var_538], rbx
  000000014152E875  mov     r10d, esi
  000000014152E878  shr     r10d, 6
  000000014152E87C  and     r10d, 80001h
  000000014152E883  mov     r14d, esi
  000000014152E886  shr     r14d, 7
  000000014152E88A  and     r14d, 40001h
  000000014152E891  imul    r14, r10
  000000014152E895  mov     [rsp+5D0h+var_580], r14
  000000014152E89A  mov     rax, [rsp+5D0h+var_250]
  000000014152E8A2  lea     r10, [rsp+rax+5D0h+var_5D0]
  000000014152E8A6  add     r10, 5D0h
  000000014152E8AD  imul    r10, rbx
  000000014152E8B1  mov     rax, [rsp+5D0h+var_2E8]
  000000014152E8B9  lea     r15, [rsp+rax+5D0h+var_5D0]
  000000014152E8BD  add     r15, 5D0h
  000000014152E8C4  imul    r15, r14
  000000014152E8C8  add     r15, r10
  000000014152E8CB  shr     rdx, 1Ah
  000000014152E8CF  not     edx
  000000014152E8D1  and     edx, 5204001h
  000000014152E8D7  shr     esi, 8
  000000014152E8DA  and     esi, 20001h
  000000014152E8E0  imul    rsi, rdx
  000000014152E8E4  mov     [rsp+5D0h+var_4E0], rsi
  000000014152E8EC  not     r15
  000000014152E8EF  mov     rax, [rsp+5D0h+var_4A0]
  000000014152E8F7  add     rax, rsp
  000000014152E8FA  add     rax, 5D0h
  000000014152E900  mov     [rsp+5D0h+var_558], rax
  000000014152E905  imul    rsi, rax
  000000014152E909  not     rsi
  000000014152E90C  and     rsi, r15
  000000014152E90F  mov     [rsp+5D0h+var_4A0], rsi
  000000014152E917  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014152E91B  add     rdx, 5D0h
  000000014152E922  mov     r14, [rsp+5D0h+var_448]
  000000014152E92A  imul    rdx, r14
  000000014152E92E  not     rdx
  000000014152E931  mov     rax, [rsp+5D0h+var_550]
  000000014152E939  lea     r15, [rsp+rax+5D0h+var_5D0]
  000000014152E93D  add     r15, 5D0h
  000000014152E944  mov     rax, [rsp+5D0h+var_478]
  000000014152E94C  imul    r15, rax
  000000014152E950  not     r15
  000000014152E953  and     r15, rdx
  000000014152E956  mov     rcx, [rsp+5D0h+var_2F8]
  000000014152E95E  add     rcx, rsp
  000000014152E961  add     rcx, 5D0h
  000000014152E968  mov     rsi, [rsp+5D0h+var_480]
  000000014152E970  imul    rcx, rsi
  000000014152E974  not     r15
  000000014152E977  add     r15, rcx
  000000014152E97A  mov     r12, r15
  000000014152E97D  mov     rcx, [rsp+5D0h+var_258]
  000000014152E985  add     rcx, rsp
  000000014152E988  add     rcx, 5D0h
  000000014152E98F  mov     rdx, [rsp+5D0h+var_5A8]
  000000014152E994  add     rdx, rsp
  000000014152E997  add     rdx, 5D0h
  000000014152E99E  mov     rbx, [rsp+5D0h+var_5A0]
  000000014152E9A3  imul    rcx, rbx
  000000014152E9A7  imul    rdx, rbp
  000000014152E9AB  add     rdx, rcx
  000000014152E9AE  mov     rcx, [rsp+5D0h+var_2F0]
  000000014152E9B6  lea     r10, [rsp+rcx+5D0h+var_5D0]
  000000014152E9BA  add     r10, 5D0h
  000000014152E9C1  mov     rbp, [rsp+5D0h+var_5C0]
  000000014152E9C6  mov     rcx, rbp
  000000014152E9C9  imul    rcx, r10
  000000014152E9CD  mov     [rsp+5D0h+var_5A8], r10
  000000014152E9D2  not     rcx
  000000014152E9D5  not     rdx
  000000014152E9D8  and     rdx, rcx
  000000014152E9DB  shr     r8, 0Ch
  000000014152E9DF  not     r8d
  000000014152E9E2  mov     ecx, r8d
  000000014152E9E5  and     ecx, 40000001h
  000000014152E9EB  mov     [rsp+5D0h+var_550], rcx
  000000014152E9F3  test    r8b, 1
  000000014152E9F7  mov     rcx, [rsp+5D0h+var_268]
  000000014152E9FF  lea     rcx, [rsp+rcx+5D0h]
  000000014152EA07  not     rdi
  000000014152EA0A  cmovnz  rdi, rcx
  000000014152EA0E  mov     [rsp+5D0h+var_2E8], rdi
  000000014152EA16  not     rdx
  000000014152EA19  cmovnz  rdx, r10
  000000014152EA1D  mov     [rsp+5D0h+var_2F0], rdx
  000000014152EA25  mov     rcx, [rsp+5D0h+var_260]
  000000014152EA2D  add     rcx, rsp
  000000014152EA30  add     rcx, 5D0h
  000000014152EA37  imul    edx, r11d, 82A1AC88h
  000000014152EA3E  mov     [rsp+5D0h+var_2F8], rdx
  000000014152EA46  lea     r10, [rsp+rdx+5D0h+var_5D0]
  000000014152EA4A  add     r10, 5D0h
  000000014152EA51  mov     [rsp+5D0h+var_D0], r10
  000000014152EA59  mov     rdx, r14
  000000014152EA5C  imul    rdx, r10
  000000014152EA60  mov     rdi, rax
  000000014152EA63  imul    rcx, rax
  000000014152EA67  add     rcx, rdx
  000000014152EA6A  not     rcx
  000000014152EA6D  mov     rax, [rsp+5D0h+var_4E8]
  000000014152EA75  lea     r15, [rsp+rax+5D0h+var_5D0]
  000000014152EA79  add     r15, 5D0h
  000000014152EA80  mov     rdx, rsi
  000000014152EA83  imul    r15, rsi
  000000014152EA87  not     r15
  000000014152EA8A  and     r15, rcx
  000000014152EA8D  mov     [rsp+5D0h+var_250], r15
  000000014152EA95  mov     rax, [rsp+5D0h+var_560]
  000000014152EA9A  lea     rsi, [rsp+rax+5D0h+var_5D0]
  000000014152EA9E  add     rsi, 5D0h
  000000014152EAA5  mov     rax, [rsp+5D0h+var_4A8]
  000000014152EAAD  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014152EAB1  add     rcx, 5D0h
  000000014152EAB8  imul    rcx, r14
  000000014152EABC  mov     r10, r14
  000000014152EABF  not     rcx
  000000014152EAC2  imul    rsi, rdi
  000000014152EAC6  mov     r14, rdi
  000000014152EAC9  not     rsi
  000000014152EACC  and     rsi, rcx
  000000014152EACF  mov     rax, [rsp+5D0h+var_518]
  000000014152EAD7  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014152EADB  add     rcx, 5D0h
  000000014152EAE2  imul    rcx, rdx
  000000014152EAE6  not     rsi
  000000014152EAE9  add     rsi, rcx
  000000014152EAEC  mov     rcx, [rsp+5D0h+var_428]
  000000014152EAF4  mov     rdx, rcx
  000000014152EAF7  mov     rax, [rsp+5D0h+var_390]
  000000014152EAFF  imul    rdx, rax
  000000014152EB03  mov     [rsp+5D0h+var_258], rdx
  000000014152EB0B  imul    edx, r11d, 0C653A410h
  000000014152EB12  mov     [rsp+5D0h+var_260], rdx
  000000014152EB1A  test    cl, 1
  000000014152EB1D  cmovnz  rsi, rax
  000000014152EB21  mov     [rsp+5D0h+var_350], rsi
  000000014152EB29  cmovnz  r12, [rsp+5D0h+var_510]
  000000014152EB32  mov     [rsp+5D0h+var_268], r12
  000000014152EB3A  mov     rax, [rsp+5D0h+var_320]
  000000014152EB42  lea     rcx, [rsp+rax+5D0h]
  000000014152EB4A  mov     rdx, [rsp+5D0h+var_458]
  000000014152EB52  lea     r8, [rsp+rdx+5D0h+var_5D0]
  000000014152EB56  add     r8, 5D0h
  000000014152EB5D  mov     rdi, rbx
  000000014152EB60  imul    rcx, rbx
  000000014152EB64  mov     r15, rbp
  000000014152EB67  imul    r8, rbp
  000000014152EB6B  add     r8, rcx
  000000014152EB6E  mov     rax, [rsp+5D0h+var_2D0]
  000000014152EB76  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014152EB7A  add     rcx, 5D0h
  000000014152EB81  mov     rax, [rsp+5D0h+var_4F0]
  000000014152EB89  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014152EB8D  add     rdx, 5D0h
  000000014152EB94  imul    rcx, r14
  000000014152EB98  imul    rdx, r10
  000000014152EB9C  add     rdx, rcx
  000000014152EB9F  mov     [rsp+5D0h+var_4E8], rdx
  000000014152EBA7  mov     rax, [rsp+5D0h+var_280]
  000000014152EBAF  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014152EBB3  add     rcx, 5D0h
  000000014152EBBA  mov     rax, [rsp+5D0h+var_570]
  000000014152EBBF  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014152EBC3  add     rdx, 5D0h
  000000014152EBCA  imul    rcx, [rsp+5D0h+var_580]
  000000014152EBD0  imul    rdx, [rsp+5D0h+var_538]
  000000014152EBD9  add     rdx, rcx
  000000014152EBDC  not     rdx
  000000014152EBDF  mov     rax, [rsp+5D0h+var_548]
  000000014152EBE7  add     rax, rsp
  000000014152EBEA  add     rax, 5D0h
  000000014152EBF0  imul    rax, [rsp+5D0h+var_4E0]
  000000014152EBF9  not     rax
  000000014152EBFC  and     rax, rdx
  000000014152EBFF  lea     ecx, [r11+r11*2]
  000000014152EC03  lea     ecx, [r11+rcx*4]
  000000014152EC07  mov     rsi, [rsp+5D0h+var_500]
  000000014152EC0F  mov     rbx, rsi
  000000014152EC12  shr     rbx, cl
  000000014152EC15  mov     rcx, [rsp+5D0h+var_318]
  000000014152EC1D  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014152EC21  add     rdx, 5D0h
  000000014152EC28  mov     r12, [rsp+5D0h+var_4A0]
  000000014152EC30  not     r12
  000000014152EC33  imul    ecx, r11d, -3Bh
  000000014152EC37  mov     dword ptr [rsp+5D0h+var_348], ecx
  000000014152EC3E  mov     r14, [rsp+5D0h+var_4D0]
  000000014152EC46  shr     r14, cl
  000000014152EC49  mov     [rsp+5D0h+var_4D0], r14
  000000014152EC51  imul    ebp, r11d, 36C1104Bh
  000000014152EC58  mov     ecx, ebp
  000000014152EC5A  and     ecx, ebx
  000000014152EC5C  not     r14d
  000000014152EC5F  and     r14d, ebp
  000000014152EC62  mov     [rsp+5D0h+var_230], r14d
  000000014152EC6A  imul    r14d, r11d, 65CB7E90h
  000000014152EC71  mov     [rsp+5D0h+var_130], r14
  000000014152EC79  imul    r14d, r11d, 0E8EE41A0h
  000000014152EC80  mov     [rsp+5D0h+var_560], r14
  000000014152EC85  mov     r14, [rsp+5D0h+var_540]
  000000014152EC8D  test    r14b, 1
  000000014152EC91  cmovnz  r12, rdx
  000000014152EC95  mov     [rsp+5D0h+var_4A0], r12
  000000014152EC9D  not     rax
  000000014152ECA0  mov     r12, [rsp+5D0h+var_270]
  000000014152ECA8  lea     r12, [rsp+r12+5D0h]
  000000014152ECB0  cmovnz  rax, rdx
  000000014152ECB4  mov     [rsp+5D0h+var_270], rax
  000000014152ECBC  imul    r12, rdi
  000000014152ECC0  not     r12
  000000014152ECC3  mov     rax, [rsp+5D0h+var_278]
  000000014152ECCB  add     rax, rsp
  000000014152ECCE  add     rax, 5D0h
  000000014152ECD4  imul    rax, r15
  000000014152ECD8  not     rax
  000000014152ECDB  and     rax, r12
  000000014152ECDE  test    cl, 1
  000000014152ECE1  mov     rcx, [rsp+5D0h+var_460]
  000000014152ECE9  cmovz   r8, rcx
  000000014152ECED  mov     [rsp+5D0h+var_278], r8
  000000014152ECF5  not     rax
  000000014152ECF8  cmovz   rax, rcx
  000000014152ECFC  mov     [rsp+5D0h+var_280], rax
  000000014152ED04  mov     rax, [rsp+5D0h+var_5C8]
  000000014152ED09  lea     rcx, [rsp+rax+5D0h]
  000000014152ED11  mov     rax, [rsp+5D0h+var_288]
  000000014152ED19  add     rax, rsp
  000000014152ED1C  add     rax, 5D0h
  000000014152ED22  mov     r12, [rsp+5D0h+var_488]
  000000014152ED2A  imul    rcx, r12
  000000014152ED2E  mov     r15, [rsp+5D0h+var_4D8]
  000000014152ED36  imul    rax, r15
  000000014152ED3A  add     rax, rcx
  000000014152ED3D  mov     rcx, [rsp+5D0h+var_5B8]
  000000014152ED42  add     rcx, rsp
  000000014152ED45  add     rcx, 5D0h
  000000014152ED4C  imul    rcx, [rsp+5D0h+var_490]
  000000014152ED55  not     rcx
  000000014152ED58  not     rax
  000000014152ED5B  and     rax, rcx
  000000014152ED5E  mov     [rsp+5D0h+var_288], rax
  000000014152ED66  mov     rax, [rsp+5D0h+var_4B8]
  000000014152ED6E  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014152ED72  add     rcx, 5D0h
  000000014152ED79  imul    rcx, r10
  000000014152ED7D  not     rcx
  000000014152ED80  mov     rax, [rsp+5D0h+var_428]
  000000014152ED88  imul    rax, [rsp+5D0h+var_4B0]
  000000014152ED91  not     rax
  000000014152ED94  and     rax, rcx
  000000014152ED97  lea     r8, [rsp+5D0h]
  000000014152ED9F  mov     rcx, r8
  000000014152EDA2  not     rcx
  000000014152EDA5  mov     [rsp+5D0h+var_4B8], rcx
  000000014152EDAD  imul    rcx, 0FFFFFFFFFFFFFDF0h
  000000014152EDB4  imul    rdi, r8, 0FFFFFFFFFFFFFDF1h
  000000014152EDBB  add     rdi, rcx
  000000014152EDBE  imul    ecx, r11d, 88661C20h
  000000014152EDC5  lea     r8, [rsp+rcx+5D0h+var_5D0]
  000000014152EDC9  add     r8, 5D0h
  000000014152EDD0  mov     [rsp+5D0h+var_570], r8
  000000014152EDD5  mov     rcx, r12
  000000014152EDD8  imul    rcx, r8
  000000014152EDDC  mov     r8, [rsp+5D0h+var_558]
  000000014152EDE1  imul    r8, r15
  000000014152EDE5  add     r8, rcx
  000000014152EDE8  mov     [rsp+5D0h+var_558], r8
  000000014152EDED  mov     rcx, [rsp+5D0h+var_290]
  000000014152EDF5  add     rcx, rsp
  000000014152EDF8  add     rcx, 5D0h
  000000014152EDFF  mov     r8, [rsp+5D0h+var_2B8]
  000000014152EE07  add     r8, rsp
  000000014152EE0A  add     r8, 5D0h
  000000014152EE11  imul    rcx, r12
  000000014152EE15  imul    r8, r15
  000000014152EE19  add     r8, rcx
  000000014152EE1C  mov     [rsp+5D0h+var_4F0], r8
  000000014152EE24  mov     rcx, [rsp+5D0h+var_2C8]
  000000014152EE2C  add     rcx, rsp
  000000014152EE2F  add     rcx, 5D0h
  000000014152EE36  imul    rdx, r12
  000000014152EE3A  imul    rcx, r15
  000000014152EE3E  add     rcx, rdx
  000000014152EE41  mov     [rsp+5D0h+var_138], rcx
  000000014152EE49  mov     rcx, [rsp+5D0h+var_2A0]
  000000014152EE51  add     rcx, rsp
  000000014152EE54  add     rcx, 5D0h
  000000014152EE5B  mov     rdx, [rsp+5D0h+var_478]
  000000014152EE63  imul    rcx, rdx
  000000014152EE67  not     rcx
  000000014152EE6A  mov     r8, [rsp+5D0h+var_568]
  000000014152EE6F  add     r8, rsp
  000000014152EE72  add     r8, 5D0h
  000000014152EE79  imul    r8, r10
  000000014152EE7D  not     r8
  000000014152EE80  and     r8, rcx
  000000014152EE83  mov     [rsp+5D0h+var_518], r8
  000000014152EE8B  mov     rcx, [rsp+5D0h+var_510]
  000000014152EE93  imul    rcx, r12
  000000014152EE97  not     rcx
  000000014152EE9A  mov     r8, rcx
  000000014152EE9D  mov     rcx, [rsp+5D0h+var_438]
  000000014152EEA5  lea     r12, [rsp+rcx+5D0h+var_5D0]
  000000014152EEA9  add     r12, 5D0h
  000000014152EEB0  mov     r15, [rsp+5D0h+var_420]
  000000014152EEB8  imul    r12, r15
  000000014152EEBC  not     r12
  000000014152EEBF  and     r12, r8
  000000014152EEC2  mov     r8, [rsp+5D0h+var_4F8]
  000000014152EECA  add     r8, rsp
  000000014152EECD  add     r8, 5D0h
  000000014152EED4  imul    r8, r15
  000000014152EED8  mov     [rsp+5D0h+var_290], r8
  000000014152EEE0  imul    ecx, r11d, 65h ; 'e'
  000000014152EEE4  shr     rsi, cl
  000000014152EEE7  not     esi
  000000014152EEE9  and     esi, ebp
  000000014152EEEB  test    sil, 1
  000000014152EEEF  mov     rcx, [rsp+5D0h+var_298]
  000000014152EEF7  lea     rcx, [rsp+rcx+5D0h]
  000000014152EEFF  not     rax
  000000014152EF02  mov     [rsp+5D0h+var_178], rdi
  000000014152EF0A  cmovz   rax, rdi
  000000014152EF0E  mov     [rsp+5D0h+var_2A0], rax
  000000014152EF16  not     r12
  000000014152EF19  cmovz   r12, rdi
  000000014152EF1D  mov     [rsp+5D0h+var_298], r12
  000000014152EF25  imul    rcx, r10
  000000014152EF29  not     rcx
  000000014152EF2C  mov     rax, [rsp+5D0h+var_2A8]
  000000014152EF34  lea     rdi, [rsp+rax+5D0h+var_5D0]
  000000014152EF38  add     rdi, 5D0h
  000000014152EF3F  mov     rax, rdx
  000000014152EF42  imul    rax, rdi
  000000014152EF46  not     rax
  000000014152EF49  and     rax, rcx
  000000014152EF4C  mov     [rsp+5D0h+var_160], rax
  000000014152EF54  mov     rax, [rsp+5D0h+var_310]
  000000014152EF5C  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014152EF60  add     rcx, 5D0h
  000000014152EF67  mov     rax, [rsp+5D0h+var_508]
  000000014152EF6F  add     rax, rsp
  000000014152EF72  add     rax, 5D0h
  000000014152EF78  imul    rcx, r10
  000000014152EF7C  imul    rax, rdx
  000000014152EF80  mov     r10, rdx
  000000014152EF83  add     rax, rcx
  000000014152EF86  mov     [rsp+5D0h+var_4F8], rax
  000000014152EF8E  mov     rax, [rsp+5D0h+var_3F0]
  000000014152EF96  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014152EF9A  add     rcx, 5D0h
  000000014152EFA1  imul    rcx, r14
  000000014152EFA5  not     rcx
  000000014152EFA8  imul    edx, r11d, 0EEB2B138h
  000000014152EFAF  lea     rax, [rsp+rdx+5D0h+var_5D0]
  000000014152EFB3  add     rax, 5D0h
  000000014152EFB9  mov     r12, [rsp+5D0h+var_4E0]
  000000014152EFC1  imul    rax, r12
  000000014152EFC5  not     rax
  000000014152EFC8  and     rax, rcx
  000000014152EFCB  mov     [rsp+5D0h+var_4A8], rax
  000000014152EFD3  mov     rax, [rsp+5D0h+var_560]
  000000014152EFD8  mov     rax, [rsp+rax+5D0h]
  000000014152EFE0  mov     rcx, [rsp+5D0h+var_5B0]
  000000014152EFE5  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014152EFE9  add     rdx, 5D0h
  000000014152EFF0  imul    rdx, r14
  000000014152EFF4  not     rdx
  000000014152EFF7  imul    ecx, r11d, -2Eh
  000000014152EFFB  mov     [rsp+5D0h+var_2A8], rax
  000000014152F003  mov     rsi, rax
  000000014152F006  shl     rsi, cl
  000000014152F009  imul    rdi, r12
  000000014152F00D  not     rdi
  000000014152F010  imul    ecx, r11d, 238AA2EEh
  000000014152F017  mov     [rsp+5D0h+var_510], rcx
  000000014152F01F  mov     r14, rax
  000000014152F022  shr     r14, cl
  000000014152F025  and     rdi, rdx
  000000014152F028  mov     [rsp+5D0h+var_560], rdi
  000000014152F02D  not     rsi
  000000014152F030  not     r14
  000000014152F033  and     r14, rsi
  000000014152F036  mov     rax, [rsp+5D0h+var_4D0]
  000000014152F03E  and     eax, ebp
  000000014152F040  mov     [rsp+5D0h+var_4D0], rax
  000000014152F048  not     ebx
  000000014152F04A  and     ebx, ebp
  000000014152F04C  mov     rax, [rsp+5D0h+var_2C0]
  000000014152F054  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014152F058  add     rdx, 5D0h
  000000014152F05F  mov     r8, [rsp+5D0h+var_428]
  000000014152F067  imul    rdx, r8
  000000014152F06B  not     rdx
  000000014152F06E  mov     rax, [rsp+5D0h+var_2B0]
  000000014152F076  add     rax, rsp
  000000014152F079  add     rax, 5D0h
  000000014152F07F  imul    rax, r10
  000000014152F083  not     rax
  000000014152F086  mov     r10, rax
  000000014152F089  not     r14
  000000014152F08C  imul    ecx, r11d, 75h ; 'u'
  000000014152F090  mov     rsi, r14
  000000014152F093  shl     rsi, cl
  000000014152F096  mov     ecx, ebp
  000000014152F098  shr     r14, cl
  000000014152F09B  and     r10, rdx
  000000014152F09E  not     rsi
  000000014152F0A1  not     r14
  000000014152F0A4  and     r14, rsi
  000000014152F0A7  mov     rcx, r15
  000000014152F0AA  imul    rcx, [rsp+5D0h+var_398]
  000000014152F0B3  not     r14
  000000014152F0B6  mov     rdi, [rsp+5D0h+var_490]
  000000014152F0BE  imul    r14, rdi
  000000014152F0C2  add     r14, rcx
  000000014152F0C5  mov     [rsp+5D0h+var_2B0], r14
  000000014152F0CD  mov     rax, [rsp+5D0h+var_5D0]
  000000014152F0D1  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014152F0D5  add     rcx, 5D0h
  000000014152F0DC  imul    rcx, [rsp+5D0h+var_480]
  000000014152F0E5  not     rcx
  000000014152F0E8  mov     rax, [rsp+5D0h+var_5A8]
  000000014152F0ED  imul    rax, r8
  000000014152F0F1  not     rax
  000000014152F0F4  and     rax, rcx
  000000014152F0F7  mov     [rsp+5D0h+var_5A8], rax
  000000014152F0FC  mov     rcx, r15
  000000014152F0FF  imul    rcx, [rsp+5D0h+var_498]
  000000014152F108  mov     rax, [rsp+5D0h+var_4D8]
  000000014152F110  mov     rdx, rax
  000000014152F113  imul    rdx, [rsp+5D0h+var_388]
  000000014152F11C  add     rdx, rcx
  000000014152F11F  mov     [rsp+5D0h+var_2B8], rdx
  000000014152F127  mov     rcx, [rsp+5D0h+var_528]
  000000014152F12F  add     rcx, rsp
  000000014152F132  add     rcx, 5D0h
  000000014152F139  imul    rcx, rax
  000000014152F13D  mov     r14, rax
  000000014152F140  not     rcx
  000000014152F143  imul    edx, r11d, 21987080h
  000000014152F14A  lea     rax, [rsp+rdx+5D0h+var_5D0]
  000000014152F14E  add     rax, 5D0h
  000000014152F154  imul    rax, r15
  000000014152F158  not     rax
  000000014152F15B  and     rax, rcx
  000000014152F15E  mov     rsi, rax
  000000014152F161  mov     rax, [rsp+5D0h+var_308]
  000000014152F169  mov     rax, [rsp+rax+5D0h]
  000000014152F171  mov     [rsp+5D0h+var_390], rax
  000000014152F179  mov     rcx, r14
  000000014152F17C  imul    rcx, rax
  000000014152F180  not     rcx
  000000014152F183  mov     rax, [rsp+5D0h+var_238]
  000000014152F18B  imul    rax, r15
  000000014152F18F  not     rax
  000000014152F192  and     rax, rcx
  000000014152F195  mov     [rsp+5D0h+var_238], rax
  000000014152F19D  mov     rax, [rsp+5D0h+var_3E8]
  000000014152F1A5  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014152F1A9  add     rcx, 5D0h
  000000014152F1B0  mov     rax, [rsp+5D0h+var_3B8]
  000000014152F1B8  add     rax, rsp
  000000014152F1BB  add     rax, 5D0h
  000000014152F1C1  imul    rcx, [rsp+5D0h+var_580]
  000000014152F1C7  imul    rax, r12
  000000014152F1CB  add     rax, rcx
  000000014152F1CE  test    bl, 1
  000000014152F1D1  not     r10
  000000014152F1D4  mov     rcx, [rsp+5D0h+var_4B0]
  000000014152F1DC  cmovz   r10, rcx
  000000014152F1E0  mov     [rsp+5D0h+var_2C0], r10
  000000014152F1E8  not     rsi
  000000014152F1EB  cmovz   rsi, rcx
  000000014152F1EF  mov     [rsp+5D0h+var_2C8], rsi
  000000014152F1F7  cmovz   rax, rcx
  000000014152F1FB  mov     [rsp+5D0h+var_2D0], rax
  000000014152F203  mov     rcx, r9
  000000014152F206  not     rcx
  000000014152F209  mov     rsi, [rsp+5D0h+var_430]
  000000014152F211  and     rcx, rsi
  000000014152F214  not     rcx
  000000014152F217  mov     r8, [rsp+5D0h+var_450]
  000000014152F21F  and     r9, r8
  000000014152F222  not     r9
  000000014152F225  and     r9, rcx
  000000014152F228  mov     rdx, r9
  000000014152F22B  mov     eax, [rsp+5D0h+var_414]
  000000014152F232  mov     ecx, eax
  000000014152F234  shl     rdx, cl
  000000014152F237  mov     r10d, [rsp+5D0h+var_418]
  000000014152F23F  mov     ecx, r10d
  000000014152F242  shr     r9, cl
  000000014152F245  mov     rcx, r8
  000000014152F248  mov     r8, [rsp+5D0h+var_3A8]
  000000014152F250  and     rcx, r8
  000000014152F253  not     r8
  000000014152F256  and     r8, rsi
  000000014152F259  not     r8
  000000014152F25C  not     rcx
  000000014152F25F  and     rcx, r8
  000000014152F262  not     rdx
  000000014152F265  not     r9
  000000014152F268  mov     r8, rcx
  000000014152F26B  mov     rbx, rcx
  000000014152F26E  mov     ecx, eax
  000000014152F270  shl     r8, cl
  000000014152F273  mov     ecx, r10d
  000000014152F276  shr     rbx, cl
  000000014152F279  and     r9, rdx
  000000014152F27C  not     r8
  000000014152F27F  mov     rax, rbx
  000000014152F282  not     rax
  000000014152F285  and     rax, r8
  000000014152F288  not     r9
  000000014152F28B  mov     rcx, [rsp+5D0h+var_488]
  000000014152F293  imul    r9, rcx
  000000014152F297  not     r9
  000000014152F29A  not     rax
  000000014152F29D  imul    rax, r14
  000000014152F2A1  not     rax
  000000014152F2A4  and     rax, r9
  000000014152F2A7  mov     rdx, rax
  000000014152F2AA  mov     rcx, 6D36C4F420CB8B88h
  000000014152F2B4  imul    rcx, r11
  000000014152F2B8  and     rcx, r13
  000000014152F2BB  not     r13
  000000014152F2BE  mov     rax, 6766FE3EA873642Dh
  000000014152F2C8  imul    rax, r11
  000000014152F2CC  and     rax, r13
  000000014152F2CF  not     rax
  000000014152F2D2  not     rcx
  000000014152F2D5  and     rcx, rax
  000000014152F2D8  mov     rax, 0A9C3C00F01C156EFh
  000000014152F2E2  imul    rax, r11
  000000014152F2E6  add     rcx, rax
  000000014152F2E9  not     rdx
  000000014152F2EC  imul    rcx, rdi
  000000014152F2F0  mov     r13, rdi
  000000014152F2F3  add     rcx, rdx
  000000014152F2F6  mov     [rsp+5D0h+var_3A8], rcx
  000000014152F2FE  mov     r10, rsi
  000000014152F301  mov     rax, rsi
  000000014152F304  not     rax
  000000014152F307  mov     rsi, rax
  000000014152F30A  mov     rax, 11AFB58AB4C740BEh
  000000014152F314  imul    rax, r11
  000000014152F318  mov     r14, rax
  000000014152F31B  mov     rdx, rax
  000000014152F31E  not     r14
  000000014152F321  mov     rax, r10
  000000014152F324  and     rax, r14
  000000014152F327  not     rax
  000000014152F32A  mov     r9, rsi
  000000014152F32D  and     r9, rdx
  000000014152F330  not     r9
  000000014152F333  and     r9, rax
  000000014152F336  mov     rbp, 0D1DA5ED2FD35FFB0h
  000000014152F340  imul    rbp, r11
  000000014152F344  mov     r15, rbp
  000000014152F347  not     r15
  000000014152F34A  mov     rax, r15
  000000014152F34D  and     rax, r9
  000000014152F350  not     rax
  000000014152F353  not     r9
  000000014152F356  and     r9, rbp
  000000014152F359  not     r9
  000000014152F35C  and     r9, rax
  000000014152F35F  mov     rdi, 4B1A6BE724F401C7h
  000000014152F369  imul    rdi, r11
  000000014152F36D  mov     rcx, rdi
  000000014152F370  not     rcx
  000000014152F373  mov     rax, rcx
  000000014152F376  mov     r8, rcx
  000000014152F379  and     rax, r9
  000000014152F37C  not     rax
  000000014152F37F  not     r9
  000000014152F382  and     r9, rdi
  000000014152F385  not     r9
  000000014152F388  and     r9, rax
  000000014152F38B  mov     [rsp+5D0h+var_180], r9
  000000014152F393  mov     rcx, rsi
  000000014152F396  and     rcx, r8
  000000014152F399  mov     [rsp+5D0h+var_3B8], rcx
  000000014152F3A1  mov     rax, r14
  000000014152F3A4  and     rax, rcx
  000000014152F3A7  not     rax
  000000014152F3AA  not     rcx
  000000014152F3AD  and     rcx, rdx
  000000014152F3B0  not     rcx
  000000014152F3B3  and     rcx, rax
  000000014152F3B6  mov     [rsp+5D0h+var_458], rcx
  000000014152F3BE  mov     ecx, edi
  000000014152F3C0  and     ecx, r14d
  000000014152F3C3  mov     eax, ecx
  000000014152F3C5  not     eax
  000000014152F3C7  and     eax, esi
  000000014152F3C9  not     eax
  000000014152F3CB  and     ecx, r10d
  000000014152F3CE  not     ecx
  000000014152F3D0  and     ecx, eax
  000000014152F3D2  mov     eax, ecx
  000000014152F3D4  not     eax
  000000014152F3D6  and     eax, r15d
  000000014152F3D9  not     eax
  000000014152F3DB  and     ecx, ebp
  000000014152F3DD  not     ecx
  000000014152F3DF  and     ecx, eax
  000000014152F3E1  mov     [rsp+5D0h+var_308], rcx
  000000014152F3E9  mov     eax, r8d
  000000014152F3EC  and     eax, r14d
  000000014152F3EF  not     eax
  000000014152F3F1  mov     rcx, r10
  000000014152F3F4  and     eax, ecx
  000000014152F3F6  mov     r9d, ebp
  000000014152F3F9  and     r9d, eax
  000000014152F3FC  not     eax
  000000014152F3FE  and     eax, r15d
  000000014152F401  not     eax
  000000014152F403  not     r9d
  000000014152F406  and     r9d, eax
  000000014152F409  mov     [rsp+5D0h+var_310], r9
  000000014152F411  mov     rax, r8
  000000014152F414  and     rax, rbp
  000000014152F417  mov     r9, r10
  000000014152F41A  mov     rbx, r10
  000000014152F41D  and     r9, rax
  000000014152F420  mov     [rsp+5D0h+var_A8], r9
  000000014152F428  not     rax
  000000014152F42B  mov     rcx, rdi
  000000014152F42E  and     rcx, r15
  000000014152F431  mov     r9d, r14d
  000000014152F434  and     r9d, esi
  000000014152F437  and     r9d, ecx
  000000014152F43A  mov     [rsp+5D0h+var_318], r9
  000000014152F442  not     rcx
  000000014152F445  and     rcx, rax
  000000014152F448  mov     rax, rcx
  000000014152F44B  mov     r9, rcx
  000000014152F44E  mov     [rsp+5D0h+var_D8], rcx
  000000014152F456  not     rax
  000000014152F459  mov     rcx, rax
  000000014152F45C  mov     [rsp+5D0h+var_C8], rax
  000000014152F464  mov     rax, r14
  000000014152F467  and     rax, rcx
  000000014152F46A  not     rax
  000000014152F46D  mov     rcx, rdx
  000000014152F470  and     rcx, r9
  000000014152F473  not     rcx
  000000014152F476  and     rcx, rax
  000000014152F479  mov     rax, r10
  000000014152F47C  and     rax, rcx
  000000014152F47F  not     rcx
  000000014152F482  and     rcx, rsi
  000000014152F485  not     rcx
  000000014152F488  not     rax
  000000014152F48B  and     rax, rcx
  000000014152F48E  mov     [rsp+5D0h+var_B0], rax
  000000014152F496  mov     rcx, r15
  000000014152F499  and     rcx, r14
  000000014152F49C  mov     rax, rcx
  000000014152F49F  not     rax
  000000014152F4A2  mov     r9, rdi
  000000014152F4A5  and     r9, rax
  000000014152F4A8  mov     [rsp+5D0h+var_F8], r9
  000000014152F4B0  mov     r9, rbp
  000000014152F4B3  and     r9, rdx
  000000014152F4B6  not     r9
  000000014152F4B9  and     r9, rax
  000000014152F4BC  mov     [rsp+5D0h+var_128], r9
  000000014152F4C4  and     rax, r8
  000000014152F4C7  not     rax
  000000014152F4CA  and     rcx, rdi
  000000014152F4CD  not     rcx
  000000014152F4D0  and     rcx, rax
  000000014152F4D3  mov     [rsp+5D0h+var_C0], rcx
  000000014152F4DB  mov     rax, rbp
  000000014152F4DE  and     rax, r14
  000000014152F4E1  not     rax
  000000014152F4E4  mov     rcx, r15
  000000014152F4E7  and     rcx, rdx
  000000014152F4EA  mov     [rsp+5D0h+var_100], rcx
  000000014152F4F2  mov     r10, rdx
  000000014152F4F5  not     rcx
  000000014152F4F8  and     rcx, rax
  000000014152F4FB  mov     [rsp+5D0h+var_1D0], rcx
  000000014152F503  mov     rax, rbx
  000000014152F506  and     rax, rbp
  000000014152F509  not     rax
  000000014152F50C  mov     rcx, rsi
  000000014152F50F  mov     [rsp+5D0h+var_470], rsi
  000000014152F517  and     rcx, r15
  000000014152F51A  not     rcx
  000000014152F51D  mov     [rsp+5D0h+var_500], rcx
  000000014152F525  mov     r9, rax
  000000014152F528  and     r9, rcx
  000000014152F52B  mov     [rsp+5D0h+var_110], r9
  000000014152F533  mov     rcx, r9
  000000014152F536  not     rcx
  000000014152F539  and     rcx, r8
  000000014152F53C  not     rcx
  000000014152F53F  mov     rdx, rdi
  000000014152F542  and     rdx, r9
  000000014152F545  not     rdx
  000000014152F548  and     rdx, rcx
  000000014152F54B  mov     [rsp+5D0h+var_320], rdx
  000000014152F553  and     rax, r10
  000000014152F556  mov     [rsp+5D0h+var_4B0], r10
  000000014152F55E  mov     [rsp+5D0h+var_3F0], rdi
  000000014152F566  mov     rcx, rdi
  000000014152F569  and     rcx, rax
  000000014152F56C  not     rax
  000000014152F56F  mov     [rsp+5D0h+var_3E8], r8
  000000014152F577  and     rax, r8
  000000014152F57A  not     rax
  000000014152F57D  not     rcx
  000000014152F580  and     rcx, rax
  000000014152F583  mov     [rsp+5D0h+var_A0], rcx
  000000014152F58B  mov     eax, esi
  000000014152F58D  and     eax, edi
  000000014152F58F  not     eax
  000000014152F591  mov     ecx, ebx
  000000014152F593  and     ecx, r8d
  000000014152F596  mov     [rsp+5D0h+var_22C], ecx
  000000014152F59D  not     ecx
  000000014152F59F  and     ecx, eax
  000000014152F5A1  mov     [rsp+5D0h+var_528], rcx
  000000014152F5A9  mov     ecx, r8d
  000000014152F5AC  and     ecx, r15d
  000000014152F5AF  not     ecx
  000000014152F5B1  mov     eax, edi
  000000014152F5B3  and     eax, ebp
  000000014152F5B5  not     eax
  000000014152F5B7  and     ecx, eax
  000000014152F5B9  mov     [rsp+5D0h+var_508], rcx
  000000014152F5C1  mov     ecx, ebx
  000000014152F5C3  and     ecx, r10d
  000000014152F5C6  and     ecx, eax
  000000014152F5C8  mov     [rsp+5D0h+var_B8], rcx
  000000014152F5D0  mov     rax, [rsp+5D0h+var_4B8]
  000000014152F5D8  shl     rax, 6
  000000014152F5DC  lea     rcx, [rax+rax*2]
  000000014152F5E0  lea     rax, [rsp+5D0h]
  000000014152F5E8  imul    rax, 0FFFFFFFFFFFFFF41h
  000000014152F5EF  sub     rax, rcx
  000000014152F5F2  mov     rcx, [rsp+5D0h+var_2D8]
  000000014152F5FA  add     rcx, rsp
  000000014152F5FD  add     rcx, 5D0h
  000000014152F604  imul    rcx, [rsp+5D0h+var_598]
  000000014152F60A  mov     rdx, rcx
  000000014152F60D  not     rdx
  000000014152F610  mov     r8, [rsp+5D0h+var_410]
  000000014152F618  add     r8, rsp
  000000014152F61B  add     r8, 5D0h
  000000014152F622  mov     r9, [rsp+5D0h+var_4C8]
  000000014152F62A  lea     rbx, [rsp+r9+5D0h+var_5D0]
  000000014152F62E  add     rbx, 5D0h
  000000014152F635  imul    r8, [rsp+5D0h+var_5C0]
  000000014152F63B  mov     r12, [rsp+5D0h+var_5A0]
  000000014152F640  imul    rbx, r12
  000000014152F644  mov     r9, rbx
  000000014152F647  not     r9
  000000014152F64A  mov     r10, r8
  000000014152F64D  not     r10
  000000014152F650  mov     rsi, r10
  000000014152F653  and     rsi, rbx
  000000014152F656  and     rbx, r8
  000000014152F659  and     r8, r9
  000000014152F65C  mov     rdi, rdx
  000000014152F65F  and     rdi, r8
  000000014152F662  not     rdi
  000000014152F665  not     r8
  000000014152F668  and     r8, rcx
  000000014152F66B  not     r8
  000000014152F66E  and     r8, rdi
  000000014152F671  and     r10, r9
  000000014152F674  and     rsi, rdx
  000000014152F677  mov     r9, rcx
  000000014152F67A  and     r9, r10
  000000014152F67D  mov     rdi, r10
  000000014152F680  and     r10, rdx
  000000014152F683  not     rdi
  000000014152F686  and     rdx, rdi
  000000014152F689  not     rdx
  000000014152F68C  not     r9
  000000014152F68F  and     r9, rdx
  000000014152F692  mov     rdx, r10
  000000014152F695  not     rdx
  000000014152F698  and     rdi, rcx
  000000014152F69B  not     rdi
  000000014152F69E  and     rdi, rdx
  000000014152F6A1  not     r9
  000000014152F6A4  not     rdi
  000000014152F6A7  add     rdi, r9
  000000014152F6AA  and     rbx, rcx
  000000014152F6AD  add     rbx, rdi
  000000014152F6B0  sub     rbx, rsi
  000000014152F6B3  add     r10, r10
  000000014152F6B6  sub     rbx, r10
  000000014152F6B9  add     rbx, r8
  000000014152F6BC  imul    rax, [rsp+5D0h+var_550]
  000000014152F6C5  not     rax
  000000014152F6C8  not     rbx
  000000014152F6CB  and     rbx, rax
  000000014152F6CE  mov     [rsp+5D0h+var_2D8], rbx
  000000014152F6D6  mov     rax, 669BE5C4510961D5h
  000000014152F6E0  imul    rax, r11
  000000014152F6E4  add     rax, [rsp+5D0h+var_2E0]
  000000014152F6EC  mov     rcx, 266038A7534F4841h
  000000014152F6F6  imul    rcx, r11
  000000014152F6FA  mov     rdx, 0AE3D8A8B75EFA774h
  000000014152F704  imul    rdx, r11
  000000014152F708  and     rdx, rax
  000000014152F70B  not     rax
  000000014152F70E  and     rax, rcx
  000000014152F711  not     rax
  000000014152F714  not     rdx
  000000014152F717  and     rdx, rax
  000000014152F71A  mov     rax, [rsp+5D0h+var_328]
  000000014152F722  imul    rax, [rsp+5D0h+var_448]
  000000014152F72B  mov     rcx, [rsp+5D0h+var_240]
  000000014152F733  imul    rcx, [rsp+5D0h+var_478]
  000000014152F73C  add     rcx, rax
  000000014152F73F  mov     [rsp+5D0h+var_240], rcx
  000000014152F747  imul    rdx, [rsp+5D0h+var_480]
  000000014152F750  mov     [rsp+5D0h+var_E0], rdx
  000000014152F758  mov     r8, rdx
  000000014152F75B  not     r8
  000000014152F75E  mov     rax, rcx
  000000014152F761  not     rax
  000000014152F764  mov     [rsp+5D0h+var_E8], rax
  000000014152F76C  and     r8, rax
  000000014152F76F  mov     [rsp+5D0h+var_328], r8
  000000014152F777  mov     rax, r8
  000000014152F77A  not     rax
  000000014152F77D  and     rdx, rcx
  000000014152F780  not     rdx
  000000014152F783  and     rdx, rax
  000000014152F786  mov     [rsp+5D0h+var_F0], rdx
  000000014152F78E  mov     rax, [rsp+5D0h+var_340]
  000000014152F796  add     rax, rsp
  000000014152F799  add     rax, 5D0h
  000000014152F79F  imul    rax, [rsp+5D0h+var_488]
  000000014152F7A8  not     rax
  000000014152F7AB  mov     rcx, [rsp+5D0h+var_3D8]
  000000014152F7B3  add     rcx, rsp
  000000014152F7B6  add     rcx, 5D0h
  000000014152F7BD  imul    rcx, [rsp+5D0h+var_4D8]
  000000014152F7C6  not     rcx
  000000014152F7C9  and     rcx, rax
  000000014152F7CC  not     rcx
  000000014152F7CF  mov     rax, [rsp+5D0h+var_3C0]
  000000014152F7D7  add     rax, rsp
  000000014152F7DA  add     rax, 5D0h
  000000014152F7E0  imul    rax, r13
  000000014152F7E4  add     rax, rcx
  000000014152F7E7  not     rax
  000000014152F7EA  mov     rcx, [rsp+5D0h+var_338]
  000000014152F7F2  add     rcx, rsp
  000000014152F7F5  add     rcx, 5D0h
  000000014152F7FC  imul    rcx, [rsp+5D0h+var_420]
  000000014152F805  not     rcx
  000000014152F808  and     rcx, rax
  000000014152F80B  mov     [rsp+5D0h+var_2E0], rcx
  000000014152F813  mov     r9, [rsp+5D0h+var_300]
  000000014152F81B  not     r9
  000000014152F81E  mov     rax, 6FE9BB5F45BAAAEDh
  000000014152F828  imul    rax, r11
  000000014152F82C  mov     rdx, 64B407D3838444C8h
  000000014152F836  imul    rdx, r11
  000000014152F83A  mov     r8, rdx
  000000014152F83D  not     r8
  000000014152F840  mov     rcx, r9
  000000014152F843  mov     r13, r9
  000000014152F846  and     rcx, r8
  000000014152F849  not     rcx
  000000014152F84C  and     rcx, rax
  000000014152F84F  and     r8, rax
  000000014152F852  not     rax
  000000014152F855  and     rax, rdx
  000000014152F858  not     r8
  000000014152F85B  not     rax
  000000014152F85E  and     rax, r8
  000000014152F861  and     rax, r9
  000000014152F864  and     r13, r8
  000000014152F867  not     rcx
  000000014152F86A  sub     rcx, r13
  000000014152F86D  mov     rdx, 4AD9B7D0C478208h
  000000014152F877  lea     r8, [rdx+1]
  000000014152F87B  imul    r8, rax
  000000014152F87F  add     r8, rcx
  000000014152F882  not     rax
  000000014152F885  imul    rax, rdx
  000000014152F889  add     rax, r8
  000000014152F88C  mov     r9, [rsp+5D0h+var_330]
  000000014152F894  mov     rsi, [rsp+5D0h+var_538]
  000000014152F89C  imul    r9, rsi
  000000014152F8A0  mov     r8, [rsp+5D0h+var_378]
  000000014152F8A8  mov     rbx, [rsp+5D0h+var_580]
  000000014152F8AD  imul    r8, rbx
  000000014152F8B1  imul    ecx, r11d, 2Ah ; '*'
  000000014152F8B5  mov     rdx, rax
  000000014152F8B8  shr     rdx, cl
  000000014152F8BB  imul    ecx, r11d, 6D822096h
  000000014152F8C2  mov     rdi, rcx
  000000014152F8C5  mov     [rsp+5D0h+var_330], rcx
  000000014152F8CD  shl     rax, cl
  000000014152F8D0  add     r8, r9
  000000014152F8D3  mov     [rsp+5D0h+var_378], r8
  000000014152F8DB  mov     rcx, rdx
  000000014152F8DE  not     rcx
  000000014152F8E1  mov     r8, rax
  000000014152F8E4  not     r8
  000000014152F8E7  mov     r9, rcx
  000000014152F8EA  and     r9, r8
  000000014152F8ED  and     r8, rdx
  000000014152F8F0  and     rdx, rax
  000000014152F8F3  mov     r10, rdx
  000000014152F8F6  not     r10
  000000014152F8F9  not     r9
  000000014152F8FC  and     r9, r10
  000000014152F8FF  and     rcx, rax
  000000014152F902  not     r8
  000000014152F905  not     rcx
  000000014152F908  and     rcx, r8
  000000014152F90B  not     r9
  000000014152F90E  not     rcx
  000000014152F911  imul    rcx, rdi
  000000014152F915  add     rcx, r9
  000000014152F918  lea     r13, [rdx+rcx]
  000000014152F91C  inc     r13
  000000014152F91F  mov     rax, [rsp+5D0h+var_400]
  000000014152F927  add     rax, rsp
  000000014152F92A  add     rax, 5D0h
  000000014152F930  imul    rax, [rsp+5D0h+var_5C0]
  000000014152F936  mov     rcx, [rsp+5D0h+var_4C0]
  000000014152F93E  add     rcx, rsp
  000000014152F941  add     rcx, 5D0h
  000000014152F948  imul    rcx, r12
  000000014152F94C  mov     rdx, [rsp+5D0h+var_588]
  000000014152F951  add     rdx, rsp
  000000014152F954  add     rdx, 5D0h
  000000014152F95B  imul    rdx, [rsp+5D0h+var_598]
  000000014152F961  add     rdx, rcx
  000000014152F964  not     rax
  000000014152F967  not     rdx
  000000014152F96A  and     rdx, rax
  000000014152F96D  mov     [rsp+5D0h+var_300], rdx
  000000014152F975  mov     rax, 0BEF0DB53164C22FDh
  000000014152F97F  imul    rax, r11
  000000014152F983  mov     rdx, [rsp+5D0h+var_590]
  000000014152F988  mov     rcx, rdx
  000000014152F98B  and     rcx, rax
  000000014152F98E  not     rdx
  000000014152F991  not     rax
  000000014152F994  and     rax, rdx
  000000014152F997  mov     rdx, rcx
  000000014152F99A  not     rdx
  000000014152F99D  not     rax
  000000014152F9A0  and     rax, rdx
  000000014152F9A3  mov     r9, rax
  000000014152F9A6  not     r9
  000000014152F9A9  mov     r8, 7396B1189F733Fh
  000000014152F9B3  imul    rax, r8
  000000014152F9B7  imul    r9, r8
  000000014152F9BB  add     r9, rax
  000000014152F9BE  sub     r9, rcx
  000000014152F9C1  mov     [rsp+5D0h+var_118], r9
  000000014152F9C9  mov     rcx, 0EB03ABC5FBF88FE9h
  000000014152F9D3  imul    rcx, r11
  000000014152F9D7  add     rcx, rdx
  000000014152F9DA  mov     [rsp+5D0h+var_3C0], rcx
  000000014152F9E2  mov     rdx, r9
  000000014152F9E5  not     rdx
  000000014152F9E8  mov     [rsp+5D0h+var_3D8], rdx
  000000014152F9F0  mov     rax, r9
  000000014152F9F3  and     rax, rcx
  000000014152F9F6  not     rax
  000000014152F9F9  mov     r8, rcx
  000000014152F9FC  not     r8
  000000014152F9FF  mov     [rsp+5D0h+var_108], r8
  000000014152FA07  mov     rcx, rdx
  000000014152FA0A  and     rcx, r8
  000000014152FA0D  not     rcx
  000000014152FA10  and     rcx, rax
  000000014152FA13  mov     [rsp+5D0h+var_120], rcx
  000000014152FA1B  mov     rax, 1B544D5F0014CF4Eh
  000000014152FA25  imul    rax, r11
  000000014152FA29  add     rax, [rsp+5D0h+var_3F8]
  000000014152FA31  mov     r8, rsi
  000000014152FA34  mov     rcx, [rsp+5D0h+var_408]
  000000014152FA3C  imul    rcx, rsi
  000000014152FA40  not     rcx
  000000014152FA43  mov     rdi, rcx
  000000014152FA46  mov     r10, [rsp+5D0h+var_3D0]
  000000014152FA4E  imul    r10, rbx
  000000014152FA52  mov     rdx, rax
  000000014152FA55  mov     ecx, dword ptr [rsp+5D0h+var_348]
  000000014152FA5C  shl     rdx, cl
  000000014152FA5F  not     r10
  000000014152FA62  and     r10, rdi
  000000014152FA65  lea     ecx, [r11+r11*4]
  000000014152FA69  neg     ecx
  000000014152FA6B  shr     rax, cl
  000000014152FA6E  not     rdx
  000000014152FA71  not     rax
  000000014152FA74  and     rax, rdx
  000000014152FA77  mov     rcx, 2499E3DA8B7EF47Dh
  000000014152FA81  imul    rcx, r11
  000000014152FA85  not     rax
  000000014152FA88  add     rax, rcx
  000000014152FA8B  mov     rcx, 0F6D4C4FBDF0620DCh
  000000014152FA95  imul    rcx, r11
  000000014152FA99  mov     rdx, 0DDC8FE36EA38CED9h
  000000014152FAA3  imul    rdx, r11
  000000014152FAA7  and     rdx, rax
  000000014152FAAA  not     rax
  000000014152FAAD  and     rax, rcx
  000000014152FAB0  not     rax
  000000014152FAB3  not     rdx
  000000014152FAB6  and     rdx, rax
  000000014152FAB9  not     r10
  000000014152FABC  mov     rsi, [rsp+5D0h+var_540]
  000000014152FAC4  imul    rdx, rsi
  000000014152FAC8  add     rdx, r10
  000000014152FACB  mov     [rsp+5D0h+var_3D0], rdx
  000000014152FAD3  mov     rax, [rsp+5D0h+var_530]
  000000014152FADB  add     rax, rsp
  000000014152FADE  add     rax, 5D0h
  000000014152FAE4  mov     rcx, [rsp+5D0h+var_520]
  000000014152FAEC  lea     r10, [rsp+rcx+5D0h+var_5D0]
  000000014152FAF0  add     r10, 5D0h
  000000014152FAF7  imul    rax, r8
  000000014152FAFB  imul    r10, rbx
  000000014152FAFF  add     r10, rax
  000000014152FB02  mov     r12, [rsp+5D0h+var_4E0]
  000000014152FB0A  mov     rcx, r12
  000000014152FB0D  imul    rcx, [rsp+5D0h+var_570]
  000000014152FB13  mov     r8, rcx
  000000014152FB16  not     r8
  000000014152FB19  mov     rax, r10
  000000014152FB1C  not     rax
  000000014152FB1F  mov     rdx, [rsp+5D0h+var_3C8]
  000000014152FB27  lea     r9, [rsp+rdx+5D0h+var_5D0]
  000000014152FB2B  add     r9, 5D0h
  000000014152FB32  imul    r9, rsi
  000000014152FB36  mov     rdx, r9
  000000014152FB39  mov     rdi, r9
  000000014152FB3C  not     rdx
  000000014152FB3F  mov     rbx, rax
  000000014152FB42  and     rbx, rdx
  000000014152FB45  mov     r9, r8
  000000014152FB48  and     r9, rbx
  000000014152FB4B  not     r9
  000000014152FB4E  not     rbx
  000000014152FB51  and     rbx, rcx
  000000014152FB54  not     rbx
  000000014152FB57  and     rbx, r9
  000000014152FB5A  and     rdi, r8
  000000014152FB5D  and     rax, r8
  000000014152FB60  mov     r9, r10
  000000014152FB63  and     r9, rdx
  000000014152FB66  and     r8, r9
  000000014152FB69  not     r8
  000000014152FB6C  not     r9
  000000014152FB6F  and     r9, rcx
  000000014152FB72  not     r9
  000000014152FB75  and     r9, r8
  000000014152FB78  add     r9, r9
  000000014152FB7B  sub     rbx, r9
  000000014152FB7E  mov     r8, rdi
  000000014152FB81  not     r8
  000000014152FB84  mov     r9, rcx
  000000014152FB87  and     r9, rdx
  000000014152FB8A  not     r9
  000000014152FB8D  and     r9, r8
  000000014152FB90  not     r9
  000000014152FB93  and     r9, r10
  000000014152FB96  not     r9
  000000014152FB99  add     r9, r9
  000000014152FB9C  sub     rbx, r9
  000000014152FB9F  mov     [rsp+5D0h+var_338], rbx
  000000014152FBA7  and     rdi, r10
  000000014152FBAA  mov     [rsp+5D0h+var_340], rdi
  000000014152FBB2  and     r10, rcx
  000000014152FBB5  not     r10
  000000014152FBB8  and     r10, rdx
  000000014152FBBB  not     rax
  000000014152FBBE  and     r10, rax
  000000014152FBC1  mov     [rsp+5D0h+var_348], r10
  000000014152FBC9  mov     rax, [rsp+5D0h+var_3E0]
  000000014152FBD1  mov     rdx, [rsp+rax+5D0h]
  000000014152FBD9  mov     rax, [rsp+5D0h+var_568]
  000000014152FBDE  mov     r10, [rsp+rax+5D0h]
  000000014152FBE6  mov     [rsp+5D0h+var_530], r10
  000000014152FBEE  mov     rax, [rsp+5D0h+var_3A8]
  000000014152FBF6  not     rax
  000000014152FBF9  mov     r8, rax
  000000014152FBFC  mov     [rsp+5D0h+var_1D8], rax
  000000014152FC04  mov     rax, [rsp+5D0h+var_430]
  000000014152FC0C  mov     rcx, rax
  000000014152FC0F  mov     rdi, [rsp+5D0h+var_3F0]
  000000014152FC17  and     rcx, rdi
  000000014152FC1A  not     rcx
  000000014152FC1D  and     rcx, r14
  000000014152FC20  not     rcx
  000000014152FC23  mov     [rsp+5D0h+var_468], rbp
  000000014152FC2B  and     rcx, rbp
  000000014152FC2E  mov     [rsp+5D0h+var_208], rcx
  000000014152FC36  mov     rcx, [rsp+5D0h+var_458]
  000000014152FC3E  not     rcx
  000000014152FC41  mov     [rsp+5D0h+var_450], r15
  000000014152FC49  and     rcx, r15
  000000014152FC4C  mov     [rsp+5D0h+var_458], rcx
  000000014152FC54  mov     rcx, [rsp+5D0h+var_470]
  000000014152FC5C  mov     r9, rcx
  000000014152FC5F  and     r9, r14
  000000014152FC62  mov     [rsp+5D0h+var_1F8], r9
  000000014152FC6A  mov     [rsp+5D0h+var_460], r14
  000000014152FC72  not     r9d
  000000014152FC75  and     r9d, r15d
  000000014152FC78  mov     [rsp+5D0h+var_200], r9
  000000014152FC80  mov     r9, rcx
  000000014152FC83  and     r9, rbp
  000000014152FC86  not     r9
  000000014152FC89  mov     rcx, rax
  000000014152FC8C  and     rcx, r15
  000000014152FC8F  not     rcx
  000000014152FC92  and     r9, rcx
  000000014152FC95  not     r9
  000000014152FC98  mov     rax, rdi
  000000014152FC9B  and     r9, rdi
  000000014152FC9E  mov     [rsp+5D0h+var_1F0], r9
  000000014152FCA6  and     ecx, eax
  000000014152FCA8  not     ecx
  000000014152FCAA  and     ecx, dword ptr [rsp+5D0h+var_4B0]
  000000014152FCB1  mov     [rsp+5D0h+var_1E8], rcx
  000000014152FCB9  mov     rax, [rsp+5D0h+var_528]
  000000014152FCC1  not     eax
  000000014152FCC3  and     eax, r14d
  000000014152FCC6  not     eax
  000000014152FCC8  mov     rcx, r10
  000000014152FCCB  not     rcx
  000000014152FCCE  mov     [rsp+5D0h+var_3E0], rcx
  000000014152FCD6  and     eax, r15d
  000000014152FCD9  mov     [rsp+5D0h+var_528], rax
  000000014152FCE1  and     r15, [rsp+5D0h+var_3B8]
  000000014152FCE9  mov     [rsp+5D0h+var_1E0], r15
  000000014152FCF1  mov     rax, rcx
  000000014152FCF4  and     rax, r8
  000000014152FCF7  mov     [rsp+5D0h+var_1C8], rax
  000000014152FCFF  mov     rax, 0B11E3574C94E1DEAh
  000000014152FD09  imul    rax, r11
  000000014152FD0D  mov     [rsp+5D0h+var_1C0], rax
  000000014152FD15  mov     rax, 43EFA56A5D26BFF3h
  000000014152FD1F  imul    rax, r11
  000000014152FD23  mov     [rsp+5D0h+var_520], rax
  000000014152FD2B  mov     rax, [rsp+5D0h+var_378]
  000000014152FD33  mov     rcx, rax
  000000014152FD36  not     rcx
  000000014152FD39  mov     [rsp+5D0h+var_198], rcx
  000000014152FD41  mov     r8, 0AB1388C1CEC62F75h
  000000014152FD4B  imul    r8, r11
  000000014152FD4F  mov     [rsp+5D0h+var_1B0], r8
  000000014152FD57  mov     r8, 0EA8EA0E234D2415Dh
  000000014152FD61  imul    r8, r11
  000000014152FD65  mov     [rsp+5D0h+var_1B8], r8
  000000014152FD6D  imul    r13, rsi
  000000014152FD71  mov     [rsp+5D0h+var_1A0], r13
  000000014152FD79  mov     r9, r13
  000000014152FD7C  not     r9
  000000014152FD7F  mov     [rsp+5D0h+var_1A8], r9
  000000014152FD87  mov     r8, rax
  000000014152FD8A  and     r8, r13
  000000014152FD8D  mov     [rsp+5D0h+var_190], r8
  000000014152FD95  mov     rax, rcx
  000000014152FD98  and     rax, r9
  000000014152FD9B  mov     [rsp+5D0h+var_188], rax
  000000014152FDA3  mov     rax, [rsp+5D0h+var_550]
  000000014152FDAB  imul    rax, [rsp+5D0h+var_3B0]
  000000014152FDB4  mov     [rsp+5D0h+var_550], rax
  000000014152FDBC  mov     [rsp+5D0h+var_150], rdx
  000000014152FDC4  mov     rcx, rdx
  000000014152FDC7  not     rcx
  000000014152FDCA  mov     [rsp+5D0h+var_148], rcx
  000000014152FDD2  mov     rax, [rsp+5D0h+var_3D8]
  000000014152FDDA  and     rax, [rsp+5D0h+var_3C0]
  000000014152FDE2  mov     [rsp+5D0h+var_170], rax
  000000014152FDEA  mov     r8, [rsp+5D0h+var_3D0]
  000000014152FDF2  mov     rax, r8
  000000014152FDF5  not     rax
  000000014152FDF8  mov     [rsp+5D0h+var_140], rax
  000000014152FE00  and     rcx, rax
  000000014152FE03  mov     [rsp+5D0h+var_158], rcx
  000000014152FE0B  and     rdx, r8
  000000014152FE0E  mov     [rsp+5D0h+var_168], rdx
  000000014152FE16  mov     rax, [rsp+5D0h+var_510]
  000000014152FE1E  add     rax, [rsp+5D0h+var_498]
  000000014152FE26  test    r12b, 1
  000000014152FE2A  cmovz   rax, [rsp+5D0h+var_570]
  000000014152FE30  mov     [rsp+5D0h+var_510], rax
  000000014152FE38  mov     rax, 906AB522C93EEFB5h
  000000014152FE42  imul    rax, r11
  000000014152FE46  and     rax, [rsp+5D0h+var_578]
  000000014152FE4B  mov     rcx, [rsp+5D0h+var_350]
  000000014152FE53  mov     rbx, [rcx]
  000000014152FE56  mov     [rsp+5D0h+var_3C8], rbx
  000000014152FE5E  mov     rcx, rbx
  000000014152FE61  not     rcx
  000000014152FE64  and     rbx, rax
  000000014152FE67  not     rax
  000000014152FE6A  and     rax, rcx
  000000014152FE6D  not     rax
  000000014152FE70  not     rbx
  000000014152FE73  and     rbx, rax
  000000014152FE76  mov     rax, 0FDF0B7B0AE84230Ch
  000000014152FE80  mov     [rsp+5D0h+var_248], r11
  000000014152FE88  imul    rax, r11
  000000014152FE8C  add     rbx, rax
  000000014152FE8F  mov     r9, 0CBA6E1FA1DDA91F5h
  000000014152FE99  imul    r9, r11
  000000014152FE9D  mov     r14, rbx
  000000014152FEA0  not     r14
  000000014152FEA3  mov     rax, 0E282A38995461045h
  000000014152FEAD  imul    rax, r11
  000000014152FEB1  mov     rsi, rax
  000000014152FEB4  mov     r10, rax
  000000014152FEB7  not     rsi
  000000014152FEBA  mov     r8, 0F21B1FA933F8DF70h
  000000014152FEC4  imul    r8, r11
  000000014152FEC8  mov     r13, 661F58A3077CEFB5h
  000000014152FED2  imul    r13, r11
  000000014152FED6  mov     rbp, r13
  000000014152FED9  not     rbp
  000000014152FEDC  mov     r12, r8
  000000014152FEDF  and     r12, rbp
  000000014152FEE2  mov     rax, r8
  000000014152FEE5  mov     r11, r8
  000000014152FEE8  not     rax
  000000014152FEEB  mov     r8, rax
  000000014152FEEE  mov     rax, rbx
  000000014152FEF1  mov     [rsp+5D0h+var_5C8], r10
  000000014152FEF6  and     rax, r10
  000000014152FEF9  mov     r10, r8
  000000014152FEFC  and     r10, rax
  000000014152FEFF  mov     [rsp+5D0h+var_5C0], r10
  000000014152FF04  and     rax, r12
  000000014152FF07  mov     [rsp+5D0h+var_350], rax
  000000014152FF0F  not     r12
  000000014152FF12  mov     r15, r8
  000000014152FF15  mov     rax, r8
  000000014152FF18  and     rax, r13
  000000014152FF1B  mov     [rsp+5D0h+var_5B0], rax
  000000014152FF20  not     rax
  000000014152FF23  mov     [rsp+5D0h+var_358], rax
  000000014152FF2B  mov     rcx, r12
  000000014152FF2E  and     rcx, rax
  000000014152FF31  and     rcx, rsi
  000000014152FF34  not     rcx
  000000014152FF37  and     rcx, r14
  000000014152FF3A  not     rcx
  000000014152FF3D  mov     rdx, r9
  000000014152FF40  and     rcx, r9
  000000014152FF43  not     rcx
  000000014152FF46  mov     r10, 82167FE52F3DF00h
  000000014152FF50  imul    r10, rcx
  000000014152FF54  mov     rcx, r9
  000000014152FF57  mov     [rsp+5D0h+var_590], rbp
  000000014152FF5C  and     rcx, rbp
  000000014152FF5F  mov     r8, rbx
  000000014152FF62  and     r8, rcx
  000000014152FF65  not     rcx
  000000014152FF68  mov     r9, r14
  000000014152FF6B  and     r9, rcx
  000000014152FF6E  not     r9
  000000014152FF71  not     r8
  000000014152FF74  and     r8, r9
  000000014152FF77  mov     r9, rsi
  000000014152FF7A  mov     rdi, r11
  000000014152FF7D  and     r9, r11
  000000014152FF80  not     r8
  000000014152FF83  and     r9, r8
  000000014152FF86  not     r9
  000000014152FF89  mov     r8, 0A728362D05B68312h
  000000014152FF93  imul    r8, r9
  000000014152FF97  mov     r11, rdx
  000000014152FF9A  mov     [rsp+5D0h+var_588], rdx
  000000014152FF9F  not     r11
  000000014152FFA2  mov     rax, r15
  000000014152FFA5  and     rax, rbp
  000000014152FFA8  mov     [rsp+5D0h+var_368], rax
  000000014152FFB0  mov     r9, r11
  000000014152FFB3  mov     rbp, r11
  000000014152FFB6  and     r9, rax
  000000014152FFB9  not     r9
  000000014152FFBC  not     rax
  000000014152FFBF  mov     [rsp+5D0h+var_578], rax
  000000014152FFC4  and     rdx, rax
  000000014152FFC7  not     rdx
  000000014152FFCA  and     r9, rsi
  000000014152FFCD  and     r9, rdx
  000000014152FFD0  and     r9, r14
  000000014152FFD3  mov     r11, 3CD0C2B876310D88h
  000000014152FFDD  imul    r11, r9
  000000014152FFE1  add     r11, r10
  000000014152FFE4  add     r11, r8
  000000014152FFE7  mov     rdx, r14
  000000014152FFEA  and     rdx, rdi
  000000014152FFED  not     rdx
  000000014152FFF0  mov     r8, rbx
  000000014152FFF3  mov     rax, rbx
  000000014152FFF6  and     r8, r15
  000000014152FFF9  mov     rbx, r15
  000000014152FFFC  not     r8
  000000014152FFFF  and     r8, rdx
  0000000141530002  mov     r9, [rsp+5D0h+var_590]
  0000000141530007  mov     rdx, r9
  000000014153000A  and     rdx, r8
  000000014153000D  not     rdx
  0000000141530010  not     r8
  0000000141530013  mov     r15, r8
  0000000141530016  mov     [rsp+5D0h+var_210], r8
  000000014153001E  mov     r8, r13
  0000000141530021  and     r8, r15
  0000000141530024  not     r8
  0000000141530027  and     rdx, [rsp+5D0h+var_5C8]
  000000014153002C  and     rdx, r8
  000000014153002F  not     rdx
  0000000141530032  and     rdx, rbp
  0000000141530035  not     rdx
  0000000141530038  mov     r8, 0ED422BCDCC51F143h
  0000000141530042  imul    r8, rdx
  0000000141530046  and     rcx, rsi
  0000000141530049  mov     rdx, r14
  000000014153004C  and     rdx, rcx
  000000014153004F  not     rcx
  0000000141530052  mov     [rsp+5D0h+var_5D0], rax
  0000000141530056  and     rcx, rax
  0000000141530059  not     rcx
  000000014153005C  and     rcx, rdi
  000000014153005F  not     rdx
  0000000141530062  and     rcx, rdx
  0000000141530065  not     rcx
  0000000141530068  mov     rdx, 107919F69D775EC5h
  0000000141530072  imul    rdx, rcx
  0000000141530076  add     rdx, r11
  0000000141530079  mov     r10, rbp
  000000014153007C  and     r10, rdi
  000000014153007F  mov     r15, rdi
  0000000141530082  not     r10
  0000000141530085  mov     [rsp+5D0h+var_360], r10
  000000014153008D  mov     rcx, r9
  0000000141530090  and     rcx, r10
  0000000141530093  not     rcx
  0000000141530096  mov     [rsp+5D0h+var_408], rsi
  000000014153009E  and     rcx, rsi
  00000001415300A1  not     rcx
  00000001415300A4  and     rcx, r14
  00000001415300A7  mov     r11, 0D2A1C7932F81B767h
  00000001415300B1  imul    r11, rcx
  00000001415300B5  add     r11, rdx
  00000001415300B8  add     r11, r8
  00000001415300BB  mov     rcx, r14
  00000001415300BE  and     rcx, r13
  00000001415300C1  mov     rdx, rcx
  00000001415300C4  not     rdx
  00000001415300C7  mov     r10, rax
  00000001415300CA  and     r10, r9
  00000001415300CD  not     r10
  00000001415300D0  mov     [rsp+5D0h+var_568], r10
  00000001415300D5  mov     r8, rdx
  00000001415300D8  and     r8, r10
  00000001415300DB  not     r8
  00000001415300DE  and     r8, rbp
  00000001415300E1  not     r8
  00000001415300E4  and     r8, rsi
  00000001415300E7  not     r8
  00000001415300EA  and     r8, rbx
  00000001415300ED  not     r8
  00000001415300F0  mov     rsi, 1A3CB27D8BBA8254h
  00000001415300FA  imul    rsi, r8
  00000001415300FE  mov     r10, [rsp+5D0h+var_588]
  0000000141530103  and     r10, rdi
  0000000141530106  mov     [rsp+5D0h+var_5B8], r10
  000000014153010B  mov     rax, [rsp+5D0h+var_5C8]
  0000000141530110  mov     r8, rax
  0000000141530113  and     r8, r10
  0000000141530116  mov     rdi, r9
  0000000141530119  mov     r10, r9
  000000014153011C  and     rdi, r8
  000000014153011F  not     r8
  0000000141530122  and     r8, r13
  0000000141530125  not     rdi
  0000000141530128  not     r8
  000000014153012B  and     r8, rdi
  000000014153012E  not     r8
  0000000141530131  and     r8, r14
  0000000141530134  not     r8
  0000000141530137  mov     rdi, 0A96E958F36D2857Ah
  0000000141530141  imul    rdi, r8
  0000000141530145  add     rdi, rsi
  0000000141530148  add     rdi, r11
  000000014153014B  and     rax, r15
  000000014153014E  mov     [rsp+5D0h+var_3F8], rax
  0000000141530156  not     rax
  0000000141530159  mov     [rsp+5D0h+var_4C0], rax
  0000000141530161  mov     r8, rbp
  0000000141530164  and     r8, rax
  0000000141530167  mov     r9, [rsp+5D0h+var_5D0]
  000000014153016B  mov     r11, r9
  000000014153016E  and     r11, r8
  0000000141530171  not     r8
  0000000141530174  and     r8, r14
  0000000141530177  not     r8
  000000014153017A  not     r11
  000000014153017D  and     r11, r8
  0000000141530180  mov     rax, r13
  0000000141530183  mov     [rsp+5D0h+var_410], r13
  000000014153018B  mov     r8, r13
  000000014153018E  and     r8, r11
  0000000141530191  not     r11
  0000000141530194  and     r11, r10
  0000000141530197  not     r11
  000000014153019A  not     r8
  000000014153019D  and     r8, r11
  00000001415301A0  not     r8
  00000001415301A3  mov     r11, 3A129F8F0577FF55h
  00000001415301AD  imul    r11, r8
  00000001415301B1  add     r11, rdi
  00000001415301B4  mov     r8, r14
  00000001415301B7  mov     r13, [rsp+5D0h+var_408]
  00000001415301BF  and     r8, r13
  00000001415301C2  mov     rsi, rbx
  00000001415301C5  and     rsi, r8
  00000001415301C8  not     r8
  00000001415301CB  and     r8, r15
  00000001415301CE  mov     [rsp+5D0h+var_4C8], r15
  00000001415301D6  not     rsi
  00000001415301D9  not     r8
  00000001415301DC  and     r8, rsi
  00000001415301DF  mov     rsi, r10
  00000001415301E2  and     rsi, r8
  00000001415301E5  not     r8
  00000001415301E8  and     r8, rax
  00000001415301EB  not     rsi
  00000001415301EE  not     r8
  00000001415301F1  and     r8, rsi
  00000001415301F4  mov     rax, [rsp+5D0h+var_588]
  00000001415301F9  mov     rsi, rax
  00000001415301FC  and     rsi, r8
  00000001415301FF  not     r8
  0000000141530202  and     r8, rbp
  0000000141530205  not     r8
  0000000141530208  not     rsi
  000000014153020B  and     rsi, r8
  000000014153020E  mov     r8, 0BEEAE125C7011952h
  0000000141530218  imul    r8, rsi
  000000014153021C  add     r8, r11
  000000014153021F  mov     rdi, r9
  0000000141530222  and     rdi, r13
  0000000141530225  mov     r11, rdi
  0000000141530228  not     r11
  000000014153022B  mov     rsi, r14
  000000014153022E  mov     r9, [rsp+5D0h+var_5C8]
  0000000141530233  and     rsi, r9
  0000000141530236  not     rsi
  0000000141530239  and     rsi, r11
  000000014153023C  mov     r11, r15
  000000014153023F  and     r11, rsi
  0000000141530242  not     rsi
  0000000141530245  mov     r15, rbx
  0000000141530248  and     rsi, rbx
  000000014153024B  not     rsi
  000000014153024E  not     r11
  0000000141530251  and     r11, rsi
  0000000141530254  mov     rsi, rbp
  0000000141530257  and     rsi, r11
  000000014153025A  not     rsi
  000000014153025D  not     r11
  0000000141530260  and     r11, rax
  0000000141530263  not     r11
  0000000141530266  and     r11, rsi
  0000000141530269  not     r11
  000000014153026C  and     r11, r10
  000000014153026F  not     r11
  0000000141530272  mov     rax, 0FA9E6051B8AA81A5h
  000000014153027C  imul    rax, r11
  0000000141530280  add     rax, r8
  0000000141530283  mov     [rsp+5D0h+var_218], rax
  000000014153028B  mov     rsi, [rsp+5D0h+var_410]
  0000000141530293  mov     r8, rsi
  0000000141530296  and     r8, [rsp+5D0h+var_4C0]
  000000014153029E  not     r8
  00000001415302A1  and     r8, rbp
  00000001415302A4  and     r8, r14
  00000001415302A7  not     r8
  00000001415302AA  mov     r11, 0CD28CB8D83DA3FE7h
  00000001415302B4  imul    r11, r8
  00000001415302B8  and     rcx, r13
  00000001415302BB  not     rcx
  00000001415302BE  and     rdx, r9
  00000001415302C1  mov     r8, r9
  00000001415302C4  not     rdx
  00000001415302C7  and     rcx, rbp
  00000001415302CA  and     rcx, rdx
  00000001415302CD  not     rcx
  00000001415302D0  mov     r9, rbx
  00000001415302D3  mov     [rsp+5D0h+var_5A0], r15
  00000001415302D8  and     rcx, r15
  00000001415302DB  mov     rax, 57398C0D6C53CB0Eh
  00000001415302E5  imul    rax, rcx
  00000001415302E9  add     rax, r11
  00000001415302EC  mov     [rsp+5D0h+var_370], rax
  00000001415302F4  mov     rcx, r13
  00000001415302F7  mov     r15, r13
  00000001415302FA  mov     rbx, rsi
  00000001415302FD  and     rcx, rsi
  0000000141530300  mov     rax, [rsp+5D0h+var_5B8]
  0000000141530305  not     rax
  0000000141530308  and     rax, rcx
  000000014153030B  mov     [rsp+5D0h+var_5B8], rax
  0000000141530310  not     rcx
  0000000141530313  mov     rdx, r8
  0000000141530316  and     r8, r10
  0000000141530319  not     r8
  000000014153031C  and     r8, rcx
  000000014153031F  mov     rax, rbp
  0000000141530322  and     r8, rbp
  0000000141530325  mov     rcx, r9
  0000000141530328  and     rcx, r8
  000000014153032B  not     r8
  000000014153032E  and     r8, [rsp+5D0h+var_4C8]
  0000000141530336  not     rcx
  0000000141530339  not     r8
  000000014153033C  and     r8, rcx
  000000014153033F  mov     r9, rdx
  0000000141530342  mov     rbp, rdx
  0000000141530345  and     r9, rsi
  0000000141530348  mov     rcx, rax
  000000014153034B  and     rcx, r9
  000000014153034E  not     rcx
  0000000141530351  not     r9
  0000000141530354  mov     rdx, [rsp+5D0h+var_588]
  0000000141530359  and     r9, rdx
  000000014153035C  not     r9
  000000014153035F  and     r9, rcx
  0000000141530362  and     r12, r13
  0000000141530365  mov     rcx, rdx
  0000000141530368  and     rcx, r12
  000000014153036B  not     r12
  000000014153036E  and     r12, rax
  0000000141530371  mov     rsi, rax
  0000000141530374  mov     [rsp+5D0h+var_598], rax
  0000000141530379  not     r12
  000000014153037C  not     rcx
  000000014153037F  and     rcx, r12
  0000000141530382  mov     [rsp+5D0h+var_400], rcx
  000000014153038A  mov     rcx, r14
  000000014153038D  mov     rax, [rsp+5D0h+var_358]
  0000000141530395  and     rcx, rax
  0000000141530398  mov     [rsp+5D0h+var_220], rcx
  00000001415303A0  mov     r11, [rsp+5D0h+var_5D0]
  00000001415303A4  mov     rcx, r11
  00000001415303A7  mov     r10, [rsp+5D0h+var_5B0]
  00000001415303AC  and     rcx, r10
  00000001415303AF  and     rax, rsi
  00000001415303B2  not     rax
  00000001415303B5  and     r10, rdx
  00000001415303B8  not     r10
  00000001415303BB  and     r10, rax
  00000001415303BE  mov     rax, r13
  00000001415303C1  and     rax, r10
  00000001415303C4  not     rax
  00000001415303C7  not     r10
  00000001415303CA  and     r10, rbp
  00000001415303CD  not     r10
  00000001415303D0  and     r10, rax
  00000001415303D3  mov     [rsp+5D0h+var_5B0], r10
  00000001415303D8  mov     rax, rsi
  00000001415303DB  and     rax, r11
  00000001415303DE  mov     rsi, r11
  00000001415303E1  not     rax
  00000001415303E4  mov     r10, rdx
  00000001415303E7  and     r10, r14
  00000001415303EA  not     r10
  00000001415303ED  and     r10, rax
  00000001415303F0  mov     r11, rbp
  00000001415303F3  and     r11, r10
  00000001415303F6  not     r11
  00000001415303F9  and     r11, rbx
  00000001415303FC  not     r10
  00000001415303FF  and     r10, r13
  0000000141530402  not     r10
  0000000141530405  and     r11, r10
  0000000141530408  and     rdi, rdx
  000000014153040B  mov     r10, [rsp+5D0h+var_590]
  0000000141530410  and     r10, rdi
  0000000141530413  not     rdi
  0000000141530416  and     rdi, rbx
  0000000141530419  not     r10
  000000014153041C  not     rdi
  000000014153041F  and     rdi, r10
  0000000141530422  mov     r13, rdx
  0000000141530425  mov     rbp, rdx
  0000000141530428  mov     rdx, [rsp+5D0h+var_5A0]
  000000014153042D  and     r13, rdx
  0000000141530430  not     r13
  0000000141530433  and     r13, [rsp+5D0h+var_360]
  000000014153043B  mov     rax, rsi
  000000014153043E  mov     r12, [rsp+5D0h+var_4C8]
  0000000141530446  and     rsi, r12
  0000000141530449  and     r9, rax
  000000014153044C  not     r9
  000000014153044F  and     r9, r12
  0000000141530452  mov     rax, rdx
  0000000141530455  and     rax, rdi
  0000000141530458  mov     [rsp+5D0h+var_358], rax
  0000000141530460  not     rdi
  0000000141530463  and     rdi, r12
  0000000141530466  mov     rax, r12
  0000000141530469  mov     r10, [rsp+5D0h+var_568]
  000000014153046E  and     r10, r15
  0000000141530471  and     rax, r10
  0000000141530474  mov     [rsp+5D0h+var_360], rax
  000000014153047C  not     r10
  000000014153047F  and     r10, rdx
  0000000141530482  mov     [rsp+5D0h+var_568], r10
  0000000141530487  and     r12, r11
  000000014153048A  mov     [rsp+5D0h+var_4C8], r12
  0000000141530492  not     r11
  0000000141530495  and     r11, rdx
  0000000141530498  mov     r12, r14
  000000014153049B  and     r12, rdx
  000000014153049E  and     rdx, r15
  00000001415304A1  not     rdx
  00000001415304A4  and     rdx, [rsp+5D0h+var_4C0]
  00000001415304AC  mov     r10, [rsp+5D0h+var_598]
  00000001415304B1  and     r10, rdx
  00000001415304B4  not     r10
  00000001415304B7  not     rdx
  00000001415304BA  and     rdx, rbp
  00000001415304BD  not     rdx
  00000001415304C0  and     rdx, r10
  00000001415304C3  mov     rax, [rsp+5D0h+var_5D0]
  00000001415304C7  mov     r15, rax
  00000001415304CA  and     r15, rbx
  00000001415304CD  not     r8
  00000001415304D0  and     r8, r14
  00000001415304D3  and     [rsp+5D0h+var_5B8], r14
  00000001415304D8  and     [rsp+5D0h+var_400], r14
  00000001415304E0  and     [rsp+5D0h+var_5B0], rax
  00000001415304E5  not     r13
  00000001415304E8  and     r13, rax
  00000001415304EB  and     [rsp+5D0h+var_578], r14
  00000001415304F0  mov     rbx, [rsp+5D0h+var_368]
  00000001415304F8  and     rbx, rax
  00000001415304FB  and     rax, rdx
  00000001415304FE  mov     [rsp+5D0h+var_5D0], rax
  0000000141530502  not     rdx
  0000000141530505  and     rdx, r14
  0000000141530508  mov     [rsp+5D0h+var_5A0], rdx
  000000014153050D  mov     rdx, [rsp+5D0h+var_590]
  0000000141530512  and     r14, rdx
  0000000141530515  not     r14
  0000000141530518  not     r15
  000000014153051B  and     r15, r14
  000000014153051E  mov     [rsp+5D0h+var_4C0], r15
  0000000141530526  mov     r10, rbp
  0000000141530529  and     r10, r15
  000000014153052C  not     r10
  000000014153052F  and     r10, [rsp+5D0h+var_3F8]
  0000000141530537  not     r10
  000000014153053A  mov     r15, 4E72A449D47552A1h
  0000000141530544  imul    r15, r10
  0000000141530548  add     r15, [rsp+5D0h+var_370]
  0000000141530550  mov     rax, rdx
  0000000141530553  and     rax, rsi
  0000000141530556  not     rsi
  0000000141530559  not     r12
  000000014153055C  and     r12, rsi
  000000014153055F  not     r12
  0000000141530562  mov     r14, rbp
  0000000141530565  and     r14, [rsp+5D0h+var_5C8]
  000000014153056A  and     r14, r12
  000000014153056D  mov     r12, [rsp+5D0h+var_598]
  0000000141530572  mov     r10, [rsp+5D0h+var_410]
  000000014153057A  and     r12, r10
  000000014153057D  mov     [rsp+5D0h+var_370], r12
  0000000141530585  mov     rbp, [rsp+5D0h+var_5C0]
  000000014153058A  and     rdx, rbp
  000000014153058D  mov     [rsp+5D0h+var_368], rdx
  0000000141530595  not     rbp
  0000000141530598  mov     rdx, r10
  000000014153059B  and     rbp, r10
  000000014153059E  mov     [rsp+5D0h+var_5C0], rbp
  00000001415305A3  not     r14
  00000001415305A6  and     r14, r10
  00000001415305A9  mov     r10, [rsp+5D0h+var_5D0]
  00000001415305AD  not     r10
  00000001415305B0  and     r10, rdx
  00000001415305B3  mov     [rsp+5D0h+var_5D0], r10
  00000001415305B7  and     rdx, rsi
  00000001415305BA  not     rax
  00000001415305BD  not     rdx
  00000001415305C0  mov     r12, [rsp+5D0h+var_588]
  00000001415305C5  and     rax, r12
  00000001415305C8  and     rax, rdx
  00000001415305CB  mov     rdx, [rsp+5D0h+var_220]
  00000001415305D3  not     rdx
  00000001415305D6  not     rcx
  00000001415305D9  and     rcx, rdx
  00000001415305DC  mov     rdx, [rsp+5D0h+var_578]
  00000001415305E1  not     rdx
  00000001415305E4  mov     r10, rbx
  00000001415305E7  not     r10
  00000001415305EA  and     r10, rdx
  00000001415305ED  mov     rbx, [rsp+5D0h+var_408]
  00000001415305F5  mov     rdx, rbx
  00000001415305F8  and     rdx, rcx
  00000001415305FB  not     rcx
  00000001415305FE  mov     rsi, [rsp+5D0h+var_5C8]
  0000000141530603  and     rcx, rsi
  0000000141530606  mov     rbp, [rsp+5D0h+var_210]
  000000014153060E  and     rbp, rsi
  0000000141530611  not     r10
  0000000141530614  and     r10, r12
  0000000141530617  mov     [rsp+5D0h+var_578], rbx
  000000014153061C  and     [rsp+5D0h+var_578], r10
  0000000141530621  not     r10
  0000000141530624  and     r10, rsi
  0000000141530627  and     rsi, rax
  000000014153062A  not     rax
  000000014153062D  and     rax, rbx
  0000000141530630  not     rax
  0000000141530633  not     rsi
  0000000141530636  and     rsi, rax
  0000000141530639  mov     rax, 79D4851DAE2716F0h
  0000000141530643  imul    rax, rsi
  0000000141530647  add     rax, r15
  000000014153064A  not     r8
  000000014153064D  mov     rsi, 1FEBF87D2EF19A9Bh
  0000000141530657  imul    rsi, r8
  000000014153065B  add     rsi, rax
  000000014153065E  not     rdx
  0000000141530661  not     rcx
  0000000141530664  and     rcx, rdx
  0000000141530667  mov     rax, r12
  000000014153066A  and     rax, rcx
  000000014153066D  not     rcx
  0000000141530670  mov     r8, [rsp+5D0h+var_598]
  0000000141530675  and     rcx, r8
  0000000141530678  not     rcx
  000000014153067B  not     rax
  000000014153067E  and     rax, rcx
  0000000141530681  not     rax
  0000000141530684  mov     rcx, 0BA45751E51593FC4h
  000000014153068E  imul    rcx, rax
  0000000141530692  add     rcx, rsi
  0000000141530695  mov     rdx, [rsp+5D0h+var_5B8]
  000000014153069A  not     rdx
  000000014153069D  mov     rax, 83F34165BB3DDEE6h
  00000001415306A7  imul    rax, rdx
  00000001415306AB  add     rax, rcx
  00000001415306AE  not     r9
  00000001415306B1  mov     rcx, 0E63D0AAB3A8F52CBh
  00000001415306BB  imul    rcx, r9
  00000001415306BF  add     rcx, rax
  00000001415306C2  add     rcx, [rsp+5D0h+var_218]
  00000001415306CA  not     rbp
  00000001415306CD  mov     rdx, [rsp+5D0h+var_370]
  00000001415306D5  and     rdx, rbp
  00000001415306D8  mov     rax, 0B72BD9F8D6051648h
  00000001415306E2  imul    rax, rdx
  00000001415306E6  mov     rdx, 0B8020BCE6A406B59h
  00000001415306F0  imul    rdx, [rsp+5D0h+var_400]
  00000001415306F9  add     rdx, rax
  00000001415306FC  mov     r9, r8
  00000001415306FF  mov     r8, [rsp+5D0h+var_3F8]
  0000000141530707  and     r8, r9
  000000014153070A  and     r8, [rsp+5D0h+var_4C0]
  0000000141530712  mov     rax, 1284E860DDE2B6DDh
  000000014153071C  imul    rax, r8
  0000000141530720  add     rax, rdx
  0000000141530723  mov     rdx, [rsp+5D0h+var_368]
  000000014153072B  not     rdx
  000000014153072E  mov     r8, [rsp+5D0h+var_5C0]
  0000000141530733  not     r8
  0000000141530736  and     r8, rdx
  0000000141530739  not     r8
  000000014153073C  and     r8, r9
  000000014153073F  mov     rdx, 93080618E3E14851h
  0000000141530749  imul    rdx, r8
  000000014153074D  add     rdx, rax
  0000000141530750  mov     rax, 0A32BE872F68B5EB3h
  000000014153075A  imul    rax, [rsp+5D0h+var_5B0]
  0000000141530760  add     rax, rdx
  0000000141530763  mov     rdx, [rsp+5D0h+var_568]
  0000000141530768  not     rdx
  000000014153076B  mov     r8, [rsp+5D0h+var_360]
  0000000141530773  not     r8
  0000000141530776  and     r8, r9
  0000000141530779  and     r8, rdx
  000000014153077C  mov     rdx, 1B6BBA77CC553B8Dh
  0000000141530786  imul    rdx, r8
  000000014153078A  add     rdx, rax
  000000014153078D  not     r11
  0000000141530790  mov     r8, [rsp+5D0h+var_4C8]
  0000000141530798  not     r8
  000000014153079B  and     r8, r11
  000000014153079E  not     r8
  00000001415307A1  mov     rax, 9DC20F03A8BB441Dh
  00000001415307AB  imul    rax, r8
  00000001415307AF  add     rax, rdx
  00000001415307B2  mov     rdx, [rsp+5D0h+var_358]
  00000001415307BA  not     rdx
  00000001415307BD  not     rdi
  00000001415307C0  and     rdi, rdx
  00000001415307C3  mov     rdx, 38C6A353B84C67D1h
  00000001415307CD  imul    rdx, rdi
  00000001415307D1  add     rdx, rax
  00000001415307D4  mov     rax, 0A47693C294991AABh
  00000001415307DE  imul    rax, r14
  00000001415307E2  add     rax, rdx
  00000001415307E5  mov     r8, [rsp+5D0h+var_590]
  00000001415307EA  and     r8, rbx
  00000001415307ED  not     r13
  00000001415307F0  and     r8, r13
  00000001415307F3  mov     rdx, 84806822D8801A7Dh
  00000001415307FD  imul    rdx, r8
  0000000141530801  add     rdx, rax
  0000000141530804  add     rdx, rcx
  0000000141530807  mov     rax, [rsp+5D0h+var_578]
  000000014153080C  not     rax
  000000014153080F  not     r10
  0000000141530812  and     r10, rax
  0000000141530815  not     r10
  0000000141530818  mov     rax, 8B37E2F40E611F07h
  0000000141530822  imul    rax, r10
  0000000141530826  mov     rcx, [rsp+5D0h+var_5A0]
  000000014153082B  not     rcx
  000000014153082E  mov     r8, [rsp+5D0h+var_5D0]
  0000000141530832  and     r8, rcx
  0000000141530835  mov     rcx, 63E70A5A49F0C11Bh
  000000014153083F  imul    rcx, r8
  0000000141530843  add     rcx, rax
  0000000141530846  mov     r8, [rsp+5D0h+var_350]
  000000014153084E  and     r9, r8
  0000000141530851  not     r8
  0000000141530854  and     r8, r12
  0000000141530857  not     r9
  000000014153085A  not     r8
  000000014153085D  and     r8, r9
  0000000141530860  mov     rax, 3CB22950CEBADCD1h
  000000014153086A  imul    rax, r8
  000000014153086E  add     rax, rcx
  0000000141530871  add     rax, rdx
  0000000141530874  mov     r14, rax
  0000000141530877  lea     r9, [rsp+5D0h]
  000000014153087F  mov     rax, r9
  0000000141530882  mov     rcx, [rsp+5D0h+var_530]
  000000014153088A  and     rax, rcx
  000000014153088D  mov     r8, [rsp+5D0h+var_4B8]
  0000000141530895  and     r8, rcx
  0000000141530898  imul    rdx, r8, 16Eh
  000000014153089F  not     r8
  00000001415308A2  and     r9, [rsp+5D0h+var_3E0]
  00000001415308AA  not     r9
  00000001415308AD  and     r8, r9
  00000001415308B0  imul    r10, r9, 0FFFFFFFFFFFFFE91h
  00000001415308B7  add     r10, rax
  00000001415308BA  not     r8
  00000001415308BD  imul    rax, r8, 0FFFFFFFFFFFFFE92h
  00000001415308C4  add     r10, rax
  00000001415308C7  mov     rax, [rsp+5D0h+var_68]
  00000001415308CF  add     rax, rsp
  00000001415308D2  add     rax, 5D0h
  00000001415308D8  imul    rax, [rsp+5D0h+var_490]
  00000001415308E1  mov     rcx, [rsp+5D0h+var_98]
  00000001415308E9  add     rcx, rsp
  00000001415308EC  add     rcx, 5D0h
  00000001415308F3  mov     rsi, [rsp+5D0h+var_4D8]
  00000001415308FB  imul    rcx, rsi
  00000001415308FF  add     rax, rcx
  0000000141530902  mov     rbx, [rsp+5D0h+var_178]
  000000014153090A  imul    rbx, [rsp+5D0h+var_420]
  0000000141530913  mov     r8, rax
  0000000141530916  not     r8
  0000000141530919  mov     rcx, rbx
  000000014153091C  and     rcx, r8
  000000014153091F  mov     r11, rcx
  0000000141530922  not     r11
  0000000141530925  mov     r9, rbx
  0000000141530928  not     r9
  000000014153092B  and     rax, r9
  000000014153092E  not     rax
  0000000141530931  and     rax, r11
  0000000141530934  mov     r15, [rsp+5D0h+var_248]
  000000014153093C  imul    r11d, r15d, 0B5065548h
  0000000141530943  lea     rdi, [rsp+r11+5D0h+var_5D0]
  0000000141530947  add     rdi, 5D0h
  000000014153094E  imul    rdi, rsi
  0000000141530952  imul    r11d, r15d, 9E75AD70h
  0000000141530959  add     r11, rsp
  000000014153095C  add     r11, 5D0h
  0000000141530963  mov     r13, [rsp+5D0h+var_488]
  000000014153096B  imul    r11, r13
  000000014153096F  not     r11
  0000000141530972  not     rdi
  0000000141530975  and     rdi, r11
  0000000141530978  mov     r11, [rsp+5D0h+var_390]
  0000000141530980  and     r11d, 3Fh
  0000000141530984  mov     [rsp+5D0h+var_490], r11
  000000014153098C  mov     r11, [rsp+5D0h+var_540]
  0000000141530994  mov     rbp, [rsp+5D0h+var_498]
  000000014153099C  imul    r11, rbp
  00000001415309A0  mov     [rsp+5D0h+var_540], r11
  00000001415309A8  imul    r14, [rsp+5D0h+var_580]
  00000001415309AE  not     r14
  00000001415309B1  mov     [rsp+5D0h+var_5C8], r14
  00000001415309B6  mov     rsi, r11
  00000001415309B9  not     rsi
  00000001415309BC  mov     [rsp+5D0h+var_4D8], rsi
  00000001415309C4  and     rsi, r14
  00000001415309C7  mov     [rsp+5D0h+var_5B0], rsi
  00000001415309CC  test    byte ptr [rsp+5D0h+var_230], 1
  00000001415309D4  mov     r12, [rsp+5D0h+var_558]
  00000001415309D9  cmovz   r12, [rsp+5D0h+var_570]
  00000001415309DF  mov     r15, [rsp+5D0h+var_160]
  00000001415309E7  not     r15
  00000001415309EA  cmovz   r15, [rsp+5D0h+var_70]
  00000001415309F3  mov     r11, [rsp+5D0h+var_130]
  00000001415309FB  lea     r11, [rsp+r11+5D0h]
  0000000141530A03  mov     rsi, [rsp+5D0h+var_4E8]
  0000000141530A0B  cmovz   rsi, r11
  0000000141530A0F  mov     [rsp+5D0h+var_4E8], rsi
  0000000141530A17  mov     rsi, [rsp+5D0h+var_4F0]
  0000000141530A1F  cmovz   rsi, r11
  0000000141530A23  mov     [rsp+5D0h+var_4F0], rsi
  0000000141530A2B  mov     rsi, [rsp+5D0h+var_518]
  0000000141530A33  not     rsi
  0000000141530A36  cmovz   rsi, r11
  0000000141530A3A  mov     [rsp+5D0h+var_518], rsi
  0000000141530A42  lea     rdx, [rdx+r10+1]
  0000000141530A47  mov     r10, [rsp+5D0h+var_4F8]
  0000000141530A4F  cmovz   r10, r11
  0000000141530A53  mov     [rsp+5D0h+var_4F8], r10
  0000000141530A5B  not     rdi
  0000000141530A5E  cmovz   rdi, r11
  0000000141530A62  mov     [rsp+5D0h+var_588], rdi
  0000000141530A67  mov     r11, [rsp+5D0h+var_D0]
  0000000141530A6F  mov     r14, [rsp+5D0h+var_138]
  0000000141530A77  cmovz   r14, r11
  0000000141530A7B  mov     rdi, [r12]
  0000000141530A7F  mov     [rsp+5D0h+var_5B8], rdi
  0000000141530A84  mov     r12, rdi
  0000000141530A87  not     r12
  0000000141530A8A  and     r9, r12
  0000000141530A8D  mov     r10, r9
  0000000141530A90  not     r10
  0000000141530A93  mov     rsi, rbx
  0000000141530A96  and     rsi, rdi
  0000000141530A99  not     rsi
  0000000141530A9C  and     rsi, r10
  0000000141530A9F  and     rsi, r8
  0000000141530AA2  and     r9, r8
  0000000141530AA5  not     rax
  0000000141530AA8  and     rax, r12
  0000000141530AAB  not     rsi
  0000000141530AAE  add     rsi, rax
  0000000141530AB1  sub     rsi, r9
  0000000141530AB4  and     r12, rcx
  0000000141530AB7  add     r12, rsi
  0000000141530ABA  sub     r12, rax
  0000000141530ABD  test    r13b, 1
  0000000141530AC1  cmovnz  r12, rdx
  0000000141530AC5  mov     [rsp+5D0h+var_488], r12
  0000000141530ACD  mov     r10, [rsp+5D0h+var_428]
  0000000141530AD5  mov     rax, r11
  0000000141530AD8  imul    rax, r10
  0000000141530ADC  not     rax
  0000000141530ADF  mov     rcx, rax
  0000000141530AE2  mov     rax, [rsp+5D0h+var_60]
  0000000141530AEA  add     rax, rsp
  0000000141530AED  add     rax, 5D0h
  0000000141530AF3  mov     r9, [rsp+5D0h+var_480]
  0000000141530AFB  imul    rax, r9
  0000000141530AFF  not     rax
  0000000141530B02  and     rax, rcx
  0000000141530B05  mov     rdx, rax
  0000000141530B08  test    byte ptr [rsp+5D0h+var_4D0], 1
  0000000141530B10  mov     rax, [rsp+5D0h+var_4A8]
  0000000141530B18  not     rax
  0000000141530B1B  mov     rcx, [rsp+5D0h+var_3B0]
  0000000141530B23  cmovz   rax, rcx
  0000000141530B27  mov     [rsp+5D0h+var_4A8], rax
  0000000141530B2F  mov     rax, [rsp+5D0h+var_560]
  0000000141530B34  not     rax
  0000000141530B37  cmovz   rax, rcx
  0000000141530B3B  mov     [rsp+5D0h+var_560], rax
  0000000141530B40  mov     rax, [rsp+5D0h+var_5A8]
  0000000141530B45  not     rax
  0000000141530B48  cmovz   rax, rcx
  0000000141530B4C  mov     [rsp+5D0h+var_5A8], rax
  0000000141530B51  not     rdx
  0000000141530B54  cmovz   rdx, rcx
  0000000141530B58  mov     [rsp+5D0h+var_4D0], rdx
  0000000141530B60  mov     rax, [rsp+5D0h+var_3A0]
  0000000141530B68  mov     r8, [rsp+rax+5D0h]
  0000000141530B70  mov     rax, r8
  0000000141530B73  not     rax
  0000000141530B76  mov     rcx, 0E03E3B373FF1D0D6h
  0000000141530B80  mov     rsi, [rsp+5D0h+var_248]
  0000000141530B88  imul    rcx, rsi
  0000000141530B8C  and     rcx, rax
  0000000141530B8F  not     rcx
  0000000141530B92  mov     rdx, 0F45F87FB894D1EDFh
  0000000141530B9C  imul    rdx, rsi
  0000000141530BA0  and     rdx, r8
  0000000141530BA3  mov     r13, r8
  0000000141530BA6  mov     [rsp+5D0h+var_590], r8
  0000000141530BAB  not     rdx
  0000000141530BAE  and     rdx, rcx
  0000000141530BB1  imul    eax, esi, -74h
  0000000141530BB4  mov     r8, rdx
  0000000141530BB7  mov     ecx, eax
  0000000141530BB9  shl     r8, cl
  0000000141530BBC  not     r8
  0000000141530BBF  imul    ecx, esi, 34h ; '4'
  0000000141530BC2  shr     rdx, cl
  0000000141530BC5  not     rdx
  0000000141530BC8  and     rdx, r8
  0000000141530BCB  lea     ecx, [rsi+rsi*8]
  0000000141530BCE  lea     r11d, [rcx+rcx*2]
  0000000141530BD2  add     r11d, esi
  0000000141530BD5  add     r11d, esi
  0000000141530BD8  not     rdx
  0000000141530BDB  imul    ecx, esi, -5Dh
  0000000141530BDE  mov     r8, rdx
  0000000141530BE1  shl     r8, cl
  0000000141530BE4  mov     ecx, r11d
  0000000141530BE7  shr     rdx, cl
  0000000141530BEA  not     r8
  0000000141530BED  not     rdx
  0000000141530BF0  and     rdx, r8
  0000000141530BF3  not     rdx
  0000000141530BF6  imul    ecx, esi, 53h ; 'S'
  0000000141530BF9  mov     r8, rdx
  0000000141530BFC  shl     r8, cl
  0000000141530BFF  imul    ecx, esi, 6Dh ; 'm'
  0000000141530C02  shr     rdx, cl
  0000000141530C05  not     r8d
  0000000141530C08  not     edx
  0000000141530C0A  and     edx, r8d
  0000000141530C0D  not     edx
  0000000141530C0F  mov     rcx, [rsp+5D0h+var_538]
  0000000141530C17  imul    ecx, edx
  0000000141530C1A  mov     rdx, [rsp+5D0h+var_580]
  0000000141530C1F  imul    edx, ebp
  0000000141530C22  not     edx
  0000000141530C24  not     ecx
  0000000141530C26  and     ecx, edx
  0000000141530C28  mov     [rsp+5D0h+var_538], rcx
  0000000141530C30  mov     rbx, [rsp+5D0h+var_440]
  0000000141530C38  add     rbx, [rsp+5D0h+var_398]
  0000000141530C40  mov     rdx, [rsp+5D0h+var_3C8]
  0000000141530C48  mov     ecx, eax
  0000000141530C4A  shr     rdx, cl
  0000000141530C4D  imul    rbx, r9
  0000000141530C51  imul    eax, esi, 0A44330E1h
  0000000141530C57  and     edx, eax
  0000000141530C59  add     rdx, [rsp+5D0h+var_388]
  0000000141530C61  add     rdx, [rsp+5D0h+var_90]
  0000000141530C69  imul    rdx, [rsp+5D0h+var_478]
  0000000141530C72  mov     r9, [rsp+5D0h+var_80]
  0000000141530C7A  add     r9, rbp
  0000000141530C7D  imul    r9, [rsp+5D0h+var_448]
  0000000141530C86  add     r9, rdx
  0000000141530C89  mov     rcx, r9
  0000000141530C8C  mov     rdi, r9
  0000000141530C8F  not     rcx
  0000000141530C92  mov     r12, 16FA698DEC2CD828h
  0000000141530C9C  imul    r12, rsi
  0000000141530CA0  add     r12, r13
  0000000141530CA3  imul    r12, r10
  0000000141530CA7  mov     rdx, rcx
  0000000141530CAA  and     rdx, r12
  0000000141530CAD  mov     r8, rbx
  0000000141530CB0  and     r8, rdx
  0000000141530CB3  mov     r9, rbx
  0000000141530CB6  and     r9, rcx
  0000000141530CB9  not     r9
  0000000141530CBC  and     r9, r12
  0000000141530CBF  lea     r10, [r9+r8*2]
  0000000141530CC3  mov     r9, rbx
  0000000141530CC6  not     r9
  0000000141530CC9  mov     r8, r12
  0000000141530CCC  not     r8
  0000000141530CCF  mov     r11, r9
  0000000141530CD2  and     r11, r8
  0000000141530CD5  and     r8, rdi
  0000000141530CD8  mov     rsi, rbx
  0000000141530CDB  and     rsi, r8
  0000000141530CDE  add     rsi, r10
  0000000141530CE1  mov     r10, r11
  0000000141530CE4  and     r10, rcx
  0000000141530CE7  sub     rsi, r10
  0000000141530CEA  not     r11
  0000000141530CED  mov     r10, rcx
  0000000141530CF0  and     r10, r11
  0000000141530CF3  sub     rsi, r10
  0000000141530CF6  mov     r13, r9
  0000000141530CF9  and     r13, r12
  0000000141530CFC  mov     r10, rcx
  0000000141530CFF  and     r10, r13
  0000000141530D02  not     r10
  0000000141530D05  not     r13
  0000000141530D08  and     r13, rdi
  0000000141530D0B  not     r13
  0000000141530D0E  and     r13, r10
  0000000141530D11  add     r13, rsi
  0000000141530D14  mov     [rsp+5D0h+var_580], r13
  0000000141530D19  and     r12, rbx
  0000000141530D1C  not     r12
  0000000141530D1F  and     r12, r11
  0000000141530D22  and     rcx, r12
  0000000141530D25  not     r12
  0000000141530D28  and     r12, rdi
  0000000141530D2B  not     rcx
  0000000141530D2E  not     r12
  0000000141530D31  and     r12, rcx
  0000000141530D34  mov     [rsp+5D0h+var_478], r12
  0000000141530D3C  not     rdx
  0000000141530D3F  not     r8
  0000000141530D42  and     r8, rdx
  0000000141530D45  mov     rcx, rbx
  0000000141530D48  and     rcx, r8
  0000000141530D4B  not     r8
  0000000141530D4E  and     r8, r9
  0000000141530D51  not     r8
  0000000141530D54  not     rcx
  0000000141530D57  and     rcx, r8
  0000000141530D5A  not     rcx
  0000000141530D5D  imul    rcx, rax
  0000000141530D61  mov     [rsp+5D0h+var_440], rcx
  0000000141530D69  mov     rax, [rsp+5D0h+var_88]
  0000000141530D71  mov     rax, [rsp+rax+5D0h]
  0000000141530D79  mov     [rsp+5D0h+var_5C0], rax
  0000000141530D7E  mov     rax, [rsp+5D0h+var_548]
  0000000141530D86  mov     rax, [rsp+rax+5D0h]
  0000000141530D8E  mov     [rsp+5D0h+var_5D0], rax
  0000000141530D92  mov     rax, [rsp+5D0h+var_2E8]
  0000000141530D9A  mov     rax, [rax]
  0000000141530D9D  mov     [rsp+5D0h+var_568], rax
  0000000141530DA2  mov     rax, [rsp+5D0h+var_2F0]
  0000000141530DAA  mov     rax, [rax]
  0000000141530DAD  mov     [rsp+5D0h+var_558], rax
  0000000141530DB2  mov     rax, [r14]
  0000000141530DB5  mov     [rsp+5D0h+var_570], rax
  0000000141530DBA  mov     rax, [r15]
  0000000141530DBD  mov     [rsp+5D0h+var_448], rax
  0000000141530DC5  mov     rax, [rsp+5D0h+var_2F8]
  0000000141530DCD  mov     rax, [rsp+rax+5D0h]
  0000000141530DD5  mov     [rsp+5D0h+var_498], rax
  0000000141530DDD  mov     rax, [rsp+5D0h+var_438]
  0000000141530DE5  mov     rax, [rsp+rax+5D0h]
  0000000141530DED  mov     [rsp+5D0h+var_480], rax
  0000000141530DF5  mov     rax, [rsp+5D0h+var_380]
  0000000141530DFD  mov     rax, [rsp+rax+5D0h]
  0000000141530E05  mov     [rsp+5D0h+var_548], rax
  0000000141530E0D  test    rdx, 0
  0000000141530E14  call    locret_141530E24  ; -> locret_141530E24
  0000000141530E19  jnb     loc_141530E25
  0000000141530E1F  jmp     loc_14152F593
  0000000141530E24  retn
  0000000141530E25  nop
  0000000141530E26  jmp     loc_141531139
  0000000141530E2B  mov     rax, 6BAE4116AF7FC07Fh
  0000000141530E35  mov     rax, 1741474E9758244Fh
  0000000141530E3F  mov     rax, 0CEECBBE261B686Ah
  0000000141530E49  mov     rax, 0E25C18071D11EA8Dh
  0000000141530E53  mov     rax, 0A7738EC485C83C5Dh
  0000000141530E5D  mov     rax, 4FCC64966C903437h
  0000000141530E67  mov     rax, [rsp+5D0h+var_588]
  0000000141530E6C  mov     [rax], edx
  0000000141530E6E  mov     rax, [rsp+5D0h+var_58]
  0000000141530E76  mov     rdx, [rsp+5D0h+var_568]
  0000000141530E7B  mov     [rax], rdx
  0000000141530E7E  mov     rax, [rsp+5D0h+var_4A0]
  0000000141530E86  mov     rdx, [rsp+5D0h+var_5C0]
  0000000141530E8B  mov     [rax], rdx
  0000000141530E8E  mov     rax, [rsp+5D0h+var_268]
  0000000141530E96  mov     [rax], r15
  0000000141530E99  mov     rax, [rsp+5D0h+var_50]
  0000000141530EA1  mov     rdx, [rsp+5D0h+var_558]
  0000000141530EA6  mov     [rax], rdx
  0000000141530EA9  mov     rax, [rsp+5D0h+var_260]
  0000000141530EB1  lea     rax, [rsp+rax+5D0h]
  0000000141530EB9  mov     r10, [rsp+5D0h+var_250]
  0000000141530EC1  not     r10
  0000000141530EC4  mov     r11, [rsp+5D0h+var_258]
  0000000141530ECC  mov     [r10+r11], rax
  0000000141530ED0  mov     rax, [rsp+5D0h+var_278]
  0000000141530ED8  mov     r10, [rsp+5D0h+var_3C8]
  0000000141530EE0  mov     [rax], r10
  0000000141530EE3  mov     rax, [rsp+5D0h+var_4E8]
  0000000141530EEB  mov     rdx, [rsp+5D0h+var_530]
  0000000141530EF3  mov     [rax], rdx
  0000000141530EF6  mov     rax, [rsp+5D0h+var_270]
  0000000141530EFE  mov     r10, [rsp+5D0h+var_2A8]
  0000000141530F06  mov     [rax], r10
  0000000141530F09  mov     rax, [rsp+5D0h+var_228]
  0000000141530F11  mov     r10, [rsp+5D0h+var_280]
  0000000141530F19  mov     [r10], rax
  0000000141530F1C  mov     r10, [rsp+5D0h+var_288]
  0000000141530F24  not     r10
  0000000141530F27  mov     rax, [rsp+5D0h+var_48]
  0000000141530F2F  mov     r11, [rsp+5D0h+var_290]
  0000000141530F37  mov     [r10+r11], rax
  0000000141530F3B  mov     rax, [rsp+5D0h+var_2A0]
  0000000141530F43  mov     rdx, [rsp+5D0h+var_5D0]
  0000000141530F47  mov     [rax], rdx
  0000000141530F4A  mov     rax, [rsp+5D0h+var_4F0]
  0000000141530F52  mov     rdx, [rsp+5D0h+var_5B8]
  0000000141530F57  mov     [rax], rdx
  0000000141530F5A  mov     rax, [rsp+5D0h+var_518]
  0000000141530F62  mov     rdx, [rsp+5D0h+var_570]
  0000000141530F67  mov     [rax], rdx
  0000000141530F6A  mov     rax, [rsp+5D0h+var_298]
  0000000141530F72  mov     rdx, [rsp+5D0h+var_590]
  0000000141530F77  mov     [rax], rdx
  0000000141530F7A  mov     rax, [rsp+5D0h+var_4F8]
  0000000141530F82  mov     rdx, [rsp+5D0h+var_448]
  0000000141530F8A  mov     [rax], rdx
  0000000141530F8D  mov     rax, [rsp+5D0h+var_4A8]
  0000000141530F95  mov     rdx, [rsp+5D0h+var_498]
  0000000141530F9D  mov     [rax], rdx
  0000000141530FA0  mov     rax, [rsp+5D0h+var_560]
  0000000141530FA5  mov     rdx, [rsp+5D0h+var_480]
  0000000141530FAD  mov     [rax], rdx
  0000000141530FB0  mov     rax, [rsp+5D0h+var_2C0]
  0000000141530FB8  mov     rdx, [rsp+5D0h+var_548]
  0000000141530FC0  mov     [rax], rdx
  0000000141530FC3  mov     rax, [rsp+5D0h+var_2B0]
  0000000141530FCB  mov     rdx, [rsp+5D0h+var_5A8]
  0000000141530FD0  mov     [rdx], rax
  0000000141530FD3  mov     rax, [rsp+5D0h+var_2B8]
  0000000141530FDB  mov     r10, [rsp+5D0h+var_2C8]
  0000000141530FE3  mov     [r10], rax
  0000000141530FE6  mov     rax, [rsp+5D0h+var_238]
  0000000141530FEE  not     rax
  0000000141530FF1  mov     r10, [rsp+5D0h+var_2D0]
  0000000141530FF9  mov     [r10], rax
  0000000141530FFC  mov     rax, [rsp+5D0h+var_2D8]
  0000000141531004  not     rax
  0000000141531007  mov     [rax], rbx
  000000014153100A  mov     rax, [rsp+5D0h+var_2E0]
  0000000141531012  not     rax
  0000000141531015  mov     rdx, [rsp+5D0h+var_520]
  000000014153101D  mov     [rax], rdx
  0000000141531020  mov     rax, [rsp+5D0h+var_300]
  0000000141531028  not     rax
  000000014153102B  mov     rdx, [rsp+5D0h+var_550]
  0000000141531033  mov     [rdx+rax], rsi
  0000000141531037  mov     rax, [rsp+5D0h+var_340]
  000000014153103F  not     rax
  0000000141531042  mov     rdx, [rsp+5D0h+var_338]
  000000014153104A  lea     rax, [rdx+rax*2]
  000000014153104E  mov     rdx, [rsp+5D0h+var_348]
  0000000141531056  not     rdx
  0000000141531059  mov     [rax+rdx*2], r8
  000000014153105D  shl     r9, 6
  0000000141531061  mov     rax, [rsp+5D0h+var_390]
  0000000141531069  and     rax, 0FFFFFFFFFFFFFF80h
  000000014153106D  or      rax, r9
  0000000141531070  mov     r8, [rsp+5D0h+var_490]
  0000000141531078  or      r8, rax
  000000014153107B  mov     r9, [rsp+5D0h+var_5B0]
  0000000141531080  mov     rax, r9
  0000000141531083  not     rax
  0000000141531086  imul    r8, r14
  000000014153108A  and     rax, r8
  000000014153108D  not     rax
  0000000141531090  mov     rdx, r8
  0000000141531093  not     rdx
  0000000141531096  and     r9, rdx
  0000000141531099  not     r9
  000000014153109C  and     r9, rax
  000000014153109F  mov     r11, r9
  00000001415310A2  mov     rax, r8
  00000001415310A5  mov     r10, [rsp+5D0h+var_540]
  00000001415310AD  and     rax, r10
  00000001415310B0  not     rax
  00000001415310B3  mov     r9, [rsp+5D0h+var_5C8]
  00000001415310B8  and     rax, r9
  00000001415310BB  not     rax
  00000001415310BE  add     rax, rax
  00000001415310C1  sub     rax, r11
  00000001415310C4  and     r8, [rsp+5D0h+var_4D8]
  00000001415310CC  and     rdx, r10
  00000001415310CF  not     r8
  00000001415310D2  not     rdx
  00000001415310D5  and     rdx, r8
  00000001415310D8  not     rdx
  00000001415310DB  and     rdx, r9
  00000001415310DE  lea     rax, [rax+rdx*2]
  00000001415310E2  mov     rdx, [rsp+5D0h+var_488]
  00000001415310EA  mov     [rdx], rax
  00000001415310ED  mov     rax, [rsp+5D0h+var_420]
  00000001415310F5  imul    rax, rbp
  00000001415310F9  mov     rdx, [rsp+5D0h+var_4D0]
  0000000141531101  mov     [rdx], rax
  0000000141531104  mov     rax, [rsp+5D0h+var_580]
  0000000141531109  mov     rdx, [rsp+5D0h+var_478]
  0000000141531111  lea     rax, [rax+rdx*2]
  0000000141531115  mov     rdx, [rsp+5D0h+var_440]
  000000014153111D  add     rax, rdx
  0000000141531120  add     rax, 2
  0000000141531124  add     rsp, 590h
  000000014153112B  pop     rbx
  000000014153112C  pop     rbp
  000000014153112D  pop     rdi
  000000014153112E  pop     rsi
  000000014153112F  pop     r12
  0000000141531131  pop     r13
  0000000141531133  pop     r14
  0000000141531135  pop     r15
  0000000141531137  jmp     rax
  0000000141531139  mov     rax, 6BAE4116AF7FC07Fh
  0000000141531143  mov     rax, 1741474E9758244Fh
  000000014153114D  mov     rax, 0CEECBBE261B686Ah
  0000000141531157  mov     rax, 0E25C18071D11EA8Dh
  0000000141531161  mov     rax, 0A7738EC485C83C5Dh
  000000014153116B  mov     rax, 4FCC64966C903437h
  0000000141531175  test    r9, 0
  000000014153117C  call    locret_141531191  ; -> locret_141531191
  0000000141531181  js      loc_14153118C
  0000000141531187  jmp     loc_141531192
  000000014153118C  jmp     loc_14152E38C
  0000000141531191  retn
  0000000141531192  nop
  0000000141531193  jmp     loc_141531DE0
  0000000141531198  mov     rax, 6BAE4116AF7FC07Fh
  00000001415311A2  mov     rax, 1741474E9758244Fh
  00000001415311AC  mov     rax, 0CEECBBE261B686Ah
  00000001415311B6  mov     rax, 0E25C18071D11EA8Dh
  00000001415311C0  mov     rax, 0A7738EC485C83C5Dh
  00000001415311CA  mov     rax, 4FCC64966C903437h
  00000001415311D4  mov     rax, [rsp+5D0h+var_78]
  00000001415311DC  movzx   r12d, word ptr [rax]
  00000001415311E0  mov     eax, r12d
  00000001415311E3  and     eax, dword ptr [rsp+5D0h+var_460]
  00000001415311EA  not     rax
  00000001415311ED  mov     rbp, r12
  00000001415311F0  not     rbp
  00000001415311F3  mov     rcx, rbp
  00000001415311F6  mov     rdx, [rsp+5D0h+var_4B0]
  00000001415311FE  and     rcx, rdx
  0000000141531201  not     rcx
  0000000141531204  mov     rsi, [rsp+5D0h+var_470]
  000000014153120C  and     rax, rsi
  000000014153120F  and     rax, rcx
  0000000141531212  mov     rcx, [rsp+5D0h+var_450]
  000000014153121A  and     rcx, rax
  000000014153121D  not     rcx
  0000000141531220  not     rax
  0000000141531223  mov     r10, [rsp+5D0h+var_468]
  000000014153122B  and     rax, r10
  000000014153122E  not     rax
  0000000141531231  and     rax, rcx
  0000000141531234  mov     r11, [rsp+5D0h+var_3F0]
  000000014153123C  mov     rcx, r11
  000000014153123F  and     rcx, rax
  0000000141531242  not     rax
  0000000141531245  mov     r8, [rsp+5D0h+var_3E8]
  000000014153124D  and     rax, r8
  0000000141531250  not     rax
  0000000141531253  not     rcx
  0000000141531256  and     rcx, rax
  0000000141531259  mov     rax, 2778AB6B22F5D9A8h
  0000000141531263  imul    rax, rcx
  0000000141531267  mov     [rsp+5D0h+var_598], rax
  000000014153126C  mov     rcx, [rsp+5D0h+var_208]
  0000000141531274  not     rcx
  0000000141531277  and     rcx, rbp
  000000014153127A  not     rcx
  000000014153127D  mov     rax, 71E7307E4EF156D4h
  0000000141531287  imul    rax, rcx
  000000014153128B  mov     r9, [rsp+5D0h+var_180]
  0000000141531293  and     r9, rbp
  0000000141531296  not     r9
  0000000141531299  mov     rcx, 0A5C79CC1F93BC55Fh
  00000001415312A3  imul    rcx, r9
  00000001415312A7  add     rcx, rax
  00000001415312AA  mov     r13d, r12d
  00000001415312AD  and     r13d, edx
  00000001415312B0  mov     eax, r10d
  00000001415312B3  and     eax, r13d
  00000001415312B6  mov     [rsp+5D0h+var_438], rax
  00000001415312BE  not     rax
  00000001415312C1  mov     r9, [rsp+5D0h+var_430]
  00000001415312C9  and     rax, r9
  00000001415312CC  not     rax
  00000001415312CF  and     rax, r8
  00000001415312D2  mov     r14, r8
  00000001415312D5  not     rax
  00000001415312D8  mov     r8, 0B8F3983F2778AB6Bh
  00000001415312E2  imul    r8, rax
  00000001415312E6  add     r8, rcx
  00000001415312E9  mov     [rsp+5D0h+var_5A0], r8
  00000001415312EE  mov     rax, [rsp+5D0h+var_1D0]
  00000001415312F6  mov     r15d, eax
  00000001415312F9  not     r15d
  00000001415312FC  and     rax, rbp
  00000001415312FF  not     rax
  0000000141531302  and     r15d, r12d
  0000000141531305  not     r15
  0000000141531308  and     r15, rax
  000000014153130B  mov     eax, r13d
  000000014153130E  mov     r8, rsi
  0000000141531311  and     eax, r8d
  0000000141531314  not     rax
  0000000141531317  not     r13
  000000014153131A  and     r13, r9
  000000014153131D  not     r13
  0000000141531320  and     r13, rax
  0000000141531323  mov     rsi, [rsp+5D0h+var_200]
  000000014153132B  not     esi
  000000014153132D  and     esi, r12d
  0000000141531330  mov     edi, esi
  0000000141531332  not     rsi
  0000000141531335  mov     rcx, r11
  0000000141531338  and     rsi, r11
  000000014153133B  mov     r10, [rsp+5D0h+var_128]
  0000000141531343  not     r10
  0000000141531346  and     r10, r8
  0000000141531349  and     r10, rbp
  000000014153134C  mov     rax, r14
  000000014153134F  mov     rbx, r14
  0000000141531352  and     rbx, r10
  0000000141531355  not     r10
  0000000141531358  and     r10, rcx
  000000014153135B  mov     r14d, r12d
  000000014153135E  and     r14d, r9d
  0000000141531361  mov     r9d, edx
  0000000141531364  and     r9d, r14d
  0000000141531367  mov     r11d, r9d
  000000014153136A  not     r9
  000000014153136D  and     r9, rcx
  0000000141531370  mov     rdx, [rsp+5D0h+var_500]
  0000000141531378  and     edx, r12d
  000000014153137B  mov     r8d, edx
  000000014153137E  mov     [rsp+5D0h+var_4B8], r8
  0000000141531386  not     rdx
  0000000141531389  and     rdx, rcx
  000000014153138C  mov     [rsp+5D0h+var_500], rdx
  0000000141531394  mov     rdx, rax
  0000000141531397  and     rdx, r15
  000000014153139A  mov     [rsp+5D0h+var_3B0], rdx
  00000001415313A2  not     r15
  00000001415313A5  and     r15, rcx
  00000001415313A8  mov     [rsp+5D0h+var_3A0], r15
  00000001415313B0  mov     rdx, rax
  00000001415313B3  and     rdx, r13
  00000001415313B6  mov     [rsp+5D0h+var_398], rdx
  00000001415313BE  not     r13
  00000001415313C1  and     r13, rcx
  00000001415313C4  mov     [rsp+5D0h+var_388], r13
  00000001415313CC  mov     rax, rcx
  00000001415313CF  mov     rcx, [rsp+5D0h+var_508]
  00000001415313D7  not     ecx
  00000001415313D9  and     ecx, r14d
  00000001415313DC  mov     [rsp+5D0h+var_508], rcx
  00000001415313E4  mov     [rsp+5D0h+var_578], r14
  00000001415313E9  and     r14d, eax
  00000001415313EC  mov     rcx, [rsp+5D0h+var_110]
  00000001415313F4  mov     r15, rbp
  00000001415313F7  and     rcx, rbp
  00000001415313FA  not     rcx
  00000001415313FD  mov     r8, [rsp+5D0h+var_460]
  0000000141531405  and     rax, r8
  0000000141531408  and     rax, rcx
  000000014153140B  mov     rcx, 18CF81B10EA929BCh
  0000000141531415  imul    rax, rcx
  0000000141531419  add     rax, [rsp+5D0h+var_5A0]
  000000014153141E  mov     rcx, [rsp+5D0h+var_3B8]
  0000000141531426  and     rcx, rbp
  0000000141531429  and     rcx, [rsp+5D0h+var_100]
  0000000141531431  mov     rbp, 0D2E3CE60FC9DE2ACh
  000000014153143B  imul    rcx, rbp
  000000014153143F  add     rcx, rax
  0000000141531442  mov     rdx, [rsp+5D0h+var_F8]
  000000014153144A  not     rdx
  000000014153144D  and     rdx, [rsp+5D0h+var_430]
  0000000141531455  and     rdx, r15
  0000000141531458  not     rdx
  000000014153145B  mov     rax, 971E7307E4EF156Fh
  0000000141531465  imul    rax, rdx
  0000000141531469  add     rax, rcx
  000000014153146C  mov     rdx, [rsp+5D0h+var_458]
  0000000141531474  and     rdx, r15
  0000000141531477  mov     rcx, 0BD766A024168E18Bh
  0000000141531481  imul    rcx, rdx
  0000000141531485  add     rcx, rax
  0000000141531488  add     rcx, [rsp+5D0h+var_598]
  000000014153148D  mov     rdx, [rsp+5D0h+var_A8]
  0000000141531495  mov     rax, rdx
  0000000141531498  not     rax
  000000014153149B  and     rax, r15
  000000014153149E  not     rax
  00000001415314A1  and     edx, r12d
  00000001415314A4  not     rdx
  00000001415314A7  and     rdx, rax
  00000001415314AA  mov     r13, [rsp+5D0h+var_4B0]
  00000001415314B2  mov     rax, r13
  00000001415314B5  and     rax, rdx
  00000001415314B8  not     rdx
  00000001415314BB  and     rdx, r8
  00000001415314BE  not     rdx
  00000001415314C1  not     rax
  00000001415314C4  and     rax, rdx
  00000001415314C7  mov     r8, 9F03621D52537427h
  00000001415314D1  imul    r8, rax
  00000001415314D5  mov     rdx, [rsp+5D0h+var_308]
  00000001415314DD  and     edx, r12d
  00000001415314E0  mov     rax, 2BFB7D2E3CE60FC9h
  00000001415314EA  imul    rax, rdx
  00000001415314EE  add     rax, r8
  00000001415314F1  mov     r8, [rsp+5D0h+var_3E8]
  00000001415314F9  and     edi, r8d
  00000001415314FC  not     rdi
  00000001415314FF  not     rsi
  0000000141531502  and     rsi, rdi
  0000000141531505  not     rsi
  0000000141531508  mov     rdx, 8BD766A024168E1Ah
  0000000141531512  imul    rdx, rsi
  0000000141531516  add     rdx, rax
  0000000141531519  not     rbx
  000000014153151C  not     r10
  000000014153151F  and     r10, rbx
  0000000141531522  not     r10
  0000000141531525  mov     rax, 5A38633E06C43AA3h
  000000014153152F  imul    rax, r10
  0000000141531533  add     rax, rdx
  0000000141531536  mov     edx, r12d
  0000000141531539  and     edx, r8d
  000000014153153C  mov     rsi, r8
  000000014153153F  not     rdx
  0000000141531542  and     rdx, [rsp+5D0h+var_450]
  000000014153154A  not     rdx
  000000014153154D  and     rdx, [rsp+5D0h+var_1F8]
  0000000141531555  mov     r8, 645EBB350120B468h
  000000014153155F  lea     r10, [r8+0Bh]
  0000000141531563  imul    r10, rdx
  0000000141531567  add     r10, rax
  000000014153156A  mov     rax, [rsp+5D0h+var_310]
  0000000141531572  and     eax, r12d
  0000000141531575  mov     rdi, r12
  0000000141531578  mov     rdx, 0C9DE2ADAC8BD7665h
  0000000141531582  imul    rdx, rax
  0000000141531586  add     rdx, r10
  0000000141531589  add     rdx, rcx
  000000014153158C  mov     rax, [rsp+5D0h+var_D8]
  0000000141531594  and     rax, r15
  0000000141531597  not     rax
  000000014153159A  mov     r8, [rsp+5D0h+var_C8]
  00000001415315A2  and     r8d, edi
  00000001415315A5  not     r8
  00000001415315A8  and     r8, rax
  00000001415315AB  not     r8
  00000001415315AE  mov     rbx, [rsp+5D0h+var_470]
  00000001415315B6  and     r8, rbx
  00000001415315B9  mov     r12, [rsp+5D0h+var_460]
  00000001415315C1  mov     rax, r12
  00000001415315C4  and     rax, r8
  00000001415315C7  not     r8
  00000001415315CA  mov     rcx, r13
  00000001415315CD  and     r8, r13
  00000001415315D0  not     rax
  00000001415315D3  not     r8
  00000001415315D6  and     r8, rax
  00000001415315D9  mov     r13, 0E7307E4EF156D643h
  00000001415315E3  lea     rax, [r13+4]
  00000001415315E7  imul    rax, r8
  00000001415315EB  mov     r8, [rsp+5D0h+var_318]
  00000001415315F3  not     r8d
  00000001415315F6  and     r8d, edi
  00000001415315F9  not     r8
  00000001415315FC  mov     r10, 0C8BD766A024168E0h
  0000000141531606  imul    r10, r8
  000000014153160A  add     r10, rax
  000000014153160D  and     r11d, esi
  0000000141531610  not     r11
  0000000141531613  not     r9
  0000000141531616  and     r11, [rsp+5D0h+var_468]
  000000014153161E  and     r11, r9
  0000000141531621  mov     rax, 83F2778AB6B22F5Dh
  000000014153162B  imul    rax, r11
  000000014153162F  add     rax, r10
  0000000141531632  mov     r9, [rsp+5D0h+var_438]
  000000014153163A  and     r9d, [rsp+5D0h+var_22C]
  0000000141531642  mov     r8, 1E7307E4EF156D55h
  000000014153164C  imul    r8, r9
  0000000141531650  add     r8, rax
  0000000141531653  mov     r10, [rsp+5D0h+var_1F0]
  000000014153165B  mov     rax, r10
  000000014153165E  not     rax
  0000000141531661  and     rax, r15
  0000000141531664  not     rax
  0000000141531667  and     r10d, edi
  000000014153166A  not     r10
  000000014153166D  and     r10, rax
  0000000141531670  mov     r9, rcx
  0000000141531673  mov     rax, rcx
  0000000141531676  and     rax, r10
  0000000141531679  not     r10
  000000014153167C  and     r10, r12
  000000014153167F  not     r10
  0000000141531682  not     rax
  0000000141531685  and     rax, r10
  0000000141531688  imul    rax, r13
  000000014153168C  add     rax, r8
  000000014153168F  add     rax, rdx
  0000000141531692  mov     rcx, [rsp+5D0h+var_4B8]
  000000014153169A  and     ecx, esi
  000000014153169C  not     rcx
  000000014153169F  mov     rdx, [rsp+5D0h+var_500]
  00000001415316A7  not     rdx
  00000001415316AA  and     rdx, rcx
  00000001415316AD  mov     rcx, r9
  00000001415316B0  and     rcx, rdx
  00000001415316B3  not     rdx
  00000001415316B6  and     rdx, r12
  00000001415316B9  not     rdx
  00000001415316BC  not     rcx
  00000001415316BF  and     rcx, rdx
  00000001415316C2  not     rcx
  00000001415316C5  mov     rdx, 29BA144CAFEDF4B9h
  00000001415316CF  imul    rdx, rcx
  00000001415316D3  mov     r8, [rsp+5D0h+var_1E8]
  00000001415316DB  not     r8d
  00000001415316DE  and     r8d, edi
  00000001415316E1  mov     rcx, 0F81B10EA929BA145h
  00000001415316EB  imul    rcx, r8
  00000001415316EF  add     rcx, rdx
  00000001415316F2  mov     r10, [rsp+5D0h+var_508]
  00000001415316FA  not     r10
  00000001415316FD  and     r10, r9
  0000000141531700  mov     r8, r9
  0000000141531703  not     r10
  0000000141531706  mov     rdx, 0B6B22F5D9A809055h
  0000000141531710  imul    rdx, r10
  0000000141531714  add     rdx, rcx
  0000000141531717  mov     r9, [rsp+5D0h+var_B0]
  000000014153171F  mov     rcx, r9
  0000000141531722  not     rcx
  0000000141531725  and     rcx, r15
  0000000141531728  not     rcx
  000000014153172B  and     r9d, edi
  000000014153172E  not     r9
  0000000141531731  and     r9, rcx
  0000000141531734  not     r9
  0000000141531737  mov     rcx, 2D1C319F03621D56h
  0000000141531741  imul    rcx, r9
  0000000141531745  add     rcx, rdx
  0000000141531748  mov     rdx, [rsp+5D0h+var_C0]
  0000000141531750  not     rdx
  0000000141531753  and     rdx, r15
  0000000141531756  not     rdx
  0000000141531759  and     rdx, [rsp+5D0h+var_430]
  0000000141531761  not     rdx
  0000000141531764  add     rbp, 5
  0000000141531768  imul    rbp, rdx
  000000014153176C  add     rbp, rcx
  000000014153176F  mov     rcx, [rsp+5D0h+var_3B0]
  0000000141531777  not     rcx
  000000014153177A  mov     rdx, [rsp+5D0h+var_3A0]
  0000000141531782  not     rdx
  0000000141531785  and     rdx, rcx
  0000000141531788  not     rdx
  000000014153178B  and     rdx, rbx
  000000014153178E  not     rdx
  0000000141531791  mov     rcx, 50120B470C67C0DFh
  000000014153179B  imul    rcx, rdx
  000000014153179F  add     rcx, rbp
  00000001415317A2  add     rcx, rax
  00000001415317A5  mov     rdx, [rsp+5D0h+var_1E0]
  00000001415317AD  mov     eax, edx
  00000001415317AF  not     eax
  00000001415317B1  and     rdx, r15
  00000001415317B4  not     rdx
  00000001415317B7  and     eax, edi
  00000001415317B9  not     rax
  00000001415317BC  and     rax, rdx
  00000001415317BF  not     r14
  00000001415317C2  mov     rdx, r8
  00000001415317C5  and     r14, r8
  00000001415317C8  not     rax
  00000001415317CB  and     rax, r8
  00000001415317CE  mov     r8, [rsp+5D0h+var_320]
  00000001415317D6  and     r8, r15
  00000001415317D9  and     rdx, r8
  00000001415317DC  not     r8
  00000001415317DF  and     r8, r12
  00000001415317E2  not     r8
  00000001415317E5  not     rdx
  00000001415317E8  and     rdx, r8
  00000001415317EB  not     rdx
  00000001415317EE  mov     r8, 18CF81B10EA929BCh
  00000001415317F8  add     r8, 6
  00000001415317FC  imul    r8, rdx
  0000000141531800  mov     r9, r8
  0000000141531803  mov     rdx, [rsp+5D0h+var_398]
  000000014153180B  not     rdx
  000000014153180E  mov     r8, [rsp+5D0h+var_388]
  0000000141531816  not     r8
  0000000141531819  and     r8, rdx
  000000014153181C  not     r8
  000000014153181F  mov     r10, [rsp+5D0h+var_468]
  0000000141531827  and     r8, r10
  000000014153182A  not     r8
  000000014153182D  mov     rdx, 350120B470C67C0Ch
  0000000141531837  imul    rdx, r8
  000000014153183B  add     rdx, r9
  000000014153183E  mov     r9, [rsp+5D0h+var_A0]
  0000000141531846  and     r9, r15
  0000000141531849  mov     rbp, r15
  000000014153184C  not     r9
  000000014153184F  mov     r8, 0E85132BFB7D2E3CFh
  0000000141531859  imul    r8, r9
  000000014153185D  add     r8, rdx
  0000000141531860  mov     rdx, [rsp+5D0h+var_578]
  0000000141531865  not     rdx
  0000000141531868  and     rdx, rsi
  000000014153186B  not     rdx
  000000014153186E  and     r14, rdx
  0000000141531871  mov     rdx, [rsp+5D0h+var_450]
  0000000141531879  and     rdx, r14
  000000014153187C  not     r14
  000000014153187F  and     r14, r10
  0000000141531882  not     rdx
  0000000141531885  not     r14
  0000000141531888  and     r14, rdx
  000000014153188B  mov     rdx, 144CAFEDF4B8F39Ah
  0000000141531895  imul    rdx, r14
  0000000141531899  add     rdx, r8
  000000014153189C  mov     r9, [rsp+5D0h+var_528]
  00000001415318A4  mov     r10, rdi
  00000001415318A7  mov     [rsp+5D0h+var_380], rdi
  00000001415318AF  and     r9d, r10d
  00000001415318B2  mov     r8, 6E85132BFB7D2E39h
  00000001415318BC  imul    r8, r9
  00000001415318C0  add     r8, rdx
  00000001415318C3  add     r8, rcx
  00000001415318C6  mov     rcx, [rsp+5D0h+var_B8]
  00000001415318CE  and     ecx, r10d
  00000001415318D1  not     rcx
  00000001415318D4  mov     rdx, 645EBB350120B468h
  00000001415318DE  imul    rcx, rdx
  00000001415318E2  mov     rdx, 0BB350120B470C680h
  00000001415318EC  imul    rdx, rax
  00000001415318F0  add     rdx, rcx
  00000001415318F3  add     rdx, r8
  00000001415318F6  mov     rax, rdx
  00000001415318F9  mov     ecx, [rsp+5D0h+var_418]
  0000000141531900  shr     rax, cl
  0000000141531903  mov     ecx, [rsp+5D0h+var_414]
  000000014153190A  shl     rdx, cl
  000000014153190D  mov     rcx, rax
  0000000141531910  not     rcx
  0000000141531913  and     rax, rdx
  0000000141531916  not     rdx
  0000000141531919  mov     r10, [rsp+5D0h+var_5D0]
  000000014153191D  mov     r9, r10
  0000000141531920  and     r9, rdx
  0000000141531923  and     r9, rcx
  0000000141531926  and     rdx, rcx
  0000000141531929  mov     r8, rax
  000000014153192C  not     rax
  000000014153192F  not     rdx
  0000000141531932  and     rdx, rax
  0000000141531935  mov     rax, r10
  0000000141531938  not     rax
  000000014153193B  and     r8, rax
  000000014153193E  not     rdx
  0000000141531941  and     rdx, rax
  0000000141531944  sub     r8, rdx
  0000000141531947  not     r9
  000000014153194A  add     r8, r9
  000000014153194D  imul    r8, [rsp+5D0h+var_420]
  0000000141531956  mov     rax, r8
  0000000141531959  not     rax
  000000014153195C  mov     r9, [rsp+5D0h+var_530]
  0000000141531964  mov     rcx, r9
  0000000141531967  and     rcx, rax
  000000014153196A  mov     r14, [rsp+5D0h+var_3A8]
  0000000141531972  mov     rdx, r14
  0000000141531975  and     rdx, rcx
  0000000141531978  not     rcx
  000000014153197B  mov     r11, [rsp+5D0h+var_1D8]
  0000000141531983  and     rcx, r11
  0000000141531986  not     rcx
  0000000141531989  not     rdx
  000000014153198C  and     rdx, rcx
  000000014153198F  not     rdx
  0000000141531992  mov     rsi, 6666666666666665h
  000000014153199C  imul    rsi, rdx
  00000001415319A0  mov     rcx, r14
  00000001415319A3  and     rcx, r8
  00000001415319A6  mov     rdx, r9
  00000001415319A9  mov     r12, r9
  00000001415319AC  and     rdx, rcx
  00000001415319AF  not     rdx
  00000001415319B2  not     rcx
  00000001415319B5  mov     rbx, [rsp+5D0h+var_3E0]
  00000001415319BD  and     rcx, rbx
  00000001415319C0  not     rcx
  00000001415319C3  and     rcx, rdx
  00000001415319C6  mov     r9, 3333333333333332h
  00000001415319D0  lea     rdx, [r9+3]
  00000001415319D4  imul    rdx, rcx
  00000001415319D8  mov     rcx, rbx
  00000001415319DB  and     rcx, r8
  00000001415319DE  mov     r10, r14
  00000001415319E1  and     r10, rcx
  00000001415319E4  not     r10
  00000001415319E7  mov     rdi, 0CCCCCCCCCCCCCCCFh
  00000001415319F1  imul    rdi, r10
  00000001415319F5  add     rdi, rdx
  00000001415319F8  and     r8, r11
  00000001415319FB  mov     rdx, r11
  00000001415319FE  mov     r10, rbx
  0000000141531A01  mov     r15, rbx
  0000000141531A04  and     r10, r8
  0000000141531A07  not     r8
  0000000141531A0A  and     r8, r12
  0000000141531A0D  mov     rbx, 9999999999999999h
  0000000141531A17  mov     r11, r8
  0000000141531A1A  imul    r11, rbx
  0000000141531A1E  add     r11, rdi
  0000000141531A21  add     r11, rsi
  0000000141531A24  not     r8
  0000000141531A27  not     r10
  0000000141531A2A  and     r10, r8
  0000000141531A2D  and     rdx, rcx
  0000000141531A30  not     rcx
  0000000141531A33  and     rcx, r14
  0000000141531A36  mov     r8, r14
  0000000141531A39  and     r8, rax
  0000000141531A3C  mov     rsi, r15
  0000000141531A3F  and     rsi, r8
  0000000141531A42  not     rsi
  0000000141531A45  not     r8
  0000000141531A48  and     r8, r12
  0000000141531A4B  not     r8
  0000000141531A4E  and     r8, rsi
  0000000141531A51  lea     rsi, [r9+2]
  0000000141531A55  imul    rsi, r8
  0000000141531A59  not     r10
  0000000141531A5C  imul    r10, rbx
  0000000141531A60  add     rsi, r10
  0000000141531A63  mov     r8, [rsp+5D0h+var_1C8]
  0000000141531A6B  not     r8
  0000000141531A6E  and     rax, r8
  0000000141531A71  imul    rax, r9
  0000000141531A75  add     rax, rsi
  0000000141531A78  add     rax, r11
  0000000141531A7B  not     rdx
  0000000141531A7E  not     rcx
  0000000141531A81  and     rcx, rdx
  0000000141531A84  dec     rbx
  0000000141531A87  imul    rbx, rcx
  0000000141531A8B  add     rbx, rax
  0000000141531A8E  mov     rdx, [rsp+5D0h+var_520]
  0000000141531A96  mov     rdi, rbp
  0000000141531A99  and     rdx, rbp
  0000000141531A9C  not     rdx
  0000000141531A9F  and     rdx, [rsp+5D0h+var_1C0]
  0000000141531AA7  imul    rdx, [rsp+5D0h+var_428]
  0000000141531AB0  mov     rax, [rsp+5D0h+var_240]
  0000000141531AB8  and     rax, rdx
  0000000141531ABB  not     rax
  0000000141531ABE  mov     r8, rax
  0000000141531AC1  mov     rax, rdx
  0000000141531AC4  not     rax
  0000000141531AC7  mov     rcx, rax
  0000000141531ACA  mov     r10, [rsp+5D0h+var_E8]
  0000000141531AD2  and     rcx, r10
  0000000141531AD5  not     rcx
  0000000141531AD8  and     rcx, r8
  0000000141531ADB  mov     r8, [rsp+5D0h+var_F0]
  0000000141531AE3  not     r8
  0000000141531AE6  and     rax, r8
  0000000141531AE9  mov     r8, [rsp+5D0h+var_328]
  0000000141531AF1  and     r8, rdx
  0000000141531AF4  mov     r9, [rsp+5D0h+var_E0]
  0000000141531AFC  and     rdx, r9
  0000000141531AFF  not     rdx
  0000000141531B02  and     rdx, r10
  0000000141531B05  and     r9, rcx
  0000000141531B08  not     rdx
  0000000141531B0B  sub     rdx, rcx
  0000000141531B0E  add     rdx, r9
  0000000141531B11  add     rdx, r8
  0000000141531B14  not     rax
  0000000141531B17  add     rdx, rax
  0000000141531B1A  mov     [rsp+5D0h+var_520], rdx
  0000000141531B22  mov     r15, [rsp+5D0h+var_1B8]
  0000000141531B2A  and     r15, rbp
  0000000141531B2D  not     r15
  0000000141531B30  and     r15, [rsp+5D0h+var_1B0]
  0000000141531B38  mov     r14, [rsp+5D0h+var_4E0]
  0000000141531B40  imul    r15, r14
  0000000141531B44  mov     rax, r15
  0000000141531B47  not     rax
  0000000141531B4A  mov     r8, rax
  0000000141531B4D  mov     rbp, [rsp+5D0h+var_1A8]
  0000000141531B55  and     r8, rbp
  0000000141531B58  not     r8
  0000000141531B5B  mov     rcx, r15
  0000000141531B5E  mov     r12, [rsp+5D0h+var_1A0]
  0000000141531B66  and     rcx, r12
  0000000141531B69  not     rcx
  0000000141531B6C  and     rcx, r8
  0000000141531B6F  mov     r8, rax
  0000000141531B72  and     r8, r12
  0000000141531B75  mov     rdx, [rsp+5D0h+var_198]
  0000000141531B7D  mov     r10, rdx
  0000000141531B80  and     r10, r8
  0000000141531B83  not     r10
  0000000141531B86  not     r8
  0000000141531B89  mov     r9, rcx
  0000000141531B8C  not     r9
  0000000141531B8F  mov     r11, [rsp+5D0h+var_378]
  0000000141531B97  and     r9, r11
  0000000141531B9A  and     r11, r8
  0000000141531B9D  not     r11
  0000000141531BA0  and     r11, r10
  0000000141531BA3  mov     r10, r15
  0000000141531BA6  mov     r13, [rsp+5D0h+var_190]
  0000000141531BAE  and     r10, r13
  0000000141531BB1  lea     rsi, ds:0[r10*8]
  0000000141531BB9  sub     rsi, r10
  0000000141531BBC  add     rsi, r11
  0000000141531BBF  and     r8, rdx
  0000000141531BC2  add     r8, rsi
  0000000141531BC5  and     rcx, rdx
  0000000141531BC8  and     rdx, rax
  0000000141531BCB  mov     r11, rbp
  0000000141531BCE  and     r11, rdx
  0000000141531BD1  not     rdx
  0000000141531BD4  and     rdx, r12
  0000000141531BD7  not     r11
  0000000141531BDA  not     rdx
  0000000141531BDD  and     rdx, r11
  0000000141531BE0  mov     r11, [rsp+5D0h+var_330]
  0000000141531BE8  imul    rdx, r11
  0000000141531BEC  add     rdx, r8
  0000000141531BEF  not     r9
  0000000141531BF2  lea     r8, [r9+r9*2]
  0000000141531BF6  add     rdx, r8
  0000000141531BF9  mov     r9, r13
  0000000141531BFC  mov     r8, r13
  0000000141531BFF  not     r8
  0000000141531C02  and     r9, rax
  0000000141531C05  not     r9
  0000000141531C08  mov     rsi, r15
  0000000141531C0B  and     rsi, r8
  0000000141531C0E  not     rsi
  0000000141531C11  and     rsi, r9
  0000000141531C14  not     rsi
  0000000141531C17  imul    rsi, r11
  0000000141531C1B  add     rsi, rdx
  0000000141531C1E  lea     rcx, [rcx+rcx*2]
  0000000141531C22  sub     rsi, rcx
  0000000141531C25  and     rax, r8
  0000000141531C28  mov     rcx, [rsp+5D0h+var_188]
  0000000141531C30  not     rcx
  0000000141531C33  and     rax, rcx
  0000000141531C36  not     rax
  0000000141531C39  shl     rax, 2
  0000000141531C3D  sub     rsi, rax
  0000000141531C40  mov     rax, rdi
  0000000141531C43  mov     rcx, [rsp+5D0h+var_3C0]
  0000000141531C4B  and     rax, rcx
  0000000141531C4E  mov     r9, [rsp+5D0h+var_118]
  0000000141531C56  and     r9, rax
  0000000141531C59  not     rax
  0000000141531C5C  mov     r8, [rsp+5D0h+var_3D8]
  0000000141531C64  and     rax, r8
  0000000141531C67  not     rax
  0000000141531C6A  not     r9
  0000000141531C6D  and     r9, rax
  0000000141531C70  mov     r10, [rsp+5D0h+var_120]
  0000000141531C78  mov     rax, r10
  0000000141531C7B  not     rax
  0000000141531C7E  mov     rbp, [rsp+5D0h+var_380]
  0000000141531C86  and     r10d, ebp
  0000000141531C89  not     r10
  0000000141531C8C  and     rax, rdi
  0000000141531C8F  not     rax
  0000000141531C92  and     rax, r10
  0000000141531C95  and     r8d, ebp
  0000000141531C98  and     ecx, r8d
  0000000141531C9B  mov     r10, rcx
  0000000141531C9E  mov     rcx, r8
  0000000141531CA1  not     rcx
  0000000141531CA4  and     rcx, [rsp+5D0h+var_108]
  0000000141531CAC  mov     r11, [rsp+5D0h+var_170]
  0000000141531CB4  mov     r8, r11
  0000000141531CB7  not     r8
  0000000141531CBA  and     r11d, ebp
  0000000141531CBD  not     r11
  0000000141531CC0  and     rdi, r8
  0000000141531CC3  not     rdi
  0000000141531CC6  and     rdi, r11
  0000000141531CC9  not     rdi
  0000000141531CCC  sub     rdi, r10
  0000000141531CCF  sub     rdi, rcx
  0000000141531CD2  and     r8d, ebp
  0000000141531CD5  add     r8, rdi
  0000000141531CD8  sub     r8, rax
  0000000141531CDB  add     r8, r9
  0000000141531CDE  mov     rcx, [rsp+5D0h+var_158]
  0000000141531CE6  not     rcx
  0000000141531CE9  mov     r12, [rsp+5D0h+var_168]
  0000000141531CF1  not     r12
  0000000141531CF4  imul    r8, r14
  0000000141531CF8  mov     r10, [rsp+5D0h+var_150]
  0000000141531D00  mov     rax, r10
  0000000141531D03  and     rax, r8
  0000000141531D06  not     r8
  0000000141531D09  and     r12, r8
  0000000141531D0C  and     r12, rcx
  0000000141531D0F  mov     r15, [rsp+5D0h+var_148]
  0000000141531D17  and     r15, r8
  0000000141531D1A  not     r15
  0000000141531D1D  mov     r13, [rsp+5D0h+var_140]
  0000000141531D25  mov     r9, r13
  0000000141531D28  and     r9, rax
  0000000141531D2B  not     rax
  0000000141531D2E  and     r15, rax
  0000000141531D31  mov     r11, [rsp+5D0h+var_3D0]
  0000000141531D39  mov     rcx, r11
  0000000141531D3C  and     rcx, r15
  0000000141531D3F  not     r15
  0000000141531D42  and     r15, r13
  0000000141531D45  not     r15
  0000000141531D48  not     rcx
  0000000141531D4B  and     rcx, r15
  0000000141531D4E  and     rax, r11
  0000000141531D51  not     r9
  0000000141531D54  not     rax
  0000000141531D57  and     rax, r9
  0000000141531D5A  and     r8, r10
  0000000141531D5D  mov     r15, r10
  0000000141531D60  mov     r9, r13
  0000000141531D63  and     r9, r8
  0000000141531D66  mov     r10, r8
  0000000141531D69  and     r8, r11
  0000000141531D6C  not     r9
  0000000141531D6F  not     r10
  0000000141531D72  and     r11, r10
  0000000141531D75  not     r11
  0000000141531D78  and     r11, r9
  0000000141531D7B  sub     r11, rax
  0000000141531D7E  and     r10, r13
  0000000141531D81  not     r10
  0000000141531D84  not     r8
  0000000141531D87  and     r8, r10
  0000000141531D8A  add     r8, r11
  0000000141531D8D  add     r8, rcx
  0000000141531D90  sub     r8, r12
  0000000141531D93  imul    ecx, dword ptr [rsp+5D0h+var_248], 1DC63356h
  0000000141531D9E  inc     rsi
  0000000141531DA1  xor     r9d, r9d
  0000000141531DA4  mov     rax, [rsp+5D0h+var_510]
  0000000141531DAC  cmp     bp, [rax]
  0000000141531DAF  mov     rdx, [rsp+5D0h+var_538]
  0000000141531DB7  not     edx
  0000000141531DB9  setz    r9b
  0000000141531DBD  test    r8, 0
  0000000141531DC4  call    locret_141531DD9  ; -> locret_141531DD9
  0000000141531DC9  jb      loc_141531DD4
  0000000141531DCF  jmp     loc_141531DDA
  0000000141531DD4  jmp     loc_14153161E
  0000000141531DD9  retn
  0000000141531DDA  nop
  0000000141531DDB  jmp     loc_141530E2B
  0000000141531DE0  mov     rax, 6BAE4116AF7FC07Fh
  0000000141531DEA  mov     rax, 1741474E9758244Fh
  0000000141531DF4  mov     rax, 0CEECBBE261B686Ah
  0000000141531DFE  mov     rax, 0E25C18071D11EA8Dh
  0000000141531E08  mov     rax, 0A7738EC485C83C5Dh
  0000000141531E12  mov     rax, 4FCC64966C903437h
  0000000141531E1C  test    r15, 0
  0000000141531E23  call    locret_141531E38  ; -> locret_141531E38
  0000000141531E28  jnz     loc_141531E33
  0000000141531E2E  jmp     loc_141531E39
  0000000141531E33  jmp     loc_1415319A0
  0000000141531E38  retn
  0000000141531E39  nop
  0000000141531E3A  jmp     loc_141531198

