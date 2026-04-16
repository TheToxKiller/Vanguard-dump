// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412D648E                          ║
// ║  VA        : 0x1412D648E                            ║
// ║  RVA       : 0x12D648E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B6EBA  sub_1401B6E46
//
// ── CALLS TO (30) ──
//   0x1412D6490  sub_1412D648E
//   0x1412D6492  sub_1412D648E
//   0x1412D6494  sub_1412D648E
//   0x1412D6496  sub_1412D648E
//   0x1412D6497  sub_1412D648E
//   0x1412D6498  sub_1412D648E
//   0x1412D6499  sub_1412D648E
//   0x1412D649A  sub_1412D648E
//   0x1412D64A1  sub_1412D648E
//   0x1412D64A9  sub_1412D648E
//   0x1412D64AC  sub_1412D648E
//   0x1412D64B0  sub_1412D648E
//   0x1412D64B3  sub_1412D648E
//   0x1412D64BB  sub_1412D648E
//   0x1412D64BE  sub_1412D648E
//   0x1412D64C1  sub_1412D648E
//   0x1412D64C9  sub_1412D648E
//   0x1412D64CC  sub_1412D648E
//   0x1412D64CF  sub_1412D648E
//   0x1412D64D7  sub_1412D648E
//   0x1412D64DA  sub_1412D648E
//   0x1412D64DD  sub_1412D648E
//   0x1412D64E0  sub_1412D648E
//   0x1412D64E3  sub_1412D648E
//   0x1412D64E6  sub_1412D648E
//   0x1412D64E9  sub_1412D648E
//   0x1412D64EC  sub_1412D648E
//   0x1412D64EF  sub_1412D648E
//   0x1412D64F2  sub_1412D648E
//   0x1412D64F5  sub_1412D648E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16027 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B6EBA  sub_1401B6E46
;
; ── Instructions ───────────────────────────────
  00000001412D648E  push    r15
  00000001412D6490  push    r14
  00000001412D6492  push    r13
  00000001412D6494  push    r12
  00000001412D6496  push    rsi
  00000001412D6497  push    rdi
  00000001412D6498  push    rbp
  00000001412D6499  push    rbx
  00000001412D649A  sub     rsp, 548h
  00000001412D64A1  mov     rbx, [rsp+588h+arg_200]
  00000001412D64A9  mov     rax, rbx
  00000001412D64AC  shr     rax, 3
  00000001412D64B0  mov     r12, rax
  00000001412D64B3  mov     rcx, [rsp+588h+arg_98]
  00000001412D64BB  mov     rax, rcx
  00000001412D64BE  not     rax
  00000001412D64C1  mov     rdx, [rsp+588h+arg_B0]
  00000001412D64C9  mov     r10, rdx
  00000001412D64CC  not     r10
  00000001412D64CF  mov     rsi, [rsp+588h+arg_140]
  00000001412D64D7  mov     r9, rsi
  00000001412D64DA  not     r9
  00000001412D64DD  mov     r8, rdx
  00000001412D64E0  and     r8, r9
  00000001412D64E3  and     r9, r10
  00000001412D64E6  and     r10, rsi
  00000001412D64E9  not     r10
  00000001412D64EC  not     r8
  00000001412D64EF  and     r8, r10
  00000001412D64F2  mov     r10, rax
  00000001412D64F5  and     r10, r8
  00000001412D64F8  not     r10
  00000001412D64FB  not     r8
  00000001412D64FE  and     r8, rcx
  00000001412D6501  not     r8
  00000001412D6504  and     r8, r10
  00000001412D6507  mov     r10, 0EE7FFFFEFFCEFB7Fh
  00000001412D6511  or      r10, rbx
  00000001412D6514  mov     r11, 0ECD3F39076B3176Bh
  00000001412D651E  imul    r11, r10
  00000001412D6522  imul    r8, r11
  00000001412D6526  and     rdx, rsi
  00000001412D6529  not     rdx
  00000001412D652C  not     r9
  00000001412D652F  and     r9, rdx
  00000001412D6532  and     rax, r9
  00000001412D6535  not     rax
  00000001412D6538  not     r9
  00000001412D653B  and     r9, rcx
  00000001412D653E  not     r9
  00000001412D6541  and     r9, rax
  00000001412D6544  imul    r9, r11
  00000001412D6548  add     r9, r8
  00000001412D654B  mov     rax, 0CCA24852D3F22481h
  00000001412D6555  imul    rax, r9
  00000001412D6559  mov     r8, rax
  00000001412D655C  mov     [rsp+588h+var_4A0], rax
  00000001412D6564  imul    eax, r9d, 89D2F790h
  00000001412D656B  mov     [rsp+588h+var_390], rax
  00000001412D6573  mov     rax, [rsp+rax+588h]
  00000001412D657B  mov     [rsp+588h+var_48], rax
  00000001412D6583  imul    ecx, r9d, 79h ; 'y'
  00000001412D6587  mov     [rsp+588h+var_3BC], ecx
  00000001412D658E  mov     r14, rax
  00000001412D6591  shl     r14, cl
  00000001412D6594  mov     [rsp+588h+var_450], r14
  00000001412D659C  not     r14
  00000001412D659F  mov     [rsp+588h+var_538], r14
  00000001412D65A4  imul    ecx, r9d, 47h ; 'G'
  00000001412D65A8  mov     [rsp+588h+var_3C0], ecx
  00000001412D65AF  shr     rax, cl
  00000001412D65B2  mov     [rsp+588h+var_530], rax
  00000001412D65B7  not     rax
  00000001412D65BA  mov     [rsp+588h+var_540], rax
  00000001412D65BF  and     r14, rax
  00000001412D65C2  mov     rax, r8
  00000001412D65C5  and     rax, r14
  00000001412D65C8  not     rax
  00000001412D65CB  not     r14
  00000001412D65CE  mov     rcx, 0C48C0F5C2C715FBCh
  00000001412D65D8  imul    rcx, r9
  00000001412D65DC  mov     [rsp+588h+var_4A8], rcx
  00000001412D65E4  and     r14, rcx
  00000001412D65E7  not     r14
  00000001412D65EA  and     r14, rax
  00000001412D65ED  mov     [rsp+588h+var_550], r14
  00000001412D65F2  imul    eax, r9d, 35DB6418h
  00000001412D65F9  mov     [rsp+588h+var_4F8], rax
  00000001412D6601  imul    eax, r9d, 61653EC8h
  00000001412D6608  mov     [rsp+588h+var_570], rax
  00000001412D660D  imul    edx, r9d, 0BB951610h
  00000001412D6614  mov     [rsp+588h+var_3F0], rdx
  00000001412D661C  imul    eax, r9d, 0CB21BF98h
  00000001412D6623  mov     [rsp+588h+var_490], rax
  00000001412D662B  imul    eax, r9d, 740E0A38h
  00000001412D6632  mov     [rsp+588h+var_468], rax
  00000001412D663A  xor     eax, eax
  00000001412D663C  bt      rbx, 3Bh ; ';'
  00000001412D6641  setnb   al
  00000001412D6644  mov     rcx, rbx
  00000001412D6647  shr     rcx, 2Ah
  00000001412D664B  not     ecx
  00000001412D664D  and     ecx, 4001h
  00000001412D6653  imul    rcx, rax
  00000001412D6657  mov     r11, rcx
  00000001412D665A  mov     rax, [rsp+rdx+588h]
  00000001412D6662  bt      rax, 3Dh ; '='
  00000001412D6667  mov     r13, rax
  00000001412D666A  mov     [rsp+588h+var_1F0], rax
  00000001412D6672  setnb   byte ptr [rsp+588h+var_558]
  00000001412D6677  mov     rcx, [rsp+588h+arg_128]
  00000001412D667F  mov     rax, rcx
  00000001412D6682  shl     rax, 13h
  00000001412D6686  not     rax
  00000001412D6689  shr     rcx, 2Dh
  00000001412D668D  not     rcx
  00000001412D6690  and     rcx, rax
  00000001412D6693  mov     rax, 19B4F83604874E6Bh
  00000001412D669D  or      rax, rcx
  00000001412D66A0  not     rcx
  00000001412D66A3  mov     rdx, 0E64B07C9FB78B194h
  00000001412D66AD  or      rdx, rcx
  00000001412D66B0  and     rax, rdx
  00000001412D66B3  mov     rcx, rax
  00000001412D66B6  shr     rcx, 6
  00000001412D66BA  and     ecx, 48010001h
  00000001412D66C0  mov     esi, eax
  00000001412D66C2  not     esi
  00000001412D66C4  mov     edx, esi
  00000001412D66C6  shr     edx, 4
  00000001412D66C9  and     edx, 9
  00000001412D66CC  imul    rdx, rcx
  00000001412D66D0  mov     [rsp+588h+var_398], rdx
  00000001412D66D8  imul    ecx, r9d, 5810D910h
  00000001412D66DF  mov     [rsp+588h+var_3A8], rcx
  00000001412D66E7  mov     r15, [rsp+rcx+588h]
  00000001412D66EF  mov     r8d, r15d
  00000001412D66F2  shr     r8d, 9
  00000001412D66F6  mov     ecx, r8d
  00000001412D66F9  mov     ebp, r8d
  00000001412D66FC  mov     dword ptr [rsp+588h+var_2E0], r8d
  00000001412D6704  and     ecx, 10A401h
  00000001412D670A  mov     r10, rcx
  00000001412D670D  mov     [rsp+588h+var_270], rcx
  00000001412D6715  imul    ecx, r9d, 0E71EF0C0h
  00000001412D671C  mov     [rsp+588h+var_2D8], rcx
  00000001412D6724  add     rcx, rsp
  00000001412D6727  add     rcx, 588h
  00000001412D672E  imul    rcx, rdx
  00000001412D6732  mov     rdx, rax
  00000001412D6735  shr     rdx, 0Eh
  00000001412D6739  not     edx
  00000001412D673B  and     edx, 24000001h
  00000001412D6741  xor     edi, edi
  00000001412D6743  bt      rax, 2Fh ; '/'
  00000001412D6748  setnb   dil
  00000001412D674C  imul    rdi, rdx
  00000001412D6750  mov     [rsp+588h+var_290], rdi
  00000001412D6758  not     rcx
  00000001412D675B  imul    edx, r9d, 0D15A0368h
  00000001412D6762  mov     [rsp+588h+var_3C8], rdx
  00000001412D676A  lea     r8, [rsp+rdx+588h+var_588]
  00000001412D676E  add     r8, 588h
  00000001412D6775  mov     [rsp+588h+var_240], r8
  00000001412D677D  mov     rdx, rdi
  00000001412D6780  imul    rdx, r8
  00000001412D6784  not     rdx
  00000001412D6787  and     rdx, rcx
  00000001412D678A  xor     ecx, ecx
  00000001412D678C  bt      rax, 38h ; '8'
  00000001412D6791  setnb   cl
  00000001412D6794  mov     r8, rax
  00000001412D6797  shr     r8, 0Fh
  00000001412D679B  not     r8d
  00000001412D679E  and     r8d, 12000001h
  00000001412D67A5  imul    r8, rcx
  00000001412D67A9  mov     [rsp+588h+var_250], r8
  00000001412D67B1  not     rdx
  00000001412D67B4  imul    ecx, r9d, 54F4B728h
  00000001412D67BB  add     rcx, rsp
  00000001412D67BE  add     rcx, 588h
  00000001412D67C5  imul    rcx, r8
  00000001412D67C9  add     rcx, rdx
  00000001412D67CC  shr     rax, 13h
  00000001412D67D0  not     eax
  00000001412D67D2  and     eax, 1200001h
  00000001412D67D7  shr     esi, 5
  00000001412D67DA  and     esi, 5
  00000001412D67DD  imul    rsi, rax
  00000001412D67E1  mov     [rsp+588h+var_138], rsi
  00000001412D67E9  not     rcx
  00000001412D67EC  imul    eax, r9d, 4EBC7358h
  00000001412D67F3  add     rax, rsp
  00000001412D67F6  add     rax, 588h
  00000001412D67FC  imul    rax, rsi
  00000001412D6800  not     rax
  00000001412D6803  and     rax, rcx
  00000001412D6806  not     rax
  00000001412D6809  mov     rax, [rax]
  00000001412D680C  mov     [rsp+588h+var_360], rax
  00000001412D6814  imul    ecx, r9d, 0EA3B12A8h
  00000001412D681B  mov     [rsp+588h+var_3F8], rcx
  00000001412D6823  test    bpl, 1
  00000001412D6827  lea     rcx, [rsp+rcx+588h]
  00000001412D682F  mov     [rsp+588h+var_4B8], rcx
  00000001412D6837  cmovnz  rcx, rax
  00000001412D683B  mov     [rsp+588h+var_3E0], rcx
  00000001412D6843  mov     eax, r15d
  00000001412D6846  not     eax
  00000001412D6848  shr     eax, 5
  00000001412D684B  and     eax, 3
  00000001412D684E  mov     [rsp+588h+var_220], rax
  00000001412D6856  imul    ecx, r9d, 93275D48h
  00000001412D685D  mov     [rsp+588h+var_448], rcx
  00000001412D6865  lea     rdx, [rsp+rcx+588h+var_588]
  00000001412D6869  add     rdx, 588h
  00000001412D6870  mov     [rsp+588h+var_380], rdx
  00000001412D6878  imul    rax, rdx
  00000001412D687C  not     rax
  00000001412D687F  mov     rdx, r15
  00000001412D6882  shr     rdx, 21h
  00000001412D6886  mov     [rsp+588h+var_C0], rdx
  00000001412D688E  and     edx, 4000001h
  00000001412D6894  mov     [rsp+588h+var_278], rdx
  00000001412D689C  imul    ecx, r9d, 0F0735678h
  00000001412D68A3  mov     [rsp+588h+var_478], rcx
  00000001412D68AB  lea     r8, [rsp+rcx+588h+var_588]
  00000001412D68AF  add     r8, 588h
  00000001412D68B6  mov     [rsp+588h+var_298], r8
  00000001412D68BE  mov     rcx, rdx
  00000001412D68C1  imul    rcx, r8
  00000001412D68C5  not     rcx
  00000001412D68C8  and     rcx, rax
  00000001412D68CB  not     rcx
  00000001412D68CE  imul    eax, r9d, 0ED573490h
  00000001412D68D5  mov     [rsp+588h+var_368], rax
  00000001412D68DD  lea     rdx, [rsp+rax+588h+var_588]
  00000001412D68E1  add     rdx, 588h
  00000001412D68E8  mov     [rsp+588h+var_288], rdx
  00000001412D68F0  mov     rax, r10
  00000001412D68F3  imul    rax, rdx
  00000001412D68F7  add     rax, rcx
  00000001412D68FA  mov     rcx, r15
  00000001412D68FD  shr     rcx, 28h
  00000001412D6901  not     ecx
  00000001412D6903  and     ecx, 100001h
  00000001412D6909  mov     rdx, r15
  00000001412D690C  mov     [rsp+588h+var_230], r15
  00000001412D6914  shr     rdx, 33h
  00000001412D6918  not     edx
  00000001412D691A  and     edx, 201h
  00000001412D6920  imul    rdx, rcx
  00000001412D6924  mov     [rsp+588h+var_4C8], rdx
  00000001412D692C  not     rax
  00000001412D692F  imul    ecx, r9d, 0C1CD59E0h
  00000001412D6936  mov     [rsp+588h+var_400], rcx
  00000001412D693E  add     rcx, rsp
  00000001412D6941  add     rcx, 588h
  00000001412D6948  imul    rcx, rdx
  00000001412D694C  not     rcx
  00000001412D694F  and     rcx, rax
  00000001412D6952  mov     rdx, rbx
  00000001412D6955  mov     rax, rbx
  00000001412D6958  shr     rax, 1Dh
  00000001412D695C  not     eax
  00000001412D695E  and     eax, 9
  00000001412D6961  mov     r8, rbx
  00000001412D6964  shr     r8, 2
  00000001412D6968  not     r8d
  00000001412D696B  and     r8d, 400C0101h
  00000001412D6972  imul    r8, rax
  00000001412D6976  mov     rax, rbx
  00000001412D6979  shr     rax, 2Ch
  00000001412D697D  not     eax
  00000001412D697F  and     eax, 1001h
  00000001412D6984  shr     rdx, 16h
  00000001412D6988  not     edx
  00000001412D698A  and     edx, 401h
  00000001412D6990  imul    rdx, rax
  00000001412D6994  mov     r10, rdx
  00000001412D6997  imul    eax, r9d, 51D89540h
  00000001412D699E  mov     [rsp+588h+var_580], rax
  00000001412D69A3  lea     rdx, [rsp+rax+588h+var_588]
  00000001412D69A7  add     rdx, 588h
  00000001412D69AE  mov     [rsp+588h+var_2A8], rdx
  00000001412D69B6  mov     [rsp+588h+var_370], r11
  00000001412D69BE  mov     rax, r11
  00000001412D69C1  imul    rax, rdx
  00000001412D69C5  not     rax
  00000001412D69C8  imul    edx, r9d, 38F78600h
  00000001412D69CF  add     rdx, rsp
  00000001412D69D2  add     rdx, 588h
  00000001412D69D9  imul    rdx, r10
  00000001412D69DD  mov     [rsp+588h+var_488], r10
  00000001412D69E5  not     rdx
  00000001412D69E8  and     rdx, rax
  00000001412D69EB  not     rdx
  00000001412D69EE  imul    eax, r9d, 2FA32048h
  00000001412D69F5  mov     [rsp+588h+var_460], rax
  00000001412D69FD  add     rax, rsp
  00000001412D6A00  add     rax, 588h
  00000001412D6A06  mov     [rsp+588h+var_140], rax
  00000001412D6A0E  mov     rsi, r8
  00000001412D6A11  mov     [rsp+588h+var_480], r8
  00000001412D6A19  imul    rsi, rax
  00000001412D6A1D  add     rsi, rdx
  00000001412D6A20  imul    eax, r9d, 0A5D028B8h
  00000001412D6A27  mov     [rsp+588h+var_408], rax
  00000001412D6A2F  add     rax, rsp
  00000001412D6A32  add     rax, 588h
  00000001412D6A38  mov     [rsp+588h+var_148], rax
  00000001412D6A40  mov     rdx, r11
  00000001412D6A43  imul    rdx, rax
  00000001412D6A47  mov     [rsp+588h+var_2F0], rdx
  00000001412D6A4F  not     rdx
  00000001412D6A52  imul    eax, r9d, 0B55CD240h
  00000001412D6A59  mov     [rsp+588h+var_4B0], rax
  00000001412D6A61  add     rax, rsp
  00000001412D6A64  add     rax, 588h
  00000001412D6A6A  imul    rax, r10
  00000001412D6A6E  not     rax
  00000001412D6A71  and     rax, rdx
  00000001412D6A74  imul    edx, r9d, 0A2B406D0h
  00000001412D6A7B  mov     [rsp+588h+var_498], rdx
  00000001412D6A83  lea     r11, [rsp+rdx+588h+var_588]
  00000001412D6A87  add     r11, 588h
  00000001412D6A8E  mov     [rsp+588h+var_248], r11
  00000001412D6A96  mov     rdx, r8
  00000001412D6A99  imul    rdx, r11
  00000001412D6A9D  not     rax
  00000001412D6AA0  add     rax, rdx
  00000001412D6AA3  mov     rdx, r12
  00000001412D6AA6  not     edx
  00000001412D6AA8  mov     [rsp+588h+var_418], rdx
  00000001412D6AB0  shr     r13, 3Fh
  00000001412D6AB4  mov     [rsp+588h+var_560], r13
  00000001412D6AB9  not     rcx
  00000001412D6ABC  mov     rcx, [rcx]
  00000001412D6ABF  mov     [rsp+588h+var_50], rcx
  00000001412D6AC7  mov     r12, 0DD5D6B98999C2FEAh
  00000001412D6AD1  imul    r12, r9
  00000001412D6AD5  add     r12, rcx
  00000001412D6AD8  mov     rbx, 0DF21D69AF04A637Fh
  00000001412D6AE2  imul    rbx, r9
  00000001412D6AE6  and     rbx, r14
  00000001412D6AE9  not     rbx
  00000001412D6AEC  mov     r14, 770A9B082BF90D49h
  00000001412D6AF6  imul    r14, r9
  00000001412D6AFA  add     r14, rbx
  00000001412D6AFD  mov     r11, 220C3BDB88B10E63h
  00000001412D6B07  imul    r11, r9
  00000001412D6B0B  add     r11, rbx
  00000001412D6B0E  mov     rcx, 0C854F757F8A72F4Dh
  00000001412D6B18  imul    rcx, r9
  00000001412D6B1C  mov     [rsp+588h+var_4D8], rcx
  00000001412D6B24  mov     rcx, 0F8F3D29B692C1937h
  00000001412D6B2E  imul    rcx, r9
  00000001412D6B32  mov     [rsp+588h+var_3D8], rcx
  00000001412D6B3A  lea     ecx, [r9+r9*4]
  00000001412D6B3E  lea     ecx, [r9+rcx*2]
  00000001412D6B42  mov     r8, r15
  00000001412D6B45  shr     r8, cl
  00000001412D6B48  mov     [rsp+588h+var_150], r8
  00000001412D6B50  not     r8d
  00000001412D6B53  mov     rdi, r9
  00000001412D6B56  imul    ecx, edi, 0FF9C7BC3h
  00000001412D6B5C  mov     [rsp+588h+var_4C0], rcx
  00000001412D6B64  and     r8d, ecx
  00000001412D6B67  mov     r13d, r8d
  00000001412D6B6A  mov     dword ptr [rsp+588h+var_4D0], r8d
  00000001412D6B72  imul    ecx, edi, 0FD476255h
  00000001412D6B78  mov     [rsp+588h+var_268], rcx
  00000001412D6B80  imul    ebp, edi, 96437F30h
  00000001412D6B86  mov     [rsp+588h+var_500], rbp
  00000001412D6B8E  imul    r15d, edi, 424BEBB8h
  00000001412D6B95  mov     [rsp+588h+var_210], r15
  00000001412D6B9D  imul    ecx, edi, 0AC086C88h
  00000001412D6BA3  mov     [rsp+588h+var_3A0], rcx
  00000001412D6BAB  imul    ecx, edi, 5B2CFAF8h
  00000001412D6BB1  mov     [rsp+588h+var_2A0], rcx
  00000001412D6BB9  imul    ecx, edi, 0A8EC4AA0h
  00000001412D6BBF  mov     [rsp+588h+var_588], rcx
  00000001412D6BC3  imul    ecx, edi, 86B6D5A8h
  00000001412D6BC9  mov     [rsp+588h+var_3E8], rcx
  00000001412D6BD1  imul    ecx, edi, 9C7BC300h
  00000001412D6BD7  mov     [rsp+588h+var_520], rcx
  00000001412D6BDC  imul    ecx, edi, 0E0E6ACF0h
  00000001412D6BE2  mov     [rsp+588h+var_440], rcx
  00000001412D6BEA  imul    ecx, edi, 0DAAE6920h
  00000001412D6BF0  mov     [rsp+588h+var_420], rcx
  00000001412D6BF8  imul    r10d, edi, 0C4E97BC8h
  00000001412D6BFF  mov     [rsp+588h+var_578], r10
  00000001412D6C04  imul    ecx, edi, 4BA05170h
  00000001412D6C0A  mov     [rsp+588h+var_3D0], rcx
  00000001412D6C12  imul    ecx, edi, 2C86FE60h
  00000001412D6C18  mov     [rsp+588h+var_528], rcx
  00000001412D6C1D  imul    ecx, edi, 0D4762550h
  00000001412D6C23  mov     [rsp+588h+var_428], rcx
  00000001412D6C2B  imul    ecx, edi, 6DD5C668h
  00000001412D6C31  mov     [rsp+588h+var_548], rcx
  00000001412D6C36  imul    ecx, edi, 9F97E4E8h
  00000001412D6C3C  mov     [rsp+588h+var_438], rcx
  00000001412D6C44  imul    r8d, edi, 8CEF1978h
  00000001412D6C4B  mov     [rsp+588h+var_410], r8
  00000001412D6C53  imul    ecx, edi, 900B3B60h
  00000001412D6C59  mov     [rsp+588h+var_518], rcx
  00000001412D6C5E  imul    ecx, edi, 839AB3C0h
  00000001412D6C64  mov     [rsp+588h+var_510], rcx
  00000001412D6C69  imul    ecx, edi, 48842F88h
  00000001412D6C6F  mov     [rsp+588h+var_508], rcx
  00000001412D6C77  imul    ecx, edi, 7D626FF0h
  00000001412D6C7D  mov     [rsp+588h+var_470], rcx
  00000001412D6C85  test    dl, 1
  00000001412D6C88  lea     rcx, [rsp+r10+588h]
  00000001412D6C90  cmovnz  rsi, rcx
  00000001412D6C94  cmovnz  rax, rcx
  00000001412D6C98  imul    ecx, edi, 0CE3DE180h
  00000001412D6C9E  add     rcx, rsp
  00000001412D6CA1  add     rcx, 588h
  00000001412D6CA8  imul    rcx, [rsp+588h+var_290]
  00000001412D6CB1  not     rcx
  00000001412D6CB4  imul    edx, edi, 7A464E08h
  00000001412D6CBA  mov     [rsp+588h+var_430], rdx
  00000001412D6CC2  lea     r10, [rsp+rdx+588h+var_588]
  00000001412D6CC6  add     r10, 588h
  00000001412D6CCD  imul    r10, [rsp+588h+var_250]
  00000001412D6CD6  not     r10
  00000001412D6CD9  and     r10, rcx
  00000001412D6CDC  not     r10
  00000001412D6CDF  imul    ecx, edi, 0DDCA8B08h
  00000001412D6CE5  add     rcx, rsp
  00000001412D6CE8  add     rcx, 588h
  00000001412D6CEF  test    r13b, 1
  00000001412D6CF3  cmovnz  rcx, r10
  00000001412D6CF7  mov     r9, [rsi]
  00000001412D6CFA  mov     [rsp+588h+var_78], r9
  00000001412D6D02  mov     rax, [rax]
  00000001412D6D05  mov     [rsp+588h+var_68], rax
  00000001412D6D0D  mov     rax, [rcx]
  00000001412D6D10  mov     [rsp+588h+var_60], rax
  00000001412D6D18  mov     rsi, 3986E21AC210344Bh
  00000001412D6D22  imul    rsi, rdi
  00000001412D6D26  mov     rax, 0F92B55B218FA372Eh
  00000001412D6D30  imul    rax, rdi
  00000001412D6D34  mov     r9, rax
  00000001412D6D37  mov     rax, [rsp+588h+arg_38]
  00000001412D6D3F  mov     [rsp+588h+var_58], rax
  00000001412D6D47  mov     rax, [rsp+588h+var_4F8]
  00000001412D6D4F  mov     rax, [rsp+rax+588h]
  00000001412D6D57  mov     [rsp+588h+var_200], rax
  00000001412D6D5F  mov     rax, [rsp+588h+var_570]
  00000001412D6D64  mov     rax, [rsp+rax+588h]
  00000001412D6D6C  mov     [rsp+588h+var_260], rax
  00000001412D6D74  mov     rax, [rsp+588h+var_490]
  00000001412D6D7C  mov     rax, [rsp+rax+588h]
  00000001412D6D84  mov     [rsp+588h+var_258], rax
  00000001412D6D8C  mov     rax, [rsp+588h+var_468]
  00000001412D6D94  mov     rax, [rsp+rax+588h]
  00000001412D6D9C  mov     [rsp+588h+var_2C8], rax
  00000001412D6DA4  mov     rax, [rsp+rbp+588h]
  00000001412D6DAC  mov     [rsp+588h+var_228], rax
  00000001412D6DB4  mov     rax, [rsp+r15+588h]
  00000001412D6DBC  mov     [rsp+588h+var_378], rax
  00000001412D6DC4  mov     rax, [rsp+588h+var_3A0]
  00000001412D6DCC  mov     rax, [rsp+rax+588h]
  00000001412D6DD4  mov     [rsp+588h+var_2C0], rax
  00000001412D6DDC  mov     rax, [rsp+588h+arg_A8]
  00000001412D6DE4  mov     [rsp+588h+var_2D0], rax
  00000001412D6DEC  mov     rax, [rsp+588h+var_528]
  00000001412D6DF1  mov     rax, [rsp+rax+588h]
  00000001412D6DF9  mov     [rsp+588h+var_208], rax
  00000001412D6E01  mov     rax, [rsp+r8+588h]
  00000001412D6E09  mov     [rsp+588h+var_2B0], rax
  00000001412D6E11  mov     rax, [rsp+588h+var_510]
  00000001412D6E16  mov     rax, [rsp+rax+588h]
  00000001412D6E1E  mov     [rsp+588h+var_2B8], rax
  00000001412D6E26  mov     rax, [rsp+588h+var_518]
  00000001412D6E2B  mov     rax, [rsp+rax+588h]
  00000001412D6E33  mov     [rsp+588h+var_A8], rax
  00000001412D6E3B  mov     rcx, [rsp+588h+var_578]
  00000001412D6E40  mov     rax, [rsp+rcx+588h]
  00000001412D6E48  mov     [rsp+588h+var_A0], rax
  00000001412D6E50  mov     rax, [rsp+588h+var_520]
  00000001412D6E55  mov     rax, [rsp+rax+588h]
  00000001412D6E5D  mov     [rsp+588h+var_98], rax
  00000001412D6E65  mov     rax, [rsp+588h+var_548]
  00000001412D6E6A  mov     rax, [rsp+rax+588h]
  00000001412D6E72  mov     [rsp+588h+var_90], rax
  00000001412D6E7A  mov     rdx, [rsp+588h+var_428]
  00000001412D6E82  mov     rax, [rsp+rdx+588h]
  00000001412D6E8A  mov     [rsp+588h+var_1F8], rax
  00000001412D6E92  mov     rax, [rsp+588h+var_470]
  00000001412D6E9A  mov     rax, [rsp+rax+588h]
  00000001412D6EA2  mov     [rsp+588h+var_88], rax
  00000001412D6EAA  imul    eax, edi, 5E491CE0h
  00000001412D6EB0  mov     [rsp+588h+var_218], rax
  00000001412D6EB8  mov     r8, [rsp+rax+588h]
  00000001412D6EC0  mov     [rsp+588h+var_280], r8
  00000001412D6EC8  mov     rbp, [rsp+588h+var_3D0]
  00000001412D6ED0  mov     rax, [rsp+rbp+588h]
  00000001412D6ED8  mov     [rsp+588h+var_80], rax
  00000001412D6EE0  mov     rax, [rsp+588h+var_508]
  00000001412D6EE8  mov     rax, [rsp+rax+588h]
  00000001412D6EF0  mov     [rsp+588h+var_70], rax
  00000001412D6EF8  test    r10, 0
  00000001412D6EFF  call    locret_1412D6F0F  ; -> locret_1412D6F0F
  00000001412D6F04  jz      loc_1412D6F10
  00000001412D6F0A  jmp     loc_1412D7EF0
  00000001412D6F0F  retn
  00000001412D6F10  nop
  00000001412D6F11  jmp     loc_1412D7280
  00000001412D6F16  mov     rax, 0D44631F75EE28B8Bh
  00000001412D6F20  mov     rax, 91AFDA093C1263D2h
  00000001412D6F2A  mov     rax, 5C4C430FF5C99975h
  00000001412D6F34  mov     rax, 8ADEB7F57C2E47A0h
  00000001412D6F3E  mov     rax, 79489C6BC4C79EAh
  00000001412D6F48  mov     rax, 0EABBDD43E102BF4h
  00000001412D6F52  mov     rax, 0D44631F75EE28B8Bh
  00000001412D6F5C  mov     rax, 91AFDA093C1263D2h
  00000001412D6F66  mov     rax, 0D44631F75EE28B8Bh
  00000001412D6F70  mov     rax, 91AFDA093C1263D2h
  00000001412D6F7A  mov     rax, 0D44631F75EE28B8Bh
  00000001412D6F84  mov     rax, 91AFDA093C1263D2h
  00000001412D6F8E  mov     rax, 0D44631F75EE28B8Bh
  00000001412D6F98  mov     rax, 91AFDA093C1263D2h
  00000001412D6FA2  mov     rax, [rsp+588h+var_4F8]
  00000001412D6FAA  mov     r8, [rsp+588h+var_548]
  00000001412D6FAF  mov     [r8], rax
  00000001412D6FB2  mov     rax, [rsp+588h+var_4A8]
  00000001412D6FBA  mov     r8, [rsp+588h+var_550]
  00000001412D6FBF  mov     [r8], rax
  00000001412D6FC2  mov     rax, [rsp+588h+var_518]
  00000001412D6FC7  not     rax
  00000001412D6FCA  mov     rdx, [rsp+588h+var_4C8]
  00000001412D6FD2  lea     rax, [rdx+rax*2]
  00000001412D6FD6  mov     r8, [rsp+588h+var_4B0]
  00000001412D6FDE  not     r8
  00000001412D6FE1  lea     rax, [rax+r8*4]
  00000001412D6FE5  mov     rdx, [rsp+588h+var_3E0]
  00000001412D6FED  not     rdx
  00000001412D6FF0  lea     rax, [rax+rdx*2]
  00000001412D6FF4  mov     rdx, [rsp+588h+var_558]
  00000001412D6FF9  mov     [rdx], rax
  00000001412D6FFC  mov     rax, [rsp+588h+var_3D8]
  00000001412D7004  mov     [rsi], rax
  00000001412D7007  mov     rax, [rsp+588h+var_78]
  00000001412D700F  mov     r8, [rsp+588h+var_438]
  00000001412D7017  mov     [r8], rax
  00000001412D701A  mov     rax, [rsp+588h+var_260]
  00000001412D7022  mov     rdx, [rsp+588h+var_3C8]
  00000001412D702A  mov     [rdx], rax
  00000001412D702D  mov     rax, [rsp+588h+var_530]
  00000001412D7032  mov     r8, [rsp+588h+var_2C0]
  00000001412D703A  mov     [rax], r8
  00000001412D703D  not     r14
  00000001412D7040  mov     r8, [rsp+588h+var_50]
  00000001412D7048  mov     [r14], r8
  00000001412D704B  mov     rax, [rsp+588h+var_570]
  00000001412D7050  mov     rsi, [rsp+588h+var_2B0]
  00000001412D7058  mov     [rax], rsi
  00000001412D705B  mov     rax, [rsp+588h+var_360]
  00000001412D7063  mov     rsi, [rsp+588h+var_428]
  00000001412D706B  mov     [rsi], rax
  00000001412D706E  mov     rax, [rsp+588h+var_D8]
  00000001412D7076  mov     rsi, [rsp+588h+var_2B8]
  00000001412D707E  mov     [rax], rsi
  00000001412D7081  mov     rax, [rsp+588h+var_2C8]
  00000001412D7089  mov     [r11], rax
  00000001412D708C  mov     rax, [rsp+588h+var_A8]
  00000001412D7094  mov     r11, [rsp+588h+var_298]
  00000001412D709C  mov     [r11], rax
  00000001412D709F  mov     rax, [rsp+588h+var_A0]
  00000001412D70A7  mov     r11, [rsp+588h+var_520]
  00000001412D70AC  mov     [r11], rax
  00000001412D70AF  mov     rax, [rsp+588h+var_98]
  00000001412D70B7  mov     r11, [rsp+588h+var_380]
  00000001412D70BF  mov     [r11], rax
  00000001412D70C2  mov     rax, [rsp+588h+var_90]
  00000001412D70CA  mov     r11, [rsp+588h+var_528]
  00000001412D70CF  mov     [r11], rax
  00000001412D70D2  mov     rax, [rsp+588h+var_68]
  00000001412D70DA  mov     [rdi], rax
  00000001412D70DD  mov     rax, [rsp+588h+var_1F8]
  00000001412D70E5  mov     rdx, [rsp+588h+var_2A8]
  00000001412D70ED  mov     [rdx], rax
  00000001412D70F0  mov     rax, [rsp+588h+var_88]
  00000001412D70F8  mov     rdx, [rsp+588h+var_498]
  00000001412D7100  mov     [rdx], rax
  00000001412D7103  mov     rax, [rsp+588h+var_228]
  00000001412D710B  mov     rdx, [rsp+588h+var_288]
  00000001412D7113  mov     [rdx], rax
  00000001412D7116  mov     rax, [rsp+588h+var_208]
  00000001412D711E  mov     rdx, [rsp+588h+var_460]
  00000001412D7126  mov     [rdx], rax
  00000001412D7129  mov     rax, [rsp+588h+var_258]
  00000001412D7131  mov     rdx, [rsp+588h+var_500]
  00000001412D7139  mov     [rdx], rax
  00000001412D713C  mov     rax, [rsp+588h+var_60]
  00000001412D7144  mov     rdx, [rsp+588h+var_D0]
  00000001412D714C  mov     [rdx], rax
  00000001412D714F  mov     rax, [rsp+588h+var_468]
  00000001412D7157  lea     rax, [rsp+rax+588h]
  00000001412D715F  mov     rdx, [rsp+588h+var_470]
  00000001412D7167  mov     [rdx], rax
  00000001412D716A  mov     rax, [rsp+588h+var_508]
  00000001412D7172  mov     rdx, [rsp+588h+var_280]
  00000001412D717A  mov     [rax], rdx
  00000001412D717D  mov     rax, [rsp+588h+var_80]
  00000001412D7185  mov     rdx, [rsp+588h+var_4C0]
  00000001412D718D  mov     [rdx], rax
  00000001412D7190  mov     rax, [rsp+588h+var_70]
  00000001412D7198  mov     rdx, [rsp+588h+var_4B8]
  00000001412D71A0  mov     [rdx], rax
  00000001412D71A3  mov     rax, [rsp+588h+var_378]
  00000001412D71AB  mov     rdx, [rsp+588h+var_3D0]
  00000001412D71B3  mov     [rdx], rax
  00000001412D71B6  mov     rax, [rsp+588h+var_48]
  00000001412D71BE  mov     rdx, [rsp+588h+var_488]
  00000001412D71C6  mov     [rdx], rax
  00000001412D71C9  mov     rax, [rsp+588h+var_200]
  00000001412D71D1  mov     rdx, [rsp+588h+var_490]
  00000001412D71D9  mov     [rdx], rax
  00000001412D71DC  mov     rax, [rsp+588h+var_1F0]
  00000001412D71E4  mov     rdx, [rsp+588h+var_588]
  00000001412D71E8  mov     [rdx], rax
  00000001412D71EB  mov     rax, [rsp+588h+var_248]
  00000001412D71F3  mov     rdx, [rsp+588h+var_230]
  00000001412D71FB  mov     [rax], rdx
  00000001412D71FE  not     r10
  00000001412D7201  lea     rax, [r13+r10*4+0]
  00000001412D7206  mov     rdx, [rsp+588h+var_F8]
  00000001412D720E  mov     [rdx], rax
  00000001412D7211  mov     [rcx], r9
  00000001412D7214  mov     rcx, [rsp+588h+var_B0]
  00000001412D721C  add     rcx, r8
  00000001412D721F  add     rcx, [rsp+588h+var_4A0]
  00000001412D7227  imul    rcx, [rsp+588h+var_538]
  00000001412D722D  mov     rax, [rsp+588h+var_540]
  00000001412D7232  not     rax
  00000001412D7235  add     rcx, rax
  00000001412D7238  mov     rdx, [rsp+588h+var_58]
  00000001412D7240  mov     rax, rdx
  00000001412D7243  not     rax
  00000001412D7246  not     rcx
  00000001412D7249  and     rax, rcx
  00000001412D724C  and     rcx, rdx
  00000001412D724F  mov     rdx, [rsp+588h+var_578]
  00000001412D7254  not     rdx
  00000001412D7257  and     rax, rdx
  00000001412D725A  and     rcx, rdx
  00000001412D725D  not     rax
  00000001412D7260  sub     rax, rcx
  00000001412D7263  mov     rcx, [rsp+588h+var_4F0]
  00000001412D726B  add     rsp, 548h
  00000001412D7272  pop     rbx
  00000001412D7273  pop     rbp
  00000001412D7274  pop     rdi
  00000001412D7275  pop     rsi
  00000001412D7276  pop     r12
  00000001412D7278  pop     r13
  00000001412D727A  pop     r14
  00000001412D727C  pop     r15
  00000001412D727E  jmp     rax
  00000001412D7280  mov     rax, 5C4C430FF5C99975h
  00000001412D728A  mov     rax, 8ADEB7F57C2E47A0h
  00000001412D7294  mov     rax, 79489C6BC4C79EAh
  00000001412D729E  mov     rax, 0EABBDD43E102BF4h
  00000001412D72A8  test    r12, 0
  00000001412D72AF  call    locret_1412D72C4  ; -> locret_1412D72C4
  00000001412D72B4  jb      loc_1412D72BF
  00000001412D72BA  jmp     loc_1412D72C5
  00000001412D72BF  jmp     loc_1412D674C
  00000001412D72C4  retn
  00000001412D72C5  nop
  00000001412D72C6  jmp     $+5
  00000001412D72CB  mov     rax, 5C4C430FF5C99975h
  00000001412D72D5  mov     rax, 8ADEB7F57C2E47A0h
  00000001412D72DF  mov     rax, 79489C6BC4C79EAh
  00000001412D72E9  mov     rax, 0EABBDD43E102BF4h
  00000001412D72F3  test    r11, 0
  00000001412D72FA  call    locret_1412D730A  ; -> locret_1412D730A
  00000001412D72FF  jns     loc_1412D730B
  00000001412D7305  jmp     loc_1412D9C67
  00000001412D730A  retn
  00000001412D730B  nop
  00000001412D730C  jmp     $+5
  00000001412D7311  mov     rax, 5C4C430FF5C99975h
  00000001412D731B  mov     rax, 8ADEB7F57C2E47A0h
  00000001412D7325  mov     rax, 79489C6BC4C79EAh
  00000001412D732F  mov     rax, 0EABBDD43E102BF4h
  00000001412D7339  cmp     [rsp+588h+var_560], 0
  00000001412D733F  mov     rax, [rsp+588h+var_3E0]
  00000001412D7347  movzx   eax, byte ptr [rax]
  00000001412D734A  mov     [rsp+588h+var_B8], rax
  00000001412D7352  setz    r10b
  00000001412D7356  test    rax, rax
  00000001412D7359  mov     r8, [rsp+588h+var_268]
  00000001412D7361  cmovz   r8, [rsp+588h+var_478]
  00000001412D736A  setnz   r13b
  00000001412D736E  add     r8, r12
  00000001412D7371  mov     [rsp+588h+var_268], r8
  00000001412D7379  not     r11
  00000001412D737C  not     r8
  00000001412D737F  and     r11, r8
  00000001412D7382  not     r11
  00000001412D7385  and     r11, r14
  00000001412D7388  or      r13b, r10b
  00000001412D738B  mov     rax, [rsp+588h+var_3D8]
  00000001412D7393  and     rax, r8
  00000001412D7396  movzx   r15d, byte ptr [rsp+588h+var_558]
  00000001412D739C  test    r15b, r13b
  00000001412D739F  cmovnz  r9, rsi
  00000001412D73A3  mov     [rsp+588h+var_B0], r9
  00000001412D73AB  cmovnz  rbp, rcx
  00000001412D73AF  mov     [rsp+588h+var_3D0], rbp
  00000001412D73B7  mov     rcx, [rsp+588h+var_3C8]
  00000001412D73BF  mov     r14, [rsp+588h+var_3E8]
  00000001412D73C7  cmovnz  rcx, r14
  00000001412D73CB  mov     [rsp+588h+var_3C8], rcx
  00000001412D73D3  mov     rcx, [rsp+588h+var_368]
  00000001412D73DB  mov     rsi, [rsp+588h+var_588]
  00000001412D73DF  cmovnz  rcx, rsi
  00000001412D73E3  mov     [rsp+588h+var_F0], rcx
  00000001412D73EB  mov     r10, [rsp+588h+var_438]
  00000001412D73F3  mov     r12, r10
  00000001412D73F6  cmovnz  r12, [rsp+588h+var_420]
  00000001412D73FF  cmovnz  rdx, [rsp+588h+var_570]
  00000001412D7405  mov     [rsp+588h+var_E8], rdx
  00000001412D740D  mov     rcx, [rsp+588h+var_498]
  00000001412D7415  cmovnz  rcx, [rsp+588h+var_468]
  00000001412D741E  mov     [rsp+588h+var_E0], rcx
  00000001412D7426  mov     rcx, [rsp+588h+var_218]
  00000001412D742E  cmovnz  rcx, [rsp+588h+var_528]
  00000001412D7434  mov     rdx, [rsp+588h+var_490]
  00000001412D743C  mov     rbp, [rsp+588h+var_440]
  00000001412D7444  cmovnz  rdx, rbp
  00000001412D7448  mov     [rsp+588h+var_560], rdx
  00000001412D744D  not     rax
  00000001412D7450  mov     r9, [rsp+588h+var_2A0]
  00000001412D7458  cmovnz  r9, [rsp+588h+var_390]
  00000001412D7461  mov     [rsp+588h+var_C8], r9
  00000001412D7469  and     rax, [rsp+588h+var_4D8]
  00000001412D7471  test    r15b, r13b
  00000001412D7474  cmovnz  rax, r11
  00000001412D7478  mov     [rsp+588h+var_3D8], rax
  00000001412D7480  mov     rdx, rsi
  00000001412D7483  cmovnz  rdx, [rsp+588h+var_520]
  00000001412D7489  mov     [rsp+588h+var_100], rdx
  00000001412D7491  mov     r11, 0FAB2D6CDF7CBAC62h
  00000001412D749B  imul    r11, rdi
  00000001412D749F  add     r11, rbx
  00000001412D74A2  mov     rdx, 0C96B6B61CE940FDFh
  00000001412D74AC  imul    rdx, rdi
  00000001412D74B0  add     rdx, rbx
  00000001412D74B3  not     rdx
  00000001412D74B6  and     rdx, r8
  00000001412D74B9  not     rdx
  00000001412D74BC  and     rdx, r11
  00000001412D74BF  mov     r11, 33D08879734E011Eh
  00000001412D74C9  imul    r11, rdi
  00000001412D74CD  add     r11, rbx
  00000001412D74D0  mov     r9, 0CE4625A4CA638533h
  00000001412D74DA  imul    r9, rdi
  00000001412D74DE  add     r9, rbx
  00000001412D74E1  not     r9
  00000001412D74E4  and     r9, r8
  00000001412D74E7  not     r9
  00000001412D74EA  and     r9, r11
  00000001412D74ED  test    r15b, r13b
  00000001412D74F0  cmovnz  r9, rdx
  00000001412D74F4  mov     [rsp+588h+var_3E0], r9
  00000001412D74FC  cmovnz  r14, [rsp+588h+var_4B0]
  00000001412D7505  mov     [rsp+588h+var_3E8], r14
  00000001412D750D  mov     rdx, 85FA1BAD260291B5h
  00000001412D7517  imul    rdx, rdi
  00000001412D751B  mov     r11, 0B2C7591E857940B7h
  00000001412D7525  imul    r11, rdi
  00000001412D7529  and     r11, r8
  00000001412D752C  not     r11
  00000001412D752F  and     r11, rdx
  00000001412D7532  mov     rdx, 2466BCAB25262C30h
  00000001412D753C  imul    rdx, rdi
  00000001412D7540  add     rdx, rbx
  00000001412D7543  mov     r9, 4E117AF3FB0AF949h
  00000001412D754D  imul    r9, rdi
  00000001412D7551  add     r9, rbx
  00000001412D7554  not     r9
  00000001412D7557  and     r9, r8
  00000001412D755A  not     r9
  00000001412D755D  and     r9, rdx
  00000001412D7560  test    r15b, r13b
  00000001412D7563  cmovnz  r9, r11
  00000001412D7567  mov     [rsp+588h+var_110], r9
  00000001412D756F  imul    r11d, edi, 0BEB137F8h
  00000001412D7576  imul    r9d, edi, 3C13A7E8h
  00000001412D757D  test    r15b, r13b
  00000001412D7580  mov     eax, r15d
  00000001412D7583  mov     rdx, r9
  00000001412D7586  mov     r14, r9
  00000001412D7589  cmovnz  rdx, r11
  00000001412D758D  mov     r15, r11
  00000001412D7590  mov     [rsp+588h+var_118], rdx
  00000001412D7598  mov     rdx, 81EA9D0CB04012B0h
  00000001412D75A2  imul    rdx, rdi
  00000001412D75A6  add     rdx, rbx
  00000001412D75A9  mov     r9, 7E150E835AA63D0Fh
  00000001412D75B3  imul    r9, rdi
  00000001412D75B7  add     r9, rbx
  00000001412D75BA  mov     r11, 0D0C1CEA2108C2C2Eh
  00000001412D75C4  imul    r11, rdi
  00000001412D75C8  mov     rsi, 5410EC6D979A0A25h
  00000001412D75D2  imul    rsi, rdi
  00000001412D75D6  and     rsi, r8
  00000001412D75D9  not     rsi
  00000001412D75DC  and     rsi, r11
  00000001412D75DF  not     r9
  00000001412D75E2  and     r9, r8
  00000001412D75E5  not     r9
  00000001412D75E8  and     r9, rdx
  00000001412D75EB  test    al, r13b
  00000001412D75EE  cmovnz  r9, rsi
  00000001412D75F2  mov     [rsp+588h+var_130], r9
  00000001412D75FA  imul    edx, edi, 0D7924738h
  00000001412D7600  lea     rax, [rsp+rdx+588h+var_588]
  00000001412D7604  add     rax, 588h
  00000001412D760A  mov     r8, rdx
  00000001412D760D  imul    rax, [rsp+588h+var_278]
  00000001412D7616  add     rcx, rsp
  00000001412D7619  add     rcx, 588h
  00000001412D7620  imul    rcx, [rsp+588h+var_270]
  00000001412D7629  add     rcx, rax
  00000001412D762C  imul    eax, edi, 0B878F428h
  00000001412D7632  mov     esi, dword ptr [rsp+588h+var_4D0]
  00000001412D7639  test    sil, 1
  00000001412D763D  lea     rax, [rsp+rax+588h]
  00000001412D7645  cmovz   rcx, rax
  00000001412D7649  mov     r9, rax
  00000001412D764C  mov     [rsp+588h+var_2E8], rax
  00000001412D7654  mov     [rsp+588h+var_D0], rcx
  00000001412D765C  imul    eax, edi, 32BF4230h
  00000001412D7662  lea     rdx, [rsp+rax+588h+var_588]
  00000001412D7666  add     rdx, 588h
  00000001412D766D  mov     [rsp+588h+var_168], rdx
  00000001412D7675  lea     rcx, [rsp+r12+588h+var_588]
  00000001412D7679  add     rcx, 588h
  00000001412D7680  mov     r11, [rsp+588h+var_488]
  00000001412D7688  mov     rax, r11
  00000001412D768B  imul    rax, rdx
  00000001412D768F  mov     rbx, [rsp+588h+var_370]
  00000001412D7697  imul    rcx, rbx
  00000001412D769B  add     rcx, rax
  00000001412D769E  test    sil, 1
  00000001412D76A2  cmovz   rcx, r9
  00000001412D76A6  mov     [rsp+588h+var_D8], rcx
  00000001412D76AE  mov     rdx, [rsp+588h+var_200]
  00000001412D76B6  mov     r9, rdx
  00000001412D76B9  shr     r9, 38h
  00000001412D76BD  mov     [rsp+588h+var_4E8], r9
  00000001412D76C5  mov     rax, [rsp+588h+var_550]
  00000001412D76CA  shr     rax, 39h
  00000001412D76CE  and     eax, 1
  00000001412D76D1  mov     rcx, [rsp+588h+var_260]
  00000001412D76D9  or      rcx, rax
  00000001412D76DC  setnz   r12b
  00000001412D76E0  mov     byte ptr [rsp+588h+var_4E0], r12b
  00000001412D76E8  test    r9b, r12b
  00000001412D76EB  mov     rsi, [rsp+588h+var_570]
  00000001412D76F0  cmovnz  r8, rsi
  00000001412D76F4  mov     [rsp+588h+var_178], r8
  00000001412D76FC  cmovnz  r15, rbp
  00000001412D7700  mov     [rsp+588h+var_170], r15
  00000001412D7708  imul    ecx, edi, 45680DA0h
  00000001412D770E  mov     [rsp+588h+var_108], rcx
  00000001412D7716  test    r9b, r12b
  00000001412D7719  mov     r8, [rsp+588h+var_408]
  00000001412D7721  cmovz   r8, r10
  00000001412D7725  mov     [rsp+588h+var_408], r8
  00000001412D772D  mov     r9, [rsp+588h+var_508]
  00000001412D7735  mov     r8, [rsp+588h+var_478]
  00000001412D773D  cmovnz  r8, r9
  00000001412D7741  mov     [rsp+588h+var_478], r8
  00000001412D7749  mov     r8, [rsp+588h+var_470]
  00000001412D7751  cmovnz  r9, r8
  00000001412D7755  mov     [rsp+588h+var_508], r9
  00000001412D775D  cmovnz  r8, rcx
  00000001412D7761  mov     [rsp+588h+var_470], r8
  00000001412D7769  test    rax, rax
  00000001412D776C  setz    r13b
  00000001412D7770  mov     byte ptr [rsp+588h+var_3B8], r13b
  00000001412D7778  bt      rdx, 3Bh ; ';'
  00000001412D777D  setnb   al
  00000001412D7780  mov     rcx, 38B070D012A8CB70h
  00000001412D778A  imul    rcx, rdi
  00000001412D778E  mov     [rsp+588h+var_4D8], rcx
  00000001412D7796  cmp     [rsp+588h+var_360], rcx
  00000001412D779E  lea     rdx, [rsp+588h]
  00000001412D77A6  mov     r9, rdx
  00000001412D77A9  not     r9
  00000001412D77AC  mov     r8, [rsp+588h+var_208]
  00000001412D77B4  mov     rcx, r8
  00000001412D77B7  not     rcx
  00000001412D77BA  setnz   bpl
  00000001412D77BE  and     rcx, rdx
  00000001412D77C1  mov     r10, rdx
  00000001412D77C4  mov     rdx, r9
  00000001412D77C7  mov     r15, r9
  00000001412D77CA  mov     [rsp+588h+var_308], r9
  00000001412D77D2  and     rdx, r8
  00000001412D77D5  mov     r9, r8
  00000001412D77D8  not     rdx
  00000001412D77DB  mov     r8, rcx
  00000001412D77DE  not     r8
  00000001412D77E1  and     r8, rdx
  00000001412D77E4  imul    rdx, r8, 0FFFFFFFFFFFFFEB9h
  00000001412D77EB  add     rdx, rcx
  00000001412D77EE  not     r8
  00000001412D77F1  imul    rcx, r8, 0FFFFFFFFFFFFFEB9h
  00000001412D77F8  add     rdx, rcx
  00000001412D77FB  mov     [rsp+588h+var_568], rdx
  00000001412D7800  or      bpl, al
  00000001412D7803  mov     byte ptr [rsp+588h+var_3B0], bpl
  00000001412D780B  mov     rax, r10
  00000001412D780E  and     rax, r9
  00000001412D7811  mov     [rsp+588h+var_388], rax
  00000001412D7819  mov     r12, [rsp+588h+var_4B8]
  00000001412D7821  imul    r12, r11
  00000001412D7825  mov     rax, 85AF24632B6F68Eh
  00000001412D782F  mov     [rsp+588h+var_4F0], rdi
  00000001412D7837  imul    rax, rdi
  00000001412D783B  mov     rcx, 5470E5F123D45C8Fh
  00000001412D7845  imul    rcx, rdi
  00000001412D7849  mov     r8, rcx
  00000001412D784C  imul    r11d, edi, 772A2C20h
  00000001412D7853  mov     [rsp+588h+var_4D0], r11
  00000001412D785B  imul    r9d, edi, 0C8059DB0h
  00000001412D7862  mov     [rsp+588h+var_558], r9
  00000001412D7867  imul    ecx, edi, 6AB9A480h
  00000001412D786D  mov     [rsp+588h+var_120], rcx
  00000001412D7875  imul    edx, edi, 0AF248E70h
  00000001412D787B  mov     [rsp+588h+var_128], rdx
  00000001412D7883  test    r13b, bpl
  00000001412D7886  cmovnz  r8, rax
  00000001412D788A  mov     [rsp+588h+var_4B8], r8
  00000001412D7892  mov     rax, [rsp+588h+var_498]
  00000001412D789A  cmovnz  rax, r11
  00000001412D789E  mov     [rsp+588h+var_1A0], rax
  00000001412D78A6  mov     rax, rsi
  00000001412D78A9  cmovnz  rax, [rsp+588h+var_580]
  00000001412D78AF  mov     [rsp+588h+var_198], rax
  00000001412D78B7  mov     rax, [rsp+588h+var_510]
  00000001412D78BC  cmovnz  rax, [rsp+588h+var_500]
  00000001412D78C5  mov     [rsp+588h+var_510], rax
  00000001412D78CA  mov     rax, [rsp+588h+var_3F8]
  00000001412D78D2  cmovnz  rax, [rsp+588h+var_588]
  00000001412D78D7  mov     [rsp+588h+var_3F8], rax
  00000001412D78DF  cmovz   r14, [rsp+588h+var_578]
  00000001412D78E5  mov     [rsp+588h+var_190], r14
  00000001412D78ED  mov     rax, [rsp+588h+var_490]
  00000001412D78F5  cmovnz  rax, [rsp+588h+var_428]
  00000001412D78FE  mov     [rsp+588h+var_188], rax
  00000001412D7906  mov     rax, rdx
  00000001412D7909  cmovnz  rax, rcx
  00000001412D790D  mov     rsi, rax
  00000001412D7910  not     rsi
  00000001412D7913  mov     rcx, r9
  00000001412D7916  cmovnz  rcx, [rsp+588h+var_460]
  00000001412D791F  mov     [rsp+588h+var_160], rcx
  00000001412D7927  and     rsi, r15
  00000001412D792A  not     rsi
  00000001412D792D  and     eax, r10d
  00000001412D7930  not     rax
  00000001412D7933  and     rax, rsi
  00000001412D7936  add     rsi, rsi
  00000001412D7939  sub     rsi, rax
  00000001412D793C  mov     r15, r12
  00000001412D793F  not     r12
  00000001412D7942  imul    rsi, [rsp+588h+var_480]
  00000001412D794B  mov     rax, [rsp+588h+var_560]
  00000001412D7950  lea     rcx, [rsp+rax+588h+var_588]
  00000001412D7954  add     rcx, 588h
  00000001412D795B  imul    rcx, rbx
  00000001412D795F  mov     rbx, rcx
  00000001412D7962  not     rbx
  00000001412D7965  mov     r8, rsi
  00000001412D7968  and     r8, rbx
  00000001412D796B  mov     rax, r12
  00000001412D796E  and     rax, r8
  00000001412D7971  mov     [rsp+588h+var_560], rax
  00000001412D7976  not     rax
  00000001412D7979  not     r8
  00000001412D797C  and     r8, r15
  00000001412D797F  not     r8
  00000001412D7982  and     r8, rax
  00000001412D7985  mov     rax, r12
  00000001412D7988  and     rax, rbx
  00000001412D798B  not     rax
  00000001412D798E  mov     r10, r15
  00000001412D7991  mov     rbp, r15
  00000001412D7994  and     r15, rcx
  00000001412D7997  not     r15
  00000001412D799A  and     r15, rax
  00000001412D799D  mov     r9, rsi
  00000001412D79A0  not     r9
  00000001412D79A3  and     r10, rsi
  00000001412D79A6  mov     r13, r10
  00000001412D79A9  not     r13
  00000001412D79AC  mov     r11, r12
  00000001412D79AF  and     r11, r9
  00000001412D79B2  mov     rdi, rsi
  00000001412D79B5  and     rdi, rcx
  00000001412D79B8  not     rdi
  00000001412D79BB  mov     r14, r13
  00000001412D79BE  and     r13, rcx
  00000001412D79C1  mov     rax, rsi
  00000001412D79C4  and     rax, r15
  00000001412D79C7  not     r15
  00000001412D79CA  and     r15, r9
  00000001412D79CD  mov     rdx, r11
  00000001412D79D0  and     r11, rcx
  00000001412D79D3  and     rcx, r12
  00000001412D79D6  and     rsi, rcx
  00000001412D79D9  not     rcx
  00000001412D79DC  and     rcx, r9
  00000001412D79DF  and     r9, rbx
  00000001412D79E2  not     r9
  00000001412D79E5  and     r9, rdi
  00000001412D79E8  and     rbp, r9
  00000001412D79EB  not     r9
  00000001412D79EE  and     r9, r12
  00000001412D79F1  not     r9
  00000001412D79F4  not     rbp
  00000001412D79F7  and     rbp, r9
  00000001412D79FA  add     rbp, rbp
  00000001412D79FD  sub     r8, rbp
  00000001412D7A00  and     r10, rbx
  00000001412D7A03  not     r10
  00000001412D7A06  not     r13
  00000001412D7A09  and     r13, r10
  00000001412D7A0C  lea     r9, ds:0[r13*4]
  00000001412D7A14  add     r9, r13
  00000001412D7A17  add     r9, r8
  00000001412D7A1A  mov     r8, [rsp+588h+var_560]
  00000001412D7A1F  shl     r8, 2
  00000001412D7A23  sub     r9, r8
  00000001412D7A26  not     r15
  00000001412D7A29  not     rax
  00000001412D7A2C  and     rax, r15
  00000001412D7A2F  not     rax
  00000001412D7A32  lea     rax, [rax+rax*2]
  00000001412D7A36  lea     rax, [r9+rax*2]
  00000001412D7A3A  not     rdx
  00000001412D7A3D  and     r14, rdx
  00000001412D7A40  and     rdx, rbx
  00000001412D7A43  not     rdx
  00000001412D7A46  not     r11
  00000001412D7A49  and     r11, rdx
  00000001412D7A4C  not     r11
  00000001412D7A4F  lea     rdx, [r11+r11*2]
  00000001412D7A53  add     rdx, rax
  00000001412D7A56  not     rsi
  00000001412D7A59  not     rcx
  00000001412D7A5C  and     rcx, rsi
  00000001412D7A5F  not     rcx
  00000001412D7A62  shl     rcx, 2
  00000001412D7A66  sub     rdx, rcx
  00000001412D7A69  not     r14
  00000001412D7A6C  and     rbx, r14
  00000001412D7A6F  lea     rax, ds:0[rbx*8]
  00000001412D7A77  sub     rbx, rax
  00000001412D7A7A  mov     rax, [rsp+588h+var_568]
  00000001412D7A7F  mov     rcx, [rsp+588h+var_388]
  00000001412D7A87  add     rcx, rax
  00000001412D7A8A  inc     rcx
  00000001412D7A8D  mov     [rsp+588h+var_388], rcx
  00000001412D7A95  lea     rax, [rdx+rbx]
  00000001412D7A99  inc     rax
  00000001412D7A9C  test    byte ptr [rsp+588h+var_418], 1
  00000001412D7AA4  cmovnz  rax, rcx
  00000001412D7AA8  mov     [rsp+588h+var_F8], rax
  00000001412D7AB0  mov     rax, 7E8EB702A6C5328h
  00000001412D7ABA  mov     r15, [rsp+588h+var_4F0]
  00000001412D7AC2  imul    rax, r15
  00000001412D7AC6  mov     rdx, 717248E0F32CAB83h
  00000001412D7AD0  imul    rdx, r15
  00000001412D7AD4  mov     r13, [rsp+588h+var_4E8]
  00000001412D7ADC  movzx   ebp, byte ptr [rsp+588h+var_4E0]
  00000001412D7AE4  test    r13b, bpl
  00000001412D7AE7  mov     rcx, [rsp+588h+var_460]
  00000001412D7AEF  cmovnz  rcx, [rsp+588h+var_580]
  00000001412D7AF5  mov     [rsp+588h+var_460], rcx
  00000001412D7AFD  cmovnz  rdx, rax
  00000001412D7B01  mov     [rsp+588h+var_158], rdx
  00000001412D7B09  mov     rdi, [rsp+588h+var_440]
  00000001412D7B11  mov     rax, rdi
  00000001412D7B14  mov     rsi, [rsp+588h+var_498]
  00000001412D7B1C  cmovnz  rax, rsi
  00000001412D7B20  mov     [rsp+588h+var_1A8], rax
  00000001412D7B28  imul    ecx, r15d, 995FA118h
  00000001412D7B2F  test    r13b, bpl
  00000001412D7B32  mov     rax, [rsp+588h+var_578]
  00000001412D7B37  cmovnz  rax, [rsp+588h+var_430]
  00000001412D7B40  mov     [rsp+588h+var_578], rax
  00000001412D7B45  mov     rax, [rsp+588h+var_210]
  00000001412D7B4D  cmovnz  rax, rcx
  00000001412D7B51  mov     [rsp+588h+var_1B0], rax
  00000001412D7B59  mov     rax, [rsp+588h+var_3F0]
  00000001412D7B61  cmovz   rax, rcx
  00000001412D7B65  mov     r14, rcx
  00000001412D7B68  mov     [rsp+588h+var_1D0], rcx
  00000001412D7B70  mov     [rsp+588h+var_3F0], rax
  00000001412D7B78  imul    ecx, r15d, 3F2FC9D0h
  00000001412D7B7F  test    r13b, bpl
  00000001412D7B82  mov     rax, [rsp+588h+var_528]
  00000001412D7B87  cmovz   rax, rcx
  00000001412D7B8B  mov     rbx, rcx
  00000001412D7B8E  mov     [rsp+588h+var_1C0], rcx
  00000001412D7B96  mov     [rsp+588h+var_528], rax
  00000001412D7B9B  imul    eax, r15d, 70F1E850h
  00000001412D7BA2  test    r13b, bpl
  00000001412D7BA5  cmovz   rax, [rsp+588h+var_518]
  00000001412D7BAB  mov     [rsp+588h+var_2F8], rax
  00000001412D7BB3  mov     rax, [rsp+588h+var_400]
  00000001412D7BBB  mov     rcx, [rsp+588h+var_420]
  00000001412D7BC3  cmovz   rax, rcx
  00000001412D7BC7  mov     [rsp+588h+var_400], rax
  00000001412D7BCF  mov     r8, [rsp+588h+var_490]
  00000001412D7BD7  mov     rax, r8
  00000001412D7BDA  cmovnz  rax, rcx
  00000001412D7BDE  mov     [rsp+588h+var_1B8], rax
  00000001412D7BE6  mov     r12, [rsp+588h+var_588]
  00000001412D7BEA  mov     rax, r12
  00000001412D7BED  mov     r11, [rsp+588h+var_2A0]
  00000001412D7BF5  cmovnz  rax, r11
  00000001412D7BF9  mov     [rsp+588h+var_300], rax
  00000001412D7C01  mov     rcx, 505E31A834FEFF7Eh
  00000001412D7C0B  imul    rcx, r15
  00000001412D7C0F  and     rcx, [rsp+588h+var_1F0]
  00000001412D7C17  imul    eax, r15d, 0FE0E6ACFh
  00000001412D7C1E  imul    edx, r15d, 0F38F7860h
  00000001412D7C25  cmp     [rsp+588h+var_260], 0
  00000001412D7C2E  cmovz   rdx, rax
  00000001412D7C32  mov     r9, 0E213B79CE27EFD92h
  00000001412D7C3C  imul    r9, r15
  00000001412D7C40  add     r9, [rsp+588h+var_258]
  00000001412D7C48  add     r9, rdx
  00000001412D7C4B  not     r9
  00000001412D7C4E  mov     rdx, 0BAD6E4254DF1E63Dh
  00000001412D7C58  imul    rdx, r15
  00000001412D7C5C  mov     rax, 33F75B968A5349C3h
  00000001412D7C66  imul    rax, r15
  00000001412D7C6A  and     rax, r9
  00000001412D7C6D  not     rax
  00000001412D7C70  and     rax, rdx
  00000001412D7C73  not     rcx
  00000001412D7C76  mov     rdx, 0B91ADFC336B02F7Ah
  00000001412D7C80  imul    rdx, r15
  00000001412D7C84  add     rdx, rcx
  00000001412D7C87  mov     r10, 0B7E7C299F412CA8Ah
  00000001412D7C91  imul    r10, r15
  00000001412D7C95  add     r10, rcx
  00000001412D7C98  not     r10
  00000001412D7C9B  and     r10, r9
  00000001412D7C9E  not     r10
  00000001412D7CA1  and     r10, rdx
  00000001412D7CA4  test    r13b, bpl
  00000001412D7CA7  cmovnz  r10, rax
  00000001412D7CAB  mov     [rsp+588h+var_430], r10
  00000001412D7CB3  cmovnz  rsi, r8
  00000001412D7CB7  mov     [rsp+588h+var_498], rsi
  00000001412D7CBF  mov     rdx, 0C2E1CACC2028C4B7h
  00000001412D7CC9  imul    rdx, r15
  00000001412D7CCD  mov     rax, 77A2432CE1D68031h
  00000001412D7CD7  imul    rax, r15
  00000001412D7CDB  and     rax, r9
  00000001412D7CDE  not     rax
  00000001412D7CE1  and     rax, rdx
  00000001412D7CE4  mov     rdx, 273FA0996A148D5Dh
  00000001412D7CEE  imul    rdx, r15
  00000001412D7CF2  add     rdx, rcx
  00000001412D7CF5  mov     r8, 2DFF0CDA4C14990Bh
  00000001412D7CFF  imul    r8, r15
  00000001412D7D03  add     r8, rcx
  00000001412D7D06  not     r8
  00000001412D7D09  and     r8, r9
  00000001412D7D0C  not     r8
  00000001412D7D0F  and     r8, rdx
  00000001412D7D12  test    r13b, bpl
  00000001412D7D15  mov     rdx, [rsp+588h+var_500]
  00000001412D7D1D  cmovnz  rdx, r12
  00000001412D7D21  mov     [rsp+588h+var_500], rdx
  00000001412D7D29  cmovnz  r8, rax
  00000001412D7D2D  mov     [rsp+588h+var_560], r8
  00000001412D7D32  mov     rdx, 50DB7525E2708AFAh
  00000001412D7D3C  imul    rdx, r15
  00000001412D7D40  add     rdx, rcx
  00000001412D7D43  mov     rax, 85FA654013F2425Ah
  00000001412D7D4D  imul    rax, r15
  00000001412D7D51  add     rax, rcx
  00000001412D7D54  not     rax
  00000001412D7D57  and     rax, r9
  00000001412D7D5A  not     rax
  00000001412D7D5D  and     rax, rdx
  00000001412D7D60  mov     rdx, 0DD9A12C8D5BD00A6h
  00000001412D7D6A  imul    rdx, r15
  00000001412D7D6E  add     rdx, rcx
  00000001412D7D71  mov     r8, 95327A44BFE48C1Bh
  00000001412D7D7B  imul    r8, r15
  00000001412D7D7F  add     r8, rcx
  00000001412D7D82  not     r8
  00000001412D7D85  and     r8, r9
  00000001412D7D88  not     r8
  00000001412D7D8B  and     r8, rdx
  00000001412D7D8E  test    r13b, bpl
  00000001412D7D91  mov     rdx, [rsp+588h+var_4B0]
  00000001412D7D99  cmovnz  rdx, [rsp+588h+var_448]
  00000001412D7DA2  mov     [rsp+588h+var_4B0], rdx
  00000001412D7DAA  cmovnz  r8, rax
  00000001412D7DAE  mov     [rsp+588h+var_518], r8
  00000001412D7DB3  mov     rdx, 8A60D14F758984C5h
  00000001412D7DBD  imul    rdx, r15
  00000001412D7DC1  add     rdx, rcx
  00000001412D7DC4  mov     rax, 88D934BB9E318233h
  00000001412D7DCE  imul    rax, r15
  00000001412D7DD2  add     rax, rcx
  00000001412D7DD5  not     rax
  00000001412D7DD8  and     rax, r9
  00000001412D7DDB  not     rax
  00000001412D7DDE  and     rax, rdx
  00000001412D7DE1  mov     rdx, 7CAE7A30F14A5CB7h
  00000001412D7DEB  imul    rdx, r15
  00000001412D7DEF  add     rdx, rcx
  00000001412D7DF2  mov     r8, 3539D0BC92CBCA67h
  00000001412D7DFC  imul    r8, r15
  00000001412D7E00  add     r8, rcx
  00000001412D7E03  not     r8
  00000001412D7E06  and     r8, r9
  00000001412D7E09  not     r8
  00000001412D7E0C  and     r8, rdx
  00000001412D7E0F  test    r13b, bpl
  00000001412D7E12  cmovnz  r8, rax
  00000001412D7E16  mov     [rsp+588h+var_318], r8
  00000001412D7E1E  imul    eax, r15d, 0F45680DAh
  00000001412D7E25  imul    ecx, r15d, 0FC8059DBh
  00000001412D7E2C  mov     [rsp+588h+var_310], rcx
  00000001412D7E34  mov     rdx, [rsp+588h+var_4D8]
  00000001412D7E3C  cmp     [rsp+588h+var_360], rdx
  00000001412D7E44  cmovnz  rax, rcx
  00000001412D7E48  movzx   ebp, byte ptr [rsp+588h+var_3B0]
  00000001412D7E50  movzx   r12d, byte ptr [rsp+588h+var_3B8]
  00000001412D7E59  test    r12b, bpl
  00000001412D7E5C  mov     rcx, [rsp+588h+var_4D0]
  00000001412D7E64  cmovnz  rcx, [rsp+588h+var_548]
  00000001412D7E6A  mov     [rsp+588h+var_4D0], rcx
  00000001412D7E72  mov     rcx, [rsp+588h+var_520]
  00000001412D7E77  cmovnz  rcx, rdi
  00000001412D7E7B  mov     [rsp+588h+var_520], rcx
  00000001412D7E80  mov     rcx, [rsp+588h+var_410]
  00000001412D7E88  cmovnz  rcx, rbx
  00000001412D7E8C  mov     [rsp+588h+var_410], rcx
  00000001412D7E94  mov     rcx, [rsp+588h+var_4F8]
  00000001412D7E9C  cmovnz  rcx, [rsp+588h+var_3A8]
  00000001412D7EA5  mov     [rsp+588h+var_4F8], rcx
  00000001412D7EAD  mov     rcx, [rsp+588h+var_558]
  00000001412D7EB2  cmovz   rcx, [rsp+588h+var_438]
  00000001412D7EBB  mov     [rsp+588h+var_558], rcx
  00000001412D7EC0  mov     rcx, r14
  00000001412D7EC3  cmovnz  rcx, [rsp+588h+var_468]
  00000001412D7ECC  mov     [rsp+588h+var_1C8], rcx
  00000001412D7ED4  mov     rcx, 3BBD46E9E74C0950h
  00000001412D7EDE  imul    rcx, r15
  00000001412D7EE2  add     rcx, [rsp+588h+var_378]
  00000001412D7EEA  add     rcx, rax
  00000001412D7EED  mov     rax, rcx
  00000001412D7EF0  mov     rsi, rcx
  00000001412D7EF3  not     rax
  00000001412D7EF6  mov     rdi, rax
  00000001412D7EF9  mov     rax, 0BB1A1C6133075A8Dh
  00000001412D7F03  imul    rax, r15
  00000001412D7F07  mov     rcx, rax
  00000001412D7F0A  not     rcx
  00000001412D7F0D  mov     rdx, 0FC328A680FF0966Eh
  00000001412D7F17  imul    rdx, r15
  00000001412D7F1B  mov     r9, rcx
  00000001412D7F1E  and     r9, rdx
  00000001412D7F21  not     rdx
  00000001412D7F24  mov     r10, rcx
  00000001412D7F27  and     r10, rdx
  00000001412D7F2A  mov     r8, rsi
  00000001412D7F2D  mov     [rsp+588h+var_238], rsi
  00000001412D7F35  and     r8, r10
  00000001412D7F38  not     r10
  00000001412D7F3B  and     r10, rdi
  00000001412D7F3E  not     r10
  00000001412D7F41  not     r8
  00000001412D7F44  and     r8, r10
  00000001412D7F47  not     r9
  00000001412D7F4A  and     rax, rdx
  00000001412D7F4D  not     rax
  00000001412D7F50  and     rax, r9
  00000001412D7F53  and     rcx, rsi
  00000001412D7F56  not     rcx
  00000001412D7F59  and     rcx, rdx
  00000001412D7F5C  not     rax
  00000001412D7F5F  and     rax, rdi
  00000001412D7F62  sub     rax, rcx
  00000001412D7F65  add     rax, r8
  00000001412D7F68  mov     rcx, 33CF1C144601E171h
  00000001412D7F72  imul    rcx, r15
  00000001412D7F76  mov     rdx, 149A66B9B1195C6Fh
  00000001412D7F80  imul    rdx, r15
  00000001412D7F84  and     rdx, rdi
  00000001412D7F87  not     rdx
  00000001412D7F8A  and     rdx, rcx
  00000001412D7F8D  test    r12b, bpl
  00000001412D7F90  cmovnz  rdx, rax
  00000001412D7F94  mov     [rsp+588h+var_448], rdx
  00000001412D7F9C  mov     rcx, 83AB0BB852979335h
  00000001412D7FA6  imul    rcx, r15
  00000001412D7FAA  mov     rax, 9C9B770E7A118D31h
  00000001412D7FB4  imul    rax, r15
  00000001412D7FB8  and     rax, rdi
  00000001412D7FBB  mov     [rsp+588h+var_320], rdi
  00000001412D7FC3  not     rax
  00000001412D7FC6  and     rax, rcx
  00000001412D7FC9  mov     rcx, 28295F74A774E7B8h
  00000001412D7FD3  imul    rcx, r15
  00000001412D7FD7  mov     r8, [rsp+588h+var_550]
  00000001412D7FDC  and     r8, rcx
  00000001412D7FDF  mov     rsi, rcx
  00000001412D7FE2  not     r8
  00000001412D7FE5  mov     [rsp+588h+var_550], r8
  00000001412D7FEA  mov     rcx, 93034EE49F7F8512h
  00000001412D7FF4  imul    rcx, r15
  00000001412D7FF8  add     rcx, r8
  00000001412D7FFB  mov     rdx, 77513EF87DE47F7Eh
  00000001412D8005  imul    rdx, r15
  00000001412D8009  add     rdx, r8
  00000001412D800C  not     rdx
  00000001412D800F  and     rdx, rdi
  00000001412D8012  not     rdx
  00000001412D8015  and     rdx, rcx
  00000001412D8018  test    r12b, bpl
  00000001412D801B  cmovnz  rdx, rax
  00000001412D801F  mov     [rsp+588h+var_4D8], rdx
  00000001412D8027  mov     rcx, [rsp+588h+var_4A0]
  00000001412D802F  mov     r8, rcx
  00000001412D8032  not     r8
  00000001412D8035  mov     rdx, [rsp+588h+var_4A8]
  00000001412D803D  mov     r9, rdx
  00000001412D8040  not     r9
  00000001412D8043  mov     rax, [rsp+588h+var_570]
  00000001412D8048  cmovz   rax, r11
  00000001412D804C  mov     [rsp+588h+var_570], rax
  00000001412D8051  mov     rax, r8
  00000001412D8054  mov     rbp, r8
  00000001412D8057  and     rax, r9
  00000001412D805A  mov     r11, r9
  00000001412D805D  mov     [rsp+588h+var_4E0], r9
  00000001412D8065  not     rax
  00000001412D8068  mov     r8, rcx
  00000001412D806B  mov     rbx, rcx
  00000001412D806E  and     r8, rdx
  00000001412D8071  mov     [rsp+588h+var_180], r8
  00000001412D8079  not     r8
  00000001412D807C  and     r8, rax
  00000001412D807F  mov     [rsp+588h+var_4E8], r8
  00000001412D8087  mov     rax, r8
  00000001412D808A  not     rax
  00000001412D808D  mov     [rsp+588h+var_328], rax
  00000001412D8095  mov     rcx, rsi
  00000001412D8098  not     rcx
  00000001412D809B  and     rax, rcx
  00000001412D809E  mov     r12, rcx
  00000001412D80A1  not     rax
  00000001412D80A4  mov     r13, [rsp+588h+var_540]
  00000001412D80A9  and     rax, r13
  00000001412D80AC  mov     r10, [rsp+588h+var_538]
  00000001412D80B1  mov     rcx, r10
  00000001412D80B4  and     rcx, rax
  00000001412D80B7  not     rcx
  00000001412D80BA  not     rax
  00000001412D80BD  mov     r14, [rsp+588h+var_450]
  00000001412D80C5  and     rax, r14
  00000001412D80C8  not     rax
  00000001412D80CB  and     rax, rcx
  00000001412D80CE  not     rax
  00000001412D80D1  mov     rcx, 48A8472B6C5E98E4h
  00000001412D80DB  imul    rcx, rax
  00000001412D80DF  mov     rax, r14
  00000001412D80E2  and     rax, rsi
  00000001412D80E5  not     rax
  00000001412D80E8  mov     rdi, rdx
  00000001412D80EB  and     rax, rdx
  00000001412D80EE  mov     rdx, rbp
  00000001412D80F1  and     rdx, rax
  00000001412D80F4  not     rdx
  00000001412D80F7  not     rax
  00000001412D80FA  and     rax, rbx
  00000001412D80FD  not     rax
  00000001412D8100  and     rax, rdx
  00000001412D8103  mov     r15, [rsp+588h+var_530]
  00000001412D8108  mov     r8, r15
  00000001412D810B  and     r8, rax
  00000001412D810E  not     rax
  00000001412D8111  and     rax, r13
  00000001412D8114  not     rax
  00000001412D8117  not     r8
  00000001412D811A  and     r8, rax
  00000001412D811D  mov     rdx, 0A02CBCFED1FEE9BFh
  00000001412D8127  imul    rdx, r8
  00000001412D812B  mov     rax, r10
  00000001412D812E  mov     r9, r10
  00000001412D8131  and     rax, r11
  00000001412D8134  mov     [rsp+588h+var_330], rax
  00000001412D813C  not     rax
  00000001412D813F  mov     r8, r14
  00000001412D8142  and     r8, rdi
  00000001412D8145  mov     [rsp+588h+var_568], r8
  00000001412D814A  not     r8
  00000001412D814D  and     r8, r12
  00000001412D8150  and     r8, rax
  00000001412D8153  mov     rax, rbp
  00000001412D8156  and     rax, r8
  00000001412D8159  not     rax
  00000001412D815C  not     r8
  00000001412D815F  and     r8, rbx
  00000001412D8162  not     r8
  00000001412D8165  and     r8, rax
  00000001412D8168  not     r8
  00000001412D816B  and     r8, r13
  00000001412D816E  mov     r10, 79638F6DFA7B3F8Ch
  00000001412D8178  imul    r10, r8
  00000001412D817C  add     r10, rcx
  00000001412D817F  add     r10, rdx
  00000001412D8182  mov     [rsp+588h+var_458], r10
  00000001412D818A  mov     rcx, rbp
  00000001412D818D  and     rcx, r14
  00000001412D8190  mov     r8, rcx
  00000001412D8193  mov     r10, rbx
  00000001412D8196  and     r10, r9
  00000001412D8199  mov     rdi, r15
  00000001412D819C  mov     r14, rsi
  00000001412D819F  mov     [rsp+588h+var_588], rsi
  00000001412D81A3  and     rdi, rsi
  00000001412D81A6  mov     rsi, rdi
  00000001412D81A9  not     rsi
  00000001412D81AC  mov     rcx, r13
  00000001412D81AF  mov     [rsp+588h+var_580], r12
  00000001412D81B4  and     rcx, r12
  00000001412D81B7  not     r8
  00000001412D81BA  mov     [rsp+588h+var_348], r8
  00000001412D81C2  mov     rax, r9
  00000001412D81C5  and     rax, rcx
  00000001412D81C8  mov     [rsp+588h+var_340], rax
  00000001412D81D0  not     r10
  00000001412D81D3  and     r10, r8
  00000001412D81D6  and     r10, rcx
  00000001412D81D9  mov     [rsp+588h+var_338], r10
  00000001412D81E1  mov     r10, rcx
  00000001412D81E4  not     r10
  00000001412D81E7  mov     r8, rsi
  00000001412D81EA  and     r8, r10
  00000001412D81ED  not     r8
  00000001412D81F0  and     r8, r9
  00000001412D81F3  mov     rax, rbp
  00000001412D81F6  mov     [rsp+588h+var_548], rbp
  00000001412D81FB  mov     r9, rbp
  00000001412D81FE  and     r9, r8
  00000001412D8201  not     r9
  00000001412D8204  not     r8
  00000001412D8207  mov     rbp, rbx
  00000001412D820A  and     r8, rbx
  00000001412D820D  not     r8
  00000001412D8210  and     r8, r9
  00000001412D8213  not     r8
  00000001412D8216  mov     r9, [rsp+588h+var_4A8]
  00000001412D821E  and     r8, r9
  00000001412D8221  not     r8
  00000001412D8224  mov     rcx, 2FC9846C282E439Ch
  00000001412D822E  imul    rcx, r8
  00000001412D8232  mov     rbx, r15
  00000001412D8235  and     rbp, r15
  00000001412D8238  mov     rdx, [rsp+588h+var_568]
  00000001412D823D  and     rdx, rbp
  00000001412D8240  and     rdx, r14
  00000001412D8243  not     rdx
  00000001412D8246  mov     r8, 0BFF464F54E98B66Fh
  00000001412D8250  imul    r8, rdx
  00000001412D8254  add     r8, [rsp+588h+var_458]
  00000001412D825C  add     r8, rcx
  00000001412D825F  mov     [rsp+588h+var_358], r8
  00000001412D8267  mov     r15, rax
  00000001412D826A  and     r15, r12
  00000001412D826D  mov     rax, [rsp+588h+var_538]
  00000001412D8272  and     rax, r15
  00000001412D8275  not     rax
  00000001412D8278  not     r15
  00000001412D827B  mov     rcx, [rsp+588h+var_450]
  00000001412D8283  mov     r8, rcx
  00000001412D8286  and     r8, r15
  00000001412D8289  not     r8
  00000001412D828C  and     r8, rax
  00000001412D828F  mov     rax, r13
  00000001412D8292  mov     rdx, [rsp+588h+var_4E0]
  00000001412D829A  and     rax, rdx
  00000001412D829D  and     rax, r8
  00000001412D82A0  mov     [rsp+588h+var_458], rax
  00000001412D82A8  mov     rax, r8
  00000001412D82AB  not     rax
  00000001412D82AE  and     r13, r9
  00000001412D82B1  and     rax, r13
  00000001412D82B4  not     rax
  00000001412D82B7  mov     r14, 5453A6932C4CA2E3h
  00000001412D82C1  imul    r14, rax
  00000001412D82C5  mov     rax, [rsp+588h+var_4A0]
  00000001412D82CD  mov     r8, rax
  00000001412D82D0  and     r8, rcx
  00000001412D82D3  mov     r9, rcx
  00000001412D82D6  mov     r11, rbx
  00000001412D82D9  and     r11, r8
  00000001412D82DC  mov     r12, rdx
  00000001412D82DF  mov     rbx, rdx
  00000001412D82E2  and     r12, [rsp+588h+var_588]
  00000001412D82E6  and     r11, r12
  00000001412D82E9  mov     rdx, 0B7C65F2836E31C74h
  00000001412D82F3  imul    rdx, r11
  00000001412D82F7  add     rdx, r14
  00000001412D82FA  mov     r14, rax
  00000001412D82FD  mov     r11, rax
  00000001412D8300  and     r11, [rsp+588h+var_580]
  00000001412D8305  mov     [rsp+588h+var_568], r11
  00000001412D830A  mov     rcx, [rsp+588h+var_538]
  00000001412D830F  and     rcx, r11
  00000001412D8312  not     rcx
  00000001412D8315  not     r11
  00000001412D8318  mov     [rsp+588h+var_350], r11
  00000001412D8320  mov     rax, r9
  00000001412D8323  and     rax, r11
  00000001412D8326  not     rax
  00000001412D8329  and     rax, rcx
  00000001412D832C  not     rax
  00000001412D832F  and     rax, r13
  00000001412D8332  mov     rcx, 2436C5678AC09FBEh
  00000001412D833C  imul    rcx, rax
  00000001412D8340  add     rcx, rdx
  00000001412D8343  and     r15, rbx
  00000001412D8346  not     r15
  00000001412D8349  and     r15, r9
  00000001412D834C  mov     r11, [rsp+588h+var_540]
  00000001412D8351  and     r15, r11
  00000001412D8354  mov     rax, 0C2E92340AD5D4321h
  00000001412D835E  imul    rax, r15
  00000001412D8362  add     rax, rcx
  00000001412D8365  mov     rcx, r14
  00000001412D8368  and     rcx, rbx
  00000001412D836B  mov     r15, rbx
  00000001412D836E  not     rcx
  00000001412D8371  and     rcx, r11
  00000001412D8374  mov     rbx, [rsp+588h+var_538]
  00000001412D8379  and     rcx, rbx
  00000001412D837C  mov     r14, [rsp+588h+var_580]
  00000001412D8381  mov     rdx, r14
  00000001412D8384  and     rdx, rcx
  00000001412D8387  not     rdx
  00000001412D838A  not     rcx
  00000001412D838D  and     rcx, [rsp+588h+var_588]
  00000001412D8391  not     rcx
  00000001412D8394  and     rcx, rdx
  00000001412D8397  mov     rdx, 0F76353DF4508B0B1h
  00000001412D83A1  imul    rdx, rcx
  00000001412D83A5  add     rdx, rax
  00000001412D83A8  mov     rax, r15
  00000001412D83AB  and     rax, [rsp+588h+var_568]
  00000001412D83B0  and     rax, r11
  00000001412D83B3  and     rax, rbx
  00000001412D83B6  mov     rcx, 7219A8AD33C20DBBh
  00000001412D83C0  imul    rcx, rax
  00000001412D83C4  add     rcx, rdx
  00000001412D83C7  mov     r9, [rsp+588h+var_328]
  00000001412D83CF  and     r9, r11
  00000001412D83D2  not     r9
  00000001412D83D5  mov     rdx, [rsp+588h+var_4E8]
  00000001412D83DD  and     rdx, [rsp+588h+var_530]
  00000001412D83E2  not     rdx
  00000001412D83E5  and     rdx, r9
  00000001412D83E8  mov     [rsp+588h+var_4E8], rdx
  00000001412D83F0  and     r14, rdx
  00000001412D83F3  not     r14
  00000001412D83F6  and     r14, rbx
  00000001412D83F9  not     r14
  00000001412D83FC  mov     rdx, 622AEECE23E6C74Ah
  00000001412D8406  imul    rdx, r14
  00000001412D840A  add     rdx, rcx
  00000001412D840D  not     r8
  00000001412D8410  mov     rax, [rsp+588h+var_588]
  00000001412D8414  and     rax, r11
  00000001412D8417  and     rax, r8
  00000001412D841A  mov     r11, [rsp+588h+var_4A8]
  00000001412D8422  mov     rcx, r11
  00000001412D8425  and     rcx, rax
  00000001412D8428  not     rax
  00000001412D842B  mov     r9, r15
  00000001412D842E  and     rax, r15
  00000001412D8431  not     rax
  00000001412D8434  not     rcx
  00000001412D8437  and     rcx, rax
  00000001412D843A  mov     r15, 7C4B1DB833B03Fh
  00000001412D8444  imul    r15, rcx
  00000001412D8448  add     r15, rdx
  00000001412D844B  add     r15, [rsp+588h+var_358]
  00000001412D8453  mov     rax, [rsp+588h+var_530]
  00000001412D8458  and     rax, r9
  00000001412D845B  not     rax
  00000001412D845E  and     rax, rbx
  00000001412D8461  not     r13
  00000001412D8464  and     rax, r13
  00000001412D8467  not     rax
  00000001412D846A  mov     rbx, [rsp+588h+var_580]
  00000001412D846F  and     rax, rbx
  00000001412D8472  mov     r13, [rsp+588h+var_4A0]
  00000001412D847A  mov     rcx, r13
  00000001412D847D  and     rcx, rax
  00000001412D8480  not     rax
  00000001412D8483  mov     rdx, [rsp+588h+var_548]
  00000001412D8488  and     rax, rdx
  00000001412D848B  not     rax
  00000001412D848E  not     rcx
  00000001412D8491  and     rcx, rax
  00000001412D8494  not     rcx
  00000001412D8497  mov     rax, 0F840A0868B8C1B5Eh
  00000001412D84A1  imul    rax, rcx
  00000001412D84A5  and     rdi, rdx
  00000001412D84A8  mov     rcx, r9
  00000001412D84AB  and     rcx, rdi
  00000001412D84AE  not     rcx
  00000001412D84B1  mov     r14, [rsp+588h+var_450]
  00000001412D84B9  and     rcx, r14
  00000001412D84BC  not     rdi
  00000001412D84BF  and     rdi, r11
  00000001412D84C2  not     rdi
  00000001412D84C5  and     rcx, rdi
  00000001412D84C8  mov     rdx, 6C8BAFD37DC1791Dh
  00000001412D84D2  imul    rdx, rcx
  00000001412D84D6  add     rdx, rax
  00000001412D84D9  mov     rax, r9
  00000001412D84DC  and     rax, [rsp+588h+var_348]
  00000001412D84E4  mov     rcx, rbx
  00000001412D84E7  mov     r11, rbx
  00000001412D84EA  and     rcx, rax
  00000001412D84ED  not     rcx
  00000001412D84F0  not     rax
  00000001412D84F3  mov     r9, [rsp+588h+var_588]
  00000001412D84F7  and     rax, r9
  00000001412D84FA  not     rax
  00000001412D84FD  and     rcx, [rsp+588h+var_530]
  00000001412D8502  and     rcx, rax
  00000001412D8505  mov     rax, 79C490F788CAF9FEh
  00000001412D850F  imul    rax, rcx
  00000001412D8513  add     rax, rdx
  00000001412D8516  mov     rdx, [rsp+588h+var_330]
  00000001412D851E  and     rdx, [rsp+588h+var_540]
  00000001412D8523  mov     rbx, [rsp+588h+var_548]
  00000001412D8528  mov     rcx, rbx
  00000001412D852B  and     rcx, rdx
  00000001412D852E  not     rcx
  00000001412D8531  not     rdx
  00000001412D8534  and     rdx, r13
  00000001412D8537  not     rdx
  00000001412D853A  and     rcx, r9
  00000001412D853D  and     rcx, rdx
  00000001412D8540  not     rcx
  00000001412D8543  mov     rdx, 0B7E72688E78E47DFh
  00000001412D854D  imul    rdx, rcx
  00000001412D8551  add     rdx, rax
  00000001412D8554  and     r10, r14
  00000001412D8557  mov     rax, [rsp+588h+var_340]
  00000001412D855F  not     rax
  00000001412D8562  not     r10
  00000001412D8565  and     r10, rax
  00000001412D8568  not     r10
  00000001412D856B  and     r10, rbx
  00000001412D856E  not     r10
  00000001412D8571  mov     r13, [rsp+588h+var_4A8]
  00000001412D8579  and     r10, r13
  00000001412D857C  mov     r9, 4E231D6E86A5FCFEh
  00000001412D8586  imul    r9, r10
  00000001412D858A  add     r9, rdx
  00000001412D858D  add     r9, r15
  00000001412D8590  mov     rcx, [rsp+588h+var_4E8]
  00000001412D8598  not     rcx
  00000001412D859B  and     rcx, r11
  00000001412D859E  not     rcx
  00000001412D85A1  mov     r10, [rsp+588h+var_538]
  00000001412D85A6  and     rcx, r10
  00000001412D85A9  mov     rax, 0A40C6CBB8C38DC0Ch
  00000001412D85B3  imul    rax, rcx
  00000001412D85B7  mov     rdx, r14
  00000001412D85BA  and     rsi, r14
  00000001412D85BD  not     rsi
  00000001412D85C0  and     rsi, rbx
  00000001412D85C3  mov     r14, [rsp+588h+var_4E0]
  00000001412D85CB  mov     rcx, r14
  00000001412D85CE  and     rcx, rsi
  00000001412D85D1  not     rcx
  00000001412D85D4  not     rsi
  00000001412D85D7  mov     r15, r13
  00000001412D85DA  and     rsi, r13
  00000001412D85DD  not     rsi
  00000001412D85E0  and     rsi, rcx
  00000001412D85E3  not     rsi
  00000001412D85E6  mov     rcx, 0A7961687C5B17F3h
  00000001412D85F0  imul    rcx, rsi
  00000001412D85F4  add     rcx, rax
  00000001412D85F7  mov     rax, [rsp+588h+var_350]
  00000001412D85FF  and     rax, r10
  00000001412D8602  mov     rsi, r10
  00000001412D8605  not     rax
  00000001412D8608  mov     r10, rax
  00000001412D860B  mov     rax, rdx
  00000001412D860E  mov     r13, rdx
  00000001412D8611  and     rax, [rsp+588h+var_568]
  00000001412D8616  not     rax
  00000001412D8619  and     rax, r10
  00000001412D861C  not     rax
  00000001412D861F  mov     rdi, [rsp+588h+var_530]
  00000001412D8624  and     rax, rdi
  00000001412D8627  not     rax
  00000001412D862A  and     rax, r14
  00000001412D862D  mov     rdx, 0E97216A8A73C5E50h
  00000001412D8637  imul    rdx, rax
  00000001412D863B  add     rdx, rcx
  00000001412D863E  and     r8, r15
  00000001412D8641  mov     r11, r15
  00000001412D8644  not     r8
  00000001412D8647  mov     r15, [rsp+588h+var_588]
  00000001412D864B  and     r8, r15
  00000001412D864E  mov     rax, rdi
  00000001412D8651  and     rax, r8
  00000001412D8654  not     r8
  00000001412D8657  mov     r10, [rsp+588h+var_540]
  00000001412D865C  and     r8, r10
  00000001412D865F  not     r8
  00000001412D8662  not     rax
  00000001412D8665  and     rax, r8
  00000001412D8668  mov     rcx, 0AB771ADD039D3951h
  00000001412D8672  imul    rcx, rax
  00000001412D8676  add     rcx, rdx
  00000001412D8679  mov     rax, 6FF4923F068EF0CEh
  00000001412D8683  imul    rax, [rsp+588h+var_458]
  00000001412D868C  add     rax, rcx
  00000001412D868F  mov     rcx, r13
  00000001412D8692  and     rcx, r14
  00000001412D8695  mov     r8, [rsp+588h+var_4A0]
  00000001412D869D  mov     rdx, r8
  00000001412D86A0  and     rdx, rcx
  00000001412D86A3  not     rcx
  00000001412D86A6  and     rcx, rbx
  00000001412D86A9  not     rcx
  00000001412D86AC  not     rdx
  00000001412D86AF  and     rdx, r15
  00000001412D86B2  and     rdx, rcx
  00000001412D86B5  and     rdx, rdi
  00000001412D86B8  not     rdx
  00000001412D86BB  mov     rcx, 0C8F7E7410EA7224h
  00000001412D86C5  imul    rcx, rdx
  00000001412D86C9  add     rcx, rax
  00000001412D86CC  not     rbp
  00000001412D86CF  and     rbp, r15
  00000001412D86D2  not     rbp
  00000001412D86D5  mov     rdx, r11
  00000001412D86D8  and     rbp, r11
  00000001412D86DB  mov     rbx, rsi
  00000001412D86DE  mov     rax, rsi
  00000001412D86E1  and     rax, rbp
  00000001412D86E4  not     rbp
  00000001412D86E7  and     rbp, r13
  00000001412D86EA  mov     rsi, r13
  00000001412D86ED  not     rax
  00000001412D86F0  not     rbp
  00000001412D86F3  and     rbp, rax
  00000001412D86F6  not     rbp
  00000001412D86F9  mov     rax, 6EE8D96CFA6E5FC5h
  00000001412D8703  imul    rax, rbp
  00000001412D8707  add     rax, rcx
  00000001412D870A  add     rax, r9
  00000001412D870D  mov     rcx, [rsp+588h+var_338]
  00000001412D8715  not     rcx
  00000001412D8718  and     rcx, r11
  00000001412D871B  mov     r11, rcx
  00000001412D871E  mov     r9, rdx
  00000001412D8721  mov     rcx, 19C4366418DE8541h
  00000001412D872B  imul    rcx, r11
  00000001412D872F  mov     rdx, r10
  00000001412D8732  mov     rbp, r10
  00000001412D8735  and     rdx, r12
  00000001412D8738  not     r12
  00000001412D873B  and     r12, rdi
  00000001412D873E  not     r12
  00000001412D8741  and     r12, rbx
  00000001412D8744  not     rdx
  00000001412D8747  and     r12, rdx
  00000001412D874A  and     r12, r8
  00000001412D874D  mov     r13, r8
  00000001412D8750  mov     rdx, 2864541737911BFBh
  00000001412D875A  imul    rdx, r12
  00000001412D875E  add     rdx, rcx
  00000001412D8761  mov     rcx, r9
  00000001412D8764  mov     r8, [rsp+588h+var_580]
  00000001412D8769  and     rcx, r8
  00000001412D876C  and     r8, r14
  00000001412D876F  not     r8
  00000001412D8772  mov     r11, r8
  00000001412D8775  mov     r8, r9
  00000001412D8778  mov     r14, r9
  00000001412D877B  and     r8, r15
  00000001412D877E  not     r8
  00000001412D8781  and     r8, r11
  00000001412D8784  mov     r11, [rsp+588h+var_548]
  00000001412D8789  mov     r9, r11
  00000001412D878C  and     r9, rbx
  00000001412D878F  not     rcx
  00000001412D8792  mov     r10, rdi
  00000001412D8795  and     r10, rcx
  00000001412D8798  and     rcx, r11
  00000001412D879B  mov     r11, rbx
  00000001412D879E  and     rcx, rbx
  00000001412D87A1  and     r11, r10
  00000001412D87A4  not     r10
  00000001412D87A7  and     r10, rsi
  00000001412D87AA  and     r8, rsi
  00000001412D87AD  and     rsi, rbp
  00000001412D87B0  not     rsi
  00000001412D87B3  mov     rbx, [rsp+588h+var_568]
  00000001412D87B8  and     rbx, r14
  00000001412D87BB  and     rbx, rsi
  00000001412D87BE  not     rbx
  00000001412D87C1  mov     rsi, 1343251B793DC5C1h
  00000001412D87CB  imul    rsi, rbx
  00000001412D87CF  add     rsi, rdx
  00000001412D87D2  not     r11
  00000001412D87D5  not     r10
  00000001412D87D8  and     r10, r11
  00000001412D87DB  not     r10
  00000001412D87DE  and     r10, r13
  00000001412D87E1  not     r10
  00000001412D87E4  mov     rdx, 632A576E9EC72540h
  00000001412D87EE  imul    rdx, r10
  00000001412D87F2  add     rdx, rsi
  00000001412D87F5  mov     r10, rbp
  00000001412D87F8  and     r10, r8
  00000001412D87FB  not     r10
  00000001412D87FE  not     r8
  00000001412D8801  mov     r11, rdi
  00000001412D8804  and     r8, rdi
  00000001412D8807  not     r8
  00000001412D880A  and     r8, r10
  00000001412D880D  not     r8
  00000001412D8810  and     r8, r13
  00000001412D8813  mov     r10, 0CAC94A1AD27C5331h
  00000001412D881D  imul    r10, r8
  00000001412D8821  add     r10, rdx
  00000001412D8824  not     r9
  00000001412D8827  and     r9, r14
  00000001412D882A  mov     rdx, rdi
  00000001412D882D  and     rdx, r9
  00000001412D8830  not     rdx
  00000001412D8833  and     rdx, r15
  00000001412D8836  not     r9
  00000001412D8839  and     r9, rbp
  00000001412D883C  not     r9
  00000001412D883F  and     rdx, r9
  00000001412D8842  not     rdx
  00000001412D8845  mov     r8, 0B518AD6AC03C1C32h
  00000001412D884F  imul    r8, rdx
  00000001412D8853  add     r8, r10
  00000001412D8856  and     r11, rcx
  00000001412D8859  not     rcx
  00000001412D885C  and     rcx, rbp
  00000001412D885F  not     rcx
  00000001412D8862  not     r11
  00000001412D8865  and     r11, rcx
  00000001412D8868  mov     rcx, 27325617F3FE29EBh
  00000001412D8872  imul    rcx, r11
  00000001412D8876  add     rcx, r8
  00000001412D8879  add     rcx, rax
  00000001412D887C  mov     rdx, 0C17B08359DD0566h
  00000001412D8886  mov     rbx, [rsp+588h+var_4F0]
  00000001412D888E  imul    rdx, rbx
  00000001412D8892  add     rdx, [rsp+588h+var_550]
  00000001412D8897  mov     r8, rcx
  00000001412D889A  not     r8
  00000001412D889D  mov     rax, rdx
  00000001412D88A0  not     rax
  00000001412D88A3  mov     r9, [rsp+588h+var_238]
  00000001412D88AB  and     r9, rdx
  00000001412D88AE  mov     r11, [rsp+588h+var_320]
  00000001412D88B6  mov     r10, r11
  00000001412D88B9  and     r10, r8
  00000001412D88BC  and     rdx, r10
  00000001412D88BF  not     r10
  00000001412D88C2  and     r10, rax
  00000001412D88C5  not     r10
  00000001412D88C8  not     rdx
  00000001412D88CB  and     rdx, r10
  00000001412D88CE  mov     r10, r9
  00000001412D88D1  not     r9
  00000001412D88D4  and     rax, r11
  00000001412D88D7  mov     rdi, r11
  00000001412D88DA  not     rax
  00000001412D88DD  and     rax, r9
  00000001412D88E0  and     r10, r8
  00000001412D88E3  and     r8, rax
  00000001412D88E6  not     r8
  00000001412D88E9  mov     r9, rax
  00000001412D88EC  not     r9
  00000001412D88EF  and     r9, rcx
  00000001412D88F2  not     r9
  00000001412D88F5  and     r9, r8
  00000001412D88F8  and     rax, rcx
  00000001412D88FB  not     r9
  00000001412D88FE  add     rax, r9
  00000001412D8901  add     rax, rdx
  00000001412D8904  mov     rcx, 0C5C83CF7034F864Ah
  00000001412D890E  imul    rcx, rbx
  00000001412D8912  mov     rdx, 0FBC701CB6360C437h
  00000001412D891C  imul    rdx, rbx
  00000001412D8920  and     rdx, r11
  00000001412D8923  not     rdx
  00000001412D8926  and     rdx, rcx
  00000001412D8929  movzx   r9d, byte ptr [rsp+588h+var_3B8]
  00000001412D8932  movzx   r11d, byte ptr [rsp+588h+var_3B0]
  00000001412D893B  test    r9b, r11b
  00000001412D893E  mov     r15, [rsp+588h+var_3A8]
  00000001412D8946  cmovnz  r15, [rsp+588h+var_2D8]
  00000001412D894F  lea     r12, [r10+rax+1]
  00000001412D8954  cmovz   r12, rdx
  00000001412D8958  mov     rax, 8EB7764062471372h
  00000001412D8962  imul    rax, rbx
  00000001412D8966  mov     rcx, 0EE6805BA0B832A5Dh
  00000001412D8970  imul    rcx, rbx
  00000001412D8974  and     rcx, rdi
  00000001412D8977  not     rcx
  00000001412D897A  and     rcx, rax
  00000001412D897D  mov     rax, 0C6770BC5E15B0508h
  00000001412D8987  imul    rax, rbx
  00000001412D898B  and     rax, rdi
  00000001412D898E  mov     rdx, 0D272846C4810C1F5h
  00000001412D8998  imul    rdx, rbx
  00000001412D899C  not     rax
  00000001412D899F  and     rax, rdx
  00000001412D89A2  test    r9b, r11b
  00000001412D89A5  cmovnz  rax, rcx
  00000001412D89A9  mov     rcx, [rsp+588h+var_528]
  00000001412D89AE  add     rcx, rsp
  00000001412D89B1  add     rcx, 588h
  00000001412D89B8  mov     rdx, [rsp+588h+var_438]
  00000001412D89C0  add     rdx, rsp
  00000001412D89C3  add     rdx, 588h
  00000001412D89CA  imul    rcx, [rsp+588h+var_220]
  00000001412D89D3  imul    rdx, [rsp+588h+var_278]
  00000001412D89DC  add     rdx, rcx
  00000001412D89DF  not     rdx
  00000001412D89E2  mov     rcx, [rsp+588h+var_510]
  00000001412D89E7  lea     r8, [rsp+rcx+588h+var_588]
  00000001412D89EB  add     r8, 588h
  00000001412D89F2  imul    r8, [rsp+588h+var_4C8]
  00000001412D89FB  not     r8
  00000001412D89FE  and     r8, rdx
  00000001412D8A01  test    byte ptr [rsp+588h+var_2E0], 1
  00000001412D8A09  mov     rcx, [rsp+588h+var_428]
  00000001412D8A11  lea     rcx, [rsp+rcx+588h]
  00000001412D8A19  not     r8
  00000001412D8A1C  cmovnz  r8, [rsp+588h+var_380]
  00000001412D8A25  mov     [rsp+588h+var_428], r8
  00000001412D8A2D  mov     rdx, [rsp+588h+var_488]
  00000001412D8A35  imul    rcx, rdx
  00000001412D8A39  add     rcx, [rsp+588h+var_2F0]
  00000001412D8A41  not     rcx
  00000001412D8A44  mov     rdx, [rsp+588h+var_4D0]
  00000001412D8A4C  add     rdx, rsp
  00000001412D8A4F  add     rdx, 588h
  00000001412D8A56  imul    rdx, [rsp+588h+var_480]
  00000001412D8A5F  not     rdx
  00000001412D8A62  and     rdx, rcx
  00000001412D8A65  test    byte ptr [rsp+588h+var_418], 1
  00000001412D8A6D  not     rdx
  00000001412D8A70  cmovnz  rdx, [rsp+588h+var_388]
  00000001412D8A79  mov     [rsp+588h+var_438], rdx
  00000001412D8A81  mov     rdi, r14
  00000001412D8A84  mov     rcx, [rsp+588h+var_318]
  00000001412D8A8C  and     rdi, rcx
  00000001412D8A8F  not     rcx
  00000001412D8A92  and     rcx, r13
  00000001412D8A95  not     rcx
  00000001412D8A98  not     rdi
  00000001412D8A9B  and     rdi, rcx
  00000001412D8A9E  mov     rdx, rdi
  00000001412D8AA1  mov     r9d, [rsp+588h+var_3C0]
  00000001412D8AA9  mov     ecx, r9d
  00000001412D8AAC  shl     rdx, cl
  00000001412D8AAF  mov     rsi, r14
  00000001412D8AB2  and     rsi, rax
  00000001412D8AB5  not     rax
  00000001412D8AB8  and     rax, r13
  00000001412D8ABB  not     rax
  00000001412D8ABE  not     rsi
  00000001412D8AC1  and     rsi, rax
  00000001412D8AC4  not     rdx
  00000001412D8AC7  mov     r8d, [rsp+588h+var_3BC]
  00000001412D8ACF  mov     ecx, r8d
  00000001412D8AD2  shr     rdi, cl
  00000001412D8AD5  mov     rax, rsi
  00000001412D8AD8  mov     ecx, r9d
  00000001412D8ADB  shl     rax, cl
  00000001412D8ADE  not     rdi
  00000001412D8AE1  and     rdi, rdx
  00000001412D8AE4  not     rax
  00000001412D8AE7  mov     ecx, r8d
  00000001412D8AEA  shr     rsi, cl
  00000001412D8AED  not     rsi
  00000001412D8AF0  and     rsi, rax
  00000001412D8AF3  mov     rdx, [rsp+588h+var_230]
  00000001412D8AFB  mov     rax, rdx
  00000001412D8AFE  not     rax
  00000001412D8B01  mov     r10, [rsp+588h+var_308]
  00000001412D8B09  mov     rcx, r10
  00000001412D8B0C  and     rcx, rdx
  00000001412D8B0F  mov     r11, rdx
  00000001412D8B12  lea     r13, [rsp+588h]
  00000001412D8B1A  and     rax, r13
  00000001412D8B1D  not     rax
  00000001412D8B20  imul    r8, rcx, 0A7h
  00000001412D8B27  imul    rdx, rax, 0FFFFFFFFFFFFFF58h
  00000001412D8B2E  add     rdx, r8
  00000001412D8B31  mov     r9, [rsp+588h+var_570]
  00000001412D8B36  mov     r8, r9
  00000001412D8B39  not     r8
  00000001412D8B3C  and     r8, r13
  00000001412D8B3F  and     r10d, r9d
  00000001412D8B42  mov     r14, r10
  00000001412D8B45  and     r9d, r13d
  00000001412D8B48  mov     r10, r9
  00000001412D8B4B  mov     r9, r13
  00000001412D8B4E  and     r9, r11
  00000001412D8B51  add     rdx, r9
  00000001412D8B54  not     rcx
  00000001412D8B57  and     rcx, rax
  00000001412D8B5A  not     rcx
  00000001412D8B5D  imul    rax, rcx, 0FFFFFFFFFFFFFF59h
  00000001412D8B64  add     rax, rdx
  00000001412D8B67  mov     [rsp+588h+var_4D0], rax
  00000001412D8B6F  not     r8
  00000001412D8B72  mov     rax, r14
  00000001412D8B75  not     rax
  00000001412D8B78  and     rax, r8
  00000001412D8B7B  not     rax
  00000001412D8B7E  lea     rax, [rax+r10*2]
  00000001412D8B82  mov     [rsp+588h+var_588], rax
  00000001412D8B86  mov     r14, [rsp+588h+var_2D0]
  00000001412D8B8E  mov     edx, r14d
  00000001412D8B91  not     edx
  00000001412D8B93  mov     eax, edx
  00000001412D8B95  shr     eax, 3
  00000001412D8B98  and     eax, 11h
  00000001412D8B9B  mov     rcx, r14
  00000001412D8B9E  shr     rcx, 0Dh
  00000001412D8BA2  not     ecx
  00000001412D8BA4  and     ecx, 4000881h
  00000001412D8BAA  imul    rcx, rax
  00000001412D8BAE  mov     [rsp+588h+var_538], rcx
  00000001412D8BB3  mov     eax, edx
  00000001412D8BB5  shr     eax, 0Fh
  00000001412D8BB8  and     eax, 21h
  00000001412D8BBB  shr     edx, 16h
  00000001412D8BBE  and     edx, 5
  00000001412D8BC1  imul    rdx, rax
  00000001412D8BC5  mov     [rsp+588h+var_550], rdx
  00000001412D8BCA  mov     edx, r14d
  00000001412D8BCD  shr     edx, 0Eh
  00000001412D8BD0  and     edx, 1001h
  00000001412D8BD6  mov     rbx, r14
  00000001412D8BD9  shr     rbx, 1Ch
  00000001412D8BDD  not     ebx
  00000001412D8BDF  and     ebx, 20000801h
  00000001412D8BE5  mov     rax, r11
  00000001412D8BE8  mov     r9, [rsp+588h+var_4C0]
  00000001412D8BF0  mov     ecx, r9d
  00000001412D8BF3  shr     rax, cl
  00000001412D8BF6  mov     [rsp+588h+var_580], rax
  00000001412D8BFB  imul    rbx, rdx
  00000001412D8BFF  mov     [rsp+588h+var_510], rbx
  00000001412D8C04  mov     r13, r9
  00000001412D8C07  not     r13
  00000001412D8C0A  mov     rdx, r11
  00000001412D8C0D  mov     rcx, [rsp+588h+var_310]
  00000001412D8C15  shr     rdx, cl
  00000001412D8C18  not     rdx
  00000001412D8C1B  mov     rcx, r13
  00000001412D8C1E  and     rcx, rdx
  00000001412D8C21  mov     r8, rcx
  00000001412D8C24  not     r8
  00000001412D8C27  and     edx, r9d
  00000001412D8C2A  add     rdx, r9
  00000001412D8C2D  mov     rbp, r9
  00000001412D8C30  add     rdx, r8
  00000001412D8C33  add     rdx, rcx
  00000001412D8C36  mov     rax, [rsp+588h+var_4F0]
  00000001412D8C3E  lea     ecx, [rax+rax*8]
  00000001412D8C41  lea     ecx, [rax+rcx*8]
  00000001412D8C44  mov     r8, r11
  00000001412D8C47  shr     r8, cl
  00000001412D8C4A  mov     r9, r8
  00000001412D8C4D  not     r9
  00000001412D8C50  mov     eax, r9d
  00000001412D8C53  and     eax, ebp
  00000001412D8C55  mov     r10, rax
  00000001412D8C58  not     r10
  00000001412D8C5B  mov     r11, r13
  00000001412D8C5E  and     r11, r8
  00000001412D8C61  not     r11
  00000001412D8C64  and     r11, r10
  00000001412D8C67  and     r9, r13
  00000001412D8C6A  not     r9
  00000001412D8C6D  mov     rcx, rbp
  00000001412D8C70  and     r8d, ecx
  00000001412D8C73  not     r8
  00000001412D8C76  and     r8, r9
  00000001412D8C79  add     r8, r11
  00000001412D8C7C  add     rax, rbp
  00000001412D8C7F  add     rax, r8
  00000001412D8C82  imul    rax, rdx
  00000001412D8C86  mov     [rsp+588h+var_1E8], rax
  00000001412D8C8E  mov     rax, r14
  00000001412D8C91  shr     rax, 37h
  00000001412D8C95  mov     [rsp+588h+var_2D0], rax
  00000001412D8C9D  and     eax, 1
  00000001412D8CA0  mov     [rsp+588h+var_540], rax
  00000001412D8CA5  mov     rdx, [rsp+588h+var_2E8]
  00000001412D8CAD  imul    rdx, rax
  00000001412D8CB1  not     rdx
  00000001412D8CB4  mov     r8, rdx
  00000001412D8CB7  mov     rdx, [rsp+588h+var_408]
  00000001412D8CBF  lea     rax, [rsp+rdx+588h+var_588]
  00000001412D8CC3  add     rax, 588h
  00000001412D8CC9  imul    rax, rbx
  00000001412D8CCD  not     rax
  00000001412D8CD0  and     rax, r8
  00000001412D8CD3  mov     [rsp+588h+var_530], rax
  00000001412D8CD8  mov     rdx, [rsp+588h+var_390]
  00000001412D8CE0  lea     rax, [rsp+rdx+588h+var_588]
  00000001412D8CE4  add     rax, 588h
  00000001412D8CEA  mov     rdx, [rsp+588h+var_300]
  00000001412D8CF2  add     rdx, rsp
  00000001412D8CF5  add     rdx, 588h
  00000001412D8CFC  mov     rcx, [rsp+588h+var_398]
  00000001412D8D04  imul    rdx, rcx
  00000001412D8D08  not     rdx
  00000001412D8D0B  mov     r8, [rsp+588h+var_290]
  00000001412D8D13  imul    rax, r8
  00000001412D8D17  not     rax
  00000001412D8D1A  and     rax, rdx
  00000001412D8D1D  mov     [rsp+588h+var_450], rax
  00000001412D8D25  mov     rdx, [rsp+588h+var_2F8]
  00000001412D8D2D  add     rdx, rsp
  00000001412D8D30  add     rdx, 588h
  00000001412D8D37  mov     r9, [rsp+588h+var_440]
  00000001412D8D3F  lea     rax, [rsp+r9+588h+var_588]
  00000001412D8D43  add     rax, 588h
  00000001412D8D49  mov     [rsp+588h+var_408], rax
  00000001412D8D51  imul    rdx, rcx
  00000001412D8D55  mov     r9, r8
  00000001412D8D58  imul    r9, rax
  00000001412D8D5C  add     r9, rdx
  00000001412D8D5F  mov     [rsp+588h+var_570], r9
  00000001412D8D64  mov     rdx, [rsp+588h+var_508]
  00000001412D8D6C  add     rdx, rsp
  00000001412D8D6F  add     rdx, 588h
  00000001412D8D76  imul    rdx, rcx
  00000001412D8D7A  not     rdx
  00000001412D8D7D  mov     rbp, [rsp+588h+var_298]
  00000001412D8D85  imul    rbp, r8
  00000001412D8D89  not     rbp
  00000001412D8D8C  and     rbp, rdx
  00000001412D8D8F  mov     rdx, [rsp+588h+var_4F8]
  00000001412D8D97  add     rdx, rsp
  00000001412D8D9A  add     rdx, 588h
  00000001412D8DA1  mov     r14, [rsp+588h+var_138]
  00000001412D8DA9  imul    rdx, r14
  00000001412D8DAD  not     rbp
  00000001412D8DB0  add     rbp, rdx
  00000001412D8DB3  mov     r10, [rsp+588h+var_418]
  00000001412D8DBB  and     r10d, 20060081h
  00000001412D8DC2  not     rdi
  00000001412D8DC5  imul    rdi, r10
  00000001412D8DC9  mov     [rsp+588h+var_1D8], rdi
  00000001412D8DD1  mov     rcx, rdi
  00000001412D8DD4  not     rcx
  00000001412D8DD7  mov     [rsp+588h+var_1E0], rcx
  00000001412D8DDF  mov     rdx, [rsp+588h+var_2C8]
  00000001412D8DE7  mov     r8, rdx
  00000001412D8DEA  and     r8, rcx
  00000001412D8DED  mov     [rsp+588h+var_358], r8
  00000001412D8DF5  mov     rcx, rdx
  00000001412D8DF8  and     rcx, rdi
  00000001412D8DFB  mov     [rsp+588h+var_350], rcx
  00000001412D8E03  not     rsi
  00000001412D8E06  mov     rbx, [rsp+588h+var_480]
  00000001412D8E0E  imul    rsi, rbx
  00000001412D8E12  mov     rdx, [rsp+588h+var_228]
  00000001412D8E1A  mov     rcx, rdx
  00000001412D8E1D  and     rcx, rsi
  00000001412D8E20  not     rcx
  00000001412D8E23  mov     [rsp+588h+var_458], rcx
  00000001412D8E2B  mov     r8, rdx
  00000001412D8E2E  not     r8
  00000001412D8E31  mov     r9, r8
  00000001412D8E34  and     r9, rsi
  00000001412D8E37  mov     [rsp+588h+var_348], r9
  00000001412D8E3F  not     rsi
  00000001412D8E42  and     r8, rsi
  00000001412D8E45  mov     [rsp+588h+var_340], r8
  00000001412D8E4D  mov     r9, r8
  00000001412D8E50  not     r9
  00000001412D8E53  mov     [rsp+588h+var_4F8], r9
  00000001412D8E5B  and     rcx, r9
  00000001412D8E5E  mov     [rsp+588h+var_338], rcx
  00000001412D8E66  and     rsi, rdx
  00000001412D8E69  mov     [rsp+588h+var_330], rsi
  00000001412D8E71  lea     rcx, [rsp+r15+588h+var_588]
  00000001412D8E75  add     rcx, 588h
  00000001412D8E7C  imul    rcx, rbx
  00000001412D8E80  mov     [rsp+588h+var_320], rcx
  00000001412D8E88  mov     rdx, [rsp+588h+var_4B0]
  00000001412D8E90  lea     rcx, [rsp+rdx+588h+var_588]
  00000001412D8E94  add     rcx, 588h
  00000001412D8E9B  mov     rdx, [rsp+588h+var_3A0]
  00000001412D8EA3  lea     r8, [rsp+rdx+588h+var_588]
  00000001412D8EA7  add     r8, 588h
  00000001412D8EAE  imul    rcx, r10
  00000001412D8EB2  mov     [rsp+588h+var_328], rcx
  00000001412D8EBA  mov     r15, [rsp+588h+var_220]
  00000001412D8EC2  mov     rdx, [rsp+588h+var_518]
  00000001412D8EC7  imul    rdx, r15
  00000001412D8ECB  mov     [rsp+588h+var_518], rdx
  00000001412D8ED0  mov     rsi, [rsp+588h+var_4C8]
  00000001412D8ED8  imul    r12, rsi
  00000001412D8EDC  mov     [rsp+588h+var_300], r12
  00000001412D8EE4  mov     rcx, r12
  00000001412D8EE7  not     rcx
  00000001412D8EEA  mov     [rsp+588h+var_2F0], rcx
  00000001412D8EF2  mov     rdx, [rsp+588h+var_2C0]
  00000001412D8EFA  mov     r9, rdx
  00000001412D8EFD  and     r9, rcx
  00000001412D8F00  mov     [rsp+588h+var_2F8], r9
  00000001412D8F08  not     r9
  00000001412D8F0B  mov     [rsp+588h+var_310], r9
  00000001412D8F13  not     rdx
  00000001412D8F16  mov     [rsp+588h+var_318], rdx
  00000001412D8F1E  and     rdx, r12
  00000001412D8F21  not     rdx
  00000001412D8F24  and     rdx, r9
  00000001412D8F27  mov     [rsp+588h+var_308], rdx
  00000001412D8F2F  mov     rdx, [rsp+588h+var_588]
  00000001412D8F33  imul    rdx, rbx
  00000001412D8F37  mov     [rsp+588h+var_588], rdx
  00000001412D8F3B  mov     rdx, [rsp+588h+var_500]
  00000001412D8F43  lea     rcx, [rsp+rdx+588h+var_588]
  00000001412D8F47  add     rcx, 588h
  00000001412D8F4E  imul    rcx, r10
  00000001412D8F52  mov     [rsp+588h+var_2E8], rcx
  00000001412D8F5A  mov     r9, [rsp+588h+var_4D8]
  00000001412D8F62  mov     r11, [rsp+588h+var_550]
  00000001412D8F67  imul    r9, r11
  00000001412D8F6B  mov     [rsp+588h+var_4D8], r9
  00000001412D8F73  mov     rdx, [rsp+588h+var_560]
  00000001412D8F78  mov     rax, [rsp+588h+var_510]
  00000001412D8F7D  imul    rdx, rax
  00000001412D8F81  mov     [rsp+588h+var_560], rdx
  00000001412D8F86  mov     rcx, rdx
  00000001412D8F89  not     rcx
  00000001412D8F8C  mov     [rsp+588h+var_2D8], rcx
  00000001412D8F94  mov     r12, r9
  00000001412D8F97  and     r12, rcx
  00000001412D8F9A  not     r12
  00000001412D8F9D  mov     [rsp+588h+var_4B0], r12
  00000001412D8FA5  mov     rcx, r9
  00000001412D8FA8  not     rcx
  00000001412D8FAB  mov     [rsp+588h+var_3B8], rcx
  00000001412D8FB3  and     rcx, rdx
  00000001412D8FB6  not     rcx
  00000001412D8FB9  and     rcx, r12
  00000001412D8FBC  mov     [rsp+588h+var_2E0], rcx
  00000001412D8FC4  mov     rdx, [rsp+588h+var_498]
  00000001412D8FCC  lea     rcx, [rsp+rdx+588h+var_588]
  00000001412D8FD0  add     rcx, 588h
  00000001412D8FD7  imul    rcx, r15
  00000001412D8FDB  mov     [rsp+588h+var_3B0], rcx
  00000001412D8FE3  mov     rdx, [rsp+588h+var_1A0]
  00000001412D8FEB  lea     rcx, [rsp+rdx+588h+var_588]
  00000001412D8FEF  add     rcx, 588h
  00000001412D8FF6  imul    rcx, rsi
  00000001412D8FFA  mov     [rsp+588h+var_3A8], rcx
  00000001412D9002  mov     rcx, [rsp+588h+var_448]
  00000001412D900A  imul    rcx, rbx
  00000001412D900E  mov     [rsp+588h+var_448], rcx
  00000001412D9016  mov     rdx, [rsp+588h+var_430]
  00000001412D901E  imul    rdx, r10
  00000001412D9022  mov     [rsp+588h+var_430], rdx
  00000001412D902A  mov     rsi, rdx
  00000001412D902D  not     rsi
  00000001412D9030  mov     [rsp+588h+var_3A0], rsi
  00000001412D9038  and     rcx, rsi
  00000001412D903B  mov     [rsp+588h+var_390], rcx
  00000001412D9043  mov     rdx, [rsp+588h+var_520]
  00000001412D9048  lea     rcx, [rsp+rdx+588h+var_588]
  00000001412D904C  add     rcx, 588h
  00000001412D9053  imul    rcx, r11
  00000001412D9057  mov     [rsp+588h+var_4E8], rcx
  00000001412D905F  mov     rdx, [rsp+588h+var_400]
  00000001412D9067  lea     rcx, [rsp+rdx+588h+var_588]
  00000001412D906B  add     rcx, 588h
  00000001412D9072  imul    rcx, rax
  00000001412D9076  mov     [rsp+588h+var_568], rcx
  00000001412D907B  mov     rcx, [rsp+588h+var_580]
  00000001412D9080  not     ecx
  00000001412D9082  and     ecx, dword ptr [rsp+588h+var_4C0]
  00000001412D9089  mov     dword ptr [rsp+588h+var_418], ecx
  00000001412D9090  mov     rdx, [rsp+588h+var_1B8]
  00000001412D9098  lea     rcx, [rsp+rdx+588h+var_588]
  00000001412D909C  add     rcx, 588h
  00000001412D90A3  imul    rcx, rax
  00000001412D90A7  mov     [rsp+588h+var_440], rcx
  00000001412D90AF  mov     rsi, rax
  00000001412D90B2  mov     rdx, [rsp+588h+var_198]
  00000001412D90BA  lea     r9, [rsp+rdx+588h+var_588]
  00000001412D90BE  add     r9, 588h
  00000001412D90C5  mov     rdx, [rsp+588h+var_410]
  00000001412D90CD  lea     rcx, [rsp+rdx+588h+var_588]
  00000001412D90D1  add     rcx, 588h
  00000001412D90D8  mov     rdx, [rsp+588h+var_478]
  00000001412D90E0  add     rdx, rsp
  00000001412D90E3  add     rdx, 588h
  00000001412D90EA  imul    r9, r14
  00000001412D90EE  mov     [rsp+588h+var_410], r9
  00000001412D90F6  imul    rcx, r14
  00000001412D90FA  mov     [rsp+588h+var_508], rcx
  00000001412D9102  mov     rdi, [rsp+588h+var_398]
  00000001412D910A  imul    rdx, rdi
  00000001412D910E  mov     [rsp+588h+var_400], rdx
  00000001412D9116  imul    eax, dword ptr [rsp+588h+var_4F0], 0B240B058h
  00000001412D9121  mov     [rsp+588h+var_500], rax
  00000001412D9129  test    byte ptr [rsp+588h+var_250], 1
  00000001412D9131  mov     r12, [rsp+588h+var_380]
  00000001412D9139  cmovnz  rbp, r12
  00000001412D913D  mov     [rsp+588h+var_298], rbp
  00000001412D9145  imul    r8, [rsp+588h+var_370]
  00000001412D914E  not     r8
  00000001412D9151  mov     r9, [rsp+588h+var_1B0]
  00000001412D9159  add     r9, rsp
  00000001412D915C  add     r9, 588h
  00000001412D9163  imul    r9, r10
  00000001412D9167  not     r9
  00000001412D916A  and     r9, r8
  00000001412D916D  not     r9
  00000001412D9170  mov     r8, [rsp+588h+var_558]
  00000001412D9175  lea     rax, [rsp+r8+588h+var_588]
  00000001412D9179  add     rax, 588h
  00000001412D917F  imul    rax, rbx
  00000001412D9183  add     rax, r9
  00000001412D9186  mov     [rsp+588h+var_520], rax
  00000001412D918B  mov     r8, [rsp+588h+var_470]
  00000001412D9193  add     r8, rsp
  00000001412D9196  add     r8, 588h
  00000001412D919D  mov     rdx, rsi
  00000001412D91A0  imul    r8, rsi
  00000001412D91A4  mov     r9, r12
  00000001412D91A7  mov     rcx, [rsp+588h+var_540]
  00000001412D91AC  imul    r9, rcx
  00000001412D91B0  add     r9, r8
  00000001412D91B3  mov     r12, r9
  00000001412D91B6  mov     r8, [rsp+588h+var_1D0]
  00000001412D91BE  lea     rax, [rsp+r8+588h+var_588]
  00000001412D91C2  add     rax, 588h
  00000001412D91C8  mov     r8, [rsp+588h+var_178]
  00000001412D91D0  add     r8, rsp
  00000001412D91D3  add     r8, 588h
  00000001412D91DA  imul    r8, r15
  00000001412D91DE  imul    rax, [rsp+588h+var_270]
  00000001412D91E7  add     rax, r8
  00000001412D91EA  mov     [rsp+588h+var_528], rax
  00000001412D91EF  mov     r8, [rsp+588h+var_170]
  00000001412D91F7  add     r8, rsp
  00000001412D91FA  add     r8, 588h
  00000001412D9201  mov     r9, [rsp+588h+var_140]
  00000001412D9209  imul    r9, rcx
  00000001412D920D  imul    r8, rsi
  00000001412D9211  add     r8, r9
  00000001412D9214  not     r8
  00000001412D9217  mov     rax, [rsp+588h+var_2A8]
  00000001412D921F  imul    rax, [rsp+588h+var_538]
  00000001412D9225  not     rax
  00000001412D9228  and     rax, r8
  00000001412D922B  mov     r8, [rsp+588h+var_1C8]
  00000001412D9233  add     r8, rsp
  00000001412D9236  add     r8, 588h
  00000001412D923D  imul    r8, r11
  00000001412D9241  mov     [rsp+588h+var_478], r8
  00000001412D9249  mov     r8, [rsp+588h+var_240]
  00000001412D9251  imul    r8, rcx
  00000001412D9255  mov     [rsp+588h+var_240], r8
  00000001412D925D  not     rax
  00000001412D9260  test    r11b, 1
  00000001412D9264  cmovnz  rax, [rsp+588h+var_148]
  00000001412D926D  mov     [rsp+588h+var_2A8], rax
  00000001412D9275  mov     r8, [rsp+588h+var_578]
  00000001412D927A  add     r8, rsp
  00000001412D927D  add     r8, 588h
  00000001412D9284  imul    r8, r15
  00000001412D9288  mov     r9, [rsp+588h+var_3F8]
  00000001412D9290  lea     rax, [rsp+r9+588h+var_588]
  00000001412D9294  add     rax, 588h
  00000001412D929A  mov     rbx, [rsp+588h+var_4C8]
  00000001412D92A2  imul    rax, rbx
  00000001412D92A6  add     rax, r8
  00000001412D92A9  mov     rsi, rax
  00000001412D92AC  mov     r8, [rsp+588h+var_3F0]
  00000001412D92B4  add     r8, rsp
  00000001412D92B7  add     r8, 588h
  00000001412D92BE  imul    r8, rdx
  00000001412D92C2  mov     r9, [rsp+588h+var_288]
  00000001412D92CA  imul    r9, rcx
  00000001412D92CE  add     r9, r8
  00000001412D92D1  mov     r15, r9
  00000001412D92D4  mov     r8, [rsp+588h+var_190]
  00000001412D92DC  add     r8, rsp
  00000001412D92DF  add     r8, 588h
  00000001412D92E6  imul    r8, r14
  00000001412D92EA  mov     r9, [rsp+588h+var_460]
  00000001412D92F2  lea     rax, [rsp+r9+588h+var_588]
  00000001412D92F6  add     rax, 588h
  00000001412D92FC  imul    rax, rdi
  00000001412D9300  not     r8
  00000001412D9303  not     rax
  00000001412D9306  and     rax, r8
  00000001412D9309  mov     r8, [rsp+588h+var_150]
  00000001412D9311  mov     r14, [rsp+588h+var_4C0]
  00000001412D9319  and     r8d, r14d
  00000001412D931C  test    r8b, 1
  00000001412D9320  mov     r8, [rsp+588h+var_1C0]
  00000001412D9328  lea     r8, [rsp+r8+588h]
  00000001412D9330  cmovz   rsi, r8
  00000001412D9334  mov     [rsp+588h+var_498], rsi
  00000001412D933C  not     rax
  00000001412D933F  cmovz   rax, r8
  00000001412D9343  mov     [rsp+588h+var_460], rax
  00000001412D934B  mov     r8, [rsp+588h+var_1A8]
  00000001412D9353  lea     rax, [rsp+r8+588h+var_588]
  00000001412D9357  add     rax, 588h
  00000001412D935D  imul    rax, r10
  00000001412D9361  mov     r8, [rsp+588h+var_420]
  00000001412D9369  add     r8, rsp
  00000001412D936C  add     r8, 588h
  00000001412D9373  imul    r8, [rsp+588h+var_488]
  00000001412D937C  add     rax, r8
  00000001412D937F  mov     r8, [rsp+588h+var_530]
  00000001412D9384  not     r8
  00000001412D9387  mov     rdx, [rsp+588h+var_500]
  00000001412D938F  add     rdx, rsp
  00000001412D9392  add     rdx, 588h
  00000001412D9399  mov     r10, [rsp+588h+var_1E8]
  00000001412D93A1  test    r10b, 1
  00000001412D93A5  cmovz   r8, rdx
  00000001412D93A9  mov     [rsp+588h+var_530], r8
  00000001412D93AE  mov     r8, [rsp+588h+var_570]
  00000001412D93B3  cmovz   r8, rdx
  00000001412D93B7  mov     [rsp+588h+var_570], r8
  00000001412D93BC  cmovz   r12, rdx
  00000001412D93C0  mov     [rsp+588h+var_380], r12
  00000001412D93C8  cmovz   r15, rdx
  00000001412D93CC  mov     [rsp+588h+var_288], r15
  00000001412D93D4  cmovz   rax, rdx
  00000001412D93D8  mov     [rsp+588h+var_500], rax
  00000001412D93E0  mov     rdx, [rsp+588h+var_468]
  00000001412D93E8  add     rdx, rsp
  00000001412D93EB  add     rdx, 588h
  00000001412D93F2  mov     r8, [rsp+588h+var_188]
  00000001412D93FA  lea     rax, [rsp+r8+588h+var_588]
  00000001412D93FE  add     rax, 588h
  00000001412D9404  imul    rdx, rcx
  00000001412D9408  imul    rax, r11
  00000001412D940C  add     rax, rdx
  00000001412D940F  mov     rcx, [rsp+588h+var_580]
  00000001412D9414  and     ecx, r14d
  00000001412D9417  mov     r9, [rsp+588h+var_4F0]
  00000001412D941F  imul    edx, r9d, 264EBA90h
  00000001412D9426  mov     [rsp+588h+var_468], rdx
  00000001412D942E  test    cl, 1
  00000001412D9431  cmovz   rax, [rsp+588h+var_168]
  00000001412D943A  mov     [rsp+588h+var_470], rax
  00000001412D9442  mov     rdx, [rsp+588h+var_2B8]
  00000001412D944A  mov     rax, rdx
  00000001412D944D  not     rax
  00000001412D9450  mov     rcx, 0FFFFFFFEBFF47AA8h
  00000001412D945A  imul    rax, rcx
  00000001412D945E  or      rcx, 1
  00000001412D9462  imul    rcx, rdx
  00000001412D9466  add     rcx, rax
  00000001412D9469  mov     [rsp+588h+var_3F8], rcx
  00000001412D9471  mov     rax, 0EB09EE52D6E16AA4h
  00000001412D947B  imul    rax, r9
  00000001412D947F  and     rax, [rsp+588h+var_238]
  00000001412D9487  mov     rdx, [rsp+588h+var_2B0]
  00000001412D948F  mov     r15, rdx
  00000001412D9492  not     r15
  00000001412D9495  and     rdx, rax
  00000001412D9498  not     rax
  00000001412D949B  and     rax, r15
  00000001412D949E  not     rax
  00000001412D94A1  not     rdx
  00000001412D94A4  and     rdx, rax
  00000001412D94A7  mov     rax, 97BC02AE9C686000h
  00000001412D94B1  imul    rax, r9
  00000001412D94B5  add     rdx, rax
  00000001412D94B8  mov     rax, 6BA841CBA9B01FF8h
  00000001412D94C2  imul    rax, r9
  00000001412D94C6  mov     rcx, 258615E356B36445h
  00000001412D94D0  imul    rcx, r9
  00000001412D94D4  and     rcx, rdx
  00000001412D94D7  not     rdx
  00000001412D94DA  and     rdx, rax
  00000001412D94DD  mov     rax, 534CD7AF0063843Dh
  00000001412D94E7  imul    rax, r9
  00000001412D94EB  not     rcx
  00000001412D94EE  and     rcx, rax
  00000001412D94F1  not     rdx
  00000001412D94F4  and     rcx, rdx
  00000001412D94F7  imul    rcx, rbx
  00000001412D94FB  mov     [rsp+588h+var_3F0], rcx
  00000001412D9503  mov     rcx, r10
  00000001412D9506  mov     eax, ecx
  00000001412D9508  not     eax
  00000001412D950A  imul    r8d, r9d, 0C7087Ah
  00000001412D9511  mov     r12, r9
  00000001412D9514  mov     r10d, r8d
  00000001412D9517  not     r10d
  00000001412D951A  mov     r9d, r13d
  00000001412D951D  and     r9d, r10d
  00000001412D9520  mov     edx, ecx
  00000001412D9522  and     edx, r9d
  00000001412D9525  not     r9d
  00000001412D9528  and     r9d, eax
  00000001412D952B  lea     r11d, [r14+r9]
  00000001412D952F  not     r9d
  00000001412D9532  not     edx
  00000001412D9534  and     edx, r9d
  00000001412D9537  mov     r9d, ecx
  00000001412D953A  and     r9d, r10d
  00000001412D953D  and     r10d, r14d
  00000001412D9540  not     r10d
  00000001412D9543  mov     esi, r13d
  00000001412D9546  mov     edi, r13d
  00000001412D9549  and     r13d, r8d
  00000001412D954C  not     r13d
  00000001412D954F  and     r13d, r10d
  00000001412D9552  lea     r10d, [r11+rdx*4]
  00000001412D9556  and     eax, r13d
  00000001412D9559  not     r13d
  00000001412D955C  and     r13d, ecx
  00000001412D955F  mov     r11d, ecx
  00000001412D9562  and     r11d, r8d
  00000001412D9565  mov     ecx, r11d
  00000001412D9568  or      ecx, r14d
  00000001412D956B  add     ecx, r10d
  00000001412D956E  and     edi, r9d
  00000001412D9571  not     edi
  00000001412D9573  not     r9d
  00000001412D9576  and     r9d, r14d
  00000001412D9579  not     r9d
  00000001412D957C  and     r9d, edi
  00000001412D957F  not     r9d
  00000001412D9582  imul    r9d, r8d
  00000001412D9586  not     eax
  00000001412D9588  not     r13d
  00000001412D958B  and     r13d, eax
  00000001412D958E  mov     rax, r14
  00000001412D9591  add     r13d, eax
  00000001412D9594  add     r13d, ecx
  00000001412D9597  not     edx
  00000001412D9599  add     r13d, edx
  00000001412D959C  and     esi, r11d
  00000001412D959F  not     esi
  00000001412D95A1  not     r11d
  00000001412D95A4  and     r11d, eax
  00000001412D95A7  not     r11d
  00000001412D95AA  and     r11d, esi
  00000001412D95AD  add     r11d, eax
  00000001412D95B0  add     r11d, r13d
  00000001412D95B3  add     r11d, r9d
  00000001412D95B6  mov     dword ptr [rsp+588h+var_580], r11d
  00000001412D95BB  mov     rax, [rsp+588h+var_368]
  00000001412D95C3  add     rax, [rsp+588h+var_360]
  00000001412D95CB  mov     rcx, [rsp+588h+var_480]
  00000001412D95D3  imul    rax, rcx
  00000001412D95D7  mov     [rsp+588h+var_368], rax
  00000001412D95DF  mov     rax, [rsp+588h+var_160]
  00000001412D95E7  add     rax, rsp
  00000001412D95EA  add     rax, 588h
  00000001412D95F0  imul    rax, rcx
  00000001412D95F4  mov     [rsp+588h+var_480], rax
  00000001412D95FC  mov     r8, 0E2333B2F8B776C83h
  00000001412D9606  imul    r8, r12
  00000001412D960A  mov     rdx, r8
  00000001412D960D  not     rdx
  00000001412D9610  mov     rax, [rsp+588h+var_4B8]
  00000001412D9618  mov     rcx, rax
  00000001412D961B  and     rcx, rdx
  00000001412D961E  mov     r14, rdx
  00000001412D9621  mov     rdx, rcx
  00000001412D9624  not     rdx
  00000001412D9627  mov     r10, rax
  00000001412D962A  not     r10
  00000001412D962D  mov     rdi, r10
  00000001412D9630  mov     r13, r10
  00000001412D9633  mov     [rsp+588h+var_558], r10
  00000001412D9638  and     rdi, r8
  00000001412D963B  mov     r12, r8
  00000001412D963E  mov     [rsp+588h+var_4C8], r8
  00000001412D9646  mov     rax, rdi
  00000001412D9649  mov     [rsp+588h+var_4C0], rdi
  00000001412D9651  not     rax
  00000001412D9654  mov     r9, r15
  00000001412D9657  and     r9, rdx
  00000001412D965A  and     rdx, rax
  00000001412D965D  mov     r10, rdx
  00000001412D9660  not     r10
  00000001412D9663  mov     rsi, [rsp+588h+var_2B0]
  00000001412D966B  mov     rbx, rsi
  00000001412D966E  mov     rbp, [rsp+588h+var_378]
  00000001412D9676  and     rbx, rbp
  00000001412D9679  and     r10, rbx
  00000001412D967C  not     r10
  00000001412D967F  mov     r8, 99999BBEEEEEEF36h
  00000001412D9689  imul    r8, r10
  00000001412D968D  not     r9
  00000001412D9690  and     rcx, rsi
  00000001412D9693  not     rcx
  00000001412D9696  and     rcx, rbp
  00000001412D9699  and     rcx, r9
  00000001412D969C  mov     r9, r15
  00000001412D969F  and     r9, r12
  00000001412D96A2  not     r9
  00000001412D96A5  mov     r10, rsi
  00000001412D96A8  mov     r12, r14
  00000001412D96AB  mov     [rsp+588h+var_578], r14
  00000001412D96B0  and     r10, r14
  00000001412D96B3  not     r10
  00000001412D96B6  and     r10, rbp
  00000001412D96B9  and     r10, r9
  00000001412D96BC  not     rcx
  00000001412D96BF  mov     r9, 999999BBEEEEEEF2h
  00000001412D96C9  imul    rcx, r9
  00000001412D96CD  not     r10
  00000001412D96D0  and     r10, r13
  00000001412D96D3  mov     r9, 666664ECBBBBBB8Ah
  00000001412D96DD  imul    r10, r9
  00000001412D96E1  add     r10, rcx
  00000001412D96E4  add     r10, r8
  00000001412D96E7  mov     r13, rbp
  00000001412D96EA  not     r13
  00000001412D96ED  mov     rcx, r15
  00000001412D96F0  mov     r14, r15
  00000001412D96F3  and     rcx, rdi
  00000001412D96F6  not     rcx
  00000001412D96F9  and     rax, rsi
  00000001412D96FC  not     rax
  00000001412D96FF  and     rcx, r13
  00000001412D9702  and     rcx, rax
  00000001412D9705  mov     rax, 0CCCCCFE2777777DDh
  00000001412D970F  imul    rax, rcx
  00000001412D9713  mov     rcx, rbp
  00000001412D9716  and     rcx, r12
  00000001412D9719  not     rcx
  00000001412D971C  mov     r8, r15
  00000001412D971F  mov     rdi, [rsp+588h+var_4B8]
  00000001412D9727  and     r8, rdi
  00000001412D972A  and     rcx, r8
  00000001412D972D  not     rcx
  00000001412D9730  mov     r15, 0CCCCCF36CCCCCD1Dh
  00000001412D973A  imul    r15, rcx
  00000001412D973E  add     r15, rax
  00000001412D9741  mov     r11, rbp
  00000001412D9744  and     r11, rdi
  00000001412D9747  mov     rcx, r14
  00000001412D974A  and     rcx, r11
  00000001412D974D  not     rcx
  00000001412D9750  mov     r12, r11
  00000001412D9753  not     r12
  00000001412D9756  mov     rax, rsi
  00000001412D9759  and     rax, r12
  00000001412D975C  not     rax
  00000001412D975F  and     rax, rcx
  00000001412D9762  not     rax
  00000001412D9765  mov     rcx, [rsp+588h+var_578]
  00000001412D976A  and     rax, rcx
  00000001412D976D  mov     rdi, 0CCCCCE8B2222225Bh
  00000001412D9777  imul    rdi, rax
  00000001412D977B  add     rdi, r15
  00000001412D977E  add     rdi, r10
  00000001412D9781  mov     rax, r8
  00000001412D9784  and     rax, rcx
  00000001412D9787  not     rax
  00000001412D978A  and     rax, rbp
  00000001412D978D  mov     r10, 33333626888888EAh
  00000001412D9797  imul    r10, rax
  00000001412D979B  mov     rax, rbp
  00000001412D979E  mov     rcx, [rsp+588h+var_4C8]
  00000001412D97A6  and     rax, rcx
  00000001412D97A9  and     rax, r14
  00000001412D97AC  mov     rbp, [rsp+588h+var_558]
  00000001412D97B1  and     rax, rbp
  00000001412D97B4  not     rax
  00000001412D97B7  mov     r15, 0CCCCCDDF7777779Bh
  00000001412D97C1  imul    r15, rax
  00000001412D97C5  add     r15, r10
  00000001412D97C8  mov     r10, rsi
  00000001412D97CB  and     r10, r13
  00000001412D97CE  and     rdx, r10
  00000001412D97D1  not     rdx
  00000001412D97D4  or      r9, 1
  00000001412D97D8  imul    r9, rdx
  00000001412D97DC  add     r9, r15
  00000001412D97DF  mov     rax, rsi
  00000001412D97E2  and     rax, rbp
  00000001412D97E5  mov     r15, [rsp+588h+var_378]
  00000001412D97ED  mov     rdx, r15
  00000001412D97F0  and     rdx, rax
  00000001412D97F3  not     rax
  00000001412D97F6  and     rax, r13
  00000001412D97F9  not     rax
  00000001412D97FC  not     rdx
  00000001412D97FF  and     rdx, rcx
  00000001412D9802  and     rdx, rax
  00000001412D9805  mov     rax, 3333322088888865h
  00000001412D980F  imul    rax, rdx
  00000001412D9813  add     rax, r9
  00000001412D9816  mov     r9, rsi
  00000001412D9819  and     r9, rcx
  00000001412D981C  and     r9, r12
  00000001412D981F  mov     rdx, 0FFFFFDFCFFFFFFBDh
  00000001412D9829  imul    rdx, r9
  00000001412D982D  add     rdx, rax
  00000001412D9830  add     rdx, rdi
  00000001412D9833  mov     rax, r13
  00000001412D9836  and     rax, r8
  00000001412D9839  not     rax
  00000001412D983C  not     r8
  00000001412D983F  and     r8, r15
  00000001412D9842  not     r8
  00000001412D9845  and     r8, rax
  00000001412D9848  not     r8
  00000001412D984B  mov     rdi, [rsp+588h+var_578]
  00000001412D9850  and     r8, rdi
  00000001412D9853  mov     rax, 0FFFFFEA8AAAAAA7Eh
  00000001412D985D  imul    rax, r8
  00000001412D9861  mov     r9, rcx
  00000001412D9864  and     r11, rcx
  00000001412D9867  not     r11
  00000001412D986A  mov     r8, r14
  00000001412D986D  and     r11, r14
  00000001412D9870  mov     rcx, 999999BBEEEEEEF2h
  00000001412D987A  or      rcx, 1
  00000001412D987E  imul    rcx, r11
  00000001412D9882  add     rcx, rax
  00000001412D9885  mov     r14, rcx
  00000001412D9888  mov     rax, rbp
  00000001412D988B  and     rax, r8
  00000001412D988E  not     rax
  00000001412D9891  mov     r11, [rsp+588h+var_4B8]
  00000001412D9899  and     rsi, r11
  00000001412D989C  not     rsi
  00000001412D989F  and     rsi, r9
  00000001412D98A2  and     rsi, rax
  00000001412D98A5  and     rsi, r13
  00000001412D98A8  not     rsi
  00000001412D98AB  mov     rcx, 0CCCCCBDC77777758h
  00000001412D98B5  imul    rcx, rsi
  00000001412D98B9  add     rcx, r14
  00000001412D98BC  and     r13, r8
  00000001412D98BF  mov     rax, r8
  00000001412D98C2  not     r10
  00000001412D98C5  and     rax, r15
  00000001412D98C8  not     rax
  00000001412D98CB  and     rax, r10
  00000001412D98CE  and     rax, [rsp+588h+var_4C0]
  00000001412D98D6  not     rax
  00000001412D98D9  mov     r8, 666665986666664Dh
  00000001412D98E3  imul    r8, rax
  00000001412D98E7  add     r8, rcx
  00000001412D98EA  add     r8, rdx
  00000001412D98ED  not     r13
  00000001412D98F0  not     rbx
  00000001412D98F3  and     rbx, r13
  00000001412D98F6  not     rbx
  00000001412D98F9  and     rbx, r11
  00000001412D98FC  mov     rax, rdi
  00000001412D98FF  and     rax, rbx
  00000001412D9902  not     rbx
  00000001412D9905  and     rbx, r9
  00000001412D9908  not     rax
  00000001412D990B  not     rbx
  00000001412D990E  and     rbx, rax
  00000001412D9911  mov     rax, 0CCCCCA85222221D6h
  00000001412D991B  imul    rax, rbx
  00000001412D991F  add     rax, r8
  00000001412D9922  imul    rax, [rsp+588h+var_550]
  00000001412D9928  mov     [rsp+588h+var_578], rax
  00000001412D992D  mov     rax, 3E8BA4BD1919E460h
  00000001412D9937  mov     r12, [rsp+588h+var_4F0]
  00000001412D993F  imul    rax, r12
  00000001412D9943  and     rax, [rsp+588h+var_1F8]
  00000001412D994B  mov     rcx, 3C89A1CA1CED1DB7h
  00000001412D9955  imul    rcx, r12
  00000001412D9959  add     rcx, [rsp+588h+var_2B8]
  00000001412D9961  add     rcx, rax
  00000001412D9964  imul    rcx, [rsp+588h+var_540]
  00000001412D996A  mov     rax, [rsp+588h+var_158]
  00000001412D9972  add     rax, [rsp+588h+var_258]
  00000001412D997A  imul    rax, [rsp+588h+var_510]
  00000001412D9980  not     rax
  00000001412D9983  not     rcx
  00000001412D9986  and     rcx, rax
  00000001412D9989  mov     [rsp+588h+var_540], rcx
  00000001412D998E  mov     rax, [rsp+588h+var_130]
  00000001412D9996  mov     rdx, [rsp+588h+var_180]
  00000001412D999E  and     rdx, rax
  00000001412D99A1  mov     rcx, [rsp+588h+var_4E0]
  00000001412D99A9  and     rcx, rax
  00000001412D99AC  not     rax
  00000001412D99AF  mov     r8, [rsp+588h+var_548]
  00000001412D99B4  and     r8, rax
  00000001412D99B7  not     r8
  00000001412D99BA  mov     r9, [rsp+588h+var_4A8]
  00000001412D99C2  and     r8, r9
  00000001412D99C5  and     rax, r9
  00000001412D99C8  not     rcx
  00000001412D99CB  and     rcx, [rsp+588h+var_4A0]
  00000001412D99D3  not     rax
  00000001412D99D6  and     rcx, rax
  00000001412D99D9  not     r8
  00000001412D99DC  sub     r8, rcx
  00000001412D99DF  add     r8, rdx
  00000001412D99E2  mov     rax, 0D1B6410660ABD000h
  00000001412D99EC  imul    rax, r12
  00000001412D99F0  mov     r9, 7D1CA8448AE089DBh
  00000001412D99FA  imul    r9, r12
  00000001412D99FE  mov     rdx, r8
  00000001412D9A01  mov     ecx, [rsp+588h+var_3BC]
  00000001412D9A08  shr     rdx, cl
  00000001412D9A0B  mov     ecx, [rsp+588h+var_3C0]
  00000001412D9A12  shl     r8, cl
  00000001412D9A15  and     r9, [rsp+588h+var_280]
  00000001412D9A1D  add     r9, rax
  00000001412D9A20  mov     [rsp+588h+var_4A0], r9
  00000001412D9A28  mov     rax, r8
  00000001412D9A2B  not     rax
  00000001412D9A2E  and     rax, rdx
  00000001412D9A31  not     rax
  00000001412D9A34  mov     rcx, rdx
  00000001412D9A37  not     rcx
  00000001412D9A3A  and     rcx, r8
  00000001412D9A3D  not     rcx
  00000001412D9A40  and     rcx, rax
  00000001412D9A43  and     r8, rdx
  00000001412D9A46  mov     rax, rcx
  00000001412D9A49  not     rax
  00000001412D9A4C  lea     rax, [r8+rax*2]
  00000001412D9A50  lea     rdx, [rcx+rax]
  00000001412D9A54  inc     rdx
  00000001412D9A57  mov     r8, [rsp+588h+var_2C8]
  00000001412D9A5F  mov     rcx, r8
  00000001412D9A62  not     rcx
  00000001412D9A65  mov     r13, [rsp+588h+var_370]
  00000001412D9A6D  imul    rdx, r13
  00000001412D9A71  mov     rax, rdx
  00000001412D9A74  not     rax
  00000001412D9A77  and     rcx, rax
  00000001412D9A7A  not     rcx
  00000001412D9A7D  and     r8, rdx
  00000001412D9A80  not     r8
  00000001412D9A83  and     r8, rcx
  00000001412D9A86  mov     r9, [rsp+588h+var_1E0]
  00000001412D9A8E  and     rcx, r9
  00000001412D9A91  and     r9, r8
  00000001412D9A94  not     r8
  00000001412D9A97  and     r8, [rsp+588h+var_1D8]
  00000001412D9A9F  mov     rsi, [rsp+588h+var_358]
  00000001412D9AA7  not     rsi
  00000001412D9AAA  mov     r10, [rsp+588h+var_350]
  00000001412D9AB2  and     rdx, r10
  00000001412D9AB5  not     r10
  00000001412D9AB8  and     rsi, rax
  00000001412D9ABB  and     rax, r10
  00000001412D9ABE  not     rdx
  00000001412D9AC1  not     rax
  00000001412D9AC4  and     rax, rdx
  00000001412D9AC7  sub     rax, rsi
  00000001412D9ACA  not     rcx
  00000001412D9ACD  add     rax, rcx
  00000001412D9AD0  not     r8
  00000001412D9AD3  sub     rax, r9
  00000001412D9AD6  not     r9
  00000001412D9AD9  and     r9, r8
  00000001412D9ADC  not     r9
  00000001412D9ADF  add     rax, r9
  00000001412D9AE2  mov     rdx, [rsp+588h+var_348]
  00000001412D9AEA  and     rdx, rax
  00000001412D9AED  mov     rcx, [rsp+588h+var_340]
  00000001412D9AF5  and     rcx, rax
  00000001412D9AF8  not     rcx
  00000001412D9AFB  add     rcx, rdx
  00000001412D9AFE  mov     rdx, rcx
  00000001412D9B01  mov     rcx, [rsp+588h+var_338]
  00000001412D9B09  not     rcx
  00000001412D9B0C  and     rcx, rax
  00000001412D9B0F  lea     rcx, [rdx+rcx*2]
  00000001412D9B13  mov     r9, [rsp+588h+var_458]
  00000001412D9B1B  and     r9, rax
  00000001412D9B1E  mov     rdx, rax
  00000001412D9B21  not     rdx
  00000001412D9B24  mov     r8, [rsp+588h+var_4F8]
  00000001412D9B2C  and     r8, rdx
  00000001412D9B2F  add     r8, r9
  00000001412D9B32  add     r8, rcx
  00000001412D9B35  mov     rcx, [rsp+588h+var_330]
  00000001412D9B3D  and     rax, rcx
  00000001412D9B40  not     rcx
  00000001412D9B43  and     rdx, rcx
  00000001412D9B46  not     rdx
  00000001412D9B49  not     rax
  00000001412D9B4C  and     rax, rdx
  00000001412D9B4F  sub     r8, rax
  00000001412D9B52  mov     rbp, r8
  00000001412D9B55  mov     rax, [rsp+588h+var_118]
  00000001412D9B5D  lea     r15, [rsp+rax+588h+var_588]
  00000001412D9B61  add     r15, 588h
  00000001412D9B68  imul    r15, r13
  00000001412D9B6C  add     r15, [rsp+588h+var_328]
  00000001412D9B74  mov     rax, [rsp+588h+var_320]
  00000001412D9B7C  not     rax
  00000001412D9B7F  not     r15
  00000001412D9B82  and     r15, rax
  00000001412D9B85  mov     rsi, [rsp+588h+var_270]
  00000001412D9B8D  mov     r10, [rsp+588h+var_110]
  00000001412D9B95  imul    r10, rsi
  00000001412D9B99  add     r10, [rsp+588h+var_518]
  00000001412D9B9E  mov     rax, r10
  00000001412D9BA1  not     rax
  00000001412D9BA4  mov     r9, [rsp+588h+var_2C0]
  00000001412D9BAC  mov     rcx, r9
  00000001412D9BAF  and     rcx, rax
  00000001412D9BB2  not     rcx
  00000001412D9BB5  mov     rbx, [rsp+588h+var_318]
  00000001412D9BBD  mov     rdx, rbx
  00000001412D9BC0  and     rdx, r10
  00000001412D9BC3  not     rdx
  00000001412D9BC6  and     rdx, rcx
  00000001412D9BC9  and     rdx, [rsp+588h+var_300]
  00000001412D9BD1  mov     rcx, [rsp+588h+var_310]
  00000001412D9BD9  and     rcx, rax
  00000001412D9BDC  not     rcx
  00000001412D9BDF  mov     r8, [rsp+588h+var_2F8]
  00000001412D9BE7  and     r8, r10
  00000001412D9BEA  not     r8
  00000001412D9BED  and     r8, rcx
  00000001412D9BF0  mov     r14, rcx
  00000001412D9BF3  not     r8
  00000001412D9BF6  lea     rcx, [rdx+rdx*2]
  00000001412D9BFA  lea     rcx, [rcx+r8*2]
  00000001412D9BFE  mov     r11, [rsp+588h+var_308]
  00000001412D9C06  mov     rdx, r11
  00000001412D9C09  and     r11, rax
  00000001412D9C0C  mov     rdi, r11
  00000001412D9C0F  sub     rcx, r11
  00000001412D9C12  sub     rcx, r11
  00000001412D9C15  add     rcx, r14
  00000001412D9C18  mov     r8, r10
  00000001412D9C1B  mov     r11, [rsp+588h+var_2F0]
  00000001412D9C23  and     r8, r11
  00000001412D9C26  and     rbx, r8
  00000001412D9C29  not     rbx
  00000001412D9C2C  not     r8
  00000001412D9C2F  and     r8, r9
  00000001412D9C32  mov     r14, r9
  00000001412D9C35  mov     r9, r8
  00000001412D9C38  not     r9
  00000001412D9C3B  and     r9, rbx
  00000001412D9C3E  not     r9
  00000001412D9C41  lea     r9, [rcx+r9*4]
  00000001412D9C45  not     rdx
  00000001412D9C48  mov     rcx, r10
  00000001412D9C4B  and     rcx, rdx
  00000001412D9C4E  not     rdi
  00000001412D9C51  not     rcx
  00000001412D9C54  and     rcx, rdi
  00000001412D9C57  shl     rcx, 2
  00000001412D9C5B  sub     r9, rcx
  00000001412D9C5E  sub     r9, r8
  00000001412D9C61  and     rax, r11
  00000001412D9C64  not     rax
  00000001412D9C67  and     rax, r14
  00000001412D9C6A  add     rax, rax
  00000001412D9C6D  sub     r9, rax
  00000001412D9C70  mov     [rsp+588h+var_4A8], r9
  00000001412D9C78  mov     rax, [rsp+588h+var_3E8]
  00000001412D9C80  lea     r8, [rsp+rax+588h+var_588]
  00000001412D9C84  add     r8, 588h
  00000001412D9C8B  imul    r8, r13
  00000001412D9C8F  add     r8, [rsp+588h+var_2E8]
  00000001412D9C97  mov     rdx, [rsp+588h+var_588]
  00000001412D9C9B  mov     rax, rdx
  00000001412D9C9E  not     rax
  00000001412D9CA1  mov     rcx, r8
  00000001412D9CA4  not     rcx
  00000001412D9CA7  and     rcx, rdx
  00000001412D9CAA  not     rcx
  00000001412D9CAD  and     rax, r8
  00000001412D9CB0  not     rax
  00000001412D9CB3  and     rax, rcx
  00000001412D9CB6  and     r8, rdx
  00000001412D9CB9  not     rax
  00000001412D9CBC  add     r8, rax
  00000001412D9CBF  mov     rax, 0B480536A056C607Fh
  00000001412D9CC9  mov     rcx, r12
  00000001412D9CCC  imul    rax, r12
  00000001412D9CD0  mov     [rsp+588h+var_420], rax
  00000001412D9CD8  mov     rax, 5BC3B6B4DDB47BC3h
  00000001412D9CE2  imul    rax, r12
  00000001412D9CE6  mov     [rsp+588h+var_4E0], rax
  00000001412D9CEE  mov     r9, 9C5922734E08FC02h
  00000001412D9CF8  imul    r9, r12
  00000001412D9CFC  mov     rax, 0DCAE0444FAF723BEh
  00000001412D9D06  imul    rax, r12
  00000001412D9D0A  mov     [rsp+588h+var_398], rax
  00000001412D9D12  imul    eax, ecx, 0E402CED8h
  00000001412D9D18  imul    edx, ecx, 679D8298h
  00000001412D9D1E  mov     [rsp+588h+var_3E8], rdx
  00000001412D9D26  imul    ecx, 0E657E846h
  00000001412D9D2C  mov     [rsp+588h+var_4F0], rcx
  00000001412D9D34  inc     rbp
  00000001412D9D37  mov     [rsp+588h+var_4F8], rbp
  00000001412D9D3F  test    byte ptr [rsp+588h+var_488], 1
  00000001412D9D47  mov     rcx, [rsp+588h+var_128]
  00000001412D9D4F  lea     rdx, [rsp+rcx+588h]
  00000001412D9D57  mov     r12, [rsp+588h+var_4D0]
  00000001412D9D5F  mov     rcx, [rsp+588h+var_520]
  00000001412D9D64  cmovnz  rcx, r12
  00000001412D9D68  mov     [rsp+588h+var_520], rcx
  00000001412D9D6D  lea     rbx, [rsp+rax+588h]
  00000001412D9D75  mov     rax, [rsp+588h+var_120]
  00000001412D9D7D  lea     rax, [rsp+rax+588h]
  00000001412D9D85  cmovz   rax, rbx
  00000001412D9D89  mov     [rsp+588h+var_488], rax
  00000001412D9D91  cmovz   rdx, rbx
  00000001412D9D95  mov     [rsp+588h+var_588], rdx
  00000001412D9D99  not     r15
  00000001412D9D9C  cmovnz  r15, r12
  00000001412D9DA0  mov     [rsp+588h+var_548], r15
  00000001412D9DA5  cmovnz  r8, r12
  00000001412D9DA9  mov     [rsp+588h+var_550], r8
  00000001412D9DAE  mov     r14, [rsp+588h+var_2E0]
  00000001412D9DB6  mov     rax, r14
  00000001412D9DB9  not     rax
  00000001412D9DBC  mov     rdi, rax
  00000001412D9DBF  mov     r8, [rsp+588h+var_3E0]
  00000001412D9DC7  mov     rbp, [rsp+588h+var_538]
  00000001412D9DCC  imul    r8, rbp
  00000001412D9DD0  mov     rax, r8
  00000001412D9DD3  not     rax
  00000001412D9DD6  mov     rdx, rax
  00000001412D9DD9  mov     rcx, [rsp+588h+var_4D8]
  00000001412D9DE1  and     rdx, rcx
  00000001412D9DE4  mov     r10, r8
  00000001412D9DE7  mov     r11, [rsp+588h+var_560]
  00000001412D9DEC  and     r10, r11
  00000001412D9DEF  and     rdi, rax
  00000001412D9DF2  mov     [rsp+588h+var_518], rdi
  00000001412D9DF7  and     rax, r11
  00000001412D9DFA  and     r11, rdx
  00000001412D9DFD  not     rdx
  00000001412D9E00  mov     rdi, [rsp+588h+var_2D8]
  00000001412D9E08  and     rdx, rdi
  00000001412D9E0B  not     rdx
  00000001412D9E0E  not     r11
  00000001412D9E11  and     r11, rdx
  00000001412D9E14  mov     rdx, r14
  00000001412D9E17  and     rdx, r8
  00000001412D9E1A  not     rdx
  00000001412D9E1D  lea     rdx, [rdx+rdx*4]
  00000001412D9E21  not     r11
  00000001412D9E24  lea     r11, [r11+r11*2]
  00000001412D9E28  add     r11, rdx
  00000001412D9E2B  and     [rsp+588h+var_4B0], r8
  00000001412D9E33  and     r8, rdi
  00000001412D9E36  not     r8
  00000001412D9E39  and     r8, rcx
  00000001412D9E3C  and     rcx, r10
  00000001412D9E3F  not     r10
  00000001412D9E42  and     r10, [rsp+588h+var_3B8]
  00000001412D9E4A  not     r10
  00000001412D9E4D  not     rcx
  00000001412D9E50  and     rcx, r10
  00000001412D9E53  add     rcx, rcx
  00000001412D9E56  sub     rcx, r11
  00000001412D9E59  mov     [rsp+588h+var_4C8], rcx
  00000001412D9E61  not     rax
  00000001412D9E64  and     r8, rax
  00000001412D9E67  mov     [rsp+588h+var_3E0], r8
  00000001412D9E6F  mov     rcx, [rsp+588h+var_3B0]
  00000001412D9E77  not     rcx
  00000001412D9E7A  mov     rax, [rsp+588h+var_100]
  00000001412D9E82  add     rax, rsp
  00000001412D9E85  add     rax, 588h
  00000001412D9E8B  imul    rax, rsi
  00000001412D9E8F  mov     r8, rsi
  00000001412D9E92  not     rax
  00000001412D9E95  and     rax, rcx
  00000001412D9E98  not     rax
  00000001412D9E9B  add     rax, [rsp+588h+var_3A8]
  00000001412D9EA3  mov     r11, rax
  00000001412D9EA6  test    byte ptr [rsp+588h+var_C0], 1
  00000001412D9EAE  mov     rax, [rsp+588h+var_210]
  00000001412D9EB6  lea     rcx, [rsp+rax+588h]
  00000001412D9EBE  mov     rax, [rsp+588h+var_218]
  00000001412D9EC6  lea     rax, [rsp+rax+588h]
  00000001412D9ECE  cmovz   rax, rbx
  00000001412D9ED2  mov     [rsp+588h+var_4C0], rax
  00000001412D9EDA  cmovz   rcx, rbx
  00000001412D9EDE  mov     [rsp+588h+var_4B8], rcx
  00000001412D9EE6  mov     rax, [rsp+588h+var_248]
  00000001412D9EEE  cmovz   rax, rbx
  00000001412D9EF2  mov     [rsp+588h+var_248], rax
  00000001412D9EFA  mov     r10, [rsp+588h+var_448]
  00000001412D9F02  mov     rdx, r10
  00000001412D9F05  not     rdx
  00000001412D9F08  cmovnz  r11, r12
  00000001412D9F0C  mov     [rsp+588h+var_558], r11
  00000001412D9F11  mov     r14, [rsp+588h+var_3D8]
  00000001412D9F19  imul    r14, r13
  00000001412D9F1D  mov     rax, r14
  00000001412D9F20  mov     rcx, [rsp+588h+var_430]
  00000001412D9F28  and     rax, rcx
  00000001412D9F2B  and     r10, rax
  00000001412D9F2E  not     r10
  00000001412D9F31  not     rax
  00000001412D9F34  and     rax, rdx
  00000001412D9F37  not     rax
  00000001412D9F3A  and     rax, r10
  00000001412D9F3D  mov     r11, r14
  00000001412D9F40  mov     rdi, [rsp+588h+var_3A0]
  00000001412D9F48  and     r11, rdi
  00000001412D9F4B  not     r11
  00000001412D9F4E  mov     r10, r14
  00000001412D9F51  not     r10
  00000001412D9F54  and     rcx, r10
  00000001412D9F57  not     rcx
  00000001412D9F5A  and     r11, rcx
  00000001412D9F5D  mov     rsi, rdx
  00000001412D9F60  and     rsi, r11
  00000001412D9F63  not     rsi
  00000001412D9F66  and     rdi, rdx
  00000001412D9F69  and     rdi, r10
  00000001412D9F6C  lea     rdi, [rdi+rdi*2]
  00000001412D9F70  sub     rsi, rdi
  00000001412D9F73  and     rcx, rdx
  00000001412D9F76  add     rcx, rsi
  00000001412D9F79  not     r11
  00000001412D9F7C  and     r11, rdx
  00000001412D9F7F  not     r11
  00000001412D9F82  lea     rcx, [rcx+r11*2]
  00000001412D9F86  mov     r11, r14
  00000001412D9F89  mov     rdx, [rsp+588h+var_390]
  00000001412D9F91  and     r11, rdx
  00000001412D9F94  not     rdx
  00000001412D9F97  and     r10, rdx
  00000001412D9F9A  not     r10
  00000001412D9F9D  not     r11
  00000001412D9FA0  and     r11, r10
  00000001412D9FA3  sub     rcx, r11
  00000001412D9FA6  sub     rcx, rax
  00000001412D9FA9  mov     [rsp+588h+var_3D8], rcx
  00000001412D9FB1  mov     rax, [rsp+588h+var_3D0]
  00000001412D9FB9  lea     rsi, [rsp+rax+588h+var_588]
  00000001412D9FBD  add     rsi, 588h
  00000001412D9FC4  imul    rsi, rbp
  00000001412D9FC8  add     rsi, [rsp+588h+var_568]
  00000001412D9FCD  mov     rax, [rsp+588h+var_4E8]
  00000001412D9FD5  not     rax
  00000001412D9FD8  not     rsi
  00000001412D9FDB  and     rsi, rax
  00000001412D9FDE  test    byte ptr [rsp+588h+var_2D0], 1
  00000001412D9FE6  mov     rax, [rsp+588h+var_2A0]
  00000001412D9FEE  lea     rax, [rsp+rax+588h]
  00000001412D9FF6  cmovz   rax, rbx
  00000001412D9FFA  mov     [rsp+588h+var_3D0], rax
  00000001412DA002  mov     r10, [rsp+588h+var_440]
  00000001412DA00A  not     r10
  00000001412DA00D  not     rsi
  00000001412DA010  cmovnz  rsi, r12
  00000001412DA014  mov     rax, [rsp+588h+var_3C8]
  00000001412DA01C  lea     rcx, [rsp+rax+588h+var_588]
  00000001412DA020  add     rcx, 588h
  00000001412DA027  imul    rcx, rbp
  00000001412DA02B  mov     r15, rbp
  00000001412DA02E  not     rcx
  00000001412DA031  and     rcx, r10
  00000001412DA034  test    byte ptr [rsp+588h+var_418], 1
  00000001412DA03C  mov     rax, [rsp+588h+var_108]
  00000001412DA044  lea     rax, [rsp+rax+588h]
  00000001412DA04C  mov     rdx, [rsp+588h+var_528]
  00000001412DA051  cmovz   rdx, rax
  00000001412DA055  mov     [rsp+588h+var_528], rdx
  00000001412DA05A  not     rcx
  00000001412DA05D  cmovz   rcx, rax
  00000001412DA061  mov     [rsp+588h+var_3C8], rcx
  00000001412DA069  mov     rdx, [rsp+588h+var_450]
  00000001412DA071  not     rdx
  00000001412DA074  mov     rax, [rsp+588h+var_F0]
  00000001412DA07C  lea     r14, [rsp+rax+588h+var_588]
  00000001412DA080  add     r14, 588h
  00000001412DA087  mov     rax, [rsp+588h+var_250]
  00000001412DA08F  imul    r14, rax
  00000001412DA093  add     r14, rdx
  00000001412DA096  mov     rdx, [rsp+588h+var_410]
  00000001412DA09E  not     rdx
  00000001412DA0A1  not     r14
  00000001412DA0A4  and     r14, rdx
  00000001412DA0A7  mov     rdx, [rsp+588h+var_E8]
  00000001412DA0AF  lea     r11, [rsp+rdx+588h+var_588]
  00000001412DA0B3  add     r11, 588h
  00000001412DA0BA  imul    r11, rax
  00000001412DA0BE  mov     rax, [rsp+588h+var_400]
  00000001412DA0C6  not     rax
  00000001412DA0C9  not     r11
  00000001412DA0CC  and     r11, rax
  00000001412DA0CF  not     r11
  00000001412DA0D2  add     r11, [rsp+588h+var_508]
  00000001412DA0DA  test    byte ptr [rsp+588h+var_290], 1
  00000001412DA0E2  mov     rbp, [rsp+588h+var_3F8]
  00000001412DA0EA  cmovz   rbp, [rsp+588h+var_408]
  00000001412DA0F3  cmovnz  r11, r12
  00000001412DA0F7  mov     rax, [rsp+588h+var_490]
  00000001412DA0FF  lea     rcx, [rsp+rax+588h]
  00000001412DA107  mov     rax, [rsp+588h+var_240]
  00000001412DA10F  not     rax
  00000001412DA112  cmovz   rcx, rbx
  00000001412DA116  mov     [rsp+588h+var_490], rcx
  00000001412DA11E  mov     r10, [rsp+588h+var_388]
  00000001412DA126  cmovnz  rbx, r10
  00000001412DA12A  mov     [rsp+588h+var_508], rbx
  00000001412DA132  mov     rcx, [rsp+588h+var_E0]
  00000001412DA13A  lea     rdi, [rsp+rcx+588h+var_588]
  00000001412DA13E  add     rdi, 588h
  00000001412DA145  imul    rdi, r15
  00000001412DA149  not     rdi
  00000001412DA14C  and     rdi, rax
  00000001412DA14F  not     rdi
  00000001412DA152  add     rdi, [rsp+588h+var_478]
  00000001412DA15A  test    byte ptr [rsp+588h+var_510], 1
  00000001412DA15F  cmovnz  rdi, r10
  00000001412DA163  and     r9, [rsp+588h+var_268]
  00000001412DA16B  mov     rax, [rsp+588h+var_280]
  00000001412DA173  mov     rcx, rax
  00000001412DA176  not     rcx
  00000001412DA179  and     rax, r9
  00000001412DA17C  not     r9
  00000001412DA17F  and     r9, rcx
  00000001412DA182  not     r9
  00000001412DA185  not     rax
  00000001412DA188  and     rax, r9
  00000001412DA18B  add     rax, [rsp+588h+var_4E0]
  00000001412DA193  mov     rdx, [rsp+588h+var_420]
  00000001412DA19B  mov     rcx, rdx
  00000001412DA19E  not     rcx
  00000001412DA1A1  not     rax
  00000001412DA1A4  mov     rbx, [rsp+588h+var_398]
  00000001412DA1AC  mov     r9, rbx
  00000001412DA1AF  and     rbx, rax
  00000001412DA1B2  and     rcx, rbx
  00000001412DA1B5  not     rcx
  00000001412DA1B8  not     rbx
  00000001412DA1BB  and     rbx, rdx
  00000001412DA1BE  mov     r15, rbx
  00000001412DA1C1  not     r15
  00000001412DA1C4  and     r15, rcx
  00000001412DA1C7  not     r9
  00000001412DA1CA  and     rax, r9
  00000001412DA1CD  not     rax
  00000001412DA1D0  and     rax, rdx
  00000001412DA1D3  sub     rbx, rax
  00000001412DA1D6  add     rbx, r15
  00000001412DA1D9  mov     r10, [rsp+588h+var_278]
  00000001412DA1E1  imul    r10, [rbp+0]
  00000001412DA1E6  imul    rbx, r8
  00000001412DA1EA  mov     rdx, rbx
  00000001412DA1ED  not     rdx
  00000001412DA1F0  mov     r9, r10
  00000001412DA1F3  not     r9
  00000001412DA1F6  mov     r13, r9
  00000001412DA1F9  mov     rax, [rsp+588h+var_3F0]
  00000001412DA201  and     r13, rax
  00000001412DA204  mov     rcx, rdx
  00000001412DA207  and     rcx, r13
  00000001412DA20A  not     rcx
  00000001412DA20D  mov     rbp, r13
  00000001412DA210  not     rbp
  00000001412DA213  and     rbp, rbx
  00000001412DA216  not     rbp
  00000001412DA219  and     rbp, rcx
  00000001412DA21C  mov     rcx, rax
  00000001412DA21F  not     rcx
  00000001412DA222  mov     r12, rdx
  00000001412DA225  and     r12, rax
  00000001412DA228  mov     r15, rbx
  00000001412DA22B  and     r15, rcx
  00000001412DA22E  not     r15
  00000001412DA231  not     r12
  00000001412DA234  and     r12, r15
  00000001412DA237  not     r12
  00000001412DA23A  mov     r15, r9
  00000001412DA23D  and     r15, r12
  00000001412DA240  and     r12, r10
  00000001412DA243  and     r10, rdx
  00000001412DA246  mov     r8, rbx
  00000001412DA249  and     r8, r9
  00000001412DA24C  and     rax, r8
  00000001412DA24F  not     rax
  00000001412DA252  not     r8
  00000001412DA255  and     r8, rcx
  00000001412DA258  not     r10
  00000001412DA25B  and     r10, r8
  00000001412DA25E  not     r8
  00000001412DA261  and     r8, rax
  00000001412DA264  not     r8
  00000001412DA267  not     r15
  00000001412DA26A  add     r15, r15
  00000001412DA26D  sub     r8, r15
  00000001412DA270  and     r13, rbx
  00000001412DA273  not     r13
  00000001412DA276  lea     r13, [r8+r13*2]
  00000001412DA27A  add     r13, rbp
  00000001412DA27D  and     r9, rcx
  00000001412DA280  and     rdx, r9
  00000001412DA283  not     r9
  00000001412DA286  and     r9, rbx
  00000001412DA289  not     rdx
  00000001412DA28C  not     r9
  00000001412DA28F  and     r9, rdx
  00000001412DA292  lea     rax, [r9+r9*2]
  00000001412DA296  sub     r13, rax
  00000001412DA299  not     r12
  00000001412DA29C  add     r12, r12
  00000001412DA29F  sub     r13, r12
  00000001412DA2A2  mov     rcx, [rsp+588h+var_368]
  00000001412DA2AA  mov     rax, rcx
  00000001412DA2AD  not     rax
  00000001412DA2B0  mov     r8, [rsp+588h+var_370]
  00000001412DA2B8  mov     r9, [rsp+588h+var_B8]
  00000001412DA2C0  imul    r9, r8
  00000001412DA2C4  and     ecx, r9d
  00000001412DA2C7  not     r9
  00000001412DA2CA  and     r9, rax
  00000001412DA2CD  not     r9
  00000001412DA2D0  add     r9, rcx
  00000001412DA2D3  mov     rax, [rsp+588h+var_C8]
  00000001412DA2DB  lea     rcx, [rsp+rax+588h+var_588]
  00000001412DA2DF  add     rcx, 588h
  00000001412DA2E6  imul    rcx, r8
  00000001412DA2EA  add     rcx, [rsp+588h+var_480]
  00000001412DA2F2  test    byte ptr [rsp+588h+var_580], 1
  00000001412DA2F7  mov     rax, [rsp+588h+var_3E8]
  00000001412DA2FF  lea     rax, [rsp+rax+588h]
  00000001412DA307  cmovz   rcx, rax
  00000001412DA30B  test    r15, 0
  00000001412DA312  call    locret_1412DA322  ; -> locret_1412DA322
  00000001412DA317  jz      loc_1412DA323
  00000001412DA31D  jmp     loc_1412D6FE5
  00000001412DA322  retn
  00000001412DA323  nop
  00000001412DA324  jmp     loc_1412D6F16

