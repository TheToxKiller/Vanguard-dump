// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14092E3A2                          ║
// ║  VA        : 0x14092E3A2                            ║
// ║  RVA       : 0x92E3A2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401DB6D9  sub_1401DB6CD
//   0x1401F5E6A  sub_1401F5DF3
//   0x140286E14  sub_140286E08
//   0x140289970  sub_1402898F9
//
// ── CALLS TO (30) ──
//   0x14092E3A4  sub_14092E3A2
//   0x14092E3A6  sub_14092E3A2
//   0x14092E3A8  sub_14092E3A2
//   0x14092E3AA  sub_14092E3A2
//   0x14092E3AB  sub_14092E3A2
//   0x14092E3AC  sub_14092E3A2
//   0x14092E3AD  sub_14092E3A2
//   0x14092E3AE  sub_14092E3A2
//   0x14092E3B5  sub_14092E3A2
//   0x14092E3BD  sub_14092E3A2
//   0x14092E3C5  sub_14092E3A2
//   0x14092E3CD  sub_14092E3A2
//   0x14092E3D5  sub_14092E3A2
//   0x14092E3D8  sub_14092E3A2
//   0x14092E3DB  sub_14092E3A2
//   0x14092E3E3  sub_14092E3A2
//   0x14092E3E6  sub_14092E3A2
//   0x14092E3E9  sub_14092E3A2
//   0x14092E3EC  sub_14092E3A2
//   0x14092E3EF  sub_14092E3A2
//   0x14092E3F2  sub_14092E3A2
//   0x14092E3F5  sub_14092E3A2
//   0x14092E3F8  sub_14092E3A2
//   0x14092E3FB  sub_14092E3A2
//   0x14092E3FE  sub_14092E3A2
//   0x14092E401  sub_14092E3A2
//   0x14092E404  sub_14092E3A2
//   0x14092E407  sub_14092E3A2
//   0x14092E40A  sub_14092E3A2
//   0x14092E414  sub_14092E3A2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17504 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB6D9  sub_1401DB6CD
;   0x1401F5E6A  sub_1401F5DF3
;   0x140286E14  sub_140286E08
;   0x140289970  sub_1402898F9
;
; ── Instructions ───────────────────────────────
  000000014092E3A2  push    r15
  000000014092E3A4  push    r14
  000000014092E3A6  push    r13
  000000014092E3A8  push    r12
  000000014092E3AA  push    rsi
  000000014092E3AB  push    rdi
  000000014092E3AC  push    rbp
  000000014092E3AD  push    rbx
  000000014092E3AE  sub     rsp, 558h
  000000014092E3B5  mov     rdi, [rsp+598h+arg_1B0]
  000000014092E3BD  mov     [rsp+598h+var_4A0], rdi
  000000014092E3C5  mov     rdx, [rsp+598h+arg_D8]
  000000014092E3CD  mov     rax, [rsp+598h+arg_138]
  000000014092E3D5  mov     r14, rdx
  000000014092E3D8  not     r14
  000000014092E3DB  mov     rcx, [rsp+598h+arg_150]
  000000014092E3E3  mov     r8, rcx
  000000014092E3E6  not     r8
  000000014092E3E9  mov     r11, rax
  000000014092E3EC  and     r11, r8
  000000014092E3EF  not     r11
  000000014092E3F2  mov     r10, rax
  000000014092E3F5  not     r10
  000000014092E3F8  mov     r9, r10
  000000014092E3FB  and     r9, rcx
  000000014092E3FE  not     r9
  000000014092E401  and     r9, r11
  000000014092E404  and     r9, r14
  000000014092E407  not     r9
  000000014092E40A  mov     rsi, 0BEAEFED7F7FDBFFFh
  000000014092E414  or      rsi, rdi
  000000014092E417  mov     r11, 0A0A19CD19ACA588Bh
  000000014092E421  imul    r11, rsi
  000000014092E425  imul    r9, r11
  000000014092E429  and     r14, rax
  000000014092E42C  mov     rdi, r14
  000000014092E42F  not     rdi
  000000014092E432  and     r10, rdx
  000000014092E435  not     r10
  000000014092E438  and     r10, rdi
  000000014092E43B  and     r10, r8
  000000014092E43E  not     r10
  000000014092E441  mov     rdi, 5F5E632E6535A775h
  000000014092E44B  imul    rdi, rsi
  000000014092E44F  imul    rdi, r10
  000000014092E453  add     rdi, r9
  000000014092E456  and     rax, rdx
  000000014092E459  and     rax, r8
  000000014092E45C  not     rax
  000000014092E45F  imul    rax, r11
  000000014092E463  and     r14, rcx
  000000014092E466  imul    r14, r11
  000000014092E46A  add     r14, rax
  000000014092E46D  add     r14, rdi
  000000014092E470  mov     rax, 0B15F75AD1D95BDA1h
  000000014092E47A  imul    rax, r14
  000000014092E47E  mov     rdx, rax
  000000014092E481  mov     [rsp+598h+var_460], rax
  000000014092E489  imul    eax, r14d, 28BEDAB8h
  000000014092E490  mov     [rsp+598h+var_4F0], rax
  000000014092E498  mov     r8, [rsp+rax+598h]
  000000014092E4A0  imul    ecx, r14d, -67h
  000000014092E4A4  mov     dword ptr [rsp+598h+var_450], ecx
  000000014092E4AB  mov     rax, r8
  000000014092E4AE  shl     rax, cl
  000000014092E4B1  imul    ecx, r14d, 27h ; '''
  000000014092E4B5  mov     dword ptr [rsp+598h+var_458], ecx
  000000014092E4BC  shr     r8, cl
  000000014092E4BF  not     rax
  000000014092E4C2  not     r8
  000000014092E4C5  and     r8, rax
  000000014092E4C8  mov     rax, rdx
  000000014092E4CB  and     rax, r8
  000000014092E4CE  not     rax
  000000014092E4D1  not     r8
  000000014092E4D4  mov     rcx, 675DBF252600F33Ch
  000000014092E4DE  imul    rcx, r14
  000000014092E4E2  mov     [rsp+598h+var_530], rcx
  000000014092E4E7  and     r8, rcx
  000000014092E4EA  not     r8
  000000014092E4ED  and     r8, rax
  000000014092E4F0  shr     r8, 3Fh
  000000014092E4F4  mov     r11, r8
  000000014092E4F7  imul    edx, r14d, 0DE86FCC8h
  000000014092E4FE  imul    r10d, r14d, 8604A9E8h
  000000014092E505  mov     [rsp+598h+var_4E8], r10
  000000014092E50D  imul    eax, r14d, 5FC82A60h
  000000014092E514  mov     [rsp+598h+var_4C8], rax
  000000014092E51C  mov     rcx, 7D89C27D59D551DEh
  000000014092E526  imul    rcx, r14
  000000014092E52A  mov     r8, 5BE391FD6D1EBB68h
  000000014092E534  imul    r8, r14
  000000014092E538  test    r11, r11
  000000014092E53B  mov     r9, rdx
  000000014092E53E  mov     r15, rdx
  000000014092E541  cmovnz  r9, rax
  000000014092E545  mov     [rsp+598h+var_4B8], r9
  000000014092E54D  cmovnz  r8, rcx
  000000014092E551  mov     [rsp+598h+var_1F0], r8
  000000014092E559  imul    ecx, r14d, 694F2300h
  000000014092E560  mov     rax, r11
  000000014092E563  mov     [rsp+598h+var_548], r11
  000000014092E568  test    r11, r11
  000000014092E56B  cmovz   rcx, r10
  000000014092E56F  mov     [rsp+598h+var_2A0], rcx
  000000014092E577  imul    ecx, r14d, 2D825708h
  000000014092E57E  imul    edx, r14d, 0C4333408h
  000000014092E585  mov     [rsp+598h+var_430], rdx
  000000014092E58D  test    r11, r11
  000000014092E590  cmovnz  rdx, rcx
  000000014092E594  mov     [rsp+598h+var_418], rdx
  000000014092E59C  mov     r11, rcx
  000000014092E59F  mov     [rsp+598h+var_468], rcx
  000000014092E5A7  imul    edx, r14d, 0D9C38078h
  000000014092E5AE  imul    ecx, r14d, 132E8E48h
  000000014092E5B5  mov     [rsp+598h+var_3E8], rcx
  000000014092E5BD  test    rax, rax
  000000014092E5C0  mov     r8, rcx
  000000014092E5C3  cmovnz  r8, rdx
  000000014092E5C7  mov     [rsp+598h+var_288], r8
  000000014092E5CF  mov     rbx, rdx
  000000014092E5D2  mov     [rsp+598h+var_488], rdx
  000000014092E5DA  imul    ecx, r14d, 0EF53CCE8h
  000000014092E5E1  mov     [rsp+598h+var_538], rcx
  000000014092E5E6  mov     rcx, [rsp+rcx+598h]
  000000014092E5EE  mov     r8d, ecx
  000000014092E5F1  mov     r9, rcx
  000000014092E5F4  not     r8d
  000000014092E5F7  mov     ecx, r8d
  000000014092E5FA  shr     ecx, 4
  000000014092E5FD  and     ecx, 11h
  000000014092E600  mov     edx, r8d
  000000014092E603  mov     rax, r8
  000000014092E606  mov     [rsp+598h+var_580], r8
  000000014092E60B  shr     edx, 5
  000000014092E60E  and     edx, 9
  000000014092E611  imul    rdx, rcx
  000000014092E615  mov     r8, rdx
  000000014092E618  mov     [rsp+598h+var_1E0], rdx
  000000014092E620  mov     ecx, eax
  000000014092E622  shr     ecx, 18h
  000000014092E625  and     ecx, 3
  000000014092E628  mov     edx, eax
  000000014092E62A  shr     edx, 7
  000000014092E62D  and     edx, 43h
  000000014092E630  imul    rdx, rcx
  000000014092E634  mov     rsi, rdx
  000000014092E637  mov     [rsp+598h+var_330], rdx
  000000014092E63F  lea     ecx, ds:0[r14*8]
  000000014092E647  lea     ecx, [rcx+rcx*8]
  000000014092E64A  mov     rdx, r9
  000000014092E64D  mov     rax, r9
  000000014092E650  mov     [rsp+598h+var_570], r9
  000000014092E655  shr     rdx, cl
  000000014092E658  mov     rdi, rdx
  000000014092E65B  mov     [rsp+598h+var_3F0], rdx
  000000014092E663  mov     rcx, [rsp+598h+arg_1E0]
  000000014092E66B  mov     rdx, rcx
  000000014092E66E  shl     rdx, 13h
  000000014092E672  not     rdx
  000000014092E675  shr     rcx, 2Dh
  000000014092E679  not     rcx
  000000014092E67C  and     rcx, rdx
  000000014092E67F  mov     r10, 19B4F83604874E6Bh
  000000014092E689  or      r10, rcx
  000000014092E68C  mov     rdx, rcx
  000000014092E68F  not     rdx
  000000014092E692  mov     rcx, 0E64B07C9FB78B194h
  000000014092E69C  or      rcx, rdx
  000000014092E69F  mov     r9, rdx
  000000014092E6A2  and     r10, rcx
  000000014092E6A5  mov     ecx, edi
  000000014092E6A7  not     ecx
  000000014092E6A9  mov     dword ptr [rsp+598h+var_2C0], ecx
  000000014092E6B0  imul    edx, r14d, 0BC694F23h
  000000014092E6B7  mov     [rsp+598h+var_3F8], rdx
  000000014092E6BF  and     ecx, edx
  000000014092E6C1  mov     ebp, ecx
  000000014092E6C3  mov     dword ptr [rsp+598h+var_440], ecx
  000000014092E6CA  mov     rcx, 0F536DB230261BE28h
  000000014092E6D4  imul    rcx, r14
  000000014092E6D8  imul    edx, r14d, 0BF6FB7B8h
  000000014092E6DF  mov     [rsp+598h+var_438], rdx
  000000014092E6E7  mov     rdx, [rsp+rdx+598h]
  000000014092E6EF  mov     [rsp+598h+var_48], rdx
  000000014092E6F7  add     rcx, rdx
  000000014092E6FA  imul    rcx, r8
  000000014092E6FE  xor     edx, edx
  000000014092E700  bt      r10, 2Eh ; '.'
  000000014092E705  setnb   dl
  000000014092E708  mov     r13, rdx
  000000014092E70B  mov     edx, r10d
  000000014092E70E  not     edx
  000000014092E710  mov     r8d, edx
  000000014092E713  shr     r8d, 3
  000000014092E717  and     r8d, 11h
  000000014092E71B  shr     r9, 24h
  000000014092E71F  not     r9d
  000000014092E722  and     r9d, 81h
  000000014092E729  imul    r9, r8
  000000014092E72D  mov     rdi, r9
  000000014092E730  mov     r8d, edx
  000000014092E733  shr     r8d, 5
  000000014092E737  and     r8d, 5
  000000014092E73B  mov     r12d, edx
  000000014092E73E  shr     r12d, 9
  000000014092E742  and     r12d, 11h
  000000014092E746  imul    r12, r8
  000000014092E74A  imul    r8d, r14d, 6229E888h
  000000014092E751  mov     [rsp+598h+var_390], r8
  000000014092E759  lea     r9, [rsp+r8+598h+var_598]
  000000014092E75D  add     r9, 598h
  000000014092E764  mov     [rsp+598h+var_228], r9
  000000014092E76C  mov     r8, rdi
  000000014092E76F  imul    r8, r9
  000000014092E773  not     r8
  000000014092E776  lea     r9, [rsp+r11+598h+var_598]
  000000014092E77A  add     r9, 598h
  000000014092E781  imul    r9, r12
  000000014092E785  not     r9
  000000014092E788  and     r9, r8
  000000014092E78B  shr     edx, 4
  000000014092E78E  and     edx, 9
  000000014092E791  shr     r10, 15h
  000000014092E795  not     r10d
  000000014092E798  and     r10d, 400001h
  000000014092E79F  imul    r10, rdx
  000000014092E7A3  not     r9
  000000014092E7A6  imul    edx, r14d, 457461A0h
  000000014092E7AD  mov     [rsp+598h+var_428], rdx
  000000014092E7B5  add     rdx, rsp
  000000014092E7B8  add     rdx, 598h
  000000014092E7BF  imul    rdx, r10
  000000014092E7C3  add     rdx, r9
  000000014092E7C6  lea     r8, [rsp+rbx+598h+var_598]
  000000014092E7CA  add     r8, 598h
  000000014092E7D1  imul    r8, r13
  000000014092E7D5  not     r8
  000000014092E7D8  not     rdx
  000000014092E7DB  and     rdx, r8
  000000014092E7DE  not     rdx
  000000014092E7E1  mov     r8, [rdx]
  000000014092E7E4  mov     [rsp+598h+var_1D8], r8
  000000014092E7EC  mov     rdx, 6A7A288899B74595h
  000000014092E7F6  imul    rdx, r14
  000000014092E7FA  add     rdx, r8
  000000014092E7FD  imul    rdx, rsi
  000000014092E801  add     rdx, rcx
  000000014092E804  imul    ecx, r14d, 0FD9E41D8h
  000000014092E80B  mov     [rsp+598h+var_490], rcx
  000000014092E813  test    bpl, 1
  000000014092E817  lea     rcx, [rsp+rcx+598h]
  000000014092E81F  cmovnz  rcx, rdx
  000000014092E823  mov     [rsp+598h+var_388], rcx
  000000014092E82B  imul    ecx, r14d, 53BED690h
  000000014092E832  mov     [rsp+598h+var_558], rcx
  000000014092E837  lea     rdx, [rsp+rcx+598h+var_598]
  000000014092E83B  add     rdx, 598h
  000000014092E842  mov     [rsp+598h+var_378], rdx
  000000014092E84A  mov     [rsp+598h+var_290], r12
  000000014092E852  mov     rcx, r12
  000000014092E855  imul    rcx, rdx
  000000014092E859  not     rcx
  000000014092E85C  imul    edx, r14d, 0F6790760h
  000000014092E863  mov     [rsp+598h+var_578], rdx
  000000014092E868  add     rdx, rsp
  000000014092E86B  add     rdx, 598h
  000000014092E872  mov     [rsp+598h+var_240], rdi
  000000014092E87A  imul    rdx, rdi
  000000014092E87E  not     rdx
  000000014092E881  and     rdx, rcx
  000000014092E884  not     rdx
  000000014092E887  lea     r8, [rsp+r15+598h+var_598]
  000000014092E88B  add     r8, 598h
  000000014092E892  mov     [rsp+598h+var_420], r8
  000000014092E89A  mov     rsi, r10
  000000014092E89D  mov     [rsp+598h+var_3B8], r10
  000000014092E8A5  mov     rcx, r10
  000000014092E8A8  imul    rcx, r8
  000000014092E8AC  add     rcx, rdx
  000000014092E8AF  mov     rdx, [rsp+598h+var_430]
  000000014092E8B7  lea     r8, [rsp+rdx+598h+var_598]
  000000014092E8BB  add     r8, 598h
  000000014092E8C2  mov     [rsp+598h+var_50], r8
  000000014092E8CA  mov     rdx, r13
  000000014092E8CD  mov     [rsp+598h+var_400], r13
  000000014092E8D5  imul    rdx, r8
  000000014092E8D9  not     rdx
  000000014092E8DC  not     rcx
  000000014092E8DF  and     rcx, rdx
  000000014092E8E2  mov     r9, [rsp+598h+var_4A0]
  000000014092E8EA  mov     edx, r9d
  000000014092E8ED  not     edx
  000000014092E8EF  mov     dword ptr [rsp+598h+var_4B0], edx
  000000014092E8F6  shr     edx, 2
  000000014092E8F9  and     edx, 2009001h
  000000014092E8FF  mov     r10, rdx
  000000014092E902  mov     [rsp+598h+var_448], rdx
  000000014092E90A  not     rcx
  000000014092E90D  mov     r8, [rcx]
  000000014092E910  mov     [rsp+598h+var_380], r8
  000000014092E918  mov     rcx, r9
  000000014092E91B  shr     rcx, 4
  000000014092E91F  mov     [rsp+598h+var_58], rcx
  000000014092E927  mov     rdx, 200000001h
  000000014092E931  and     rdx, rcx
  000000014092E934  mov     r9, rdx
  000000014092E937  mov     [rsp+598h+var_4D8], rdx
  000000014092E93F  shr     rax, 3Fh
  000000014092E943  mov     [rsp+598h+var_480], rax
  000000014092E94B  imul    eax, r14d, 469D1972h
  000000014092E952  mov     [rsp+598h+var_470], rax
  000000014092E95A  imul    eax, r14d, 915904C7h
  000000014092E961  mov     [rsp+598h+var_588], rax
  000000014092E966  imul    eax, r14d, 0F8DAC588h
  000000014092E96D  mov     [rsp+598h+var_590], rax
  000000014092E972  imul    ecx, r14d, 0D5000428h
  000000014092E979  mov     [rsp+598h+var_360], rcx
  000000014092E981  imul    eax, r14d, 0F1B58B10h
  000000014092E988  mov     [rsp+598h+var_550], rax
  000000014092E98D  bt      r8, 3Ch ; '<'
  000000014092E992  setnb   byte ptr [rsp+598h+var_598]
  000000014092E996  imul    eax, r14d, 0A51BEEF8h
  000000014092E99D  mov     [rsp+598h+var_568], rax
  000000014092E9A2  lea     r8, [rsp+rax+598h+var_598]
  000000014092E9A6  add     r8, 598h
  000000014092E9AD  mov     [rsp+598h+var_370], r8
  000000014092E9B5  mov     rdx, rdi
  000000014092E9B8  imul    rdx, r8
  000000014092E9BC  imul    eax, r14d, 0DC253EA0h
  000000014092E9C3  mov     [rsp+598h+var_520], rax
  000000014092E9C8  lea     r8, [rsp+rax+598h+var_598]
  000000014092E9CC  add     r8, 598h
  000000014092E9D3  mov     [rsp+598h+var_1E8], r8
  000000014092E9DB  mov     rcx, r12
  000000014092E9DE  imul    rcx, r8
  000000014092E9E2  add     rcx, rdx
  000000014092E9E5  imul    edx, r14d, 0BD0DF990h
  000000014092E9EC  mov     [rsp+598h+var_3B0], rdx
  000000014092E9F4  lea     r11, [rsp+rdx+598h+var_598]
  000000014092E9F8  add     r11, 598h
  000000014092E9FF  imul    r11, r13
  000000014092EA03  mov     rdi, r11
  000000014092EA06  not     rdi
  000000014092EA09  imul    edx, r14d, 47D61FC8h
  000000014092EA10  add     rdx, rsp
  000000014092EA13  add     rdx, 598h
  000000014092EA1A  imul    rdx, rsi
  000000014092EA1E  mov     r8, rdi
  000000014092EA21  and     r8, rdx
  000000014092EA24  not     r8
  000000014092EA27  mov     rsi, rdx
  000000014092EA2A  not     rsi
  000000014092EA2D  and     r11, rsi
  000000014092EA30  not     r11
  000000014092EA33  and     r8, r11
  000000014092EA36  mov     r13, rdi
  000000014092EA39  mov     [rsp+598h+var_238], rdi
  000000014092EA41  and     rdi, rsi
  000000014092EA44  and     rdi, rcx
  000000014092EA47  and     r11, rcx
  000000014092EA4A  and     rdx, rcx
  000000014092EA4D  mov     rbx, rcx
  000000014092EA50  and     rcx, r8
  000000014092EA53  not     rcx
  000000014092EA56  not     rbx
  000000014092EA59  not     r8
  000000014092EA5C  and     r8, rbx
  000000014092EA5F  not     r8
  000000014092EA62  and     r8, rcx
  000000014092EA65  not     rdi
  000000014092EA68  add     r11, rdi
  000000014092EA6B  add     r11, r8
  000000014092EA6E  and     rbx, rsi
  000000014092EA71  not     rdx
  000000014092EA74  not     rbx
  000000014092EA77  and     rbx, rdx
  000000014092EA7A  not     rbx
  000000014092EA7D  and     rbx, r13
  000000014092EA80  add     rbx, rbx
  000000014092EA83  sub     r11, rbx
  000000014092EA86  mov     rax, [rsp+r15+598h]
  000000014092EA8E  mov     [rsp+598h+var_4E0], rax
  000000014092EA96  imul    ecx, r14d, 3Dh ; '='
  000000014092EA9A  shr     rax, cl
  000000014092EA9D  mov     rdx, rax
  000000014092EAA0  mov     [rsp+598h+var_3A8], rax
  000000014092EAA8  imul    eax, r14d, 1A53C8C0h
  000000014092EAAF  lea     rcx, [rsp+rax+598h+var_598]
  000000014092EAB3  add     rcx, 598h
  000000014092EABA  mov     [rsp+598h+var_3A0], rcx
  000000014092EAC2  mov     rax, r10
  000000014092EAC5  imul    rax, rcx
  000000014092EAC9  not     rax
  000000014092EACC  imul    ecx, r14d, 4C999C18h
  000000014092EAD3  mov     [rsp+598h+var_398], rcx
  000000014092EADB  add     rcx, rsp
  000000014092EADE  add     rcx, 598h
  000000014092EAE5  imul    rcx, r9
  000000014092EAE9  not     rcx
  000000014092EAEC  and     rcx, rax
  000000014092EAEF  mov     eax, edx
  000000014092EAF1  not     eax
  000000014092EAF3  and     eax, dword ptr [rsp+598h+var_3F8]
  000000014092EAFA  mov     r8d, eax
  000000014092EAFD  mov     dword ptr [rsp+598h+var_560], eax
  000000014092EB01  not     rcx
  000000014092EB04  imul    eax, r14d, 82FE4153h
  000000014092EB0B  mov     [rsp+598h+var_358], rax
  000000014092EB13  imul    eax, r14d, 9FB3C83Bh
  000000014092EB1A  mov     [rsp+598h+var_340], rax
  000000014092EB22  imul    ebx, r14d, 15904C70h
  000000014092EB29  mov     [rsp+598h+var_408], rbx
  000000014092EB31  imul    esi, r14d, 66ED64D8h
  000000014092EB38  mov     [rsp+598h+var_4C0], rsi
  000000014092EB40  imul    eax, r14d, 6E129F50h
  000000014092EB47  mov     [rsp+598h+var_4D0], rax
  000000014092EB4F  imul    eax, r14d, 2FE41530h
  000000014092EB56  mov     [rsp+598h+var_3C8], rax
  000000014092EB5E  imul    r13d, r14d, 88666810h
  000000014092EB65  mov     [rsp+598h+var_540], r13
  000000014092EB6A  imul    edi, r14d, 0A2BA30D0h
  000000014092EB71  imul    edx, r14d, 0FB3C83B0h
  000000014092EB78  imul    r9d, r14d, 6BB0E128h
  000000014092EB7F  mov     [rsp+598h+var_498], r9
  000000014092EB87  imul    r12d, r14d, 99333830h
  000000014092EB8E  mov     [rsp+598h+var_500], r12
  000000014092EB96  imul    eax, r14d, 0D761C250h
  000000014092EB9D  mov     [rsp+598h+var_508], rax
  000000014092EBA5  imul    ebp, r14d, 8AC82638h
  000000014092EBAC  mov     [rsp+598h+var_3D0], rbp
  000000014092EBB4  imul    r10d, r14d, 83A2EBC0h
  000000014092EBBB  mov     [rsp+598h+var_2E0], r10
  000000014092EBC3  imul    r15d, r14d, 0E6B11F8h
  000000014092EBCA  mov     [rsp+598h+var_3C0], r15
  000000014092EBD2  test    r8b, 1
  000000014092EBD6  lea     rax, [rsp+rdx+598h]
  000000014092EBDE  mov     r8, rdx
  000000014092EBE1  mov     [rsp+598h+var_478], rdx
  000000014092EBE9  cmovz   rcx, rax
  000000014092EBED  mov     rax, [r11]
  000000014092EBF0  mov     [rsp+598h+var_1C0], rax
  000000014092EBF8  mov     rax, [rcx]
  000000014092EBFB  mov     [rsp+598h+var_60], rax
  000000014092EC03  imul    eax, r14d, 9B94F658h
  000000014092EC0A  mov     rax, [rsp+rax+598h]
  000000014092EC12  mov     [rsp+598h+var_68], rax
  000000014092EC1A  mov     rcx, 6C9EFAF653D30D72h
  000000014092EC24  imul    rcx, r14
  000000014092EC28  mov     rax, 0DD069EC9D2D319EAh
  000000014092EC32  imul    rax, r14
  000000014092EC36  mov     rdx, rax
  000000014092EC39  mov     rax, [rsp+598h+var_590]
  000000014092EC3E  mov     rax, [rsp+rax+598h]
  000000014092EC46  mov     [rsp+598h+var_338], rax
  000000014092EC4E  mov     rax, [rsp+598h+var_360]
  000000014092EC56  mov     rax, [rsp+rax+598h]
  000000014092EC5E  mov     [rsp+598h+var_510], rax
  000000014092EC66  mov     rax, [rsp+598h+var_550]
  000000014092EC6B  mov     rax, [rsp+rax+598h]
  000000014092EC73  mov     [rsp+598h+var_1F8], rax
  000000014092EC7B  mov     rax, [rsp+rsi+598h]
  000000014092EC83  mov     [rsp+598h+var_200], rax
  000000014092EC8B  mov     rax, [rsp+r8+598h]
  000000014092EC93  mov     [rsp+598h+var_D0], rax
  000000014092EC9B  mov     rax, [rsp+rbx+598h]
  000000014092ECA3  mov     [rsp+598h+var_C8], rax
  000000014092ECAB  mov     rax, [rsp+598h+var_4E8]
  000000014092ECB3  mov     rax, [rsp+rax+598h]
  000000014092ECBB  mov     [rsp+598h+var_1C8], rax
  000000014092ECC3  mov     rsi, [rsp+598h+var_4D0]
  000000014092ECCB  mov     rax, [rsp+rsi+598h]
  000000014092ECD3  mov     [rsp+598h+var_B8], rax
  000000014092ECDB  mov     rax, [rsp+r12+598h]
  000000014092ECE3  mov     [rsp+598h+var_1D0], rax
  000000014092ECEB  mov     rax, [rsp+r9+598h]
  000000014092ECF3  mov     [rsp+598h+var_B0], rax
  000000014092ECFB  mov     rax, [rsp+rbp+598h]
  000000014092ED03  mov     [rsp+598h+var_90], rax
  000000014092ED0B  mov     rax, [rsp+r10+598h]
  000000014092ED13  mov     [rsp+598h+var_98], rax
  000000014092ED1B  imul    r11d, r14d, 0E0E8BAF0h
  000000014092ED22  mov     rax, [rsp+r15+598h]
  000000014092ED2A  mov     [rsp+598h+var_A0], rax
  000000014092ED32  mov     rax, [rsp+r11+598h]
  000000014092ED3A  mov     rbp, r11
  000000014092ED3D  mov     [rsp+598h+var_230], r11
  000000014092ED45  mov     [rsp+598h+var_A8], rax
  000000014092ED4D  mov     rax, [rsp+rdi+598h]
  000000014092ED55  mov     [rsp+598h+var_80], rax
  000000014092ED5D  mov     r11, [rsp+598h+var_4C8]
  000000014092ED65  mov     rax, [rsp+r11+598h]
  000000014092ED6D  mov     [rsp+598h+var_88], rax
  000000014092ED75  mov     rax, [rsp+598h+var_508]
  000000014092ED7D  mov     rax, [rsp+rax+598h]
  000000014092ED85  mov     [rsp+598h+var_70], rax
  000000014092ED8D  mov     rax, [rsp+r13+598h]
  000000014092ED95  mov     [rsp+598h+var_78], rax
  000000014092ED9D  mov     rax, 0C5CC8BA4F884411Ch
  000000014092EDA7  mov     rax, 0E909B4A82221D12h
  000000014092EDB1  mov     rax, 0A8F7F2C8472C7CBCh
  000000014092EDBB  mov     rax, 451C1021E2584171h
  000000014092EDC5  mov     rax, 0C5CC8BA4F884411Ch
  000000014092EDCF  mov     rax, 0E909B4A82221D12h
  000000014092EDD9  mov     rax, 0A8F7F2C8472C7CBCh
  000000014092EDE3  mov     rax, 451C1021E2584171h
  000000014092EDED  mov     rax, 0C5CC8BA4F884411Ch
  000000014092EDF7  mov     rax, 0E909B4A82221D12h
  000000014092EE01  mov     rax, 0A8F7F2C8472C7CBCh
  000000014092EE0B  mov     rax, 451C1021E2584171h
  000000014092EE15  mov     rax, [rsp+598h+var_388]
  000000014092EE1D  mov     rax, [rax]
  000000014092EE20  mov     [rsp+598h+var_C0], rax
  000000014092EE28  imul    r10d, r14d, 10CCD020h
  000000014092EE2F  test    rax, rax
  000000014092EE32  mov     rax, [rsp+598h+var_588]
  000000014092EE37  cmovz   rax, [rsp+598h+var_470]
  000000014092EE40  mov     [rsp+598h+var_588], rax
  000000014092EE45  mov     r13, [rsp+598h+var_340]
  000000014092EE4D  cmovz   r13, [rsp+598h+var_358]
  000000014092EE56  mov     [rsp+598h+var_528], r13
  000000014092EE5B  setnz   r8b
  000000014092EE5F  mov     byte ptr [rsp+598h+var_220], r8b
  000000014092EE67  movzx   eax, byte ptr [rsp+598h+var_598]
  000000014092EE6B  and     al, r8b
  000000014092EE6E  xor     al, 1
  000000014092EE70  mov     r12, [rsp+598h+var_480]
  000000014092EE78  test    r12b, al
  000000014092EE7B  mov     ebx, eax
  000000014092EE7D  cmovnz  rdx, rcx
  000000014092EE81  mov     [rsp+598h+var_D8], rdx
  000000014092EE89  mov     r13, [rsp+598h+var_3C8]
  000000014092EE91  mov     rax, r13
  000000014092EE94  cmovnz  rax, [rsp+598h+var_558]
  000000014092EE9A  mov     [rsp+598h+var_210], rax
  000000014092EEA2  mov     [rsp+598h+var_388], r10
  000000014092EEAA  mov     rax, r10
  000000014092EEAD  cmovnz  rax, [rsp+598h+var_4F0]
  000000014092EEB6  mov     [rsp+598h+var_208], rax
  000000014092EEBE  mov     rcx, [rsp+598h+var_548]
  000000014092EEC3  test    rcx, rcx
  000000014092EEC6  mov     rax, [rsp+598h+var_488]
  000000014092EECE  cmovnz  rax, [rsp+598h+var_568]
  000000014092EED4  mov     [rsp+598h+var_488], rax
  000000014092EEDC  mov     rax, r11
  000000014092EEDF  cmovnz  rax, rsi
  000000014092EEE3  mov     [rsp+598h+var_2E8], rax
  000000014092EEEB  cmovnz  rsi, rbp
  000000014092EEEF  mov     [rsp+598h+var_410], rsi
  000000014092EEF7  mov     r9, [rsp+598h+var_490]
  000000014092EEFF  mov     r15, r9
  000000014092EF02  cmovnz  r15, r10
  000000014092EF06  imul    edx, r14d, 0D29E4600h
  000000014092EF0D  mov     [rsp+598h+var_470], rdx
  000000014092EF15  mov     r8, rcx
  000000014092EF18  test    rcx, rcx
  000000014092EF1B  cmovnz  rdx, [rsp+598h+var_538]
  000000014092EF21  mov     [rsp+598h+var_2F0], rdx
  000000014092EF29  imul    edx, r14d, 7EDF6F70h
  000000014092EF30  test    rcx, rcx
  000000014092EF33  cmovz   r9, rdx
  000000014092EF37  mov     [rsp+598h+var_490], r9
  000000014092EF3F  imul    eax, r14d, 0C1D175E0h
  000000014092EF46  mov     [rsp+598h+var_518], rax
  000000014092EF4E  mov     byte ptr [rsp+598h+var_598], bl
  000000014092EF51  mov     rcx, r12
  000000014092EF54  test    cl, bl
  000000014092EF56  mov     r9, [rsp+598h+var_3B0]
  000000014092EF5E  cmovz   r9, rax
  000000014092EF62  mov     [rsp+598h+var_3B0], r9
  000000014092EF6A  imul    r9d, r14d, 4EFB5A40h
  000000014092EF71  test    cl, bl
  000000014092EF73  cmovnz  r11, r9
  000000014092EF77  mov     [rsp+598h+var_218], r11
  000000014092EF7F  mov     rcx, r9
  000000014092EF82  mov     [rsp+598h+var_308], r9
  000000014092EF8A  imul    r10d, r14d, 0BAAC3B68h
  000000014092EF91  test    r8, r8
  000000014092EF94  cmovnz  r10, [rsp+598h+var_500]
  000000014092EF9D  imul    ebx, r14d, 37094FA8h
  000000014092EFA4  test    r8, r8
  000000014092EFA7  mov     [rsp+598h+var_350], rdi
  000000014092EFAF  mov     r9, [rsp+598h+var_478]
  000000014092EFB7  cmovz   r9, rdi
  000000014092EFBB  mov     [rsp+598h+var_478], r9
  000000014092EFC3  mov     r12, [rsp+598h+var_550]
  000000014092EFC8  cmovnz  r12, [rsp+598h+var_4C0]
  000000014092EFD1  mov     [rsp+598h+var_300], r12
  000000014092EFD9  mov     r9, [rsp+598h+var_498]
  000000014092EFE1  mov     rax, [rsp+598h+var_590]
  000000014092EFE6  cmovnz  r9, rax
  000000014092EFEA  mov     [rsp+598h+var_498], r9
  000000014092EFF2  cmovz   rbx, rax
  000000014092EFF6  mov     [rsp+598h+var_2F8], rbx
  000000014092EFFE  imul    r9d, r14d, 0A77DAD20h
  000000014092F005  mov     [rsp+598h+var_4A8], r9
  000000014092F00D  imul    esi, r14d, 0F4174938h
  000000014092F014  mov     [rsp+598h+var_368], rsi
  000000014092F01C  test    r8, r8
  000000014092F01F  cmovnz  rsi, r9
  000000014092F023  mov     [rsp+598h+var_348], rsi
  000000014092F02B  imul    ebx, r14d, 40B0E550h
  000000014092F032  add     rbx, rsp
  000000014092F035  add     rbx, 598h
  000000014092F03C  mov     [rsp+598h+var_2D0], rbx
  000000014092F044  not     rbx
  000000014092F047  mov     rax, 0D17FE630F88761E2h
  000000014092F051  imul    rax, r14
  000000014092F055  and     rax, [rsp+598h+var_510]
  000000014092F05D  not     rax
  000000014092F060  mov     r12, 3342AE1C0028F795h
  000000014092F06A  imul    r12, r14
  000000014092F06E  add     r12, rax
  000000014092F071  not     r12
  000000014092F074  and     r12, rbx
  000000014092F077  not     r12
  000000014092F07A  mov     rbp, 269C9158C31FFAE0h
  000000014092F084  imul    rbp, r14
  000000014092F088  add     rbp, rax
  000000014092F08B  and     rbp, r12
  000000014092F08E  mov     r12, 68FEDCA0C92E64DAh
  000000014092F098  imul    r12, r14
  000000014092F09C  mov     rsi, 43252653F806A74Fh
  000000014092F0A6  imul    rsi, r14
  000000014092F0AA  and     rsi, rbx
  000000014092F0AD  not     rsi
  000000014092F0B0  and     rsi, r12
  000000014092F0B3  test    r8, r8
  000000014092F0B6  cmovnz  rsi, rbp
  000000014092F0BA  mov     [rsp+598h+var_500], rsi
  000000014092F0C2  imul    r9d, r14d, 17F20A98h
  000000014092F0C9  test    r8, r8
  000000014092F0CC  mov     rsi, r8
  000000014092F0CF  cmovnz  r9, rdi
  000000014092F0D3  mov     [rsp+598h+var_2D8], r9
  000000014092F0DB  mov     rbp, 1BD9507DA4D1D22Ah
  000000014092F0E5  imul    rbp, r14
  000000014092F0E9  mov     r12, 0BE546CF312BC0D7Fh
  000000014092F0F3  imul    r12, r14
  000000014092F0F7  mov     r8, r14
  000000014092F0FA  and     r12, rbx
  000000014092F0FD  not     r12
  000000014092F100  and     r12, rbp
  000000014092F103  mov     rbp, 0BD27C75EB5E04488h
  000000014092F10D  imul    rbp, r14
  000000014092F111  add     rbp, rax
  000000014092F114  not     rbp
  000000014092F117  and     rbp, rbx
  000000014092F11A  not     rbp
  000000014092F11D  mov     r9, 0D1EF89B903FB3726h
  000000014092F127  imul    r9, r14
  000000014092F12B  add     r9, rax
  000000014092F12E  and     r9, rbp
  000000014092F131  test    rsi, rsi
  000000014092F134  cmovnz  r9, r12
  000000014092F138  mov     [rsp+598h+var_3D8], r9
  000000014092F140  mov     r9, [rsp+598h+var_540]
  000000014092F145  cmovnz  r9, r13
  000000014092F149  mov     [rsp+598h+var_540], r9
  000000014092F14E  mov     r12, 0E5EEE5CEADDFE897h
  000000014092F158  imul    r12, r14
  000000014092F15C  mov     rbp, 64CC0B7FDCBDA97Dh
  000000014092F166  imul    rbp, r14
  000000014092F16A  and     rbp, rbx
  000000014092F16D  not     rbp
  000000014092F170  and     rbp, r12
  000000014092F173  mov     r12, 92133AF735A83731h
  000000014092F17D  imul    r12, r14
  000000014092F181  mov     r9, 3F51FEAB7687A397h
  000000014092F18B  imul    r9, r14
  000000014092F18F  and     r9, rbx
  000000014092F192  not     r9
  000000014092F195  and     r9, r12
  000000014092F198  test    rsi, rsi
  000000014092F19B  cmovnz  r9, rbp
  000000014092F19F  mov     [rsp+598h+var_3E0], r9
  000000014092F1A7  mov     r11, [rsp+598h+var_408]
  000000014092F1AF  mov     r9, r11
  000000014092F1B2  cmovnz  r9, rcx
  000000014092F1B6  mov     [rsp+598h+var_310], r9
  000000014092F1BE  mov     r12, 0A6A7758DCEA38B90h
  000000014092F1C8  imul    r12, r14
  000000014092F1CC  add     r12, rax
  000000014092F1CF  mov     rbp, 85B6A3EE73145820h
  000000014092F1D9  imul    rbp, r14
  000000014092F1DD  add     rbp, rax
  000000014092F1E0  not     r12
  000000014092F1E3  and     r12, rbx
  000000014092F1E6  not     r12
  000000014092F1E9  and     rbp, r12
  000000014092F1EC  mov     rax, 4F3BED498E4D602Bh
  000000014092F1F6  imul    rax, r14
  000000014092F1FA  and     rax, rbx
  000000014092F1FD  mov     rbx, 0B90A1770DE66E3FAh
  000000014092F207  imul    rbx, r14
  000000014092F20B  not     rax
  000000014092F20E  and     rax, rbx
  000000014092F211  test    rsi, rsi
  000000014092F214  cmovnz  rax, rbp
  000000014092F218  mov     [rsp+598h+var_548], rax
  000000014092F21D  lea     rax, [rsp+r15+598h]
  000000014092F225  setz    bl
  000000014092F228  mov     rsi, [rsp+598h+var_448]
  000000014092F230  imul    rax, rsi
  000000014092F234  mov     rcx, [rsp+598h+var_208]
  000000014092F23C  lea     r14, [rsp+rcx+598h+var_598]
  000000014092F240  add     r14, 598h
  000000014092F247  mov     r9, [rsp+598h+var_4D8]
  000000014092F24F  imul    r14, r9
  000000014092F253  add     r14, rax
  000000014092F256  mov     edi, dword ptr [rsp+598h+var_560]
  000000014092F25A  test    dil, 1
  000000014092F25E  lea     rax, [rsp+rdx+598h]
  000000014092F266  mov     rcx, [rsp+598h+var_410]
  000000014092F26E  lea     rcx, [rsp+rcx+598h]
  000000014092F276  cmovz   r14, rax
  000000014092F27A  mov     [rsp+598h+var_208], r14
  000000014092F282  imul    rcx, rsi
  000000014092F286  not     rcx
  000000014092F289  mov     rdx, [rsp+598h+var_210]
  000000014092F291  add     rdx, rsp
  000000014092F294  add     rdx, 598h
  000000014092F29B  imul    rdx, r9
  000000014092F29F  not     rdx
  000000014092F2A2  and     rdx, rcx
  000000014092F2A5  test    dil, 1
  000000014092F2A9  not     rdx
  000000014092F2AC  cmovz   rdx, rax
  000000014092F2B0  mov     [rsp+598h+var_210], rdx
  000000014092F2B8  mov     rdx, [rsp+598h+var_580]
  000000014092F2BD  and     edx, 200A101h
  000000014092F2C3  mov     [rsp+598h+var_580], rdx
  000000014092F2C8  lea     rcx, [rsp+r10+598h+var_598]
  000000014092F2CC  add     rcx, 598h
  000000014092F2D3  imul    rcx, rdx
  000000014092F2D7  not     rcx
  000000014092F2DA  mov     rdx, [rsp+598h+var_218]
  000000014092F2E2  add     rdx, rsp
  000000014092F2E5  add     rdx, 598h
  000000014092F2EC  imul    rdx, [rsp+598h+var_330]
  000000014092F2F5  not     rdx
  000000014092F2F8  and     rdx, rcx
  000000014092F2FB  test    dil, 1
  000000014092F2FF  not     rdx
  000000014092F302  cmovz   rdx, rax
  000000014092F306  mov     [rsp+598h+var_218], rdx
  000000014092F30E  and     bl, byte ptr [rsp+598h+var_220]
  000000014092F315  mov     r15, [rsp+598h+var_570]
  000000014092F31A  mov     rdi, r15
  000000014092F31D  shr     rdi, 3Ah
  000000014092F321  xor     bl, 1
  000000014092F324  imul    esi, r8d, 4A37DDF0h
  000000014092F32B  mov     [rsp+598h+var_248], rsi
  000000014092F333  test    dil, bl
  000000014092F336  mov     rax, [rsp+598h+var_538]
  000000014092F33B  mov     rcx, [rsp+598h+var_4A8]
  000000014092F343  cmovnz  rax, rcx
  000000014092F347  mov     [rsp+598h+var_2A8], rax
  000000014092F34F  mov     r10, [rsp+598h+var_368]
  000000014092F357  mov     rax, [rsp+598h+var_4C8]
  000000014092F35F  cmovnz  rax, r10
  000000014092F363  mov     [rsp+598h+var_4C8], rax
  000000014092F36B  mov     r14, r11
  000000014092F36E  mov     rax, r11
  000000014092F371  mov     r9, [rsp+598h+var_438]
  000000014092F379  cmovnz  rax, r9
  000000014092F37D  mov     [rsp+598h+var_278], rax
  000000014092F385  mov     rdx, [rsp+598h+var_3E8]
  000000014092F38D  mov     rax, rdx
  000000014092F390  cmovnz  rax, [rsp+598h+var_518]
  000000014092F399  mov     [rsp+598h+var_270], rax
  000000014092F3A1  mov     rax, r10
  000000014092F3A4  mov     r11, r10
  000000014092F3A7  cmovnz  rax, [rsp+598h+var_590]
  000000014092F3AD  mov     [rsp+598h+var_268], rax
  000000014092F3B5  mov     rax, [rsp+598h+var_390]
  000000014092F3BD  mov     r12, [rsp+598h+var_3D0]
  000000014092F3C5  cmovnz  rax, r12
  000000014092F3C9  mov     [rsp+598h+var_390], rax
  000000014092F3D1  mov     rax, [rsp+598h+var_558]
  000000014092F3D6  cmovz   rax, r9
  000000014092F3DA  mov     [rsp+598h+var_558], rax
  000000014092F3DF  mov     r10, [rsp+598h+var_3C0]
  000000014092F3E7  mov     rax, [rsp+598h+var_470]
  000000014092F3EF  cmovnz  rax, r10
  000000014092F3F3  mov     [rsp+598h+var_470], rax
  000000014092F3FB  mov     rax, [rsp+598h+var_388]
  000000014092F403  mov     r9, [rsp+598h+var_428]
  000000014092F40B  cmovnz  rax, r9
  000000014092F40F  mov     [rsp+598h+var_388], rax
  000000014092F417  mov     rbp, [rsp+598h+var_480]
  000000014092F41F  movzx   ecx, byte ptr [rsp+598h+var_598]
  000000014092F423  test    bpl, cl
  000000014092F426  mov     rax, r11
  000000014092F429  cmovnz  rax, rsi
  000000014092F42D  mov     [rsp+598h+var_410], rax
  000000014092F435  imul    eax, r8d, 0B5E8BF18h
  000000014092F43C  test    bpl, cl
  000000014092F43F  mov     esi, ecx
  000000014092F441  cmovz   rdx, [rsp+598h+var_4F0]
  000000014092F44A  mov     [rsp+598h+var_3E8], rdx
  000000014092F452  mov     rcx, rax
  000000014092F455  cmovnz  rcx, r11
  000000014092F459  mov     [rsp+598h+var_250], rcx
  000000014092F461  mov     rcx, 51E65A1AC28A572Fh
  000000014092F46B  imul    rcx, r8
  000000014092F46F  mov     rdx, 1DD6607CEE703784h
  000000014092F479  imul    rdx, r8
  000000014092F47D  test    dil, bl
  000000014092F480  cmovnz  r10, [rsp+598h+var_430]
  000000014092F489  mov     [rsp+598h+var_3C0], r10
  000000014092F491  cmovnz  rdx, rcx
  000000014092F495  mov     [rsp+598h+var_220], rdx
  000000014092F49D  mov     rcx, [rsp+598h+var_398]
  000000014092F4A5  cmovnz  rcx, rax
  000000014092F4A9  mov     [rsp+598h+var_398], rcx
  000000014092F4B1  imul    ecx, r8d, 81412D98h
  000000014092F4B8  test    dil, bl
  000000014092F4BB  cmovnz  rcx, [rsp+598h+var_508]
  000000014092F4C4  mov     [rsp+598h+var_260], rcx
  000000014092F4CC  imul    ecx, r8d, 34A79180h
  000000014092F4D3  test    dil, bl
  000000014092F4D6  cmovnz  r9, r14
  000000014092F4DA  mov     [rsp+598h+var_428], r9
  000000014092F4E2  cmovnz  r13, [rsp+598h+var_568]
  000000014092F4E8  mov     [rsp+598h+var_3C8], r13
  000000014092F4F0  cmovz   rcx, [rsp+598h+var_4E8]
  000000014092F4F9  mov     [rsp+598h+var_280], rcx
  000000014092F501  mov     rcx, 1789BE21E03A8CEEh
  000000014092F50B  imul    rcx, r8
  000000014092F50F  add     rcx, [rsp+598h+var_338]
  000000014092F517  add     rcx, [rsp+598h+var_588]
  000000014092F51C  mov     rdx, rcx
  000000014092F51F  mov     [rsp+598h+var_258], rcx
  000000014092F527  mov     rcx, 7DAE8F68C76A9191h
  000000014092F531  imul    rcx, r8
  000000014092F535  and     rcx, r15
  000000014092F538  not     rcx
  000000014092F53B  mov     r10, 238AAEA32023C8DDh
  000000014092F545  imul    r10, r8
  000000014092F549  add     r10, rcx
  000000014092F54C  mov     r9, 0D682EB2E52A4DF61h
  000000014092F556  imul    r9, r8
  000000014092F55A  add     r9, rcx
  000000014092F55D  not     r9
  000000014092F560  not     rdx
  000000014092F563  and     r9, rdx
  000000014092F566  not     r9
  000000014092F569  and     r9, r10
  000000014092F56C  mov     r10, 377C557660DAFC9Dh
  000000014092F576  imul    r10, r8
  000000014092F57A  add     r10, rcx
  000000014092F57D  mov     r11, 56CAA2CF65187046h
  000000014092F587  imul    r11, r8
  000000014092F58B  add     r11, rcx
  000000014092F58E  not     r11
  000000014092F591  and     r11, rdx
  000000014092F594  not     r11
  000000014092F597  and     r11, r10
  000000014092F59A  test    dil, bl
  000000014092F59D  cmovnz  r11, r9
  000000014092F5A1  mov     [rsp+598h+var_430], r11
  000000014092F5A9  mov     r9, 0AE124CCA68F4BAADh
  000000014092F5B3  imul    r9, r8
  000000014092F5B7  mov     r10, 8684CD57FFAEEA02h
  000000014092F5C1  imul    r10, r8
  000000014092F5C5  and     r10, rdx
  000000014092F5C8  not     r10
  000000014092F5CB  and     r10, r9
  000000014092F5CE  mov     r9, 879B2E6A36C1F7E5h
  000000014092F5D8  imul    r9, r8
  000000014092F5DC  add     r9, rcx
  000000014092F5DF  mov     r11, 14E0D56AC45081E9h
  000000014092F5E9  imul    r11, r8
  000000014092F5ED  add     r11, rcx
  000000014092F5F0  not     r11
  000000014092F5F3  and     r11, rdx
  000000014092F5F6  not     r11
  000000014092F5F9  and     r11, r9
  000000014092F5FC  test    dil, bl
  000000014092F5FF  cmovnz  r11, r10
  000000014092F603  mov     [rsp+598h+var_2B0], r11
  000000014092F60B  mov     r10, 11701A7B67C20D48h
  000000014092F615  imul    r10, r8
  000000014092F619  add     r10, rcx
  000000014092F61C  mov     r9, 0F042408812077CD2h
  000000014092F626  imul    r9, r8
  000000014092F62A  add     r9, rcx
  000000014092F62D  not     r9
  000000014092F630  and     r9, rdx
  000000014092F633  not     r9
  000000014092F636  and     r9, r10
  000000014092F639  mov     r10, 8DCCDD89E6D932C0h
  000000014092F643  imul    r10, r8
  000000014092F647  add     r10, rcx
  000000014092F64A  mov     r11, 7201D0F1638FA90Ch
  000000014092F654  imul    r11, r8
  000000014092F658  add     r11, rcx
  000000014092F65B  not     r11
  000000014092F65E  and     r11, rdx
  000000014092F661  not     r11
  000000014092F664  and     r11, r10
  000000014092F667  test    dil, bl
  000000014092F66A  cmovnz  r11, r9
  000000014092F66E  mov     [rsp+598h+var_E0], r11
  000000014092F676  imul    r9d, r8d, 0C0953D0h
  000000014092F67D  test    dil, bl
  000000014092F680  cmovnz  r9, [rsp+598h+var_538]
  000000014092F686  mov     [rsp+598h+var_E8], r9
  000000014092F68E  mov     r9, 9AAA1C66619A7F43h
  000000014092F698  imul    r9, r8
  000000014092F69C  add     r9, rcx
  000000014092F69F  mov     r10, 9C57D6EAE5EA386Fh
  000000014092F6A9  imul    r10, r8
  000000014092F6AD  add     r10, rcx
  000000014092F6B0  not     r10
  000000014092F6B3  and     r10, rdx
  000000014092F6B6  not     r10
  000000014092F6B9  and     r10, r9
  000000014092F6BC  mov     r9, 3082420FC31C042Dh
  000000014092F6C6  imul    r9, r8
  000000014092F6CA  and     r9, rdx
  000000014092F6CD  mov     rcx, 3D1AC634236400DDh
  000000014092F6D7  imul    rcx, r8
  000000014092F6DB  not     r9
  000000014092F6DE  and     r9, rcx
  000000014092F6E1  test    dil, bl
  000000014092F6E4  cmovnz  r9, r10
  000000014092F6E8  mov     [rsp+598h+var_508], r9
  000000014092F6F0  test    bpl, sil
  000000014092F6F3  mov     rcx, [rsp+598h+var_468]
  000000014092F6FB  cmovnz  rcx, rax
  000000014092F6FF  mov     [rsp+598h+var_468], rcx
  000000014092F707  mov     rax, [rsp+598h+var_4C0]
  000000014092F70F  cmovnz  rax, [rsp+598h+var_578]
  000000014092F715  mov     [rsp+598h+var_4C0], rax
  000000014092F71D  cmovnz  r12, [rsp+598h+var_520]
  000000014092F723  mov     [rsp+598h+var_3D0], r12
  000000014092F72B  mov     rdi, [rsp+598h+var_350]
  000000014092F733  cmovnz  rdi, [rsp+598h+var_550]
  000000014092F739  mov     [rsp+598h+var_298], rdi
  000000014092F741  mov     rax, [rsp+598h+var_590]
  000000014092F746  cmovnz  rax, [rsp+598h+var_4A8]
  000000014092F74F  mov     [rsp+598h+var_590], rax
  000000014092F754  mov     r11, 0C0FAB27B795F0FDFh
  000000014092F75E  imul    r11, r8
  000000014092F762  add     r11, [rsp+598h+var_1C0]
  000000014092F76A  add     r11, [rsp+598h+var_528]
  000000014092F76F  mov     rax, 119EA721218C1D7Dh
  000000014092F779  imul    rax, r8
  000000014092F77D  mov     rcx, 6C2D6ACA654C08C9h
  000000014092F787  imul    rcx, r8
  000000014092F78B  mov     r12, rax
  000000014092F78E  not     r12
  000000014092F791  mov     rdx, rcx
  000000014092F794  mov     r9, rcx
  000000014092F797  not     rdx
  000000014092F79A  mov     rcx, r12
  000000014092F79D  and     rcx, r9
  000000014092F7A0  not     rcx
  000000014092F7A3  mov     r10, rax
  000000014092F7A6  and     r10, rdx
  000000014092F7A9  not     r10
  000000014092F7AC  and     r10, rcx
  000000014092F7AF  mov     [rsp+598h+var_588], r10
  000000014092F7B4  mov     rcx, r11
  000000014092F7B7  mov     [rsp+598h+var_528], rdx
  000000014092F7BC  and     rcx, rdx
  000000014092F7BF  not     rcx
  000000014092F7C2  and     rcx, rax
  000000014092F7C5  mov     [rsp+598h+var_560], rcx
  000000014092F7CA  mov     r10, rax
  000000014092F7CD  mov     rbp, 934341661E978264h
  000000014092F7D7  mov     [rsp+598h+var_4F8], r8
  000000014092F7DF  imul    rbp, r8
  000000014092F7E3  and     rbp, [rsp+598h+var_380]
  000000014092F7EB  not     rbp
  000000014092F7EE  mov     r15, r12
  000000014092F7F1  and     r15, rdx
  000000014092F7F4  not     r15
  000000014092F7F7  mov     rcx, r9
  000000014092F7FA  mov     [rsp+598h+var_2C8], r9
  000000014092F802  and     r10, r9
  000000014092F805  not     r10
  000000014092F808  mov     [rsp+598h+var_2B8], r10
  000000014092F810  and     r15, r10
  000000014092F813  not     r15
  000000014092F816  mov     rbx, 2BA25D739B74EBF2h
  000000014092F820  imul    rbx, r8
  000000014092F824  add     rbx, rbp
  000000014092F827  mov     r13, rbx
  000000014092F82A  not     r13
  000000014092F82D  mov     r10, 0F25D0C1EFDA7D0B2h
  000000014092F837  imul    r10, r8
  000000014092F83B  add     r10, rbp
  000000014092F83E  mov     rdx, r10
  000000014092F841  not     rdx
  000000014092F844  mov     [rsp+598h+var_578], rdx
  000000014092F849  mov     rsi, r13
  000000014092F84C  and     rsi, rdx
  000000014092F84F  not     rsi
  000000014092F852  mov     r14, rbx
  000000014092F855  and     r14, r10
  000000014092F858  mov     [rsp+598h+var_408], r14
  000000014092F860  not     r14
  000000014092F863  and     rsi, r14
  000000014092F866  not     rsi
  000000014092F869  mov     rdx, r13
  000000014092F86C  and     rdx, r10
  000000014092F86F  mov     [rsp+598h+var_520], rdx
  000000014092F874  mov     rdi, rdx
  000000014092F877  not     rdi
  000000014092F87A  mov     r9, r11
  000000014092F87D  and     r9, rcx
  000000014092F880  and     rax, r9
  000000014092F883  mov     [rsp+598h+var_318], rax
  000000014092F88B  not     r9
  000000014092F88E  and     r9, r12
  000000014092F891  and     r15, r11
  000000014092F894  and     r12, r11
  000000014092F897  mov     [rsp+598h+var_320], r12
  000000014092F89F  mov     rax, [rsp+598h+var_588]
  000000014092F8A4  mov     r12, rax
  000000014092F8A7  and     rax, r11
  000000014092F8AA  mov     [rsp+598h+var_588], rax
  000000014092F8AF  and     rsi, r11
  000000014092F8B2  and     r14, r11
  000000014092F8B5  mov     r8, r10
  000000014092F8B8  and     r10, r11
  000000014092F8BB  and     r13, r11
  000000014092F8BE  mov     rdx, r11
  000000014092F8C1  not     rdx
  000000014092F8C4  mov     r11, rdx
  000000014092F8C7  and     r11, rbx
  000000014092F8CA  mov     rcx, rdx
  000000014092F8CD  mov     rax, [rsp+598h+var_578]
  000000014092F8D2  and     rcx, rax
  000000014092F8D5  not     rcx
  000000014092F8D8  and     rcx, rbx
  000000014092F8DB  not     r10
  000000014092F8DE  and     r10, rbx
  000000014092F8E1  and     rbx, rax
  000000014092F8E4  not     rbx
  000000014092F8E7  and     rbx, rdi
  000000014092F8EA  mov     rax, [rsp+598h+var_318]
  000000014092F8F2  not     rax
  000000014092F8F5  not     r9
  000000014092F8F8  and     r9, rax
  000000014092F8FB  mov     rdi, [rsp+598h+var_2C8]
  000000014092F903  and     rdi, rdx
  000000014092F906  not     rdi
  000000014092F909  mov     rax, [rsp+598h+var_560]
  000000014092F90E  and     rax, rdi
  000000014092F911  not     r15
  000000014092F914  lea     r15, [rax+r15*2]
  000000014092F918  not     r9
  000000014092F91B  add     r15, r9
  000000014092F91E  mov     rax, [rsp+598h+var_2B8]
  000000014092F926  and     rax, rdx
  000000014092F929  add     rax, rax
  000000014092F92C  sub     r15, rax
  000000014092F92F  mov     rax, [rsp+598h+var_320]
  000000014092F937  not     rax
  000000014092F93A  and     rax, [rsp+598h+var_528]
  000000014092F93F  add     rax, r15
  000000014092F942  not     r12
  000000014092F945  mov     r9, [rsp+598h+var_588]
  000000014092F94A  not     r9
  000000014092F94D  and     r12, rdx
  000000014092F950  not     r12
  000000014092F953  and     r12, r9
  000000014092F956  sub     rax, r12
  000000014092F959  mov     r12, rax
  000000014092F95C  not     rsi
  000000014092F95F  mov     r9, 1745D1745D1745D1h
  000000014092F969  lea     rdi, [r9+1]
  000000014092F96D  imul    rdi, rsi
  000000014092F971  mov     rax, [rsp+598h+var_408]
  000000014092F979  and     rax, rdx
  000000014092F97C  not     rax
  000000014092F97F  not     r14
  000000014092F982  and     r14, rax
  000000014092F985  not     r14
  000000014092F988  mov     rsi, 8BA2E8BA2E8BA2E8h
  000000014092F992  lea     r15, [rsi+1]
  000000014092F996  imul    r15, r14
  000000014092F99A  and     rbx, rdx
  000000014092F99D  not     rbx
  000000014092F9A0  mov     r14, 45D1745D1745D174h
  000000014092F9AA  imul    rbx, r14
  000000014092F9AE  add     rbx, rdi
  000000014092F9B1  add     rbx, r15
  000000014092F9B4  not     r13
  000000014092F9B7  mov     rdi, [rsp+598h+var_578]
  000000014092F9BC  and     r13, rdi
  000000014092F9BF  and     rdi, r11
  000000014092F9C2  not     rdi
  000000014092F9C5  not     r11
  000000014092F9C8  and     r8, r11
  000000014092F9CB  not     r8
  000000014092F9CE  and     r8, rdi
  000000014092F9D1  imul    r8, r9
  000000014092F9D5  add     r8, rbx
  000000014092F9D8  mov     rdi, [rsp+598h+var_520]
  000000014092F9DD  and     rdi, rdx
  000000014092F9E0  not     rdi
  000000014092F9E3  mov     r9, 745D1745D1745D18h
  000000014092F9ED  imul    r9, rdi
  000000014092F9F1  not     rcx
  000000014092F9F4  mov     rdi, 5D1745D1745D1745h
  000000014092F9FE  imul    rdi, rcx
  000000014092FA02  add     rdi, r9
  000000014092FA05  imul    r10, rsi
  000000014092FA09  add     r10, rdi
  000000014092FA0C  add     r10, r8
  000000014092FA0F  and     r13, r11
  000000014092FA12  not     r13
  000000014092FA15  or      r14, 1
  000000014092FA19  imul    r14, r13
  000000014092FA1D  add     r14, r10
  000000014092FA20  inc     r12
  000000014092FA23  mov     rsi, [rsp+598h+var_480]
  000000014092FA2B  movzx   ebx, byte ptr [rsp+598h+var_598]
  000000014092FA2F  test    sil, bl
  000000014092FA32  mov     rax, [rsp+598h+var_568]
  000000014092FA37  cmovnz  rax, [rsp+598h+var_518]
  000000014092FA40  mov     [rsp+598h+var_568], rax
  000000014092FA45  cmovnz  r14, r12
  000000014092FA49  mov     [rsp+598h+var_2B8], r14
  000000014092FA51  mov     rax, 1111AA9645CB05BAh
  000000014092FA5B  mov     r11, [rsp+598h+var_4F8]
  000000014092FA63  imul    rax, r11
  000000014092FA67  add     rax, rbp
  000000014092FA6A  mov     rcx, 0C0FF9DFA4289BB92h
  000000014092FA74  imul    rcx, r11
  000000014092FA78  add     rcx, rbp
  000000014092FA7B  not     rcx
  000000014092FA7E  and     rcx, rdx
  000000014092FA81  not     rcx
  000000014092FA84  and     rcx, rax
  000000014092FA87  mov     rax, 0E03AC013DA5F48B6h
  000000014092FA91  imul    rax, r11
  000000014092FA95  add     rax, rbp
  000000014092FA98  mov     r8, 7DB4DA99171A122Ah
  000000014092FAA2  imul    r8, r11
  000000014092FAA6  add     r8, rbp
  000000014092FAA9  not     r8
  000000014092FAAC  and     r8, rdx
  000000014092FAAF  not     r8
  000000014092FAB2  and     r8, rax
  000000014092FAB5  test    sil, bl
  000000014092FAB8  mov     rax, [rsp+598h+var_4D0]
  000000014092FAC0  cmovnz  rax, [rsp+598h+var_4E8]
  000000014092FAC9  mov     [rsp+598h+var_4D0], rax
  000000014092FAD1  cmovnz  r8, rcx
  000000014092FAD5  mov     [rsp+598h+var_2C8], r8
  000000014092FADD  mov     rax, 9FCD04EE37905B86h
  000000014092FAE7  imul    rax, r11
  000000014092FAEB  add     rax, rbp
  000000014092FAEE  mov     rcx, 12CCABE206255D47h
  000000014092FAF8  imul    rcx, r11
  000000014092FAFC  add     rcx, rbp
  000000014092FAFF  not     rcx
  000000014092FB02  and     rcx, rdx
  000000014092FB05  not     rcx
  000000014092FB08  and     rcx, rax
  000000014092FB0B  mov     rax, 0AD4F1D41D401BD6Ch
  000000014092FB15  imul    rax, r11
  000000014092FB19  add     rax, rbp
  000000014092FB1C  mov     r8, 6E07C61BEBC9E59Fh
  000000014092FB26  imul    r8, r11
  000000014092FB2A  add     r8, rbp
  000000014092FB2D  not     r8
  000000014092FB30  and     r8, rdx
  000000014092FB33  not     r8
  000000014092FB36  and     r8, rax
  000000014092FB39  test    sil, bl
  000000014092FB3C  cmovnz  r8, rcx
  000000014092FB40  mov     [rsp+598h+var_120], r8
  000000014092FB48  mov     rax, 0F784CED267F3A949h
  000000014092FB52  imul    rax, r11
  000000014092FB56  add     rax, rbp
  000000014092FB59  mov     r9, 6666ADF739804341h
  000000014092FB63  imul    r9, r11
  000000014092FB67  add     r9, rbp
  000000014092FB6A  mov     rcx, 377A533D85506EFDh
  000000014092FB74  imul    rcx, r11
  000000014092FB78  mov     r8, 887A57D658FF5CEDh
  000000014092FB82  imul    r8, r11
  000000014092FB86  mov     r12, r11
  000000014092FB89  and     r8, rdx
  000000014092FB8C  not     r8
  000000014092FB8F  and     r8, rcx
  000000014092FB92  not     r9
  000000014092FB95  and     r9, rdx
  000000014092FB98  not     r9
  000000014092FB9B  and     r9, rax
  000000014092FB9E  test    sil, bl
  000000014092FBA1  cmovnz  r9, r8
  000000014092FBA5  mov     [rsp+598h+var_328], r9
  000000014092FBAD  mov     rsi, [rsp+598h+var_4A0]
  000000014092FBB5  mov     rax, rsi
  000000014092FBB8  shr     rax, 7
  000000014092FBBC  not     eax
  000000014092FBBE  and     eax, 10100481h
  000000014092FBC3  mov     ecx, dword ptr [rsp+598h+var_4B0]
  000000014092FBCA  shr     ecx, 0Ah
  000000014092FBCD  and     ecx, 11h
  000000014092FBD0  imul    rcx, rax
  000000014092FBD4  mov     rdx, rcx
  000000014092FBD7  mov     [rsp+598h+var_4E8], rcx
  000000014092FBDF  mov     rax, [rsp+598h+var_590]
  000000014092FBE4  add     rax, rsp
  000000014092FBE7  add     rax, 598h
  000000014092FBED  imul    rax, [rsp+598h+var_4D8]
  000000014092FBF6  not     rax
  000000014092FBF9  mov     rcx, [rsp+598h+var_558]
  000000014092FBFE  add     rcx, rsp
  000000014092FC01  add     rcx, 598h
  000000014092FC08  imul    rcx, rdx
  000000014092FC0C  not     rcx
  000000014092FC0F  and     rcx, rax
  000000014092FC12  imul    eax, r12d, 3245D358h
  000000014092FC19  test    byte ptr [rsp+598h+var_440], 1
  000000014092FC21  lea     rax, [rsp+rax+598h]
  000000014092FC29  mov     [rsp+598h+var_520], rax
  000000014092FC2E  not     rcx
  000000014092FC31  cmovz   rcx, rax
  000000014092FC35  mov     [rsp+598h+var_408], rcx
  000000014092FC3D  mov     rdx, [rsp+598h+var_548]
  000000014092FC42  mov     rax, rdx
  000000014092FC45  not     rax
  000000014092FC48  mov     rdi, [rsp+598h+var_460]
  000000014092FC50  and     rax, rdi
  000000014092FC53  not     rax
  000000014092FC56  mov     rbx, [rsp+598h+var_530]
  000000014092FC5B  and     rdx, rbx
  000000014092FC5E  not     rdx
  000000014092FC61  and     rdx, rax
  000000014092FC64  mov     rax, rdx
  000000014092FC67  mov     r9d, dword ptr [rsp+598h+var_458]
  000000014092FC6F  mov     ecx, r9d
  000000014092FC72  shl     rax, cl
  000000014092FC75  not     rax
  000000014092FC78  mov     ecx, dword ptr [rsp+598h+var_450]
  000000014092FC7F  shr     rdx, cl
  000000014092FC82  not     rdx
  000000014092FC85  and     rdx, rax
  000000014092FC88  mov     rbp, rdx
  000000014092FC8B  mov     rax, 0B40966DB13160EFFh
  000000014092FC95  imul    rax, r11
  000000014092FC99  and     rax, [rsp+598h+var_510]
  000000014092FCA1  mov     r8, 0C26938E0F6B41BCCh
  000000014092FCAB  imul    r8, r11
  000000014092FCAF  not     rax
  000000014092FCB2  add     r8, rax
  000000014092FCB5  mov     rdx, 41270D1680CD6ED5h
  000000014092FCBF  imul    rdx, r11
  000000014092FCC3  add     rdx, rax
  000000014092FCC6  mov     r11, 78FCC40A9C66265Dh
  000000014092FCD0  imul    r11, r12
  000000014092FCD4  add     r11, [rsp+598h+var_1F8]
  000000014092FCDC  mov     r10, r11
  000000014092FCDF  not     r10
  000000014092FCE2  not     rdx
  000000014092FCE5  and     rdx, r10
  000000014092FCE8  not     rdx
  000000014092FCEB  and     rdx, r8
  000000014092FCEE  and     rbx, rdx
  000000014092FCF1  not     rdx
  000000014092FCF4  and     rdx, rdi
  000000014092FCF7  not     rdx
  000000014092FCFA  not     rbx
  000000014092FCFD  and     rbx, rdx
  000000014092FD00  mov     rax, rsi
  000000014092FD03  shr     rax, 16h
  000000014092FD07  and     eax, 48001h
  000000014092FD0C  shr     rsi, 5
  000000014092FD10  not     esi
  000000014092FD12  and     esi, 40401201h
  000000014092FD18  mov     rdx, rbx
  000000014092FD1B  shr     rdx, cl
  000000014092FD1E  mov     ecx, r9d
  000000014092FD21  shl     rbx, cl
  000000014092FD24  imul    rsi, rax
  000000014092FD28  mov     [rsp+598h+var_578], rsi
  000000014092FD2D  mov     rax, rdx
  000000014092FD30  not     rax
  000000014092FD33  and     rdx, rbx
  000000014092FD36  not     rbx
  000000014092FD39  and     rbx, rax
  000000014092FD3C  not     rbx
  000000014092FD3F  or      rbx, rdx
  000000014092FD42  mov     [rsp+598h+var_598], rbx
  000000014092FD46  mov     r9, [rsp+598h+var_4E0]
  000000014092FD4E  mov     rax, r9
  000000014092FD51  shr     rax, 2
  000000014092FD55  not     eax
  000000014092FD57  and     eax, 40140001h
  000000014092FD5C  mov     ecx, r9d
  000000014092FD5F  not     ecx
  000000014092FD61  and     ecx, 500001h
  000000014092FD67  imul    rcx, rax
  000000014092FD6B  mov     [rsp+598h+var_588], rcx
  000000014092FD70  mov     rax, r9
  000000014092FD73  shr     rax, 1Fh
  000000014092FD77  not     eax
  000000014092FD79  and     eax, 23h
  000000014092FD7C  mov     r8, r9
  000000014092FD7F  shr     r8, 1Bh
  000000014092FD83  not     r8d
  000000014092FD86  and     r8d, 21h
  000000014092FD8A  imul    r8, rax
  000000014092FD8E  mov     rax, r9
  000000014092FD91  shr     rax, 18h
  000000014092FD95  not     eax
  000000014092FD97  and     eax, 1001101h
  000000014092FD9C  mov     rcx, r9
  000000014092FD9F  shr     rcx, 3
  000000014092FDA3  not     ecx
  000000014092FDA5  and     ecx, 200A0001h
  000000014092FDAB  imul    rcx, rax
  000000014092FDAF  mov     [rsp+598h+var_510], rcx
  000000014092FDB7  mov     rax, 831BD420C645E851h
  000000014092FDC1  imul    rax, r12
  000000014092FDC5  mov     rcx, 0FAB225A5C932B9DFh
  000000014092FDCF  imul    rcx, r12
  000000014092FDD3  and     rcx, r10
  000000014092FDD6  not     rcx
  000000014092FDD9  and     rcx, rax
  000000014092FDDC  mov     [rsp+598h+var_518], rcx
  000000014092FDE4  mov     rdx, 6C86EABE1123E67Dh
  000000014092FDEE  imul    rdx, r12
  000000014092FDF2  mov     rax, 96B9A50D7E189627h
  000000014092FDFC  imul    rax, r12
  000000014092FE00  and     r11, rax
  000000014092FE03  not     r11
  000000014092FE06  mov     rcx, rax
  000000014092FE09  not     rcx
  000000014092FE0C  mov     rdi, r10
  000000014092FE0F  and     rdi, rcx
  000000014092FE12  mov     r15, rdi
  000000014092FE15  not     r15
  000000014092FE18  and     r11, r15
  000000014092FE1B  and     rdi, rdx
  000000014092FE1E  and     r15, rdx
  000000014092FE21  mov     rbx, rdx
  000000014092FE24  and     rdx, r11
  000000014092FE27  mov     r14, rdx
  000000014092FE2A  not     r14
  000000014092FE2D  not     rbx
  000000014092FE30  not     r11
  000000014092FE33  and     r11, rbx
  000000014092FE36  not     r11
  000000014092FE39  and     r11, r14
  000000014092FE3C  add     r15, r15
  000000014092FE3F  add     rdx, rdx
  000000014092FE42  sub     r15, rdx
  000000014092FE45  add     r15, rdi
  000000014092FE48  and     rbx, r10
  000000014092FE4B  and     rax, rbx
  000000014092FE4E  not     rbx
  000000014092FE51  and     rbx, rcx
  000000014092FE54  not     rbx
  000000014092FE57  not     rax
  000000014092FE5A  and     rax, rbx
  000000014092FE5D  sub     r15, rax
  000000014092FE60  not     r11
  000000014092FE63  add     r15, r11
  000000014092FE66  mov     r13, 0C5C47F1EC25996E6h
  000000014092FE70  imul    r13, r12
  000000014092FE74  and     r13, r10
  000000014092FE77  mov     rax, 0B5954467D9017977h
  000000014092FE81  imul    rax, r12
  000000014092FE85  mov     r10, r12
  000000014092FE88  not     r13
  000000014092FE8B  and     r13, rax
  000000014092FE8E  lea     rax, [rsp+598h]
  000000014092FE96  mov     rcx, rax
  000000014092FE99  not     rcx
  000000014092FE9C  mov     [rsp+598h+var_560], rcx
  000000014092FEA1  imul    rax, 0FFFFFFFFFFFFFF09h
  000000014092FEA8  imul    rsi, rcx, 0FFFFFFFFFFFFFF08h
  000000014092FEAF  add     rsi, rax
  000000014092FEB2  mov     rax, [rsp+598h+var_478]
  000000014092FEBA  add     rax, rsp
  000000014092FEBD  add     rax, 598h
  000000014092FEC3  mov     rdx, [rsp+598h+var_290]
  000000014092FECB  imul    rax, rdx
  000000014092FECF  not     rax
  000000014092FED2  mov     rcx, [rsp+598h+var_370]
  000000014092FEDA  mov     r12, [rsp+598h+var_400]
  000000014092FEE2  imul    rcx, r12
  000000014092FEE6  not     rcx
  000000014092FEE9  and     rcx, rax
  000000014092FEEC  mov     [rsp+598h+var_370], rcx
  000000014092FEF4  mov     rax, [rsp+598h+var_438]
  000000014092FEFC  add     rax, rsp
  000000014092FEFF  add     rax, 598h
  000000014092FF05  imul    rax, r12
  000000014092FF09  mov     r14, r12
  000000014092FF0C  not     rax
  000000014092FF0F  mov     rcx, [rsp+598h+var_300]
  000000014092FF17  add     rcx, rsp
  000000014092FF1A  add     rcx, 598h
  000000014092FF21  imul    rcx, rdx
  000000014092FF25  mov     r12, rdx
  000000014092FF28  not     rcx
  000000014092FF2B  and     rcx, rax
  000000014092FF2E  mov     [rsp+598h+var_478], rcx
  000000014092FF36  shr     r9, 17h
  000000014092FF3A  and     r9d, 401h
  000000014092FF41  mov     rax, [rsp+598h+var_2F8]
  000000014092FF49  add     rax, rsp
  000000014092FF4C  add     rax, 598h
  000000014092FF52  mov     rdi, r8
  000000014092FF55  imul    rax, r8
  000000014092FF59  not     rax
  000000014092FF5C  mov     rcx, [rsp+598h+var_378]
  000000014092FF64  imul    rcx, r9
  000000014092FF68  not     rcx
  000000014092FF6B  and     rcx, rax
  000000014092FF6E  mov     [rsp+598h+var_378], rcx
  000000014092FF76  imul    eax, r10d, 0B84A7D40h
  000000014092FF7D  add     rax, rsp
  000000014092FF80  add     rax, 598h
  000000014092FF86  imul    rax, [rsp+598h+var_3B8]
  000000014092FF8F  mov     rcx, [rsp+598h+var_1E8]
  000000014092FF97  imul    rcx, r14
  000000014092FF9B  add     rcx, rax
  000000014092FF9E  mov     r11, rcx
  000000014092FFA1  mov     rax, [rsp+598h+var_538]
  000000014092FFA6  lea     rdx, [rsp+rax+598h+var_598]
  000000014092FFAA  add     rdx, 598h
  000000014092FFB1  mov     rax, rbp
  000000014092FFB4  not     rax
  000000014092FFB7  mov     rbp, [rsp+598h+var_448]
  000000014092FFBF  imul    rax, rbp
  000000014092FFC3  mov     [rsp+598h+var_548], rax
  000000014092FFC8  mov     rax, [rsp+598h+var_598]
  000000014092FFCC  mov     r8, [rsp+598h+var_578]
  000000014092FFD1  imul    rax, r8
  000000014092FFD5  mov     [rsp+598h+var_598], rax
  000000014092FFD9  mov     rcx, [rsp+598h+var_380]
  000000014092FFE1  and     rcx, rax
  000000014092FFE4  mov     [rsp+598h+var_1B8], rcx
  000000014092FFEC  mov     rax, [rsp+598h+var_310]
  000000014092FFF4  add     rax, rsp
  000000014092FFF7  add     rax, 598h
  000000014092FFFD  mov     r10, rdi
  0000000140930000  imul    rax, rdi
  0000000140930004  mov     [rsp+598h+var_1B0], rax
  000000014093000C  mov     rax, [rsp+598h+var_308]
  0000000140930014  add     rax, rsp
  0000000140930017  add     rax, 598h
  000000014093001D  imul    rax, r9
  0000000140930021  mov     [rsp+598h+var_1A8], rax
  0000000140930029  mov     rax, [rsp+598h+var_3E0]
  0000000140930031  imul    rax, rdi
  0000000140930035  mov     [rsp+598h+var_528], rdi
  000000014093003A  mov     [rsp+598h+var_3E0], rax
  0000000140930042  mov     rcx, [rsp+598h+var_518]
  000000014093004A  imul    rcx, r9
  000000014093004E  mov     [rsp+598h+var_480], r9
  0000000140930056  mov     [rsp+598h+var_518], rcx
  000000014093005E  mov     rdi, rcx
  0000000140930061  not     rdi
  0000000140930064  mov     [rsp+598h+var_198], rdi
  000000014093006C  mov     rax, [rsp+598h+var_200]
  0000000140930074  mov     rbx, rax
  0000000140930077  not     rbx
  000000014093007A  mov     [rsp+598h+var_190], rbx
  0000000140930082  mov     r14, rbx
  0000000140930085  and     r14, rdi
  0000000140930088  mov     [rsp+598h+var_1A0], r14
  0000000140930090  mov     r14, rax
  0000000140930093  and     r14, rdi
  0000000140930096  not     r14
  0000000140930099  mov     rdi, rbx
  000000014093009C  and     rdi, rcx
  000000014093009F  mov     [rsp+598h+var_178], rdi
  00000001409300A7  not     rdi
  00000001409300AA  mov     [rsp+598h+var_180], rdi
  00000001409300B2  and     r14, rdi
  00000001409300B5  mov     [rsp+598h+var_188], r14
  00000001409300BD  mov     rdi, rax
  00000001409300C0  and     rdi, rcx
  00000001409300C3  mov     [rsp+598h+var_170], rdi
  00000001409300CB  mov     rax, [rsp+598h+var_540]
  00000001409300D0  add     rax, rsp
  00000001409300D3  add     rax, 598h
  00000001409300D9  imul    rax, rbp
  00000001409300DD  mov     [rsp+598h+var_168], rax
  00000001409300E5  imul    rdx, r8
  00000001409300E9  mov     [rsp+598h+var_160], rdx
  00000001409300F1  mov     rax, [rsp+598h+var_3D8]
  00000001409300F9  imul    rax, rbp
  00000001409300FD  mov     [rsp+598h+var_3D8], rax
  0000000140930105  mov     rax, [rsp+598h+var_338]
  000000014093010D  mov     rbx, rax
  0000000140930110  not     rbx
  0000000140930113  mov     [rsp+598h+var_148], rbx
  000000014093011B  imul    r15, r8
  000000014093011F  mov     [rsp+598h+var_158], r15
  0000000140930127  mov     rcx, rbx
  000000014093012A  and     rcx, r15
  000000014093012D  mov     [rsp+598h+var_438], rcx
  0000000140930135  mov     rdi, r15
  0000000140930138  not     rdi
  000000014093013B  mov     [rsp+598h+var_150], rdi
  0000000140930143  and     rax, r15
  0000000140930146  mov     [rsp+598h+var_138], rax
  000000014093014E  mov     rdx, rax
  0000000140930151  not     rdx
  0000000140930154  mov     [rsp+598h+var_140], rdx
  000000014093015C  mov     rcx, rbx
  000000014093015F  and     rcx, rdi
  0000000140930162  not     rcx
  0000000140930165  mov     rax, [rsp+598h+var_2D8]
  000000014093016D  add     rax, rsp
  0000000140930170  add     rax, 598h
  0000000140930176  and     rcx, rdx
  0000000140930179  mov     [rsp+598h+var_130], rcx
  0000000140930181  imul    rax, r12
  0000000140930185  mov     [rsp+598h+var_128], rax
  000000014093018D  mov     rax, [rsp+598h+var_570]
  0000000140930192  shr     rax, 1Bh
  0000000140930196  and     eax, 2101h
  000000014093019B  mov     [rsp+598h+var_570], rax
  00000001409301A0  imul    r13, rax
  00000001409301A4  mov     [rsp+598h+var_118], r13
  00000001409301AC  mov     rax, [rsp+598h+var_500]
  00000001409301B4  mov     rdi, [rsp+598h+var_580]
  00000001409301B9  imul    rax, rdi
  00000001409301BD  mov     [rsp+598h+var_500], rax
  00000001409301C5  imul    rsi, r9
  00000001409301C9  mov     [rsp+598h+var_318], rsi
  00000001409301D1  mov     rax, [rsp+598h+var_348]
  00000001409301D9  add     rax, rsp
  00000001409301DC  add     rax, 598h
  00000001409301E2  imul    rax, r10
  00000001409301E6  mov     [rsp+598h+var_320], rax
  00000001409301EE  mov     rax, [rsp+598h+var_3F0]
  00000001409301F6  mov     r15d, eax
  00000001409301F9  mov     rbp, [rsp+598h+var_3F8]
  0000000140930201  and     r15d, ebp
  0000000140930204  mov     r8, [rsp+598h+var_4F8]
  000000014093020C  imul    ecx, r8d, 57h ; 'W'
  0000000140930210  mov     rax, [rsp+598h+var_4E0]
  0000000140930218  shr     rax, cl
  000000014093021B  mov     edx, ebp
  000000014093021D  mov     rcx, rax
  0000000140930220  and     edx, ecx
  0000000140930222  not     ecx
  0000000140930224  mov     rax, [rsp+598h+var_498]
  000000014093022C  add     rax, rsp
  000000014093022F  add     rax, 598h
  0000000140930235  and     ecx, ebp
  0000000140930237  mov     [rsp+598h+var_4E0], rcx
  000000014093023F  imul    rax, rdi
  0000000140930243  mov     [rsp+598h+var_308], rax
  000000014093024B  imul    ecx, r8d, 9DF6B480h
  0000000140930252  test    dl, 1
  0000000140930255  mov     r14, [rsp+598h+var_1D0]
  000000014093025D  mov     rdx, r14
  0000000140930260  not     rdx
  0000000140930263  cmovz   r11, [rsp+598h+var_520]
  0000000140930269  mov     [rsp+598h+var_1E8], r11
  0000000140930271  mov     rbx, [rsp+598h+var_560]
  0000000140930276  mov     r11, rbx
  0000000140930279  and     r11, rdx
  000000014093027C  mov     rax, r11
  000000014093027F  not     rax
  0000000140930282  lea     r8, [rsp+598h]
  000000014093028A  mov     rdi, r8
  000000014093028D  and     rdi, r14
  0000000140930290  not     rdi
  0000000140930293  and     rdi, rax
  0000000140930296  imul    rdi, 0FFFFFFFFFFFFFEC9h
  000000014093029D  and     rbx, r14
  00000001409302A0  mov     r14, rdi
  00000001409302A3  sub     r14, rbx
  00000001409302A6  sub     r14, r11
  00000001409302A9  not     rbx
  00000001409302AC  and     rdx, r8
  00000001409302AF  not     rdx
  00000001409302B2  and     rdx, rbx
  00000001409302B5  add     rbx, rbp
  00000001409302B8  add     rax, rbp
  00000001409302BB  add     rax, rbx
  00000001409302BE  add     rax, rdi
  00000001409302C1  imul    rdx, 0FFFFFFFFFFFFFEC9h
  00000001409302C8  add     r14, rdx
  00000001409302CB  mov     [rsp+598h+var_348], r14
  00000001409302D3  add     rax, rdx
  00000001409302D6  mov     [rsp+598h+var_2D8], rax
  00000001409302DE  mov     rdx, [rsp+598h+var_288]
  00000001409302E6  add     rdx, rsp
  00000001409302E9  add     rdx, 598h
  00000001409302F0  imul    rdx, r12
  00000001409302F4  mov     r11, [rsp+598h+var_4F0]
  00000001409302FC  add     r11, rsp
  00000001409302FF  add     r11, 598h
  0000000140930306  imul    r11, [rsp+598h+var_400]
  000000014093030F  not     rdx
  0000000140930312  not     r11
  0000000140930315  and     r11, rdx
  0000000140930318  mov     rax, [rsp+598h+var_550]
  000000014093031D  lea     r9, [rsp+rax+598h+var_598]
  0000000140930321  add     r9, 598h
  0000000140930328  mov     r12, [rsp+598h+var_370]
  0000000140930330  not     r12
  0000000140930333  lea     rsi, [rsp+rcx+598h]
  000000014093033B  mov     rax, [rsp+598h+var_490]
  0000000140930343  lea     rax, [rsp+rax+598h]
  000000014093034B  mov     rcx, [rsp+598h+var_368]
  0000000140930353  lea     rdx, [rsp+rcx+598h]
  000000014093035B  mov     rcx, [rsp+598h+var_2F0]
  0000000140930363  lea     rcx, [rsp+rcx+598h]
  000000014093036B  mov     r10, [rsp+598h+var_4A8]
  0000000140930373  lea     r13, [rsp+r10+598h]
  000000014093037B  mov     rdi, [rsp+598h+var_488]
  0000000140930383  lea     r14, [rsp+rdi+598h]
  000000014093038B  mov     r10, [rsp+598h+var_2E8]
  0000000140930393  lea     rbx, [rsp+r10+598h]
  000000014093039B  mov     r10, [rsp+598h+var_2E0]
  00000001409303A3  add     r10, rsp
  00000001409303A6  add     r10, 598h
  00000001409303AD  mov     rdi, [rsp+598h+var_528]
  00000001409303B2  imul    rax, rdi
  00000001409303B6  mov     [rsp+598h+var_100], rax
  00000001409303BE  mov     r8, [rsp+598h+var_480]
  00000001409303C6  imul    rdx, r8
  00000001409303CA  mov     [rsp+598h+var_110], rdx
  00000001409303D2  imul    rcx, rdi
  00000001409303D6  mov     [rsp+598h+var_F8], rcx
  00000001409303DE  imul    r9, r8
  00000001409303E2  mov     [rsp+598h+var_368], r9
  00000001409303EA  mov     rdx, [rsp+598h+var_3A8]
  00000001409303F2  mov     rcx, rbp
  00000001409303F5  and     edx, ecx
  00000001409303F7  mov     [rsp+598h+var_3A8], rdx
  00000001409303FF  mov     rax, [rsp+598h+var_578]
  0000000140930404  imul    r13, rax
  0000000140930408  mov     [rsp+598h+var_F0], r13
  0000000140930410  mov     rdx, [rsp+598h+var_420]
  0000000140930418  imul    rdx, [rsp+598h+var_570]
  000000014093041E  mov     [rsp+598h+var_420], rdx
  0000000140930426  mov     rdi, [rsp+598h+var_448]
  000000014093042E  imul    r14, rdi
  0000000140930432  mov     [rsp+598h+var_2F0], r14
  000000014093043A  mov     rdx, [rsp+598h+var_3A0]
  0000000140930442  imul    rdx, rax
  0000000140930446  mov     [rsp+598h+var_3A0], rdx
  000000014093044E  imul    rbx, rdi
  0000000140930452  mov     [rsp+598h+var_2E8], rbx
  000000014093045A  imul    r10, [rsp+598h+var_580]
  0000000140930460  mov     [rsp+598h+var_2E0], r10
  0000000140930468  mov     r10, [rsp+598h+var_4F8]
  0000000140930470  imul    edx, r10d, 265D1C90h
  0000000140930477  mov     [rsp+598h+var_288], rdx
  000000014093047F  test    r15b, 1
  0000000140930483  cmovz   r12, rsi
  0000000140930487  mov     [rsp+598h+var_370], r12
  000000014093048F  mov     r13, [rsp+598h+var_478]
  0000000140930497  not     r13
  000000014093049A  cmovz   r13, rsi
  000000014093049E  mov     [rsp+598h+var_478], r13
  00000001409304A6  mov     rbp, [rsp+598h+var_378]
  00000001409304AE  not     rbp
  00000001409304B1  cmovz   rbp, rsi
  00000001409304B5  mov     [rsp+598h+var_378], rbp
  00000001409304BD  not     r11
  00000001409304C0  cmovz   r11, rsi
  00000001409304C4  mov     [rsp+598h+var_290], r11
  00000001409304CC  mov     edx, dword ptr [rsp+598h+var_440]
  00000001409304D3  not     edx
  00000001409304D5  mov     rsi, rcx
  00000001409304D8  mov     eax, esi
  00000001409304DA  not     eax
  00000001409304DC  mov     rcx, [rsp+598h+var_3F0]
  00000001409304E4  and     ecx, eax
  00000001409304E6  not     ecx
  00000001409304E8  and     ecx, edx
  00000001409304EA  mov     r8d, dword ptr [rsp+598h+var_4B0]
  00000001409304F2  mov     edx, r8d
  00000001409304F5  and     edx, ecx
  00000001409304F7  not     ecx
  00000001409304F9  mov     r9, [rsp+598h+var_4A0]
  0000000140930501  and     ecx, r9d
  0000000140930504  lea     r11d, [rsi+rcx]
  0000000140930508  not     ecx
  000000014093050A  not     edx
  000000014093050C  and     edx, ecx
  000000014093050E  mov     ecx, r9d
  0000000140930511  and     ecx, r15d
  0000000140930514  not     r15d
  0000000140930517  and     r8d, r15d
  000000014093051A  not     r8d
  000000014093051D  not     ecx
  000000014093051F  and     ecx, r8d
  0000000140930522  mov     r8, rsi
  0000000140930525  add     ecx, r8d
  0000000140930528  add     ecx, r11d
  000000014093052B  add     ecx, edx
  000000014093052D  and     r15d, r9d
  0000000140930530  and     eax, r9d
  0000000140930533  not     eax
  0000000140930535  and     eax, dword ptr [rsp+598h+var_2C0]
  000000014093053C  not     r15d
  000000014093053F  add     r15d, r8d
  0000000140930542  add     eax, r8d
  0000000140930545  add     eax, r15d
  0000000140930548  add     eax, ecx
  000000014093054A  mov     dword ptr [rsp+598h+var_310], eax
  0000000140930551  lea     rax, [rsp+598h]
  0000000140930559  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000140930560  mov     rbp, [rsp+598h+var_560]
  0000000140930565  imul    rcx, rbp, 0FFFFFFFFFFFFFE48h
  000000014093056C  add     rcx, rax
  000000014093056F  mov     [rsp+598h+var_540], rcx
  0000000140930574  mov     rax, 4676A17A49BFA999h
  000000014093057E  mov     rsi, r10
  0000000140930581  imul    rax, r10
  0000000140930585  mov     rcx, rax
  0000000140930588  mov     r11, rax
  000000014093058B  not     rcx
  000000014093058E  mov     r10, rcx
  0000000140930591  mov     rax, 0D2469357F9D70744h
  000000014093059B  imul    rax, rsi
  000000014093059F  mov     rdx, rax
  00000001409305A2  mov     rbx, rax
  00000001409305A5  not     rdx
  00000001409305A8  mov     r8, 6942795970F86ADDh
  00000001409305B2  imul    r8, rsi
  00000001409305B6  mov     r15, rsi
  00000001409305B9  mov     rcx, r8
  00000001409305BC  not     rcx
  00000001409305BF  mov     rax, rdx
  00000001409305C2  mov     rsi, rdx
  00000001409305C5  and     rax, rcx
  00000001409305C8  mov     rdx, rcx
  00000001409305CB  not     rax
  00000001409305CE  mov     r9, rbx
  00000001409305D1  mov     r14, rbx
  00000001409305D4  and     r9, r8
  00000001409305D7  mov     rbx, r8
  00000001409305DA  not     r9
  00000001409305DD  and     r9, r10
  00000001409305E0  mov     r12, r10
  00000001409305E3  and     r9, rax
  00000001409305E6  mov     r8, 0C99A34D24396B0DDh
  00000001409305F0  imul    r8, r15
  00000001409305F4  mov     rcx, r8
  00000001409305F7  not     rcx
  00000001409305FA  mov     r10, r9
  00000001409305FD  mov     [rsp+598h+var_300], r9
  0000000140930605  not     r10
  0000000140930608  mov     [rsp+598h+var_2F8], r10
  0000000140930610  mov     rax, rcx
  0000000140930613  mov     r13, rcx
  0000000140930616  and     rax, r10
  0000000140930619  not     rax
  000000014093061C  mov     rcx, r8
  000000014093061F  and     rcx, r9
  0000000140930622  not     rcx
  0000000140930625  and     rcx, rax
  0000000140930628  mov     [rsp+598h+var_108], rcx
  0000000140930630  mov     r9, r8
  0000000140930633  mov     rax, r8
  0000000140930636  and     rax, r14
  0000000140930639  not     rax
  000000014093063C  mov     rcx, rdx
  000000014093063F  mov     r8, rdx
  0000000140930642  mov     [rsp+598h+var_550], rdx
  0000000140930647  and     rcx, rax
  000000014093064A  mov     [rsp+598h+var_4A0], r11
  0000000140930652  mov     rdx, r11
  0000000140930655  and     rdx, rcx
  0000000140930658  not     rcx
  000000014093065B  mov     [rsp+598h+var_4A8], r12
  0000000140930663  and     rcx, r12
  0000000140930666  not     rcx
  0000000140930669  not     rdx
  000000014093066C  and     rdx, rcx
  000000014093066F  mov     [rsp+598h+var_3F8], rdx
  0000000140930677  mov     rcx, r9
  000000014093067A  and     rcx, rsi
  000000014093067D  not     rcx
  0000000140930680  mov     rdx, r13
  0000000140930683  and     rdx, r14
  0000000140930686  mov     [rsp+598h+var_538], r14
  000000014093068B  not     rdx
  000000014093068E  and     rdx, rcx
  0000000140930691  mov     [rsp+598h+var_488], rdx
  0000000140930699  mov     rdx, rsi
  000000014093069C  mov     [rsp+598h+var_400], rsi
  00000001409306A4  mov     [rsp+598h+var_440], rbx
  00000001409306AC  and     rdx, rbx
  00000001409306AF  not     rdx
  00000001409306B2  mov     [rsp+598h+var_3F0], rdx
  00000001409306BA  mov     rcx, r14
  00000001409306BD  and     rcx, r8
  00000001409306C0  not     rcx
  00000001409306C3  and     rcx, rdx
  00000001409306C6  not     rcx
  00000001409306C9  mov     [rsp+598h+var_4B0], r9
  00000001409306D1  and     rcx, r9
  00000001409306D4  mov     rdx, r11
  00000001409306D7  and     rdx, rcx
  00000001409306DA  not     rcx
  00000001409306DD  and     rcx, r12
  00000001409306E0  not     rcx
  00000001409306E3  not     rdx
  00000001409306E6  and     rdx, rcx
  00000001409306E9  mov     [rsp+598h+var_490], rdx
  00000001409306F1  mov     [rsp+598h+var_4F0], r13
  00000001409306F9  mov     rcx, r13
  00000001409306FC  and     rcx, r8
  00000001409306FF  not     rcx
  0000000140930702  mov     rdx, r9
  0000000140930705  and     rdx, rbx
  0000000140930708  mov     [rsp+598h+var_498], rdx
  0000000140930710  not     rdx
  0000000140930713  and     rdx, rcx
  0000000140930716  mov     [rsp+598h+var_590], rdx
  000000014093071B  mov     rcx, r13
  000000014093071E  and     rcx, rsi
  0000000140930721  mov     [rsp+598h+var_2C0], rcx
  0000000140930729  not     rcx
  000000014093072C  mov     r9, rcx
  000000014093072F  imul    ecx, r15d, -2Ah
  0000000140930733  mov     r8, [rsp+598h+var_2D0]
  000000014093073B  mov     rdx, r8
  000000014093073E  shl     rdx, cl
  0000000140930741  and     r9, rax
  0000000140930744  mov     [rsp+598h+var_558], r9
  0000000140930749  not     rdx
  000000014093074C  imul    ecx, r15d, -16h
  0000000140930750  shr     r8, cl
  0000000140930753  not     r8
  0000000140930756  and     r8, rdx
  0000000140930759  mov     rax, 9C7316ADF5DD97A4h
  0000000140930763  imul    rax, r15
  0000000140930767  and     rax, r8
  000000014093076A  not     r8
  000000014093076D  mov     rcx, 7C4A1E244DB91939h
  0000000140930777  imul    rcx, r15
  000000014093077B  and     rcx, r8
  000000014093077E  not     rax
  0000000140930781  not     rcx
  0000000140930784  and     rcx, rax
  0000000140930787  mov     rax, [rsp+598h+var_2A0]
  000000014093078F  add     rax, rsp
  0000000140930792  add     rax, 598h
  0000000140930798  mov     rdx, [rsp+598h+var_528]
  000000014093079D  imul    rax, rdx
  00000001409307A1  mov     [rsp+598h+var_2D0], rax
  00000001409307A9  imul    rcx, rdx
  00000001409307AD  mov     [rsp+598h+var_2A0], rcx
  00000001409307B5  mov     rax, [rsp+598h+var_418]
  00000001409307BD  add     rax, rsp
  00000001409307C0  add     rax, 598h
  00000001409307C6  imul    rax, rdi
  00000001409307CA  mov     [rsp+598h+var_418], rax
  00000001409307D2  mov     rax, [rsp+598h+var_4B8]
  00000001409307DA  add     rax, rsp
  00000001409307DD  add     rax, 598h
  00000001409307E3  imul    rax, rdi
  00000001409307E7  mov     [rsp+598h+var_448], rax
  00000001409307EF  imul    rax, rbp, 0FFFFFFFFFFFFFF50h
  00000001409307F6  lea     rcx, [rsp+598h]
  00000001409307FE  imul    rcx, 0FFFFFFFFFFFFFF51h
  0000000140930805  add     rcx, rax
  0000000140930808  mov     rax, [rsp+598h+var_360]
  0000000140930810  add     rax, rsp
  0000000140930813  add     rax, 598h
  0000000140930819  mov     rdx, [rsp+598h+var_578]
  000000014093081E  imul    rax, rdx
  0000000140930822  mov     [rsp+598h+var_560], rax
  0000000140930827  imul    rcx, rdx
  000000014093082B  mov     [rsp+598h+var_578], rcx
  0000000140930830  mov     rax, [rsp+598h+var_1F0]
  0000000140930838  add     rax, [rsp+598h+var_1C8]
  0000000140930840  imul    rax, [rsp+598h+var_580]
  0000000140930846  mov     [rsp+598h+var_1F0], rax
  000000014093084E  mov     rax, 9A174E053F586E80h
  0000000140930858  imul    rax, r15
  000000014093085C  mov     rcx, 83079A382D5D75E0h
  0000000140930866  imul    rcx, r15
  000000014093086A  and     rcx, [rsp+598h+var_1D8]
  0000000140930872  add     rcx, rax
  0000000140930875  mov     [rsp+598h+var_360], rcx
  000000014093087D  mov     rcx, 0E03189E21B2D4717h
  0000000140930887  imul    rcx, r15
  000000014093088B  add     rcx, [rsp+598h+var_1F8]
  0000000140930893  imul    rcx, [rsp+598h+var_570]
  0000000140930899  mov     [rsp+598h+var_528], rcx
  000000014093089E  mov     r11, [rsp+598h+var_508]
  00000001409308A6  mov     rax, r11
  00000001409308A9  not     rax
  00000001409308AC  mov     r9, [rsp+598h+var_460]
  00000001409308B4  and     rax, r9
  00000001409308B7  not     rax
  00000001409308BA  mov     r10, [rsp+598h+var_530]
  00000001409308BF  and     r11, r10
  00000001409308C2  not     r11
  00000001409308C5  and     r11, rax
  00000001409308C8  mov     rax, r11
  00000001409308CB  mov     r8d, dword ptr [rsp+598h+var_458]
  00000001409308D3  mov     ecx, r8d
  00000001409308D6  shl     rax, cl
  00000001409308D9  mov     edx, dword ptr [rsp+598h+var_450]
  00000001409308E0  mov     ecx, edx
  00000001409308E2  shr     r11, cl
  00000001409308E5  not     rax
  00000001409308E8  not     r11
  00000001409308EB  and     r11, rax
  00000001409308EE  mov     rcx, r10
  00000001409308F1  mov     rax, [rsp+598h+var_328]
  00000001409308F9  and     rcx, rax
  00000001409308FC  not     rax
  00000001409308FF  and     rax, r9
  0000000140930902  not     rax
  0000000140930905  not     rcx
  0000000140930908  and     rcx, rax
  000000014093090B  not     r11
  000000014093090E  imul    r11, [rsp+598h+var_4E8]
  0000000140930917  mov     rax, rcx
  000000014093091A  mov     r9, rcx
  000000014093091D  mov     ecx, r8d
  0000000140930920  shl     rax, cl
  0000000140930923  mov     ecx, edx
  0000000140930925  shr     r9, cl
  0000000140930928  add     r11, [rsp+598h+var_548]
  000000014093092D  not     rax
  0000000140930930  mov     rcx, r9
  0000000140930933  not     rcx
  0000000140930936  and     rcx, rax
  0000000140930939  mov     rdx, [rsp+598h+var_598]
  000000014093093D  mov     rax, rdx
  0000000140930940  not     rax
  0000000140930943  not     rcx
  0000000140930946  imul    rcx, [rsp+598h+var_4D8]
  000000014093094F  mov     rsi, rcx
  0000000140930952  mov     rbx, rcx
  0000000140930955  not     rsi
  0000000140930958  mov     rcx, rax
  000000014093095B  mov     r10, rax
  000000014093095E  and     rcx, rsi
  0000000140930961  not     rcx
  0000000140930964  mov     rax, rdx
  0000000140930967  mov     r9, rdx
  000000014093096A  and     rax, rbx
  000000014093096D  not     rax
  0000000140930970  and     rax, rcx
  0000000140930973  mov     rdx, [rsp+598h+var_380]
  000000014093097B  mov     rcx, rdx
  000000014093097E  not     rcx
  0000000140930981  mov     r8, rcx
  0000000140930984  mov     r15, rcx
  0000000140930987  and     r8, rax
  000000014093098A  not     r8
  000000014093098D  mov     rcx, rax
  0000000140930990  not     rcx
  0000000140930993  and     rcx, rdx
  0000000140930996  not     rcx
  0000000140930999  and     r8, r11
  000000014093099C  and     r8, rcx
  000000014093099F  mov     [rsp+598h+var_570], r8
  00000001409309A4  mov     rdi, r11
  00000001409309A7  mov     r8, r11
  00000001409309AA  mov     [rsp+598h+var_508], r11
  00000001409309B2  not     rdi
  00000001409309B5  mov     rcx, rdx
  00000001409309B8  mov     r11, rdx
  00000001409309BB  and     rcx, rdi
  00000001409309BE  mov     r14, rdi
  00000001409309C1  mov     rdx, r9
  00000001409309C4  and     rdx, rcx
  00000001409309C7  not     rcx
  00000001409309CA  and     rcx, r10
  00000001409309CD  not     rcx
  00000001409309D0  not     rdx
  00000001409309D3  and     rdx, rcx
  00000001409309D6  mov     r13, r15
  00000001409309D9  and     r13, rsi
  00000001409309DC  mov     rcx, r8
  00000001409309DF  and     rcx, r13
  00000001409309E2  not     rcx
  00000001409309E5  and     rcx, r10
  00000001409309E8  mov     rdi, r10
  00000001409309EB  mov     r8, rcx
  00000001409309EE  shl     r8, 5
  00000001409309F2  add     r8, rcx
  00000001409309F5  mov     [rsp+598h+var_548], r8
  00000001409309FA  and     rax, r14
  00000001409309FD  mov     rcx, r11
  0000000140930A00  and     rcx, rax
  0000000140930A03  not     rax
  0000000140930A06  mov     r10, r15
  0000000140930A09  and     rax, r15
  0000000140930A0C  not     rax
  0000000140930A0F  not     rcx
  0000000140930A12  and     rcx, rax
  0000000140930A15  mov     [rsp+598h+var_450], rcx
  0000000140930A1D  mov     rax, r14
  0000000140930A20  and     rax, rbx
  0000000140930A23  mov     rcx, r15
  0000000140930A26  mov     [rsp+598h+var_580], r15
  0000000140930A2B  and     rcx, rax
  0000000140930A2E  not     rcx
  0000000140930A31  not     rax
  0000000140930A34  and     rax, r11
  0000000140930A37  mov     r12, r11
  0000000140930A3A  not     rax
  0000000140930A3D  and     rcx, rdi
  0000000140930A40  mov     r15, rdi
  0000000140930A43  and     rcx, rax
  0000000140930A46  mov     [rsp+598h+var_458], rcx
  0000000140930A4E  not     r13
  0000000140930A51  and     r12, rbx
  0000000140930A54  not     r12
  0000000140930A57  and     r12, r9
  0000000140930A5A  and     r12, r13
  0000000140930A5D  mov     rax, r9
  0000000140930A60  and     rax, rsi
  0000000140930A63  not     rax
  0000000140930A66  mov     [rsp+598h+var_4B8], rdi
  0000000140930A6E  mov     rbp, rdi
  0000000140930A71  and     rbp, rbx
  0000000140930A74  not     rbp
  0000000140930A77  and     rbp, rax
  0000000140930A7A  not     rdx
  0000000140930A7D  and     rdx, rsi
  0000000140930A80  mov     [rsp+598h+var_460], rdx
  0000000140930A88  mov     rdi, r10
  0000000140930A8B  and     rdi, r9
  0000000140930A8E  mov     rax, r14
  0000000140930A91  and     rdi, r14
  0000000140930A94  mov     r11, rdi
  0000000140930A97  and     rdi, rsi
  0000000140930A9A  mov     r10, rbx
  0000000140930A9D  mov     rdx, rbx
  0000000140930AA0  mov     rcx, [rsp+598h+var_1B8]
  0000000140930AA8  and     rdx, rcx
  0000000140930AAB  mov     r9, [rsp+598h+var_508]
  0000000140930AB3  mov     r13, r9
  0000000140930AB6  and     r13, rbx
  0000000140930AB9  mov     [rsp+598h+var_530], rbx
  0000000140930ABE  mov     rbx, r13
  0000000140930AC1  and     rbx, rcx
  0000000140930AC4  mov     r8, rsi
  0000000140930AC7  mov     r14, rsi
  0000000140930ACA  and     rsi, rcx
  0000000140930ACD  not     rcx
  0000000140930AD0  and     r14, rcx
  0000000140930AD3  not     rsi
  0000000140930AD6  and     rcx, r10
  0000000140930AD9  not     rcx
  0000000140930ADC  and     rcx, rsi
  0000000140930ADF  mov     rsi, rax
  0000000140930AE2  and     rsi, r15
  0000000140930AE5  not     rsi
  0000000140930AE8  and     r12, r9
  0000000140930AEB  not     rdx
  0000000140930AEE  and     rdx, r9
  0000000140930AF1  not     rbp
  0000000140930AF4  mov     r10, [rsp+598h+var_580]
  0000000140930AF9  and     rbp, r10
  0000000140930AFC  not     rbp
  0000000140930AFF  and     rbp, rax
  0000000140930B02  and     rax, rcx
  0000000140930B05  mov     [rsp+598h+var_328], rax
  0000000140930B0D  not     rcx
  0000000140930B10  and     rcx, r9
  0000000140930B13  mov     rax, r9
  0000000140930B16  and     rax, [rsp+598h+var_598]
  0000000140930B1A  not     rax
  0000000140930B1D  and     rax, rsi
  0000000140930B20  and     r8, rax
  0000000140930B23  mov     rsi, r10
  0000000140930B26  and     rsi, r8
  0000000140930B29  not     rsi
  0000000140930B2C  not     r8
  0000000140930B2F  mov     r15, [rsp+598h+var_380]
  0000000140930B37  and     r8, r15
  0000000140930B3A  not     r8
  0000000140930B3D  and     r8, rsi
  0000000140930B40  imul    rsi, r8, -1Bh
  0000000140930B44  not     r11
  0000000140930B47  and     r11, [rsp+598h+var_530]
  0000000140930B4C  lea     r8, [r11+r11*4]
  0000000140930B50  lea     r8, [r11+r8*4]
  0000000140930B54  add     r8, r11
  0000000140930B57  add     r8, rsi
  0000000140930B5A  mov     r9, [rsp+598h+var_458]
  0000000140930B62  not     r9
  0000000140930B65  imul    r10, r9, 31h ; '1'
  0000000140930B69  add     r8, r10
  0000000140930B6C  imul    r10, [rsp+598h+var_450], -27h
  0000000140930B75  add     r8, r10
  0000000140930B78  lea     r10, [r12+r12*4]
  0000000140930B7C  lea     r10, [r12+r10*4]
  0000000140930B80  add     r10, r12
  0000000140930B83  not     rdi
  0000000140930B86  not     r11
  0000000140930B89  and     r11, rdi
  0000000140930B8C  not     r14
  0000000140930B8F  and     rdx, r14
  0000000140930B92  not     rbx
  0000000140930B95  lea     r9, [rbx+rbx*8]
  0000000140930B99  lea     r9, [r9+r9*2]
  0000000140930B9D  add     rbx, rbx
  0000000140930BA0  add     rbx, r9
  0000000140930BA3  imul    rdx, -38h
  0000000140930BA7  add     rbx, rdx
  0000000140930BAA  not     r11
  0000000140930BAD  imul    rdx, r11, -13h
  0000000140930BB1  add     rbx, rdx
  0000000140930BB4  mov     rdx, [rsp+598h+var_328]
  0000000140930BBC  not     rdx
  0000000140930BBF  not     rcx
  0000000140930BC2  and     rcx, rdx
  0000000140930BC5  mov     rdx, r15
  0000000140930BC8  and     rdx, rax
  0000000140930BCB  not     rdx
  0000000140930BCE  and     rdx, [rsp+598h+var_530]
  0000000140930BD3  not     rax
  0000000140930BD6  mov     rsi, [rsp+598h+var_580]
  0000000140930BDB  and     rax, rsi
  0000000140930BDE  not     rax
  0000000140930BE1  and     rdx, rax
  0000000140930BE4  and     rsi, r13
  0000000140930BE7  mov     r11, [rsp+598h+var_4B8]
  0000000140930BEF  mov     rax, r11
  0000000140930BF2  and     rax, rsi
  0000000140930BF5  not     rsi
  0000000140930BF8  not     r13
  0000000140930BFB  and     r13, r15
  0000000140930BFE  not     r13
  0000000140930C01  and     r13, rsi
  0000000140930C04  and     r11, r13
  0000000140930C07  not     r13
  0000000140930C0A  mov     r9, [rsp+598h+var_598]
  0000000140930C0E  and     r13, r9
  0000000140930C11  and     r9, rsi
  0000000140930C14  not     rax
  0000000140930C17  not     r9
  0000000140930C1A  and     r9, rax
  0000000140930C1D  mov     rax, r9
  0000000140930C20  shl     rax, 4
  0000000140930C24  sub     r9, rax
  0000000140930C27  imul    rax, rdx, 26h ; '&'
  0000000140930C2B  add     r9, rax
  0000000140930C2E  imul    rax, rcx, -1Eh
  0000000140930C32  add     r9, rax
  0000000140930C35  mov     rax, r11
  0000000140930C38  not     rax
  0000000140930C3B  not     r13
  0000000140930C3E  and     r13, rax
  0000000140930C41  not     r13
  0000000140930C44  imul    r13, [rsp+598h+var_358]
  0000000140930C4D  add     r13, r9
  0000000140930C50  imul    rax, rbp, -26h
  0000000140930C54  add     r13, rax
  0000000140930C57  add     r13, rbx
  0000000140930C5A  add     r13, r10
  0000000140930C5D  add     r13, r8
  0000000140930C60  add     r13, [rsp+598h+var_548]
  0000000140930C65  mov     rax, [rsp+598h+var_460]
  0000000140930C6D  not     rax
  0000000140930C70  shl     rax, 2
  0000000140930C74  lea     rax, [rax+rax*4]
  0000000140930C78  sub     r13, rax
  0000000140930C7B  mov     rax, [rsp+598h+var_570]
  0000000140930C80  not     rax
  0000000140930C83  add     r13, rax
  0000000140930C86  mov     [rsp+598h+var_508], r13
  0000000140930C8E  mov     rcx, [rsp+598h+var_1B0]
  0000000140930C96  not     rcx
  0000000140930C99  mov     rax, [rsp+598h+var_E8]
  0000000140930CA1  add     rax, rsp
  0000000140930CA4  add     rax, 598h
  0000000140930CAA  mov     rdx, [rsp+598h+var_588]
  0000000140930CAF  imul    rax, rdx
  0000000140930CB3  not     rax
  0000000140930CB6  and     rax, rcx
  0000000140930CB9  not     rax
  0000000140930CBC  mov     rcx, [rsp+598h+var_3E8]
  0000000140930CC4  add     rcx, rsp
  0000000140930CC7  add     rcx, 598h
  0000000140930CCE  mov     r8, [rsp+598h+var_510]
  0000000140930CD6  imul    rcx, r8
  0000000140930CDA  add     rcx, rax
  0000000140930CDD  mov     rax, [rsp+598h+var_1A8]
  0000000140930CE5  not     rax
  0000000140930CE8  not     rcx
  0000000140930CEB  and     rcx, rax
  0000000140930CEE  mov     [rsp+598h+var_3E8], rcx
  0000000140930CF6  mov     r9, [rsp+598h+var_3E0]
  0000000140930CFE  mov     rcx, r9
  0000000140930D01  not     rcx
  0000000140930D04  mov     rdi, [rsp+598h+var_E0]
  0000000140930D0C  imul    rdi, rdx
  0000000140930D10  mov     rbx, [rsp+598h+var_120]
  0000000140930D18  imul    rbx, r8
  0000000140930D1C  mov     rax, rbx
  0000000140930D1F  not     rax
  0000000140930D22  mov     rdx, rcx
  0000000140930D25  and     rdx, rax
  0000000140930D28  not     rdx
  0000000140930D2B  mov     r8, r9
  0000000140930D2E  mov     rsi, r9
  0000000140930D31  and     r8, rbx
  0000000140930D34  not     r8
  0000000140930D37  mov     r9, rdi
  0000000140930D3A  and     r9, r8
  0000000140930D3D  and     r9, rdx
  0000000140930D40  mov     rdx, rdi
  0000000140930D43  not     rdx
  0000000140930D46  mov     r10, rdx
  0000000140930D49  and     r10, rcx
  0000000140930D4C  mov     r11, rax
  0000000140930D4F  and     r11, r10
  0000000140930D52  not     r11
  0000000140930D55  not     r10
  0000000140930D58  and     r10, rbx
  0000000140930D5B  not     r10
  0000000140930D5E  and     r10, r11
  0000000140930D61  add     r9, r9
  0000000140930D64  sub     r9, r10
  0000000140930D67  and     r8, rdx
  0000000140930D6A  not     r8
  0000000140930D6D  lea     r8, [r9+r8*2]
  0000000140930D71  mov     r10, rdi
  0000000140930D74  and     r10, rax
  0000000140930D77  not     r10
  0000000140930D7A  mov     r9, rdx
  0000000140930D7D  and     r9, rbx
  0000000140930D80  not     r9
  0000000140930D83  and     r9, r10
  0000000140930D86  and     rbx, rcx
  0000000140930D89  and     rcx, r9
  0000000140930D8C  not     rcx
  0000000140930D8F  not     r9
  0000000140930D92  and     r9, rsi
  0000000140930D95  not     r9
  0000000140930D98  and     r9, rcx
  0000000140930D9B  not     r9
  0000000140930D9E  shl     r9, 2
  0000000140930DA2  sub     r8, r9
  0000000140930DA5  and     rax, rsi
  0000000140930DA8  mov     rcx, rdx
  0000000140930DAB  and     rcx, rax
  0000000140930DAE  not     rcx
  0000000140930DB1  not     rax
  0000000140930DB4  mov     r9, rdi
  0000000140930DB7  and     rax, rdi
  0000000140930DBA  not     rax
  0000000140930DBD  and     rax, rcx
  0000000140930DC0  lea     rax, [r8+rax*2]
  0000000140930DC4  mov     rcx, rbx
  0000000140930DC7  and     r9, rbx
  0000000140930DCA  not     rcx
  0000000140930DCD  and     rcx, rdx
  0000000140930DD0  not     rcx
  0000000140930DD3  not     r9
  0000000140930DD6  and     r9, rcx
  0000000140930DD9  not     r9
  0000000140930DDC  lea     rdx, [rax+r9*2]
  0000000140930DE0  mov     rax, [rsp+598h+var_1A0]
  0000000140930DE8  mov     r8, rax
  0000000140930DEB  not     r8
  0000000140930DEE  mov     rcx, rdx
  0000000140930DF1  not     rcx
  0000000140930DF4  and     rax, rcx
  0000000140930DF7  not     rax
  0000000140930DFA  and     r8, rdx
  0000000140930DFD  not     r8
  0000000140930E00  and     r8, rax
  0000000140930E03  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140930E0D  lea     r9, [rax+2]
  0000000140930E11  imul    r9, r8
  0000000140930E15  not     r8
  0000000140930E18  mov     r10, 38E38E38E38E38E5h
  0000000140930E22  imul    r10, r8
  0000000140930E26  mov     r11, [rsp+598h+var_198]
  0000000140930E2E  and     r11, rdx
  0000000140930E31  mov     r8, r11
  0000000140930E34  mov     r14, r11
  0000000140930E37  not     r8
  0000000140930E3A  mov     r11, rcx
  0000000140930E3D  mov     rdi, [rsp+598h+var_518]
  0000000140930E45  and     r11, rdi
  0000000140930E48  not     r11
  0000000140930E4B  and     r11, r8
  0000000140930E4E  mov     rsi, [rsp+598h+var_190]
  0000000140930E56  and     r8, rsi
  0000000140930E59  and     rsi, rdx
  0000000140930E5C  not     rsi
  0000000140930E5F  and     rsi, rdi
  0000000140930E62  not     rsi
  0000000140930E65  imul    rsi, rax
  0000000140930E69  add     rsi, r10
  0000000140930E6C  mov     r10, [rsp+598h+var_188]
  0000000140930E74  and     r10, rcx
  0000000140930E77  not     r10
  0000000140930E7A  mov     rdi, 1C71C71C71C71C72h
  0000000140930E84  imul    r10, rdi
  0000000140930E88  add     r10, rsi
  0000000140930E8B  not     r11
  0000000140930E8E  mov     rsi, [rsp+598h+var_200]
  0000000140930E96  and     r11, rsi
  0000000140930E99  not     r11
  0000000140930E9C  imul    r11, rdi
  0000000140930EA0  add     r10, r11
  0000000140930EA3  mov     r11, r10
  0000000140930EA6  mov     r10, [rsp+598h+var_180]
  0000000140930EAE  and     r10, rdx
  0000000140930EB1  not     r10
  0000000140930EB4  mov     rbx, [rsp+598h+var_178]
  0000000140930EBC  and     rbx, rcx
  0000000140930EBF  not     rbx
  0000000140930EC2  and     rbx, r10
  0000000140930EC5  mov     r10, 0E38E38E38E38E38Eh
  0000000140930ECF  imul    r10, rbx
  0000000140930ED3  add     r9, r10
  0000000140930ED6  not     r8
  0000000140930ED9  mov     r10, r14
  0000000140930EDC  and     r10, rsi
  0000000140930EDF  not     r10
  0000000140930EE2  and     r10, r8
  0000000140930EE5  mov     r8, 71C71C71C71C71C7h
  0000000140930EEF  imul    r8, r10
  0000000140930EF3  add     r8, r9
  0000000140930EF6  mov     r9, [rsp+598h+var_170]
  0000000140930EFE  and     rcx, r9
  0000000140930F01  not     r9
  0000000140930F04  and     r9, rdx
  0000000140930F07  not     r9
  0000000140930F0A  not     rcx
  0000000140930F0D  and     rcx, r9
  0000000140930F10  dec     rdi
  0000000140930F13  imul    rdi, rcx
  0000000140930F17  add     rdi, r8
  0000000140930F1A  add     rdi, r11
  0000000140930F1D  mov     [rsp+598h+var_3E0], rdi
  0000000140930F25  mov     rcx, [rsp+598h+var_2A8]
  0000000140930F2D  lea     r9, [rsp+rcx+598h+var_598]
  0000000140930F31  add     r9, 598h
  0000000140930F38  mov     r12, [rsp+598h+var_4E8]
  0000000140930F40  imul    r9, r12
  0000000140930F44  add     r9, [rsp+598h+var_168]
  0000000140930F4C  mov     rbx, [rsp+598h+var_160]
  0000000140930F54  mov     rdx, rbx
  0000000140930F57  not     rdx
  0000000140930F5A  mov     rcx, [rsp+598h+var_4D0]
  0000000140930F62  add     rcx, rsp
  0000000140930F65  add     rcx, 598h
  0000000140930F6C  mov     r14, [rsp+598h+var_4D8]
  0000000140930F74  imul    rcx, r14
  0000000140930F78  mov     r8, rcx
  0000000140930F7B  and     r8, rdx
  0000000140930F7E  mov     r10, r8
  0000000140930F81  and     r10, r9
  0000000140930F84  mov     r15, rcx
  0000000140930F87  not     r15
  0000000140930F8A  mov     r11, rcx
  0000000140930F8D  and     r11, r9
  0000000140930F90  mov     r13, r15
  0000000140930F93  mov     rsi, r15
  0000000140930F96  and     r15, r9
  0000000140930F99  mov     rdi, r9
  0000000140930F9C  not     r9
  0000000140930F9F  not     r8
  0000000140930FA2  and     r13, rbx
  0000000140930FA5  mov     rbp, rbx
  0000000140930FA8  not     r13
  0000000140930FAB  and     r13, r8
  0000000140930FAE  mov     rbx, r13
  0000000140930FB1  not     rbx
  0000000140930FB4  and     rbx, r9
  0000000140930FB7  not     rbx
  0000000140930FBA  and     rdi, r13
  0000000140930FBD  not     rdi
  0000000140930FC0  and     rdi, rbx
  0000000140930FC3  add     rdi, r10
  0000000140930FC6  and     r8, r9
  0000000140930FC9  sub     rdi, r8
  0000000140930FCC  and     rsi, r9
  0000000140930FCF  not     rsi
  0000000140930FD2  not     r11
  0000000140930FD5  and     r11, rsi
  0000000140930FD8  not     r11
  0000000140930FDB  not     r15
  0000000140930FDE  and     r15, rdx
  0000000140930FE1  and     rdx, r11
  0000000140930FE4  lea     rdx, [rdi+rdx*2]
  0000000140930FE8  and     r11, rbp
  0000000140930FEB  and     r13, r9
  0000000140930FEE  add     r13, r11
  0000000140930FF1  add     r13, rdx
  0000000140930FF4  mov     [rsp+598h+var_518], r13
  0000000140930FFC  and     r9, rcx
  0000000140930FFF  not     r9
  0000000140931002  and     r15, r9
  0000000140931005  mov     [rsp+598h+var_548], r15
  000000014093100A  mov     r15, [rsp+598h+var_2C8]
  0000000140931012  imul    r15, r14
  0000000140931016  mov     r10, [rsp+598h+var_2B0]
  000000014093101E  imul    r10, r12
  0000000140931022  mov     rcx, r15
  0000000140931025  not     rcx
  0000000140931028  mov     r8, r10
  000000014093102B  and     r8, rcx
  000000014093102E  mov     r9, r8
  0000000140931031  not     r9
  0000000140931034  mov     rdx, r10
  0000000140931037  mov     r14, r10
  000000014093103A  not     rdx
  000000014093103D  mov     r10, rdx
  0000000140931040  and     r10, r15
  0000000140931043  not     r10
  0000000140931046  and     r9, r10
  0000000140931049  not     r9
  000000014093104C  mov     rsi, [rsp+598h+var_3D8]
  0000000140931054  and     r9, rsi
  0000000140931057  and     r10, rsi
  000000014093105A  and     r15, rsi
  000000014093105D  not     rsi
  0000000140931060  mov     rdi, rsi
  0000000140931063  and     rdi, rdx
  0000000140931066  not     rdi
  0000000140931069  and     rdi, rcx
  000000014093106C  mov     r11, 5555555555555556h
  0000000140931076  lea     rbx, [r11-1]
  000000014093107A  imul    rbx, rdi
  000000014093107E  not     r9
  0000000140931081  add     rbx, r9
  0000000140931084  not     r10
  0000000140931087  imul    r10, r11
  000000014093108B  add     rbx, r10
  000000014093108E  and     r8, rsi
  0000000140931091  not     r8
  0000000140931094  or      rax, 4
  0000000140931098  imul    rax, r8
  000000014093109C  add     rax, rbx
  000000014093109F  mov     r8, rdx
  00000001409310A2  and     r8, rcx
  00000001409310A5  not     r8
  00000001409310A8  and     r8, rsi
  00000001409310AB  sub     rax, r8
  00000001409310AE  and     rcx, rsi
  00000001409310B1  mov     r8, r15
  00000001409310B4  and     r15, rdx
  00000001409310B7  not     rcx
  00000001409310BA  not     r8
  00000001409310BD  and     rcx, r8
  00000001409310C0  and     rdx, rcx
  00000001409310C3  not     rdx
  00000001409310C6  not     rcx
  00000001409310C9  and     rcx, r14
  00000001409310CC  mov     r9, rcx
  00000001409310CF  not     r9
  00000001409310D2  and     r9, rdx
  00000001409310D5  add     r9, r9
  00000001409310D8  sub     rax, r9
  00000001409310DB  and     r8, r14
  00000001409310DE  not     r8
  00000001409310E1  not     r15
  00000001409310E4  and     r15, r8
  00000001409310E7  lea     rdx, [r15+r15*2]
  00000001409310EB  sub     rax, rdx
  00000001409310EE  imul    rcx, r11
  00000001409310F2  add     rcx, rax
  00000001409310F5  mov     r10, rcx
  00000001409310F8  not     r10
  00000001409310FB  mov     r8, r10
  00000001409310FE  mov     r9, [rsp+598h+var_158]
  0000000140931106  and     r8, r9
  0000000140931109  not     r8
  000000014093110C  mov     rax, rcx
  000000014093110F  mov     rsi, [rsp+598h+var_150]
  0000000140931117  and     rax, rsi
  000000014093111A  not     rax
  000000014093111D  mov     rdx, [rsp+598h+var_338]
  0000000140931125  and     rdx, rax
  0000000140931128  and     rdx, r8
  000000014093112B  mov     r11, [rsp+598h+var_148]
  0000000140931133  mov     r8, r11
  0000000140931136  and     r8, rcx
  0000000140931139  not     r8
  000000014093113C  and     r8, r9
  000000014093113F  and     rax, r11
  0000000140931142  and     r11, r10
  0000000140931145  and     rsi, r11
  0000000140931148  not     r11
  000000014093114B  and     r11, r9
  000000014093114E  not     rsi
  0000000140931151  not     r11
  0000000140931154  and     r11, rsi
  0000000140931157  not     r11
  000000014093115A  lea     r9, ds:0[r11*8]
  0000000140931162  sub     r11, r9
  0000000140931165  mov     r9, [rsp+598h+var_438]
  000000014093116D  not     r9
  0000000140931170  and     r9, rcx
  0000000140931173  mov     [rsp+598h+var_438], r9
  000000014093117B  and     rcx, [rsp+598h+var_138]
  0000000140931183  mov     r9, [rsp+598h+var_140]
  000000014093118B  and     r9, r10
  000000014093118E  not     r9
  0000000140931191  not     rcx
  0000000140931194  and     rcx, r9
  0000000140931197  and     r10, [rsp+598h+var_130]
  000000014093119F  not     r10
  00000001409311A2  imul    r10, [rsp+598h+var_340]
  00000001409311AB  add     r10, rcx
  00000001409311AE  add     r10, r11
  00000001409311B1  not     rax
  00000001409311B4  lea     rax, [rax+rax*2]
  00000001409311B8  sub     r10, rax
  00000001409311BB  lea     rax, [r8+r8*2]
  00000001409311BF  add     r10, rax
  00000001409311C2  not     rdx
  00000001409311C5  lea     rax, [rdx+rdx*4]
  00000001409311C9  sub     r10, rax
  00000001409311CC  mov     [rsp+598h+var_3D8], r10
  00000001409311D4  mov     rax, [rsp+598h+var_4C8]
  00000001409311DC  lea     r13, [rsp+rax+598h+var_598]
  00000001409311E0  add     r13, 598h
  00000001409311E7  imul    r13, [rsp+598h+var_240]
  00000001409311F0  mov     rbx, [rsp+598h+var_128]
  00000001409311F8  mov     rax, rbx
  00000001409311FB  not     rax
  00000001409311FE  mov     rcx, [rsp+598h+var_568]
  0000000140931203  lea     rdx, [rsp+rcx+598h+var_598]
  0000000140931207  add     rdx, 598h
  000000014093120E  imul    rdx, [rsp+598h+var_3B8]
  0000000140931217  mov     r10, rdx
  000000014093121A  not     r10
  000000014093121D  mov     r9, r13
  0000000140931220  not     r9
  0000000140931223  mov     rcx, rax
  0000000140931226  and     rcx, r9
  0000000140931229  mov     r8, r10
  000000014093122C  and     r8, rcx
  000000014093122F  mov     r11, r8
  0000000140931232  not     r11
  0000000140931235  not     rcx
  0000000140931238  and     rcx, rdx
  000000014093123B  not     rcx
  000000014093123E  and     rcx, r11
  0000000140931241  and     rax, r13
  0000000140931244  mov     r11, rax
  0000000140931247  not     r11
  000000014093124A  and     r9, rbx
  000000014093124D  not     r9
  0000000140931250  and     r9, r11
  0000000140931253  mov     rsi, rdx
  0000000140931256  and     rsi, r9
  0000000140931259  not     r9
  000000014093125C  and     r9, r10
  000000014093125F  mov     rdi, rbx
  0000000140931262  mov     r15, rbx
  0000000140931265  and     rdi, r13
  0000000140931268  mov     r14, rdi
  000000014093126B  not     r14
  000000014093126E  mov     rbx, rdx
  0000000140931271  and     rbx, r14
  0000000140931274  and     r14, r10
  0000000140931277  and     r10, r11
  000000014093127A  add     rbx, r10
  000000014093127D  not     r9
  0000000140931280  not     rsi
  0000000140931283  and     rsi, r9
  0000000140931286  and     r13, rdx
  0000000140931289  not     r13
  000000014093128C  and     r13, r15
  000000014093128F  not     r13
  0000000140931292  shl     r8, 2
  0000000140931296  sub     r13, r8
  0000000140931299  add     r13, rsi
  000000014093129C  not     r14
  000000014093129F  and     rdi, rdx
  00000001409312A2  not     rdi
  00000001409312A5  and     rdi, r14
  00000001409312A8  sub     r13, rdi
  00000001409312AB  add     r13, rbx
  00000001409312AE  and     rax, rdx
  00000001409312B1  sub     r13, rax
  00000001409312B4  not     rcx
  00000001409312B7  add     r13, rcx
  00000001409312BA  not     r13
  00000001409312BD  and     r13, [rsp+598h+var_238]
  00000001409312C5  mov     [rsp+598h+var_340], r13
  00000001409312CD  mov     rcx, [rsp+598h+var_430]
  00000001409312D5  mov     r11, [rsp+598h+var_1E0]
  00000001409312DD  imul    rcx, r11
  00000001409312E1  add     rcx, [rsp+598h+var_500]
  00000001409312E9  mov     rdi, [rsp+598h+var_118]
  00000001409312F1  mov     rdx, rdi
  00000001409312F4  not     rdx
  00000001409312F7  mov     r10, [rsp+598h+var_330]
  00000001409312FF  mov     r8, [rsp+598h+var_2B8]
  0000000140931307  imul    r8, r10
  000000014093130B  mov     rax, rcx
  000000014093130E  mov     rbx, rcx
  0000000140931311  not     rax
  0000000140931314  mov     rcx, r8
  0000000140931317  mov     rsi, r8
  000000014093131A  and     rcx, rax
  000000014093131D  mov     r9, rdx
  0000000140931320  and     r9, rcx
  0000000140931323  not     r9
  0000000140931326  not     rcx
  0000000140931329  and     rcx, rdi
  000000014093132C  mov     r8, rcx
  000000014093132F  not     r8
  0000000140931332  and     r8, r9
  0000000140931335  mov     r14, rsi
  0000000140931338  not     r14
  000000014093133B  and     rdi, r14
  000000014093133E  mov     r9, rax
  0000000140931341  and     r9, rdi
  0000000140931344  not     r9
  0000000140931347  not     rdi
  000000014093134A  and     rdi, rbx
  000000014093134D  not     rdi
  0000000140931350  and     rdi, r9
  0000000140931353  mov     r9, r14
  0000000140931356  and     r9, rax
  0000000140931359  not     r9
  000000014093135C  and     rbx, rsi
  000000014093135F  not     rbx
  0000000140931362  and     rbx, rdx
  0000000140931365  and     rbx, r9
  0000000140931368  mov     [rsp+598h+var_430], rbx
  0000000140931370  mov     r9, rbx
  0000000140931373  not     r9
  0000000140931376  add     r9, r8
  0000000140931379  add     r9, rdi
  000000014093137C  and     rax, rdx
  000000014093137F  and     r14, rax
  0000000140931382  not     rax
  0000000140931385  and     rax, rsi
  0000000140931388  not     rax
  000000014093138B  sub     r9, rax
  000000014093138E  sub     r9, rax
  0000000140931391  lea     rcx, [r9+rcx*2]
  0000000140931395  not     r14
  0000000140931398  and     r14, rax
  000000014093139B  add     r14, rcx
  000000014093139E  mov     [rsp+598h+var_358], r14
  00000001409313A6  mov     rcx, [rsp+598h+var_320]
  00000001409313AE  not     rcx
  00000001409313B1  mov     rax, [rsp+598h+var_3C8]
  00000001409313B9  add     rax, rsp
  00000001409313BC  add     rax, 598h
  00000001409313C2  mov     rdi, [rsp+598h+var_588]
  00000001409313C7  imul    rax, rdi
  00000001409313CB  not     rax
  00000001409313CE  and     rax, rcx
  00000001409313D1  not     rax
  00000001409313D4  mov     rcx, [rsp+598h+var_298]
  00000001409313DC  lea     r8, [rsp+rcx+598h+var_598]
  00000001409313E0  add     r8, 598h
  00000001409313E7  mov     rsi, [rsp+598h+var_510]
  00000001409313EF  imul    r8, rsi
  00000001409313F3  add     r8, rax
  00000001409313F6  mov     rdx, [rsp+598h+var_318]
  00000001409313FE  mov     rax, rdx
  0000000140931401  not     rax
  0000000140931404  mov     rcx, rax
  0000000140931407  and     rcx, r8
  000000014093140A  not     rcx
  000000014093140D  not     r8
  0000000140931410  and     rdx, r8
  0000000140931413  mov     r9, rdx
  0000000140931416  not     r9
  0000000140931419  and     r9, rcx
  000000014093141C  not     r9
  000000014093141F  add     r9, rcx
  0000000140931422  sub     r9, rdx
  0000000140931425  mov     [rsp+598h+var_450], r9
  000000014093142D  and     r8, rax
  0000000140931430  mov     [rsp+598h+var_3C8], r8
  0000000140931438  mov     rdx, [rsp+598h+var_308]
  0000000140931440  not     rdx
  0000000140931443  mov     rax, [rsp+598h+var_428]
  000000014093144B  add     rax, rsp
  000000014093144E  add     rax, 598h
  0000000140931454  imul    rax, r11
  0000000140931458  not     rax
  000000014093145B  and     rax, rdx
  000000014093145E  mov     [rsp+598h+var_580], rax
  0000000140931463  mov     rax, [rsp+598h+var_278]
  000000014093146B  lea     r8, [rsp+rax+598h+var_598]
  000000014093146F  add     r8, 598h
  0000000140931476  imul    r8, rdi
  000000014093147A  add     r8, [rsp+598h+var_100]
  0000000140931482  mov     rax, [rsp+598h+var_110]
  000000014093148A  not     rax
  000000014093148D  not     r8
  0000000140931490  and     r8, rax
  0000000140931493  mov     [rsp+598h+var_570], r8
  0000000140931498  mov     rax, [rsp+598h+var_270]
  00000001409314A0  add     rax, rsp
  00000001409314A3  add     rax, 598h
  00000001409314A9  imul    rax, rdi
  00000001409314AD  add     rax, [rsp+598h+var_F8]
  00000001409314B5  not     rax
  00000001409314B8  mov     rdx, [rsp+598h+var_468]
  00000001409314C0  add     rdx, rsp
  00000001409314C3  add     rdx, 598h
  00000001409314CA  imul    rdx, rsi
  00000001409314CE  not     rdx
  00000001409314D1  and     rdx, rax
  00000001409314D4  mov     [rsp+598h+var_458], rdx
  00000001409314DC  mov     rax, [rsp+598h+var_280]
  00000001409314E4  lea     r9, [rsp+rax+598h+var_598]
  00000001409314E8  add     r9, 598h
  00000001409314EF  imul    r9, r12
  00000001409314F3  add     r9, [rsp+598h+var_F0]
  00000001409314FB  mov     rax, [rsp+598h+var_420]
  0000000140931503  not     rax
  0000000140931506  mov     rdx, [rsp+598h+var_268]
  000000014093150E  add     rdx, rsp
  0000000140931511  add     rdx, 598h
  0000000140931518  imul    rdx, r11
  000000014093151C  not     rdx
  000000014093151F  and     rdx, rax
  0000000140931522  mov     [rsp+598h+var_530], rdx
  0000000140931527  mov     rax, [rsp+598h+var_350]
  000000014093152F  lea     r15, [rsp+rax+598h+var_598]
  0000000140931533  add     r15, 598h
  000000014093153A  imul    r15, [rsp+598h+var_480]
  0000000140931543  mov     rax, [rsp+598h+var_540]
  0000000140931548  imul    rax, r10
  000000014093154C  mov     [rsp+598h+var_540], rax
  0000000140931551  mov     rax, 0B3DA69FDCB61C153h
  000000014093155B  mov     rbp, [rsp+598h+var_4F8]
  0000000140931563  imul    rax, rbp
  0000000140931567  mov     [rsp+598h+var_2B0], rax
  000000014093156F  mov     r8, 1A5008C674766ED8h
  0000000140931579  imul    r8, rbp
  000000014093157D  mov     r11, [rsp+598h+var_4F0]
  0000000140931585  mov     rbx, r11
  0000000140931588  mov     rdx, [rsp+598h+var_4A8]
  0000000140931590  and     rbx, rdx
  0000000140931593  not     rbx
  0000000140931596  mov     [rsp+598h+var_598], rbx
  000000014093159A  mov     rsi, [rsp+598h+var_4B0]
  00000001409315A2  mov     rax, rsi
  00000001409315A5  mov     rdi, [rsp+598h+var_4A0]
  00000001409315AD  and     rax, rdi
  00000001409315B0  not     rax
  00000001409315B3  and     rbx, rax
  00000001409315B6  mov     r12, rdi
  00000001409315B9  mov     rcx, [rsp+598h+var_538]
  00000001409315BE  and     r12, rcx
  00000001409315C1  mov     r10, [rsp+598h+var_550]
  00000001409315C6  and     r10, r12
  00000001409315C9  not     r10
  00000001409315CC  and     r10, r11
  00000001409315CF  mov     [rsp+598h+var_4D0], r10
  00000001409315D7  not     r12
  00000001409315DA  mov     r14, rdx
  00000001409315DD  mov     r10, [rsp+598h+var_400]
  00000001409315E5  and     r14, r10
  00000001409315E8  mov     [rsp+598h+var_2A8], r14
  00000001409315F0  not     r14
  00000001409315F3  mov     [rsp+598h+var_500], r14
  00000001409315FB  and     r12, rsi
  00000001409315FE  and     r12, r14
  0000000140931601  mov     [rsp+598h+var_428], r12
  0000000140931609  mov     rsi, [rsp+598h+var_440]
  0000000140931611  and     rdx, rsi
  0000000140931614  mov     [rsp+598h+var_298], rdx
  000000014093161C  mov     r12, r10
  000000014093161F  and     r12, rdx
  0000000140931622  mov     [rsp+598h+var_4D8], r12
  000000014093162A  mov     r13, r11
  000000014093162D  and     r13, rdi
  0000000140931630  mov     r14, rcx
  0000000140931633  and     r14, r13
  0000000140931636  not     r13
  0000000140931639  and     r13, r10
  000000014093163C  mov     [rsp+598h+var_568], r13
  0000000140931641  not     r13
  0000000140931644  not     r14
  0000000140931647  and     r14, r13
  000000014093164A  mov     [rsp+598h+var_468], r14
  0000000140931652  mov     rcx, [rsp+598h+var_590]
  0000000140931657  not     rcx
  000000014093165A  and     rcx, r10
  000000014093165D  mov     [rsp+598h+var_590], rcx
  0000000140931662  mov     rcx, [rsp+598h+var_558]
  0000000140931667  not     rcx
  000000014093166A  and     rcx, rsi
  000000014093166D  mov     [rsp+598h+var_558], rcx
  0000000140931672  and     rax, rsi
  0000000140931675  mov     [rsp+598h+var_420], rax
  000000014093167D  and     rdi, r10
  0000000140931680  mov     [rsp+598h+var_4C8], rdi
  0000000140931688  mov     r12, r10
  000000014093168B  mov     rax, r11
  000000014093168E  and     rax, rsi
  0000000140931691  mov     [rsp+598h+var_4B8], rax
  0000000140931699  mov     rax, [rsp+598h+var_448]
  00000001409316A1  mov     r14, rax
  00000001409316A4  not     r14
  00000001409316A7  mov     [rsp+598h+var_270], r14
  00000001409316AF  mov     r11, [rsp+598h+var_578]
  00000001409316B4  mov     rcx, r11
  00000001409316B7  not     rcx
  00000001409316BA  mov     [rsp+598h+var_278], rcx
  00000001409316C2  and     rax, r11
  00000001409316C5  mov     [rsp+598h+var_280], rax
  00000001409316CD  not     rax
  00000001409316D0  mov     [rsp+598h+var_268], rax
  00000001409316D8  mov     r10, r14
  00000001409316DB  and     r10, r11
  00000001409316DE  mov     [rsp+598h+var_240], r10
  00000001409316E6  mov     r10, r14
  00000001409316E9  and     r10, rcx
  00000001409316EC  not     r10
  00000001409316EF  and     r10, rax
  00000001409316F2  mov     [rsp+598h+var_238], r10
  00000001409316FA  imul    r10d, ebp, 93266706h
  0000000140931701  mov     [rsp+598h+var_350], r10
  0000000140931709  test    byte ptr [rsp+598h+var_3A8], 1
  0000000140931711  mov     r10, [rsp+598h+var_2D8]
  0000000140931719  cmovz   r9, r10
  000000014093171D  mov     [rsp+598h+var_3A8], r9
  0000000140931725  mov     rbp, [rsp+598h+var_530]
  000000014093172A  not     rbp
  000000014093172D  cmovz   rbp, r10
  0000000140931731  mov     [rsp+598h+var_530], rbp
  0000000140931736  mov     r10, [rsp+598h+var_260]
  000000014093173E  lea     r9, [rsp+r10+598h+var_598]
  0000000140931742  add     r9, 598h
  0000000140931749  mov     r11, [rsp+598h+var_4E8]
  0000000140931751  imul    r9, r11
  0000000140931755  add     r9, [rsp+598h+var_2F0]
  000000014093175D  mov     r10, [rsp+598h+var_3A0]
  0000000140931765  not     r10
  0000000140931768  not     r9
  000000014093176B  and     r9, r10
  000000014093176E  mov     [rsp+598h+var_460], r9
  0000000140931776  mov     rdi, [rsp+598h+var_2E8]
  000000014093177E  not     rdi
  0000000140931781  mov     r10, [rsp+598h+var_390]
  0000000140931789  lea     r9, [rsp+r10+598h+var_598]
  000000014093178D  add     r9, 598h
  0000000140931794  imul    r9, r11
  0000000140931798  mov     rcx, r11
  000000014093179B  not     r9
  000000014093179E  and     r9, rdi
  00000001409317A1  mov     r10, [rsp+598h+var_3C0]
  00000001409317A9  add     r10, rsp
  00000001409317AC  add     r10, 598h
  00000001409317B3  mov     r14, [rsp+598h+var_1E0]
  00000001409317BB  imul    r10, r14
  00000001409317BF  add     r10, [rsp+598h+var_2E0]
  00000001409317C7  mov     rdi, r10
  00000001409317CA  test    byte ptr [rsp+598h+var_4E0], 1
  00000001409317D2  mov     r11, [rsp+598h+var_580]
  00000001409317D7  not     r11
  00000001409317DA  mov     r10, [rsp+598h+var_228]
  00000001409317E2  cmovz   r11, r10
  00000001409317E6  mov     [rsp+598h+var_580], r11
  00000001409317EB  not     r9
  00000001409317EE  cmovz   r9, r10
  00000001409317F2  mov     [rsp+598h+var_390], r9
  00000001409317FA  cmovz   rdi, r10
  00000001409317FE  mov     [rsp+598h+var_3A0], rdi
  0000000140931806  mov     r11, [rsp+598h+var_418]
  000000014093180E  not     r11
  0000000140931811  mov     r10, [rsp+598h+var_398]
  0000000140931819  lea     rax, [rsp+r10+598h+var_598]
  000000014093181D  add     rax, 598h
  0000000140931823  imul    rax, rcx
  0000000140931827  not     rax
  000000014093182A  and     rax, r11
  000000014093182D  not     rax
  0000000140931830  add     rax, [rsp+598h+var_560]
  0000000140931835  mov     [rsp+598h+var_560], rax
  000000014093183A  mov     r11, [rsp+598h+var_2D0]
  0000000140931842  not     r11
  0000000140931845  mov     r10, [rsp+598h+var_250]
  000000014093184D  add     r10, rsp
  0000000140931850  add     r10, 598h
  0000000140931857  mov     rcx, [rsp+598h+var_510]
  000000014093185F  imul    r10, rcx
  0000000140931863  not     r10
  0000000140931866  and     r10, r11
  0000000140931869  not     r10
  000000014093186C  add     r10, r15
  000000014093186F  mov     r9, [rsp+598h+var_230]
  0000000140931877  add     r9, rsp
  000000014093187A  add     r9, 598h
  0000000140931881  test    byte ptr [rsp+598h+var_588], 1
  0000000140931886  cmovnz  r10, r9
  000000014093188A  mov     [rsp+598h+var_398], r10
  0000000140931892  mov     r9, [rsp+598h+var_248]
  000000014093189A  lea     rax, [rsp+r9+598h]
  00000001409318A2  mov     [rsp+598h+var_228], rax
  00000001409318AA  mov     r9, [rsp+598h+var_3B0]
  00000001409318B2  add     r9, rsp
  00000001409318B5  add     r9, 598h
  00000001409318BC  test    byte ptr [rsp+598h+var_330], 1
  00000001409318C4  cmovz   r9, rax
  00000001409318C8  mov     [rsp+598h+var_3B0], r9
  00000001409318D0  test    cl, 1
  00000001409318D3  mov     r9, [rsp+598h+var_570]
  00000001409318D8  not     r9
  00000001409318DB  cmovnz  r9, [rsp+598h+var_348]
  00000001409318E4  mov     [rsp+598h+var_570], r9
  00000001409318E9  mov     r9, [rsp+598h+var_410]
  00000001409318F1  lea     r9, [rsp+r9+598h]
  00000001409318F9  cmovz   r9, rax
  00000001409318FD  mov     [rsp+598h+var_3C0], r9
  0000000140931905  test    byte ptr [rsp+598h+var_3B8], 1
  000000014093190D  mov     r9, [rsp+598h+var_4C0]
  0000000140931915  lea     r9, [rsp+r9+598h]
  000000014093191D  cmovz   r9, rax
  0000000140931921  mov     [rsp+598h+var_3B8], r9
  0000000140931929  mov     r10, [rsp+598h+var_540]
  000000014093192E  not     r10
  0000000140931931  mov     r9, [rsp+598h+var_3D0]
  0000000140931939  lea     rdx, [rsp+r9+598h]
  0000000140931941  cmovz   rdx, rax
  0000000140931945  mov     [rsp+598h+var_3D0], rdx
  000000014093194D  mov     r9, [rsp+598h+var_470]
  0000000140931955  lea     rax, [rsp+r9+598h+var_598]
  0000000140931959  add     rax, 598h
  000000014093195F  imul    rax, r14
  0000000140931963  not     rax
  0000000140931966  and     rax, r10
  0000000140931969  test    byte ptr [rsp+598h+var_310], 1
  0000000140931971  not     rax
  0000000140931974  cmovz   rax, [rsp+598h+var_520]
  000000014093197A  mov     [rsp+598h+var_470], rax
  0000000140931982  and     r8, [rsp+598h+var_258]
  000000014093198A  mov     r11, [rsp+598h+var_1D8]
  0000000140931992  mov     r9, r11
  0000000140931995  not     r9
  0000000140931998  and     r11, r8
  000000014093199B  not     r8
  000000014093199E  and     r8, r9
  00000001409319A1  not     r8
  00000001409319A4  not     r11
  00000001409319A7  and     r11, r8
  00000001409319AA  add     r11, [rsp+598h+var_2B0]
  00000001409319B2  mov     r9, [rsp+598h+var_108]
  00000001409319BA  mov     rdx, r9
  00000001409319BD  not     rdx
  00000001409319C0  mov     rdi, r11
  00000001409319C3  not     rdi
  00000001409319C6  and     rdx, rdi
  00000001409319C9  not     rdx
  00000001409319CC  and     r9, r11
  00000001409319CF  not     r9
  00000001409319D2  and     r9, rdx
  00000001409319D5  mov     r8, 320FCB13E02CD12h
  00000001409319DF  imul    r8, r9
  00000001409319E3  mov     rdx, r11
  00000001409319E6  and     rdx, r12
  00000001409319E9  mov     [rsp+598h+var_4C0], rdx
  00000001409319F1  not     rdx
  00000001409319F4  mov     r9, rdi
  00000001409319F7  mov     rax, [rsp+598h+var_538]
  00000001409319FC  and     r9, rax
  00000001409319FF  not     r9
  0000000140931A02  mov     rbp, [rsp+598h+var_4A8]
  0000000140931A0A  and     rdx, rbp
  0000000140931A0D  and     rdx, r9
  0000000140931A10  mov     rcx, [rsp+598h+var_4F0]
  0000000140931A18  and     rdx, rcx
  0000000140931A1B  not     rdx
  0000000140931A1E  and     rdx, rsi
  0000000140931A21  not     rdx
  0000000140931A24  mov     r9, 0A76F6760C85A4BE6h
  0000000140931A2E  imul    r9, rdx
  0000000140931A32  mov     rdx, r11
  0000000140931A35  and     rdx, rcx
  0000000140931A38  not     rdx
  0000000140931A3B  mov     [rsp+598h+var_540], rdx
  0000000140931A40  mov     r10, rax
  0000000140931A43  mov     rcx, rax
  0000000140931A46  and     r10, rdx
  0000000140931A49  not     r10
  0000000140931A4C  and     r10, rsi
  0000000140931A4F  not     r10
  0000000140931A52  and     r10, [rsp+598h+var_4A0]
  0000000140931A5A  mov     rdx, 98A7B1845CB85747h
  0000000140931A64  imul    rdx, r10
  0000000140931A68  add     rdx, r8
  0000000140931A6B  add     rdx, r9
  0000000140931A6E  mov     r8, [rsp+598h+var_300]
  0000000140931A76  and     r8, rdi
  0000000140931A79  not     r8
  0000000140931A7C  mov     r9, r8
  0000000140931A7F  mov     r8, [rsp+598h+var_2F8]
  0000000140931A87  and     r8, r11
  0000000140931A8A  not     r8
  0000000140931A8D  mov     r14, [rsp+598h+var_4B0]
  0000000140931A95  and     r8, r14
  0000000140931A98  and     r8, r9
  0000000140931A9B  not     r8
  0000000140931A9E  mov     r9, r8
  0000000140931AA1  mov     r8, 894ACDF2BFE21F35h
  0000000140931AAB  imul    r8, r9
  0000000140931AAF  mov     r9, rbx
  0000000140931AB2  and     rbx, rdi
  0000000140931AB5  not     r9
  0000000140931AB8  not     rbx
  0000000140931ABB  and     r9, r11
  0000000140931ABE  not     r9
  0000000140931AC1  and     r9, rbx
  0000000140931AC4  mov     r10, [rsp+598h+var_550]
  0000000140931AC9  mov     rax, r10
  0000000140931ACC  and     rax, r9
  0000000140931ACF  not     rax
  0000000140931AD2  not     r9
  0000000140931AD5  and     r9, rsi
  0000000140931AD8  mov     r15, rsi
  0000000140931ADB  not     r9
  0000000140931ADE  and     rax, r12
  0000000140931AE1  and     rax, r9
  0000000140931AE4  mov     r9, 0B969E6A86DAF787h
  0000000140931AEE  imul    r9, rax
  0000000140931AF2  add     r9, r8
  0000000140931AF5  add     r9, rdx
  0000000140931AF8  mov     [rsp+598h+var_510], r9
  0000000140931B00  mov     rax, rdi
  0000000140931B03  and     rax, r12
  0000000140931B06  not     rax
  0000000140931B09  mov     rbx, r11
  0000000140931B0C  mov     rdx, rcx
  0000000140931B0F  and     rbx, rcx
  0000000140931B12  not     rbx
  0000000140931B15  and     rbx, rax
  0000000140931B18  mov     rsi, r11
  0000000140931B1B  and     rsi, r14
  0000000140931B1E  mov     [rsp+598h+var_520], rsi
  0000000140931B23  not     rsi
  0000000140931B26  and     rsi, [rsp+598h+var_2A8]
  0000000140931B2E  and     r13, rdi
  0000000140931B31  not     r13
  0000000140931B34  mov     rax, [rsp+598h+var_568]
  0000000140931B39  and     rax, r11
  0000000140931B3C  not     rax
  0000000140931B3F  and     rax, r13
  0000000140931B42  mov     [rsp+598h+var_568], rax
  0000000140931B47  mov     rax, r11
  0000000140931B4A  and     rax, rbp
  0000000140931B4D  mov     rcx, r10
  0000000140931B50  and     rcx, rax
  0000000140931B53  not     rcx
  0000000140931B56  not     rax
  0000000140931B59  and     rax, r15
  0000000140931B5C  not     rax
  0000000140931B5F  and     rcx, rdx
  0000000140931B62  mov     r13, rdx
  0000000140931B65  and     rcx, rax
  0000000140931B68  mov     rax, rdi
  0000000140931B6B  and     rax, r15
  0000000140931B6E  not     rax
  0000000140931B71  mov     r15, r11
  0000000140931B74  and     r15, r10
  0000000140931B77  not     r15
  0000000140931B7A  and     r15, rax
  0000000140931B7D  mov     rax, [rsp+598h+var_4D0]
  0000000140931B85  not     rax
  0000000140931B88  and     rax, rdi
  0000000140931B8B  mov     [rsp+598h+var_4D0], rax
  0000000140931B93  and     [rsp+598h+var_428], rdi
  0000000140931B9B  mov     r10, [rsp+598h+var_4D8]
  0000000140931BA3  mov     rax, r10
  0000000140931BA6  not     rax
  0000000140931BA9  and     rax, rdi
  0000000140931BAC  mov     [rsp+598h+var_230], rax
  0000000140931BB4  and     [rsp+598h+var_500], rdi
  0000000140931BBC  mov     rax, [rsp+598h+var_468]
  0000000140931BC4  not     rax
  0000000140931BC7  and     rax, rdi
  0000000140931BCA  mov     [rsp+598h+var_468], rax
  0000000140931BD2  mov     r9, [rsp+598h+var_590]
  0000000140931BD7  mov     rdx, r9
  0000000140931BDA  not     rdx
  0000000140931BDD  and     rdx, rdi
  0000000140931BE0  mov     rax, r10
  0000000140931BE3  and     rax, r11
  0000000140931BE6  not     rax
  0000000140931BE9  and     rax, r14
  0000000140931BEC  mov     [rsp+598h+var_4D8], rax
  0000000140931BF4  not     rbx
  0000000140931BF7  and     rbx, rbp
  0000000140931BFA  not     rbx
  0000000140931BFD  and     rbx, r14
  0000000140931C00  mov     [rsp+598h+var_4E0], rbx
  0000000140931C08  mov     r12, [rsp+598h+var_4F0]
  0000000140931C10  mov     rax, r12
  0000000140931C13  and     rax, rcx
  0000000140931C16  mov     [rsp+598h+var_250], rax
  0000000140931C1E  not     rcx
  0000000140931C21  and     rcx, r14
  0000000140931C24  mov     [rsp+598h+var_248], rcx
  0000000140931C2C  not     r15
  0000000140931C2F  and     r15, r13
  0000000140931C32  not     r15
  0000000140931C35  mov     r10, [rsp+598h+var_4A0]
  0000000140931C3D  and     r15, r10
  0000000140931C40  mov     rax, r12
  0000000140931C43  and     rax, r15
  0000000140931C46  mov     [rsp+598h+var_410], rax
  0000000140931C4E  not     r15
  0000000140931C51  and     r15, r14
  0000000140931C54  mov     [rsp+598h+var_418], r15
  0000000140931C5C  mov     [rsp+598h+var_258], r14
  0000000140931C64  mov     r15, r14
  0000000140931C67  mov     r8, r14
  0000000140931C6A  and     r15, rdi
  0000000140931C6D  mov     rax, [rsp+598h+var_4C8]
  0000000140931C75  mov     rbp, rax
  0000000140931C78  and     rax, rdi
  0000000140931C7B  mov     [rsp+598h+var_4C8], rax
  0000000140931C83  mov     rax, [rsp+598h+var_498]
  0000000140931C8B  and     rax, r10
  0000000140931C8E  and     rax, rdi
  0000000140931C91  mov     [rsp+598h+var_498], rax
  0000000140931C99  mov     rcx, [rsp+598h+var_550]
  0000000140931C9E  and     rdi, rcx
  0000000140931CA1  not     rdi
  0000000140931CA4  and     rdi, [rsp+598h+var_2C0]
  0000000140931CAC  not     rdx
  0000000140931CAF  mov     rax, r9
  0000000140931CB2  and     rax, r11
  0000000140931CB5  not     rax
  0000000140931CB8  and     rax, rdx
  0000000140931CBB  mov     [rsp+598h+var_590], rax
  0000000140931CC0  mov     rax, r11
  0000000140931CC3  and     rax, r10
  0000000140931CC6  and     [rsp+598h+var_3F0], rax
  0000000140931CCE  and     r8, rax
  0000000140931CD1  not     rax
  0000000140931CD4  and     rax, r12
  0000000140931CD7  not     rax
  0000000140931CDA  not     r8
  0000000140931CDD  and     r8, rax
  0000000140931CE0  mov     r14, r8
  0000000140931CE3  mov     [rsp+598h+var_4B0], r8
  0000000140931CEB  mov     r8, [rsp+598h+var_490]
  0000000140931CF3  not     r8
  0000000140931CF6  mov     rbx, [rsp+598h+var_558]
  0000000140931CFB  not     rbx
  0000000140931CFE  not     rbp
  0000000140931D01  and     [rsp+598h+var_3F8], r11
  0000000140931D09  mov     rax, [rsp+598h+var_440]
  0000000140931D11  mov     rdx, [rsp+598h+var_488]
  0000000140931D19  and     rdx, rax
  0000000140931D1C  and     rdx, r11
  0000000140931D1F  mov     r9, [rsp+598h+var_598]
  0000000140931D23  and     r9, rax
  0000000140931D26  and     r9, r11
  0000000140931D29  mov     [rsp+598h+var_598], r9
  0000000140931D2D  and     r8, r11
  0000000140931D30  mov     [rsp+598h+var_490], r8
  0000000140931D38  and     rbx, r11
  0000000140931D3B  and     [rsp+598h+var_420], r11
  0000000140931D43  and     rbp, r11
  0000000140931D46  and     r11, [rsp+598h+var_4B8]
  0000000140931D4E  mov     [rsp+598h+var_4F8], r11
  0000000140931D56  mov     r8, rax
  0000000140931D59  mov     r9, [rsp+598h+var_4E0]
  0000000140931D61  and     r8, r9
  0000000140931D64  not     r9
  0000000140931D67  and     r9, rcx
  0000000140931D6A  mov     [rsp+598h+var_4E0], r9
  0000000140931D72  not     rdx
  0000000140931D75  and     rdx, r10
  0000000140931D78  mov     [rsp+598h+var_488], rdx
  0000000140931D80  not     rsi
  0000000140931D83  and     rsi, rcx
  0000000140931D86  mov     [rsp+598h+var_4B8], rsi
  0000000140931D8E  mov     rsi, rax
  0000000140931D91  mov     rdx, [rsp+598h+var_568]
  0000000140931D96  and     rsi, rdx
  0000000140931D99  not     rdx
  0000000140931D9C  and     rdx, rcx
  0000000140931D9F  mov     [rsp+598h+var_568], rdx
  0000000140931DA4  mov     rdx, [rsp+598h+var_4C0]
  0000000140931DAC  and     rdx, r12
  0000000140931DAF  mov     r9, rax
  0000000140931DB2  and     r9, rdx
  0000000140931DB5  not     rdx
  0000000140931DB8  mov     rax, rcx
  0000000140931DBB  and     rdx, rcx
  0000000140931DBE  mov     [rsp+598h+var_4C0], rdx
  0000000140931DC6  not     r9
  0000000140931DC9  and     r9, r10
  0000000140931DCC  not     rdi
  0000000140931DCF  and     rdi, r10
  0000000140931DD2  mov     r13, [rsp+598h+var_400]
  0000000140931DDA  mov     r12, r13
  0000000140931DDD  and     r12, r14
  0000000140931DE0  not     r12
  0000000140931DE3  and     r12, rax
  0000000140931DE6  mov     r14, [rsp+598h+var_4A8]
  0000000140931DEE  mov     r11, r14
  0000000140931DF1  and     r11, rbx
  0000000140931DF4  mov     [rsp+598h+var_260], r11
  0000000140931DFC  not     rbx
  0000000140931DFF  and     rbx, r10
  0000000140931E02  mov     [rsp+598h+var_558], rbx
  0000000140931E07  not     r15
  0000000140931E0A  mov     rbx, [rsp+598h+var_540]
  0000000140931E0F  and     r15, rbx
  0000000140931E12  not     r15
  0000000140931E15  and     r15, r13
  0000000140931E18  mov     rdx, rax
  0000000140931E1B  and     rax, r15
  0000000140931E1E  not     rax
  0000000140931E21  and     rax, r10
  0000000140931E24  mov     [rsp+598h+var_550], rax
  0000000140931E29  mov     r11, r10
  0000000140931E2C  mov     rax, [rsp+598h+var_590]
  0000000140931E31  and     r10, rax
  0000000140931E34  not     rax
  0000000140931E37  and     rax, r14
  0000000140931E3A  mov     [rsp+598h+var_590], rax
  0000000140931E3F  mov     rax, [rsp+598h+var_4F8]
  0000000140931E47  and     r11, rax
  0000000140931E4A  not     rax
  0000000140931E4D  and     rax, r14
  0000000140931E50  mov     [rsp+598h+var_4F8], rax
  0000000140931E58  and     r14, rbx
  0000000140931E5B  mov     rax, [rsp+598h+var_538]
  0000000140931E60  and     rax, r14
  0000000140931E63  not     r14
  0000000140931E66  and     r14, r13
  0000000140931E69  not     r14
  0000000140931E6C  not     rax
  0000000140931E6F  and     rax, r14
  0000000140931E72  and     rdx, rax
  0000000140931E75  not     rdx
  0000000140931E78  not     rax
  0000000140931E7B  mov     r14, [rsp+598h+var_440]
  0000000140931E83  and     rax, r14
  0000000140931E86  not     rax
  0000000140931E89  and     rax, rdx
  0000000140931E8C  not     rax
  0000000140931E8F  mov     rcx, 5D4F36F566D0B091h
  0000000140931E99  imul    rcx, rax
  0000000140931E9D  mov     rdx, [rsp+598h+var_4D0]
  0000000140931EA5  not     rdx
  0000000140931EA8  mov     rax, 0ABDCA6F70B3A3AD7h
  0000000140931EB2  imul    rax, rdx
  0000000140931EB6  add     rax, [rsp+598h+var_510]
  0000000140931EBE  mov     rbx, [rsp+598h+var_428]
  0000000140931EC6  not     rbx
  0000000140931EC9  and     rbx, r14
  0000000140931ECC  mov     rdx, 6BDEFBADDFFF0BE5h
  0000000140931ED6  imul    rdx, rbx
  0000000140931EDA  add     rdx, rax
  0000000140931EDD  add     rdx, rcx
  0000000140931EE0  mov     rax, [rsp+598h+var_230]
  0000000140931EE8  not     rax
  0000000140931EEB  mov     rcx, [rsp+598h+var_4D8]
  0000000140931EF3  and     rcx, rax
  0000000140931EF6  not     rcx
  0000000140931EF9  mov     rax, 76BF5DE53DA7427Ch
  0000000140931F03  imul    rax, rcx
  0000000140931F07  mov     rcx, 0ECF8CFD94668540Ch
  0000000140931F11  imul    rcx, [rsp+598h+var_3F8]
  0000000140931F1A  add     rcx, rax
  0000000140931F1D  add     rcx, rdx
  0000000140931F20  mov     rax, [rsp+598h+var_4E0]
  0000000140931F28  not     rax
  0000000140931F2B  not     r8
  0000000140931F2E  and     r8, rax
  0000000140931F31  not     r8
  0000000140931F34  mov     rax, 0E0B1E4243F9569E4h
  0000000140931F3E  imul    rax, r8
  0000000140931F42  mov     r8, [rsp+598h+var_488]
  0000000140931F4A  not     r8
  0000000140931F4D  mov     rdx, 0A7A31B95667F51CFh
  0000000140931F57  imul    rdx, r8
  0000000140931F5B  add     rdx, rax
  0000000140931F5E  add     rdx, rcx
  0000000140931F61  mov     rcx, [rsp+598h+var_4B8]
  0000000140931F69  not     rcx
  0000000140931F6C  mov     rax, 0CB7043C1657A41D7h
  0000000140931F76  imul    rax, rcx
  0000000140931F7A  mov     rcx, [rsp+598h+var_568]
  0000000140931F7F  not     rcx
  0000000140931F82  not     rsi
  0000000140931F85  and     rsi, rcx
  0000000140931F88  mov     rcx, 0E12F5636CBDE740Fh
  0000000140931F92  imul    rcx, rsi
  0000000140931F96  add     rcx, rax
  0000000140931F99  mov     rax, [rsp+598h+var_500]
  0000000140931FA1  mov     r8, [rsp+598h+var_258]
  0000000140931FA9  and     r8, rax
  0000000140931FAC  not     rax
  0000000140931FAF  mov     rsi, [rsp+598h+var_4F0]
  0000000140931FB7  and     rax, rsi
  0000000140931FBA  not     rax
  0000000140931FBD  not     r8
  0000000140931FC0  and     r8, rax
  0000000140931FC3  not     r8
  0000000140931FC6  and     r8, r14
  0000000140931FC9  not     r8
  0000000140931FCC  mov     rax, 0E25137C285A9D439h
  0000000140931FD6  imul    rax, r8
  0000000140931FDA  add     rax, rcx
  0000000140931FDD  mov     rcx, [rsp+598h+var_250]
  0000000140931FE5  not     rcx
  0000000140931FE8  mov     r8, [rsp+598h+var_248]
  0000000140931FF0  not     r8
  0000000140931FF3  and     r8, rcx
  0000000140931FF6  not     r8
  0000000140931FF9  mov     rcx, 18FE92AE9D032461h
  0000000140932003  imul    rcx, r8
  0000000140932007  add     rcx, rax
  000000014093200A  mov     r8, [rsp+598h+var_468]
  0000000140932012  not     r8
  0000000140932015  and     r8, r14
  0000000140932018  not     r8
  000000014093201B  mov     rax, 0D18CF1B69532CB1Fh
  0000000140932025  imul    rax, r8
  0000000140932029  add     rax, rcx
  000000014093202C  mov     rcx, [rsp+598h+var_4C0]
  0000000140932034  not     rcx
  0000000140932037  and     r9, rcx
  000000014093203A  mov     rcx, 3CD434B9449B3B20h
  0000000140932044  imul    rcx, r9
  0000000140932048  add     rcx, rax
  000000014093204B  mov     rax, 14FEAA6A3FA80F98h
  0000000140932055  imul    rax, rdi
  0000000140932059  add     rax, rcx
  000000014093205C  mov     rcx, [rsp+598h+var_598]
  0000000140932060  not     rcx
  0000000140932063  and     rcx, r13
  0000000140932066  not     rcx
  0000000140932069  mov     r8, 5C03CD0D0C69AC2Ch
  0000000140932073  imul    r8, rcx
  0000000140932077  add     r8, rax
  000000014093207A  add     r8, rdx
  000000014093207D  mov     rcx, [rsp+598h+var_490]
  0000000140932085  not     rcx
  0000000140932088  mov     rax, 858488CBA9E6DEADh
  0000000140932092  imul    rax, rcx
  0000000140932096  mov     rcx, [rsp+598h+var_410]
  000000014093209E  not     rcx
  00000001409320A1  mov     rdx, [rsp+598h+var_418]
  00000001409320A9  not     rdx
  00000001409320AC  and     rdx, rcx
  00000001409320AF  mov     rcx, 6B9616CC9C51251Dh
  00000001409320B9  imul    rcx, rdx
  00000001409320BD  add     rcx, rax
  00000001409320C0  mov     rdx, [rsp+598h+var_520]
  00000001409320C5  and     rdx, [rsp+598h+var_298]
  00000001409320CD  not     rdx
  00000001409320D0  and     rdx, r13
  00000001409320D3  mov     rax, 6D6408B381C5E487h
  00000001409320DD  imul    rax, rdx
  00000001409320E1  add     rax, rcx
  00000001409320E4  mov     rcx, [rsp+598h+var_590]
  00000001409320E9  not     rcx
  00000001409320EC  not     r10
  00000001409320EF  and     r10, rcx
  00000001409320F2  not     r10
  00000001409320F5  mov     rdx, 0A912F7EE62BD499Ah
  00000001409320FF  imul    rdx, r10
  0000000140932103  add     rdx, rax
  0000000140932106  mov     rax, [rsp+598h+var_3F0]
  000000014093210E  not     rax
  0000000140932111  and     rax, rsi
  0000000140932114  mov     rcx, 0A7BE3B2AB54300FCh
  000000014093211E  imul    rcx, rax
  0000000140932122  add     rcx, rdx
  0000000140932125  add     rcx, r8
  0000000140932128  mov     rax, [rsp+598h+var_4B0]
  0000000140932130  not     rax
  0000000140932133  mov     r9, [rsp+598h+var_538]
  0000000140932138  and     rax, r9
  000000014093213B  not     rax
  000000014093213E  and     r12, rax
  0000000140932141  not     r12
  0000000140932144  mov     rax, 0DDD81A5AF05448A5h
  000000014093214E  imul    rax, r12
  0000000140932152  mov     rdx, [rsp+598h+var_260]
  000000014093215A  not     rdx
  000000014093215D  mov     r8, [rsp+598h+var_558]
  0000000140932162  not     r8
  0000000140932165  and     r8, rdx
  0000000140932168  mov     rdx, 0E0C04CEB916D5EF2h
  0000000140932172  imul    rdx, r8
  0000000140932176  add     rdx, rax
  0000000140932179  not     r15
  000000014093217C  and     r15, r14
  000000014093217F  not     r15
  0000000140932182  mov     r8, [rsp+598h+var_550]
  0000000140932187  and     r8, r15
  000000014093218A  not     r8
  000000014093218D  mov     rax, 91A98D060E452DDDh
  0000000140932197  imul    rax, r8
  000000014093219B  add     rax, rdx
  000000014093219E  mov     r8, [rsp+598h+var_420]
  00000001409321A6  not     r8
  00000001409321A9  and     r8, r13
  00000001409321AC  mov     rdx, 4F4F8A062011E7D8h
  00000001409321B6  imul    rdx, r8
  00000001409321BA  add     rdx, rax
  00000001409321BD  mov     rax, [rsp+598h+var_4C8]
  00000001409321C5  not     rax
  00000001409321C8  not     rbp
  00000001409321CB  and     rbp, rax
  00000001409321CE  not     rbp
  00000001409321D1  and     rbp, r14
  00000001409321D4  not     rbp
  00000001409321D7  and     rbp, rsi
  00000001409321DA  mov     rax, 662579329841FB15h
  00000001409321E4  imul    rax, rbp
  00000001409321E8  add     rax, rdx
  00000001409321EB  mov     rdx, [rsp+598h+var_4F8]
  00000001409321F3  not     rdx
  00000001409321F6  not     r11
  00000001409321F9  and     r11, rdx
  00000001409321FC  mov     rdx, r9
  00000001409321FF  and     rdx, r11
  0000000140932202  not     r11
  0000000140932205  and     r11, r13
  0000000140932208  not     r11
  000000014093220B  not     rdx
  000000014093220E  and     rdx, r11
  0000000140932211  not     rdx
  0000000140932214  mov     r8, 0D2BE15064B4C3DCEh
  000000014093221E  imul    r8, rdx
  0000000140932222  add     r8, rax
  0000000140932225  mov     rax, [rsp+598h+var_498]
  000000014093222D  and     r9, rax
  0000000140932230  not     rax
  0000000140932233  and     rax, r13
  0000000140932236  not     rax
  0000000140932239  not     r9
  000000014093223C  and     r9, rax
  000000014093223F  not     r9
  0000000140932242  mov     rax, 65ADF608B533BF3Ah
  000000014093224C  imul    rax, r9
  0000000140932250  add     rax, r8
  0000000140932253  add     rax, rcx
  0000000140932256  imul    rax, [rsp+598h+var_588]
  000000014093225C  mov     rbx, [rsp+598h+var_480]
  0000000140932264  mov     r10, rbx
  0000000140932267  not     r10
  000000014093226A  mov     r14, [rsp+598h+var_2A0]
  0000000140932272  mov     rdx, r14
  0000000140932275  not     rdx
  0000000140932278  mov     r9, rax
  000000014093227B  not     r9
  000000014093227E  mov     r8, r9
  0000000140932281  and     r8, rdx
  0000000140932284  mov     ecx, r8d
  0000000140932287  and     r8, r10
  000000014093228A  mov     r11d, eax
  000000014093228D  and     rax, r10
  0000000140932290  and     r10, r9
  0000000140932293  mov     rsi, r10
  0000000140932296  not     rsi
  0000000140932299  and     r11d, ebx
  000000014093229C  not     r11
  000000014093229F  and     r11, rsi
  00000001409322A2  not     r11
  00000001409322A5  and     r11, r14
  00000001409322A8  not     r11
  00000001409322AB  mov     rsi, 0A3A68A8C5AF82DD1h
  00000001409322B5  lea     rdi, [rsi+1]
  00000001409322B9  imul    rdi, r11
  00000001409322BD  not     ecx
  00000001409322BF  and     ecx, ebx
  00000001409322C1  not     rcx
  00000001409322C4  not     r8
  00000001409322C7  and     r8, rcx
  00000001409322CA  imul    r8, rsi
  00000001409322CE  mov     r11d, ebx
  00000001409322D1  and     r11d, r14d
  00000001409322D4  and     r11d, r9d
  00000001409322D7  mov     rcx, 5C597573A507D22Eh
  00000001409322E1  imul    r11, rcx
  00000001409322E5  add     r8, r11
  00000001409322E8  add     r8, rdi
  00000001409322EB  mov     r11, rbx
  00000001409322EE  and     r11d, r9d
  00000001409322F1  mov     r9, r14
  00000001409322F4  and     r9, rax
  00000001409322F7  not     rax
  00000001409322FA  not     r11
  00000001409322FD  and     r11, rax
  0000000140932300  not     r11
  0000000140932303  and     r11, rdx
  0000000140932306  and     r10, rdx
  0000000140932309  and     rdx, rax
  000000014093230C  not     rdx
  000000014093230F  mov     rax, r9
  0000000140932312  not     rax
  0000000140932315  and     rax, rdx
  0000000140932318  not     rax
  000000014093231B  imul    rax, rcx
  000000014093231F  imul    r11, rcx
  0000000140932323  add     r11, rax
  0000000140932326  not     r10
  0000000140932329  add     rcx, 2
  000000014093232D  imul    rcx, r10
  0000000140932331  add     rcx, r11
  0000000140932334  add     rcx, r8
  0000000140932337  mov     rax, [rsp+598h+var_388]
  000000014093233F  add     rax, rsp
  0000000140932342  add     rax, 598h
  0000000140932348  imul    rax, [rsp+598h+var_4E8]
  0000000140932351  mov     rdx, rax
  0000000140932354  not     rdx
  0000000140932357  mov     rsi, [rsp+598h+var_578]
  000000014093235C  and     rsi, rdx
  000000014093235F  mov     rbx, [rsp+598h+var_280]
  0000000140932367  and     rbx, rdx
  000000014093236A  mov     r8, [rsp+598h+var_278]
  0000000140932372  and     rdx, r8
  0000000140932375  and     r8, rax
  0000000140932378  mov     r9, r8
  000000014093237B  not     r9
  000000014093237E  mov     rdi, [rsp+598h+var_270]
  0000000140932386  mov     r10, rdi
  0000000140932389  and     r10, rsi
  000000014093238C  not     rsi
  000000014093238F  and     r9, rsi
  0000000140932392  mov     r11, [rsp+598h+var_448]
  000000014093239A  and     rsi, r11
  000000014093239D  not     rdx
  00000001409323A0  and     rdx, r11
  00000001409323A3  and     r11, r9
  00000001409323A6  not     r9
  00000001409323A9  and     r9, rdi
  00000001409323AC  not     r9
  00000001409323AF  not     r11
  00000001409323B2  and     r11, r9
  00000001409323B5  not     r10
  00000001409323B8  not     rsi
  00000001409323BB  and     rsi, r10
  00000001409323BE  lea     r9, [r11+r11*2]
  00000001409323C2  add     rsi, rsi
  00000001409323C5  sub     rsi, r9
  00000001409323C8  mov     r9, rbx
  00000001409323CB  not     r9
  00000001409323CE  mov     r10, [rsp+598h+var_268]
  00000001409323D6  and     r10, rax
  00000001409323D9  not     r10
  00000001409323DC  and     r10, r9
  00000001409323DF  lea     r9, [rsi+r10*2]
  00000001409323E3  lea     r9, [r9+rdx*4]
  00000001409323E7  and     r8, rdi
  00000001409323EA  mov     rdx, [rsp+598h+var_240]
  00000001409323F2  not     rdx
  00000001409323F5  lea     r8, [r8+r8*2]
  00000001409323F9  and     rdx, rax
  00000001409323FC  not     rdx
  00000001409323FF  lea     rdx, [rdx+rdx*2]
  0000000140932403  add     rdx, r8
  0000000140932406  add     rdx, r9
  0000000140932409  and     rax, [rsp+598h+var_238]
  0000000140932411  not     rax
  0000000140932414  shl     rax, 2
  0000000140932418  sub     rdx, rax
  000000014093241B  test    byte ptr [rsp+598h+var_58], 1
  0000000140932423  mov     rdi, [rsp+598h+var_228]
  000000014093242B  cmovnz  rdi, [rsp+598h+var_50]
  0000000140932434  mov     r11, [rsp+598h+var_460]
  000000014093243C  not     r11
  000000014093243F  mov     rax, [rsp+598h+var_348]
  0000000140932447  cmovnz  r11, rax
  000000014093244B  mov     rsi, [rsp+598h+var_560]
  0000000140932450  cmovnz  rsi, rax
  0000000140932454  cmovnz  rdx, rax
  0000000140932458  mov     r8, [rsp+598h+var_3E8]
  0000000140932460  not     r8
  0000000140932463  mov     rax, 0C5CC8BA4F884411Ch
  000000014093246D  mov     rax, 0E909B4A82221D12h
  0000000140932477  mov     rax, 0A8F7F2C8472C7CBCh
  0000000140932481  mov     rax, 451C1021E2584171h
  000000014093248B  test    rdx, 0
  0000000140932492  call    locret_1409324A2  ; -> locret_1409324A2
  0000000140932497  jno     loc_1409324A3
  000000014093249D  jmp     loc_14092F306
  00000001409324A2  retn
  00000001409324A3  nop
  00000001409324A4  jmp     loc_1409327D0
  00000001409324A9  mov     rax, 8C913CF29AA0EA0Eh
  00000001409324B3  mov     rax, 7EB36AC941A941A9h
  00000001409324BD  test    rdx, 0
  00000001409324C4  call    locret_1409324D9  ; -> locret_1409324D9
  00000001409324C9  jo      loc_1409324D4
  00000001409324CF  jmp     loc_1409324DA
  00000001409324D4  jmp     loc_140930A12
  00000001409324D9  retn
  00000001409324DA  nop
  00000001409324DB  jmp     loc_140932512
  00000001409324E0  mov     rax, 8C913CF29AA0EA0Eh
  00000001409324EA  mov     rax, 7EB36AC941A941A9h
  00000001409324F4  test    r12, 0
  00000001409324FB  call    locret_14093250B  ; -> locret_14093250B
  0000000140932500  jnb     loc_14093250C
  0000000140932506  jmp     loc_1409301D1
  000000014093250B  retn
  000000014093250C  nop
  000000014093250D  jmp     loc_1409324A9
  0000000140932512  mov     rax, [rsp+598h+var_508]
  000000014093251A  mov     [r8], rax
  000000014093251D  mov     r9, [rsp+598h+var_548]
  0000000140932522  not     r9
  0000000140932525  mov     rax, [rsp+598h+var_3E0]
  000000014093252D  mov     r8, [rsp+598h+var_518]
  0000000140932535  mov     [r8+r9*4+3], rax
  000000014093253A  mov     rax, [rsp+598h+var_438]
  0000000140932542  not     rax
  0000000140932545  mov     r8, [rsp+598h+var_3D8]
  000000014093254D  lea     rax, [r8+rax*4+1]
  0000000140932552  mov     r8, [rsp+598h+var_340]
  000000014093255A  not     r8
  000000014093255D  mov     [r8], rax
  0000000140932560  mov     rax, [rsp+598h+var_430]
  0000000140932568  mov     r8, [rsp+598h+var_358]
  0000000140932570  lea     rax, [r8+rax*2]
  0000000140932574  inc     rax
  0000000140932577  mov     r8, [rsp+598h+var_450]
  000000014093257F  sub     r8, [rsp+598h+var_3C8]
  0000000140932587  mov     [r8], rax
  000000014093258A  mov     rax, [rsp+598h+var_D0]
  0000000140932592  mov     r8, [rsp+598h+var_370]
  000000014093259A  mov     [r8], rax
  000000014093259D  mov     rax, [rsp+598h+var_478]
  00000001409325A5  mov     r8, [rsp+598h+var_1D8]
  00000001409325AD  mov     [rax], r8
  00000001409325B0  mov     rax, [rsp+598h+var_C8]
  00000001409325B8  mov     r8, [rsp+598h+var_580]
  00000001409325BD  mov     [r8], rax
  00000001409325C0  mov     rax, [rsp+598h+var_1C8]
  00000001409325C8  mov     r8, [rsp+598h+var_378]
  00000001409325D0  mov     [r8], rax
  00000001409325D3  mov     rax, [rsp+598h+var_1E8]
  00000001409325DB  mov     r8, [rsp+598h+var_200]
  00000001409325E3  mov     [rax], r8
  00000001409325E6  mov     rax, [rsp+598h+var_B8]
  00000001409325EE  mov     r8, [rsp+598h+var_218]
  00000001409325F6  mov     [r8], rax
  00000001409325F9  mov     rax, [rsp+598h+var_48]
  0000000140932601  mov     r8, [rsp+598h+var_570]
  0000000140932606  mov     [r8], rax
  0000000140932609  mov     r9, [rsp+598h+var_458]
  0000000140932611  not     r9
  0000000140932614  mov     r8, [rsp+598h+var_1C0]
  000000014093261C  mov     rax, [rsp+598h+var_368]
  0000000140932624  mov     [r9+rax], r8
  0000000140932628  mov     rax, [rsp+598h+var_B0]
  0000000140932630  mov     r9, [rsp+598h+var_3A8]
  0000000140932638  mov     [r9], rax
  000000014093263B  mov     r10, [rsp+598h+var_338]
  0000000140932643  mov     rax, [rsp+598h+var_530]
  0000000140932648  mov     [rax], r10
  000000014093264B  mov     rax, [rsp+598h+var_288]
  0000000140932653  lea     rax, [rsp+rax+598h]
  000000014093265B  mov     [r11], rax
  000000014093265E  mov     rax, [rsp+598h+var_90]
  0000000140932666  mov     r9, [rsp+598h+var_390]
  000000014093266E  mov     [r9], rax
  0000000140932671  mov     rax, [rsp+598h+var_98]
  0000000140932679  mov     r9, [rsp+598h+var_3A0]
  0000000140932681  mov     [r9], rax
  0000000140932684  mov     rax, [rsp+598h+var_60]
  000000014093268C  mov     r9, [rsp+598h+var_210]
  0000000140932694  mov     [r9], rax
  0000000140932697  mov     rax, [rsp+598h+var_A0]
  000000014093269F  mov     r9, [rsp+598h+var_208]
  00000001409326A7  mov     [r9], rax
  00000001409326AA  mov     rax, [rsp+598h+var_A8]
  00000001409326B2  mov     r9, [rsp+598h+var_290]
  00000001409326BA  mov     [r9], rax
  00000001409326BD  mov     rax, [rsp+598h+var_380]
  00000001409326C5  mov     [rsi], rax
  00000001409326C8  mov     rax, [rsp+598h+var_408]
  00000001409326D0  mov     r9, [rsp+598h+var_1D0]
  00000001409326D8  mov     [rax], r9
  00000001409326DB  mov     rax, [rsp+598h+var_1F8]
  00000001409326E3  mov     r9, [rsp+598h+var_398]
  00000001409326EB  mov     [r9], rax
  00000001409326EE  mov     rax, [rsp+598h+var_80]
  00000001409326F6  mov     r9, [rsp+598h+var_3B0]
  00000001409326FE  mov     [r9], rax
  0000000140932701  mov     rax, [rsp+598h+var_88]
  0000000140932709  mov     [rdi], rax
  000000014093270C  mov     rax, [rsp+598h+var_68]
  0000000140932714  mov     r9, [rsp+598h+var_3C0]
  000000014093271C  mov     [r9], rax
  000000014093271F  mov     rax, [rsp+598h+var_70]
  0000000140932727  mov     r9, [rsp+598h+var_3B8]
  000000014093272F  mov     [r9], rax
  0000000140932732  mov     rax, [rsp+598h+var_78]
  000000014093273A  mov     r9, [rsp+598h+var_3D0]
  0000000140932742  mov     [r9], rax
  0000000140932745  mov     rax, [rsp+598h+var_C0]
  000000014093274D  mov     r9, [rsp+598h+var_470]
  0000000140932755  mov     [r9], rax
  0000000140932758  mov     [rdx], rcx
  000000014093275B  mov     rcx, [rsp+598h+var_220]
  0000000140932763  add     rcx, r10
  0000000140932766  add     rcx, [rsp+598h+var_360]
  000000014093276E  imul    rcx, [rsp+598h+var_1E0]
  0000000140932777  mov     rax, [rsp+598h+var_1F0]
  000000014093277F  not     rax
  0000000140932782  not     rcx
  0000000140932785  and     rcx, rax
  0000000140932788  mov     rax, [rsp+598h+var_D8]
  0000000140932790  add     rax, r8
  0000000140932793  imul    rax, [rsp+598h+var_330]
  000000014093279C  not     rcx
  000000014093279F  add     rax, rcx
  00000001409327A2  mov     rcx, [rsp+598h+var_528]
  00000001409327A7  not     rcx
  00000001409327AA  not     rax
  00000001409327AD  and     rax, rcx
  00000001409327B0  not     rax
  00000001409327B3  mov     rcx, [rsp+598h+var_350]
  00000001409327BB  add     rsp, 558h
  00000001409327C2  pop     rbx
  00000001409327C3  pop     rbp
  00000001409327C4  pop     rdi
  00000001409327C5  pop     rsi
  00000001409327C6  pop     r12
  00000001409327C8  pop     r13
  00000001409327CA  pop     r14
  00000001409327CC  pop     r15
  00000001409327CE  jmp     rax
  00000001409327D0  mov     rax, 8C913CF29AA0EA0Eh
  00000001409327DA  mov     rax, 7EB36AC941A941A9h
  00000001409327E4  test    r8, 0
  00000001409327EB  call    locret_1409327FB  ; -> locret_1409327FB
  00000001409327F0  jp      loc_1409327FC
  00000001409327F6  jmp     loc_140930C5A
  00000001409327FB  retn
  00000001409327FC  nop
  00000001409327FD  jmp     loc_1409324E0

