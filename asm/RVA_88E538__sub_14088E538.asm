// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14088E538                          ║
// ║  VA        : 0x14088E538                            ║
// ║  RVA       : 0x88E538                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140277881  sub_1402777BC
//
// ── CALLS TO (30) ──
//   0x14088E53A  sub_14088E538
//   0x14088E53C  sub_14088E538
//   0x14088E53E  sub_14088E538
//   0x14088E540  sub_14088E538
//   0x14088E541  sub_14088E538
//   0x14088E542  sub_14088E538
//   0x14088E543  sub_14088E538
//   0x14088E544  sub_14088E538
//   0x14088E54B  sub_14088E538
//   0x14088E553  sub_14088E538
//   0x14088E556  sub_14088E538
//   0x14088E559  sub_14088E538
//   0x14088E561  sub_14088E538
//   0x14088E569  sub_14088E538
//   0x14088E56C  sub_14088E538
//   0x14088E56F  sub_14088E538
//   0x14088E572  sub_14088E538
//   0x14088E575  sub_14088E538
//   0x14088E578  sub_14088E538
//   0x14088E57B  sub_14088E538
//   0x14088E57E  sub_14088E538
//   0x14088E581  sub_14088E538
//   0x14088E584  sub_14088E538
//   0x14088E587  sub_14088E538
//   0x14088E58A  sub_14088E538
//   0x14088E58D  sub_14088E538
//   0x14088E595  sub_14088E538
//   0x14088E598  sub_14088E538
//   0x14088E59C  sub_14088E538
//   0x14088E59F  sub_14088E538
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13101 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140277881  sub_1402777BC
;
; ── Instructions ───────────────────────────────
  000000014088E538  push    r15
  000000014088E53A  push    r14
  000000014088E53C  push    r13
  000000014088E53E  push    r12
  000000014088E540  push    rsi
  000000014088E541  push    rdi
  000000014088E542  push    rbp
  000000014088E543  push    rbx
  000000014088E544  sub     rsp, 4C0h
  000000014088E54B  mov     rcx, [rsp+500h+arg_160]
  000000014088E553  mov     rdx, rcx
  000000014088E556  not     rdx
  000000014088E559  mov     r11, [rsp+500h+arg_E0]
  000000014088E561  mov     r8, [rsp+500h+arg_F0]
  000000014088E569  mov     rax, r11
  000000014088E56C  not     rax
  000000014088E56F  mov     r10, rax
  000000014088E572  and     r10, r8
  000000014088E575  mov     rbx, r8
  000000014088E578  mov     r9, rdx
  000000014088E57B  and     r9, r10
  000000014088E57E  not     r9
  000000014088E581  not     r10
  000000014088E584  and     r10, rcx
  000000014088E587  not     r10
  000000014088E58A  and     r10, r9
  000000014088E58D  mov     r9, [rsp+500h+arg_180]
  000000014088E595  mov     rsi, r9
  000000014088E598  shl     rsi, 13h
  000000014088E59C  not     rsi
  000000014088E59F  shr     r9, 2Dh
  000000014088E5A3  not     r9
  000000014088E5A6  and     r9, rsi
  000000014088E5A9  mov     r8, 0E64B07C9FB78B194h
  000000014088E5B3  not     r8
  000000014088E5B6  or      r8, r9
  000000014088E5B9  not     r9
  000000014088E5BC  mov     rdi, 19B4F83604874E6Bh
  000000014088E5C6  not     rdi
  000000014088E5C9  or      rdi, r9
  000000014088E5CC  and     r8, rdi
  000000014088E5CF  mov     [rsp+500h+var_4F0], r8
  000000014088E5D4  mov     rdi, 0FBF7FFFE5DFFFFDFh
  000000014088E5DE  or      rdi, r8
  000000014088E5E1  mov     r8, rbx
  000000014088E5E4  mov     r9, rbx
  000000014088E5E7  not     r8
  000000014088E5EA  mov     r14, rax
  000000014088E5ED  and     r14, rcx
  000000014088E5F0  mov     rbx, r14
  000000014088E5F3  not     rbx
  000000014088E5F6  mov     r15, r8
  000000014088E5F9  and     r14, r8
  000000014088E5FC  mov     r12, rcx
  000000014088E5FF  and     rcx, r8
  000000014088E602  mov     r13, rcx
  000000014088E605  mov     rbp, rax
  000000014088E608  and     rcx, rax
  000000014088E60B  and     rax, r8
  000000014088E60E  not     r13
  000000014088E611  and     rbp, r13
  000000014088E614  and     r13, r11
  000000014088E617  mov     rsi, rdx
  000000014088E61A  and     r8, rdx
  000000014088E61D  not     r8
  000000014088E620  and     r8, r11
  000000014088E623  and     r11, rdx
  000000014088E626  not     r11
  000000014088E629  and     r11, rbx
  000000014088E62C  and     r15, r11
  000000014088E62F  not     r15
  000000014088E632  not     r11
  000000014088E635  mov     rdx, r9
  000000014088E638  and     r11, r9
  000000014088E63B  not     r11
  000000014088E63E  and     r11, r15
  000000014088E641  mov     r9, 680D1175D984DC92h
  000000014088E64B  imul    r9, rdi
  000000014088E64F  imul    r10, r9
  000000014088E653  not     r11
  000000014088E656  mov     r15, 0CBF97745133D91B7h
  000000014088E660  imul    r15, rdi
  000000014088E664  imul    r11, r15
  000000014088E668  add     r11, r10
  000000014088E66B  and     rbx, rdx
  000000014088E66E  mov     r10, [rsp+500h+arg_108]
  000000014088E676  not     r14
  000000014088E679  not     rbx
  000000014088E67C  and     rbx, r14
  000000014088E67F  mov     r14, r10
  000000014088E682  shr     r14, 2Bh
  000000014088E686  not     r14d
  000000014088E689  mov     [rsp+500h+var_2B8], r14
  000000014088E691  not     rbx
  000000014088E694  imul    rbx, r9
  000000014088E698  mov     r9d, r14d
  000000014088E69B  and     r9d, 20001h
  000000014088E6A2  mov     r14, r9
  000000014088E6A5  and     r12, rax
  000000014088E6A8  not     rax
  000000014088E6AB  and     rax, rsi
  000000014088E6AE  mov     r9, [rsp+500h+arg_F8]
  000000014088E6B6  not     rax
  000000014088E6B9  not     r12
  000000014088E6BC  and     r12, rax
  000000014088E6BF  mov     rax, 340688BAECC26E49h
  000000014088E6C9  imul    rax, r12
  000000014088E6CD  imul    rax, rdi
  000000014088E6D1  add     rax, rbx
  000000014088E6D4  add     rax, r11
  000000014088E6D7  mov     rdx, 63EC65CF39B8B525h
  000000014088E6E1  imul    rdx, rdi
  000000014088E6E5  imul    rbp, rdx
  000000014088E6E9  not     r13
  000000014088E6EC  not     rcx
  000000014088E6EF  and     rcx, r13
  000000014088E6F2  not     rcx
  000000014088E6F5  imul    rcx, rdx
  000000014088E6F9  add     rcx, rbp
  000000014088E6FC  imul    r8, r15
  000000014088E700  add     r8, rcx
  000000014088E703  add     r8, rax
  000000014088E706  mov     rdx, r9
  000000014088E709  mov     rax, r9
  000000014088E70C  shr     rax, 36h
  000000014088E710  mov     [rsp+500h+var_2E8], rax
  000000014088E718  mov     ecx, eax
  000000014088E71A  and     ecx, 1
  000000014088E71D  imul    eax, r8d, 0E0A5750h
  000000014088E724  add     rax, rsp
  000000014088E727  add     rax, 500h
  000000014088E72D  imul    rax, rcx
  000000014088E731  mov     r15, rcx
  000000014088E734  mov     [rsp+500h+var_4A0], rcx
  000000014088E739  not     rax
  000000014088E73C  mov     rcx, r9
  000000014088E73F  mov     [rsp+500h+var_360], r9
  000000014088E747  shr     rcx, 10h
  000000014088E74B  mov     [rsp+500h+var_458], rcx
  000000014088E753  and     ecx, 10000001h
  000000014088E759  imul    r9d, r8d, 0F47532E0h
  000000014088E760  mov     [rsp+500h+var_490], r9
  000000014088E765  lea     r13, [rsp+r9+500h+var_500]
  000000014088E769  add     r13, 500h
  000000014088E770  imul    r13, rcx
  000000014088E774  mov     r9, rcx
  000000014088E777  mov     [rsp+500h+var_3F8], rcx
  000000014088E77F  not     r13
  000000014088E782  and     r13, rax
  000000014088E785  not     r10d
  000000014088E788  imul    eax, r8d, 0D720BF28h
  000000014088E78F  mov     [rsp+500h+var_400], rax
  000000014088E797  lea     rcx, [rsp+rax+500h+var_500]
  000000014088E79B  add     rcx, 500h
  000000014088E7A2  mov     [rsp+500h+var_4C0], rcx
  000000014088E7A7  mov     rax, r14
  000000014088E7AA  mov     r12, r14
  000000014088E7AD  mov     [rsp+500h+var_4E0], r14
  000000014088E7B2  imul    rax, rcx
  000000014088E7B6  mov     r11d, r10d
  000000014088E7B9  shr     r10d, 1
  000000014088E7BC  mov     [rsp+500h+var_2D8], r10
  000000014088E7C4  mov     ebp, r10d
  000000014088E7C7  and     ebp, 13h
  000000014088E7CA  imul    ecx, r8d, 543E0BE0h
  000000014088E7D1  add     rcx, rsp
  000000014088E7D4  add     rcx, 500h
  000000014088E7DB  mov     [rsp+500h+var_300], rcx
  000000014088E7E3  mov     rdi, rbp
  000000014088E7E6  mov     [rsp+500h+var_438], rbp
  000000014088E7EE  imul    rdi, rcx
  000000014088E7F2  add     rdi, rax
  000000014088E7F5  mov     r10, rdi
  000000014088E7F8  mov     rax, rdx
  000000014088E7FB  shr     rax, 23h
  000000014088E7FF  and     eax, 30201h
  000000014088E804  imul    ecx, r8d, 0F4A1C68h
  000000014088E80B  mov     [rsp+500h+var_4A8], rcx
  000000014088E810  add     rcx, rsp
  000000014088E813  add     rcx, 500h
  000000014088E81A  imul    rcx, rax
  000000014088E81E  mov     [rsp+500h+var_450], rcx
  000000014088E826  mov     r14, rax
  000000014088E829  mov     [rsp+500h+var_448], rax
  000000014088E831  mov     ecx, r11d
  000000014088E834  shr     ecx, 0Eh
  000000014088E837  mov     dword ptr [rsp+500h+var_2B0], ecx
  000000014088E83E  mov     ebx, ecx
  000000014088E840  and     ebx, 3
  000000014088E843  mov     [rsp+500h+var_390], rbx
  000000014088E84B  mov     rsi, [rsp+500h+var_4F0]
  000000014088E850  mov     edi, esi
  000000014088E852  not     edi
  000000014088E854  mov     eax, edi
  000000014088E856  shr     eax, 0Dh
  000000014088E859  mov     dword ptr [rsp+500h+var_358], eax
  000000014088E860  and     eax, 1001h
  000000014088E865  mov     [rsp+500h+var_498], rax
  000000014088E86A  imul    eax, r8d, 0C2113C30h
  000000014088E871  mov     [rsp+500h+var_4D8], rax
  000000014088E876  imul    eax, r8d, 0A0372700h
  000000014088E87D  mov     [rsp+500h+var_4B8], rax
  000000014088E882  imul    eax, r8d, 6F12F568h
  000000014088E889  mov     [rsp+500h+var_480], rax
  000000014088E891  test    cl, 1
  000000014088E894  lea     rax, [rsp+rax+500h]
  000000014088E89C  mov     [rsp+500h+var_3A0], rax
  000000014088E8A4  cmovnz  r10, rax
  000000014088E8A8  mov     [rsp+500h+var_4C8], r10
  000000014088E8AD  imul    eax, r8d, 0F3356DC8h
  000000014088E8B4  lea     rcx, [rsp+rax+500h+var_500]
  000000014088E8B8  add     rcx, 500h
  000000014088E8BF  mov     [rsp+500h+var_2A8], rcx
  000000014088E8C7  mov     rax, r15
  000000014088E8CA  imul    rax, rcx
  000000014088E8CE  imul    ecx, r8d, 0C3510148h
  000000014088E8D5  mov     [rsp+500h+var_488], rcx
  000000014088E8DA  add     rcx, rsp
  000000014088E8DD  add     rcx, 500h
  000000014088E8E4  imul    rcx, r9
  000000014088E8E8  add     rcx, rax
  000000014088E8EB  not     rcx
  000000014088E8EE  imul    eax, r8d, 5B433788h
  000000014088E8F5  mov     [rsp+500h+var_4B0], rax
  000000014088E8FA  add     rax, rsp
  000000014088E8FD  add     rax, 500h
  000000014088E903  mov     [rsp+500h+var_2A0], rax
  000000014088E90B  imul    r14, rax
  000000014088E90F  not     r14
  000000014088E912  and     r14, rcx
  000000014088E915  mov     rdx, [rsp+500h+arg_218]
  000000014088E91D  mov     rcx, rdx
  000000014088E920  shr     rcx, 24h
  000000014088E924  not     ecx
  000000014088E926  mov     [rsp+500h+var_2D0], rcx
  000000014088E92E  and     ecx, 2800801h
  000000014088E934  imul    eax, r8d, 694D8ED8h
  000000014088E93B  mov     [rsp+500h+var_4F8], rax
  000000014088E940  add     rax, rsp
  000000014088E943  add     rax, 500h
  000000014088E949  imul    rax, rcx
  000000014088E94D  mov     r10, rcx
  000000014088E950  mov     [rsp+500h+var_388], rcx
  000000014088E958  not     rax
  000000014088E95B  mov     r9d, edx
  000000014088E95E  shr     edx, 0Fh
  000000014088E961  mov     [rsp+500h+var_C8], rdx
  000000014088E969  mov     r11d, edx
  000000014088E96C  and     r11d, 41h
  000000014088E970  imul    edx, r8d, 8C676920h
  000000014088E977  mov     [rsp+500h+var_428], rdx
  000000014088E97F  lea     r15, [rsp+rdx+500h+var_500]
  000000014088E983  add     r15, 500h
  000000014088E98A  imul    r15, r11
  000000014088E98E  mov     [rsp+500h+var_3F0], r11
  000000014088E996  not     r15
  000000014088E999  and     r15, rax
  000000014088E99C  shr     r9d, 0Dh
  000000014088E9A0  mov     dword ptr [rsp+500h+var_2E0], r9d
  000000014088E9A8  mov     eax, r9d
  000000014088E9AB  and     eax, 101h
  000000014088E9B0  mov     rdx, rax
  000000014088E9B3  mov     [rsp+500h+var_380], rax
  000000014088E9BB  imul    eax, r8d, 2319DA48h
  000000014088E9C2  add     rax, rsp
  000000014088E9C5  add     rax, 500h
  000000014088E9CB  mov     [rsp+500h+var_278], rax
  000000014088E9D3  not     r15
  000000014088E9D6  imul    ecx, r8d, 76182110h
  000000014088E9DD  mov     [rsp+500h+var_500], rcx
  000000014088E9E1  imul    ecx, r8d, 61089E18h
  000000014088E9E8  mov     [rsp+500h+var_4D0], rcx
  000000014088E9ED  imul    ecx, r8d, 39692258h
  000000014088E9F4  mov     [rsp+500h+var_3C0], rcx
  000000014088E9FC  test    r9b, 1
  000000014088EA00  cmovnz  r15, rax
  000000014088EA04  imul    eax, r8d, 0EC304220h
  000000014088EA0B  mov     [rsp+500h+var_408], rax
  000000014088EA13  add     rax, rsp
  000000014088EA16  add     rax, 500h
  000000014088EA1C  imul    rax, r10
  000000014088EA20  imul    ecx, r8d, 0BC4BD5A0h
  000000014088EA27  lea     r10, [rsp+rcx+500h+var_500]
  000000014088EA2B  add     r10, 500h
  000000014088EA32  mov     [rsp+500h+var_2C0], r10
  000000014088EA3A  mov     rcx, rdx
  000000014088EA3D  imul    rcx, r10
  000000014088EA41  add     rcx, rax
  000000014088EA44  not     rcx
  000000014088EA47  imul    eax, r8d, 0AE417E50h
  000000014088EA4E  lea     r10, [rsp+rax+500h+var_500]
  000000014088EA52  add     r10, 500h
  000000014088EA59  imul    r10, r11
  000000014088EA5D  not     r10
  000000014088EA60  and     r10, rcx
  000000014088EA63  imul    eax, r8d, 477379A8h
  000000014088EA6A  add     rax, rsp
  000000014088EA6D  add     rax, 500h
  000000014088EA73  imul    rax, rbx
  000000014088EA77  imul    ecx, r8d, 1D5473B8h
  000000014088EA7E  mov     [rsp+500h+var_3C8], rcx
  000000014088EA86  lea     r9, [rsp+rcx+500h+var_500]
  000000014088EA8A  add     r9, 500h
  000000014088EA91  imul    r9, r12
  000000014088EA95  add     r9, rax
  000000014088EA98  not     r9
  000000014088EA9B  imul    eax, r8d, 8B27A408h
  000000014088EAA2  mov     [rsp+500h+var_308], rax
  000000014088EAAA  lea     rdx, [rsp+rax+500h+var_500]
  000000014088EAAE  add     rdx, 500h
  000000014088EAB5  imul    rdx, rbp
  000000014088EAB9  not     rdx
  000000014088EABC  and     rdx, r9
  000000014088EABF  mov     rax, rsi
  000000014088EAC2  mov     r9, rsi
  000000014088EAC5  and     eax, 21h
  000000014088EAC8  shr     edi, 12h
  000000014088EACB  and     edi, 81h
  000000014088EAD1  imul    rdi, rax
  000000014088EAD5  imul    eax, r8d, 0D8608440h
  000000014088EADC  add     rax, rsp
  000000014088EADF  add     rax, 500h
  000000014088EAE5  imul    rax, rdi
  000000014088EAE9  mov     rcx, rdi
  000000014088EAEC  mov     [rsp+500h+var_410], rdi
  000000014088EAF4  imul    r11d, r8d, 0BB0C1088h
  000000014088EAFB  mov     [rsp+500h+var_460], r11
  000000014088EB03  lea     rbp, [rsp+r11+500h+var_500]
  000000014088EB07  add     rbp, 500h
  000000014088EB0E  mov     r11, [rsp+500h+var_498]
  000000014088EB13  imul    rbp, r11
  000000014088EB17  add     rbp, rax
  000000014088EB1A  shr     r9, 10h
  000000014088EB1E  mov     [rsp+500h+var_310], r9
  000000014088EB26  mov     eax, r9d
  000000014088EB29  and     eax, 1A001h
  000000014088EB2E  mov     rsi, rax
  000000014088EB31  mov     [rsp+500h+var_398], rax
  000000014088EB39  imul    edi, r8d, 7D1D4CB8h
  000000014088EB40  mov     [rsp+500h+var_4F0], rdi
  000000014088EB45  imul    eax, r8d, 9931FB58h
  000000014088EB4C  mov     [rsp+500h+var_3A8], rax
  000000014088EB54  imul    ebx, r8d, 85623D78h
  000000014088EB5B  mov     [rsp+500h+var_4E8], rbx
  000000014088EB60  test    r9b, 1
  000000014088EB64  lea     rax, [rsp+rdi+500h]
  000000014088EB6C  cmovnz  rbp, rax
  000000014088EB70  imul    eax, r8d, 0FA3A9970h
  000000014088EB77  mov     [rsp+500h+var_470], rax
  000000014088EB7F  lea     r9, [rsp+rax+500h+var_500]
  000000014088EB83  add     r9, 500h
  000000014088EB8A  imul    r9, rcx
  000000014088EB8E  not     r9
  000000014088EB91  imul    eax, r8d, 406E4E00h
  000000014088EB98  lea     rcx, [rsp+rax+500h+var_500]
  000000014088EB9C  add     rcx, 500h
  000000014088EBA3  mov     [rsp+500h+var_298], rcx
  000000014088EBAB  mov     rax, rsi
  000000014088EBAE  imul    rax, rcx
  000000014088EBB2  not     rax
  000000014088EBB5  and     rax, r9
  000000014088EBB8  mov     rcx, [rsp+500h+var_4D0]
  000000014088EBBD  add     rcx, rsp
  000000014088EBC0  add     rcx, 500h
  000000014088EBC7  mov     [rsp+500h+var_4D0], rcx
  000000014088EBCC  imul    r9d, r8d, 0DE25EAD0h
  000000014088EBD3  mov     [rsp+500h+var_468], r9
  000000014088EBDB  lea     rsi, [rsp+r9+500h+var_500]
  000000014088EBDF  add     rsi, 500h
  000000014088EBE6  mov     [rsp+500h+var_118], rsi
  000000014088EBEE  mov     r9, [rsp+500h+var_4E0]
  000000014088EBF3  imul    r9, rsi
  000000014088EBF7  not     r9
  000000014088EBFA  mov     rdi, [rsp+500h+var_390]
  000000014088EC02  imul    rdi, rcx
  000000014088EC06  not     rdi
  000000014088EC09  and     rdi, r9
  000000014088EC0C  imul    r9d, r8d, 24599F60h
  000000014088EC13  add     r9, rsp
  000000014088EC16  add     r9, 500h
  000000014088EC1D  imul    r9, r11
  000000014088EC21  not     rax
  000000014088EC24  mov     rax, [rax+r9]
  000000014088EC28  mov     [rsp+500h+var_248], rax
  000000014088EC30  imul    r12d, r8d, 936C94C8h
  000000014088EC37  lea     rax, [rsp+r12+500h+var_500]
  000000014088EC3B  add     rax, 500h
  000000014088EC41  imul    rax, [rsp+500h+var_438]
  000000014088EC4A  not     rdi
  000000014088EC4D  mov     rax, [rdi+rax]
  000000014088EC51  mov     [rsp+500h+var_430], rax
  000000014088EC59  not     r13
  000000014088EC5C  mov     rax, [rsp+500h+var_450]
  000000014088EC64  mov     rax, [rax+r13]
  000000014088EC68  mov     [rsp+500h+var_440], rax
  000000014088EC70  mov     rax, [rsp+500h+var_4C8]
  000000014088EC75  mov     rax, [rax]
  000000014088EC78  mov     [rsp+500h+var_420], rax
  000000014088EC80  not     r14
  000000014088EC83  mov     rax, [r14]
  000000014088EC86  mov     [rsp+500h+var_250], rax
  000000014088EC8E  mov     rax, [r15]
  000000014088EC91  mov     [rsp+500h+var_68], rax
  000000014088EC99  mov     rax, [rsp+500h+var_4F0]
  000000014088EC9E  mov     rax, [rsp+rax+500h]
  000000014088ECA6  mov     [rsp+500h+var_60], rax
  000000014088ECAE  not     r10
  000000014088ECB1  mov     rax, [r10]
  000000014088ECB4  mov     [rsp+500h+var_280], rax
  000000014088ECBC  not     rdx
  000000014088ECBF  mov     r15, [rdx]
  000000014088ECC2  mov     rcx, [rbp+0]
  000000014088ECC6  mov     [rsp+500h+var_58], rcx
  000000014088ECCE  mov     rcx, [rsp+rbx+500h]
  000000014088ECD6  imul    rcx, [rsp+500h+var_4A0]
  000000014088ECDC  mov     [rsp+500h+var_2C8], rcx
  000000014088ECE4  mov     rcx, 3F00D93ECF39B928h
  000000014088ECEE  imul    rcx, r8
  000000014088ECF2  add     rcx, r15
  000000014088ECF5  imul    ebx, r8d, 7E5D11D0h
  000000014088ECFC  mov     [rsp+500h+var_3D8], rbx
  000000014088ED04  imul    edx, r8d, 0ED700738h
  000000014088ED0B  mov     [rsp+500h+var_478], rdx
  000000014088ED13  imul    edi, r8d, 2B5ECB08h
  000000014088ED1A  mov     [rsp+500h+var_2F8], rdi
  000000014088ED22  imul    eax, r8d, 3F2E88E8h
  000000014088ED29  imul    r9d, r8d, 693D2B98h
  000000014088ED30  mov     r13, r8
  000000014088ED33  mov     r8, [rsp+500h+var_458]
  000000014088ED3B  test    r8b, 1
  000000014088ED3F  mov     rax, [rsp+rax+500h]
  000000014088ED47  mov     [rsp+500h+var_288], rax
  000000014088ED4F  cmovz   rcx, [rsp+500h+var_4C0]
  000000014088ED55  mov     rax, [rsp+500h+var_4D8]
  000000014088ED5A  mov     rax, [rsp+rax+500h]
  000000014088ED62  mov     [rsp+500h+var_418], rax
  000000014088ED6A  mov     rax, [rsp+500h+var_4B8]
  000000014088ED6F  mov     r10, [rsp+rax+500h]
  000000014088ED77  mov     rax, [rsp+500h+var_500]
  000000014088ED7B  mov     rbp, [rsp+rax+500h]
  000000014088ED83  mov     [rsp+500h+var_4F0], rbp
  000000014088ED88  mov     rsi, [rsp+500h+var_3C0]
  000000014088ED90  mov     rax, [rsp+rsi+500h]
  000000014088ED98  mov     [rsp+500h+var_4C8], rax
  000000014088ED9D  mov     r14, [rsp+500h+var_3A8]
  000000014088EDA5  mov     rax, [rsp+r14+500h]
  000000014088EDAD  mov     [rsp+500h+var_78], rax
  000000014088EDB5  mov     rax, [rsp+rdx+500h]
  000000014088EDBD  mov     [rsp+500h+var_70], rax
  000000014088EDC5  mov     rdx, [rsp+rdi+500h]
  000000014088EDCD  mov     [rsp+500h+var_80], rdx
  000000014088EDD5  mov     rax, [rsp+rbx+500h]
  000000014088EDDD  mov     [rsp+500h+var_268], rax
  000000014088EDE5  test    rbx, 0
  000000014088EDEC  call    locret_14088EE01  ; -> locret_14088EE01
  000000014088EDF1  jnp     loc_14088EDFC
  000000014088EDF7  jmp     loc_14088EE02
  000000014088EDFC  jmp     loc_140890B2A
  000000014088EE01  retn
  000000014088EE02  nop
  000000014088EE03  jmp     loc_140891833
  000000014088EE08  mov     rax, 37BB57C5B400A251h
  000000014088EE12  mov     rax, 471B9F31CAC09B13h
  000000014088EE1C  movzx   ecx, byte ptr [rcx]
  000000014088EE1F  mov     [rsp+500h+var_48], rcx
  000000014088EE27  imul    eax, r13d, 0AD01B938h
  000000014088EE2E  imul    rax, rcx
  000000014088EE32  add     r9, rdx
  000000014088EE35  add     r9, rax
  000000014088EE38  test    r8b, 1
  000000014088EE3C  cmovz   r9, [rsp+500h+var_3A0]
  000000014088EE45  mov     [rsp+500h+var_B8], r9
  000000014088EE4D  mov     [rsp+500h+var_3D0], r10
  000000014088EE55  mov     r8, r10
  000000014088EE58  shr     r8, 3Ah
  000000014088EE5C  imul    edi, r13d, 1C14AEA0h
  000000014088EE63  imul    r11d, r13d, 9A71C070h
  000000014088EE6A  mov     [rsp+500h+var_3B8], r11
  000000014088EE72  bt      r10, 35h ; '5'
  000000014088EE77  setnb   bl
  000000014088EE7A  test    bpl, bpl
  000000014088EE7D  setnz   r9b
  000000014088EE81  imul    ecx, r13d, -1Bh
  000000014088EE85  mov     dword ptr [rsp+500h+var_3A0], ecx
  000000014088EE8C  mov     [rsp+500h+var_290], r15
  000000014088EE94  mov     rax, r15
  000000014088EE97  shl     rax, cl
  000000014088EE9A  not     rax
  000000014088EE9D  imul    ecx, r13d, -25h
  000000014088EEA1  mov     [rsp+500h+var_3E4], ecx
  000000014088EEA8  shr     r15, cl
  000000014088EEAB  not     r15
  000000014088EEAE  and     r15, rax
  000000014088EEB1  mov     rax, 0B8D015C76C55EF4Dh
  000000014088EEBB  imul    rax, r13
  000000014088EEBF  mov     [rsp+500h+var_258], rax
  000000014088EEC7  and     rax, r15
  000000014088EECA  not     rax
  000000014088EECD  not     r15
  000000014088EED0  mov     rcx, 0AAAB544DE09D98Ch
  000000014088EEDA  imul    rcx, r13
  000000014088EEDE  mov     [rsp+500h+var_260], rcx
  000000014088EEE6  and     r15, rcx
  000000014088EEE9  not     r15
  000000014088EEEC  and     r15, rax
  000000014088EEEF  bt      r15, 3Bh ; ';'
  000000014088EEF4  setnb   bpl
  000000014088EEF8  or      bpl, r9b
  000000014088EEFB  imul    r10d, r13d, 0B546A9F8h
  000000014088EF02  mov     [rsp+500h+var_3B0], r10
  000000014088EF0A  imul    edx, r13d, 38295D40h
  000000014088EF11  mov     [rsp+500h+var_318], rdx
  000000014088EF19  imul    r9d, r13d, 4633B490h
  000000014088EF20  mov     [rsp+500h+var_168], r9
  000000014088EF28  imul    eax, r13d, 7757E628h
  000000014088EF2F  mov     [rsp+500h+var_2F0], rax
  000000014088EF37  test    r8b, 1
  000000014088EF3B  mov     r15, r8
  000000014088EF3E  mov     [rsp+500h+var_330], r8
  000000014088EF46  cmovnz  r9, rdi
  000000014088EF4A  cmovnz  r11, [rsp+500h+var_4F8]
  000000014088EF50  mov     [rsp+500h+var_190], r11
  000000014088EF58  cmovnz  rax, rsi
  000000014088EF5C  mov     [rsp+500h+var_180], rax
  000000014088EF64  mov     rcx, r14
  000000014088EF67  cmovnz  rcx, [rsp+500h+var_460]
  000000014088EF70  mov     [rsp+500h+var_158], rcx
  000000014088EF78  test    bl, bpl
  000000014088EF7B  mov     rcx, [rsp+500h+var_4B0]
  000000014088EF80  cmovnz  rcx, [rsp+500h+var_4A8]
  000000014088EF86  mov     [rsp+500h+var_4B0], rcx
  000000014088EF8B  cmovnz  r12, rdx
  000000014088EF8F  mov     [rsp+500h+var_368], r12
  000000014088EF97  imul    ecx, r13d, 0C91667D8h
  000000014088EF9E  mov     [rsp+500h+var_4A8], rcx
  000000014088EFA3  test    bl, bpl
  000000014088EFA6  cmovnz  rcx, r10
  000000014088EFAA  imul    r10d, r13d, 0BD8B9AB8h
  000000014088EFB1  mov     rdx, [rsp+500h+var_458]
  000000014088EFB9  test    dl, 1
  000000014088EFBC  lea     r10, [rsp+r10+500h]
  000000014088EFC4  cmovz   r10, [rsp+500h+var_4D0]
  000000014088EFCA  mov     [rsp+500h+var_B0], r10
  000000014088EFD2  add     r9, rsp
  000000014088EFD5  add     r9, 500h
  000000014088EFDC  mov     rsi, [rsp+500h+var_448]
  000000014088EFE4  imul    r9, rsi
  000000014088EFE8  not     r9
  000000014088EFEB  mov     r10, [rsp+500h+var_298]
  000000014088EFF3  mov     r8, [rsp+500h+var_4A0]
  000000014088EFF8  imul    r10, r8
  000000014088EFFC  not     r10
  000000014088EFFF  and     r10, r9
  000000014088F002  test    dl, 1
  000000014088F005  lea     rax, [rsp+rdi+500h]
  000000014088F00D  not     r10
  000000014088F010  cmovnz  r10, rax
  000000014088F014  mov     [rsp+500h+var_298], r10
  000000014088F01C  mov     r9, [rsp+500h+var_3D8]
  000000014088F024  lea     r10, [rsp+r9+500h+var_500]
  000000014088F028  add     r10, 500h
  000000014088F02F  mov     [rsp+500h+var_338], r10
  000000014088F037  mov     r9, r8
  000000014088F03A  imul    r9, r10
  000000014088F03E  mov     rdi, [rsp+500h+var_4D8]
  000000014088F043  lea     r10, [rsp+rdi+500h+var_500]
  000000014088F047  add     r10, 500h
  000000014088F04E  imul    r10, rsi
  000000014088F052  add     r10, r9
  000000014088F055  test    dl, 1
  000000014088F058  cmovnz  r10, rax
  000000014088F05C  mov     [rsp+500h+var_90], r10
  000000014088F064  imul    r9d, r13d, 31243198h
  000000014088F06B  add     r9, rsp
  000000014088F06E  add     r9, 500h
  000000014088F075  mov     r10, r8
  000000014088F078  imul    r9, r8
  000000014088F07C  add     r9, [rsp+500h+var_450]
  000000014088F084  test    dl, 1
  000000014088F087  cmovnz  r9, rax
  000000014088F08B  mov     [rsp+500h+var_98], r9
  000000014088F093  test    r15b, 1
  000000014088F097  mov     r11, [rsp+500h+var_408]
  000000014088F09F  cmovz   r11, [rsp+500h+var_4B8]
  000000014088F0A5  mov     r8, [rsp+500h+var_470]
  000000014088F0AD  cmovnz  r8, [rsp+500h+var_468]
  000000014088F0B6  mov     [rsp+500h+var_470], r8
  000000014088F0BE  add     rcx, rsp
  000000014088F0C1  add     rcx, 500h
  000000014088F0C8  imul    rcx, r10
  000000014088F0CC  not     rcx
  000000014088F0CF  mov     r12, [rsp+500h+var_478]
  000000014088F0D7  lea     r9, [rsp+r12+500h+var_500]
  000000014088F0DB  add     r9, 500h
  000000014088F0E2  imul    r9, rsi
  000000014088F0E6  not     r9
  000000014088F0E9  and     r9, rcx
  000000014088F0EC  test    dl, 1
  000000014088F0EF  not     r9
  000000014088F0F2  mov     [rsp+500h+var_320], rax
  000000014088F0FA  cmovnz  r9, rax
  000000014088F0FE  mov     [rsp+500h+var_A0], r9
  000000014088F106  imul    ecx, r13d, 0D01B9380h
  000000014088F10D  add     rcx, rsp
  000000014088F110  add     rcx, 500h
  000000014088F117  imul    rcx, r10
  000000014088F11B  not     rcx
  000000014088F11E  lea     r9, [rsp+r11+500h+var_500]
  000000014088F122  add     r9, 500h
  000000014088F129  imul    r9, rsi
  000000014088F12D  not     r9
  000000014088F130  and     r9, rcx
  000000014088F133  test    dl, 1
  000000014088F136  not     r9
  000000014088F139  cmovnz  r9, rax
  000000014088F13D  mov     [rsp+500h+var_A8], r9
  000000014088F145  imul    ecx, r13d, 1DAE00E7h
  000000014088F14C  imul    r9d, r13d, 0CDE25EADh
  000000014088F153  cmp     byte ptr [rsp+500h+var_4F0], 0
  000000014088F158  cmovz   r9, rcx
  000000014088F15C  mov     rcx, 25BE80D871B201C7h
  000000014088F166  imul    rcx, r13
  000000014088F16A  mov     r10, 29148469D26CDC09h
  000000014088F174  imul    r10, r13
  000000014088F178  test    bl, bpl
  000000014088F17B  cmovnz  r10, rcx
  000000014088F17F  mov     [rsp+500h+var_50], r10
  000000014088F187  cmovz   r12, [rsp+500h+var_3C8]
  000000014088F190  mov     [rsp+500h+var_478], r12
  000000014088F198  mov     r10, 1E721171848E8DC1h
  000000014088F1A2  imul    r10, r13
  000000014088F1A6  add     r10, r9
  000000014088F1A9  add     r10, [rsp+500h+var_280]
  000000014088F1B1  not     r10
  000000014088F1B4  mov     rcx, 7A7AC8463FC37BD9h
  000000014088F1BE  imul    rcx, r13
  000000014088F1C2  mov     r9, 0BC8152AF4C4B35FBh
  000000014088F1CC  imul    r9, r13
  000000014088F1D0  and     r9, r10
  000000014088F1D3  not     r9
  000000014088F1D6  and     r9, rcx
  000000014088F1D9  mov     rcx, 17DB451CFA4FE57Fh
  000000014088F1E3  imul    rcx, r13
  000000014088F1E7  mov     r11, 0E337D8C4CD7D58D9h
  000000014088F1F1  imul    r11, r13
  000000014088F1F5  and     r11, r10
  000000014088F1F8  not     r11
  000000014088F1FB  and     r11, rcx
  000000014088F1FE  test    bl, bpl
  000000014088F201  cmovnz  r11, r9
  000000014088F205  mov     [rsp+500h+var_450], r11
  000000014088F20D  mov     r15, [rsp+500h+var_500]
  000000014088F211  mov     rcx, r15
  000000014088F214  mov     r14, [rsp+500h+var_490]
  000000014088F219  cmovnz  rcx, r14
  000000014088F21D  mov     [rsp+500h+var_348], rcx
  000000014088F225  mov     rcx, 5B54593A39A1985h
  000000014088F22F  imul    rcx, r13
  000000014088F233  mov     r9, 7A1346F84A6A6A89h
  000000014088F23D  imul    r9, r13
  000000014088F241  and     r9, r10
  000000014088F244  not     r9
  000000014088F247  and     r9, rcx
  000000014088F24A  mov     rcx, 4B7EA05078C35762h
  000000014088F254  imul    rcx, r13
  000000014088F258  mov     r8, 20A561BF1BB38621h
  000000014088F262  imul    r8, r13
  000000014088F266  and     r8, r10
  000000014088F269  not     r8
  000000014088F26C  and     r8, rcx
  000000014088F26F  test    bl, bpl
  000000014088F272  cmovnz  rdi, [rsp+500h+var_400]
  000000014088F27B  mov     [rsp+500h+var_4D8], rdi
  000000014088F280  cmovnz  r8, r9
  000000014088F284  mov     [rsp+500h+var_408], r8
  000000014088F28C  mov     rcx, 0FAE7C5B2A1119559h
  000000014088F296  imul    rcx, r13
  000000014088F29A  mov     r9, 8C6B389924DE610Fh
  000000014088F2A4  imul    r9, r13
  000000014088F2A8  and     r9, r10
  000000014088F2AB  not     r9
  000000014088F2AE  and     r9, rcx
  000000014088F2B1  mov     rcx, 51944248E16CEF7Fh
  000000014088F2BB  imul    rcx, r13
  000000014088F2BF  mov     r11, 7250CBADC2435F41h
  000000014088F2C9  imul    r11, r13
  000000014088F2CD  and     r11, r10
  000000014088F2D0  not     r11
  000000014088F2D3  and     r11, rcx
  000000014088F2D6  test    bl, bpl
  000000014088F2D9  cmovnz  r11, r9
  000000014088F2DD  mov     [rsp+500h+var_458], r11
  000000014088F2E5  mov     rcx, 4BD6C9406215ACD8h
  000000014088F2EF  imul    rcx, r13
  000000014088F2F3  mov     r9, 172D4FE7D63B6EC2h
  000000014088F2FD  imul    r9, r13
  000000014088F301  and     r9, [rsp+500h+var_248]
  000000014088F309  not     r9
  000000014088F30C  add     rcx, r9
  000000014088F30F  mov     r11, 804300B5F53B60E8h
  000000014088F319  imul    r11, r13
  000000014088F31D  add     r11, r9
  000000014088F320  not     r11
  000000014088F323  and     r11, r10
  000000014088F326  not     r11
  000000014088F329  and     r11, rcx
  000000014088F32C  mov     r12, 39578F04205E5B3Dh
  000000014088F336  imul    r12, r13
  000000014088F33A  and     r12, r10
  000000014088F33D  mov     rcx, 92D295A3107EB364h
  000000014088F347  imul    rcx, r13
  000000014088F34B  not     r12
  000000014088F34E  and     r12, rcx
  000000014088F351  test    bl, bpl
  000000014088F354  cmovnz  r12, r11
  000000014088F358  imul    ecx, r13d, 0D15B5898h
  000000014088F35F  mov     [rsp+500h+var_3E0], rcx
  000000014088F367  test    bl, bpl
  000000014088F36A  mov     rdx, [rsp+500h+var_3B0]
  000000014088F372  mov     rax, [rsp+500h+var_4E8]
  000000014088F377  cmovnz  rdx, rax
  000000014088F37B  mov     [rsp+500h+var_328], rdx
  000000014088F383  cmovnz  rax, [rsp+500h+var_460]
  000000014088F38C  mov     [rsp+500h+var_4E8], rax
  000000014088F391  mov     rax, [rsp+500h+var_4F8]
  000000014088F396  cmovz   rax, rcx
  000000014088F39A  mov     [rsp+500h+var_4F8], rax
  000000014088F39F  mov     rax, 4305FF8A66074EEEh
  000000014088F3A9  imul    rax, r13
  000000014088F3AD  mov     rcx, 0FD6814C34119A402h
  000000014088F3B7  imul    rcx, r13
  000000014088F3BB  mov     rdi, [rsp+500h+var_330]
  000000014088F3C3  test    dil, 1
  000000014088F3C7  cmovnz  rcx, rax
  000000014088F3CB  mov     [rsp+500h+var_88], rcx
  000000014088F3D3  imul    eax, r13d, 922CCFB0h
  000000014088F3DA  test    dil, 1
  000000014088F3DE  cmovnz  rax, [rsp+500h+var_3B8]
  000000014088F3E7  mov     [rsp+500h+var_340], rax
  000000014088F3EF  mov     rax, 1C3D51010EA67A59h
  000000014088F3F9  imul    rax, r13
  000000014088F3FD  mov     r9, 0FCA3CD004E738D5h
  000000014088F407  imul    r9, r13
  000000014088F40B  mov     r10, r9
  000000014088F40E  not     r10
  000000014088F411  and     r9, rax
  000000014088F414  mov     rcx, rax
  000000014088F417  and     rax, r10
  000000014088F41A  not     rcx
  000000014088F41D  and     rcx, r10
  000000014088F420  mov     r8, 1C4AFB06D4F312B4h
  000000014088F42A  imul    r8, r13
  000000014088F42E  add     r8, [rsp+500h+var_288]
  000000014088F436  not     rcx
  000000014088F439  not     r9
  000000014088F43C  and     r9, rcx
  000000014088F43F  mov     r10, rax
  000000014088F442  and     rax, r8
  000000014088F445  and     rcx, r8
  000000014088F448  sub     rcx, rax
  000000014088F44B  mov     rdx, r8
  000000014088F44E  not     rdx
  000000014088F451  not     r9
  000000014088F454  and     r9, rdx
  000000014088F457  sub     rcx, r9
  000000014088F45A  not     r10
  000000014088F45D  and     r10, rdx
  000000014088F460  add     rcx, r10
  000000014088F463  mov     r9, 728A4DE1D7964969h
  000000014088F46D  imul    r9, r13
  000000014088F471  mov     r10, 0EE123D6671CEE403h
  000000014088F47B  imul    r10, r13
  000000014088F47F  and     r10, [rsp+500h+var_3D0]
  000000014088F487  not     r10
  000000014088F48A  add     r9, r10
  000000014088F48D  mov     rax, 41E8C61880595F31h
  000000014088F497  imul    rax, r13
  000000014088F49B  add     rax, r10
  000000014088F49E  not     rax
  000000014088F4A1  and     rax, rdx
  000000014088F4A4  not     rax
  000000014088F4A7  and     rax, r9
  000000014088F4AA  test    dil, 1
  000000014088F4AE  cmovnz  rax, rcx
  000000014088F4B2  mov     [rsp+500h+var_460], rax
  000000014088F4BA  imul    eax, r13d, 0A73C52A8h
  000000014088F4C1  test    dil, 1
  000000014088F4C5  cmovz   rax, [rsp+500h+var_468]
  000000014088F4CE  mov     [rsp+500h+var_350], rax
  000000014088F4D6  mov     r10, 0D05B630784E0A058h
  000000014088F4E0  imul    r10, r13
  000000014088F4E4  mov     rsi, r10
  000000014088F4E7  not     rsi
  000000014088F4EA  mov     rcx, 86D56ADB56662AA1h
  000000014088F4F4  imul    rcx, r13
  000000014088F4F8  mov     r11, rcx
  000000014088F4FB  not     r11
  000000014088F4FE  mov     r9, r8
  000000014088F501  and     r9, r11
  000000014088F504  mov     rbx, rsi
  000000014088F507  and     rsi, r9
  000000014088F50A  not     rsi
  000000014088F50D  not     r9
  000000014088F510  and     r9, r10
  000000014088F513  not     r9
  000000014088F516  and     r9, rsi
  000000014088F519  and     rbx, r11
  000000014088F51C  not     rbx
  000000014088F51F  mov     rsi, r10
  000000014088F522  and     rsi, rcx
  000000014088F525  not     rsi
  000000014088F528  and     rbx, rsi
  000000014088F52B  mov     rbp, rdx
  000000014088F52E  and     rbp, rbx
  000000014088F531  not     rbx
  000000014088F534  mov     rax, rdx
  000000014088F537  and     rax, rbx
  000000014088F53A  not     rbp
  000000014088F53D  and     rbx, r8
  000000014088F540  not     rbx
  000000014088F543  and     rbx, rbp
  000000014088F546  and     r10, rdx
  000000014088F549  and     rcx, r10
  000000014088F54C  not     r10
  000000014088F54F  and     r10, r11
  000000014088F552  not     r10
  000000014088F555  not     rcx
  000000014088F558  and     rcx, r10
  000000014088F55B  sub     rcx, rbx
  000000014088F55E  add     rcx, r9
  000000014088F561  and     rsi, rdx
  000000014088F564  sub     rcx, rsi
  000000014088F567  add     rcx, rax
  000000014088F56A  mov     rax, 0C65C6ACBB01582A6h
  000000014088F574  imul    rax, r13
  000000014088F578  mov     r9, 76BF449815549621h
  000000014088F582  imul    r9, r13
  000000014088F586  and     r9, rdx
  000000014088F589  not     r9
  000000014088F58C  and     r9, rax
  000000014088F58F  test    dil, 1
  000000014088F593  cmovnz  r14, [rsp+500h+var_4A8]
  000000014088F599  mov     [rsp+500h+var_490], r14
  000000014088F59E  cmovnz  r9, rcx
  000000014088F5A2  mov     [rsp+500h+var_4A8], r9
  000000014088F5A7  mov     rcx, 8ED25218D0A55821h
  000000014088F5B1  imul    rcx, r13
  000000014088F5B5  mov     rax, 110E360D1F78DE3Dh
  000000014088F5BF  imul    rax, r13
  000000014088F5C3  mov     r9, rcx
  000000014088F5C6  and     r9, rax
  000000014088F5C9  mov     r11, rdx
  000000014088F5CC  and     r11, r9
  000000014088F5CF  not     r11
  000000014088F5D2  mov     rsi, r8
  000000014088F5D5  and     rsi, r9
  000000014088F5D8  not     r9
  000000014088F5DB  mov     r10, r8
  000000014088F5DE  mov     [rsp+500h+var_208], r8
  000000014088F5E6  and     r10, r9
  000000014088F5E9  not     r10
  000000014088F5EC  and     r10, r11
  000000014088F5EF  not     rcx
  000000014088F5F2  and     rcx, rax
  000000014088F5F5  mov     rax, rcx
  000000014088F5F8  and     rax, rdx
  000000014088F5FB  add     rax, rsi
  000000014088F5FE  not     rsi
  000000014088F601  and     r9, rdx
  000000014088F604  not     r9
  000000014088F607  and     r9, rsi
  000000014088F60A  and     rcx, r8
  000000014088F60D  add     rcx, rax
  000000014088F610  not     r9
  000000014088F613  add     rcx, r9
  000000014088F616  sub     rcx, r10
  000000014088F619  mov     rax, 6143E89A46D54639h
  000000014088F623  imul    rax, r13
  000000014088F627  mov     r8, 363544E2FA344F69h
  000000014088F631  imul    r8, r13
  000000014088F635  and     r8, rdx
  000000014088F638  not     r8
  000000014088F63B  and     r8, rax
  000000014088F63E  test    dil, 1
  000000014088F642  cmovnz  r8, rcx
  000000014088F646  mov     [rsp+500h+var_400], r8
  000000014088F64E  mov     rax, 0B18EFEA144C98AC1h
  000000014088F658  imul    rax, r13
  000000014088F65C  mov     rcx, 0CCD48899596CE642h
  000000014088F666  imul    rcx, r13
  000000014088F66A  and     rcx, rdx
  000000014088F66D  not     rcx
  000000014088F670  and     rcx, rax
  000000014088F673  mov     r8, 0B772ED9100F77F19h
  000000014088F67D  imul    r8, r13
  000000014088F681  and     r8, rdx
  000000014088F684  mov     rax, 0C10A081361F297C7h
  000000014088F68E  imul    rax, r13
  000000014088F692  not     r8
  000000014088F695  and     r8, rax
  000000014088F698  test    dil, 1
  000000014088F69C  cmovnz  r8, rcx
  000000014088F6A0  mov     [rsp+500h+var_468], r8
  000000014088F6A8  imul    eax, r13d, 13FC518h
  000000014088F6AF  test    dil, 1
  000000014088F6B3  cmovz   rax, [rsp+500h+var_428]
  000000014088F6BC  mov     [rsp+500h+var_428], rax
  000000014088F6C4  imul    eax, r13d, 62486330h
  000000014088F6CB  test    dil, 1
  000000014088F6CF  mov     rcx, [rsp+500h+var_480]
  000000014088F6D7  cmovnz  rcx, [rsp+500h+var_308]
  000000014088F6E0  mov     [rsp+500h+var_480], rcx
  000000014088F6E8  mov     rcx, [rsp+500h+var_488]
  000000014088F6ED  cmovnz  rcx, rax
  000000014088F6F1  mov     [rsp+500h+var_488], rcx
  000000014088F6F6  imul    ecx, r13d, 844F0C0h
  000000014088F6FD  mov     [rsp+500h+var_378], rcx
  000000014088F705  test    dil, 1
  000000014088F709  mov     r8, [rsp+500h+var_3C8]
  000000014088F711  cmovnz  r8, [rsp+500h+var_3D8]
  000000014088F71A  mov     r11, [rsp+500h+var_3E0]
  000000014088F722  cmovnz  r11, rcx
  000000014088F726  imul    ecx, r13d, 680DC9C0h
  000000014088F72D  test    dil, 1
  000000014088F731  cmovnz  r15, rcx
  000000014088F735  mov     [rsp+500h+var_500], r15
  000000014088F739  mov     rdx, 232A80DC7C3B7260h
  000000014088F743  imul    rdx, r13
  000000014088F747  add     rdx, [rsp+500h+var_290]
  000000014088F74F  test    byte ptr [rsp+500h+var_2B0], 1
  000000014088F757  cmovz   rdx, [rsp+500h+var_4C0]
  000000014088F75D  mov     [rsp+500h+var_200], rdx
  000000014088F765  mov     rdx, [rsp+500h+var_4F8]
  000000014088F76A  add     rdx, rsp
  000000014088F76D  add     rdx, 500h
  000000014088F774  imul    rdx, [rsp+500h+var_410]
  000000014088F77D  not     rdx
  000000014088F780  mov     r9, [rsp+500h+var_2A0]
  000000014088F788  imul    r9, [rsp+500h+var_498]
  000000014088F78E  not     r9
  000000014088F791  and     r9, rdx
  000000014088F794  test    byte ptr [rsp+500h+var_310], 1
  000000014088F79C  mov     rdx, [rsp+500h+var_4E8]
  000000014088F7A1  lea     rdx, [rsp+rdx+500h]
  000000014088F7A9  not     r9
  000000014088F7AC  mov     r10, [rsp+500h+var_320]
  000000014088F7B4  cmovnz  r9, r10
  000000014088F7B8  mov     [rsp+500h+var_2A0], r9
  000000014088F7C0  lea     r9, [rsp+r8+500h+var_500]
  000000014088F7C4  add     r9, 500h
  000000014088F7CB  mov     r15, [rsp+500h+var_388]
  000000014088F7D3  imul    rdx, r15
  000000014088F7D7  imul    r9, [rsp+500h+var_3F0]
  000000014088F7E0  add     r9, rdx
  000000014088F7E3  test    byte ptr [rsp+500h+var_2E0], 1
  000000014088F7EB  cmovnz  r9, r10
  000000014088F7EF  mov     [rsp+500h+var_3C8], r9
  000000014088F7F7  mov     rsi, [rsp+500h+var_4E0]
  000000014088F7FC  mov     rdx, rsi
  000000014088F7FF  imul    rdx, [rsp+500h+var_440]
  000000014088F808  not     rdx
  000000014088F80B  mov     r8, [rsp+500h+var_390]
  000000014088F813  mov     r9, r8
  000000014088F816  imul    r9, [rsp+500h+var_418]
  000000014088F81F  not     r9
  000000014088F822  and     r9, rdx
  000000014088F825  mov     [rsp+500h+var_3D8], r9
  000000014088F82D  lea     r10, [rsp+500h]
  000000014088F835  mov     rbx, r10
  000000014088F838  not     rbx
  000000014088F83B  mov     rbp, [rsp+500h+var_3D0]
  000000014088F843  mov     rdx, rbp
  000000014088F846  not     rdx
  000000014088F849  mov     r9, r10
  000000014088F84C  mov     r14, r10
  000000014088F84F  and     r9, rbp
  000000014088F852  and     rdx, rbx
  000000014088F855  not     rdx
  000000014088F858  and     rbp, rbx
  000000014088F85B  imul    r10, rbp, -31h
  000000014088F85F  add     r10, r9
  000000014088F862  not     r9
  000000014088F865  and     r9, rdx
  000000014088F868  not     rbp
  000000014088F86B  shl     rbp, 4
  000000014088F86F  lea     rdx, ds:0[rbp*2]
  000000014088F877  add     rdx, rbp
  000000014088F87A  sub     r9, rdx
  000000014088F87D  add     r10, r9
  000000014088F880  mov     [rsp+500h+var_4E8], r10
  000000014088F885  mov     rdx, rsi
  000000014088F888  mov     rdi, rsi
  000000014088F88B  imul    rdx, [rsp+500h+var_420]
  000000014088F894  mov     r10, [rsp+500h+var_4F0]
  000000014088F899  mov     r9, r10
  000000014088F89C  imul    r9, r8
  000000014088F8A0  add     r9, rdx
  000000014088F8A3  mov     [rsp+500h+var_3D0], r9
  000000014088F8AB  mov     r9, r15
  000000014088F8AE  mov     rdx, r15
  000000014088F8B1  imul    rdx, [rsp+500h+var_4C8]
  000000014088F8B7  mov     rsi, [rsp+500h+var_380]
  000000014088F8BF  mov     r15, rsi
  000000014088F8C2  imul    r15, [rsp+500h+var_250]
  000000014088F8CB  add     r15, rdx
  000000014088F8CE  mov     [rsp+500h+var_2B0], r15
  000000014088F8D6  imul    rdx, r14, 0FFFFFFFFFFFFFF79h
  000000014088F8DD  imul    rbp, rbx, 0FFFFFFFFFFFFFF78h
  000000014088F8E4  add     rbp, rdx
  000000014088F8E7  mov     [rsp+500h+var_4F8], rbp
  000000014088F8EC  mov     r15, [rsp+500h+var_448]
  000000014088F8F4  mov     rdx, r15
  000000014088F8F7  imul    rdx, rbp
  000000014088F8FB  not     rdx
  000000014088F8FE  add     rcx, rsp
  000000014088F901  add     rcx, 500h
  000000014088F908  mov     rbp, [rsp+500h+var_3F8]
  000000014088F910  imul    rcx, rbp
  000000014088F914  not     rcx
  000000014088F917  and     rcx, rdx
  000000014088F91A  mov     [rsp+500h+var_220], rcx
  000000014088F922  mov     rcx, [rsp+500h+var_3C0]
  000000014088F92A  add     rcx, rsp
  000000014088F92D  add     rcx, 500h
  000000014088F934  imul    rcx, rdi
  000000014088F938  mov     r14, rdi
  000000014088F93B  not     rcx
  000000014088F93E  mov     rdx, [rsp+500h+var_3B8]
  000000014088F946  add     rdx, rsp
  000000014088F949  add     rdx, 500h
  000000014088F950  imul    rdx, r8
  000000014088F954  not     rdx
  000000014088F957  and     rdx, rcx
  000000014088F95A  mov     [rsp+500h+var_3B8], rdx
  000000014088F962  add     rax, rsp
  000000014088F965  add     rax, 500h
  000000014088F96B  mov     rcx, [rsp+500h+var_328]
  000000014088F973  add     rcx, rsp
  000000014088F976  add     rcx, 500h
  000000014088F97D  imul    rax, rsi
  000000014088F981  imul    rcx, r9
  000000014088F985  add     rcx, rax
  000000014088F988  mov     [rsp+500h+var_230], rcx
  000000014088F990  mov     rax, [rsp+500h+var_2F8]
  000000014088F998  add     rax, rsp
  000000014088F99B  add     rax, 500h
  000000014088F9A1  mov     rdi, [rsp+500h+var_398]
  000000014088F9A9  imul    rax, rdi
  000000014088F9AD  not     rax
  000000014088F9B0  lea     rcx, [rsp+r11+500h+var_500]
  000000014088F9B4  add     rcx, 500h
  000000014088F9BB  mov     rdx, [rsp+500h+var_498]
  000000014088F9C0  imul    rcx, rdx
  000000014088F9C4  not     rcx
  000000014088F9C7  and     rcx, rax
  000000014088F9CA  mov     [rsp+500h+var_210], rcx
  000000014088F9D2  mov     rax, [rsp+500h+var_2C0]
  000000014088F9DA  imul    rax, rbp
  000000014088F9DE  not     rax
  000000014088F9E1  mov     rcx, rax
  000000014088F9E4  mov     rax, [rsp+500h+var_480]
  000000014088F9EC  add     rax, rsp
  000000014088F9EF  add     rax, 500h
  000000014088F9F5  imul    rax, r15
  000000014088F9F9  mov     rbp, r15
  000000014088F9FC  not     rax
  000000014088F9FF  and     rax, rcx
  000000014088FA02  mov     [rsp+500h+var_228], rax
  000000014088FA0A  mov     rax, [rsp+500h+var_318]
  000000014088FA12  add     rax, rsp
  000000014088FA15  add     rax, 500h
  000000014088FA1B  mov     rcx, [rsp+500h+var_488]
  000000014088FA20  add     rcx, rsp
  000000014088FA23  add     rcx, 500h
  000000014088FA2A  imul    rax, rdi
  000000014088FA2E  imul    rcx, rdx
  000000014088FA32  add     rcx, rax
  000000014088FA35  mov     [rsp+500h+var_218], rcx
  000000014088FA3D  mov     rax, [rsp+500h+var_3E0]
  000000014088FA45  add     rax, rsp
  000000014088FA48  add     rax, 500h
  000000014088FA4E  imul    rax, r8
  000000014088FA52  not     rax
  000000014088FA55  mov     rcx, [rsp+500h+var_428]
  000000014088FA5D  add     rcx, rsp
  000000014088FA60  add     rcx, 500h
  000000014088FA67  mov     r15, [rsp+500h+var_438]
  000000014088FA6F  imul    rcx, r15
  000000014088FA73  not     rcx
  000000014088FA76  and     rcx, rax
  000000014088FA79  mov     rax, [rsp+500h+var_500]
  000000014088FA7D  add     rax, rsp
  000000014088FA80  add     rax, 500h
  000000014088FA86  imul    rax, r15
  000000014088FA8A  mov     [rsp+500h+var_3E0], rax
  000000014088FA92  imul    eax, r13d, 84227860h
  000000014088FA99  mov     [rsp+500h+var_500], rax
  000000014088FA9D  imul    eax, r13d, 7052BA80h
  000000014088FAA4  test    byte ptr [rsp+500h+var_2B8], 1
  000000014088FAAC  lea     rax, [rsp+rax+500h]
  000000014088FAB4  not     rcx
  000000014088FAB7  cmovnz  rcx, rax
  000000014088FABB  mov     r11, rax
  000000014088FABE  mov     [rsp+500h+var_238], rax
  000000014088FAC6  mov     [rsp+500h+var_3C0], rcx
  000000014088FACE  imul    r10, r14
  000000014088FAD2  not     r10
  000000014088FAD5  mov     rcx, r15
  000000014088FAD8  imul    rcx, [rsp+500h+var_440]
  000000014088FAE1  not     rcx
  000000014088FAE4  and     rcx, r10
  000000014088FAE7  mov     [rsp+500h+var_2B8], rcx
  000000014088FAEF  mov     rax, r9
  000000014088FAF2  imul    rax, [rsp+500h+var_430]
  000000014088FAFB  not     rax
  000000014088FAFE  mov     rcx, [rsp+500h+var_3F0]
  000000014088FB06  mov     rdx, rcx
  000000014088FB09  imul    rdx, [rsp+500h+var_418]
  000000014088FB12  not     rdx
  000000014088FB15  and     rdx, rax
  000000014088FB18  mov     [rsp+500h+var_2C0], rdx
  000000014088FB20  mov     rdx, [rsp+500h+var_2C8]
  000000014088FB28  not     rdx
  000000014088FB2B  mov     rax, [rsp+500h+var_4C8]
  000000014088FB30  imul    rax, rbp
  000000014088FB34  not     rax
  000000014088FB37  and     rax, rdx
  000000014088FB3A  mov     [rsp+500h+var_4C8], rax
  000000014088FB3F  mov     rdx, [rsp+500h+var_420]
  000000014088FB47  imul    rdx, r15
  000000014088FB4B  mov     rax, r8
  000000014088FB4E  imul    rax, [rsp+500h+var_288]
  000000014088FB57  add     rax, rdx
  000000014088FB5A  mov     [rsp+500h+var_2C8], rax
  000000014088FB62  mov     rax, [rsp+500h+var_2F0]
  000000014088FB6A  add     rax, rsp
  000000014088FB6D  add     rax, 500h
  000000014088FB73  imul    rax, rsi
  000000014088FB77  mov     rdx, rcx
  000000014088FB7A  mov     r15, [rsp+500h+var_300]
  000000014088FB82  imul    rdx, r15
  000000014088FB86  add     rdx, rax
  000000014088FB89  test    byte ptr [rsp+500h+var_2D0], 1
  000000014088FB91  cmovnz  rdx, r11
  000000014088FB95  mov     [rsp+500h+var_2D0], rdx
  000000014088FB9D  lea     rdx, [rsp+500h]
  000000014088FBA5  imul    rax, rdx, 0FFFFFFFFFFFFFD99h
  000000014088FBAC  mov     [rsp+500h+var_370], rbx
  000000014088FBB4  imul    rcx, rbx, 0FFFFFFFFFFFFFD98h
  000000014088FBBB  add     rcx, rax
  000000014088FBBE  mov     r8, rcx
  000000014088FBC1  imul    rax, rdx, 0FFFFFFFFFFFFFE31h
  000000014088FBC8  imul    r9, rbx, 0FFFFFFFFFFFFFE30h
  000000014088FBCF  add     r9, rax
  000000014088FBD2  mov     [rsp+500h+var_4C0], r9
  000000014088FBD7  test    byte ptr [rsp+500h+var_2D8], 1
  000000014088FBDF  mov     rax, [rsp+500h+var_278]
  000000014088FBE7  cmovnz  rax, [rsp+500h+var_4E8]
  000000014088FBED  mov     [rsp+500h+var_278], rax
  000000014088FBF5  mov     rbx, [rsp+500h+var_258]
  000000014088FBFD  mov     rdx, rbx
  000000014088FC00  not     rdx
  000000014088FC03  cmovz   r8, r9
  000000014088FC07  mov     [rsp+500h+var_2E0], r8
  000000014088FC0F  mov     rax, r12
  000000014088FC12  not     rax
  000000014088FC15  mov     r14, [rsp+500h+var_260]
  000000014088FC1D  mov     r11, r14
  000000014088FC20  and     r11, rax
  000000014088FC23  mov     r9, rbx
  000000014088FC26  and     r9, r11
  000000014088FC29  not     r11
  000000014088FC2C  mov     rcx, rdx
  000000014088FC2F  and     rcx, r11
  000000014088FC32  not     rcx
  000000014088FC35  not     r9
  000000014088FC38  and     r9, rcx
  000000014088FC3B  mov     rcx, r14
  000000014088FC3E  not     rcx
  000000014088FC41  mov     r10, rbx
  000000014088FC44  and     r10, r12
  000000014088FC47  mov     rsi, r14
  000000014088FC4A  and     rsi, r10
  000000014088FC4D  not     r10
  000000014088FC50  and     r10, rcx
  000000014088FC53  not     r10
  000000014088FC56  not     rsi
  000000014088FC59  and     rsi, r10
  000000014088FC5C  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014088FC66  imul    r9, r8
  000000014088FC6A  imul    rsi, r8
  000000014088FC6E  add     rsi, r9
  000000014088FC71  mov     r10, rcx
  000000014088FC74  and     r10, r12
  000000014088FC77  not     r10
  000000014088FC7A  and     r10, r11
  000000014088FC7D  not     r10
  000000014088FC80  and     r10, rdx
  000000014088FC83  mov     r9, r10
  000000014088FC86  not     r9
  000000014088FC89  mov     r11, 5555555555555555h
  000000014088FC93  imul    r9, r11
  000000014088FC97  mov     rdi, r11
  000000014088FC9A  add     r9, rsi
  000000014088FC9D  mov     r11, rdx
  000000014088FCA0  and     r11, r12
  000000014088FCA3  not     r11
  000000014088FCA6  and     rbx, rax
  000000014088FCA9  not     rbx
  000000014088FCAC  and     r11, r14
  000000014088FCAF  and     r11, rbx
  000000014088FCB2  not     r11
  000000014088FCB5  lea     rsi, [rdi+1]
  000000014088FCB9  mov     [rsp+500h+var_2D8], rsi
  000000014088FCC1  imul    r11, rsi
  000000014088FCC5  imul    r10, r8
  000000014088FCC9  add     r10, r11
  000000014088FCCC  and     rcx, rdx
  000000014088FCCF  and     rcx, rax
  000000014088FCD2  lea     r11, [r8+1]
  000000014088FCD6  imul    r11, rcx
  000000014088FCDA  add     r11, r10
  000000014088FCDD  add     r11, r9
  000000014088FCE0  and     rdx, r14
  000000014088FCE3  and     rax, rdx
  000000014088FCE6  not     rdx
  000000014088FCE9  and     rdx, r12
  000000014088FCEC  not     rax
  000000014088FCEF  not     rdx
  000000014088FCF2  and     rdx, rax
  000000014088FCF5  dec     r8
  000000014088FCF8  mov     [rsp+500h+var_428], r8
  000000014088FD00  imul    rdx, r8
  000000014088FD04  add     rdx, r11
  000000014088FD07  mov     r10, rdx
  000000014088FD0A  mov     ecx, [rsp+500h+var_3E4]
  000000014088FD11  shl     r10, cl
  000000014088FD14  mov     r11, r10
  000000014088FD17  not     r11
  000000014088FD1A  mov     r9, [rsp+500h+var_268]
  000000014088FD22  mov     rax, r9
  000000014088FD25  not     rax
  000000014088FD28  mov     ecx, dword ptr [rsp+500h+var_3A0]
  000000014088FD2F  shr     rdx, cl
  000000014088FD32  mov     rcx, r9
  000000014088FD35  and     rcx, rdx
  000000014088FD38  not     rdx
  000000014088FD3B  and     rax, rdx
  000000014088FD3E  not     rax
  000000014088FD41  not     rcx
  000000014088FD44  and     rax, rcx
  000000014088FD47  mov     r8, r9
  000000014088FD4A  and     r8, r10
  000000014088FD4D  and     r8, rdx
  000000014088FD50  not     r8
  000000014088FD53  and     rcx, r11
  000000014088FD56  sub     r8, rcx
  000000014088FD59  not     rax
  000000014088FD5C  and     rax, r11
  000000014088FD5F  and     rdx, r9
  000000014088FD62  and     r10, rdx
  000000014088FD65  not     rdx
  000000014088FD68  and     rdx, r11
  000000014088FD6B  not     r10
  000000014088FD6E  not     rdx
  000000014088FD71  and     rdx, r10
  000000014088FD74  sub     r8, rdx
  000000014088FD77  not     rax
  000000014088FD7A  add     r8, rax
  000000014088FD7D  mov     rax, [rsp+500h+var_468]
  000000014088FD85  imul    rax, rbp
  000000014088FD89  mov     r11, [rsp+500h+var_4A0]
  000000014088FD8E  imul    r8, r11
  000000014088FD92  mov     rcx, rax
  000000014088FD95  mov     r9, rax
  000000014088FD98  mov     [rsp+500h+var_468], rax
  000000014088FDA0  not     rcx
  000000014088FDA3  mov     rax, rcx
  000000014088FDA6  mov     [rsp+500h+var_480], rcx
  000000014088FDAE  mov     rdx, r8
  000000014088FDB1  mov     [rsp+500h+var_488], r8
  000000014088FDB6  not     rdx
  000000014088FDB9  mov     [rsp+500h+var_2F0], rdx
  000000014088FDC1  and     rax, rdx
  000000014088FDC4  not     rax
  000000014088FDC7  and     r9, r8
  000000014088FDCA  not     r9
  000000014088FDCD  and     r9, rax
  000000014088FDD0  mov     [rsp+500h+var_2F8], r9
  000000014088FDD8  mov     rax, [rsp+500h+var_4B0]
  000000014088FDDD  lea     r9, [rsp+rax+500h+var_500]
  000000014088FDE1  add     r9, 500h
  000000014088FDE8  mov     r14, [rsp+500h+var_390]
  000000014088FDF0  imul    r15, r14
  000000014088FDF4  imul    r9, [rsp+500h+var_4E0]
  000000014088FDFA  add     r9, r15
  000000014088FDFD  mov     rax, [rsp+500h+var_470]
  000000014088FE05  add     rax, rsp
  000000014088FE08  add     rax, 500h
  000000014088FE0E  mov     r15, [rsp+500h+var_438]
  000000014088FE16  imul    rax, r15
  000000014088FE1A  mov     rcx, rax
  000000014088FE1D  not     rcx
  000000014088FE20  mov     rdx, r9
  000000014088FE23  not     rdx
  000000014088FE26  mov     r10, rax
  000000014088FE29  and     r10, rdx
  000000014088FE2C  and     rdx, rcx
  000000014088FE2F  and     rcx, r9
  000000014088FE32  not     rcx
  000000014088FE35  not     r10
  000000014088FE38  and     r10, rcx
  000000014088FE3B  mov     [rsp+500h+var_330], r10
  000000014088FE43  and     r9, rax
  000000014088FE46  mov     [rsp+500h+var_300], r9
  000000014088FE4E  not     rdx
  000000014088FE51  not     r9
  000000014088FE54  and     r9, rdx
  000000014088FE57  mov     [rsp+500h+var_C0], r9
  000000014088FE5F  mov     rax, [rsp+500h+var_400]
  000000014088FE67  imul    rax, [rsp+500h+var_498]
  000000014088FE6D  mov     rdx, rax
  000000014088FE70  mov     rcx, rax
  000000014088FE73  mov     [rsp+500h+var_400], rax
  000000014088FE7B  not     rdx
  000000014088FE7E  mov     [rsp+500h+var_328], rdx
  000000014088FE86  mov     rax, [rsp+500h+var_4F0]
  000000014088FE8B  mov     r9, rax
  000000014088FE8E  and     r9, rcx
  000000014088FE91  mov     [rsp+500h+var_318], r9
  000000014088FE99  mov     rcx, rax
  000000014088FE9C  not     rcx
  000000014088FE9F  mov     [rsp+500h+var_308], rcx
  000000014088FEA7  mov     rax, r9
  000000014088FEAA  not     rax
  000000014088FEAD  and     rcx, rdx
  000000014088FEB0  mov     [rsp+500h+var_320], rcx
  000000014088FEB8  not     rcx
  000000014088FEBB  and     rcx, rax
  000000014088FEBE  mov     [rsp+500h+var_310], rcx
  000000014088FEC6  mov     rax, [rsp+500h+var_4D8]
  000000014088FECB  add     rax, rsp
  000000014088FECE  add     rax, 500h
  000000014088FED4  imul    rax, r11
  000000014088FED8  mov     rcx, [rsp+500h+var_2A8]
  000000014088FEE0  imul    rcx, [rsp+500h+var_3F8]
  000000014088FEE9  add     rcx, rax
  000000014088FEEC  mov     rax, [rsp+500h+var_490]
  000000014088FEF1  add     rax, rsp
  000000014088FEF4  add     rax, 500h
  000000014088FEFA  imul    rax, rbp
  000000014088FEFE  not     rax
  000000014088FF01  not     rcx
  000000014088FF04  and     rcx, rax
  000000014088FF07  mov     [rsp+500h+var_2A8], rcx
  000000014088FF0F  mov     rax, [rsp+500h+var_350]
  000000014088FF17  add     rax, rsp
  000000014088FF1A  add     rax, 500h
  000000014088FF20  mov     rcx, [rsp+500h+var_348]
  000000014088FF28  add     rcx, rsp
  000000014088FF2B  add     rcx, 500h
  000000014088FF32  imul    rax, [rsp+500h+var_3F0]
  000000014088FF3B  mov     rbp, [rsp+500h+var_338]
  000000014088FF43  imul    rbp, [rsp+500h+var_380]
  000000014088FF4C  imul    rcx, [rsp+500h+var_388]
  000000014088FF55  mov     r8, rcx
  000000014088FF58  not     r8
  000000014088FF5B  mov     rbx, rbp
  000000014088FF5E  and     rbx, r8
  000000014088FF61  mov     r9, rbx
  000000014088FF64  not     r9
  000000014088FF67  mov     r10, rbp
  000000014088FF6A  not     r10
  000000014088FF6D  mov     rsi, r10
  000000014088FF70  and     rsi, rcx
  000000014088FF73  not     rsi
  000000014088FF76  and     rsi, rax
  000000014088FF79  and     rsi, r9
  000000014088FF7C  mov     r11, 0CCCCCCCCCCCCCCCEh
  000000014088FF86  imul    r11, rsi
  000000014088FF8A  mov     rsi, rax
  000000014088FF8D  and     rsi, r10
  000000014088FF90  mov     rdi, rax
  000000014088FF93  not     rdi
  000000014088FF96  and     r10, r8
  000000014088FF99  mov     r12, rax
  000000014088FF9C  and     r12, r10
  000000014088FF9F  not     r10
  000000014088FFA2  and     r10, rdi
  000000014088FFA5  mov     r9, rdi
  000000014088FFA8  and     r9, rbp
  000000014088FFAB  and     rdi, rcx
  000000014088FFAE  not     rdi
  000000014088FFB1  and     rdi, rbp
  000000014088FFB4  and     rbp, rcx
  000000014088FFB7  not     rbp
  000000014088FFBA  and     rbp, rax
  000000014088FFBD  not     rbp
  000000014088FFC0  mov     rdx, 6666666666666666h
  000000014088FFCA  imul    rbp, rdx
  000000014088FFCE  add     r11, rbp
  000000014088FFD1  and     rcx, rsi
  000000014088FFD4  not     rsi
  000000014088FFD7  and     rsi, r8
  000000014088FFDA  not     rsi
  000000014088FFDD  not     rcx
  000000014088FFE0  and     rcx, rsi
  000000014088FFE3  imul    rcx, rdx
  000000014088FFE7  add     rcx, r11
  000000014088FFEA  not     r10
  000000014088FFED  not     r12
  000000014088FFF0  and     r12, r10
  000000014088FFF3  not     r12
  000000014088FFF6  mov     r10, 3333333333333333h
  0000000140890000  imul    r10, r12
  0000000140890004  not     r9
  0000000140890007  and     r9, r8
  000000014089000A  not     r9
  000000014089000D  add     rdx, 2
  0000000140890011  imul    rdx, r9
  0000000140890015  add     rdx, rcx
  0000000140890018  add     rdx, r10
  000000014089001B  mov     [rsp+500h+var_348], rdx
  0000000140890023  and     rbx, rax
  0000000140890026  mov     [rsp+500h+var_338], rbx
  000000014089002E  not     rdi
  0000000140890031  mov     rax, 999999999999999Ah
  000000014089003B  imul    rax, rdi
  000000014089003F  mov     [rsp+500h+var_350], rax
  0000000140890047  mov     rcx, 287C515788397D51h
  0000000140890051  imul    rcx, r13
  0000000140890055  mov     rax, 0F1E502448AB6BF45h
  000000014089005F  imul    rax, r13
  0000000140890063  and     rax, [rsp+500h+var_440]
  000000014089006B  not     rax
  000000014089006E  add     rcx, rax
  0000000140890071  mov     [rsp+500h+var_128], rcx
  0000000140890079  mov     rcx, 0BD9F8E872FA55DE9h
  0000000140890083  imul    rcx, r13
  0000000140890087  add     rcx, rax
  000000014089008A  mov     [rsp+500h+var_120], rcx
  0000000140890092  mov     rcx, 5B446DB1A2526365h
  000000014089009C  imul    rcx, r13
  00000001408900A0  add     rcx, rax
  00000001408900A3  mov     [rsp+500h+var_148], rcx
  00000001408900AB  mov     rcx, 0A292345722B60FD3h
  00000001408900B5  imul    rcx, r13
  00000001408900B9  add     rcx, rax
  00000001408900BC  mov     [rsp+500h+var_E8], rcx
  00000001408900C4  mov     rcx, 0FCE2DC2881D5AB8Ch
  00000001408900CE  imul    rcx, r13
  00000001408900D2  add     rcx, rax
  00000001408900D5  mov     [rsp+500h+var_D8], rcx
  00000001408900DD  mov     rcx, 19B94A48C5ADFC8Fh
  00000001408900E7  imul    rcx, r13
  00000001408900EB  add     rcx, rax
  00000001408900EE  mov     [rsp+500h+var_E0], rcx
  00000001408900F6  mov     rax, [rsp+500h+var_478]
  00000001408900FE  add     rax, rsp
  0000000140890101  add     rax, 500h
  0000000140890107  imul    rax, [rsp+500h+var_4E0]
  000000014089010D  mov     rcx, [rsp+500h+var_4B8]
  0000000140890112  lea     r9, [rsp+rcx+500h+var_500]
  0000000140890116  add     r9, 500h
  000000014089011D  imul    r9, r14
  0000000140890121  add     r9, rax
  0000000140890124  mov     rax, [rsp+500h+var_340]
  000000014089012C  add     rax, rsp
  000000014089012F  add     rax, 500h
  0000000140890135  imul    rax, r15
  0000000140890139  mov     r10, rax
  000000014089013C  not     r10
  000000014089013F  mov     r11, r9
  0000000140890142  and     r11, r10
  0000000140890145  mov     rsi, r9
  0000000140890148  and     rsi, rax
  000000014089014B  mov     [rsp+500h+var_340], rsi
  0000000140890153  not     rsi
  0000000140890156  not     r9
  0000000140890159  and     r10, r9
  000000014089015C  not     r10
  000000014089015F  and     r10, rsi
  0000000140890162  not     r11
  0000000140890165  lea     rcx, [r11+r10*2]
  0000000140890169  and     r9, rax
  000000014089016C  sub     rcx, r9
  000000014089016F  mov     [rsp+500h+var_D0], rcx
  0000000140890177  mov     rdi, [rsp+500h+var_370]
  000000014089017F  imul    rax, rdi, 0FFFFFFFFFFFFFDA0h
  0000000140890186  lea     rbx, [rsp+500h]
  000000014089018E  imul    rcx, rbx, 0FFFFFFFFFFFFFDA1h
  0000000140890195  add     rcx, rax
  0000000140890198  mov     r9, rcx
  000000014089019B  mov     rax, [rsp+500h+var_480]
  00000001408901A3  and     rax, [rsp+500h+var_488]
  00000001408901A8  mov     [rsp+500h+var_138], rax
  00000001408901B0  mov     rax, [rsp+500h+var_458]
  00000001408901B8  mov     rdx, [rsp+500h+var_410]
  00000001408901C0  imul    rax, rdx
  00000001408901C4  mov     [rsp+500h+var_458], rax
  00000001408901CC  mov     rax, [rsp+500h+var_408]
  00000001408901D4  mov     r10, [rsp+500h+var_4A0]
  00000001408901D9  imul    rax, r10
  00000001408901DD  mov     [rsp+500h+var_408], rax
  00000001408901E5  mov     rcx, [rsp+500h+var_4A8]
  00000001408901EA  mov     r11, [rsp+500h+var_448]
  00000001408901F2  imul    rcx, r11
  00000001408901F6  mov     [rsp+500h+var_4A8], rcx
  00000001408901FB  mov     rsi, rcx
  00000001408901FE  not     rsi
  0000000140890201  mov     [rsp+500h+var_100], rsi
  0000000140890209  mov     rcx, rax
  000000014089020C  not     rcx
  000000014089020F  mov     r8, 4A3F38200BFE6CA1h
  0000000140890219  imul    r8, r13
  000000014089021D  mov     [rsp+500h+var_110], r8
  0000000140890225  mov     r8, 85E85C0E6A4F5ABh
  000000014089022F  imul    r8, r13
  0000000140890233  mov     [rsp+500h+var_108], r8
  000000014089023B  and     rcx, rsi
  000000014089023E  mov     [rsp+500h+var_F0], rcx
  0000000140890246  mov     rcx, rax
  0000000140890249  and     rcx, rsi
  000000014089024C  mov     [rsp+500h+var_F8], rcx
  0000000140890254  mov     rax, [rsp+500h+var_450]
  000000014089025C  imul    rax, r10
  0000000140890260  mov     [rsp+500h+var_450], rax
  0000000140890268  mov     rax, [rsp+500h+var_460]
  0000000140890270  imul    rax, r11
  0000000140890274  mov     [rsp+500h+var_460], rax
  000000014089027C  mov     rax, 802A3B7A65429987h
  0000000140890286  imul    rax, r13
  000000014089028A  mov     [rsp+500h+var_240], rax
  0000000140890292  bt      [rsp+500h+var_360], 23h ; '#'
  000000014089029C  cmovnb  r9, [rsp+500h+var_4C0]
  00000001408902A2  mov     [rsp+500h+var_188], r9
  00000001408902AA  mov     r9, [rsp+500h+var_398]
  00000001408902B2  mov     rax, r9
  00000001408902B5  not     rax
  00000001408902B8  mov     rcx, rdx
  00000001408902BB  imul    rcx, [rsp+500h+var_430]
  00000001408902C4  and     rax, rcx
  00000001408902C7  imul    r8d, r13d, 0B5A03727h
  00000001408902CE  add     r8, rax
  00000001408902D1  not     ecx
  00000001408902D3  and     ecx, r9d
  00000001408902D6  not     rcx
  00000001408902D9  add     rcx, r8
  00000001408902DC  mov     [rsp+500h+var_360], rcx
  00000001408902E4  mov     rax, [rsp+500h+var_368]
  00000001408902EC  mov     rcx, rbx
  00000001408902EF  and     ecx, eax
  00000001408902F1  not     rax
  00000001408902F4  and     rax, rdi
  00000001408902F7  mov     r8, rax
  00000001408902FA  not     r8
  00000001408902FD  not     rcx
  0000000140890300  and     rcx, r8
  0000000140890303  mov     r8, rcx
  0000000140890306  not     r8
  0000000140890309  add     r8, r8
  000000014089030C  add     rax, rax
  000000014089030F  sub     r8, rax
  0000000140890312  add     r8, rcx
  0000000140890315  mov     rcx, [rsp+500h+var_4F8]
  000000014089031A  imul    rcx, r9
  000000014089031E  mov     rax, rcx
  0000000140890321  not     rax
  0000000140890324  imul    r8, rdx
  0000000140890328  and     rcx, r8
  000000014089032B  not     r8
  000000014089032E  and     r8, rax
  0000000140890331  test    byte ptr [rsp+500h+var_358], 1
  0000000140890339  mov     rax, r8
  000000014089033C  not     rax
  000000014089033F  lea     rax, [r8+rax*2]
  0000000140890343  lea     rcx, [rcx+rax+1]
  0000000140890348  mov     rax, [rsp+500h+var_500]
  000000014089034C  lea     rax, [rsp+rax+500h]
  0000000140890354  mov     rdx, [rsp+500h+var_4E8]
  0000000140890359  cmovnz  rax, rdx
  000000014089035D  mov     [rsp+500h+var_1B8], rax
  0000000140890365  mov     rax, [rsp+500h+var_4D0]
  000000014089036A  cmovnz  rax, rdx
  000000014089036E  mov     [rsp+500h+var_4D0], rax
  0000000140890373  cmovnz  rcx, rdx
  0000000140890377  mov     [rsp+500h+var_130], rcx
  000000014089037F  mov     rbx, 74A00276EA352DA8h
  0000000140890389  imul    rbx, r13
  000000014089038D  mov     rdi, rbx
  0000000140890390  not     rdi
  0000000140890393  mov     rsi, 0B910E3A109F17AD9h
  000000014089039D  imul    rsi, r13
  00000001408903A1  mov     rdx, rsi
  00000001408903A4  not     rdx
  00000001408903A7  mov     rax, rdi
  00000001408903AA  and     rax, rdx
  00000001408903AD  mov     [rsp+500h+var_368], rax
  00000001408903B5  not     rax
  00000001408903B8  mov     rcx, rbx
  00000001408903BB  and     rcx, rsi
  00000001408903BE  not     rcx
  00000001408903C1  and     rcx, rax
  00000001408903C4  mov     rax, 4A706124DF1F5A8Bh
  00000001408903CE  imul    rax, r13
  00000001408903D2  mov     r14, rax
  00000001408903D5  not     r14
  00000001408903D8  mov     r10, rax
  00000001408903DB  mov     r15, rax
  00000001408903DE  mov     [rsp+500h+var_500], rax
  00000001408903E2  and     r10, rcx
  00000001408903E5  not     rcx
  00000001408903E8  mov     [rsp+500h+var_478], rcx
  00000001408903F0  mov     rax, r14
  00000001408903F3  and     rax, rcx
  00000001408903F6  not     rax
  00000001408903F9  not     r10
  00000001408903FC  and     r10, rax
  00000001408903FF  mov     r12, 4EDAC895602A9B31h
  0000000140890409  imul    r12, r13
  000000014089040D  mov     r11, r12
  0000000140890410  not     r11
  0000000140890413  mov     r8, rbx
  0000000140890416  and     r8, r12
  0000000140890419  mov     [rsp+500h+var_358], r8
  0000000140890421  mov     rax, r8
  0000000140890424  not     rax
  0000000140890427  mov     rcx, rdi
  000000014089042A  and     rcx, r11
  000000014089042D  not     rcx
  0000000140890430  and     rcx, rax
  0000000140890433  mov     [rsp+500h+var_470], rcx
  000000014089043B  mov     rbp, r12
  000000014089043E  and     rbp, rdx
  0000000140890441  mov     r8, r14
  0000000140890444  and     r8, rbp
  0000000140890447  not     r8
  000000014089044A  not     rbp
  000000014089044D  mov     rax, r15
  0000000140890450  and     rax, rbp
  0000000140890453  not     rax
  0000000140890456  and     r8, rdi
  0000000140890459  and     r8, rax
  000000014089045C  mov     [rsp+500h+var_150], r8
  0000000140890464  mov     rax, r14
  0000000140890467  and     rax, r11
  000000014089046A  not     rax
  000000014089046D  mov     rcx, r15
  0000000140890470  and     rcx, r12
  0000000140890473  not     rcx
  0000000140890476  and     rcx, rax
  0000000140890479  mov     rax, rcx
  000000014089047C  not     rax
  000000014089047F  mov     r8, rdx
  0000000140890482  and     r8, rax
  0000000140890485  not     r8
  0000000140890488  mov     r9, rsi
  000000014089048B  and     r9, rcx
  000000014089048E  not     r9
  0000000140890491  and     r9, r8
  0000000140890494  mov     r8, rbx
  0000000140890497  and     r8, r9
  000000014089049A  not     r9
  000000014089049D  and     r9, rdi
  00000001408904A0  not     r9
  00000001408904A3  not     r8
  00000001408904A6  and     r8, r9
  00000001408904A9  mov     [rsp+500h+var_140], r8
  00000001408904B1  and     rax, rdi
  00000001408904B4  not     rax
  00000001408904B7  mov     r9, rbx
  00000001408904BA  and     rcx, rbx
  00000001408904BD  not     rcx
  00000001408904C0  and     rcx, rax
  00000001408904C3  mov     [rsp+500h+var_4F8], rcx
  00000001408904C8  mov     rax, rbx
  00000001408904CB  mov     [rsp+500h+var_490], rbx
  00000001408904D0  and     rax, rdx
  00000001408904D3  not     rax
  00000001408904D6  and     rax, r14
  00000001408904D9  mov     [rsp+500h+var_4C0], r12
  00000001408904DE  mov     rcx, r12
  00000001408904E1  and     rcx, rax
  00000001408904E4  not     rax
  00000001408904E7  and     rax, r11
  00000001408904EA  not     rax
  00000001408904ED  not     rcx
  00000001408904F0  and     rcx, rax
  00000001408904F3  mov     [rsp+500h+var_370], rcx
  00000001408904FB  mov     rax, 85B8D56089E7DEF0h
  0000000140890505  imul    rax, r13
  0000000140890509  add     rax, [rsp+500h+var_440]
  0000000140890511  imul    rax, [rsp+500h+var_4A0]
  0000000140890517  mov     [rsp+500h+var_4A0], rax
  000000014089051C  mov     rax, [rsp+500h+var_3A8]
  0000000140890524  lea     rcx, [rsp+rax+500h+var_500]
  0000000140890528  add     rcx, 500h
  000000014089052F  mov     rax, [rsp+500h+var_378]
  0000000140890537  add     rax, rsp
  000000014089053A  add     rax, 500h
  0000000140890540  imul    rax, [rsp+500h+var_380]
  0000000140890549  imul    rcx, [rsp+500h+var_388]
  0000000140890552  mov     r8, rax
  0000000140890555  not     r8
  0000000140890558  and     rax, rcx
  000000014089055B  not     rcx
  000000014089055E  and     rcx, r8
  0000000140890561  not     rcx
  0000000140890564  or      rcx, rax
  0000000140890567  mov     r8, rcx
  000000014089056A  mov     rax, 6BD15B03C1621838h
  0000000140890574  imul    rax, r13
  0000000140890578  mov     [rsp+500h+var_1E8], rax
  0000000140890580  mov     rax, 47AA714CA393797Ah
  000000014089058A  imul    rax, r13
  000000014089058E  mov     [rsp+500h+var_1F0], rax
  0000000140890596  mov     rax, r11
  0000000140890599  mov     [rsp+500h+var_4B8], r11
  000000014089059E  mov     rbx, r11
  00000001408905A1  and     rbx, rdx
  00000001408905A4  mov     [rsp+500h+var_378], rbx
  00000001408905AC  not     rbx
  00000001408905AF  mov     [rsp+500h+var_4E0], rdi
  00000001408905B4  mov     rcx, rdi
  00000001408905B7  and     rcx, rbx
  00000001408905BA  mov     [rsp+500h+var_1F8], rbx
  00000001408905C2  not     rcx
  00000001408905C5  mov     [rsp+500h+var_4B0], r14
  00000001408905CA  and     rcx, r14
  00000001408905CD  mov     [rsp+500h+var_1E0], rcx
  00000001408905D5  not     r10
  00000001408905D8  and     r10, rax
  00000001408905DB  mov     [rsp+500h+var_1C0], r10
  00000001408905E3  mov     rcx, r14
  00000001408905E6  and     rcx, [rsp+500h+var_470]
  00000001408905EE  not     rcx
  00000001408905F1  and     rcx, rdx
  00000001408905F4  mov     [rsp+500h+var_1D0], rcx
  00000001408905FC  mov     r15, [rsp+500h+var_500]
  0000000140890600  mov     rcx, r15
  0000000140890603  and     rcx, rdi
  0000000140890606  mov     [rsp+500h+var_170], rcx
  000000014089060E  not     rcx
  0000000140890611  mov     [rsp+500h+var_198], rcx
  0000000140890619  mov     r10, rax
  000000014089061C  and     r10, rcx
  000000014089061F  mov     [rsp+500h+var_1D8], r10
  0000000140890627  and     [rsp+500h+var_478], r15
  000000014089062F  mov     r10, rdi
  0000000140890632  mov     [rsp+500h+var_4D8], rsi
  0000000140890637  and     r10, rsi
  000000014089063A  mov     [rsp+500h+var_1A8], r10
  0000000140890642  and     r9, rax
  0000000140890645  mov     [rsp+500h+var_1B0], r9
  000000014089064D  mov     r10, r14
  0000000140890650  and     r10, rsi
  0000000140890653  and     r10, r9
  0000000140890656  mov     [rsp+500h+var_1A0], r10
  000000014089065E  and     rbp, r14
  0000000140890661  mov     [rsp+500h+var_178], rbp
  0000000140890669  mov     r9, r15
  000000014089066C  and     r9, rax
  000000014089066F  mov     [rsp+500h+var_1C8], r9
  0000000140890677  mov     rax, r9
  000000014089067A  not     rax
  000000014089067D  mov     [rsp+500h+var_420], rdx
  0000000140890685  and     rax, rdx
  0000000140890688  mov     [rsp+500h+var_160], rax
  0000000140890690  mov     r9, [rsp+500h+var_4F8]
  0000000140890695  not     r9
  0000000140890698  and     r9, rdx
  000000014089069B  mov     [rsp+500h+var_4F8], r9
  00000001408906A0  and     r12, rsi
  00000001408906A3  not     r12
  00000001408906A6  and     r12, rbx
  00000001408906A9  mov     [rsp+500h+var_3A8], r12
  00000001408906B1  test    byte ptr [rsp+500h+var_C8], 1
  00000001408906B9  mov     rdi, [rsp+500h+var_230]
  00000001408906C1  mov     rax, [rsp+500h+var_4E8]
  00000001408906C6  cmovnz  rdi, rax
  00000001408906CA  cmovnz  r8, rax
  00000001408906CE  mov     [rsp+500h+var_440], r8
  00000001408906D6  mov     rax, [rsp+500h+var_190]
  00000001408906DE  lea     rcx, [rsp+rax+500h+var_500]
  00000001408906E2  add     rcx, 500h
  00000001408906E9  mov     rdx, [rsp+500h+var_398]
  00000001408906F1  mov     rax, [rsp+500h+var_118]
  00000001408906F9  imul    rax, rdx
  00000001408906FD  mov     r10, [rsp+500h+var_498]
  0000000140890702  imul    rcx, r10
  0000000140890706  add     rcx, rax
  0000000140890709  mov     r9, rcx
  000000014089070C  imul    eax, r13d, 2A1F05F0h
  0000000140890713  add     rax, [rsp+500h+var_418]
  000000014089071B  imul    rax, [rsp+500h+var_438]
  0000000140890724  mov     [rsp+500h+var_438], rax
  000000014089072C  mov     rax, [rsp+500h+var_180]
  0000000140890734  add     rax, rsp
  0000000140890737  add     rax, 500h
  000000014089073D  imul    rax, [rsp+500h+var_448]
  0000000140890746  mov     rcx, [rsp+500h+var_168]
  000000014089074E  add     rcx, rsp
  0000000140890751  add     rcx, 500h
  0000000140890758  not     rax
  000000014089075B  imul    rcx, [rsp+500h+var_3F8]
  0000000140890764  not     rcx
  0000000140890767  and     rcx, rax
  000000014089076A  mov     rax, [rsp+500h+var_3F0]
  0000000140890772  mov     rbx, [rsp+500h+var_240]
  000000014089077A  imul    rax, rbx
  000000014089077E  mov     [rsp+500h+var_418], rax
  0000000140890786  test    byte ptr [rsp+500h+var_2E8], 1
  000000014089078E  mov     r11, [rsp+500h+var_220]
  0000000140890796  not     r11
  0000000140890799  mov     rsi, [rsp+500h+var_238]
  00000001408907A1  cmovnz  r11, rsi
  00000001408907A5  mov     rax, [rsp+500h+var_228]
  00000001408907AD  not     rax
  00000001408907B0  cmovnz  rax, rsi
  00000001408907B4  mov     r15, rax
  00000001408907B7  not     rcx
  00000001408907BA  cmovnz  rcx, rsi
  00000001408907BE  mov     [rsp+500h+var_448], rcx
  00000001408907C6  mov     rax, 860BAD46D0FF631h
  00000001408907D0  imul    rax, r13
  00000001408907D4  and     rax, [rsp+500h+var_208]
  00000001408907DC  mov     r8, [rsp+500h+var_430]
  00000001408907E4  mov     rcx, r8
  00000001408907E7  not     rcx
  00000001408907EA  mov     [rsp+500h+var_2E8], rcx
  00000001408907F2  and     r8, rax
  00000001408907F5  not     rax
  00000001408907F8  and     rax, rcx
  00000001408907FB  not     rax
  00000001408907FE  not     r8
  0000000140890801  and     r8, rax
  0000000140890804  mov     rax, 0FAE7E2881A852BA8h
  000000014089080E  mov     [rsp+500h+var_270], r13
  0000000140890816  imul    rax, r13
  000000014089081A  add     r8, rax
  000000014089081D  mov     rax, 2ABAE0009885883h
  0000000140890827  imul    rax, r13
  000000014089082B  mov     rcx, 0C0CF1D0C40D77056h
  0000000140890835  imul    rcx, r13
  0000000140890839  and     rcx, r8
  000000014089083C  not     r8
  000000014089083F  and     r8, rax
  0000000140890842  not     r8
  0000000140890845  not     rcx
  0000000140890848  and     rcx, r8
  000000014089084B  mov     rax, [rsp+500h+var_158]
  0000000140890853  add     rax, rsp
  0000000140890856  add     rax, 500h
  000000014089085C  imul    rcx, r10
  0000000140890860  mov     [rsp+500h+var_4E8], rcx
  0000000140890865  imul    rax, r10
  0000000140890869  mov     rcx, [rsp+500h+var_3B0]
  0000000140890871  add     rcx, rsp
  0000000140890874  add     rcx, 500h
  000000014089087B  imul    rcx, rdx
  000000014089087F  mov     r13, rdx
  0000000140890882  add     rcx, rax
  0000000140890885  test    byte ptr [rsp+500h+var_410], 1
  000000014089088D  mov     r14, [rsp+500h+var_210]
  0000000140890895  not     r14
  0000000140890898  cmovnz  r14, rsi
  000000014089089C  mov     r10, [rsp+500h+var_218]
  00000001408908A4  cmovnz  r10, rsi
  00000001408908A8  cmovnz  r9, rsi
  00000001408908AC  mov     [rsp+500h+var_410], r9
  00000001408908B4  cmovnz  rcx, rsi
  00000001408908B8  mov     [rsp+500h+var_498], rcx
  00000001408908BD  mov     rax, [rsp+500h+var_B8]
  00000001408908C5  mov     r12, [rax]
  00000001408908C8  mov     rax, [rsp+500h+var_200]
  00000001408908D0  mov     rsi, [rax]
  00000001408908D3  mov     rax, [rsp+500h+var_B0]
  00000001408908DB  mov     rbp, [rax]
  00000001408908DE  test    r12, 0
  00000001408908E5  call    locret_1408908FA  ; -> locret_1408908FA
  00000001408908EA  js      loc_1408908F5
  00000001408908F0  jmp     loc_1408908FB
  00000001408908F5  jmp     loc_14088F507
  00000001408908FA  retn
  00000001408908FB  nop
  00000001408908FC  jmp     $+5
  0000000140890901  mov     rax, 82E17CA12B9E3E96h
  000000014089090B  mov     rax, 523D1A82415A7CF6h
  0000000140890915  mov     rax, 37BB57C5B400A251h
  000000014089091F  mov     rax, 471B9F31CAC09B13h
  0000000140890929  mov     r8, [rsp+500h+var_290]
  0000000140890931  mov     rax, [rsp+500h+var_2E0]
  0000000140890939  mov     [rax], r8
  000000014089093C  mov     rax, [rsp+500h+var_188]
  0000000140890944  mov     [rax], rbx
  0000000140890947  mov     r9, [rsp+500h+var_3D8]
  000000014089094F  not     r9
  0000000140890952  mov     rax, 82E17CA12B9E3E96h
  000000014089095C  mov     rax, 523D1A82415A7CF6h
  0000000140890966  mov     rax, 82E17CA12B9E3E96h
  0000000140890970  mov     rax, 523D1A82415A7CF6h
  000000014089097A  mov     rax, 82E17CA12B9E3E96h
  0000000140890984  mov     rax, 523D1A82415A7CF6h
  000000014089098E  mov     rax, 82E17CA12B9E3E96h
  0000000140890998  mov     rax, 523D1A82415A7CF6h
  00000001408909A2  mov     rax, [rsp+500h+var_1B8]
  00000001408909AA  mov     [rax], r9
  00000001408909AD  mov     rax, [rsp+500h+var_3D0]
  00000001408909B5  mov     rcx, [rsp+500h+var_4D0]
  00000001408909BA  mov     [rcx], rax
  00000001408909BD  mov     rax, [rsp+500h+var_278]
  00000001408909C5  mov     r9, [rsp+500h+var_2B0]
  00000001408909CD  mov     [rax], r9
  00000001408909D0  mov     rax, [rsp+500h+var_68]
  00000001408909D8  mov     r9, [rsp+500h+var_A8]
  00000001408909E0  mov     [r9], rax
  00000001408909E3  mov     rax, [rsp+500h+var_60]
  00000001408909EB  mov     [r11], rax
  00000001408909EE  mov     r9, [rsp+500h+var_3B8]
  00000001408909F6  not     r9
  00000001408909F9  mov     rax, [rsp+500h+var_280]
  0000000140890A01  mov     r11, [rsp+500h+var_3E0]
  0000000140890A09  mov     [r9+r11], rax
  0000000140890A0D  mov     rax, [rsp+500h+var_78]
  0000000140890A15  mov     [rdi], rax
  0000000140890A18  mov     rax, [rsp+500h+var_58]
  0000000140890A20  mov     r9, [rsp+500h+var_3C8]
  0000000140890A28  mov     [r9], rax
  0000000140890A2B  mov     rax, [rsp+500h+var_70]
  0000000140890A33  mov     r9, [rsp+500h+var_A0]
  0000000140890A3B  mov     [r9], rax
  0000000140890A3E  mov     rax, [rsp+500h+var_250]
  0000000140890A46  mov     r9, [rsp+500h+var_2A0]
  0000000140890A4E  mov     [r9], rax
  0000000140890A51  mov     [r14], r8
  0000000140890A54  mov     rax, [rsp+500h+var_248]
  0000000140890A5C  mov     [r15], rax
  0000000140890A5F  mov     rax, [rsp+500h+var_80]
  0000000140890A67  mov     [r10], rax
  0000000140890A6A  mov     rax, [rsp+500h+var_3C0]
  0000000140890A72  mov     rdx, [rsp+500h+var_268]
  0000000140890A7A  mov     [rax], rdx
  0000000140890A7D  mov     r8, [rsp+500h+var_2B8]
  0000000140890A85  not     r8
  0000000140890A88  mov     rax, [rsp+500h+var_98]
  0000000140890A90  mov     [rax], r8
  0000000140890A93  mov     r8, [rsp+500h+var_2C0]
  0000000140890A9B  not     r8
  0000000140890A9E  mov     rax, [rsp+500h+var_90]
  0000000140890AA6  mov     [rax], r8
  0000000140890AA9  mov     r8, [rsp+500h+var_4C8]
  0000000140890AAE  not     r8
  0000000140890AB1  mov     rax, [rsp+500h+var_298]
  0000000140890AB9  mov     [rax], r8
  0000000140890ABC  mov     rax, [rsp+500h+var_2C8]
  0000000140890AC4  mov     r8, [rsp+500h+var_2D0]
  0000000140890ACC  mov     [r8], rax
  0000000140890ACF  mov     rax, [rsp+500h+var_330]
  0000000140890AD7  mov     rdx, [rsp+500h+var_C0]
  0000000140890ADF  lea     r15, [rax+rdx*2]
  0000000140890AE3  mov     rax, r12
  0000000140890AE6  not     rax
  0000000140890AE9  and     r12, rsi
  0000000140890AEC  not     rsi
  0000000140890AEF  and     rsi, rax
  0000000140890AF2  not     rsi
  0000000140890AF5  not     r12
  0000000140890AF8  and     r12, rsi
  0000000140890AFB  mov     rcx, [rsp+500h+var_128]
  0000000140890B03  not     rcx
  0000000140890B06  mov     rax, r12
  0000000140890B09  mov     [rsp+500h+var_4C8], r12
  0000000140890B0E  not     rax
  0000000140890B11  and     rcx, rax
  0000000140890B14  not     rcx
  0000000140890B17  and     rcx, [rsp+500h+var_120]
  0000000140890B1F  mov     r10, [rsp+500h+var_260]
  0000000140890B27  and     r10, rcx
  0000000140890B2A  not     rcx
  0000000140890B2D  and     rcx, [rsp+500h+var_258]
  0000000140890B35  not     rcx
  0000000140890B38  not     r10
  0000000140890B3B  and     r10, rcx
  0000000140890B3E  mov     r9, r10
  0000000140890B41  mov     ecx, [rsp+500h+var_3E4]
  0000000140890B48  shl     r9, cl
  0000000140890B4B  not     r9
  0000000140890B4E  mov     ecx, dword ptr [rsp+500h+var_3A0]
  0000000140890B55  shr     r10, cl
  0000000140890B58  not     r10
  0000000140890B5B  and     r10, r9
  0000000140890B5E  mov     rsi, [rsp+500h+var_2F8]
  0000000140890B66  mov     rcx, rsi
  0000000140890B69  not     rcx
  0000000140890B6C  not     r10
  0000000140890B6F  mov     rbx, [rsp+500h+var_3F8]
  0000000140890B77  imul    r10, rbx
  0000000140890B7B  mov     r9, r10
  0000000140890B7E  not     r9
  0000000140890B81  and     rcx, r9
  0000000140890B84  not     rcx
  0000000140890B87  and     rsi, r10
  0000000140890B8A  not     rsi
  0000000140890B8D  and     rsi, rcx
  0000000140890B90  mov     r8, [rsp+500h+var_480]
  0000000140890B98  mov     rcx, r8
  0000000140890B9B  and     rcx, r10
  0000000140890B9E  mov     rdi, r10
  0000000140890BA1  mov     r10, rcx
  0000000140890BA4  not     r10
  0000000140890BA7  mov     r14, [rsp+500h+var_488]
  0000000140890BAC  mov     r11, r14
  0000000140890BAF  and     r11, r10
  0000000140890BB2  mov     rdx, [rsp+500h+var_2F0]
  0000000140890BBA  and     r10, rdx
  0000000140890BBD  not     r10
  0000000140890BC0  and     rcx, r14
  0000000140890BC3  not     rcx
  0000000140890BC6  and     rcx, r10
  0000000140890BC9  not     r11
  0000000140890BCC  lea     r10, [r11+r11*2]
  0000000140890BD0  lea     rcx, [rcx+rcx*4]
  0000000140890BD4  add     rcx, r10
  0000000140890BD7  add     rcx, rsi
  0000000140890BDA  mov     r11, [rsp+500h+var_138]
  0000000140890BE2  mov     r10, r11
  0000000140890BE5  not     r10
  0000000140890BE8  and     r9, r10
  0000000140890BEB  not     r9
  0000000140890BEE  and     r11, rdi
  0000000140890BF1  not     r11
  0000000140890BF4  and     r11, r9
  0000000140890BF7  not     r11
  0000000140890BFA  lea     rcx, [rcx+r11*2]
  0000000140890BFE  mov     r9, r14
  0000000140890C01  and     r9, rdi
  0000000140890C04  mov     r11, [rsp+500h+var_468]
  0000000140890C0C  mov     r10, r11
  0000000140890C0F  and     r10, r9
  0000000140890C12  and     r9, r8
  0000000140890C15  add     r9, rcx
  0000000140890C18  and     rdi, rdx
  0000000140890C1B  and     r11, rdi
  0000000140890C1E  not     r11
  0000000140890C21  shl     r11, 2
  0000000140890C25  sub     r9, r11
  0000000140890C28  and     rdi, r8
  0000000140890C2B  lea     rcx, [rdi+rdi*2]
  0000000140890C2F  sub     r9, rcx
  0000000140890C32  lea     rcx, [r9+r10]
  0000000140890C36  inc     rcx
  0000000140890C39  mov     rdx, [rsp+500h+var_300]
  0000000140890C41  mov     [rdx+r15+1], rcx
  0000000140890C46  mov     rsi, [rsp+500h+var_148]
  0000000140890C4E  not     rsi
  0000000140890C51  and     rsi, rax
  0000000140890C54  not     rsi
  0000000140890C57  and     rsi, [rsp+500h+var_E8]
  0000000140890C5F  imul    rsi, r13
  0000000140890C63  add     rsi, [rsp+500h+var_458]
  0000000140890C6B  mov     rcx, [rsp+500h+var_328]
  0000000140890C73  and     rcx, rsi
  0000000140890C76  not     rcx
  0000000140890C79  mov     r10, [rsp+500h+var_4F0]
  0000000140890C7E  and     rcx, r10
  0000000140890C81  mov     r9, 5555555555555555h
  0000000140890C8B  imul    rcx, r9
  0000000140890C8F  mov     rdx, rcx
  0000000140890C92  mov     rcx, rsi
  0000000140890C95  not     rcx
  0000000140890C98  mov     r8, rsi
  0000000140890C9B  mov     r11, [rsp+500h+var_318]
  0000000140890CA3  and     r8, r11
  0000000140890CA6  and     r11, rcx
  0000000140890CA9  not     r11
  0000000140890CAC  imul    r11, r9
  0000000140890CB0  add     r11, rdx
  0000000140890CB3  not     r8
  0000000140890CB6  imul    r8, r9
  0000000140890CBA  mov     rdx, [rsp+500h+var_320]
  0000000140890CC2  and     rdx, rcx
  0000000140890CC5  not     rdx
  0000000140890CC8  or      r9, 2
  0000000140890CCC  imul    r9, rdx
  0000000140890CD0  add     r9, r8
  0000000140890CD3  add     r9, r11
  0000000140890CD6  mov     rdx, [rsp+500h+var_310]
  0000000140890CDE  mov     r8, rdx
  0000000140890CE1  not     r8
  0000000140890CE4  and     rcx, r8
  0000000140890CE7  not     rcx
  0000000140890CEA  and     rdx, rsi
  0000000140890CED  not     rdx
  0000000140890CF0  and     rdx, rcx
  0000000140890CF3  imul    rdx, [rsp+500h+var_428]
  0000000140890CFC  add     rdx, r9
  0000000140890CFF  and     rsi, [rsp+500h+var_400]
  0000000140890D07  mov     rcx, r10
  0000000140890D0A  and     rcx, rsi
  0000000140890D0D  not     rsi
  0000000140890D10  and     rsi, [rsp+500h+var_308]
  0000000140890D18  not     rsi
  0000000140890D1B  not     rcx
  0000000140890D1E  and     rcx, rsi
  0000000140890D21  not     rcx
  0000000140890D24  imul    rcx, [rsp+500h+var_2D8]
  0000000140890D2D  add     rcx, rdx
  0000000140890D30  mov     rdx, [rsp+500h+var_2A8]
  0000000140890D38  not     rdx
  0000000140890D3B  mov     [rdx], rcx
  0000000140890D3E  mov     rcx, [rsp+500h+var_338]
  0000000140890D46  mov     rdx, [rsp+500h+var_348]
  0000000140890D4E  lea     rcx, [rdx+rcx*2]
  0000000140890D52  mov     r11, [rsp+500h+var_108]
  0000000140890D5A  and     r11, rax
  0000000140890D5D  not     r11
  0000000140890D60  and     r11, [rsp+500h+var_110]
  0000000140890D68  imul    r11, rbx
  0000000140890D6C  mov     r8, [rsp+500h+var_4A8]
  0000000140890D71  and     r8, r11
  0000000140890D74  not     r8
  0000000140890D77  and     r8, [rsp+500h+var_408]
  0000000140890D7F  mov     rdx, r11
  0000000140890D82  not     rdx
  0000000140890D85  mov     r10, [rsp+500h+var_100]
  0000000140890D8D  and     r10, rdx
  0000000140890D90  not     r10
  0000000140890D93  and     r8, r10
  0000000140890D96  mov     r10, r8
  0000000140890D99  mov     rsi, [rsp+500h+var_F0]
  0000000140890DA1  mov     r8, rsi
  0000000140890DA4  not     r8
  0000000140890DA7  and     rdx, rsi
  0000000140890DAA  not     rdx
  0000000140890DAD  and     r8, r11
  0000000140890DB0  not     r8
  0000000140890DB3  and     r8, rdx
  0000000140890DB6  mov     rdx, [rsp+500h+var_F8]
  0000000140890DBE  not     rdx
  0000000140890DC1  and     rdx, r11
  0000000140890DC4  lea     rdx, [r8+rdx*2]
  0000000140890DC8  add     rdx, r10
  0000000140890DCB  and     r11, rsi
  0000000140890DCE  add     r11, r11
  0000000140890DD1  sub     rdx, r11
  0000000140890DD4  mov     r8, [rsp+500h+var_350]
  0000000140890DDC  mov     [r8+rcx], rdx
  0000000140890DE0  mov     rcx, [rsp+500h+var_D8]
  0000000140890DE8  not     rcx
  0000000140890DEB  and     rax, rcx
  0000000140890DEE  not     rax
  0000000140890DF1  and     rax, [rsp+500h+var_E0]
  0000000140890DF9  imul    rax, rbx
  0000000140890DFD  add     rax, [rsp+500h+var_450]
  0000000140890E05  mov     rcx, rax
  0000000140890E08  not     rcx
  0000000140890E0B  mov     [rsp+500h+var_3B0], rbp
  0000000140890E13  mov     rdx, rbp
  0000000140890E16  not     rdx
  0000000140890E19  mov     r8, rdx
  0000000140890E1C  mov     r10, [rsp+500h+var_460]
  0000000140890E24  and     r8, r10
  0000000140890E27  mov     r9, rcx
  0000000140890E2A  and     r9, r8
  0000000140890E2D  not     r9
  0000000140890E30  lea     r9, [r9+r9*2]
  0000000140890E34  not     r8
  0000000140890E37  and     r8, rax
  0000000140890E3A  lea     r8, [r8+r9*2]
  0000000140890E3E  mov     r9, rdx
  0000000140890E41  and     r9, rax
  0000000140890E44  not     r9
  0000000140890E47  and     r9, r10
  0000000140890E4A  lea     r8, [r8+r9*4]
  0000000140890E4E  mov     r9, r10
  0000000140890E51  mov     rdi, r10
  0000000140890E54  not     r9
  0000000140890E57  mov     r10, rdx
  0000000140890E5A  and     r10, r9
  0000000140890E5D  mov     r11, rbp
  0000000140890E60  and     r11, rax
  0000000140890E63  and     rax, r10
  0000000140890E66  not     r10
  0000000140890E69  and     r10, rcx
  0000000140890E6C  not     r10
  0000000140890E6F  not     rax
  0000000140890E72  and     rax, r10
  0000000140890E75  not     rax
  0000000140890E78  add     rax, rax
  0000000140890E7B  sub     r8, rax
  0000000140890E7E  not     r11
  0000000140890E81  and     r11, rdi
  0000000140890E84  not     r11
  0000000140890E87  lea     rax, [r11+r11*2]
  0000000140890E8B  sub     r8, rax
  0000000140890E8E  and     r9, rcx
  0000000140890E91  and     rbp, r9
  0000000140890E94  not     r9
  0000000140890E97  and     r9, rdx
  0000000140890E9A  not     r9
  0000000140890E9D  not     rbp
  0000000140890EA0  and     rbp, r9
  0000000140890EA3  add     rbp, rbp
  0000000140890EA6  sub     r8, rbp
  0000000140890EA9  and     rdx, rcx
  0000000140890EAC  not     rdx
  0000000140890EAF  and     rdx, rdi
  0000000140890EB2  shl     rdx, 2
  0000000140890EB6  sub     r8, rdx
  0000000140890EB9  inc     r8
  0000000140890EBC  mov     rax, [rsp+500h+var_340]
  0000000140890EC4  mov     rcx, [rsp+500h+var_D0]
  0000000140890ECC  mov     [rax+rcx+1], r8
  0000000140890ED1  mov     rax, [rsp+500h+var_360]
  0000000140890ED9  mov     rcx, [rsp+500h+var_130]
  0000000140890EE1  mov     [rcx], rax
  0000000140890EE4  mov     rcx, 7BD059BFA6CC4F5Fh
  0000000140890EEE  mov     rax, [rsp+500h+var_270]
  0000000140890EF6  imul    rcx, rax
  0000000140890EFA  mov     r10, [rsp+500h+var_430]
  0000000140890F02  and     rcx, r10
  0000000140890F05  mov     [rsp+500h+var_4D0], rcx
  0000000140890F0A  mov     rcx, 0AC7014A74E3C52A8h
  0000000140890F14  imul    rcx, rax
  0000000140890F18  and     rcx, r10
  0000000140890F1B  mov     [rsp+500h+var_4F0], rcx
  0000000140890F20  mov     rax, [rsp+500h+var_1F0]
  0000000140890F28  and     rax, r12
  0000000140890F2B  and     r10, rax
  0000000140890F2E  not     rax
  0000000140890F31  and     rax, [rsp+500h+var_2E8]
  0000000140890F39  not     rax
  0000000140890F3C  not     r10
  0000000140890F3F  and     r10, rax
  0000000140890F42  add     r10, [rsp+500h+var_1E8]
  0000000140890F4A  mov     rdi, r10
  0000000140890F4D  not     rdi
  0000000140890F50  mov     rcx, [rsp+500h+var_1F8]
  0000000140890F58  and     rcx, rdi
  0000000140890F5B  not     rcx
  0000000140890F5E  mov     rsi, [rsp+500h+var_4B0]
  0000000140890F63  mov     rax, rsi
  0000000140890F66  mov     r15, [rsp+500h+var_4E0]
  0000000140890F6B  and     rax, r15
  0000000140890F6E  and     rax, rcx
  0000000140890F71  not     rax
  0000000140890F74  mov     rcx, 95E322817F088DBEh
  0000000140890F7E  imul    rcx, rax
  0000000140890F82  mov     r13, [rsp+500h+var_490]
  0000000140890F87  mov     rax, r13
  0000000140890F8A  and     rax, r10
  0000000140890F8D  mov     r14, [rsp+500h+var_500]
  0000000140890F91  mov     r8, r14
  0000000140890F94  and     r8, rax
  0000000140890F97  not     rax
  0000000140890F9A  and     rax, rsi
  0000000140890F9D  not     rax
  0000000140890FA0  not     r8
  0000000140890FA3  and     r8, rax
  0000000140890FA6  not     r8
  0000000140890FA9  mov     rdx, [rsp+500h+var_420]
  0000000140890FB1  and     r8, rdx
  0000000140890FB4  mov     r11, [rsp+500h+var_4B8]
  0000000140890FB9  mov     rax, r11
  0000000140890FBC  and     rax, r8
  0000000140890FBF  not     rax
  0000000140890FC2  not     r8
  0000000140890FC5  mov     rbx, [rsp+500h+var_4C0]
  0000000140890FCA  and     r8, rbx
  0000000140890FCD  not     r8
  0000000140890FD0  and     r8, rax
  0000000140890FD3  not     r8
  0000000140890FD6  mov     rax, 0BB5BEB21DECAB12Fh
  0000000140890FE0  imul    rax, r8
  0000000140890FE4  mov     r9, [rsp+500h+var_1E0]
  0000000140890FEC  mov     r8, r9
  0000000140890FEF  not     r8
  0000000140890FF2  and     r8, rdi
  0000000140890FF5  not     r8
  0000000140890FF8  and     r9, r10
  0000000140890FFB  not     r9
  0000000140890FFE  and     r9, r8
  0000000140891001  mov     r8, 59671804DF669E0h
  000000014089100B  imul    r8, r9
  000000014089100F  add     r8, rcx
  0000000140891012  mov     r9, [rsp+500h+var_1C0]
  000000014089101A  and     r9, r10
  000000014089101D  mov     rcx, 0B784E991E373DBB8h
  0000000140891027  imul    rcx, r9
  000000014089102B  add     rcx, r8
  000000014089102E  mov     r9, [rsp+500h+var_1D0]
  0000000140891036  and     r9, r10
  0000000140891039  not     r9
  000000014089103C  mov     r8, 3ABC9A8C4D025B58h
  0000000140891046  imul    r8, r9
  000000014089104A  add     r8, rcx
  000000014089104D  mov     r9, [rsp+500h+var_1D8]
  0000000140891055  not     r9
  0000000140891058  and     r9, r10
  000000014089105B  not     r9
  000000014089105E  and     r9, rdx
  0000000140891061  not     r9
  0000000140891064  mov     rcx, 1637E06F030BA02Bh
  000000014089106E  imul    rcx, r9
  0000000140891072  add     rcx, r8
  0000000140891075  add     rcx, rax
  0000000140891078  mov     rax, rsi
  000000014089107B  and     rax, rdi
  000000014089107E  mov     rbp, [rsp+500h+var_4D8]
  0000000140891083  mov     r9, rbp
  0000000140891086  and     r9, rax
  0000000140891089  not     rax
  000000014089108C  and     rax, rdx
  000000014089108F  not     rax
  0000000140891092  not     r9
  0000000140891095  and     r9, rax
  0000000140891098  not     r9
  000000014089109B  and     r9, r11
  000000014089109E  mov     r12, r11
  00000001408910A1  mov     rax, r15
  00000001408910A4  and     rax, r9
  00000001408910A7  not     rax
  00000001408910AA  not     r9
  00000001408910AD  and     r9, r13
  00000001408910B0  not     r9
  00000001408910B3  and     r9, rax
  00000001408910B6  not     r9
  00000001408910B9  mov     r11, 2723E205C5E619C5h
  00000001408910C3  imul    r11, r9
  00000001408910C7  add     r11, rcx
  00000001408910CA  mov     rcx, [rsp+500h+var_470]
  00000001408910D2  not     rcx
  00000001408910D5  and     rcx, rdi
  00000001408910D8  not     rcx
  00000001408910DB  mov     rax, rbp
  00000001408910DE  mov     r8, r14
  00000001408910E1  and     rax, r14
  00000001408910E4  and     rax, rcx
  00000001408910E7  mov     rcx, 0A38D47D86216B8AFh
  00000001408910F1  imul    rcx, rax
  00000001408910F5  mov     rdx, [rsp+500h+var_368]
  00000001408910FD  and     rdx, rdi
  0000000140891100  and     rdx, [rsp+500h+var_1C8]
  0000000140891108  not     rdx
  000000014089110B  mov     rax, 17DC3250C50661D1h
  0000000140891115  imul    rax, rdx
  0000000140891119  add     rax, rcx
  000000014089111C  mov     rdx, [rsp+500h+var_150]
  0000000140891124  mov     rcx, rdx
  0000000140891127  not     rcx
  000000014089112A  and     rcx, rdi
  000000014089112D  not     rcx
  0000000140891130  and     rdx, r10
  0000000140891133  not     rdx
  0000000140891136  and     rdx, rcx
  0000000140891139  mov     rcx, 0E90A4D2B08729D09h
  0000000140891143  imul    rcx, rdx
  0000000140891147  add     rcx, rax
  000000014089114A  mov     rax, rdi
  000000014089114D  and     rax, rbx
  0000000140891150  mov     [rsp+500h+var_430], rax
  0000000140891158  mov     rdx, [rsp+500h+var_478]
  0000000140891160  and     rdx, rax
  0000000140891163  mov     rax, 2DA0D301E1558285h
  000000014089116D  imul    rax, rdx
  0000000140891171  add     rax, rcx
  0000000140891174  mov     r14, r10
  0000000140891177  mov     rdx, r12
  000000014089117A  and     r14, r12
  000000014089117D  and     rsi, r14
  0000000140891180  mov     r12, rbp
  0000000140891183  and     r12, rsi
  0000000140891186  not     rsi
  0000000140891189  mov     r15, [rsp+500h+var_420]
  0000000140891191  and     rsi, r15
  0000000140891194  not     rsi
  0000000140891197  not     r12
  000000014089119A  and     r12, r13
  000000014089119D  and     r12, rsi
  00000001408911A0  mov     rcx, 9B805B8571282D1h
  00000001408911AA  imul    rcx, r12
  00000001408911AE  add     rcx, rax
  00000001408911B1  mov     rax, r8
  00000001408911B4  mov     rsi, r8
  00000001408911B7  and     rax, r10
  00000001408911BA  mov     r12, rbx
  00000001408911BD  and     r12, rax
  00000001408911C0  not     rax
  00000001408911C3  and     rax, rdx
  00000001408911C6  not     rax
  00000001408911C9  not     r12
  00000001408911CC  and     r12, rax
  00000001408911CF  not     r12
  00000001408911D2  and     r12, rbp
  00000001408911D5  mov     r8, [rsp+500h+var_4E0]
  00000001408911DA  mov     rax, r8
  00000001408911DD  and     rax, r12
  00000001408911E0  not     rax
  00000001408911E3  not     r12
  00000001408911E6  and     r12, r13
  00000001408911E9  not     r12
  00000001408911EC  and     r12, rax
  00000001408911EF  not     r12
  00000001408911F2  mov     rdx, 0B7D643BD956253C7h
  00000001408911FC  imul    rdx, r12
  0000000140891200  add     rdx, rcx
  0000000140891203  mov     rcx, r13
  0000000140891206  and     rcx, rdi
  0000000140891209  not     rcx
  000000014089120C  mov     r12, r8
  000000014089120F  and     r12, r10
  0000000140891212  mov     r8, r12
  0000000140891215  not     r8
  0000000140891218  mov     rax, rbx
  000000014089121B  mov     rbp, rbx
  000000014089121E  and     rax, r8
  0000000140891221  and     rax, rcx
  0000000140891224  and     rax, rsi
  0000000140891227  not     rax
  000000014089122A  mov     rbx, r15
  000000014089122D  and     rax, r15
  0000000140891230  mov     rcx, 3AB5D308A8D926B7h
  000000014089123A  imul    rcx, rax
  000000014089123E  add     rcx, rdx
  0000000140891241  add     rcx, r11
  0000000140891244  mov     rdx, [rsp+500h+var_1A8]
  000000014089124C  not     rdx
  000000014089124F  and     rdx, rdi
  0000000140891252  mov     r15, [rsp+500h+var_4B8]
  0000000140891257  mov     rax, r15
  000000014089125A  and     rax, rdx
  000000014089125D  not     rax
  0000000140891260  not     rdx
  0000000140891263  and     rdx, rbp
  0000000140891266  not     rdx
  0000000140891269  and     rdx, rax
  000000014089126C  not     rdx
  000000014089126F  and     rdx, [rsp+500h+var_4B0]
  0000000140891274  not     rdx
  0000000140891277  mov     rax, 0A3BCBC71DF372960h
  0000000140891281  imul    rax, rdx
  0000000140891285  mov     rdx, rdi
  0000000140891288  and     rdx, r15
  000000014089128B  not     rdx
  000000014089128E  mov     r15, r10
  0000000140891291  and     r15, rbp
  0000000140891294  not     r15
  0000000140891297  and     r15, rdx
  000000014089129A  and     r13, rsi
  000000014089129D  and     r13, r15
  00000001408912A0  not     r13
  00000001408912A3  and     r13, rbx
  00000001408912A6  not     r13
  00000001408912A9  mov     r11, 9139F800A2B45754h
  00000001408912B3  imul    r11, r13
  00000001408912B7  add     r11, rax
  00000001408912BA  mov     rdx, [rsp+500h+var_1B0]
  00000001408912C2  mov     rax, rdx
  00000001408912C5  not     rax
  00000001408912C8  and     rdx, rdi
  00000001408912CB  not     rdx
  00000001408912CE  and     rax, r10
  00000001408912D1  not     rax
  00000001408912D4  and     rax, rdx
  00000001408912D7  mov     rdx, rbx
  00000001408912DA  and     rdx, rax
  00000001408912DD  not     rdx
  00000001408912E0  not     rax
  00000001408912E3  mov     r13, [rsp+500h+var_4D8]
  00000001408912E8  and     rax, r13
  00000001408912EB  not     rax
  00000001408912EE  and     rdx, rsi
  00000001408912F1  mov     r9, rsi
  00000001408912F4  and     rdx, rax
  00000001408912F7  not     rdx
  00000001408912FA  mov     rax, 242C986DF3DF0E7Fh
  0000000140891304  imul    rax, rdx
  0000000140891308  add     rax, r11
  000000014089130B  mov     r11, [rsp+500h+var_140]
  0000000140891313  mov     rdx, r11
  0000000140891316  not     rdx
  0000000140891319  and     r11, rdi
  000000014089131C  not     r11
  000000014089131F  and     rdx, r10
  0000000140891322  not     rdx
  0000000140891325  and     rdx, r11
  0000000140891328  not     rdx
  000000014089132B  mov     r11, 3F7A1B9815D22FBFh
  0000000140891335  imul    r11, rdx
  0000000140891339  add     r11, rax
  000000014089133C  mov     rdx, [rsp+500h+var_1A0]
  0000000140891344  not     rdx
  0000000140891347  and     rdx, r10
  000000014089134A  mov     rax, 74DD4844DA50FB36h
  0000000140891354  imul    rax, rdx
  0000000140891358  add     rax, r11
  000000014089135B  mov     rdx, [rsp+500h+var_178]
  0000000140891363  not     rdx
  0000000140891366  and     r12, rdx
  0000000140891369  not     r12
  000000014089136C  mov     rdx, 0AEDC106B32D193CEh
  0000000140891376  imul    rdx, r12
  000000014089137A  add     rdx, rax
  000000014089137D  mov     rax, [rsp+500h+var_198]
  0000000140891385  and     rax, rdi
  0000000140891388  not     rax
  000000014089138B  mov     rsi, [rsp+500h+var_170]
  0000000140891393  and     rsi, r10
  0000000140891396  not     rsi
  0000000140891399  and     rsi, rbp
  000000014089139C  and     rsi, rax
  000000014089139F  mov     r12, r13
  00000001408913A2  mov     rax, r13
  00000001408913A5  and     rax, rsi
  00000001408913A8  not     rsi
  00000001408913AB  mov     r13, rbx
  00000001408913AE  and     rsi, rbx
  00000001408913B1  not     rsi
  00000001408913B4  not     rax
  00000001408913B7  and     rax, rsi
  00000001408913BA  mov     rbp, 1B76303FFAEA5D46h
  00000001408913C4  imul    rbp, rax
  00000001408913C8  add     rbp, rdx
  00000001408913CB  add     rbp, rcx
  00000001408913CE  mov     rbx, [rsp+500h+var_4E0]
  00000001408913D3  mov     rcx, rbx
  00000001408913D6  and     rcx, r14
  00000001408913D9  mov     rsi, [rsp+500h+var_4B0]
  00000001408913DE  mov     rax, rsi
  00000001408913E1  and     rax, rcx
  00000001408913E4  not     rax
  00000001408913E7  not     rcx
  00000001408913EA  and     rcx, r9
  00000001408913ED  not     rcx
  00000001408913F0  and     rcx, rax
  00000001408913F3  not     r14
  00000001408913F6  mov     rax, [rsp+500h+var_430]
  00000001408913FE  not     rax
  0000000140891401  and     r14, rsi
  0000000140891404  and     r14, rax
  0000000140891407  mov     rax, rsi
  000000014089140A  and     rax, r10
  000000014089140D  not     rax
  0000000140891410  and     rax, [rsp+500h+var_358]
  0000000140891418  mov     rdx, r10
  000000014089141B  and     rdx, r13
  000000014089141E  not     rcx
  0000000140891421  and     rcx, r12
  0000000140891424  not     r14
  0000000140891427  and     r14, rbx
  000000014089142A  not     r14
  000000014089142D  and     r14, r13
  0000000140891430  mov     r9, r13
  0000000140891433  and     r9, r15
  0000000140891436  not     r15
  0000000140891439  and     r15, r12
  000000014089143C  and     r13, rax
  000000014089143F  not     rax
  0000000140891442  and     rax, r12
  0000000140891445  and     r12, r10
  0000000140891448  not     r12
  000000014089144B  mov     r11, [rsp+500h+var_4B8]
  0000000140891450  and     r12, r11
  0000000140891453  mov     [rsp+500h+var_4D8], r12
  0000000140891458  and     r11, rdx
  000000014089145B  not     rdx
  000000014089145E  and     rdx, [rsp+500h+var_4C0]
  0000000140891463  not     r11
  0000000140891466  not     rdx
  0000000140891469  and     r11, rbx
  000000014089146C  and     r11, rdx
  000000014089146F  mov     rdx, rsi
  0000000140891472  and     rdx, r11
  0000000140891475  not     rdx
  0000000140891478  not     r11
  000000014089147B  mov     r12, [rsp+500h+var_500]
  000000014089147F  and     r11, r12
  0000000140891482  not     r11
  0000000140891485  and     r11, rdx
  0000000140891488  mov     rdx, 6086BD585EB2F6DAh
  0000000140891492  imul    rdx, r11
  0000000140891496  mov     r11, [rsp+500h+var_160]
  000000014089149E  and     r11, rdi
  00000001408914A1  not     r11
  00000001408914A4  and     r11, rbx
  00000001408914A7  not     r11
  00000001408914AA  mov     rbx, r11
  00000001408914AD  mov     r11, 0F47AFB500DFB7F5h
  00000001408914B7  imul    r11, rbx
  00000001408914BB  add     r11, rdx
  00000001408914BE  mov     rdx, 0A8BE08A211A30C7Bh
  00000001408914C8  imul    rdx, rcx
  00000001408914CC  add     rdx, r11
  00000001408914CF  mov     rcx, 0E6645DBEE85A09C7h
  00000001408914D9  imul    rcx, r14
  00000001408914DD  add     rcx, rdx
  00000001408914E0  and     r8, rsi
  00000001408914E3  and     r8, [rsp+500h+var_378]
  00000001408914EB  not     r8
  00000001408914EE  mov     rdx, 0DFB7F8294FCA305Fh
  00000001408914F8  imul    rdx, r8
  00000001408914FC  add     rdx, rcx
  00000001408914FF  not     r9
  0000000140891502  not     r15
  0000000140891505  and     r15, r9
  0000000140891508  not     r15
  000000014089150B  and     r15, r12
  000000014089150E  not     r15
  0000000140891511  mov     r9, [rsp+500h+var_490]
  0000000140891516  and     r15, r9
  0000000140891519  mov     rcx, 0FD23D476BE9DC75Dh
  0000000140891523  imul    rcx, r15
  0000000140891527  add     rcx, rdx
  000000014089152A  mov     r8, [rsp+500h+var_4F8]
  000000014089152F  mov     rdx, r8
  0000000140891532  not     rdx
  0000000140891535  and     r8, rdi
  0000000140891538  not     r8
  000000014089153B  and     rdx, r10
  000000014089153E  not     rdx
  0000000140891541  and     rdx, r8
  0000000140891544  mov     r8, 0A83672593E6AEEFDh
  000000014089154E  imul    r8, rdx
  0000000140891552  add     r8, rcx
  0000000140891555  not     r13
  0000000140891558  not     rax
  000000014089155B  and     rax, r13
  000000014089155E  not     rax
  0000000140891561  mov     rcx, 8A27E1B46BBA67E3h
  000000014089156B  imul    rcx, rax
  000000014089156F  add     rcx, r8
  0000000140891572  add     rcx, rbp
  0000000140891575  mov     rdx, [rsp+500h+var_3A8]
  000000014089157D  not     rdx
  0000000140891580  mov     rbx, [rsp+500h+var_4E0]
  0000000140891585  and     rdx, rbx
  0000000140891588  and     rdx, rsi
  000000014089158B  and     rdx, rdi
  000000014089158E  not     rdx
  0000000140891591  mov     rax, 0C441C7E954DFD315h
  000000014089159B  imul    rax, rdx
  000000014089159F  mov     r8, r9
  00000001408915A2  mov     rdx, [rsp+500h+var_4D8]
  00000001408915A7  and     r8, rdx
  00000001408915AA  not     rdx
  00000001408915AD  and     rdx, rbx
  00000001408915B0  not     rdx
  00000001408915B3  not     r8
  00000001408915B6  and     r8, rdx
  00000001408915B9  and     rsi, r8
  00000001408915BC  not     r8
  00000001408915BF  and     r8, r12
  00000001408915C2  not     rsi
  00000001408915C5  not     r8
  00000001408915C8  and     r8, rsi
  00000001408915CB  mov     rdx, 2EFA923B958B00D7h
  00000001408915D5  imul    rdx, r8
  00000001408915D9  add     rdx, rax
  00000001408915DC  mov     rax, [rsp+500h+var_370]
  00000001408915E4  and     rdi, rax
  00000001408915E7  not     rax
  00000001408915EA  and     r10, rax
  00000001408915ED  not     rdi
  00000001408915F0  not     r10
  00000001408915F3  and     r10, rdi
  00000001408915F6  mov     rax, 3B958B00D228F0E0h
  0000000140891600  imul    rax, r10
  0000000140891604  add     rax, rdx
  0000000140891607  add     rax, rcx
  000000014089160A  imul    rax, [rsp+500h+var_3F8]
  0000000140891613  mov     r8, [rsp+500h+var_4A0]
  0000000140891618  mov     rcx, r8
  000000014089161B  not     rcx
  000000014089161E  and     rcx, rax
  0000000140891621  mov     rdx, rax
  0000000140891624  and     rdx, r8
  0000000140891627  not     rax
  000000014089162A  and     rax, r8
  000000014089162D  sub     rdx, rcx
  0000000140891630  not     rcx
  0000000140891633  sub     rdx, rax
  0000000140891636  not     rax
  0000000140891639  and     rax, rcx
  000000014089163C  not     rax
  000000014089163F  lea     rax, [rdx+rax*2]
  0000000140891643  mov     rcx, [rsp+500h+var_440]
  000000014089164B  mov     [rcx], rax
  000000014089164E  mov     rax, 5F92B6951D35FBFCh
  0000000140891658  mov     r15, [rsp+500h+var_270]
  0000000140891660  imul    rax, r15
  0000000140891664  add     rax, [rsp+500h+var_290]
  000000014089166C  add     rax, [rsp+500h+var_4D0]
  0000000140891671  mov     rcx, [rsp+500h+var_380]
  0000000140891679  imul    rax, rcx
  000000014089167D  imul    rcx, [rsp+500h+var_48]
  0000000140891686  add     rcx, [rsp+500h+var_418]
  000000014089168E  mov     rdx, [rsp+500h+var_410]
  0000000140891696  mov     [rdx], rcx
  0000000140891699  mov     r14, [rsp+500h+var_398]
  00000001408916A1  imul    r14, [rsp+500h+var_3B0]
  00000001408916AA  mov     r8, [rsp+500h+var_88]
  00000001408916B2  add     r8, [rsp+500h+var_288]
  00000001408916BA  mov     rcx, 0DB8791B200000000h
  00000001408916C4  imul    rcx, r15
  00000001408916C8  add     r8, rcx
  00000001408916CB  add     r8, [rsp+500h+var_4F0]
  00000001408916D0  imul    r8, [rsp+500h+var_3F0]
  00000001408916D9  mov     r9, [rsp+500h+var_438]
  00000001408916E1  not     r9
  00000001408916E4  mov     rsi, [rsp+500h+var_50]
  00000001408916EC  add     rsi, [rsp+500h+var_280]
  00000001408916F4  mov     rcx, rax
  00000001408916F7  not     rcx
  00000001408916FA  imul    rsi, [rsp+500h+var_388]
  0000000140891703  mov     rdx, r8
  0000000140891706  mov     rbx, r8
  0000000140891709  not     rdx
  000000014089170C  mov     r11, [rsp+500h+var_4C8]
  0000000140891711  imul    r11, [rsp+500h+var_390]
  000000014089171A  mov     r8, rcx
  000000014089171D  and     r8, rdx
  0000000140891720  not     r11
  0000000140891723  and     r11, r9
  0000000140891726  mov     r9, r8
  0000000140891729  not     r11
  000000014089172C  mov     r10, [rsp+500h+var_448]
  0000000140891734  mov     [r10], r11
  0000000140891737  mov     r10, r8
  000000014089173A  not     r10
  000000014089173D  mov     r11, rax
  0000000140891740  and     r11, rbx
  0000000140891743  not     r11
  0000000140891746  and     r11, r10
  0000000140891749  not     r11
  000000014089174C  and     r11, rsi
  000000014089174F  not     r11
  0000000140891752  mov     r10, rsi
  0000000140891755  mov     rdi, rsi
  0000000140891758  not     r10
  000000014089175B  and     r8, r10
  000000014089175E  add     r8, r8
  0000000140891761  add     r11, r11
  0000000140891764  sub     r8, r11
  0000000140891767  mov     rsi, [rsp+500h+var_4E8]
  000000014089176C  not     rsi
  000000014089176F  mov     r11, r14
  0000000140891772  not     r11
  0000000140891775  and     r11, rsi
  0000000140891778  not     r11
  000000014089177B  mov     rsi, [rsp+500h+var_498]
  0000000140891780  mov     [rsi], r11
  0000000140891783  mov     r11, rax
  0000000140891786  and     r11, rdx
  0000000140891789  and     rcx, rbx
  000000014089178C  mov     rsi, rcx
  000000014089178F  not     rcx
  0000000140891792  and     rcx, r10
  0000000140891795  and     r10, r11
  0000000140891798  not     r10
  000000014089179B  not     r11
  000000014089179E  and     r11, rdi
  00000001408917A1  not     r11
  00000001408917A4  and     r11, r10
  00000001408917A7  lea     r10, [r11+r11*2]
  00000001408917AB  sub     r8, r10
  00000001408917AE  mov     r10, rdi
  00000001408917B1  and     rsi, rdi
  00000001408917B4  not     rsi
  00000001408917B7  lea     r8, [r8+rsi*2]
  00000001408917BB  add     rcx, r8
  00000001408917BE  and     r9, rdi
  00000001408917C1  sub     rcx, r9
  00000001408917C4  and     r10, rax
  00000001408917C7  and     rdx, r10
  00000001408917CA  not     r10
  00000001408917CD  and     r10, rbx
  00000001408917D0  not     rdx
  00000001408917D3  not     r10
  00000001408917D6  and     r10, rdx
  00000001408917D9  not     r10
  00000001408917DC  lea     rax, [rcx+r10*4]
  00000001408917E0  imul    ecx, r15d, 0D34E380Eh
  00000001408917E7  add     rsp, 4C0h
  00000001408917EE  pop     rbx
  00000001408917EF  pop     rbp
  00000001408917F0  pop     rdi
  00000001408917F1  pop     rsi
  00000001408917F2  pop     r12
  00000001408917F4  pop     r13
  00000001408917F6  pop     r14
  00000001408917F8  pop     r15
  00000001408917FA  jmp     rax
  00000001408917FC  mov     rax, 37BB57C5B400A251h
  0000000140891806  mov     rax, 471B9F31CAC09B13h
  0000000140891810  test    r11, 0
  0000000140891817  call    locret_14089182C  ; -> locret_14089182C
  000000014089181C  jnp     loc_140891827
  0000000140891822  jmp     loc_14089182D
  0000000140891827  jmp     loc_14088F5BF
  000000014089182C  retn
  000000014089182D  nop
  000000014089182E  jmp     loc_14088EE08
  0000000140891833  mov     rax, 37BB57C5B400A251h
  000000014089183D  mov     rax, 471B9F31CAC09B13h
  0000000140891847  test    r9, 0
  000000014089184E  call    locret_14089185E  ; -> locret_14089185E
  0000000140891853  jz      loc_14089185F
  0000000140891859  jmp     loc_14088FF70
  000000014089185E  retn
  000000014089185F  nop
  0000000140891860  jmp     loc_1408917FC

