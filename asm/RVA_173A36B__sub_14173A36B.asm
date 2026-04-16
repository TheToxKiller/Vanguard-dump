// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14173A36B                          ║
// ║  VA        : 0x14173A36B                            ║
// ║  RVA       : 0x173A36B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140281FCC  sub_140281F55
//
// ── CALLS TO (30) ──
//   0x14173A36D  sub_14173A36B
//   0x14173A36F  sub_14173A36B
//   0x14173A371  sub_14173A36B
//   0x14173A373  sub_14173A36B
//   0x14173A374  sub_14173A36B
//   0x14173A375  sub_14173A36B
//   0x14173A376  sub_14173A36B
//   0x14173A377  sub_14173A36B
//   0x14173A37E  sub_14173A36B
//   0x14173A386  sub_14173A36B
//   0x14173A389  sub_14173A36B
//   0x14173A38C  sub_14173A36B
//   0x14173A394  sub_14173A36B
//   0x14173A39C  sub_14173A36B
//   0x14173A39F  sub_14173A36B
//   0x14173A3A2  sub_14173A36B
//   0x14173A3A5  sub_14173A36B
//   0x14173A3A8  sub_14173A36B
//   0x14173A3AB  sub_14173A36B
//   0x14173A3AE  sub_14173A36B
//   0x14173A3B1  sub_14173A36B
//   0x14173A3B4  sub_14173A36B
//   0x14173A3B7  sub_14173A36B
//   0x14173A3BA  sub_14173A36B
//   0x14173A3BD  sub_14173A36B
//   0x14173A3C0  sub_14173A36B
//   0x14173A3C8  sub_14173A36B
//   0x14173A3D2  sub_14173A36B
//   0x14173A3D5  sub_14173A36B
//   0x14173A3DF  sub_14173A36B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13313 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140281FCC  sub_140281F55
;
; ── Instructions ───────────────────────────────
  000000014173A36B  push    r15
  000000014173A36D  push    r14
  000000014173A36F  push    r13
  000000014173A371  push    r12
  000000014173A373  push    rsi
  000000014173A374  push    rdi
  000000014173A375  push    rbp
  000000014173A376  push    rbx
  000000014173A377  sub     rsp, 4E8h
  000000014173A37E  mov     rax, [rsp+528h+arg_158]
  000000014173A386  mov     rcx, rax
  000000014173A389  not     rcx
  000000014173A38C  mov     r9, [rsp+528h+arg_C8]
  000000014173A394  mov     rdx, [rsp+528h+arg_F8]
  000000014173A39C  mov     r10, r9
  000000014173A39F  not     r10
  000000014173A3A2  mov     r8, rdx
  000000014173A3A5  not     r8
  000000014173A3A8  mov     r11, r10
  000000014173A3AB  and     r11, r8
  000000014173A3AE  mov     rsi, rax
  000000014173A3B1  and     rsi, rdx
  000000014173A3B4  and     rsi, r9
  000000014173A3B7  and     r8, r9
  000000014173A3BA  and     r9, rdx
  000000014173A3BD  and     r9, rcx
  000000014173A3C0  mov     r15, [rsp+528h+arg_1A0]
  000000014173A3C8  mov     rdi, 6FFF70FCFE7BFFAFh
  000000014173A3D2  or      rdi, r15
  000000014173A3D5  mov     rbx, 962062D716E72171h
  000000014173A3DF  imul    rbx, rdi
  000000014173A3E3  imul    r9, rbx
  000000014173A3E7  mov     r14, rax
  000000014173A3EA  and     r14, r11
  000000014173A3ED  not     r11
  000000014173A3F0  and     r11, rcx
  000000014173A3F3  not     r11
  000000014173A3F6  not     r14
  000000014173A3F9  and     r14, r11
  000000014173A3FC  imul    r14, rbx
  000000014173A400  not     rsi
  000000014173A403  imul    rsi, rbx
  000000014173A407  add     rsi, r9
  000000014173A40A  add     rsi, r14
  000000014173A40D  and     r10, rdx
  000000014173A410  not     r10
  000000014173A413  not     r8
  000000014173A416  and     r8, r10
  000000014173A419  and     rax, r8
  000000014173A41C  not     r8
  000000014173A41F  and     r8, rcx
  000000014173A422  not     r8
  000000014173A425  not     rax
  000000014173A428  and     rax, r8
  000000014173A42B  mov     rcx, 69DF9D28E918DE8Fh
  000000014173A435  imul    rcx, rdi
  000000014173A439  imul    rcx, rax
  000000014173A43D  add     rcx, rsi
  000000014173A440  imul    r11d, ecx, 0E37BFC88h
  000000014173A447  mov     [rsp+528h+var_2D8], r11
  000000014173A44F  imul    eax, ecx, 27CB31D0h
  000000014173A455  lea     rdx, [rsp+rax+528h+var_528]
  000000014173A459  add     rdx, 528h
  000000014173A460  mov     [rsp+528h+var_288], rdx
  000000014173A468  imul    eax, ecx, 0B0C5B818h
  000000014173A46E  mov     [rsp+528h+var_448], rax
  000000014173A476  mov     rbp, rcx
  000000014173A479  mov     r8, [rsp+rax+528h]
  000000014173A481  mov     rax, r8
  000000014173A484  shr     rax, 10h
  000000014173A488  and     eax, 208001h
  000000014173A48D  mov     rcx, r8
  000000014173A490  shr     rcx, 1Ch
  000000014173A494  not     ecx
  000000014173A496  and     ecx, 21h
  000000014173A499  imul    rcx, rax
  000000014173A49D  mov     rsi, rcx
  000000014173A4A0  xor     eax, eax
  000000014173A4A2  bt      r8, 39h ; '9'
  000000014173A4A7  setnb   al
  000000014173A4AA  mov     rcx, r8
  000000014173A4AD  mov     r9, r8
  000000014173A4B0  shr     rcx, 7
  000000014173A4B4  not     ecx
  000000014173A4B6  and     ecx, 4000001h
  000000014173A4BC  imul    rcx, rax
  000000014173A4C0  mov     r14, rcx
  000000014173A4C3  xor     eax, eax
  000000014173A4C5  bt      r15, 2Eh ; '.'
  000000014173A4CA  setnb   al
  000000014173A4CD  mov     rcx, r15
  000000014173A4D0  mov     rdi, r15
  000000014173A4D3  shr     rcx, 1Ah
  000000014173A4D7  not     ecx
  000000014173A4D9  and     ecx, 41h
  000000014173A4DC  imul    rcx, rax
  000000014173A4E0  mov     [rsp+528h+var_410], rcx
  000000014173A4E8  mov     rax, rcx
  000000014173A4EB  imul    rax, rdx
  000000014173A4EF  mov     edx, edi
  000000014173A4F1  not     edx
  000000014173A4F3  shr     edx, 0Ch
  000000014173A4F6  and     edx, 41h
  000000014173A4F9  mov     [rsp+528h+var_388], rdx
  000000014173A501  imul    ecx, ebp, 0A9BBBE28h
  000000014173A507  mov     [rsp+528h+var_4D8], rcx
  000000014173A50C  add     rcx, rsp
  000000014173A50F  add     rcx, 528h
  000000014173A516  imul    rcx, rdx
  000000014173A51A  xor     edx, edx
  000000014173A51C  bt      r15, 2Dh ; '-'
  000000014173A521  setnb   dl
  000000014173A524  mov     r8, r15
  000000014173A527  mov     [rsp+528h+var_3E0], r15
  000000014173A52F  shr     r8, 0Fh
  000000014173A533  and     r8d, 2000301h
  000000014173A53A  imul    r8, rdx
  000000014173A53E  mov     [rsp+528h+var_260], r8
  000000014173A546  imul    edx, ebp, 0C2BAC4A8h
  000000014173A54C  mov     [rsp+528h+var_468], rdx
  000000014173A554  add     rdx, rsp
  000000014173A557  add     rdx, 528h
  000000014173A55E  imul    rdx, r8
  000000014173A562  add     rdx, rcx
  000000014173A565  not     rdx
  000000014173A568  mov     rcx, r15
  000000014173A56B  shr     rcx, 1Bh
  000000014173A56F  not     ecx
  000000014173A571  and     ecx, 61h
  000000014173A574  mov     [rsp+528h+var_430], rcx
  000000014173A57C  imul    r8d, ebp, 0D50BECF0h
  000000014173A583  mov     [rsp+528h+var_4F8], r8
  000000014173A588  add     r8, rsp
  000000014173A58B  add     r8, 528h
  000000014173A592  mov     [rsp+528h+var_258], r8
  000000014173A59A  imul    rcx, r8
  000000014173A59E  not     rcx
  000000014173A5A1  and     rcx, rdx
  000000014173A5A4  not     rcx
  000000014173A5A7  mov     rax, [rax+rcx]
  000000014173A5AB  mov     [rsp+528h+var_238], rax
  000000014173A5B3  shr     rax, 3Fh
  000000014173A5B7  lea     rax, [rsp+528h]
  000000014173A5BF  mov     rcx, rax
  000000014173A5C2  mov     r8, rax
  000000014173A5C5  not     rcx
  000000014173A5C8  mov     [rsp+528h+var_4D0], rcx
  000000014173A5CD  setz    byte ptr [rsp+528h+var_528]
  000000014173A5D1  mov     rbx, [rsp+r11+528h]
  000000014173A5D9  bt      rbx, 3Dh ; '='
  000000014173A5DE  mov     [rsp+528h+var_520], rbx
  000000014173A5E3  setnb   al
  000000014173A5E6  imul    edx, ebp, 6FFB7FC8h
  000000014173A5EC  mov     [rsp+528h+var_450], rdx
  000000014173A5F4  mov     rdx, [rsp+rdx+528h]
  000000014173A5FC  mov     [rsp+528h+var_390], rdx
  000000014173A604  bt      edx, 0Bh
  000000014173A608  setnb   r12b
  000000014173A60C  imul    rdx, rcx, -68h
  000000014173A610  imul    rcx, r8, -67h
  000000014173A614  add     rcx, rdx
  000000014173A617  imul    edx, ebp, 8956A200h
  000000014173A61D  add     rdx, rsp
  000000014173A620  add     rdx, 528h
  000000014173A627  imul    rdx, rsi
  000000014173A62B  mov     [rsp+528h+var_268], rsi
  000000014173A633  imul    r8d, ebp, 56A05D90h
  000000014173A63A  add     r8, rsp
  000000014173A63D  add     r8, 528h
  000000014173A644  mov     rdi, r14
  000000014173A647  mov     [rsp+528h+var_498], r14
  000000014173A64F  imul    r8, r14
  000000014173A653  add     r8, rdx
  000000014173A656  not     r8
  000000014173A659  mov     r11, r9
  000000014173A65C  shr     r11, 26h
  000000014173A660  and     r11d, 300001h
  000000014173A667  imul    edx, ebp, 7AE69268h
  000000014173A66D  lea     r14, [rsp+rdx+528h+var_528]
  000000014173A671  add     r14, 528h
  000000014173A678  mov     [rsp+528h+var_300], r14
  000000014173A680  mov     rdx, r11
  000000014173A683  mov     [rsp+528h+var_460], r11
  000000014173A68B  imul    rdx, r14
  000000014173A68F  not     rdx
  000000014173A692  and     rdx, r8
  000000014173A695  or      r12b, al
  000000014173A698  shr     rbx, 33h
  000000014173A69C  mov     [rsp+528h+var_428], r9
  000000014173A6A4  mov     r13, r9
  000000014173A6A7  shr     r13, 38h
  000000014173A6AB  not     r13d
  000000014173A6AE  not     rdx
  000000014173A6B1  imul    r8d, ebp, 0D8575895h
  000000014173A6B8  mov     [rsp+528h+var_470], r8
  000000014173A6C0  test    r13b, 1
  000000014173A6C4  mov     [rsp+528h+var_418], r13
  000000014173A6CC  cmovnz  rdx, rcx
  000000014173A6D0  mov     rcx, [rdx]
  000000014173A6D3  mov     [rsp+528h+var_48], rcx
  000000014173A6DB  bt      r9, 3Bh ; ';'
  000000014173A6E0  setnb   al
  000000014173A6E3  imul    edx, ebp, 327CB31Dh
  000000014173A6E9  test    rcx, rcx
  000000014173A6EC  cmovnz  rdx, r8
  000000014173A6F0  mov     [rsp+528h+var_480], rdx
  000000014173A6F8  setnz   r9b
  000000014173A6FC  imul    ecx, ebp, 73807CC0h
  000000014173A702  mov     [rsp+528h+var_70], rcx
  000000014173A70A  lea     rdx, [rsp+rcx+528h+var_528]
  000000014173A70E  add     rdx, 528h
  000000014173A715  mov     [rsp+528h+var_2B0], rdx
  000000014173A71D  mov     rcx, rdi
  000000014173A720  imul    rcx, rdx
  000000014173A724  imul    r8d, ebp, 8CDB9EF8h
  000000014173A72B  lea     rdx, [rsp+r8+528h+var_528]
  000000014173A72F  add     rdx, 528h
  000000014173A736  mov     r15, r8
  000000014173A739  imul    rdx, rsi
  000000014173A73D  add     rdx, rcx
  000000014173A740  and     r9b, al
  000000014173A743  xor     r9b, 1
  000000014173A747  mov     byte ptr [rsp+528h+var_500], r9b
  000000014173A74C  imul    eax, ebp, 3E118B0h
  000000014173A752  imul    r10d, ebp, 97C6B198h
  000000014173A759  imul    edi, ebp, 0E700F980h
  000000014173A75F  imul    r8d, ebp, 2F314778h
  000000014173A766  test    bl, r9b
  000000014173A769  not     rdx
  000000014173A76C  mov     rcx, rax
  000000014173A76F  mov     [rsp+528h+var_4F0], rax
  000000014173A774  cmovnz  rcx, r8
  000000014173A778  mov     r9, r8
  000000014173A77B  mov     [rsp+528h+var_320], r8
  000000014173A783  add     rcx, rsp
  000000014173A786  add     rcx, 528h
  000000014173A78D  imul    rcx, r11
  000000014173A791  not     rcx
  000000014173A794  and     rcx, rdx
  000000014173A797  imul    r8d, ebp, 0AEB12A0h
  000000014173A79E  mov     [rsp+528h+var_440], r8
  000000014173A7A6  imul    r11d, ebp, 3DA15710h
  000000014173A7AD  mov     [rsp+528h+var_4E0], r11
  000000014173A7B2  imul    edx, ebp, 0BF35C7B0h
  000000014173A7B8  imul    esi, ebp, 0D890E9E8h
  000000014173A7BE  mov     [rsp+528h+var_4B8], rsi
  000000014173A7C3  imul    r14d, ebp, 9ED0AB88h
  000000014173A7CA  test    byte ptr [rsp+528h+var_528], r12b
  000000014173A7CE  cmovnz  r9, rax
  000000014173A7D2  mov     [rsp+528h+var_338], r9
  000000014173A7DA  cmovnz  rsi, r8
  000000014173A7DE  mov     [rsp+528h+var_4E8], rsi
  000000014173A7E3  mov     [rsp+528h+var_490], r10
  000000014173A7EB  mov     r8, r10
  000000014173A7EE  cmovnz  r8, rdx
  000000014173A7F2  mov     [rsp+528h+var_80], r8
  000000014173A7FA  mov     [rsp+528h+var_2A8], rdx
  000000014173A802  mov     r8, r14
  000000014173A805  cmovnz  r8, r11
  000000014173A809  mov     [rsp+528h+var_308], r8
  000000014173A811  test    r13b, 1
  000000014173A815  lea     rax, [rsp+rdi+528h]
  000000014173A81D  mov     [rsp+528h+var_3D0], rax
  000000014173A825  not     rcx
  000000014173A828  cmovnz  rcx, rax
  000000014173A82C  mov     [rsp+528h+var_58], rcx
  000000014173A834  mov     rax, 70D4211AC7B403BCh
  000000014173A83E  imul    rax, rbp
  000000014173A842  mov     rcx, 0EDD38904DABAF5E7h
  000000014173A84C  imul    rcx, rbp
  000000014173A850  mov     r8, rbx
  000000014173A853  movzx   r9d, byte ptr [rsp+528h+var_500]
  000000014173A859  test    r8b, r9b
  000000014173A85C  cmovnz  rcx, rax
  000000014173A860  mov     [rsp+528h+var_50], rcx
  000000014173A868  mov     rax, r15
  000000014173A86B  mov     rdi, r15
  000000014173A86E  mov     [rsp+528h+var_3E8], r15
  000000014173A876  cmovnz  rax, rdx
  000000014173A87A  mov     [rsp+528h+var_2C0], rax
  000000014173A882  imul    eax, ebp, 93E598E8h
  000000014173A888  mov     [rsp+528h+var_2B8], rax
  000000014173A890  test    r8b, r9b
  000000014173A893  cmovnz  rax, r10
  000000014173A897  mov     [rsp+528h+var_2D0], rax
  000000014173A89F  imul    eax, ebp, 0DF9AE3D8h
  000000014173A8A5  mov     [rsp+528h+var_420], rax
  000000014173A8AD  imul    ecx, ebp, 0F5710918h
  000000014173A8B3  test    r8b, r9b
  000000014173A8B6  cmovnz  rax, rcx
  000000014173A8BA  mov     r15, rcx
  000000014173A8BD  mov     [rsp+528h+var_A0], rcx
  000000014173A8C5  mov     [rsp+528h+var_2E0], rax
  000000014173A8CD  imul    esi, ebp, 0D12AD440h
  000000014173A8D3  imul    eax, ebp, 363B4168h
  000000014173A8D9  mov     [rsp+528h+var_290], rax
  000000014173A8E1  test    r8b, r9b
  000000014173A8E4  mov     rcx, rsi
  000000014173A8E7  mov     [rsp+528h+var_4A8], rsi
  000000014173A8EF  cmovnz  rcx, rax
  000000014173A8F3  mov     [rsp+528h+var_2E8], rcx
  000000014173A8FB  imul    eax, ebp, 0AD40BB20h
  000000014173A901  mov     [rsp+528h+var_3C8], rax
  000000014173A909  test    r8b, r9b
  000000014173A90C  mov     r10, [rsp+528h+var_448]
  000000014173A914  cmovnz  rax, r10
  000000014173A918  mov     [rsp+528h+var_2F8], rax
  000000014173A920  imul    ecx, ebp, 195B2238h
  000000014173A926  imul    eax, ebp, 770579B8h
  000000014173A92C  test    r8b, r9b
  000000014173A92F  cmovz   rcx, rax
  000000014173A933  mov     [rsp+528h+var_318], rcx
  000000014173A93B  mov     r11, rax
  000000014173A93E  imul    ecx, ebp, 244634D8h
  000000014173A944  mov     [rsp+528h+var_4A0], rcx
  000000014173A94C  test    r8b, r9b
  000000014173A94F  mov     rax, [rsp+528h+var_4D8]
  000000014173A954  cmovnz  rax, rcx
  000000014173A958  mov     [rsp+528h+var_4D8], rax
  000000014173A95D  imul    eax, ebp, 44AB5100h
  000000014173A963  mov     [rsp+528h+var_3B0], rax
  000000014173A96B  imul    ecx, ebp, 41265408h
  000000014173A971  test    r8b, r9b
  000000014173A974  mov     ebx, r9d
  000000014173A977  mov     r13, r8
  000000014173A97A  cmovnz  rax, rcx
  000000014173A97E  mov     r9, rcx
  000000014173A981  mov     [rsp+528h+var_328], rax
  000000014173A989  imul    eax, ebp, 12512848h
  000000014173A98F  imul    r8d, ebp, 0C69BDD58h
  000000014173A996  mov     [rsp+528h+var_340], r8
  000000014173A99E  test    r13b, bl
  000000014173A9A1  mov     rcx, rax
  000000014173A9A4  mov     rdx, rax
  000000014173A9A7  mov     [rsp+528h+var_298], rax
  000000014173A9AF  cmovnz  rcx, r8
  000000014173A9B3  mov     [rsp+528h+var_A8], rcx
  000000014173A9BB  imul    eax, ebp, 0F8F60610h
  000000014173A9C1  mov     [rsp+528h+var_508], rax
  000000014173A9C6  mov     [rsp+528h+var_458], r13
  000000014173A9CE  test    r13b, bl
  000000014173A9D1  cmovnz  r14, rax
  000000014173A9D5  mov     [rsp+528h+var_B0], r14
  000000014173A9DD  imul    eax, ebp, 5E067338h
  000000014173A9E3  test    r13b, bl
  000000014173A9E6  mov     rcx, r15
  000000014173A9E9  cmovnz  rcx, rax
  000000014173A9ED  mov     [rsp+528h+var_B8], rcx
  000000014173A9F5  mov     r8, rax
  000000014173A9F8  mov     [rsp+528h+var_2A0], rax
  000000014173AA00  mov     rax, 0C5B0646DA37030BFh
  000000014173AA0A  imul    rax, rbp
  000000014173AA0E  mov     rcx, 0E75CD748DA306943h
  000000014173AA18  imul    rcx, rbp
  000000014173AA1C  movzx   r13d, byte ptr [rsp+528h+var_528]
  000000014173AA21  test    r13b, r12b
  000000014173AA24  cmovnz  rcx, rax
  000000014173AA28  mov     [rsp+528h+var_60], rcx
  000000014173AA30  cmovz   r11, [rsp+528h+var_440]
  000000014173AA39  mov     [rsp+528h+var_310], r11
  000000014173AA41  imul    eax, ebp, 76615A8h
  000000014173AA47  mov     [rsp+528h+var_3B8], rax
  000000014173AA4F  test    r13b, r12b
  000000014173AA52  cmovnz  rdx, rax
  000000014173AA56  mov     [rsp+528h+var_78], rdx
  000000014173AA5E  imul    eax, ebp, 6C7682D0h
  000000014173AA64  mov     [rsp+528h+var_2C8], rax
  000000014173AA6C  test    r13b, r12b
  000000014173AA6F  mov     rcx, [rsp+528h+var_450]
  000000014173AA77  cmovnz  rcx, r15
  000000014173AA7B  mov     [rsp+528h+var_450], rcx
  000000014173AA83  mov     [rsp+528h+var_C8], r9
  000000014173AA8B  cmovnz  rax, r9
  000000014173AA8F  mov     [rsp+528h+var_88], rax
  000000014173AA97  imul    eax, ebp, 0BBB0CAB8h
  000000014173AA9D  mov     [rsp+528h+var_90], rax
  000000014173AAA5  test    r13b, r12b
  000000014173AAA8  cmovnz  rsi, rax
  000000014173AAAC  mov     [rsp+528h+var_98], rsi
  000000014173AAB4  imul    eax, ebp, 2B502EC8h
  000000014173AABA  mov     [rsp+528h+var_2F0], rax
  000000014173AAC2  test    r13b, r12b
  000000014173AAC5  cmovnz  r8, [rsp+528h+var_4F8]
  000000014173AACB  mov     [rsp+528h+var_E0], r8
  000000014173AAD3  cmovnz  rax, rdi
  000000014173AAD7  mov     [rsp+528h+var_D8], rax
  000000014173AADF  imul    ecx, ebp, 531B6098h
  000000014173AAE5  mov     [rsp+528h+var_4B0], rcx
  000000014173AAEA  test    r13b, r12b
  000000014173AAED  mov     rax, [rsp+528h+var_4E0]
  000000014173AAF2  cmovnz  rax, [rsp+528h+var_4B8]
  000000014173AAF8  mov     [rsp+528h+var_348], rax
  000000014173AB00  mov     rax, [rsp+528h+var_4F0]
  000000014173AB05  cmovnz  rax, rcx
  000000014173AB09  mov     [rsp+528h+var_E8], rax
  000000014173AB11  imul    eax, ebp, 4F9663A0h
  000000014173AB17  mov     [rsp+528h+var_3C0], rax
  000000014173AB1F  imul    ecx, ebp, 0DC15E6E0h
  000000014173AB25  test    r13b, r12b
  000000014173AB28  cmovz   rcx, rax
  000000014173AB2C  mov     [rsp+528h+var_350], rcx
  000000014173AB34  imul    eax, ebp, 0EA85F678h
  000000014173AB3A  mov     [rsp+528h+var_438], rax
  000000014173AB42  test    r13b, r12b
  000000014173AB45  cmovnz  r9, rax
  000000014173AB49  mov     [rsp+528h+var_118], r9
  000000014173AB51  imul    eax, ebp, 81F08C58h
  000000014173AB57  mov     [rsp+528h+var_C0], rax
  000000014173AB5F  test    r13b, r12b
  000000014173AB62  cmovnz  rax, r10
  000000014173AB66  mov     [rsp+528h+var_360], rax
  000000014173AB6E  mov     rdi, 95111F01DC1CFE20h
  000000014173AB78  imul    rdi, rbp
  000000014173AB7C  imul    eax, ebp, 65106D28h
  000000014173AB82  mov     [rsp+528h+var_518], rax
  000000014173AB87  mov     rax, [rsp+rax+528h]
  000000014173AB8F  mov     [rsp+528h+var_68], rax
  000000014173AB97  add     rdi, rax
  000000014173AB9A  mov     rsi, rdi
  000000014173AB9D  not     rsi
  000000014173ABA0  mov     rax, 0B58E13ED6FB53CDFh
  000000014173ABAA  imul    rax, rbp
  000000014173ABAE  mov     rcx, 7EA50BF6D56A7965h
  000000014173ABB8  imul    rcx, rbp
  000000014173ABBC  and     rcx, rsi
  000000014173ABBF  not     rcx
  000000014173ABC2  and     rcx, rax
  000000014173ABC5  mov     rax, 88730192E077FA4Bh
  000000014173ABCF  imul    rax, rbp
  000000014173ABD3  mov     rdx, 79AAEDDDC6CD4FEFh
  000000014173ABDD  imul    rdx, rbp
  000000014173ABE1  and     rdx, rsi
  000000014173ABE4  not     rdx
  000000014173ABE7  and     rdx, rax
  000000014173ABEA  test    r13b, r12b
  000000014173ABED  cmovnz  rdx, rcx
  000000014173ABF1  mov     [rsp+528h+var_4C8], rdx
  000000014173ABF6  mov     r9, 0BBC50D78A674451Fh
  000000014173AC00  imul    r9, rbp
  000000014173AC04  mov     r11, r9
  000000014173AC07  not     r11
  000000014173AC0A  mov     rax, 0EDCFF8A8857B1092h
  000000014173AC14  imul    rax, rbp
  000000014173AC18  mov     r10, rdi
  000000014173AC1B  and     r10, rax
  000000014173AC1E  mov     rdx, rax
  000000014173AC21  not     rdx
  000000014173AC24  mov     r15, r11
  000000014173AC27  and     r15, rdx
  000000014173AC2A  and     rdx, rdi
  000000014173AC2D  mov     r14, rdx
  000000014173AC30  not     r14
  000000014173AC33  mov     r8, rsi
  000000014173AC36  and     r8, rax
  000000014173AC39  not     r8
  000000014173AC3C  and     r8, r14
  000000014173AC3F  not     r8
  000000014173AC42  and     r8, r9
  000000014173AC45  mov     rcx, r11
  000000014173AC48  and     rcx, r14
  000000014173AC4B  and     rax, r9
  000000014173AC4E  and     r14, r9
  000000014173AC51  and     r9, r10
  000000014173AC54  not     r10
  000000014173AC57  and     r10, r11
  000000014173AC5A  not     r10
  000000014173AC5D  not     r9
  000000014173AC60  and     r9, r10
  000000014173AC63  not     r15
  000000014173AC66  and     r15, rdi
  000000014173AC69  not     r15
  000000014173AC6C  add     r15, r9
  000000014173AC6F  and     rax, rdi
  000000014173AC72  not     rax
  000000014173AC75  add     rcx, rcx
  000000014173AC78  lea     rax, [rcx+rax*2]
  000000014173AC7C  not     r8
  000000014173AC7F  sub     r8, rax
  000000014173AC82  and     rdx, r11
  000000014173AC85  not     rdx
  000000014173AC88  not     r14
  000000014173AC8B  and     r14, rdx
  000000014173AC8E  lea     rax, [r8+r14*2]
  000000014173AC92  add     rax, r15
  000000014173AC95  mov     rcx, 0E696806111E66DEh
  000000014173AC9F  imul    rcx, rbp
  000000014173ACA3  mov     r9, [rsp+528h+var_520]
  000000014173ACA8  and     rcx, r9
  000000014173ACAB  not     rcx
  000000014173ACAE  mov     rdx, 0AD454D9902711DB8h
  000000014173ACB8  imul    rdx, rbp
  000000014173ACBC  add     rdx, rcx
  000000014173ACBF  mov     r8, 53245935EABAD895h
  000000014173ACC9  imul    r8, rbp
  000000014173ACCD  add     r8, rcx
  000000014173ACD0  not     r8
  000000014173ACD3  and     r8, rsi
  000000014173ACD6  not     r8
  000000014173ACD9  and     r8, rdx
  000000014173ACDC  test    r13b, r12b
  000000014173ACDF  cmovnz  r8, rax
  000000014173ACE3  mov     [rsp+528h+var_330], r8
  000000014173ACEB  mov     rax, 6327F21A27DC9C65h
  000000014173ACF5  imul    rax, rbp
  000000014173ACF9  add     rax, rcx
  000000014173ACFC  mov     rdx, 1A91E0B96BEBD8E1h
  000000014173AD06  imul    rdx, rbp
  000000014173AD0A  add     rdx, rcx
  000000014173AD0D  not     rdx
  000000014173AD10  and     rdx, rsi
  000000014173AD13  not     rdx
  000000014173AD16  and     rdx, rax
  000000014173AD19  mov     rax, 570943D78F30DA8Fh
  000000014173AD23  imul    rax, rbp
  000000014173AD27  mov     rcx, 0BDFCF60C5DB9D1ACh
  000000014173AD31  imul    rcx, rbp
  000000014173AD35  and     rcx, rsi
  000000014173AD38  not     rcx
  000000014173AD3B  and     rcx, rax
  000000014173AD3E  test    r13b, r12b
  000000014173AD41  cmovnz  rcx, rdx
  000000014173AD45  mov     [rsp+528h+var_3F8], rcx
  000000014173AD4D  mov     r8, [rsp+528h+var_458]
  000000014173AD55  test    r8b, bl
  000000014173AD58  mov     rax, [rsp+528h+var_4F8]
  000000014173AD5D  cmovz   rax, [rsp+528h+var_4B0]
  000000014173AD63  mov     [rsp+528h+var_4F8], rax
  000000014173AD68  mov     rax, 0DF9BBE3ED6E0F22Bh
  000000014173AD72  imul    rax, rbp
  000000014173AD76  mov     rcx, 2A03AAADB9D6A787h
  000000014173AD80  imul    rcx, rbp
  000000014173AD84  and     rcx, rsi
  000000014173AD87  not     rcx
  000000014173AD8A  and     rcx, rax
  000000014173AD8D  mov     rdx, 0C7ED643E3BC6AAFh
  000000014173AD97  imul    rdx, rbp
  000000014173AD9B  and     rdx, rsi
  000000014173AD9E  mov     rax, 0B67826D2B421433h
  000000014173ADA8  imul    rax, rbp
  000000014173ADAC  not     rdx
  000000014173ADAF  and     rdx, rax
  000000014173ADB2  test    r13b, r12b
  000000014173ADB5  cmovnz  rdx, rcx
  000000014173ADB9  mov     [rsp+528h+var_248], rdx
  000000014173ADC1  imul    eax, ebp, 0F1EC0C20h
  000000014173ADC7  mov     r13, r8
  000000014173ADCA  test    r13b, bl
  000000014173ADCD  mov     r11, [rsp+528h+var_4A8]
  000000014173ADD5  cmovnz  rax, r11
  000000014173ADD9  mov     [rsp+528h+var_120], rax
  000000014173ADE1  imul    eax, ebp, 0CA20DA50h
  000000014173ADE7  mov     [rsp+528h+var_3D8], rax
  000000014173ADEF  test    r13b, bl
  000000014173ADF2  mov     rcx, [rsp+528h+var_448]
  000000014173ADFA  cmovnz  rcx, [rsp+528h+var_420]
  000000014173AE03  mov     [rsp+528h+var_168], rcx
  000000014173AE0B  mov     rcx, [rsp+528h+var_4A0]
  000000014173AE13  cmovnz  rcx, rax
  000000014173AE17  mov     [rsp+528h+var_160], rcx
  000000014173AE1F  mov     rbx, r9
  000000014173AE22  mov     rax, r9
  000000014173AE25  shr     rax, 2Bh
  000000014173AE29  not     eax
  000000014173AE2B  and     eax, 9
  000000014173AE2E  mov     rcx, r9
  000000014173AE31  shr     rcx, 10h
  000000014173AE35  not     ecx
  000000014173AE37  and     ecx, 40080001h
  000000014173AE3D  imul    rcx, rax
  000000014173AE41  mov     [rsp+528h+var_528], rcx
  000000014173AE45  mov     rax, r9
  000000014173AE48  shr     rax, 5
  000000014173AE4C  not     eax
  000000014173AE4E  and     eax, 40000401h
  000000014173AE53  mov     rcx, r9
  000000014173AE56  shr     rcx, 18h
  000000014173AE5A  not     ecx
  000000014173AE5C  and     ecx, 400801h
  000000014173AE62  imul    rcx, rax
  000000014173AE66  mov     rdx, rcx
  000000014173AE69  mov     [rsp+528h+var_3A0], rcx
  000000014173AE71  mov     r14, 9FB2A53F772397E6h
  000000014173AE7B  imul    r14, rbp
  000000014173AE7F  add     r14, [rsp+528h+var_238]
  000000014173AE87  add     r14, [rsp+528h+var_480]
  000000014173AE8F  mov     r8, [rsp+528h+var_4D0]
  000000014173AE94  shl     r8, 4
  000000014173AE98  mov     [rsp+528h+var_D0], r8
  000000014173AEA0  lea     rax, [rsp+528h]
  000000014173AEA8  imul    rcx, rax, -2Fh
  000000014173AEAC  lea     rax, [r8+r8*2]
  000000014173AEB0  sub     rcx, rax
  000000014173AEB3  mov     [rsp+528h+var_488], rcx
  000000014173AEBB  mov     rax, [rsp+528h+var_4F0]
  000000014173AEC0  lea     r10, [rsp+rax+528h+var_528]
  000000014173AEC4  add     r10, 528h
  000000014173AECB  mov     [rsp+528h+var_4F0], r10
  000000014173AED0  mov     r8, r9
  000000014173AED3  shr     r8, 1Eh
  000000014173AED7  not     r8d
  000000014173AEDA  and     r8d, 21h
  000000014173AEDE  mov     [rsp+528h+var_278], r8
  000000014173AEE6  lea     rcx, [rsp+r11+528h+var_528]
  000000014173AEEA  add     rcx, 528h
  000000014173AEF1  mov     [rsp+528h+var_250], rcx
  000000014173AEF9  imul    r8, rcx
  000000014173AEFD  shr     rbx, 6
  000000014173AF01  not     ebx
  000000014173AF03  and     ebx, 20000201h
  000000014173AF09  mov     [rsp+528h+var_398], rbx
  000000014173AF11  imul    rbx, r10
  000000014173AF15  mov     rcx, rbx
  000000014173AF18  not     rcx
  000000014173AF1B  mov     rax, [rsp+528h+var_490]
  000000014173AF23  lea     rsi, [rsp+rax+528h+var_528]
  000000014173AF27  add     rsi, 528h
  000000014173AF2E  imul    rsi, rdx
  000000014173AF32  mov     rax, rsi
  000000014173AF35  not     rax
  000000014173AF38  mov     r11, r8
  000000014173AF3B  and     r11, rcx
  000000014173AF3E  mov     r9, r11
  000000014173AF41  and     r9, rax
  000000014173AF44  mov     rdx, r8
  000000014173AF47  not     rdx
  000000014173AF4A  mov     r10, rdx
  000000014173AF4D  and     r10, rax
  000000014173AF50  and     rax, r8
  000000014173AF53  and     r8, rsi
  000000014173AF56  mov     rdi, r8
  000000014173AF59  not     rdi
  000000014173AF5C  mov     r15, rdx
  000000014173AF5F  and     rdx, rbx
  000000014173AF62  not     rax
  000000014173AF65  and     rax, rbx
  000000014173AF68  mov     r12, rbx
  000000014173AF6B  and     rbx, r8
  000000014173AF6E  and     r15, rcx
  000000014173AF71  not     r10
  000000014173AF74  and     r10, rdi
  000000014173AF77  and     r12, r10
  000000014173AF7A  not     r10
  000000014173AF7D  and     r10, rcx
  000000014173AF80  and     r8, rcx
  000000014173AF83  and     rcx, rdi
  000000014173AF86  not     rcx
  000000014173AF89  not     rbx
  000000014173AF8C  and     rbx, rcx
  000000014173AF8F  not     r15
  000000014173AF92  and     r15, rsi
  000000014173AF95  not     r11
  000000014173AF98  not     rdx
  000000014173AF9B  and     rdx, r11
  000000014173AF9E  and     rdx, rsi
  000000014173AFA1  and     rsi, r11
  000000014173AFA4  not     r9
  000000014173AFA7  not     rbx
  000000014173AFAA  add     rbx, rbx
  000000014173AFAD  not     rsi
  000000014173AFB0  and     rsi, r9
  000000014173AFB3  sub     r9, rbx
  000000014173AFB6  not     rsi
  000000014173AFB9  add     rsi, rsi
  000000014173AFBC  sub     r9, rsi
  000000014173AFBF  lea     rcx, [r15+r15*2]
  000000014173AFC3  lea     rcx, [r9+rcx*2]
  000000014173AFC7  not     r10
  000000014173AFCA  not     r12
  000000014173AFCD  and     r12, r10
  000000014173AFD0  not     r12
  000000014173AFD3  shl     r12, 2
  000000014173AFD7  sub     rcx, r12
  000000014173AFDA  sub     rcx, rdx
  000000014173AFDD  add     r8, r8
  000000014173AFE0  lea     rdx, [r8+r8*2]
  000000014173AFE4  sub     rcx, rdx
  000000014173AFE7  not     rax
  000000014173AFEA  lea     rax, [rax+rax*4]
  000000014173AFEE  add     rax, rcx
  000000014173AFF1  mov     rdx, 30C2E8E6EE4F9836h
  000000014173AFFB  imul    rdx, rbp
  000000014173AFFF  mov     rcx, 0A7BC0A039D9D48DBh
  000000014173B009  imul    rcx, rbp
  000000014173B00D  mov     r9, rcx
  000000014173B010  mov     [rsp+528h+var_490], rcx
  000000014173B018  test    byte ptr [rsp+528h+var_528], 1
  000000014173B01C  cmovnz  rax, [rsp+528h+var_488]
  000000014173B025  mov     rbx, [rax]
  000000014173B028  mov     [rsp+528h+var_3A8], rbx
  000000014173B030  lea     ecx, [rbp+rbp*2+0]
  000000014173B034  mov     [rsp+528h+var_50C], ecx
  000000014173B038  mov     rax, rbx
  000000014173B03B  shl     rax, cl
  000000014173B03E  not     rax
  000000014173B041  imul    ecx, ebp, 3Dh ; '='
  000000014173B044  mov     dword ptr [rsp+528h+var_480], ecx
  000000014173B04B  shr     rbx, cl
  000000014173B04E  not     rbx
  000000014173B051  and     rbx, rax
  000000014173B054  mov     rax, r9
  000000014173B057  and     rax, rbx
  000000014173B05A  not     rax
  000000014173B05D  and     rax, rdx
  000000014173B060  not     rbx
  000000014173B063  mov     rcx, 0B14A2C61371E0BD4h
  000000014173B06D  imul    rcx, rbp
  000000014173B071  mov     [rsp+528h+var_4C0], rcx
  000000014173B076  and     rbx, rcx
  000000014173B079  not     rbx
  000000014173B07C  and     rbx, rax
  000000014173B07F  mov     rdi, r14
  000000014173B082  not     rdi
  000000014173B085  mov     rax, 54709D88AB875B6Bh
  000000014173B08F  imul    rax, rbp
  000000014173B093  mov     rcx, 3EC35B446C0DAFA7h
  000000014173B09D  imul    rcx, rbp
  000000014173B0A1  and     rcx, rdi
  000000014173B0A4  not     rcx
  000000014173B0A7  and     rcx, rax
  000000014173B0AA  not     rbx
  000000014173B0AD  mov     rax, 0FF300F33BCFCC014h
  000000014173B0B7  imul    rax, rbp
  000000014173B0BB  add     rax, rbx
  000000014173B0BE  mov     rdx, 0E3D7258993FE62Dh
  000000014173B0C8  imul    rdx, rbp
  000000014173B0CC  add     rdx, rbx
  000000014173B0CF  not     rdx
  000000014173B0D2  and     rdx, rdi
  000000014173B0D5  not     rdx
  000000014173B0D8  and     rdx, rax
  000000014173B0DB  movzx   r8d, byte ptr [rsp+528h+var_500]
  000000014173B0E1  test    r13b, r8b
  000000014173B0E4  cmovnz  rdx, rcx
  000000014173B0E8  mov     [rsp+528h+var_370], rdx
  000000014173B0F0  imul    eax, ebp, 618B7030h
  000000014173B0F6  test    r13b, r8b
  000000014173B0F9  cmovz   rax, [rsp+528h+var_438]
  000000014173B102  mov     [rsp+528h+var_368], rax
  000000014173B10A  mov     rax, 0CF4382F81C11AA8Fh
  000000014173B114  imul    rax, rbp
  000000014173B118  mov     rcx, 0D220692F7631E0A7h
  000000014173B122  imul    rcx, rbp
  000000014173B126  and     rcx, rdi
  000000014173B129  not     rcx
  000000014173B12C  and     rcx, rax
  000000014173B12F  mov     rax, 0C23945E0391BC9DBh
  000000014173B139  imul    rax, rbp
  000000014173B13D  mov     rdx, 0D26CC0D1EBD3101Eh
  000000014173B147  imul    rdx, rbp
  000000014173B14B  and     rdx, rdi
  000000014173B14E  not     rdx
  000000014173B151  and     rdx, rax
  000000014173B154  test    r13b, r8b
  000000014173B157  cmovnz  rdx, rcx
  000000014173B15B  mov     [rsp+528h+var_358], rdx
  000000014173B163  mov     rax, [rsp+528h+var_518]
  000000014173B168  cmovz   rax, [rsp+528h+var_440]
  000000014173B171  mov     [rsp+528h+var_518], rax
  000000014173B176  mov     rax, 0A19E7FBAEE32CB5Fh
  000000014173B180  imul    rax, rbp
  000000014173B184  mov     rcx, 0D267C32435CCDE85h
  000000014173B18E  imul    rcx, rbp
  000000014173B192  and     rcx, rdi
  000000014173B195  not     rcx
  000000014173B198  and     rcx, rax
  000000014173B19B  mov     rax, 0EE6DD1A2B81390E9h
  000000014173B1A5  imul    rax, rbp
  000000014173B1A9  mov     r15, 16C99D38B39E0117h
  000000014173B1B3  imul    r15, rbp
  000000014173B1B7  and     r15, rdi
  000000014173B1BA  not     r15
  000000014173B1BD  and     r15, rax
  000000014173B1C0  test    r13b, r8b
  000000014173B1C3  cmovnz  r15, rcx
  000000014173B1C7  mov     rsi, 57DB8CA398942527h
  000000014173B1D1  imul    rsi, rbp
  000000014173B1D5  mov     rdx, rsi
  000000014173B1D8  not     rdx
  000000014173B1DB  mov     rcx, 762CA27D0A54F92Bh
  000000014173B1E5  imul    rcx, rbp
  000000014173B1E9  mov     r9, rdx
  000000014173B1EC  and     r9, rcx
  000000014173B1EF  mov     r10, r14
  000000014173B1F2  and     r10, rdx
  000000014173B1F5  mov     r11, rcx
  000000014173B1F8  not     r11
  000000014173B1FB  mov     r12, r14
  000000014173B1FE  and     r12, rsi
  000000014173B201  mov     rax, rcx
  000000014173B204  and     rax, r12
  000000014173B207  not     r12
  000000014173B20A  mov     r8, r11
  000000014173B20D  and     r8, r12
  000000014173B210  and     r12, rcx
  000000014173B213  and     rcx, r10
  000000014173B216  not     rcx
  000000014173B219  not     r10
  000000014173B21C  and     r10, r11
  000000014173B21F  not     r10
  000000014173B222  and     r10, rcx
  000000014173B225  add     r10, rax
  000000014173B228  not     r8
  000000014173B22B  not     rax
  000000014173B22E  and     rax, r8
  000000014173B231  add     rax, rax
  000000014173B234  sub     r10, rax
  000000014173B237  and     r14, r11
  000000014173B23A  and     rsi, r14
  000000014173B23D  not     r14
  000000014173B240  and     r14, rdx
  000000014173B243  not     r14
  000000014173B246  not     rsi
  000000014173B249  and     rsi, r14
  000000014173B24C  not     rsi
  000000014173B24F  lea     rax, [rsi+rsi*2]
  000000014173B253  add     rax, r10
  000000014173B256  and     rdx, rdi
  000000014173B259  mov     rcx, rdx
  000000014173B25C  not     rcx
  000000014173B25F  and     r12, rcx
  000000014173B262  not     r9
  000000014173B265  and     r9, rdi
  000000014173B268  add     r12, r9
  000000014173B26B  add     r12, rax
  000000014173B26E  and     rdx, r11
  000000014173B271  lea     rax, [rdx+rdx*2]
  000000014173B275  sub     r12, rax
  000000014173B278  mov     rax, 197B49E69C940414h
  000000014173B282  imul    rax, rbp
  000000014173B286  add     rax, rbx
  000000014173B289  mov     rcx, 689A466867C812FCh
  000000014173B293  imul    rcx, rbp
  000000014173B297  add     rcx, rbx
  000000014173B29A  not     rcx
  000000014173B29D  and     rcx, rdi
  000000014173B2A0  not     rcx
  000000014173B2A3  and     rcx, rax
  000000014173B2A6  inc     r12
  000000014173B2A9  test    byte ptr [rsp+528h+var_500], r13b
  000000014173B2AE  cmovnz  rcx, r12
  000000014173B2B2  mov     [rsp+528h+var_270], rcx
  000000014173B2BA  mov     rax, 17FB5CBE47DA029Ch
  000000014173B2C4  imul    rax, rbp
  000000014173B2C8  imul    ecx, ebp, 77619570h
  000000014173B2CE  lea     rdx, [rsp+rcx+528h+var_528]
  000000014173B2D2  add     rdx, 528h
  000000014173B2D9  mov     rcx, 0A40F67190A200E9Fh
  000000014173B2E3  imul    rcx, rbp
  000000014173B2E7  mov     rdi, rdx
  000000014173B2EA  mov     rsi, rdx
  000000014173B2ED  mov     [rsp+528h+var_170], rdx
  000000014173B2F5  not     rdi
  000000014173B2F8  mov     r8, rcx
  000000014173B2FB  not     r8
  000000014173B2FE  mov     r11, rax
  000000014173B301  not     r11
  000000014173B304  mov     rdx, r11
  000000014173B307  and     rdx, r8
  000000014173B30A  mov     r9, rdi
  000000014173B30D  and     r9, rdx
  000000014173B310  not     r9
  000000014173B313  not     rdx
  000000014173B316  and     rdx, rsi
  000000014173B319  not     rdx
  000000014173B31C  and     rdx, r9
  000000014173B31F  mov     r9, rdi
  000000014173B322  and     r9, r8
  000000014173B325  and     r8, rsi
  000000014173B328  not     r8
  000000014173B32B  mov     r10, rdi
  000000014173B32E  and     r10, rcx
  000000014173B331  not     r10
  000000014173B334  and     r10, r8
  000000014173B337  mov     r8, rsi
  000000014173B33A  and     r8, rcx
  000000014173B33D  not     r8
  000000014173B340  not     r9
  000000014173B343  and     r8, r9
  000000014173B346  not     r8
  000000014173B349  and     r8, rax
  000000014173B34C  and     rax, r9
  000000014173B34F  and     rcx, r11
  000000014173B352  not     rcx
  000000014173B355  and     rcx, rsi
  000000014173B358  sub     rax, rcx
  000000014173B35B  not     r10
  000000014173B35E  and     r10, r11
  000000014173B361  and     r11, r9
  000000014173B364  add     r11, rax
  000000014173B367  add     r11, r10
  000000014173B36A  sub     r11, rdx
  000000014173B36D  add     r11, r8
  000000014173B370  mov     [rsp+528h+var_458], r11
  000000014173B378  imul    ecx, ebp, -62h
  000000014173B37B  mov     r10, [rsp+528h+var_520]
  000000014173B380  mov     rax, r10
  000000014173B383  shr     rax, cl
  000000014173B386  mov     edx, eax
  000000014173B388  not     edx
  000000014173B38A  mov     dword ptr [rsp+528h+var_3F0], edx
  000000014173B391  imul    r8d, ebp, 2B44AB51h
  000000014173B398  mov     [rsp+528h+var_478], r8
  000000014173B3A0  mov     ecx, r8d
  000000014173B3A3  not     ecx
  000000014173B3A5  and     ecx, edx
  000000014173B3A7  not     ecx
  000000014173B3A9  and     eax, r8d
  000000014173B3AC  not     eax
  000000014173B3AE  and     eax, ecx
  000000014173B3B0  not     eax
  000000014173B3B2  add     ecx, r8d
  000000014173B3B5  add     ecx, eax
  000000014173B3B7  mov     [rsp+528h+var_23C], ecx
  000000014173B3BE  lea     rax, [rsp+528h]
  000000014173B3C6  imul    rax, 0FFFFFFFFFFFFFF21h
  000000014173B3CD  imul    rcx, [rsp+528h+var_4D0], 0FFFFFFFFFFFFFF20h
  000000014173B3D6  add     rcx, rax
  000000014173B3D9  mov     [rsp+528h+var_438], rcx
  000000014173B3E1  mov     rax, 5C34B80A4650389Ch
  000000014173B3EB  imul    rax, rbp
  000000014173B3EF  mov     rdx, rax
  000000014173B3F2  mov     r9, rax
  000000014173B3F5  mov     [rsp+528h+var_F8], rax
  000000014173B3FD  not     rdx
  000000014173B400  mov     [rsp+528h+var_108], rdx
  000000014173B408  mov     rcx, 9764FC067E0AD7EFh
  000000014173B412  imul    rcx, rbp
  000000014173B416  mov     [rsp+528h+var_110], rcx
  000000014173B41E  mov     r8, rcx
  000000014173B421  not     r8
  000000014173B424  mov     [rsp+528h+var_100], r8
  000000014173B42C  mov     rax, rdx
  000000014173B42F  and     rax, rcx
  000000014173B432  not     rax
  000000014173B435  mov     rcx, r9
  000000014173B438  and     rcx, r8
  000000014173B43B  not     rcx
  000000014173B43E  and     rcx, rax
  000000014173B441  mov     [rsp+528h+var_F0], rcx
  000000014173B449  mov     rax, [rsp+528h+var_4A8]
  000000014173B451  mov     r12, [rsp+rax+528h]
  000000014173B459  mov     rax, r12
  000000014173B45C  shl     rax, 13h
  000000014173B460  not     rax
  000000014173B463  mov     rdx, r12
  000000014173B466  shr     rdx, 2Dh
  000000014173B46A  not     rdx
  000000014173B46D  and     rdx, rax
  000000014173B470  mov     r13, rdx
  000000014173B473  not     r13
  000000014173B476  mov     rax, 0E64B07C9FB78B194h
  000000014173B480  or      rax, r13
  000000014173B483  mov     r11, 19B4F83604874E6Bh
  000000014173B48D  or      r11, rdx
  000000014173B490  and     r11, rax
  000000014173B493  mov     rax, r11
  000000014173B496  not     rax
  000000014173B499  mov     rcx, rax
  000000014173B49C  shr     rcx, 8
  000000014173B4A0  mov     r8, 400000001h
  000000014173B4AA  and     r8, rcx
  000000014173B4AD  mov     ecx, r11d
  000000014173B4B0  shr     ecx, 1
  000000014173B4B2  and     ecx, 8000001h
  000000014173B4B8  imul    r8, rcx
  000000014173B4BC  mov     rsi, r8
  000000014173B4BF  mov     [rsp+528h+var_500], r8
  000000014173B4C4  mov     rcx, [rsp+528h+var_470]
  000000014173B4CC  shr     r10, cl
  000000014173B4CF  mov     [rsp+528h+var_520], r10
  000000014173B4D4  mov     r9, [rsp+528h+var_4C0]
  000000014173B4D9  mov     rcx, [rsp+528h+var_3F8]
  000000014173B4E1  and     r9, rcx
  000000014173B4E4  not     rcx
  000000014173B4E7  and     rcx, [rsp+528h+var_490]
  000000014173B4EF  not     rcx
  000000014173B4F2  not     r9
  000000014173B4F5  and     r9, rcx
  000000014173B4F8  mov     r8, r9
  000000014173B4FB  mov     ecx, dword ptr [rsp+528h+var_480]
  000000014173B502  shl     r8, cl
  000000014173B505  not     r8
  000000014173B508  mov     ecx, [rsp+528h+var_50C]
  000000014173B50C  shr     r9, cl
  000000014173B50F  not     r9
  000000014173B512  and     r9, r8
  000000014173B515  mov     [rsp+528h+var_4A8], r9
  000000014173B51D  shr     rax, 4
  000000014173B521  mov     rcx, 4000000001h
  000000014173B52B  and     rcx, rax
  000000014173B52E  shr     rdx, 0Dh
  000000014173B532  not     edx
  000000014173B534  and     edx, 20000001h
  000000014173B53A  imul    rcx, rdx
  000000014173B53E  mov     [rsp+528h+var_3F8], rcx
  000000014173B546  mov     rax, 0DBB5E0CF8536E397h
  000000014173B550  imul    rax, rbp
  000000014173B554  mov     rcx, 709EDF4D57D6BCBEh
  000000014173B55E  imul    rcx, rbp
  000000014173B562  and     rcx, [rsp+528h+var_428]
  000000014173B56A  not     rcx
  000000014173B56D  add     rax, rcx
  000000014173B570  mov     rdx, rcx
  000000014173B573  mov     [rsp+528h+var_378], rcx
  000000014173B57B  not     rax
  000000014173B57E  and     rax, rdi
  000000014173B581  not     rax
  000000014173B584  mov     rcx, 0B73ECB3325DD7A62h
  000000014173B58E  imul    rcx, rbp
  000000014173B592  add     rcx, rdx
  000000014173B595  and     rcx, rax
  000000014173B598  mov     rax, 0BA162825E702D05Eh
  000000014173B5A2  imul    rax, rbp
  000000014173B5A6  mov     rdx, 9EF00E3EEDB88451h
  000000014173B5B0  imul    rdx, rbp
  000000014173B5B4  and     rdx, rcx
  000000014173B5B7  not     rcx
  000000014173B5BA  and     rcx, rax
  000000014173B5BD  not     rcx
  000000014173B5C0  not     rdx
  000000014173B5C3  and     rdx, rcx
  000000014173B5C6  mov     rax, 0AD30636B426BAECEh
  000000014173B5D0  imul    rax, rbp
  000000014173B5D4  mov     r8, 0ABD5D2F9924FA5E1h
  000000014173B5DE  imul    r8, rbp
  000000014173B5E2  and     r8, rdx
  000000014173B5E5  not     rdx
  000000014173B5E8  and     rdx, rax
  000000014173B5EB  not     rdx
  000000014173B5EE  not     r8
  000000014173B5F1  and     r8, rdx
  000000014173B5F4  shr     r13, 38h
  000000014173B5F8  not     r13d
  000000014173B5FB  and     r13d, 9
  000000014173B5FF  mov     rdx, r11
  000000014173B602  shr     r11, 11h
  000000014173B606  and     r11d, 18400801h
  000000014173B60D  mov     rax, r8
  000000014173B610  mov     rcx, [rsp+528h+var_468]
  000000014173B618  shl     rax, cl
  000000014173B61B  imul    r11, r13
  000000014173B61F  mov     [rsp+528h+var_408], r11
  000000014173B627  not     rax
  000000014173B62A  imul    ecx, ebp, -68h
  000000014173B62D  shr     r8, cl
  000000014173B630  not     r8
  000000014173B633  and     r8, rax
  000000014173B636  not     r8
  000000014173B639  imul    ecx, ebp, 3Ah ; ':'
  000000014173B63C  mov     rax, r8
  000000014173B63F  shl     rax, cl
  000000014173B642  not     rax
  000000014173B645  lea     ecx, ds:0[rbp*2]
  000000014173B64C  lea     ecx, [rcx+rcx*2]
  000000014173B64F  shr     r8, cl
  000000014173B652  not     r8
  000000014173B655  and     r8, rax
  000000014173B658  shr     rdx, 12h
  000000014173B65C  not     edx
  000000014173B65E  and     edx, 1000001h
  000000014173B664  mov     [rsp+528h+var_400], rdx
  000000014173B66C  mov     r9, [rsp+528h+var_330]
  000000014173B674  imul    r9, rsi
  000000014173B678  imul    r15, rdx
  000000014173B67C  mov     rax, r9
  000000014173B67F  and     rax, r15
  000000014173B682  mov     rcx, r9
  000000014173B685  not     rcx
  000000014173B688  mov     rdx, rcx
  000000014173B68B  and     rdx, r15
  000000014173B68E  not     r15
  000000014173B691  and     r9, r15
  000000014173B694  not     r9
  000000014173B697  add     r9, r9
  000000014173B69A  add     rdx, rdx
  000000014173B69D  sub     r9, rdx
  000000014173B6A0  not     rax
  000000014173B6A3  add     r9, rax
  000000014173B6A6  and     r15, rcx
  000000014173B6A9  lea     rax, [r15+r15*2]
  000000014173B6AD  sub     r9, rax
  000000014173B6B0  mov     rax, [rsp+528h+var_4A0]
  000000014173B6B8  mov     r10, [rsp+rax+528h]
  000000014173B6C0  not     r8
  000000014173B6C3  imul    r8, r11
  000000014173B6C7  not     r8
  000000014173B6CA  mov     rax, r10
  000000014173B6CD  not     rax
  000000014173B6D0  not     r9
  000000014173B6D3  mov     rcx, r10
  000000014173B6D6  and     rcx, r8
  000000014173B6D9  and     r8, rax
  000000014173B6DC  and     r8, r9
  000000014173B6DF  and     rcx, r9
  000000014173B6E2  not     r8
  000000014173B6E5  sub     r8, rcx
  000000014173B6E8  mov     [rsp+528h+var_330], r8
  000000014173B6F0  mov     rcx, [rsp+528h+var_518]
  000000014173B6F5  add     rcx, rsp
  000000014173B6F8  add     rcx, 528h
  000000014173B6FF  mov     rdx, [rsp+528h+var_508]
  000000014173B704  add     rdx, rsp
  000000014173B707  add     rdx, 528h
  000000014173B70E  imul    rdx, [rsp+528h+var_388]
  000000014173B717  imul    rcx, [rsp+528h+var_430]
  000000014173B720  add     rcx, rdx
  000000014173B723  imul    edx, ebp, 85758950h
  000000014173B729  lea     r8, [rsp+rdx+528h+var_528]
  000000014173B72D  add     r8, 528h
  000000014173B734  mov     [rsp+528h+var_470], r8
  000000014173B73C  mov     rdx, [rsp+528h+var_410]
  000000014173B744  imul    rdx, r8
  000000014173B748  not     rdx
  000000014173B74B  mov     r8, rdx
  000000014173B74E  and     r8, rcx
  000000014173B751  not     rcx
  000000014173B754  and     rcx, rdx
  000000014173B757  mov     rdx, r8
  000000014173B75A  not     rdx
  000000014173B75D  sub     rdx, rcx
  000000014173B760  add     rdx, r8
  000000014173B763  mov     [rsp+528h+var_4A0], rdx
  000000014173B76B  mov     rdx, 77F65FD439ECA96h
  000000014173B775  imul    rdx, rbp
  000000014173B779  mov     rcx, 4EF21FED25F1505Bh
  000000014173B783  imul    rcx, rbp
  000000014173B787  mov     r8, rdx
  000000014173B78A  and     r8, rcx
  000000014173B78D  not     rcx
  000000014173B790  mov     r9, rdx
  000000014173B793  and     r9, rcx
  000000014173B796  not     r9
  000000014173B799  mov     [rsp+528h+var_380], rdi
  000000014173B7A1  and     r9, rdi
  000000014173B7A4  not     r8
  000000014173B7A7  and     r8, rdi
  000000014173B7AA  sub     r8, r9
  000000014173B7AD  and     rcx, rdi
  000000014173B7B0  not     rcx
  000000014173B7B3  and     rcx, rdx
  000000014173B7B6  add     rcx, r8
  000000014173B7B9  mov     rdx, [rsp+528h+var_358]
  000000014173B7C1  imul    rdx, [rsp+528h+var_460]
  000000014173B7CA  mov     r13, [rsp+528h+var_498]
  000000014173B7D2  mov     r8, [rsp+528h+var_4C8]
  000000014173B7D7  imul    r8, r13
  000000014173B7DB  add     r8, rdx
  000000014173B7DE  mov     rdx, [rsp+528h+var_418]
  000000014173B7E6  and     edx, 1
  000000014173B7E9  mov     [rsp+528h+var_418], rdx
  000000014173B7F1  imul    rcx, rdx
  000000014173B7F5  mov     r14, r8
  000000014173B7F8  not     r14
  000000014173B7FB  mov     rdx, r10
  000000014173B7FE  and     rdx, r8
  000000014173B801  mov     r9, rcx
  000000014173B804  not     r9
  000000014173B807  mov     rdi, rax
  000000014173B80A  and     rdi, r9
  000000014173B80D  not     rdi
  000000014173B810  mov     r15, r10
  000000014173B813  and     r15, rcx
  000000014173B816  not     r15
  000000014173B819  and     r15, rdi
  000000014173B81C  not     r15
  000000014173B81F  and     r15, r8
  000000014173B822  mov     rsi, rcx
  000000014173B825  and     rsi, r8
  000000014173B828  mov     rbx, r10
  000000014173B82B  and     rbx, rsi
  000000014173B82E  mov     r11, r10
  000000014173B831  mov     [rsp+528h+var_210], r10
  000000014173B839  and     r11, r14
  000000014173B83C  not     r11
  000000014173B83F  and     r11, r9
  000000014173B842  and     r8, r9
  000000014173B845  not     rsi
  000000014173B848  and     r9, r14
  000000014173B84B  not     r9
  000000014173B84E  and     r9, rsi
  000000014173B851  not     r8
  000000014173B854  and     r8, rax
  000000014173B857  and     r10, r9
  000000014173B85A  not     r9
  000000014173B85D  and     r9, rax
  000000014173B860  and     rax, r14
  000000014173B863  not     rax
  000000014173B866  not     rdx
  000000014173B869  and     rdx, rax
  000000014173B86C  not     rbx
  000000014173B86F  lea     rax, [r15+rbx*2]
  000000014173B873  sub     rax, r11
  000000014173B876  not     rdx
  000000014173B879  and     rdx, rcx
  000000014173B87C  add     rax, rdx
  000000014173B87F  and     rcx, r14
  000000014173B882  not     rcx
  000000014173B885  and     r8, rcx
  000000014173B888  sub     rax, r8
  000000014173B88B  not     r9
  000000014173B88E  not     r10
  000000014173B891  and     r10, r9
  000000014173B894  sub     rax, r10
  000000014173B897  and     rdi, r14
  000000014173B89A  sub     rax, rdi
  000000014173B89D  mov     [rsp+528h+var_358], rax
  000000014173B8A5  mov     rax, [rsp+528h+var_368]
  000000014173B8AD  add     rax, rsp
  000000014173B8B0  add     rax, 528h
  000000014173B8B6  imul    rax, [rsp+528h+var_278]
  000000014173B8BF  imul    ecx, ebp, 39C03E60h
  000000014173B8C5  mov     [rsp+528h+var_208], rcx
  000000014173B8CD  add     rcx, rsp
  000000014173B8D0  add     rcx, 528h
  000000014173B8D7  mov     [rsp+528h+var_518], rcx
  000000014173B8DC  mov     r8, [rsp+528h+var_398]
  000000014173B8E4  imul    r8, rcx
  000000014173B8E8  add     r8, rax
  000000014173B8EB  imul    eax, ebp, 0FC7B0308h
  000000014173B8F1  mov     [rsp+528h+var_218], rax
  000000014173B8F9  lea     rcx, [rsp+rax+528h+var_528]
  000000014173B8FD  add     rcx, 528h
  000000014173B904  mov     [rsp+528h+var_468], rcx
  000000014173B90C  mov     rdx, [rsp+528h+var_528]
  000000014173B910  mov     rax, rdx
  000000014173B913  imul    rax, rcx
  000000014173B917  mov     rcx, rax
  000000014173B91A  not     rcx
  000000014173B91D  and     rax, r8
  000000014173B920  not     r8
  000000014173B923  and     r8, rcx
  000000014173B926  not     r8
  000000014173B929  or      r8, rax
  000000014173B92C  mov     rax, [rsp+528h+var_458]
  000000014173B934  imul    rax, rdx
  000000014173B938  mov     [rsp+528h+var_458], rax
  000000014173B940  mov     rax, [rsp+528h+var_508]
  000000014173B945  mov     r10, [rsp+rax+528h]
  000000014173B94D  mov     [rsp+528h+var_4C8], r10
  000000014173B952  mov     rax, 43304018539EF163h
  000000014173B95C  imul    rax, rbp
  000000014173B960  mov     [rsp+528h+var_1F0], rax
  000000014173B968  mov     rax, 0DEA560EA3A37768Fh
  000000014173B972  imul    rax, rbp
  000000014173B976  mov     [rsp+528h+var_1F8], rax
  000000014173B97E  mov     rax, [rsp+528h+var_248]
  000000014173B986  imul    rax, r13
  000000014173B98A  mov     [rsp+528h+var_248], rax
  000000014173B992  mov     rax, [rsp+528h+var_520]
  000000014173B997  not     eax
  000000014173B999  and     eax, dword ptr [rsp+528h+var_478]
  000000014173B9A0  mov     dword ptr [rsp+528h+var_508], eax
  000000014173B9A4  mov     rbx, [rsp+528h+var_270]
  000000014173B9AC  imul    rbx, [rsp+528h+var_400]
  000000014173B9B5  mov     [rsp+528h+var_270], rbx
  000000014173B9BD  mov     rax, [rsp+528h+var_4A8]
  000000014173B9C5  not     rax
  000000014173B9C8  imul    rax, [rsp+528h+var_500]
  000000014173B9CE  mov     [rsp+528h+var_4A8], rax
  000000014173B9D6  mov     rax, [rsp+528h+var_3A8]
  000000014173B9DE  mov     rdx, rax
  000000014173B9E1  not     rdx
  000000014173B9E4  mov     [rsp+528h+var_148], rdx
  000000014173B9EC  mov     rcx, rbx
  000000014173B9EF  not     rcx
  000000014173B9F2  mov     [rsp+528h+var_130], rcx
  000000014173B9FA  mov     r9, 5C9C9DBA9B85A5CDh
  000000014173BA04  imul    r9, rbp
  000000014173BA08  mov     [rsp+528h+var_140], r9
  000000014173BA10  mov     r9, 0AB6A68B2D3602C36h
  000000014173BA1A  imul    r9, rbp
  000000014173BA1E  mov     [rsp+528h+var_150], r9
  000000014173BA26  mov     r9, rdx
  000000014173BA29  and     r9, rcx
  000000014173BA2C  mov     [rsp+528h+var_128], r9
  000000014173BA34  mov     rcx, rax
  000000014173BA37  and     rcx, rbx
  000000014173BA3A  mov     [rsp+528h+var_138], rcx
  000000014173BA42  and     rdx, rbx
  000000014173BA45  mov     [rsp+528h+var_158], rdx
  000000014173BA4D  imul    eax, ebp, 90609BF0h
  000000014173BA53  mov     [rsp+528h+var_220], rax
  000000014173BA5B  test    byte ptr [rsp+528h+var_3A0], 1
  000000014173BA63  mov     rax, [rsp+528h+var_420]
  000000014173BA6B  lea     rax, [rsp+rax+528h]
  000000014173BA73  cmovnz  rax, r10
  000000014173BA77  mov     [rsp+528h+var_200], rax
  000000014173BA7F  mov     r13, [rsp+528h+var_4C0]
  000000014173BA84  mov     r14, r13
  000000014173BA87  not     r14
  000000014173BA8A  mov     rcx, [rsp+528h+var_490]
  000000014173BA92  mov     r10, rcx
  000000014173BA95  not     r10
  000000014173BA98  mov     r9, [rsp+528h+var_370]
  000000014173BAA0  mov     r15, r9
  000000014173BAA3  not     r15
  000000014173BAA6  cmovnz  r8, [rsp+528h+var_488]
  000000014173BAAF  mov     [rsp+528h+var_368], r8
  000000014173BAB7  mov     rsi, r10
  000000014173BABA  and     rsi, r15
  000000014173BABD  mov     rbx, rsi
  000000014173BAC0  not     rbx
  000000014173BAC3  mov     rax, rcx
  000000014173BAC6  mov     rdx, rcx
  000000014173BAC9  and     rax, r9
  000000014173BACC  mov     r11, r9
  000000014173BACF  mov     rdi, r14
  000000014173BAD2  and     rdi, rax
  000000014173BAD5  not     rax
  000000014173BAD8  and     rax, rbx
  000000014173BADB  mov     r8, r13
  000000014173BADE  and     r8, rax
  000000014173BAE1  not     rax
  000000014173BAE4  and     rax, r14
  000000014173BAE7  not     rax
  000000014173BAEA  not     rdi
  000000014173BAED  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014173BAF7  imul    rdi, r9
  000000014173BAFB  sub     rdi, r8
  000000014173BAFE  not     r8
  000000014173BB01  and     r8, rax
  000000014173BB04  mov     rax, r11
  000000014173BB07  and     rax, r10
  000000014173BB0A  mov     rcx, r13
  000000014173BB0D  and     rcx, rax
  000000014173BB10  not     rax
  000000014173BB13  and     rax, r14
  000000014173BB16  not     rax
  000000014173BB19  not     rcx
  000000014173BB1C  and     rcx, rax
  000000014173BB1F  not     rcx
  000000014173BB22  mov     r11, 5555555555555555h
  000000014173BB2C  imul    rcx, r11
  000000014173BB30  add     rcx, rdi
  000000014173BB33  mov     rdi, r13
  000000014173BB36  and     rdi, r15
  000000014173BB39  not     rdi
  000000014173BB3C  and     rdi, r10
  000000014173BB3F  mov     rax, rdx
  000000014173BB42  and     rax, r14
  000000014173BB45  mov     rdx, rax
  000000014173BB48  not     rdx
  000000014173BB4B  and     r10, r13
  000000014173BB4E  not     r10
  000000014173BB51  and     r10, rdx
  000000014173BB54  not     r8
  000000014173BB57  not     r10
  000000014173BB5A  and     r10, r15
  000000014173BB5D  not     r10
  000000014173BB60  imul    r10, r11
  000000014173BB64  add     r10, r8
  000000014173BB67  add     r10, rcx
  000000014173BB6A  and     rax, r15
  000000014173BB6D  not     rax
  000000014173BB70  inc     r11
  000000014173BB73  imul    r11, rax
  000000014173BB77  imul    rdi, r9
  000000014173BB7B  add     r11, rdi
  000000014173BB7E  and     rbx, r14
  000000014173BB81  not     rbx
  000000014173BB84  and     rsi, r13
  000000014173BB87  not     rsi
  000000014173BB8A  and     rsi, rbx
  000000014173BB8D  dec     r9
  000000014173BB90  imul    r9, rsi
  000000014173BB94  add     r9, r11
  000000014173BB97  add     r9, r10
  000000014173BB9A  mov     r14, r9
  000000014173BB9D  mov     ecx, [rsp+528h+var_50C]
  000000014173BBA1  shr     r14, cl
  000000014173BBA4  mov     ecx, dword ptr [rsp+528h+var_480]
  000000014173BBAB  shl     r9, cl
  000000014173BBAE  mov     rax, [rsp+528h+var_3E0]
  000000014173BBB6  mov     rdi, rax
  000000014173BBB9  not     rdi
  000000014173BBBC  mov     r11, r14
  000000014173BBBF  and     r11, r9
  000000014173BBC2  mov     rcx, rdi
  000000014173BBC5  and     rcx, r11
  000000014173BBC8  not     rcx
  000000014173BBCB  not     r11
  000000014173BBCE  and     r11, rax
  000000014173BBD1  not     r11
  000000014173BBD4  and     r11, rcx
  000000014173BBD7  mov     rcx, r14
  000000014173BBDA  not     rcx
  000000014173BBDD  mov     r15, r9
  000000014173BBE0  not     r15
  000000014173BBE3  mov     r8, rdi
  000000014173BBE6  and     r8, r15
  000000014173BBE9  not     r8
  000000014173BBEC  mov     rdx, rcx
  000000014173BBEF  and     rdx, r8
  000000014173BBF2  mov     r10, rax
  000000014173BBF5  and     r10, r9
  000000014173BBF8  not     r10
  000000014173BBFB  and     r10, rcx
  000000014173BBFE  and     r10, r8
  000000014173BC01  not     rdx
  000000014173BC04  add     rdx, rdx
  000000014173BC07  not     r10
  000000014173BC0A  add     r10, r10
  000000014173BC0D  sub     rdx, r10
  000000014173BC10  mov     r8, rax
  000000014173BC13  and     r8, r14
  000000014173BC16  not     r8
  000000014173BC19  and     r8, r9
  000000014173BC1C  mov     r10, rcx
  000000014173BC1F  and     r10, r9
  000000014173BC22  mov     rsi, rax
  000000014173BC25  and     rsi, r10
  000000014173BC28  not     r10
  000000014173BC2B  and     r10, rdi
  000000014173BC2E  mov     rbx, rax
  000000014173BC31  and     rbx, rcx
  000000014173BC34  and     rax, r15
  000000014173BC37  and     r15, rbx
  000000014173BC3A  not     rbx
  000000014173BC3D  and     rbx, r9
  000000014173BC40  and     r9, rdi
  000000014173BC43  and     rdi, rcx
  000000014173BC46  not     rdi
  000000014173BC49  and     r8, rdi
  000000014173BC4C  lea     rdx, [rdx+r8*4]
  000000014173BC50  add     rdx, r11
  000000014173BC53  not     r10
  000000014173BC56  not     rsi
  000000014173BC59  and     rsi, r10
  000000014173BC5C  not     rsi
  000000014173BC5F  add     rsi, rsi
  000000014173BC62  sub     rdx, rsi
  000000014173BC65  not     r15
  000000014173BC68  not     rbx
  000000014173BC6B  and     rbx, r15
  000000014173BC6E  lea     rdx, [rdx+rbx*2]
  000000014173BC72  not     r9
  000000014173BC75  not     rax
  000000014173BC78  and     rax, r9
  000000014173BC7B  and     rcx, rax
  000000014173BC7E  not     rax
  000000014173BC81  and     rax, r14
  000000014173BC84  not     rcx
  000000014173BC87  not     rax
  000000014173BC8A  and     rax, rcx
  000000014173BC8D  lea     r9, [rax+rdx]
  000000014173BC91  inc     r9
  000000014173BC94  mov     rax, 2A10AA7E1AEA8A97h
  000000014173BC9E  imul    rax, rbp
  000000014173BCA2  mov     rdx, [rsp+528h+var_378]
  000000014173BCAA  add     rax, rdx
  000000014173BCAD  not     rax
  000000014173BCB0  and     rax, [rsp+528h+var_380]
  000000014173BCB8  mov     rcx, 0DAAB111F788D4B5Eh
  000000014173BCC2  imul    rcx, rbp
  000000014173BCC6  add     rcx, rdx
  000000014173BCC9  not     rax
  000000014173BCCC  and     rcx, rax
  000000014173BCCF  mov     rax, 8ECBEFCD4D571F57h
  000000014173BCD9  imul    rax, rbp
  000000014173BCDD  mov     rdx, 0CA3A469787643558h
  000000014173BCE7  imul    rdx, rbp
  000000014173BCEB  and     rdx, rcx
  000000014173BCEE  not     rcx
  000000014173BCF1  and     rcx, rax
  000000014173BCF4  not     rcx
  000000014173BCF7  not     rdx
  000000014173BCFA  and     rdx, rcx
  000000014173BCFD  mov     rax, 56952C7EADFBBEDh
  000000014173BD07  imul    rax, rbp
  000000014173BD0B  add     rdx, rax
  000000014173BD0E  mov     rax, 0DEBC719F1EAC3508h
  000000014173BD18  imul    rax, rbp
  000000014173BD1C  mov     rcx, 7A49C4C5B60F1FA7h
  000000014173BD26  imul    rcx, rbp
  000000014173BD2A  and     rcx, rdx
  000000014173BD2D  not     rdx
  000000014173BD30  and     rdx, rax
  000000014173BD33  not     rdx
  000000014173BD36  not     rcx
  000000014173BD39  and     rcx, rdx
  000000014173BD3C  mov     rax, 0AFFC5D31E7EEC7D8h
  000000014173BD46  imul    rax, rbp
  000000014173BD4A  add     rcx, rax
  000000014173BD4D  lea     rax, [rsp+528h]
  000000014173BD55  imul    rax, 0FFFFFFFFFFFFFEA1h
  000000014173BD5C  imul    rdx, [rsp+528h+var_4D0], 0FFFFFFFFFFFFFEA0h
  000000014173BD65  add     rdx, rax
  000000014173BD68  mov     r8, rdx
  000000014173BD6B  mov     [rsp+528h+var_230], rdx
  000000014173BD73  mov     rax, [rsp+528h+var_4F8]
  000000014173BD78  lea     rdx, [rsp+rax+528h+var_528]
  000000014173BD7C  add     rdx, 528h
  000000014173BD83  mov     rax, [rsp+528h+var_3C8]
  000000014173BD8B  add     rax, rsp
  000000014173BD8E  add     rax, 528h
  000000014173BD94  mov     rbx, [rsp+528h+var_268]
  000000014173BD9C  imul    rax, rbx
  000000014173BDA0  imul    rdx, [rsp+528h+var_460]
  000000014173BDA9  add     rdx, rax
  000000014173BDAC  mov     rax, [rsp+528h+var_3B0]
  000000014173BDB4  add     rax, rsp
  000000014173BDB7  add     rax, 528h
  000000014173BDBD  imul    rax, [rsp+528h+var_418]
  000000014173BDC6  not     rax
  000000014173BDC9  not     rdx
  000000014173BDCC  and     rdx, rax
  000000014173BDCF  imul    r9, [rsp+528h+var_430]
  000000014173BDD8  mov     [rsp+528h+var_1A0], r9
  000000014173BDE0  mov     rax, r9
  000000014173BDE3  not     rax
  000000014173BDE6  mov     [rsp+528h+var_198], rax
  000000014173BDEE  mov     r10, 3A2EB700026C466Bh
  000000014173BDF8  imul    r10, rbp
  000000014173BDFC  mov     [rsp+528h+var_1B0], r10
  000000014173BE04  mov     r10, 8C2EF507F27BAE34h
  000000014173BE0E  imul    r10, rbp
  000000014173BE12  mov     [rsp+528h+var_1C0], r10
  000000014173BE1A  mov     r10, 0AD58971F1212FD90h
  000000014173BE24  imul    r10, rbp
  000000014173BE28  mov     [rsp+528h+var_1B8], r10
  000000014173BE30  imul    rcx, [rsp+528h+var_410]
  000000014173BE39  mov     [rsp+528h+var_1A8], rcx
  000000014173BE41  mov     r10, rcx
  000000014173BE44  not     r10
  000000014173BE47  mov     [rsp+528h+var_188], r10
  000000014173BE4F  mov     r11, rax
  000000014173BE52  and     r11, r10
  000000014173BE55  mov     [rsp+528h+var_180], r11
  000000014173BE5D  mov     r11, r9
  000000014173BE60  and     r11, r10
  000000014173BE63  mov     [rsp+528h+var_380], r11
  000000014173BE6B  mov     r9, rax
  000000014173BE6E  and     r9, rcx
  000000014173BE71  mov     [rsp+528h+var_178], r9
  000000014173BE79  not     rdx
  000000014173BE7C  test    byte ptr [rsp+528h+var_498], 1
  000000014173BE84  cmovnz  rdx, r8
  000000014173BE88  mov     [rsp+528h+var_370], rdx
  000000014173BE90  mov     rax, [rsp+528h+var_3A0]
  000000014173BE98  imul    rax, [rsp+528h+var_3A8]
  000000014173BEA1  not     rax
  000000014173BEA4  imul    ecx, ebp, 0A636C130h
  000000014173BEAA  add     rcx, rsp
  000000014173BEAD  add     rcx, 528h
  000000014173BEB4  mov     [rsp+528h+var_378], rcx
  000000014173BEBC  mov     rdi, [rsp+528h+var_528]
  000000014173BEC0  mov     rdx, rdi
  000000014173BEC3  imul    rdx, rcx
  000000014173BEC7  not     rdx
  000000014173BECA  and     rdx, rax
  000000014173BECD  mov     [rsp+528h+var_190], rdx
  000000014173BED5  imul    eax, ebp, 0B82BCDC0h
  000000014173BEDB  mov     rcx, [rsp+rax+528h]
  000000014173BEE3  mov     rsi, [rsp+528h+var_400]
  000000014173BEEB  mov     rax, rsi
  000000014173BEEE  imul    rax, rcx
  000000014173BEF2  mov     r9, rcx
  000000014173BEF5  mov     [rsp+528h+var_3E0], rcx
  000000014173BEFD  not     rax
  000000014173BF00  mov     r11, [rsp+528h+var_408]
  000000014173BF08  mov     rcx, r11
  000000014173BF0B  imul    rcx, [rsp+528h+var_4C8]
  000000014173BF11  not     rcx
  000000014173BF14  mov     r10, rcx
  000000014173BF17  mov     rdx, r12
  000000014173BF1A  mov     ecx, [rsp+528h+var_50C]
  000000014173BF1E  shl     rdx, cl
  000000014173BF21  mov     ecx, dword ptr [rsp+528h+var_480]
  000000014173BF28  shr     r12, cl
  000000014173BF2B  and     r10, rax
  000000014173BF2E  mov     [rsp+528h+var_1C8], r10
  000000014173BF36  not     rdx
  000000014173BF39  not     r12
  000000014173BF3C  and     r12, rdx
  000000014173BF3F  mov     rax, [rsp+528h+var_490]
  000000014173BF47  and     rax, r12
  000000014173BF4A  not     r12
  000000014173BF4D  and     r12, r13
  000000014173BF50  not     rax
  000000014173BF53  not     r12
  000000014173BF56  and     r12, rax
  000000014173BF59  imul    ecx, ebp, 7Bh ; '{'
  000000014173BF5C  shr     r12, cl
  000000014173BF5F  mov     r14, [rsp+528h+var_3F8]
  000000014173BF67  mov     rax, r14
  000000014173BF6A  mov     rdx, [rsp+528h+var_390]
  000000014173BF72  imul    rax, rdx
  000000014173BF76  mov     rcx, [rsp+528h+var_4E0]
  000000014173BF7B  mov     r8, [rsp+rcx+528h]
  000000014173BF83  mov     [rsp+528h+var_228], r8
  000000014173BF8B  mov     rcx, rsi
  000000014173BF8E  imul    rcx, r8
  000000014173BF92  add     rcx, rax
  000000014173BF95  mov     [rsp+528h+var_1D0], rcx
  000000014173BF9D  not     r12d
  000000014173BFA0  mov     r8, [rsp+528h+var_478]
  000000014173BFA8  and     r12d, r8d
  000000014173BFAB  mov     ecx, ebp
  000000014173BFAD  shl     cl, 4
  000000014173BFB0  mov     r15, [rsp+528h+var_428]
  000000014173BFB8  shr     r15, cl
  000000014173BFBB  not     r15d
  000000014173BFBE  and     r15d, r8d
  000000014173BFC1  imul    r15, r12
  000000014173BFC5  mov     rax, r14
  000000014173BFC8  imul    rax, r9
  000000014173BFCC  mov     r9, r11
  000000014173BFCF  imul    r9, rdx
  000000014173BFD3  add     r9, rax
  000000014173BFD6  mov     [rsp+528h+var_1D8], r9
  000000014173BFDE  mov     rax, [rsp+528h+var_3E8]
  000000014173BFE6  mov     rdx, [rsp+rax+528h]
  000000014173BFEE  mov     [rsp+528h+var_3E8], rdx
  000000014173BFF6  mov     rax, r14
  000000014173BFF9  imul    rax, rdx
  000000014173BFFD  not     rax
  000000014173C000  mov     rcx, [rsp+528h+var_4B0]
  000000014173C005  mov     rcx, [rsp+rcx+528h]
  000000014173C00D  mov     [rsp+528h+var_1E0], rcx
  000000014173C015  mov     rdx, r11
  000000014173C018  imul    rdx, rcx
  000000014173C01C  not     rdx
  000000014173C01F  and     rdx, rax
  000000014173C022  mov     [rsp+528h+var_1E8], rdx
  000000014173C02A  mov     rax, [rsp+528h+var_360]
  000000014173C032  add     rax, rsp
  000000014173C035  add     rax, 528h
  000000014173C03B  mov     r10, [rsp+528h+var_398]
  000000014173C043  imul    rax, r10
  000000014173C047  mov     rcx, [rsp+528h+var_3D8]
  000000014173C04F  add     rcx, rsp
  000000014173C052  add     rcx, 528h
  000000014173C059  mov     r11, rdi
  000000014173C05C  imul    rcx, rdi
  000000014173C060  add     rcx, rax
  000000014173C063  mov     [rsp+528h+var_4B0], rcx
  000000014173C068  imul    eax, ebp, 0EE0AF370h
  000000014173C06E  mov     [rsp+528h+var_360], rax
  000000014173C076  add     rax, rsp
  000000014173C079  add     rax, 528h
  000000014173C07F  imul    rax, r14
  000000014173C083  not     rax
  000000014173C086  mov     rcx, [rsp+528h+var_118]
  000000014173C08E  add     rcx, rsp
  000000014173C091  add     rcx, 528h
  000000014173C098  mov     rdx, [rsp+528h+var_500]
  000000014173C09D  imul    rcx, rdx
  000000014173C0A1  not     rcx
  000000014173C0A4  and     rcx, rax
  000000014173C0A7  not     rcx
  000000014173C0AA  mov     rax, [rsp+528h+var_168]
  000000014173C0B2  add     rax, rsp
  000000014173C0B5  add     rax, 528h
  000000014173C0BB  imul    rax, rsi
  000000014173C0BF  add     rax, rcx
  000000014173C0C2  mov     [rsp+528h+var_4F8], rax
  000000014173C0C7  mov     rax, [rsp+528h+var_338]
  000000014173C0CF  add     rax, rsp
  000000014173C0D2  add     rax, 528h
  000000014173C0D8  imul    rax, rdx
  000000014173C0DC  not     rax
  000000014173C0DF  mov     rcx, [rsp+528h+var_160]
  000000014173C0E7  add     rcx, rsp
  000000014173C0EA  add     rcx, 528h
  000000014173C0F1  imul    rcx, rsi
  000000014173C0F5  mov     r13, rsi
  000000014173C0F8  not     rcx
  000000014173C0FB  and     rcx, rax
  000000014173C0FE  mov     [rsp+528h+var_4C0], rcx
  000000014173C103  mov     rax, [rsp+528h+var_340]
  000000014173C10B  add     rax, rsp
  000000014173C10E  add     rax, 528h
  000000014173C114  mov     rcx, [rsp+528h+var_4E8]
  000000014173C119  add     rcx, rsp
  000000014173C11C  add     rcx, 528h
  000000014173C123  imul    rax, rbx
  000000014173C127  mov     rsi, [rsp+528h+var_498]
  000000014173C12F  imul    rcx, rsi
  000000014173C133  add     rcx, rax
  000000014173C136  mov     r9, rcx
  000000014173C139  mov     rbx, [rsp+528h+var_460]
  000000014173C141  mov     rax, rbx
  000000014173C144  imul    rax, [rsp+528h+var_488]
  000000014173C14D  imul    ecx, ebp, 15D62540h
  000000014173C153  add     rcx, rsp
  000000014173C156  add     rcx, 528h
  000000014173C15D  imul    rcx, rsi
  000000014173C161  add     rcx, rax
  000000014173C164  mov     [rsp+528h+var_4E8], rcx
  000000014173C169  mov     rax, [rsp+528h+var_350]
  000000014173C171  add     rax, rsp
  000000014173C174  add     rax, 528h
  000000014173C17A  imul    rax, rsi
  000000014173C17E  mov     rdi, rsi
  000000014173C181  not     rax
  000000014173C184  mov     rcx, [rsp+528h+var_518]
  000000014173C189  imul    rcx, rbx
  000000014173C18D  not     rcx
  000000014173C190  and     rcx, rax
  000000014173C193  mov     [rsp+528h+var_518], rcx
  000000014173C198  mov     rax, [rsp+528h+var_348]
  000000014173C1A0  add     rax, rsp
  000000014173C1A3  add     rax, 528h
  000000014173C1A9  imul    rax, rdx
  000000014173C1AD  mov     rcx, [rsp+528h+var_468]
  000000014173C1B5  imul    rcx, r14
  000000014173C1B9  add     rcx, rax
  000000014173C1BC  mov     rsi, rcx
  000000014173C1BF  mov     rax, [rsp+528h+var_520]
  000000014173C1C4  and     eax, r8d
  000000014173C1C7  mov     [rsp+528h+var_520], rax
  000000014173C1CC  mov     eax, r15d
  000000014173C1CF  and     eax, r8d
  000000014173C1D2  and     dword ptr [rsp+528h+var_3F0], r8d
  000000014173C1DA  imul    ecx, ebp, 20C137E0h
  000000014173C1E0  mov     [rsp+528h+var_348], rcx
  000000014173C1E8  imul    ecx, ebp, 0CDA5D748h
  000000014173C1EE  mov     [rsp+528h+var_350], rcx
  000000014173C1F6  test    byte ptr [rsp+528h+var_508], 1
  000000014173C1FB  mov     rcx, [rsp+528h+var_220]
  000000014173C203  lea     r12, [rsp+rcx+528h]
  000000014173C20B  mov     rcx, [rsp+528h+var_3C0]
  000000014173C213  lea     r8, [rsp+rcx+528h]
  000000014173C21B  cmovz   r12, r8
  000000014173C21F  mov     [rsp+528h+var_340], r12
  000000014173C227  cmovz   r9, r8
  000000014173C22B  mov     [rsp+528h+var_338], r9
  000000014173C233  cmovz   rsi, r8
  000000014173C237  mov     [rsp+528h+var_468], rsi
  000000014173C23F  mov     rcx, [rsp+528h+var_E8]
  000000014173C247  lea     r8, [rsp+rcx+528h+var_528]
  000000014173C24B  add     r8, 528h
  000000014173C252  imul    r8, r10
  000000014173C256  not     r8
  000000014173C259  mov     rcx, [rsp+528h+var_4F0]
  000000014173C25E  imul    rcx, r11
  000000014173C262  not     rcx
  000000014173C265  and     rcx, r8
  000000014173C268  mov     [rsp+528h+var_4F0], rcx
  000000014173C26D  mov     rcx, [rsp+528h+var_E0]
  000000014173C275  lea     r8, [rsp+rcx+528h+var_528]
  000000014173C279  add     r8, 528h
  000000014173C280  imul    r8, rdx
  000000014173C284  mov     rsi, rdx
  000000014173C287  not     r8
  000000014173C28A  mov     rcx, [rsp+528h+var_3B8]
  000000014173C292  lea     r10, [rsp+rcx+528h+var_528]
  000000014173C296  add     r10, 528h
  000000014173C29D  imul    r10, r14
  000000014173C2A1  not     r10
  000000014173C2A4  and     r10, r8
  000000014173C2A7  not     r10
  000000014173C2AA  mov     rcx, [rsp+528h+var_B8]
  000000014173C2B2  add     rcx, rsp
  000000014173C2B5  add     rcx, 528h
  000000014173C2BC  imul    rcx, r13
  000000014173C2C0  add     rcx, r10
  000000014173C2C3  mov     r10, rcx
  000000014173C2C6  mov     rcx, [rsp+528h+var_320]
  000000014173C2CE  lea     r8, [rsp+rcx+528h+var_528]
  000000014173C2D2  add     r8, 528h
  000000014173C2D9  mov     rcx, [rsp+528h+var_4B8]
  000000014173C2DE  lea     r12, [rsp+rcx+528h+var_528]
  000000014173C2E2  add     r12, 528h
  000000014173C2E9  imul    r8, rdi
  000000014173C2ED  mov     rdx, rbx
  000000014173C2F0  imul    r12, rbx
  000000014173C2F4  add     r12, r8
  000000014173C2F7  mov     r8, [rsp+528h+var_D8]
  000000014173C2FF  add     r8, rsp
  000000014173C302  add     r8, 528h
  000000014173C309  imul    r8, rdi
  000000014173C30D  not     r8
  000000014173C310  mov     r9, [rsp+528h+var_B0]
  000000014173C318  add     r9, rsp
  000000014173C31B  add     r9, 528h
  000000014173C322  imul    r9, rbx
  000000014173C326  not     r9
  000000014173C329  and     r9, r8
  000000014173C32C  mov     [rsp+528h+var_508], r9
  000000014173C331  mov     rcx, [rsp+528h+var_A8]
  000000014173C339  lea     r8, [rsp+rcx+528h+var_528]
  000000014173C33D  add     r8, 528h
  000000014173C344  imul    r8, r13
  000000014173C348  not     r8
  000000014173C34B  mov     rcx, [rsp+528h+var_470]
  000000014173C353  imul    rcx, r14
  000000014173C357  not     rcx
  000000014173C35A  and     rcx, r8
  000000014173C35D  mov     r9, rcx
  000000014173C360  mov     rcx, [rsp+528h+var_C8]
  000000014173C368  add     rcx, rsp
  000000014173C36B  add     rcx, 528h
  000000014173C372  mov     r8, [rsp+528h+var_230]
  000000014173C37A  imul    r8, r13
  000000014173C37E  mov     rbx, [rsp+528h+var_408]
  000000014173C386  imul    rcx, rbx
  000000014173C38A  add     rcx, r8
  000000014173C38D  mov     [rsp+528h+var_4B8], rcx
  000000014173C392  mov     rcx, [rsp+528h+var_C0]
  000000014173C39A  lea     rdi, [rsp+rcx+528h+var_528]
  000000014173C39E  add     rdi, 528h
  000000014173C3A5  mov     rcx, [rsp+528h+var_328]
  000000014173C3AD  lea     r8, [rsp+rcx+528h+var_528]
  000000014173C3B1  add     r8, 528h
  000000014173C3B8  imul    r8, r13
  000000014173C3BC  not     r8
  000000014173C3BF  imul    rdi, r14
  000000014173C3C3  not     rdi
  000000014173C3C6  and     rdi, r8
  000000014173C3C9  mov     r8, rbp
  000000014173C3CC  mov     [rsp+528h+var_280], rbp
  000000014173C3D4  imul    ecx, r8d, 0A255A880h
  000000014173C3DB  mov     [rsp+528h+var_328], rcx
  000000014173C3E3  test    al, 1
  000000014173C3E5  mov     rax, [rsp+528h+var_4E0]
  000000014173C3EA  lea     rcx, [rsp+rax+528h]
  000000014173C3F2  mov     rax, [rsp+528h+var_300]
  000000014173C3FA  cmovnz  rcx, rax
  000000014173C3FE  mov     [rsp+528h+var_320], rcx
  000000014173C406  not     r9
  000000014173C409  cmovnz  r9, rax
  000000014173C40D  mov     [rsp+528h+var_470], r9
  000000014173C415  not     rdi
  000000014173C418  cmovnz  rdi, rax
  000000014173C41C  mov     [rsp+528h+var_300], rdi
  000000014173C424  mov     rax, [rsp+528h+var_2D8]
  000000014173C42C  add     rax, rsp
  000000014173C42F  add     rax, 528h
  000000014173C435  mov     rcx, [rsp+528h+var_260]
  000000014173C43D  imul    rax, rcx
  000000014173C441  not     rax
  000000014173C444  mov     rcx, [rsp+528h+var_A0]
  000000014173C44C  add     rcx, rsp
  000000014173C44F  add     rcx, 528h
  000000014173C456  mov     rbp, [rsp+528h+var_410]
  000000014173C45E  imul    rcx, rbp
  000000014173C462  not     rcx
  000000014173C465  and     rcx, rax
  000000014173C468  mov     [rsp+528h+var_4E0], rcx
  000000014173C46D  mov     rax, [rsp+528h+var_80]
  000000014173C475  add     rax, rsp
  000000014173C478  add     rax, 528h
  000000014173C47E  imul    rax, rsi
  000000014173C482  imul    r8d, 32B64470h
  000000014173C489  lea     rcx, [rsp+r8+528h+var_528]
  000000014173C48D  add     rcx, 528h
  000000014173C494  imul    rcx, r14
  000000014173C498  add     rcx, rax
  000000014173C49B  mov     rax, [rsp+528h+var_120]
  000000014173C4A3  add     rax, rsp
  000000014173C4A6  add     rax, 528h
  000000014173C4AC  imul    rax, r13
  000000014173C4B0  not     rax
  000000014173C4B3  not     rcx
  000000014173C4B6  and     rcx, rax
  000000014173C4B9  test    bl, 1
  000000014173C4BC  mov     r8, [rsp+528h+var_3D0]
  000000014173C4C4  mov     rax, [rsp+528h+var_4F8]
  000000014173C4C9  cmovnz  rax, r8
  000000014173C4CD  mov     [rsp+528h+var_4F8], rax
  000000014173C4D2  cmovnz  r10, r8
  000000014173C4D6  mov     [rsp+528h+var_2D8], r10
  000000014173C4DE  not     rcx
  000000014173C4E1  mov     rax, [rsp+528h+var_308]
  000000014173C4E9  lea     rax, [rsp+rax+528h]
  000000014173C4F1  cmovnz  rcx, r8
  000000014173C4F5  mov     [rsp+528h+var_408], rcx
  000000014173C4FD  mov     rdi, [rsp+528h+var_398]
  000000014173C505  imul    rax, rdi
  000000014173C509  mov     r8, [rsp+528h+var_258]
  000000014173C511  imul    r8, [rsp+528h+var_528]
  000000014173C516  add     r8, rax
  000000014173C519  test    r15b, 1
  000000014173C51D  mov     rax, [rsp+528h+var_350]
  000000014173C525  lea     rax, [rsp+rax+528h]
  000000014173C52D  mov     rcx, [rsp+528h+var_4B0]
  000000014173C532  cmovz   rcx, rax
  000000014173C536  mov     [rsp+528h+var_4B0], rcx
  000000014173C53B  mov     rcx, [rsp+528h+var_4F0]
  000000014173C540  not     rcx
  000000014173C543  cmovz   rcx, rax
  000000014173C547  mov     [rsp+528h+var_4F0], rcx
  000000014173C54C  cmovz   r8, rax
  000000014173C550  mov     [rsp+528h+var_258], r8
  000000014173C558  mov     rax, [rsp+528h+var_98]
  000000014173C560  add     rax, rsp
  000000014173C563  add     rax, 528h
  000000014173C569  mov     rcx, [rsp+528h+var_4D8]
  000000014173C56E  lea     r14, [rsp+rcx+528h+var_528]
  000000014173C572  add     r14, 528h
  000000014173C579  imul    rax, rsi
  000000014173C57D  mov     r15, rsi
  000000014173C580  imul    r14, r13
  000000014173C584  add     r14, rax
  000000014173C587  mov     rax, [rsp+528h+var_3C8]
  000000014173C58F  mov     rax, [rsp+rax+528h]
  000000014173C597  mov     rsi, rdx
  000000014173C59A  imul    rax, rdx
  000000014173C59E  not     rax
  000000014173C5A1  mov     rcx, [rsp+528h+var_390]
  000000014173C5A9  mov     r11, [rsp+528h+var_498]
  000000014173C5B1  imul    rcx, r11
  000000014173C5B5  not     rcx
  000000014173C5B8  and     rcx, rax
  000000014173C5BB  mov     [rsp+528h+var_390], rcx
  000000014173C5C3  mov     rax, [rsp+528h+var_450]
  000000014173C5CB  add     rax, rsp
  000000014173C5CE  add     rax, 528h
  000000014173C5D4  mov     r8, rdi
  000000014173C5D7  imul    rax, rdi
  000000014173C5DB  not     rax
  000000014173C5DE  mov     rcx, [rsp+528h+var_318]
  000000014173C5E6  add     rcx, rsp
  000000014173C5E9  add     rcx, 528h
  000000014173C5F0  mov     rdx, [rsp+528h+var_278]
  000000014173C5F8  imul    rcx, rdx
  000000014173C5FC  not     rcx
  000000014173C5FF  and     rcx, rax
  000000014173C602  mov     [rsp+528h+var_4D8], rcx
  000000014173C607  mov     rdi, [rsp+528h+var_388]
  000000014173C60F  mov     rax, rdi
  000000014173C612  imul    rax, [rsp+528h+var_3A8]
  000000014173C61B  mov     rcx, [rsp+528h+var_90]
  000000014173C623  mov     rbx, [rsp+rcx+528h]
  000000014173C62B  mov     r9, [rsp+528h+var_430]
  000000014173C633  imul    rbx, r9
  000000014173C637  add     rbx, rax
  000000014173C63A  mov     [rsp+528h+var_450], rbx
  000000014173C642  mov     rax, [rsp+528h+var_88]
  000000014173C64A  lea     rcx, [rsp+rax+528h+var_528]
  000000014173C64E  add     rcx, 528h
  000000014173C655  mov     rbx, [rsp+528h+var_2F8]
  000000014173C65D  lea     r10, [rsp+rbx+528h+var_528]
  000000014173C661  add     r10, 528h
  000000014173C668  imul    rcx, r8
  000000014173C66C  mov     rbx, r8
  000000014173C66F  imul    r10, rdx
  000000014173C673  mov     r8, rdx
  000000014173C676  add     r10, rcx
  000000014173C679  mov     rax, [rsp+528h+var_218]
  000000014173C681  imul    r13, [rsp+rax+528h]
  000000014173C68A  imul    r15, [rsp+528h+var_228]
  000000014173C693  add     r15, r13
  000000014173C696  mov     [rsp+528h+var_500], r15
  000000014173C69B  mov     rax, [rsp+528h+var_78]
  000000014173C6A3  add     rax, rsp
  000000014173C6A6  add     rax, 528h
  000000014173C6AC  imul    rax, r11
  000000014173C6B0  mov     rdx, [rsp+528h+var_2E8]
  000000014173C6B8  lea     rcx, [rsp+rdx+528h+var_528]
  000000014173C6BC  add     rcx, 528h
  000000014173C6C3  imul    rcx, rsi
  000000014173C6C7  add     rcx, rax
  000000014173C6CA  mov     r13, rcx
  000000014173C6CD  mov     rax, [rsp+528h+var_3D8]
  000000014173C6D5  imul    r9, [rsp+rax+528h]
  000000014173C6DE  mov     rax, rdi
  000000014173C6E1  imul    rax, [rsp+528h+var_3E0]
  000000014173C6EA  add     rax, r9
  000000014173C6ED  mov     [rsp+528h+var_388], rax
  000000014173C6F5  mov     rax, [rsp+528h+var_310]
  000000014173C6FD  add     rax, rsp
  000000014173C700  add     rax, 528h
  000000014173C706  imul    rax, rbx
  000000014173C70A  not     rax
  000000014173C70D  mov     rcx, [rsp+528h+var_2E0]
  000000014173C715  add     rcx, rsp
  000000014173C718  add     rcx, 528h
  000000014173C71F  imul    rcx, r8
  000000014173C723  not     rcx
  000000014173C726  and     rcx, rax
  000000014173C729  mov     rdx, rcx
  000000014173C72C  test    byte ptr [rsp+528h+var_3F0], 1
  000000014173C734  mov     rax, [rsp+528h+var_448]
  000000014173C73C  lea     rax, [rsp+rax+528h]
  000000014173C744  mov     rcx, [rsp+528h+var_4E8]
  000000014173C749  cmovz   rcx, rax
  000000014173C74D  mov     [rsp+528h+var_4E8], rcx
  000000014173C752  mov     rax, [rsp+528h+var_328]
  000000014173C75A  lea     rbx, [rsp+rax+528h]
  000000014173C762  cmovnz  rbx, r12
  000000014173C766  mov     rcx, [rsp+528h+var_4C0]
  000000014173C76B  not     rcx
  000000014173C76E  mov     rax, [rsp+528h+var_440]
  000000014173C776  lea     rax, [rsp+rax+528h]
  000000014173C77E  cmovz   rcx, rax
  000000014173C782  mov     [rsp+528h+var_4C0], rcx
  000000014173C787  mov     rcx, [rsp+528h+var_518]
  000000014173C78C  not     rcx
  000000014173C78F  cmovz   rcx, rax
  000000014173C793  mov     [rsp+528h+var_518], rcx
  000000014173C798  mov     rcx, [rsp+528h+var_508]
  000000014173C79D  not     rcx
  000000014173C7A0  cmovz   rcx, rax
  000000014173C7A4  mov     [rsp+528h+var_508], rcx
  000000014173C7A9  cmovz   r14, rax
  000000014173C7AD  mov     [rsp+528h+var_498], r14
  000000014173C7B5  mov     r15, [rsp+528h+var_4D8]
  000000014173C7BA  not     r15
  000000014173C7BD  cmovz   r15, rax
  000000014173C7C1  mov     [rsp+528h+var_4D8], r15
  000000014173C7C6  cmovz   r10, rax
  000000014173C7CA  mov     [rsp+528h+var_430], r10
  000000014173C7D2  cmovz   r13, rax
  000000014173C7D6  mov     [rsp+528h+var_440], r13
  000000014173C7DE  not     rdx
  000000014173C7E1  cmovz   rdx, rax
  000000014173C7E5  mov     [rsp+528h+var_448], rdx
  000000014173C7ED  mov     rax, [rsp+528h+var_210]
  000000014173C7F5  imul    rax, rsi
  000000014173C7F9  mov     rcx, [rsp+528h+var_418]
  000000014173C801  mov     rdx, rcx
  000000014173C804  imul    rdx, [rsp+528h+var_3E8]
  000000014173C80D  add     rdx, rax
  000000014173C810  mov     [rsp+528h+var_3C8], rdx
  000000014173C818  lea     r8, [rsp+528h]
  000000014173C820  imul    rax, r8, 0FFFFFFFFFFFFFEC9h
  000000014173C827  mov     rdi, [rsp+528h+var_4D0]
  000000014173C82C  imul    rdx, rdi, 0FFFFFFFFFFFFFEC8h
  000000014173C833  add     rdx, rax
  000000014173C836  mov     rax, [rsp+528h+var_2D0]
  000000014173C83E  lea     r9, [rsp+rax+528h+var_528]
  000000014173C842  add     r9, 528h
  000000014173C849  imul    r9, rsi
  000000014173C84D  mov     rax, rcx
  000000014173C850  mov     r10, rcx
  000000014173C853  imul    rax, rdx
  000000014173C857  mov     r11, rdx
  000000014173C85A  not     rax
  000000014173C85D  not     r9
  000000014173C860  and     r9, rax
  000000014173C863  test    byte ptr [rsp+528h+var_520], 1
  000000014173C868  mov     rax, [rsp+528h+var_2F0]
  000000014173C870  lea     rcx, [rsp+rax+528h]
  000000014173C878  mov     rax, [rsp+528h+var_348]
  000000014173C880  lea     rax, [rsp+rax+528h]
  000000014173C888  cmovz   rcx, rax
  000000014173C88C  mov     [rsp+528h+var_3D8], rcx
  000000014173C894  mov     rcx, [rsp+528h+var_4B8]
  000000014173C899  cmovz   rcx, rax
  000000014173C89D  mov     [rsp+528h+var_4B8], rcx
  000000014173C8A2  not     r9
  000000014173C8A5  cmovz   r9, rax
  000000014173C8A9  mov     [rsp+528h+var_460], r9
  000000014173C8B1  bt      [rsp+528h+var_428], 26h ; '&'
  000000014173C8BB  mov     rax, [rsp+528h+var_2C0]
  000000014173C8C3  lea     rax, [rsp+rax+528h]
  000000014173C8CB  cmovnb  rax, [rsp+528h+var_3D0]
  000000014173C8D4  mov     [rsp+528h+var_428], rax
  000000014173C8DC  imul    rbp, [rsp+528h+var_170]
  000000014173C8E5  mov     [rsp+528h+var_410], rbp
  000000014173C8ED  mov     rax, [rsp+528h+var_2B8]
  000000014173C8F5  add     rax, rsp
  000000014173C8F8  add     rax, 528h
  000000014173C8FE  mov     r9, [rsp+528h+var_2B0]
  000000014173C906  imul    r9, [rsp+528h+var_528]
  000000014173C90B  mov     rdx, r9
  000000014173C90E  not     rdx
  000000014173C911  mov     r12, [rsp+528h+var_3A0]
  000000014173C919  imul    rax, r12
  000000014173C91D  and     r9, rax
  000000014173C920  not     rax
  000000014173C923  and     rax, rdx
  000000014173C926  not     rax
  000000014173C929  mov     rcx, [rsp+528h+var_478]
  000000014173C931  lea     rdx, [rcx+r9]
  000000014173C935  not     r9
  000000014173C938  and     r9, rax
  000000014173C93B  mov     rax, r9
  000000014173C93E  not     rax
  000000014173C941  lea     rax, [rax+r9*2]
  000000014173C945  add     rax, rdx
  000000014173C948  mov     rsi, rax
  000000014173C94B  mov     rcx, [rsp+528h+var_4C8]
  000000014173C950  mov     rax, rcx
  000000014173C953  lea     rdx, ds:0[rcx*8]
  000000014173C95B  sub     rcx, rdx
  000000014173C95E  not     rax
  000000014173C961  shl     rax, 3
  000000014173C965  sub     rcx, rax
  000000014173C968  mov     rax, [rsp+528h+var_D0]
  000000014173C970  lea     rax, [rax+rax*8]
  000000014173C974  imul    rdx, r8, 0FFFFFFFFFFFFFF71h
  000000014173C97B  sub     rdx, rax
  000000014173C97E  mov     r14, [rsp+528h+var_268]
  000000014173C986  test    r14b, 1
  000000014173C98A  cmovnz  rdx, rcx
  000000014173C98E  mov     [rsp+528h+var_318], rdx
  000000014173C996  imul    rax, rdi, 0FFFFFFFFFFFFFED0h
  000000014173C99D  imul    r15, r8, 0FFFFFFFFFFFFFED1h
  000000014173C9A4  add     r15, rax
  000000014173C9A7  mov     rax, r10
  000000014173C9AA  mov     rcx, [rsp+528h+var_488]
  000000014173C9B2  imul    rax, rcx
  000000014173C9B6  not     rax
  000000014173C9B9  imul    r15, r14
  000000014173C9BD  not     r15
  000000014173C9C0  and     r15, rax
  000000014173C9C3  mov     rbp, [rsp+528h+var_280]
  000000014173C9CB  imul    eax, ebp, 81CE01F3h
  000000014173C9D1  mov     [rsp+528h+var_2B0], rax
  000000014173C9D9  test    byte ptr [rsp+528h+var_23C], 1
  000000014173C9E1  mov     rax, [rsp+528h+var_2C8]
  000000014173C9E9  lea     r10, [rsp+rax+528h]
  000000014173C9F1  mov     rdx, [rsp+528h+var_288]
  000000014173C9F9  mov     rax, [rsp+528h+var_438]
  000000014173CA01  cmovz   rax, rdx
  000000014173CA05  mov     [rsp+528h+var_438], rax
  000000014173CA0D  cmovz   r10, rdx
  000000014173CA11  mov     [rsp+528h+var_2C0], r10
  000000014173CA19  mov     rax, [rsp+528h+var_2A8]
  000000014173CA21  lea     rax, [rsp+rax+528h]
  000000014173CA29  cmovz   rax, rdx
  000000014173CA2D  mov     [rsp+528h+var_2C8], rax
  000000014173CA35  mov     rax, [rsp+528h+var_250]
  000000014173CA3D  cmovz   rax, rdx
  000000014173CA41  mov     [rsp+528h+var_250], rax
  000000014173CA49  mov     rax, [rsp+528h+var_4E0]
  000000014173CA4E  not     rax
  000000014173CA51  cmovz   rax, rdx
  000000014173CA55  mov     [rsp+528h+var_4E0], rax
  000000014173CA5A  cmovz   rsi, rdx
  000000014173CA5E  mov     [rsp+528h+var_2A8], rsi
  000000014173CA66  not     r15
  000000014173CA69  cmovz   r15, rdx
  000000014173CA6D  imul    rax, rdi, 0FFFFFFFFFFFFFE18h
  000000014173CA74  imul    rdx, r8, 0FFFFFFFFFFFFFE19h
  000000014173CA7B  add     rdx, rax
  000000014173CA7E  mov     rdi, rdx
  000000014173CA81  mov     rdx, 4C4B112D428753EBh
  000000014173CA8B  imul    rdx, rbp
  000000014173CA8F  mov     rax, rdx
  000000014173CA92  mov     r8, rdx
  000000014173CA95  mov     [rsp+528h+var_478], rdx
  000000014173CA9D  not     rax
  000000014173CAA0  mov     rdx, rax
  000000014173CAA3  mov     [rsp+528h+var_3D0], rax
  000000014173CAAB  mov     rax, 0CBB2537923400C4h
  000000014173CAB5  imul    rax, rbp
  000000014173CAB9  mov     r10, rax
  000000014173CABC  mov     r9, rax
  000000014173CABF  mov     [rsp+528h+var_520], rax
  000000014173CAC4  not     r10
  000000014173CAC7  mov     rax, rdx
  000000014173CACA  and     rax, r10
  000000014173CACD  mov     [rsp+528h+var_4D0], r10
  000000014173CAD2  not     rax
  000000014173CAD5  mov     rsi, r8
  000000014173CAD8  and     rsi, r9
  000000014173CADB  mov     [rsp+528h+var_3F0], rsi
  000000014173CAE3  not     rsi
  000000014173CAE6  and     rsi, rax
  000000014173CAE9  mov     [rsp+528h+var_4C8], rsi
  000000014173CAEE  mov     rax, 0B07A880000000000h
  000000014173CAF8  imul    rax, rbp
  000000014173CAFC  mov     [rsp+528h+var_2B8], rax
  000000014173CB04  and     rdx, r9
  000000014173CB07  not     rdx
  000000014173CB0A  mov     [rsp+528h+var_400], rdx
  000000014173CB12  and     r8, r10
  000000014173CB15  not     r8
  000000014173CB18  and     r8, rdx
  000000014173CB1B  mov     [rsp+528h+var_288], r8
  000000014173CB23  imul    eax, ebp, 48304DF8h
  000000014173CB29  imul    edx, ebp, 7EC0A76Bh
  000000014173CB2F  mov     [rsp+528h+var_2D0], rdx
  000000014173CB37  test    byte ptr [rsp+528h+var_260], 1
  000000014173CB3F  mov     rdx, [rsp+528h+var_4A0]
  000000014173CB47  cmovnz  rdx, rcx
  000000014173CB4B  mov     [rsp+528h+var_4A0], rdx
  000000014173CB53  lea     rax, [rsp+rax+528h]
  000000014173CB5B  cmovz   rdi, rax
  000000014173CB5F  mov     [rsp+528h+var_2E0], rdi
  000000014173CB67  cmovz   r11, rax
  000000014173CB6B  mov     [rsp+528h+var_488], r11
  000000014173CB73  mov     rax, [rsp+528h+var_3B0]
  000000014173CB7B  mov     rax, [rsp+rax+528h]
  000000014173CB83  mov     [rsp+528h+var_310], rax
  000000014173CB8B  mov     rax, [rsp+528h+var_2A0]
  000000014173CB93  mov     rax, [rsp+rax+528h]
  000000014173CB9B  mov     [rsp+528h+var_2E8], rax
  000000014173CBA3  mov     rax, [rsp+528h+var_298]
  000000014173CBAB  mov     rax, [rsp+rax+528h]
  000000014173CBB3  mov     [rsp+528h+var_2F0], rax
  000000014173CBBB  mov     rax, [rsp+528h+var_3C0]
  000000014173CBC3  mov     rax, [rsp+rax+528h]
  000000014173CBCB  mov     [rsp+528h+var_2F8], rax
  000000014173CBD3  mov     rax, [rsp+528h+var_4E8]
  000000014173CBD8  mov     rax, [rax]
  000000014173CBDB  mov     [rsp+528h+var_308], rax
  000000014173CBE3  mov     rax, [rbx]
  000000014173CBE6  mov     [rsp+528h+var_298], rax
  000000014173CBEE  mov     rax, [rsp+528h+var_420]
  000000014173CBF6  mov     rax, [rsp+rax+528h]
  000000014173CBFE  mov     [rsp+528h+var_2A0], rax
  000000014173CC06  mov     rax, [rsp+528h+var_290]
  000000014173CC0E  mov     rax, [rsp+rax+528h]
  000000014173CC16  mov     [rsp+528h+var_3C0], rax
  000000014173CC1E  mov     rax, [rsp+528h+var_360]
  000000014173CC26  mov     rax, [rsp+rax+528h]
  000000014173CC2E  mov     [rsp+528h+var_290], rax
  000000014173CC36  mov     rax, [rsp+528h+var_208]
  000000014173CC3E  mov     rax, [rsp+rax+528h]
  000000014173CC46  mov     [rsp+528h+var_3B0], rax
  000000014173CC4E  mov     rax, [rsp+528h+var_3B8]
  000000014173CC56  mov     rax, [rsp+rax+528h]
  000000014173CC5E  mov     [rsp+528h+var_3B8], rax
  000000014173CC66  mov     rax, [rsp+528h+var_70]
  000000014173CC6E  mov     rax, [rsp+rax+528h]
  000000014173CC76  mov     [rsp+528h+var_4E8], rax
  000000014173CC7B  mov     rax, [rsp+528h+arg_150]
  000000014173CC83  mov     [rsp+528h+var_420], rax
  000000014173CC8B  mov     rax, 79D2161396D2A813h
  000000014173CC95  mov     rax, 0BE75DEC38E5366ABh
  000000014173CC9F  mov     rax, 0CCB2E771B4752C6Ch
  000000014173CCA9  mov     rax, 10D9DD5D1BC20F08h
  000000014173CCB3  mov     rax, 79D2161396D2A813h
  000000014173CCBD  mov     rax, 0BE75DEC38E5366ABh
  000000014173CCC7  test    r14, 0
  000000014173CCCE  call    locret_14173CCDE  ; -> locret_14173CCDE
  000000014173CCD3  jnb     loc_14173CCDF
  000000014173CCD9  jmp     loc_14173BA98
  000000014173CCDE  retn
  000000014173CCDF  nop
  000000014173CCE0  jmp     loc_14173CE7E
  000000014173CCE5  mov     rax, 0CCB2E771B4752C6Ch
  000000014173CCEF  mov     rax, 10D9DD5D1BC20F08h
  000000014173CCF9  mov     rax, 79D2161396D2A813h
  000000014173CD03  mov     rax, 0BE75DEC38E5366ABh
  000000014173CD0D  mov     rax, [rsp+528h+var_200]
  000000014173CD15  movzx   r14d, word ptr [rax]
  000000014173CD19  mov     r9, r14
  000000014173CD1C  not     r9
  000000014173CD1F  mov     r8, [rsp+528h+var_1F8]
  000000014173CD27  and     r8, r9
  000000014173CD2A  not     r8
  000000014173CD2D  and     r8, [rsp+528h+var_1F0]
  000000014173CD35  mov     rdx, [rsp+528h+var_458]
  000000014173CD3D  mov     rax, rdx
  000000014173CD40  not     rax
  000000014173CD43  imul    r8, r12
  000000014173CD47  mov     rcx, r8
  000000014173CD4A  not     rcx
  000000014173CD4D  mov     rsi, rdx
  000000014173CD50  and     rsi, r8
  000000014173CD53  and     r8, rax
  000000014173CD56  and     rax, rcx
  000000014173CD59  and     rcx, rdx
  000000014173CD5C  not     rcx
  000000014173CD5F  not     r8
  000000014173CD62  and     r8, rcx
  000000014173CD65  not     rax
  000000014173CD68  not     rsi
  000000014173CD6B  and     rax, rsi
  000000014173CD6E  not     rax
  000000014173CD71  not     r8
  000000014173CD74  lea     rcx, [r8+r8*2]
  000000014173CD78  lea     rbp, [rcx+rax*2]
  000000014173CD7C  add     rsi, rsi
  000000014173CD7F  sub     rbp, rsi
  000000014173CD82  mov     rdx, r9
  000000014173CD85  mov     rsi, [rsp+528h+var_110]
  000000014173CD8D  and     rdx, rsi
  000000014173CD90  not     rdx
  000000014173CD93  mov     r13, [rsp+528h+var_108]
  000000014173CD9B  mov     rdi, r13
  000000014173CD9E  and     rdi, rdx
  000000014173CDA1  mov     r8, r9
  000000014173CDA4  mov     r10, [rsp+528h+var_100]
  000000014173CDAC  and     r8, r10
  000000014173CDAF  mov     r11, [rsp+528h+var_F8]
  000000014173CDB7  mov     rbx, r11
  000000014173CDBA  and     r11d, r14d
  000000014173CDBD  mov     rcx, r11
  000000014173CDC0  not     rcx
  000000014173CDC3  mov     rax, r10
  000000014173CDC6  and     rcx, r10
  000000014173CDC9  and     eax, r14d
  000000014173CDCC  not     rax
  000000014173CDCF  and     rax, rdx
  000000014173CDD2  not     rax
  000000014173CDD5  and     rax, r13
  000000014173CDD8  lea     rdx, ds:0[rax*8]
  000000014173CDE0  sub     rax, rdx
  000000014173CDE3  mov     edx, r14d
  000000014173CDE6  and     edx, esi
  000000014173CDE8  mov     r10, rsi
  000000014173CDEB  not     rdx
  000000014173CDEE  not     r8
  000000014173CDF1  and     r8, rdx
  000000014173CDF4  mov     rsi, r8
  000000014173CDF7  not     rsi
  000000014173CDFA  and     rsi, r13
  000000014173CDFD  and     rbx, r8
  000000014173CE00  and     r8, r13
  000000014173CE03  and     r13, rdx
  000000014173CE06  lea     rax, [rax+r13*2]
  000000014173CE0A  mov     rdx, [rsp+528h+var_F0]
  000000014173CE12  not     rdx
  000000014173CE15  and     rdx, r9
  000000014173CE18  sub     rax, rdx
  000000014173CE1B  not     rsi
  000000014173CE1E  not     rbx
  000000014173CE21  and     rbx, rsi
  000000014173CE24  lea     rax, [rax+rbx*4]
  000000014173CE28  and     r11d, r10d
  000000014173CE2B  not     rcx
  000000014173CE2E  not     r11
  000000014173CE31  and     r11, rcx
  000000014173CE34  lea     rcx, [r11+r11*2]
  000000014173CE38  add     rcx, rdi
  000000014173CE3B  add     rcx, rax
  000000014173CE3E  not     r8
  000000014173CE41  lea     rax, [r8+r8*2]
  000000014173CE45  sub     rcx, rax
  000000014173CE48  mov     r12, [rsp+528h+var_268]
  000000014173CE50  imul    rcx, r12
  000000014173CE54  mov     rax, [rsp+528h+var_318]
  000000014173CE5C  imul    r12, [rax]
  000000014173CE60  test    rbp, 0
  000000014173CE67  call    locret_14173CE77  ; -> locret_14173CE77
  000000014173CE6C  jns     loc_14173CE78
  000000014173CE72  jmp     loc_14173BC46
  000000014173CE77  retn
  000000014173CE78  nop
  000000014173CE79  jmp     loc_14173CEC4
  000000014173CE7E  mov     rax, 0CCB2E771B4752C6Ch
  000000014173CE88  mov     rax, 10D9DD5D1BC20F08h
  000000014173CE92  mov     rax, 79D2161396D2A813h
  000000014173CE9C  mov     rax, 0BE75DEC38E5366ABh
  000000014173CEA6  test    r10, 0
  000000014173CEAD  call    locret_14173CEBD  ; -> locret_14173CEBD
  000000014173CEB2  jp      loc_14173CEBE
  000000014173CEB8  jmp     loc_14173B828
  000000014173CEBD  retn
  000000014173CEBE  nop
  000000014173CEBF  jmp     loc_14173CCE5
  000000014173CEC4  mov     rax, 43207D62B411FE25h
  000000014173CECE  mov     rax, 0AAB9DCD1EFF7F7FFh
  000000014173CED8  mov     rax, 0CCB2E771B4752C6Ch
  000000014173CEE2  mov     rax, 10D9DD5D1BC20F08h
  000000014173CEEC  mov     rax, 79D2161396D2A813h
  000000014173CEF6  mov     rax, 0BE75DEC38E5366ABh
  000000014173CF00  mov     rax, 43207D62B411FE25h
  000000014173CF0A  mov     rax, 0AAB9DCD1EFF7F7FFh
  000000014173CF14  mov     rax, 43207D62B411FE25h
  000000014173CF1E  mov     rax, 0AAB9DCD1EFF7F7FFh
  000000014173CF28  mov     rax, 43207D62B411FE25h
  000000014173CF32  mov     rax, 0AAB9DCD1EFF7F7FFh
  000000014173CF3C  mov     rax, 43207D62B411FE25h
  000000014173CF46  mov     rax, 0AAB9DCD1EFF7F7FFh
  000000014173CF50  mov     rax, [rsp+528h+var_438]
  000000014173CF58  mov     [rax], rbp
  000000014173CF5B  mov     rdx, [rsp+528h+var_248]
  000000014173CF63  mov     rax, rdx
  000000014173CF66  not     rax
  000000014173CF69  and     rdx, rcx
  000000014173CF6C  not     rcx
  000000014173CF6F  and     rcx, rax
  000000014173CF72  mov     rax, rdx
  000000014173CF75  not     rax
  000000014173CF78  not     rcx
  000000014173CF7B  and     rcx, rax
  000000014173CF7E  sub     rcx, rdx
  000000014173CF81  lea     rax, [rcx+rdx*2]
  000000014173CF85  mov     rcx, [rsp+528h+var_340]
  000000014173CF8D  mov     [rcx], rax
  000000014173CF90  mov     rdx, [rsp+528h+var_150]
  000000014173CF98  and     rdx, r9
  000000014173CF9B  not     rdx
  000000014173CF9E  and     rdx, [rsp+528h+var_140]
  000000014173CFA6  imul    rdx, [rsp+528h+var_3F8]
  000000014173CFAF  add     rdx, [rsp+528h+var_4A8]
  000000014173CFB7  mov     r8, [rsp+528h+var_158]
  000000014173CFBF  not     r8
  000000014173CFC2  mov     rax, rdx
  000000014173CFC5  not     rax
  000000014173CFC8  mov     r13, [rsp+528h+var_148]
  000000014173CFD0  mov     rcx, r13
  000000014173CFD3  and     rcx, rdx
  000000014173CFD6  and     r8, rdx
  000000014173CFD9  mov     r11, r8
  000000014173CFDC  mov     r8, [rsp+528h+var_3A8]
  000000014173CFE4  and     rdx, r8
  000000014173CFE7  mov     r10, rdx
  000000014173CFEA  mov     rdx, r8
  000000014173CFED  and     rdx, rax
  000000014173CFF0  not     rdx
  000000014173CFF3  mov     r8, rcx
  000000014173CFF6  not     r8
  000000014173CFF9  and     r8, rdx
  000000014173CFFC  mov     rsi, [rsp+528h+var_270]
  000000014173D004  mov     rdx, rsi
  000000014173D007  and     rdx, r8
  000000014173D00A  mov     rdi, [rsp+528h+var_130]
  000000014173D012  and     rcx, rdi
  000000014173D015  add     rcx, rdx
  000000014173D018  mov     rbx, [rsp+528h+var_128]
  000000014173D020  not     rbx
  000000014173D023  mov     rdx, [rsp+528h+var_138]
  000000014173D02B  not     rdx
  000000014173D02E  and     rdx, rax
  000000014173D031  and     rdx, rbx
  000000014173D034  and     rax, r13
  000000014173D037  and     rax, rdi
  000000014173D03A  not     rax
  000000014173D03D  lea     rax, [rax+rax*2]
  000000014173D041  add     rax, rcx
  000000014173D044  not     rdx
  000000014173D047  lea     rcx, [rdx+rdx*2]
  000000014173D04B  add     rax, rcx
  000000014173D04E  lea     rcx, [r11+r11*2]
  000000014173D052  sub     rax, rcx
  000000014173D055  not     r8
  000000014173D058  and     r8, rsi
  000000014173D05B  add     r8, r8
  000000014173D05E  sub     rax, r8
  000000014173D061  and     r10, rdi
  000000014173D064  add     rax, r10
  000000014173D067  add     rax, 3
  000000014173D06B  mov     rcx, [rsp+528h+var_58]
  000000014173D073  mov     [rcx], rax
  000000014173D076  and     r9, [rsp+528h+var_1C0]
  000000014173D07E  not     r9
  000000014173D081  mov     rax, [rsp+528h+var_1B0]
  000000014173D089  and     rax, r9
  000000014173D08C  not     rax
  000000014173D08F  and     rax, [rsp+528h+var_490]
  000000014173D097  and     r9, [rsp+528h+var_1B8]
  000000014173D09F  not     rax
  000000014173D0A2  not     r9
  000000014173D0A5  and     r9, rax
  000000014173D0A8  mov     rax, r9
  000000014173D0AB  mov     ecx, dword ptr [rsp+528h+var_480]
  000000014173D0B2  shl     rax, cl
  000000014173D0B5  mov     rcx, [rsp+528h+var_330]
  000000014173D0BD  mov     rdx, [rsp+528h+var_4A0]
  000000014173D0C5  mov     [rdx], rcx
  000000014173D0C8  mov     rcx, [rsp+528h+var_358]
  000000014173D0D0  mov     rdx, [rsp+528h+var_368]
  000000014173D0D8  mov     [rdx], rcx
  000000014173D0DB  not     rax
  000000014173D0DE  mov     ecx, [rsp+528h+var_50C]
  000000014173D0E2  shr     r9, cl
  000000014173D0E5  not     r9
  000000014173D0E8  and     r9, rax
  000000014173D0EB  not     r9
  000000014173D0EE  mov     rsi, [rsp+528h+var_260]
  000000014173D0F6  imul    r9, rsi
  000000014173D0FA  mov     rax, r9
  000000014173D0FD  not     rax
  000000014173D100  mov     r8, [rsp+528h+var_1A8]
  000000014173D108  and     r8, rax
  000000014173D10B  mov     rdi, [rsp+528h+var_1A0]
  000000014173D113  mov     rcx, rdi
  000000014173D116  and     rcx, r8
  000000014173D119  not     r8
  000000014173D11C  mov     r11, [rsp+528h+var_198]
  000000014173D124  mov     rdx, r11
  000000014173D127  and     rdx, r8
  000000014173D12A  mov     r10, r8
  000000014173D12D  not     rdx
  000000014173D130  not     rcx
  000000014173D133  and     rcx, rdx
  000000014173D136  lea     rcx, [rcx+rcx*2]
  000000014173D13A  mov     rdx, rax
  000000014173D13D  mov     rbx, [rsp+528h+var_188]
  000000014173D145  and     rdx, rbx
  000000014173D148  mov     r8, r11
  000000014173D14B  and     r8, rdx
  000000014173D14E  not     rdx
  000000014173D151  and     rdx, rdi
  000000014173D154  add     rdx, rdx
  000000014173D157  sub     rdx, rcx
  000000014173D15A  mov     r13, [rsp+528h+var_180]
  000000014173D162  mov     rcx, r13
  000000014173D165  not     rcx
  000000014173D168  and     rax, rcx
  000000014173D16B  not     rax
  000000014173D16E  and     r13, r9
  000000014173D171  not     r13
  000000014173D174  and     r13, rax
  000000014173D177  lea     rax, [rdx+r13*2]
  000000014173D17B  add     r8, r8
  000000014173D17E  sub     rax, r8
  000000014173D181  mov     rcx, rbx
  000000014173D184  and     rcx, r9
  000000014173D187  not     rcx
  000000014173D18A  and     rcx, r10
  000000014173D18D  and     r11, rcx
  000000014173D190  not     rcx
  000000014173D193  and     rcx, rdi
  000000014173D196  not     r11
  000000014173D199  not     rcx
  000000014173D19C  and     rcx, r11
  000000014173D19F  lea     rax, [rax+rcx*4]
  000000014173D1A3  mov     rcx, [rsp+528h+var_380]
  000000014173D1AB  not     rcx
  000000014173D1AE  and     r9, rcx
  000000014173D1B1  mov     rcx, [rsp+528h+var_178]
  000000014173D1B9  not     rcx
  000000014173D1BC  and     r9, rcx
  000000014173D1BF  lea     rcx, [r9+r9*2]
  000000014173D1C3  sub     rax, rcx
  000000014173D1C6  mov     rcx, [rsp+528h+var_370]
  000000014173D1CE  mov     [rcx], rax
  000000014173D1D1  mov     rax, [rsp+528h+var_190]
  000000014173D1D9  not     rax
  000000014173D1DC  mov     rcx, [rsp+528h+var_2C0]
  000000014173D1E4  mov     [rcx], rax
  000000014173D1E7  mov     rax, [rsp+528h+var_1C8]
  000000014173D1EF  not     rax
  000000014173D1F2  mov     rcx, [rsp+528h+var_3D8]
  000000014173D1FA  mov     [rcx], rax
  000000014173D1FD  mov     rax, [rsp+528h+var_1D0]
  000000014173D205  mov     rcx, [rsp+528h+var_320]
  000000014173D20D  mov     [rcx], rax
  000000014173D210  mov     rax, [rsp+528h+var_1D8]
  000000014173D218  mov     rcx, [rsp+528h+var_2C8]
  000000014173D220  mov     [rcx], rax
  000000014173D223  mov     rcx, [rsp+528h+var_1E8]
  000000014173D22B  not     rcx
  000000014173D22E  mov     rax, [rsp+528h+var_250]
  000000014173D236  mov     [rax], rcx
  000000014173D239  mov     rax, [rsp+528h+var_4B0]
  000000014173D23E  mov     rcx, [rsp+528h+var_310]
  000000014173D246  mov     [rax], rcx
  000000014173D249  mov     rax, [rsp+528h+var_4F8]
  000000014173D24E  mov     rcx, [rsp+528h+var_2E8]
  000000014173D256  mov     [rax], rcx
  000000014173D259  mov     rax, [rsp+528h+var_4C0]
  000000014173D25E  mov     rcx, [rsp+528h+var_2F0]
  000000014173D266  mov     [rax], rcx
  000000014173D269  mov     rax, [rsp+528h+var_338]
  000000014173D271  mov     rcx, [rsp+528h+var_2F8]
  000000014173D279  mov     [rax], rcx
  000000014173D27C  mov     rax, [rsp+528h+var_518]
  000000014173D281  mov     rcx, [rsp+528h+var_308]
  000000014173D289  mov     [rax], rcx
  000000014173D28C  mov     rax, [rsp+528h+var_1E0]
  000000014173D294  mov     rcx, [rsp+528h+var_468]
  000000014173D29C  mov     [rcx], rax
  000000014173D29F  mov     r11, [rsp+528h+var_68]
  000000014173D2A7  mov     rax, [rsp+528h+var_4F0]
  000000014173D2AC  mov     [rax], r11
  000000014173D2AF  mov     rax, [rsp+528h+var_378]
  000000014173D2B7  mov     rcx, [rsp+528h+var_2D8]
  000000014173D2BF  mov     [rcx], rax
  000000014173D2C2  mov     rax, [rsp+528h+var_508]
  000000014173D2C7  mov     rcx, [rsp+528h+var_298]
  000000014173D2CF  mov     [rax], rcx
  000000014173D2D2  mov     rax, [rsp+528h+var_470]
  000000014173D2DA  mov     rcx, [rsp+528h+var_2A0]
  000000014173D2E2  mov     [rax], rcx
  000000014173D2E5  mov     r10, [rsp+528h+var_238]
  000000014173D2ED  mov     rax, [rsp+528h+var_4B8]
  000000014173D2F2  mov     [rax], r10
  000000014173D2F5  mov     rax, [rsp+528h+var_300]
  000000014173D2FD  mov     rcx, [rsp+528h+var_3C0]
  000000014173D305  mov     [rax], rcx
  000000014173D308  mov     rax, [rsp+528h+var_4E0]
  000000014173D30D  mov     rcx, [rsp+528h+var_290]
  000000014173D315  mov     [rax], rcx
  000000014173D318  mov     rax, [rsp+528h+var_48]
  000000014173D320  mov     rcx, [rsp+528h+var_408]
  000000014173D328  mov     [rcx], rax
  000000014173D32B  mov     rax, [rsp+528h+var_258]
  000000014173D333  mov     rcx, [rsp+528h+var_3B0]
  000000014173D33B  mov     [rax], rcx
  000000014173D33E  mov     rax, [rsp+528h+var_498]
  000000014173D346  mov     rcx, [rsp+528h+var_3B8]
  000000014173D34E  mov     [rax], rcx
  000000014173D351  mov     rax, [rsp+528h+var_390]
  000000014173D359  not     rax
  000000014173D35C  mov     rcx, [rsp+528h+var_4D8]
  000000014173D361  mov     [rcx], rax
  000000014173D364  mov     rax, [rsp+528h+var_450]
  000000014173D36C  mov     rcx, [rsp+528h+var_430]
  000000014173D374  mov     [rcx], rax
  000000014173D377  mov     rax, [rsp+528h+var_500]
  000000014173D37C  mov     rcx, [rsp+528h+var_440]
  000000014173D384  mov     [rcx], rax
  000000014173D387  mov     rax, [rsp+528h+var_388]
  000000014173D38F  mov     rcx, [rsp+528h+var_448]
  000000014173D397  mov     [rcx], rax
  000000014173D39A  mov     rax, [rsp+528h+var_3C8]
  000000014173D3A2  mov     rcx, [rsp+528h+var_460]
  000000014173D3AA  mov     [rcx], rax
  000000014173D3AD  mov     rax, [rsp+528h+var_428]
  000000014173D3B5  mov     rcx, [rsp+528h+var_4E8]
  000000014173D3BA  mov     [rax], rcx
  000000014173D3BD  mov     r9, rsi
  000000014173D3C0  imul    r9, r14
  000000014173D3C4  mov     rax, r9
  000000014173D3C7  not     rax
  000000014173D3CA  mov     rcx, rax
  000000014173D3CD  mov     r8, [rsp+528h+var_410]
  000000014173D3D5  and     rcx, r8
  000000014173D3D8  mov     rdx, r9
  000000014173D3DB  and     r9, r8
  000000014173D3DE  not     r8
  000000014173D3E1  and     rdx, r8
  000000014173D3E4  not     rdx
  000000014173D3E7  not     rcx
  000000014173D3EA  and     rcx, rdx
  000000014173D3ED  and     rax, r8
  000000014173D3F0  not     r9
  000000014173D3F3  not     rax
  000000014173D3F6  and     rax, r9
  000000014173D3F9  lea     rax, [rax+rax*2]
  000000014173D3FD  lea     rax, [rax+rcx*2]
  000000014173D401  add     r9, r9
  000000014173D404  sub     rax, r9
  000000014173D407  mov     rcx, [rsp+528h+var_2A8]
  000000014173D40F  mov     [rcx], rax
  000000014173D412  mov     rdx, [rsp+528h+var_418]
  000000014173D41A  mov     rax, rdx
  000000014173D41D  not     rax
  000000014173D420  mov     rcx, r12
  000000014173D423  not     rcx
  000000014173D426  and     rax, rcx
  000000014173D429  and     ecx, edx
  000000014173D42B  and     r12d, edx
  000000014173D42E  not     rax
  000000014173D431  not     r12
  000000014173D434  and     r12, rax
  000000014173D437  not     r12
  000000014173D43A  imul    r12, [rsp+528h+var_2B0]
  000000014173D443  mov     rdx, rcx
  000000014173D446  not     rdx
  000000014173D449  lea     rdx, [rdx+rdx*2]
  000000014173D44D  sub     r12, rdx
  000000014173D450  sub     r12, rcx
  000000014173D453  lea     rax, [r12+rax*4]
  000000014173D457  mov     [r15], rax
  000000014173D45A  mov     rax, [rsp+528h+var_3E0]
  000000014173D462  mov     rcx, [rsp+528h+var_2E0]
  000000014173D46A  mov     [rcx], rax
  000000014173D46D  mov     rdi, [rsp+528h+var_2D0]
  000000014173D475  and     edi, r14d
  000000014173D478  mov     rax, [rsp+528h+var_60]
  000000014173D480  add     rax, r11
  000000014173D483  imul    rax, [rsp+528h+var_398]
  000000014173D48C  mov     rdx, rax
  000000014173D48F  mov     rsi, 0CDF741E9AF4C034Ah
  000000014173D499  mov     rax, [rsp+528h+var_280]
  000000014173D4A1  imul    rsi, rax
  000000014173D4A5  add     rsi, [rsp+528h+var_3E8]
  000000014173D4AD  mov     rcx, 0E905F72755FAAD44h
  000000014173D4B7  imul    rcx, rax
  000000014173D4BB  mov     rax, r10
  000000014173D4BE  and     rcx, r10
  000000014173D4C1  add     rsi, rcx
  000000014173D4C4  imul    rsi, [rsp+528h+var_3A0]
  000000014173D4CD  add     rsi, rdx
  000000014173D4D0  mov     rdx, r11
  000000014173D4D3  not     rdx
  000000014173D4D6  mov     r8, rdx
  000000014173D4D9  mov     rcx, [rsp+528h+var_420]
  000000014173D4E1  and     rdx, rcx
  000000014173D4E4  not     rcx
  000000014173D4E7  and     r8, rcx
  000000014173D4EA  and     rcx, r11
  000000014173D4ED  mov     r9, rdx
  000000014173D4F0  not     r9
  000000014173D4F3  not     rcx
  000000014173D4F6  and     rcx, r9
  000000014173D4F9  mov     r9, rcx
  000000014173D4FC  not     r9
  000000014173D4FF  mov     r10, 0FFFFFFFEBFA054C8h
  000000014173D509  imul    r9, r10
  000000014173D50D  sub     r9, rdx
  000000014173D510  imul    rcx, r10
  000000014173D514  not     r8
  000000014173D517  add     rcx, r8
  000000014173D51A  add     rcx, r9
  000000014173D51D  imul    rcx, [rsp+528h+var_528]
  000000014173D522  mov     rdx, rax
  000000014173D525  not     rdx
  000000014173D528  mov     r8, rax
  000000014173D52B  mov     r11, [rsp+528h+var_50]
  000000014173D533  and     r8, r11
  000000014173D536  not     r8
  000000014173D539  mov     r10, rdi
  000000014173D53C  not     r10
  000000014173D53F  and     r10, rdx
  000000014173D542  and     rdx, r11
  000000014173D545  not     r11
  000000014173D548  and     r11, rax
  000000014173D54B  mov     r12, rax
  000000014173D54E  not     r11
  000000014173D551  add     r8, r8
  000000014173D554  lea     r9, [r11+r11]
  000000014173D558  sub     r9, r8
  000000014173D55B  sub     r9, rdx
  000000014173D55E  sub     r9, rdx
  000000014173D561  not     rdx
  000000014173D564  and     rdx, r11
  000000014173D567  not     rdx
  000000014173D56A  lea     r8, [rdx+rdx*2]
  000000014173D56E  add     r8, r9
  000000014173D571  imul    r8, [rsp+528h+var_278]
  000000014173D57A  mov     r14, rcx
  000000014173D57D  not     r14
  000000014173D580  mov     r11, r14
  000000014173D583  and     r11, r8
  000000014173D586  not     r11
  000000014173D589  mov     r9, r8
  000000014173D58C  not     r9
  000000014173D58F  mov     rbp, rcx
  000000014173D592  and     rbp, r9
  000000014173D595  mov     [rsp+528h+var_528], rbp
  000000014173D599  not     rbp
  000000014173D59C  and     rbp, r11
  000000014173D59F  mov     rbx, rsi
  000000014173D5A2  and     rbx, r14
  000000014173D5A5  mov     r11, rsi
  000000014173D5A8  not     r11
  000000014173D5AB  not     rbx
  000000014173D5AE  mov     r13, r11
  000000014173D5B1  and     r13, rcx
  000000014173D5B4  mov     rax, r8
  000000014173D5B7  and     rax, r13
  000000014173D5BA  not     r13
  000000014173D5BD  and     rbx, r13
  000000014173D5C0  not     rax
  000000014173D5C3  and     r13, r9
  000000014173D5C6  not     r13
  000000014173D5C9  and     r13, rax
  000000014173D5CC  and     rbx, r9
  000000014173D5CF  not     rbx
  000000014173D5D2  add     rbx, rbx
  000000014173D5D5  sub     rbx, r13
  000000014173D5D8  mov     rdx, rdi
  000000014173D5DB  and     edx, r12d
  000000014173D5DE  not     r10
  000000014173D5E1  not     rdx
  000000014173D5E4  and     rdx, r10
  000000014173D5E7  add     rdx, [rsp+528h+var_2B8]
  000000014173D5EF  mov     r10, [rsp+528h+var_288]
  000000014173D5F7  mov     rax, r10
  000000014173D5FA  not     rax
  000000014173D5FD  mov     r12, rdx
  000000014173D600  not     r12
  000000014173D603  and     r10, r12
  000000014173D606  not     r10
  000000014173D609  and     rax, rdx
  000000014173D60C  not     rax
  000000014173D60F  and     rax, r10
  000000014173D612  mov     r13, rdx
  000000014173D615  and     r13, [rsp+528h+var_4D0]
  000000014173D61A  not     r13
  000000014173D61D  mov     r10, r12
  000000014173D620  and     r10, [rsp+528h+var_520]
  000000014173D625  not     r10
  000000014173D628  and     r10, r13
  000000014173D62B  mov     r15, [rsp+528h+var_3D0]
  000000014173D633  mov     rdi, r15
  000000014173D636  and     rdi, r10
  000000014173D639  not     r10
  000000014173D63C  and     r10, [rsp+528h+var_478]
  000000014173D644  mov     r13, rdi
  000000014173D647  not     r13
  000000014173D64A  not     r10
  000000014173D64D  and     r10, r13
  000000014173D650  lea     r13, ds:0[r10*8]
  000000014173D658  sub     r10, r13
  000000014173D65B  not     rax
  000000014173D65E  lea     rax, [rax+rax*4]
  000000014173D662  sub     r10, rax
  000000014173D665  and     r15, rdx
  000000014173D668  mov     r13, [rsp+528h+var_520]
  000000014173D66D  and     r13, r15
  000000014173D670  not     r15
  000000014173D673  and     r15, [rsp+528h+var_4D0]
  000000014173D678  not     r15
  000000014173D67B  not     r13
  000000014173D67E  and     r13, r15
  000000014173D681  not     r13
  000000014173D684  lea     rax, [r10+r13*2]
  000000014173D688  mov     r10, [rsp+528h+var_3F0]
  000000014173D690  and     r10, rdx
  000000014173D693  and     rdx, [rsp+528h+var_4C8]
  000000014173D698  not     rdx
  000000014173D69B  lea     rax, [rax+rdx*4]
  000000014173D69F  sub     rax, rdi
  000000014173D6A2  and     r12, [rsp+528h+var_400]
  000000014173D6AA  not     r10
  000000014173D6AD  not     r12
  000000014173D6B0  lea     rdx, [r12+r12*2]
  000000014173D6B4  add     rdx, r10
  000000014173D6B7  add     rdx, rax
  000000014173D6BA  mov     rax, r11
  000000014173D6BD  and     rax, r14
  000000014173D6C0  mov     r10, [rsp+528h+var_488]
  000000014173D6C8  mov     [r10], rdx
  000000014173D6CB  mov     rdx, r11
  000000014173D6CE  and     rdx, r9
  000000014173D6D1  not     rdx
  000000014173D6D4  mov     r10, rsi
  000000014173D6D7  and     r10, r8
  000000014173D6DA  not     r10
  000000014173D6DD  and     r10, rdx
  000000014173D6E0  mov     rdx, r8
  000000014173D6E3  and     rdx, rax
  000000014173D6E6  not     rax
  000000014173D6E9  and     rax, r9
  000000014173D6EC  and     r9, r14
  000000014173D6EF  and     r14, r10
  000000014173D6F2  not     r14
  000000014173D6F5  not     r10
  000000014173D6F8  and     r10, rcx
  000000014173D6FB  not     r10
  000000014173D6FE  and     r10, r14
  000000014173D701  add     r10, r10
  000000014173D704  sub     rbx, r10
  000000014173D707  not     rax
  000000014173D70A  not     rdx
  000000014173D70D  and     rdx, rax
  000000014173D710  lea     rax, [rbx+rdx*2]
  000000014173D714  not     rbp
  000000014173D717  and     rbp, r11
  000000014173D71A  add     rax, rbp
  000000014173D71D  mov     rdx, [rsp+528h+var_528]
  000000014173D721  and     rdx, rsi
  000000014173D724  lea     rax, [rax+rdx*4]
  000000014173D728  and     r8, rcx
  000000014173D72B  not     r9
  000000014173D72E  not     r8
  000000014173D731  and     r8, r9
  000000014173D734  and     r11, r8
  000000014173D737  not     r8
  000000014173D73A  and     r8, rsi
  000000014173D73D  not     r8
  000000014173D740  not     r11
  000000014173D743  and     r11, r8
  000000014173D746  add     rax, r11
  000000014173D749  inc     rax
  000000014173D74C  imul    ecx, dword ptr [rsp+528h+var_280], 27B42AE2h
  000000014173D757  add     rsp, 4E8h
  000000014173D75E  pop     rbx
  000000014173D75F  pop     rbp
  000000014173D760  pop     rdi
  000000014173D761  pop     rsi
  000000014173D762  pop     r12
  000000014173D764  pop     r13
  000000014173D766  pop     r14
  000000014173D768  pop     r15
  000000014173D76A  jmp     rax

