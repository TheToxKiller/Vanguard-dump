// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403D62BE                          ║
// ║  VA        : 0x1403D62BE                            ║
// ║  RVA       : 0x3D62BE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140208F99  sub_140208F96
//
// ── CALLS TO (30) ──
//   0x1403D62C0  sub_1403D62BE
//   0x1403D62C2  sub_1403D62BE
//   0x1403D62C4  sub_1403D62BE
//   0x1403D62C6  sub_1403D62BE
//   0x1403D62C7  sub_1403D62BE
//   0x1403D62C8  sub_1403D62BE
//   0x1403D62C9  sub_1403D62BE
//   0x1403D62CA  sub_1403D62BE
//   0x1403D62D1  sub_1403D62BE
//   0x1403D62D9  sub_1403D62BE
//   0x1403D62DC  sub_1403D62BE
//   0x1403D62E0  sub_1403D62BE
//   0x1403D62E2  sub_1403D62BE
//   0x1403D62E5  sub_1403D62BE
//   0x1403D62ED  sub_1403D62BE
//   0x1403D62F5  sub_1403D62BE
//   0x1403D62F8  sub_1403D62BE
//   0x1403D6300  sub_1403D62BE
//   0x1403D6303  sub_1403D62BE
//   0x1403D6306  sub_1403D62BE
//   0x1403D6309  sub_1403D62BE
//   0x1403D630C  sub_1403D62BE
//   0x1403D630F  sub_1403D62BE
//   0x1403D6312  sub_1403D62BE
//   0x1403D6315  sub_1403D62BE
//   0x1403D6318  sub_1403D62BE
//   0x1403D631B  sub_1403D62BE
//   0x1403D631E  sub_1403D62BE
//   0x1403D6321  sub_1403D62BE
//   0x1403D6324  sub_1403D62BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10779 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208F99  sub_140208F96
;
; ── Instructions ───────────────────────────────
  00000001403D62BE  push    r15
  00000001403D62C0  push    r14
  00000001403D62C2  push    r13
  00000001403D62C4  push    r12
  00000001403D62C6  push    rsi
  00000001403D62C7  push    rdi
  00000001403D62C8  push    rbp
  00000001403D62C9  push    rbx
  00000001403D62CA  sub     rsp, 430h
  00000001403D62D1  mov     rax, [rsp+470h+arg_108]
  00000001403D62D9  mov     rcx, rax
  00000001403D62DC  shr     rcx, 6
  00000001403D62E0  not     ecx
  00000001403D62E2  mov     r10, rcx
  00000001403D62E5  mov     rdx, [rsp+470h+arg_70]
  00000001403D62ED  mov     r8, [rsp+470h+arg_148]
  00000001403D62F5  not     r8
  00000001403D62F8  mov     rcx, [rsp+470h+arg_90]
  00000001403D6300  not     rcx
  00000001403D6303  and     rcx, r8
  00000001403D6306  mov     r8, rcx
  00000001403D6309  not     r8
  00000001403D630C  mov     rsi, rdx
  00000001403D630F  not     rsi
  00000001403D6312  mov     r9, rsi
  00000001403D6315  and     r9, rcx
  00000001403D6318  and     rcx, rdx
  00000001403D631B  and     rdx, r8
  00000001403D631E  not     rdx
  00000001403D6321  not     r9
  00000001403D6324  and     r9, rdx
  00000001403D6327  mov     rdx, 0CA1A13FB9F79B307h
  00000001403D6331  imul    r9, rdx
  00000001403D6335  not     rcx
  00000001403D6338  and     rsi, r8
  00000001403D633B  not     rsi
  00000001403D633E  and     rsi, rcx
  00000001403D6341  imul    rsi, rdx
  00000001403D6345  add     rsi, r9
  00000001403D6348  imul    ecx, esi, 6119C68h
  00000001403D634E  mov     rdx, [rsp+rcx+470h]
  00000001403D6356  imul    ecx, esi, 0C524E7B8h
  00000001403D635C  lea     r9, [rsp+rcx+470h+var_470]
  00000001403D6360  add     r9, 470h
  00000001403D6367  mov     r8, 6658B5FA1B2F0128h
  00000001403D6371  imul    r8, rsi
  00000001403D6375  imul    ecx, esi, 3D39E1F0h
  00000001403D637B  test    r10b, 1
  00000001403D637F  lea     rcx, [rsp+rcx+470h]
  00000001403D6387  cmovz   rcx, r9
  00000001403D638B  mov     [rsp+470h+var_410], rcx
  00000001403D6390  mov     [rsp+470h+var_3C0], rdx
  00000001403D6398  add     r8, rdx
  00000001403D639B  test    r10b, 1
  00000001403D639F  cmovz   r8, r9
  00000001403D63A3  mov     [rsp+470h+var_428], r8
  00000001403D63A8  mov     rcx, 999079516774AB70h
  00000001403D63B2  imul    rcx, rsi
  00000001403D63B6  add     rcx, rdx
  00000001403D63B9  test    r10b, 1
  00000001403D63BD  mov     [rsp+470h+var_3F0], r9
  00000001403D63C5  cmovz   rcx, r9
  00000001403D63C9  mov     [rsp+470h+var_E0], rcx
  00000001403D63D1  imul    ecx, esi, 0A4AE8D60h
  00000001403D63D7  test    r10b, 1
  00000001403D63DB  lea     rcx, [rsp+rcx+470h]
  00000001403D63E3  cmovz   rcx, r9
  00000001403D63E7  mov     [rsp+470h+var_460], rcx
  00000001403D63EC  imul    ecx, esi, 3C6F9EB8h
  00000001403D63F2  test    r10b, 1
  00000001403D63F6  mov     r13, r10
  00000001403D63F9  lea     rdx, [rsp+rcx+470h]
  00000001403D6401  mov     rcx, r9
  00000001403D6404  cmovnz  rcx, rdx
  00000001403D6408  mov     [rsp+470h+var_50], rcx
  00000001403D6410  shr     rax, 12h
  00000001403D6414  not     eax
  00000001403D6416  mov     ecx, eax
  00000001403D6418  and     ecx, 20220081h
  00000001403D641E  mov     r9, rcx
  00000001403D6421  mov     [rsp+470h+var_3B8], rcx
  00000001403D6429  and     r13d, 20080801h
  00000001403D6430  imul    ecx, esi, 47C89450h
  00000001403D6436  mov     [rsp+470h+var_48], rcx
  00000001403D643E  add     rcx, rsp
  00000001403D6441  add     rcx, 470h
  00000001403D6448  imul    rcx, r13
  00000001403D644C  imul    r8d, esi, 0B58F598h
  00000001403D6453  add     r8, rsp
  00000001403D6456  add     r8, 470h
  00000001403D645D  imul    r8, r9
  00000001403D6461  mov     rcx, [rcx+r8]
  00000001403D6465  mov     r8, 2E82E682390CB484h
  00000001403D646F  imul    r8, rsi
  00000001403D6473  add     r8, rcx
  00000001403D6476  mov     r9, rcx
  00000001403D6479  mov     [rsp+470h+var_380], rcx
  00000001403D6481  imul    ecx, esi, 2BCF4FF0h
  00000001403D6487  test    al, 1
  00000001403D6489  lea     rax, [rsp+rcx+470h]
  00000001403D6491  mov     rcx, rax
  00000001403D6494  cmovnz  rcx, r8
  00000001403D6498  mov     [rsp+470h+var_420], rcx
  00000001403D649D  mov     r10, r8
  00000001403D64A0  mov     rcx, [rsp+470h+arg_B8]
  00000001403D64A8  mov     r8, rcx
  00000001403D64AB  shl     r8, 13h
  00000001403D64AF  not     r8
  00000001403D64B2  shr     rcx, 2Dh
  00000001403D64B6  not     rcx
  00000001403D64B9  and     rcx, r8
  00000001403D64BC  mov     rbx, 19B4F83604874E6Bh
  00000001403D64C6  or      rbx, rcx
  00000001403D64C9  not     rcx
  00000001403D64CC  mov     r8, 0E64B07C9FB78B194h
  00000001403D64D6  or      r8, rcx
  00000001403D64D9  and     rbx, r8
  00000001403D64DC  mov     rcx, rbx
  00000001403D64DF  shr     rcx, 34h
  00000001403D64E3  not     ecx
  00000001403D64E5  mov     r11d, ecx
  00000001403D64E8  mov     r8, rcx
  00000001403D64EB  mov     [rsp+470h+var_418], rcx
  00000001403D64F0  and     r11d, 201h
  00000001403D64F7  mov     rcx, 981391A042BC9F38h
  00000001403D6501  imul    rcx, rsi
  00000001403D6505  add     rcx, r9
  00000001403D6508  mov     rdi, rcx
  00000001403D650B  imul    ecx, esi, 622D5240h
  00000001403D6511  add     rcx, rsp
  00000001403D6514  add     rcx, 470h
  00000001403D651B  mov     [rsp+470h+var_3C8], rcx
  00000001403D6523  test    r8b, 1
  00000001403D6527  cmovz   rdi, rcx
  00000001403D652B  mov     [rsp+470h+var_3F8], rdi
  00000001403D6530  mov     r8d, [rsp+470h+arg_E8]
  00000001403D6538  not     r8d
  00000001403D653B  mov     ecx, r8d
  00000001403D653E  shr     ecx, 15h
  00000001403D6541  mov     dword ptr [rsp+470h+var_440], ecx
  00000001403D6545  and     ecx, 65h
  00000001403D6548  mov     [rsp+470h+var_358], rcx
  00000001403D6550  imul    rdx, rcx
  00000001403D6554  shr     r8d, 1
  00000001403D6557  and     r8d, 64C0001h
  00000001403D655E  mov     [rsp+470h+var_2F0], r8
  00000001403D6566  imul    ecx, esi, 72CDA108h
  00000001403D656C  add     rcx, rsp
  00000001403D656F  add     rcx, 470h
  00000001403D6576  imul    rcx, r8
  00000001403D657A  mov     rcx, [rdx+rcx]
  00000001403D657E  mov     [rsp+470h+var_388], rcx
  00000001403D6586  mov     ecx, ebx
  00000001403D6588  not     ecx
  00000001403D658A  shr     ecx, 9
  00000001403D658D  and     ecx, 11h
  00000001403D6590  mov     rdi, rcx
  00000001403D6593  imul    ecx, esi, 78DF3D70h
  00000001403D6599  lea     r8, [rsp+rcx+470h+var_470]
  00000001403D659D  add     r8, 470h
  00000001403D65A4  imul    r8, r11
  00000001403D65A8  imul    ecx, esi, 7814FA38h
  00000001403D65AE  add     rcx, rsp
  00000001403D65B1  add     rcx, 470h
  00000001403D65B8  imul    rcx, rdi
  00000001403D65BC  mov     rdx, rcx
  00000001403D65BF  not     rdx
  00000001403D65C2  mov     r14, r8
  00000001403D65C5  not     r14
  00000001403D65C8  mov     r9, r14
  00000001403D65CB  mov     [rsp+470h+var_58], r14
  00000001403D65D3  and     r9, rcx
  00000001403D65D6  and     rcx, r8
  00000001403D65D9  and     r8, rdx
  00000001403D65DC  not     r8
  00000001403D65DF  not     r9
  00000001403D65E2  and     r9, r8
  00000001403D65E5  and     rdx, r14
  00000001403D65E8  mov     r8, rdx
  00000001403D65EB  not     r8
  00000001403D65EE  not     rcx
  00000001403D65F1  and     rcx, r8
  00000001403D65F4  not     rcx
  00000001403D65F7  add     rcx, rcx
  00000001403D65FA  add     rdx, rdx
  00000001403D65FD  sub     rcx, rdx
  00000001403D6600  not     r9
  00000001403D6603  mov     rcx, [r9+rcx]
  00000001403D6607  mov     [rsp+470h+var_2F8], rcx
  00000001403D660F  mov     rcx, [rsp+470h+arg_58]
  00000001403D6617  mov     edx, ecx
  00000001403D6619  not     edx
  00000001403D661B  shr     edx, 5
  00000001403D661E  mov     dword ptr [rsp+470h+var_448], edx
  00000001403D6622  and     edx, 46001h
  00000001403D6628  mov     r8, rdx
  00000001403D662B  shr     rcx, 8
  00000001403D662F  not     ecx
  00000001403D6631  and     ecx, 10008C01h
  00000001403D6637  mov     r9, rcx
  00000001403D663A  imul    r15d, esi, 8DFCA230h
  00000001403D6641  imul    r12d, esi, 7D5C5368h
  00000001403D6648  imul    r14d, esi, 2C999328h
  00000001403D664F  imul    ecx, esi, 940E3E98h
  00000001403D6655  mov     [rsp+470h+var_468], rcx
  00000001403D665A  imul    ecx, esi, 0F0F437A8h
  00000001403D6660  mov     [rsp+470h+var_450], rcx
  00000001403D6665  imul    ecx, esi, 5CE5F910h
  00000001403D666B  bt      ebx, 9
  00000001403D666F  lea     rcx, [rsp+rcx+470h]
  00000001403D6677  mov     [rsp+470h+var_60], rcx
  00000001403D667F  cmovb   r10, rcx
  00000001403D6683  mov     [rsp+470h+var_400], r10
  00000001403D6688  imul    ecx, esi, 2687F6C0h
  00000001403D668E  lea     rdx, [rsp+rcx+470h+var_470]
  00000001403D6692  add     rdx, 470h
  00000001403D6699  mov     [rsp+470h+var_360], rdx
  00000001403D66A1  mov     rcx, rdi
  00000001403D66A4  imul    rcx, rdx
  00000001403D66A8  not     rcx
  00000001403D66AB  imul    edx, esi, 0BF134B50h
  00000001403D66B1  lea     rbx, [rsp+rdx+470h+var_470]
  00000001403D66B5  add     rbx, 470h
  00000001403D66BC  mov     [rsp+470h+var_68], rbx
  00000001403D66C4  mov     rdx, r11
  00000001403D66C7  imul    rdx, rbx
  00000001403D66CB  not     rdx
  00000001403D66CE  and     rdx, rcx
  00000001403D66D1  not     rdx
  00000001403D66D4  mov     r10, [rdx]
  00000001403D66D7  mov     [rsp+470h+var_378], r10
  00000001403D66DF  mov     rcx, 90E0027E5134C329h
  00000001403D66E9  imul    rcx, rsi
  00000001403D66ED  mov     rdx, 8E9F7FD2D673C730h
  00000001403D66F7  imul    rdx, rsi
  00000001403D66FB  add     rdx, r10
  00000001403D66FE  mov     rbp, 48B90516C542878Eh
  00000001403D6708  imul    rbp, rsi
  00000001403D670C  and     rbp, rdx
  00000001403D670F  not     rdx
  00000001403D6712  and     rdx, rcx
  00000001403D6715  not     rdx
  00000001403D6718  not     rbp
  00000001403D671B  and     rbp, rdx
  00000001403D671E  mov     [rsp+470h+var_3E0], rbp
  00000001403D6726  lea     rcx, [rsp+r12+470h+var_470]
  00000001403D672A  add     rcx, 470h
  00000001403D6731  mov     [rsp+470h+var_458], rcx
  00000001403D6736  imul    rax, r13
  00000001403D673A  not     rax
  00000001403D673D  mov     r10, [rsp+470h+var_3B8]
  00000001403D6745  mov     rbx, r10
  00000001403D6748  imul    rbx, rcx
  00000001403D674C  not     rbx
  00000001403D674F  and     rbx, rax
  00000001403D6752  imul    eax, esi, 0CA6C40E8h
  00000001403D6758  add     rax, rsp
  00000001403D675B  add     rax, 470h
  00000001403D6761  mov     [rsp+470h+var_90], rax
  00000001403D6769  mov     [rsp+470h+var_308], r8
  00000001403D6771  mov     rcx, r8
  00000001403D6774  imul    rcx, rax
  00000001403D6778  not     rcx
  00000001403D677B  imul    eax, esi, 0AE72FC88h
  00000001403D6781  lea     rdx, [rsp+rax+470h+var_470]
  00000001403D6785  add     rdx, 470h
  00000001403D678C  mov     [rsp+470h+var_70], rdx
  00000001403D6794  mov     [rsp+470h+var_310], r9
  00000001403D679C  mov     rax, r9
  00000001403D679F  imul    rax, rdx
  00000001403D67A3  not     rax
  00000001403D67A6  and     rax, rcx
  00000001403D67A9  lea     rcx, [rsp+r15+470h+var_470]
  00000001403D67AD  add     rcx, 470h
  00000001403D67B4  mov     [rsp+470h+var_470], rcx
  00000001403D67B8  lea     rdx, [rsp+r14+470h+var_470]
  00000001403D67BC  add     rdx, 470h
  00000001403D67C3  mov     [rsp+470h+var_408], rdx
  00000001403D67C8  imul    ecx, esi, 0F029F470h
  00000001403D67CE  mov     [rsp+470h+var_98], rcx
  00000001403D67D6  lea     r12, [rsp+rcx+470h+var_470]
  00000001403D67DA  add     r12, 470h
  00000001403D67E1  mov     [rsp+470h+var_370], r11
  00000001403D67E9  imul    r12, r11
  00000001403D67ED  imul    ecx, esi, 0D4FAF348h
  00000001403D67F3  mov     [rsp+470h+var_88], rcx
  00000001403D67FB  lea     r15, [rsp+rcx+470h+var_470]
  00000001403D67FF  add     r15, 470h
  00000001403D6806  mov     [rsp+470h+var_368], rdi
  00000001403D680E  imul    r15, rdi
  00000001403D6812  mov     r14d, r8d
  00000001403D6815  imul    r14d, ebp
  00000001403D6819  imul    ecx, esi, 0D5C53680h
  00000001403D681F  add     rcx, rsp
  00000001403D6822  add     rcx, 470h
  00000001403D6829  imul    rcx, r11
  00000001403D682D  mov     [rsp+470h+var_3D8], rcx
  00000001403D6835  mov     rbp, 0C81EC82DDF2F89A8h
  00000001403D683F  imul    rbp, rsi
  00000001403D6843  add     rbp, [rsp+470h+var_380]
  00000001403D684B  imul    rbp, rdi
  00000001403D684F  mov     [rsp+470h+var_3A0], r13
  00000001403D6857  mov     rdi, r13
  00000001403D685A  imul    rdi, rdx
  00000001403D685E  imul    ecx, esi, 0DA424C78h
  00000001403D6864  lea     r11, [rsp+rcx+470h+var_470]
  00000001403D6868  add     r11, 470h
  00000001403D686F  imul    r11, r10
  00000001403D6873  imul    ecx, esi, 42813B20h
  00000001403D6879  mov     [rsp+470h+var_3D0], rcx
  00000001403D6881  mov     rcx, [rsp+rcx+470h]
  00000001403D6889  imul    rcx, r13
  00000001403D688D  mov     [rsp+470h+var_A8], rcx
  00000001403D6895  mov     r10, r8
  00000001403D6898  imul    r10, [rsp+470h+var_470]
  00000001403D689D  imul    ecx, esi, 0C45AA480h
  00000001403D68A3  lea     r8, [rsp+rcx+470h+var_470]
  00000001403D68A7  add     r8, 470h
  00000001403D68AE  imul    r8, r9
  00000001403D68B2  imul    ecx, esi, 0EAE29B40h
  00000001403D68B8  lea     r9, [rsp+rcx+470h+var_470]
  00000001403D68BC  add     r9, 470h
  00000001403D68C3  imul    r9, [rsp+470h+var_370]
  00000001403D68CC  imul    ecx, esi, 4D0FED80h
  00000001403D68D2  lea     rdx, [rsp+rcx+470h+var_470]
  00000001403D68D6  add     rdx, 470h
  00000001403D68DD  imul    rdx, [rsp+470h+var_368]
  00000001403D68E6  imul    ecx, esi, 0FAB8A6D0h
  00000001403D68EC  mov     [rsp+470h+var_A0], rcx
  00000001403D68F4  mov     rcx, [rsp+rcx+470h]
  00000001403D68FC  imul    rcx, [rsp+470h+var_358]
  00000001403D6905  mov     [rsp+470h+var_78], rcx
  00000001403D690D  mov     rcx, 0CCC83CA8B3BA55B8h
  00000001403D6917  imul    rcx, rsi
  00000001403D691B  add     rcx, [rsp+470h+var_3C0]
  00000001403D6923  imul    r13d, esi, 37284588h
  00000001403D692A  mov     [rsp+470h+var_438], r13
  00000001403D692F  imul    r13d, esi, 683EEEA8h
  00000001403D6936  mov     [rsp+470h+var_300], r13
  00000001403D693E  imul    r13d, esi, 3116A920h
  00000001403D6945  mov     dword ptr [rsp+470h+var_430], r13d
  00000001403D694A  imul    r13d, esi, 897F8C38h
  00000001403D6951  test    byte ptr [rsp+470h+var_440], 1
  00000001403D6956  mov     r15, [r12+r15]
  00000001403D695A  mov     [rsp+470h+var_F0], r15
  00000001403D6962  mov     r11, [rdi+r11]
  00000001403D6966  mov     [rsp+470h+var_D8], r11
  00000001403D696E  mov     r8, [r10+r8]
  00000001403D6972  mov     [rsp+470h+var_B0], r8
  00000001403D697A  mov     rdx, [r9+rdx]
  00000001403D697E  mov     [rsp+470h+var_C0], rdx
  00000001403D6986  mov     rdx, [rsp+470h+var_468]
  00000001403D698B  mov     r11, [rsp+rdx+470h]
  00000001403D6993  mov     [rsp+470h+var_318], r11
  00000001403D699B  mov     rdx, [rsp+470h+var_450]
  00000001403D69A0  lea     r8, [rsp+rdx+470h]
  00000001403D69A8  mov     [rsp+470h+var_440], r8
  00000001403D69AD  mov     r9, [rsp+470h+var_3F0]
  00000001403D69B5  mov     rdx, r9
  00000001403D69B8  cmovnz  rdx, r8
  00000001403D69BC  not     r14d
  00000001403D69BF  not     rbx
  00000001403D69C2  mov     r8, [rbx]
  00000001403D69C5  mov     [rsp+470h+var_C8], r8
  00000001403D69CD  not     rax
  00000001403D69D0  mov     rax, [rax]
  00000001403D69D3  mov     [rsp+470h+var_B8], rax
  00000001403D69DB  mov     rax, [rsp+470h+var_438]
  00000001403D69E0  mov     r10, [rsp+rax+470h]
  00000001403D69E8  mov     [rsp+470h+var_D0], r10
  00000001403D69F0  cmovz   rcx, r9
  00000001403D69F4  lea     r8, [rsp+r13+470h]
  00000001403D69FC  cmovz   r8, r9
  00000001403D6A00  mov     r15, r9
  00000001403D6A03  mov     rax, [rsp+470h+var_300]
  00000001403D6A0B  mov     rax, [rsp+rax+470h]
  00000001403D6A13  mov     [rsp+470h+var_80], rax
  00000001403D6A1B  test    rcx, 0
  00000001403D6A22  call    locret_1403D6A32  ; -> locret_1403D6A32
  00000001403D6A27  jns     loc_1403D6A33
  00000001403D6A2D  jmp     loc_1403D6306
  00000001403D6A32  retn
  00000001403D6A33  nop
  00000001403D6A34  jmp     $+5
  00000001403D6A39  mov     rax, [rsp+470h+var_420]
  00000001403D6A3E  mov     eax, [rax]
  00000001403D6A40  mov     [rsp+470h+var_100], rax
  00000001403D6A48  mov     rdi, [rsp+470h+var_310]
  00000001403D6A50  mov     r9d, edi
  00000001403D6A53  imul    r9d, eax
  00000001403D6A57  not     r9d
  00000001403D6A5A  and     r9d, r14d
  00000001403D6A5D  not     r9d
  00000001403D6A60  test    rcx, 0
  00000001403D6A67  call    locret_1403D6A7C  ; -> locret_1403D6A7C
  00000001403D6A6C  js      loc_1403D6A77
  00000001403D6A72  jmp     loc_1403D6A7D
  00000001403D6A77  jmp     loc_1403D7AE3
  00000001403D6A7C  retn
  00000001403D6A7D  nop
  00000001403D6A7E  jmp     $+5
  00000001403D6A83  mov     rax, [rsp+470h+var_3D8]
  00000001403D6A8B  mov     [rax+rbp], r9d
  00000001403D6A8F  mov     rax, [rsp+470h+var_400]
  00000001403D6A94  mov     dword ptr [rax], 0
  00000001403D6A9A  mov     rax, [rsp+470h+var_3E0]
  00000001403D6AA2  mov     [r8], rax
  00000001403D6AA5  mov     rax, [rsp+470h+var_410]
  00000001403D6AAA  mov     r8d, dword ptr [rsp+470h+var_430]
  00000001403D6AAF  mov     [rax], r8d
  00000001403D6AB2  mov     [rdx], r11d
  00000001403D6AB5  mov     [rcx], r10
  00000001403D6AB8  mov     rcx, [rsp+470h+var_388]
  00000001403D6AC0  mov     r8, rcx
  00000001403D6AC3  not     r8
  00000001403D6AC6  mov     rax, [rsp+470h+var_3F8]
  00000001403D6ACB  movzx   r10d, byte ptr [rax]
  00000001403D6ACF  mov     rdx, r10
  00000001403D6AD2  not     rdx
  00000001403D6AD5  mov     rax, rcx
  00000001403D6AD8  mov     r9, rcx
  00000001403D6ADB  and     rax, rdx
  00000001403D6ADE  mov     rbx, rdx
  00000001403D6AE1  mov     [rsp+470h+var_120], rdx
  00000001403D6AE9  not     rax
  00000001403D6AEC  lea     rcx, ds:0[rax*8]
  00000001403D6AF4  sub     rcx, rax
  00000001403D6AF7  mov     edx, r8d
  00000001403D6AFA  mov     [rsp+470h+var_F8], r8
  00000001403D6B02  and     edx, r10d
  00000001403D6B05  mov     [rsp+470h+var_128], r10
  00000001403D6B0D  not     rdx
  00000001403D6B10  and     rdx, rax
  00000001403D6B13  mov     rax, r8
  00000001403D6B16  and     rax, rbx
  00000001403D6B19  not     rax
  00000001403D6B1C  lea     r8, [rax+rax*8]
  00000001403D6B20  add     r8, rcx
  00000001403D6B23  not     rdx
  00000001403D6B26  imul    rcx, rdx, 0FFFFFFFFFFF48270h
  00000001403D6B2D  add     r8, rcx
  00000001403D6B30  mov     ecx, r9d
  00000001403D6B33  and     ecx, r10d
  00000001403D6B36  not     rcx
  00000001403D6B39  and     rcx, rax
  00000001403D6B3C  not     rcx
  00000001403D6B3F  imul    rax, rcx, 0FFFFFFFFFFF48271h
  00000001403D6B46  add     rax, r8
  00000001403D6B49  mov     rcx, [rsp+470h+var_418]
  00000001403D6B4E  test    cl, 1
  00000001403D6B51  cmovz   rax, [rsp+470h+var_458]
  00000001403D6B57  mov     [rsp+470h+var_160], rax
  00000001403D6B5F  imul    eax, esi, 5868E318h
  00000001403D6B65  test    cl, 1
  00000001403D6B68  mov     rcx, [rsp+470h+var_3D0]
  00000001403D6B70  lea     rcx, [rsp+rcx+470h]
  00000001403D6B78  cmovz   rcx, r15
  00000001403D6B7C  mov     [rsp+470h+var_E8], rcx
  00000001403D6B84  lea     rax, [rsp+rax+470h]
  00000001403D6B8C  cmovz   rax, r15
  00000001403D6B90  mov     [rsp+470h+var_468], rax
  00000001403D6B95  imul    eax, esi, 0AF3D3FC0h
  00000001403D6B9B  add     rax, rsp
  00000001403D6B9E  add     rax, 470h
  00000001403D6BA4  mov     r9, [rsp+470h+var_370]
  00000001403D6BAC  imul    rax, r9
  00000001403D6BB0  not     rax
  00000001403D6BB3  imul    ecx, esi, 0DF89A5A8h
  00000001403D6BB9  lea     rdx, [rsp+rcx+470h+var_470]
  00000001403D6BBD  add     rdx, 470h
  00000001403D6BC4  mov     rcx, [rsp+470h+var_368]
  00000001403D6BCC  imul    rdx, rcx
  00000001403D6BD0  not     rdx
  00000001403D6BD3  and     rdx, rax
  00000001403D6BD6  mov     [rsp+470h+var_130], rdx
  00000001403D6BDE  mov     rax, 7C01F752E91FD0BDh
  00000001403D6BE8  imul    rax, rcx
  00000001403D6BEC  imul    rax, rsi
  00000001403D6BF0  not     rax
  00000001403D6BF3  mov     r8, 0E6E0A3B1FEC99B65h
  00000001403D6BFD  imul    r8, r9
  00000001403D6C01  imul    r8, rsi
  00000001403D6C05  not     r8
  00000001403D6C08  and     r8, rax
  00000001403D6C0B  mov     [rsp+470h+var_148], r8
  00000001403D6C13  mov     rax, [rsp+470h+var_470]
  00000001403D6C17  imul    rax, rcx
  00000001403D6C1B  not     rax
  00000001403D6C1E  mov     rdx, rax
  00000001403D6C21  mov     rax, [rsp+470h+var_3C8]
  00000001403D6C29  imul    rax, r9
  00000001403D6C2D  not     rax
  00000001403D6C30  and     rax, rdx
  00000001403D6C33  mov     [rsp+470h+var_3C8], rax
  00000001403D6C3B  mov     rdx, [rsp+470h+var_408]
  00000001403D6C40  imul    rdx, rdi
  00000001403D6C44  imul    eax, esi, 0C9A1FDB0h
  00000001403D6C4A  mov     [rsp+470h+var_470], rax
  00000001403D6C4E  lea     rcx, [rsp+rax+470h+var_470]
  00000001403D6C52  add     rcx, 470h
  00000001403D6C59  mov     [rsp+470h+var_320], rcx
  00000001403D6C61  mov     rax, [rsp+470h+var_308]
  00000001403D6C69  imul    rax, rcx
  00000001403D6C6D  not     rax
  00000001403D6C70  mov     rcx, rdx
  00000001403D6C73  and     rcx, rax
  00000001403D6C76  mov     [rsp+470h+var_150], rcx
  00000001403D6C7E  not     rdx
  00000001403D6C81  and     rdx, rax
  00000001403D6C84  not     rcx
  00000001403D6C87  sub     rcx, rdx
  00000001403D6C8A  mov     [rsp+470h+var_158], rcx
  00000001403D6C92  mov     r11, 962FF4A1010C627Eh
  00000001403D6C9C  imul    r11, rsi
  00000001403D6CA0  mov     r13, r11
  00000001403D6CA3  not     r13
  00000001403D6CA6  mov     rdx, 2F624305385C4AB7h
  00000001403D6CB0  imul    rdx, rsi
  00000001403D6CB4  mov     rcx, rdx
  00000001403D6CB7  not     rcx
  00000001403D6CBA  mov     rax, r13
  00000001403D6CBD  and     rax, rcx
  00000001403D6CC0  mov     rbx, rcx
  00000001403D6CC3  not     rax
  00000001403D6CC6  mov     rcx, r11
  00000001403D6CC9  and     rcx, rdx
  00000001403D6CCC  mov     [rsp+470h+var_110], rcx
  00000001403D6CD4  not     rcx
  00000001403D6CD7  and     rcx, rax
  00000001403D6CDA  mov     [rsp+470h+var_178], rcx
  00000001403D6CE2  mov     r10, 436912F4156AE839h
  00000001403D6CEC  imul    r10, rsi
  00000001403D6CF0  mov     rax, r10
  00000001403D6CF3  not     rax
  00000001403D6CF6  mov     rcx, rax
  00000001403D6CF9  mov     r15, rax
  00000001403D6CFC  and     rcx, rbx
  00000001403D6CFF  mov     [rsp+470h+var_328], rcx
  00000001403D6D07  mov     rax, rcx
  00000001403D6D0A  not     rax
  00000001403D6D0D  mov     rcx, r10
  00000001403D6D10  and     rcx, rdx
  00000001403D6D13  mov     [rsp+470h+var_108], rcx
  00000001403D6D1B  not     rcx
  00000001403D6D1E  and     rcx, rax
  00000001403D6D21  mov     [rsp+470h+var_198], rcx
  00000001403D6D29  mov     rax, 0E29502C49645756Eh
  00000001403D6D33  imul    rax, rsi
  00000001403D6D37  mov     rcx, r15
  00000001403D6D3A  and     rcx, rax
  00000001403D6D3D  mov     r9, rax
  00000001403D6D40  mov     rax, r11
  00000001403D6D43  and     rax, rcx
  00000001403D6D46  mov     r8, rcx
  00000001403D6D49  mov     rcx, rdx
  00000001403D6D4C  and     rcx, rax
  00000001403D6D4F  not     rax
  00000001403D6D52  and     rax, rbx
  00000001403D6D55  not     rax
  00000001403D6D58  not     rcx
  00000001403D6D5B  and     rcx, rax
  00000001403D6D5E  mov     [rsp+470h+var_1A0], rcx
  00000001403D6D66  mov     rbp, r9
  00000001403D6D69  not     rbp
  00000001403D6D6C  mov     rax, r15
  00000001403D6D6F  and     rax, r11
  00000001403D6D72  mov     rcx, r9
  00000001403D6D75  and     rcx, rax
  00000001403D6D78  not     rax
  00000001403D6D7B  and     rax, rbp
  00000001403D6D7E  not     rax
  00000001403D6D81  not     rcx
  00000001403D6D84  and     rcx, rax
  00000001403D6D87  mov     [rsp+470h+var_1C0], rcx
  00000001403D6D8F  mov     rax, r9
  00000001403D6D92  mov     r14, r9
  00000001403D6D95  mov     [rsp+470h+var_420], r9
  00000001403D6D9A  and     rax, rdx
  00000001403D6D9D  mov     r9, rdx
  00000001403D6DA0  mov     rdi, r11
  00000001403D6DA3  and     rdi, rax
  00000001403D6DA6  not     rax
  00000001403D6DA9  mov     rcx, r13
  00000001403D6DAC  and     rcx, rax
  00000001403D6DAF  not     rcx
  00000001403D6DB2  not     rdi
  00000001403D6DB5  and     rdi, rcx
  00000001403D6DB8  mov     rdx, rbp
  00000001403D6DBB  and     rdx, rbx
  00000001403D6DBE  mov     [rsp+470h+var_410], rdx
  00000001403D6DC3  not     rdx
  00000001403D6DC6  and     rdx, rax
  00000001403D6DC9  mov     rcx, rbx
  00000001403D6DCC  mov     rax, r8
  00000001403D6DCF  mov     [rsp+470h+var_1E8], r8
  00000001403D6DD7  and     rcx, r8
  00000001403D6DDA  not     rcx
  00000001403D6DDD  not     rax
  00000001403D6DE0  and     rax, r9
  00000001403D6DE3  not     rax
  00000001403D6DE6  and     rcx, r11
  00000001403D6DE9  and     rcx, rax
  00000001403D6DEC  mov     [rsp+470h+var_138], rcx
  00000001403D6DF4  mov     rcx, r10
  00000001403D6DF7  and     rcx, r14
  00000001403D6DFA  mov     rax, r15
  00000001403D6DFD  and     rax, rbp
  00000001403D6E00  not     rax
  00000001403D6E03  mov     [rsp+470h+var_3D0], rcx
  00000001403D6E0B  not     rcx
  00000001403D6E0E  and     rcx, rax
  00000001403D6E11  mov     [rsp+470h+var_418], rcx
  00000001403D6E16  mov     rcx, rbp
  00000001403D6E19  and     rcx, r9
  00000001403D6E1C  mov     r14, r9
  00000001403D6E1F  mov     [rsp+470h+var_338], r9
  00000001403D6E27  and     rcx, r15
  00000001403D6E2A  mov     rax, r13
  00000001403D6E2D  and     rax, rcx
  00000001403D6E30  not     rax
  00000001403D6E33  not     rcx
  00000001403D6E36  and     rcx, r11
  00000001403D6E39  not     rcx
  00000001403D6E3C  and     rcx, rax
  00000001403D6E3F  mov     [rsp+470h+var_140], rcx
  00000001403D6E47  mov     rax, 61FF7EDB93CCF21Dh
  00000001403D6E51  imul    rax, rsi
  00000001403D6E55  mov     rcx, 0BCD61A410A0911A0h
  00000001403D6E5F  imul    rcx, rsi
  00000001403D6E63  add     rcx, [rsp+470h+var_3C0]
  00000001403D6E6B  mov     r8, 779988B982AA589Ah
  00000001403D6E75  imul    r8, rsi
  00000001403D6E79  and     r8, rcx
  00000001403D6E7C  not     rcx
  00000001403D6E7F  and     rcx, rax
  00000001403D6E82  not     rcx
  00000001403D6E85  not     r8
  00000001403D6E88  and     r8, rcx
  00000001403D6E8B  imul    eax, esi, 525746B0h
  00000001403D6E91  add     rax, rsp
  00000001403D6E94  add     rax, 470h
  00000001403D6E9A  mov     r9, [rsp+470h+var_3A0]
  00000001403D6EA2  imul    rax, r9
  00000001403D6EA6  not     rax
  00000001403D6EA9  imul    ecx, esi, 0E053E8E0h
  00000001403D6EAF  add     rcx, rsp
  00000001403D6EB2  add     rcx, 470h
  00000001403D6EB9  mov     [rsp+470h+var_118], rcx
  00000001403D6EC1  mov     r12, [rsp+470h+var_3B8]
  00000001403D6EC9  imul    r12, rcx
  00000001403D6ECD  not     r12
  00000001403D6ED0  and     r12, rax
  00000001403D6ED3  mov     [rsp+470h+var_168], r12
  00000001403D6EDB  mov     rax, 0D725C6182D21807Fh
  00000001403D6EE5  imul    rax, rsi
  00000001403D6EE9  mov     [rsp+470h+var_210], rax
  00000001403D6EF1  mov     rax, 0BE8F47F7049F43Ch
  00000001403D6EFB  imul    rax, rsi
  00000001403D6EFF  mov     [rsp+470h+var_228], rax
  00000001403D6F07  mov     rax, 273417CE955CA38h
  00000001403D6F11  imul    rax, rsi
  00000001403D6F15  mov     [rsp+470h+var_218], rax
  00000001403D6F1D  mov     eax, esi
  00000001403D6F1F  shl     eax, 5
  00000001403D6F22  mov     [rsp+470h+var_220], rax
  00000001403D6F2A  sub     eax, esi
  00000001403D6F2C  mov     [rsp+470h+var_344], eax
  00000001403D6F33  mov     rax, 0CB4B54F78F024980h
  00000001403D6F3D  imul    rax, rsi
  00000001403D6F41  add     rax, [rsp+470h+var_380]
  00000001403D6F49  mov     r12, rax
  00000001403D6F4C  mov     rax, 0EEAF8FCAE790B54Fh
  00000001403D6F56  imul    rax, rsi
  00000001403D6F5A  mov     [rsp+470h+var_208], rax
  00000001403D6F62  not     rdi
  00000001403D6F65  mov     [rsp+470h+var_400], r10
  00000001403D6F6A  and     rdi, r10
  00000001403D6F6D  mov     [rsp+470h+var_200], rdi
  00000001403D6F75  mov     rax, r13
  00000001403D6F78  and     rax, rbp
  00000001403D6F7B  mov     [rsp+470h+var_1B0], rax
  00000001403D6F83  mov     [rsp+470h+var_390], r15
  00000001403D6F8B  mov     rcx, r15
  00000001403D6F8E  and     rcx, rax
  00000001403D6F91  not     rcx
  00000001403D6F94  mov     [rsp+470h+var_408], rbx
  00000001403D6F99  and     rcx, rbx
  00000001403D6F9C  mov     [rsp+470h+var_1F8], rcx
  00000001403D6FA4  mov     [rsp+470h+var_3D8], r11
  00000001403D6FAC  mov     rax, r11
  00000001403D6FAF  and     rax, rbp
  00000001403D6FB2  mov     [rsp+470h+var_398], rbp
  00000001403D6FBA  not     rax
  00000001403D6FBD  and     rax, r14
  00000001403D6FC0  mov     [rsp+470h+var_330], rax
  00000001403D6FC8  mov     rax, [rsp+470h+var_3D0]
  00000001403D6FD0  and     rax, rbx
  00000001403D6FD3  not     rax
  00000001403D6FD6  and     rax, r11
  00000001403D6FD9  mov     [rsp+470h+var_3D0], rax
  00000001403D6FE1  not     rdx
  00000001403D6FE4  and     rdx, r15
  00000001403D6FE7  mov     [rsp+470h+var_1D0], rdx
  00000001403D6FEF  mov     rcx, [rsp+470h+var_420]
  00000001403D6FF4  and     r11, rcx
  00000001403D6FF7  and     r11, [rsp+470h+var_328]
  00000001403D6FFF  mov     [rsp+470h+var_1D8], r11
  00000001403D7007  mov     [rsp+470h+var_3F8], r13
  00000001403D700C  mov     rax, r13
  00000001403D700F  and     rax, rcx
  00000001403D7012  mov     [rsp+470h+var_1F0], rax
  00000001403D701A  mov     rcx, [rsp+470h+var_418]
  00000001403D701F  not     rcx
  00000001403D7022  mov     [rsp+470h+var_418], rcx
  00000001403D7027  mov     rax, r13
  00000001403D702A  and     rax, rcx
  00000001403D702D  mov     [rsp+470h+var_1C8], rax
  00000001403D7035  and     r10, rbp
  00000001403D7038  mov     [rsp+470h+var_1E0], r10
  00000001403D7040  imul    r8, r9
  00000001403D7044  mov     [rsp+470h+var_1B8], r8
  00000001403D704C  mov     rax, 5D6392D0BBD2CAB7h
  00000001403D7056  imul    rax, rsi
  00000001403D705A  mov     [rsp+470h+var_170], rax
  00000001403D7062  mov     rax, 1286FB4B4305143Ch
  00000001403D706C  imul    rax, rsi
  00000001403D7070  mov     [rsp+470h+var_180], rax
  00000001403D7078  mov     rax, 0D26E5D7B788E2200h
  00000001403D7082  imul    rax, rsi
  00000001403D7086  mov     [rsp+470h+var_190], rax
  00000001403D708E  mov     rax, 0EDD3110B23179027h
  00000001403D7098  imul    rax, rsi
  00000001403D709C  mov     [rsp+470h+var_1A8], rax
  00000001403D70A4  mov     rax, 0C7120C49D372367Bh
  00000001403D70AE  imul    rax, rsi
  00000001403D70B2  mov     [rsp+470h+var_188], rax
  00000001403D70BA  imul    eax, esi, 0A62D567Bh
  00000001403D70C0  mov     [rsp+470h+var_230], rax
  00000001403D70C8  imul    eax, esi, -4Dh
  00000001403D70CB  mov     [rsp+470h+var_34C], eax
  00000001403D70D2  imul    eax, esi, -73h
  00000001403D70D5  mov     [rsp+470h+var_348], eax
  00000001403D70DC  imul    eax, esi, 7397E440h
  00000001403D70E2  mov     [rsp+470h+var_350], eax
  00000001403D70E9  test    byte ptr [rsp+470h+var_448], 1
  00000001403D70EE  mov     rax, [rsp+470h+var_460]
  00000001403D70F3  mov     rcx, [rsp+470h+var_318]
  00000001403D70FB  mov     [rax], ecx
  00000001403D70FD  mov     rcx, [rsp+470h+var_468]
  00000001403D7102  mov     rax, [rsp+470h+var_3E0]
  00000001403D710A  mov     [rcx], eax
  00000001403D710C  cmovz   r12, [rsp+470h+var_320]
  00000001403D7115  mov     [rsp+470h+var_238], r12
  00000001403D711D  mov     rax, [rsp+470h+var_428]
  00000001403D7122  mov     rcx, [rsp+470h+var_470]
  00000001403D7126  mov     [rax], ecx
  00000001403D7128  mov     rax, [rsp+470h+var_3F0]
  00000001403D7130  cmovnz  rax, [rsp+470h+var_3C0]
  00000001403D7139  mov     [rsp+470h+var_3F0], rax
  00000001403D7141  mov     rax, 0CDC3AC9CE8AD305Ah
  00000001403D714B  mov     [rsp+470h+var_340], rsi
  00000001403D7153  imul    rax, rsi
  00000001403D7157  mov     rcx, rax
  00000001403D715A  mov     rbp, rax
  00000001403D715D  not     rcx
  00000001403D7160  mov     r9, rcx
  00000001403D7163  mov     rdi, 40DC6DEA4D2A93DDh
  00000001403D716D  imul    rdi, rsi
  00000001403D7171  mov     r11, 8008AE63E79F3734h
  00000001403D717B  imul    r11, rsi
  00000001403D717F  mov     rbx, r11
  00000001403D7182  not     rbx
  00000001403D7185  mov     rcx, 638AA72A00DF0383h
  00000001403D718F  imul    rcx, rsi
  00000001403D7193  mov     rax, rcx
  00000001403D7196  not     rax
  00000001403D7199  mov     rdx, rbx
  00000001403D719C  and     rdx, rax
  00000001403D719F  mov     r15, rax
  00000001403D71A2  not     rdx
  00000001403D71A5  mov     rax, r11
  00000001403D71A8  and     rax, rcx
  00000001403D71AB  mov     r8, rcx
  00000001403D71AE  not     rax
  00000001403D71B1  and     rax, rdi
  00000001403D71B4  and     rax, rdx
  00000001403D71B7  mov     r14, rdx
  00000001403D71BA  mov     rcx, rbp
  00000001403D71BD  and     rcx, rax
  00000001403D71C0  not     rax
  00000001403D71C3  mov     rsi, r9
  00000001403D71C6  mov     [rsp+470h+var_470], r9
  00000001403D71CA  and     rax, r9
  00000001403D71CD  not     rax
  00000001403D71D0  not     rcx
  00000001403D71D3  mov     r12, [rsp+470h+var_440]
  00000001403D71D8  and     rcx, r12
  00000001403D71DB  and     rcx, rax
  00000001403D71DE  not     rcx
  00000001403D71E1  mov     rax, 54F25FAC80B98C9Bh
  00000001403D71EB  imul    rax, rcx
  00000001403D71EF  mov     rdx, r12
  00000001403D71F2  not     rdx
  00000001403D71F5  mov     r9, rbx
  00000001403D71F8  and     r9, rdi
  00000001403D71FB  mov     [rsp+470h+var_248], r9
  00000001403D7203  mov     rcx, rdx
  00000001403D7206  mov     r10, rdx
  00000001403D7209  and     rcx, r9
  00000001403D720C  mov     rdx, r15
  00000001403D720F  mov     [rsp+470h+var_450], r15
  00000001403D7214  and     rdx, rcx
  00000001403D7217  not     rdx
  00000001403D721A  not     rcx
  00000001403D721D  mov     r9, r8
  00000001403D7220  and     rcx, r8
  00000001403D7223  not     rcx
  00000001403D7226  and     rcx, rdx
  00000001403D7229  mov     rdx, rsi
  00000001403D722C  and     rdx, rcx
  00000001403D722F  not     rcx
  00000001403D7232  and     rcx, rbp
  00000001403D7235  not     rdx
  00000001403D7238  not     rcx
  00000001403D723B  and     rcx, rdx
  00000001403D723E  mov     rdx, 1A17C6040F136CBAh
  00000001403D7248  imul    rdx, rcx
  00000001403D724C  mov     r8, rdi
  00000001403D724F  and     r8, r9
  00000001403D7252  mov     r13, r9
  00000001403D7255  mov     [rsp+470h+var_458], r9
  00000001403D725A  mov     r9, r8
  00000001403D725D  not     r9
  00000001403D7260  mov     [rsp+470h+var_438], r9
  00000001403D7265  mov     rcx, r10
  00000001403D7268  and     rcx, r9
  00000001403D726B  not     rcx
  00000001403D726E  mov     r9, r12
  00000001403D7271  and     r9, r8
  00000001403D7274  not     r9
  00000001403D7277  and     r9, rsi
  00000001403D727A  and     r9, rcx
  00000001403D727D  not     r9
  00000001403D7280  and     r9, r11
  00000001403D7283  not     r9
  00000001403D7286  mov     rcx, 0AEEB38EBCD5C4A98h
  00000001403D7290  imul    rcx, r9
  00000001403D7294  add     rcx, rax
  00000001403D7297  mov     r9, rbp
  00000001403D729A  and     r9, r15
  00000001403D729D  mov     r15, rdi
  00000001403D72A0  not     r15
  00000001403D72A3  not     r9
  00000001403D72A6  mov     [rsp+470h+var_250], r9
  00000001403D72AE  mov     rax, rsi
  00000001403D72B1  and     rax, r13
  00000001403D72B4  not     rax
  00000001403D72B7  and     rax, r9
  00000001403D72BA  and     rax, rbx
  00000001403D72BD  mov     r9, r10
  00000001403D72C0  and     r9, rax
  00000001403D72C3  not     r9
  00000001403D72C6  not     rax
  00000001403D72C9  and     rax, r12
  00000001403D72CC  not     rax
  00000001403D72CF  and     r9, r15
  00000001403D72D2  and     r9, rax
  00000001403D72D5  not     r9
  00000001403D72D8  mov     rax, 88BEF60BCA449D55h
  00000001403D72E2  imul    rax, r9
  00000001403D72E6  add     rax, rcx
  00000001403D72E9  add     rax, rdx
  00000001403D72EC  mov     [rsp+470h+var_2C8], rax
  00000001403D72F4  mov     r13, rbx
  00000001403D72F7  mov     [rsp+470h+var_460], rbp
  00000001403D72FC  and     r13, rbp
  00000001403D72FF  mov     rsi, rbx
  00000001403D7302  mov     [rsp+470h+var_428], r10
  00000001403D7307  and     rsi, r10
  00000001403D730A  and     r14, rbp
  00000001403D730D  mov     rax, r15
  00000001403D7310  and     rax, r10
  00000001403D7313  not     r13
  00000001403D7316  mov     rdx, r11
  00000001403D7319  mov     r10, [rsp+470h+var_470]
  00000001403D731D  and     r11, r10
  00000001403D7320  mov     [rsp+470h+var_2A8], r11
  00000001403D7328  not     r11
  00000001403D732B  and     r13, r11
  00000001403D732E  mov     rcx, r15
  00000001403D7331  and     rcx, rsi
  00000001403D7334  mov     [rsp+470h+var_2B8], rcx
  00000001403D733C  not     rsi
  00000001403D733F  and     rsi, rdi
  00000001403D7342  mov     rcx, rdx
  00000001403D7345  and     rcx, rdi
  00000001403D7348  mov     r9, rcx
  00000001403D734B  mov     [rsp+470h+var_290], rcx
  00000001403D7353  and     r11, rdi
  00000001403D7356  not     r14
  00000001403D7359  mov     [rsp+470h+var_3A8], rdi
  00000001403D7361  mov     [rsp+470h+var_2D8], rdi
  00000001403D7369  mov     rbp, rdi
  00000001403D736C  mov     [rsp+470h+var_268], rdi
  00000001403D7374  and     rdi, r12
  00000001403D7377  and     r14, rdi
  00000001403D737A  mov     [rsp+470h+var_240], r14
  00000001403D7382  not     rax
  00000001403D7385  not     rdi
  00000001403D7388  and     rdi, rax
  00000001403D738B  mov     rax, r10
  00000001403D738E  mov     r14, [rsp+470h+var_450]
  00000001403D7393  and     rax, r14
  00000001403D7396  mov     rcx, [rsp+470h+var_460]
  00000001403D739B  and     rcx, [rsp+470h+var_458]
  00000001403D73A0  and     rdi, rcx
  00000001403D73A3  mov     [rsp+470h+var_430], rdi
  00000001403D73A8  not     rcx
  00000001403D73AB  not     rax
  00000001403D73AE  and     rax, rcx
  00000001403D73B1  not     rax
  00000001403D73B4  mov     r10, r12
  00000001403D73B7  and     rax, r12
  00000001403D73BA  and     rbp, rax
  00000001403D73BD  not     rax
  00000001403D73C0  mov     [rsp+470h+var_448], r15
  00000001403D73C5  and     rax, r15
  00000001403D73C8  not     rax
  00000001403D73CB  not     rbp
  00000001403D73CE  and     rbp, rax
  00000001403D73D1  mov     rax, r9
  00000001403D73D4  not     rax
  00000001403D73D7  mov     r12, rbx
  00000001403D73DA  and     r12, r15
  00000001403D73DD  not     r12
  00000001403D73E0  and     r12, rax
  00000001403D73E3  mov     rax, r15
  00000001403D73E6  mov     rdi, r14
  00000001403D73E9  and     rax, r14
  00000001403D73EC  mov     r9, [rsp+470h+var_428]
  00000001403D73F1  and     r8, r9
  00000001403D73F4  not     rax
  00000001403D73F7  mov     r15, [rsp+470h+var_438]
  00000001403D73FC  and     rax, r15
  00000001403D73FF  not     r8
  00000001403D7402  and     r15, r10
  00000001403D7405  not     r15
  00000001403D7408  and     r15, r8
  00000001403D740B  mov     r14, rdx
  00000001403D740E  mov     r8, [rsp+470h+var_460]
  00000001403D7413  and     r14, r8
  00000001403D7416  and     rdi, r9
  00000001403D7419  not     r15
  00000001403D741C  and     r15, r8
  00000001403D741F  not     r14
  00000001403D7422  mov     [rsp+470h+var_2E8], r14
  00000001403D742A  mov     r8, [rsp+470h+var_458]
  00000001403D742F  mov     r9, r8
  00000001403D7432  and     r9, r10
  00000001403D7435  and     [rsp+470h+var_3A8], r9
  00000001403D743D  mov     r14, [rsp+470h+var_470]
  00000001403D7441  mov     r10, r14
  00000001403D7444  and     r10, rdi
  00000001403D7447  mov     rcx, rdx
  00000001403D744A  and     rcx, r10
  00000001403D744D  not     r10
  00000001403D7450  and     r10, rbx
  00000001403D7453  not     rax
  00000001403D7456  and     rax, rbx
  00000001403D7459  mov     [rsp+470h+var_3B0], rdx
  00000001403D7461  and     [rsp+470h+var_3B0], rbp
  00000001403D7469  not     rbp
  00000001403D746C  and     rbp, rbx
  00000001403D746F  and     r8, r12
  00000001403D7472  mov     [rsp+470h+var_2E0], r8
  00000001403D747A  not     r12
  00000001403D747D  mov     r8, rbx
  00000001403D7480  and     r8, rdi
  00000001403D7483  mov     [rsp+470h+var_2D0], r8
  00000001403D748B  not     rdi
  00000001403D748E  mov     [rsp+470h+var_2C0], rdi
  00000001403D7496  and     r14, r12
  00000001403D7499  not     r14
  00000001403D749C  and     r14, r9
  00000001403D749F  mov     [rsp+470h+var_2B0], r14
  00000001403D74A7  not     r9
  00000001403D74AA  and     r9, rdi
  00000001403D74AD  not     r9
  00000001403D74B0  mov     r8, [rsp+470h+var_460]
  00000001403D74B5  and     r8, [rsp+470h+var_448]
  00000001403D74BA  and     r9, r8
  00000001403D74BD  not     r9
  00000001403D74C0  and     r9, rbx
  00000001403D74C3  mov     [rsp+470h+var_2A0], r9
  00000001403D74CB  mov     r9, rbx
  00000001403D74CE  and     r9, r15
  00000001403D74D1  mov     [rsp+470h+var_298], r9
  00000001403D74D9  not     r15
  00000001403D74DC  and     r15, rdx
  00000001403D74DF  mov     [rsp+470h+var_438], r15
  00000001403D74E4  mov     r9, rdx
  00000001403D74E7  and     r9, r8
  00000001403D74EA  mov     [rsp+470h+var_280], r9
  00000001403D74F2  mov     r9, [rsp+470h+var_450]
  00000001403D74F7  and     r9, [rsp+470h+var_440]
  00000001403D74FC  not     r9
  00000001403D74FF  and     r9, rdx
  00000001403D7502  not     r9
  00000001403D7505  and     r9, r8
  00000001403D7508  mov     [rsp+470h+var_278], r9
  00000001403D7510  not     r8
  00000001403D7513  and     r8, rbx
  00000001403D7516  mov     [rsp+470h+var_288], r8
  00000001403D751E  mov     r15, rdx
  00000001403D7521  mov     r8, rdx
  00000001403D7524  mov     [rsp+470h+var_3E8], rdx
  00000001403D752C  mov     r14, rdx
  00000001403D752F  mov     rdi, [rsp+470h+var_430]
  00000001403D7534  and     rdx, rdi
  00000001403D7537  mov     [rsp+470h+var_260], rdx
  00000001403D753F  not     rdi
  00000001403D7542  and     rdi, rbx
  00000001403D7545  mov     [rsp+470h+var_430], rdi
  00000001403D754A  mov     [rsp+470h+var_468], rbx
  00000001403D754F  mov     rdi, rbx
  00000001403D7552  and     rdi, [rsp+470h+var_470]
  00000001403D7556  mov     rdx, [rsp+470h+var_448]
  00000001403D755B  and     rdx, [rsp+470h+var_458]
  00000001403D7560  mov     r9, [rsp+470h+var_428]
  00000001403D7565  and     r9, rdx
  00000001403D7568  and     r8, [rsp+470h+var_440]
  00000001403D756D  not     r8
  00000001403D7570  mov     rbx, [rsp+470h+var_460]
  00000001403D7575  and     rbx, r8
  00000001403D7578  and     r8, rdx
  00000001403D757B  mov     [rsp+470h+var_258], r8
  00000001403D7583  not     rdx
  00000001403D7586  and     [rsp+470h+var_468], rdx
  00000001403D758B  and     rdx, rdi
  00000001403D758E  mov     [rsp+470h+var_270], rdx
  00000001403D7596  not     rdi
  00000001403D7599  and     rdi, [rsp+470h+var_2E8]
  00000001403D75A1  not     rdi
  00000001403D75A4  and     r9, rdi
  00000001403D75A7  mov     rdx, 526F22E31AC4F3F7h
  00000001403D75B1  imul    rdx, r9
  00000001403D75B5  not     r13
  00000001403D75B8  mov     r8, [rsp+470h+var_3A8]
  00000001403D75C0  and     r8, r13
  00000001403D75C3  mov     r9, 87C78FE5B6BF278Fh
  00000001403D75CD  imul    r9, r8
  00000001403D75D1  add     r9, rdx
  00000001403D75D4  add     r9, [rsp+470h+var_2C8]
  00000001403D75DC  not     r10
  00000001403D75DF  not     rcx
  00000001403D75E2  and     rcx, r10
  00000001403D75E5  mov     rdx, [rsp+470h+var_2D8]
  00000001403D75ED  and     rdx, rcx
  00000001403D75F0  not     rcx
  00000001403D75F3  and     rcx, [rsp+470h+var_448]
  00000001403D75F8  not     rcx
  00000001403D75FB  not     rdx
  00000001403D75FE  and     rdx, rcx
  00000001403D7601  not     rdx
  00000001403D7604  mov     rcx, 0C9FA6515EFF52D25h
  00000001403D760E  imul    rcx, rdx
  00000001403D7612  add     rcx, r9
  00000001403D7615  mov     rdx, [rsp+470h+var_428]
  00000001403D761A  and     rdx, rax
  00000001403D761D  not     rdx
  00000001403D7620  not     rax
  00000001403D7623  mov     rdi, [rsp+470h+var_440]
  00000001403D7628  and     rax, rdi
  00000001403D762B  not     rax
  00000001403D762E  and     rax, rdx
  00000001403D7631  not     rax
  00000001403D7634  mov     r8, [rsp+470h+var_470]
  00000001403D7638  and     rax, r8
  00000001403D763B  mov     r9, 0E47520C2D3A462A0h
  00000001403D7645  imul    r9, rax
  00000001403D7649  add     r9, rcx
  00000001403D764C  not     rbp
  00000001403D764F  mov     rcx, [rsp+470h+var_3B0]
  00000001403D7657  not     rcx
  00000001403D765A  and     rcx, rbp
  00000001403D765D  mov     rax, 243D7693DC0CC1AFh
  00000001403D7667  imul    rax, rcx
  00000001403D766B  mov     rcx, [rsp+470h+var_2B8]
  00000001403D7673  not     rcx
  00000001403D7676  not     rsi
  00000001403D7679  and     rsi, rcx
  00000001403D767C  not     rsi
  00000001403D767F  and     rsi, r8
  00000001403D7682  mov     rbp, [rsp+470h+var_458]
  00000001403D7687  mov     rcx, rbp
  00000001403D768A  and     rcx, rsi
  00000001403D768D  not     rsi
  00000001403D7690  mov     r10, [rsp+470h+var_450]
  00000001403D7695  and     rsi, r10
  00000001403D7698  not     rsi
  00000001403D769B  not     rcx
  00000001403D769E  and     rcx, rsi
  00000001403D76A1  not     rcx
  00000001403D76A4  mov     rdx, 0E1F1E3F96DAFC9E4h
  00000001403D76AE  imul    rdx, rcx
  00000001403D76B2  add     rdx, rax
  00000001403D76B5  add     rdx, r9
  00000001403D76B8  mov     rax, r10
  00000001403D76BB  and     rax, r12
  00000001403D76BE  not     rax
  00000001403D76C1  mov     rcx, [rsp+470h+var_2E0]
  00000001403D76C9  not     rcx
  00000001403D76CC  and     rcx, rdi
  00000001403D76CF  and     rcx, rax
  00000001403D76D2  and     rcx, r8
  00000001403D76D5  mov     rax, 18D6279F5C19205Ch
  00000001403D76DF  imul    rax, rcx
  00000001403D76E3  mov     r8, [rsp+470h+var_448]
  00000001403D76E8  mov     rcx, [rsp+470h+var_2A8]
  00000001403D76F0  and     rcx, r8
  00000001403D76F3  not     rcx
  00000001403D76F6  not     r11
  00000001403D76F9  and     r11, rcx
  00000001403D76FC  not     r11
  00000001403D76FF  and     r11, r10
  00000001403D7702  not     r11
  00000001403D7705  and     r11, rdi
  00000001403D7708  not     r11
  00000001403D770B  mov     rcx, 103C4DB2E18EEE55h
  00000001403D7715  imul    rcx, r11
  00000001403D7719  add     rcx, rax
  00000001403D771C  mov     r11, [rsp+470h+var_428]
  00000001403D7721  and     r13, r11
  00000001403D7724  not     r13
  00000001403D7727  and     r13, r8
  00000001403D772A  not     r13
  00000001403D772D  mov     rsi, rbp
  00000001403D7730  and     r13, rbp
  00000001403D7733  mov     r10, 7838701A4940D87Ah
  00000001403D773D  imul    r10, r13
  00000001403D7741  add     r10, rcx
  00000001403D7744  and     r15, [rsp+470h+var_2C0]
  00000001403D774C  mov     rcx, [rsp+470h+var_2D0]
  00000001403D7754  not     rcx
  00000001403D7757  not     r15
  00000001403D775A  and     r15, rcx
  00000001403D775D  and     r14, r8
  00000001403D7760  mov     r9, [rsp+470h+var_248]
  00000001403D7768  not     r9
  00000001403D776B  not     r14
  00000001403D776E  and     r14, r9
  00000001403D7771  and     r9, rbp
  00000001403D7774  mov     rax, rdi
  00000001403D7777  and     rax, r9
  00000001403D777A  not     r9
  00000001403D777D  mov     rbp, r11
  00000001403D7780  and     r9, r11
  00000001403D7783  not     r9
  00000001403D7786  not     rax
  00000001403D7789  and     rax, r9
  00000001403D778C  mov     r9, rdi
  00000001403D778F  mov     r11, [rsp+470h+var_460]
  00000001403D7794  and     r9, r11
  00000001403D7797  and     r14, rbp
  00000001403D779A  not     r14
  00000001403D779D  and     r14, r11
  00000001403D77A0  mov     rcx, [rsp+470h+var_468]
  00000001403D77A5  not     rcx
  00000001403D77A8  and     rcx, r11
  00000001403D77AB  mov     [rsp+470h+var_468], rcx
  00000001403D77B0  not     rax
  00000001403D77B3  and     rax, r11
  00000001403D77B6  mov     rcx, r11
  00000001403D77B9  and     rcx, r15
  00000001403D77BC  not     r15
  00000001403D77BF  and     r15, [rsp+470h+var_470]
  00000001403D77C3  not     r15
  00000001403D77C6  not     rcx
  00000001403D77C9  and     rcx, r15
  00000001403D77CC  not     rcx
  00000001403D77CF  and     rcx, r8
  00000001403D77D2  not     rcx
  00000001403D77D5  mov     r11, 45AD781FB2B01418h
  00000001403D77DF  imul    r11, rcx
  00000001403D77E3  add     r11, r10
  00000001403D77E6  mov     rcx, 0B7221D2F734AB3FAh
  00000001403D77F0  imul    rcx, [rsp+470h+var_2B0]
  00000001403D77F9  add     rcx, r11
  00000001403D77FC  add     rcx, rdx
  00000001403D77FF  mov     r10, [rsp+470h+var_250]
  00000001403D7807  mov     r13, [rsp+470h+var_290]
  00000001403D780F  and     r10, r13
  00000001403D7812  not     r10
  00000001403D7815  and     r10, rbp
  00000001403D7818  mov     rdx, 7AED27B819835581h
  00000001403D7822  imul    rdx, r10
  00000001403D7826  mov     r10, 0AD90DD1CE53B0C19h
  00000001403D7830  imul    r10, [rsp+470h+var_2A0]
  00000001403D7839  add     r10, rdx
  00000001403D783C  and     r12, r9
  00000001403D783F  mov     rdx, rsi
  00000001403D7842  and     rdx, r12
  00000001403D7845  not     r12
  00000001403D7848  mov     r15, [rsp+470h+var_450]
  00000001403D784D  and     r12, r15
  00000001403D7850  not     r12
  00000001403D7853  not     rdx
  00000001403D7856  and     rdx, r12
  00000001403D7859  mov     r11, 8A7C47838701A495h
  00000001403D7863  imul    r11, rdx
  00000001403D7867  add     r11, r10
  00000001403D786A  mov     rdx, r15
  00000001403D786D  and     rdx, rbx
  00000001403D7870  not     rdx
  00000001403D7873  not     rbx
  00000001403D7876  and     rbx, rsi
  00000001403D7879  not     rbx
  00000001403D787C  and     rbx, rdx
  00000001403D787F  mov     r10, [rsp+470h+var_268]
  00000001403D7887  and     r10, rbx
  00000001403D788A  not     rbx
  00000001403D788D  and     rbx, r8
  00000001403D7890  not     rbx
  00000001403D7893  not     r10
  00000001403D7896  and     r10, rbx
  00000001403D7899  mov     rdx, 0D68A9504EDBC2897h
  00000001403D78A3  imul    rdx, r10
  00000001403D78A7  add     rdx, r11
  00000001403D78AA  mov     r11, [rsp+470h+var_3E8]
  00000001403D78B2  and     r11, r15
  00000001403D78B5  mov     r10, r11
  00000001403D78B8  and     r11, r9
  00000001403D78BB  and     r11, r8
  00000001403D78BE  mov     [rsp+470h+var_3E8], r11
  00000001403D78C6  not     r10
  00000001403D78C9  mov     r11, [rsp+470h+var_470]
  00000001403D78CD  and     r8, r11
  00000001403D78D0  and     r8, r10
  00000001403D78D3  mov     r10, rdi
  00000001403D78D6  and     r10, r8
  00000001403D78D9  not     r8
  00000001403D78DC  and     r8, rbp
  00000001403D78DF  not     r8
  00000001403D78E2  not     r10
  00000001403D78E5  and     r10, r8
  00000001403D78E8  mov     r9, 74EF47FF3A14AE53h
  00000001403D78F2  imul    r9, r10
  00000001403D78F6  add     r9, rdx
  00000001403D78F9  mov     r10, r13
  00000001403D78FC  and     r10, r11
  00000001403D78FF  mov     rdx, rsi
  00000001403D7902  and     rdx, r10
  00000001403D7905  not     r10
  00000001403D7908  and     r10, r15
  00000001403D790B  mov     r12, r10
  00000001403D790E  mov     r10, r15
  00000001403D7911  and     r10, r14
  00000001403D7914  not     r10
  00000001403D7917  not     r14
  00000001403D791A  and     r14, rsi
  00000001403D791D  mov     r15, rsi
  00000001403D7920  not     r14
  00000001403D7923  and     r14, r10
  00000001403D7926  not     r14
  00000001403D7929  mov     r10, 4AB3F1B27E99457Ah
  00000001403D7933  imul    r10, r14
  00000001403D7937  add     r10, r9
  00000001403D793A  mov     r8, [rsp+470h+var_298]
  00000001403D7942  not     r8
  00000001403D7945  mov     r9, [rsp+470h+var_438]
  00000001403D794A  not     r9
  00000001403D794D  and     r9, r8
  00000001403D7950  not     r9
  00000001403D7953  mov     r8, 106DC8874BDCD2AFh
  00000001403D795D  imul    r8, r9
  00000001403D7961  add     r8, r10
  00000001403D7964  mov     r9, rbp
  00000001403D7967  mov     r10, [rsp+470h+var_468]
  00000001403D796C  and     r9, r10
  00000001403D796F  not     r9
  00000001403D7972  not     r10
  00000001403D7975  and     r10, rdi
  00000001403D7978  not     r10
  00000001403D797B  and     r10, r9
  00000001403D797E  mov     r9, 416CE9DE8FFE742Dh
  00000001403D7988  imul    r9, r10
  00000001403D798C  add     r9, r8
  00000001403D798F  add     r9, rcx
  00000001403D7992  not     rax
  00000001403D7995  mov     rcx, 8FFE74295CAD90D9h
  00000001403D799F  imul    rcx, rax
  00000001403D79A3  mov     rax, [rsp+470h+var_288]
  00000001403D79AB  not     rax
  00000001403D79AE  mov     r8, [rsp+470h+var_280]
  00000001403D79B6  not     r8
  00000001403D79B9  and     r8, rax
  00000001403D79BC  mov     rax, rbp
  00000001403D79BF  and     rax, r8
  00000001403D79C2  not     rax
  00000001403D79C5  not     r8
  00000001403D79C8  and     r8, rdi
  00000001403D79CB  not     r8
  00000001403D79CE  and     rax, rsi
  00000001403D79D1  and     rax, r8
  00000001403D79D4  mov     r8, 24B929A6E5CF7C88h
  00000001403D79DE  imul    r8, rax
  00000001403D79E2  add     r8, rcx
  00000001403D79E5  mov     rax, 97B9A559F8D93F4Fh
  00000001403D79EF  imul    rax, [rsp+470h+var_278]
  00000001403D79F8  add     rax, r8
  00000001403D79FB  mov     r8, [rsp+470h+var_240]
  00000001403D7A03  not     r8
  00000001403D7A06  mov     rcx, 64817F77EE37DBAAh
  00000001403D7A10  imul    rcx, r8
  00000001403D7A14  add     rcx, rax
  00000001403D7A17  not     r12
  00000001403D7A1A  not     rdx
  00000001403D7A1D  and     rdx, r12
  00000001403D7A20  mov     rax, rdi
  00000001403D7A23  and     rax, rdx
  00000001403D7A26  not     rdx
  00000001403D7A29  and     rdx, rbp
  00000001403D7A2C  not     rdx
  00000001403D7A2F  not     rax
  00000001403D7A32  and     rax, rdx
  00000001403D7A35  not     rax
  00000001403D7A38  mov     rdx, 671D79AB89536685h
  00000001403D7A42  imul    rdx, rax
  00000001403D7A46  add     rdx, rcx
  00000001403D7A49  mov     rax, [rsp+470h+var_430]
  00000001403D7A4E  not     rax
  00000001403D7A51  mov     rcx, [rsp+470h+var_260]
  00000001403D7A59  not     rcx
  00000001403D7A5C  and     rcx, rax
  00000001403D7A5F  not     rcx
  00000001403D7A62  mov     rax, 0E7A58B73ADA99A87h
  00000001403D7A6C  imul    rax, rcx
  00000001403D7A70  add     rax, rdx
  00000001403D7A73  mov     rdx, [rsp+470h+var_3E8]
  00000001403D7A7B  not     rdx
  00000001403D7A7E  mov     rcx, 0D8DC56F9E962DCEBh
  00000001403D7A88  imul    rcx, rdx
  00000001403D7A8C  add     rcx, rax
  00000001403D7A8F  mov     rdx, [rsp+470h+var_270]
  00000001403D7A97  not     rdx
  00000001403D7A9A  and     rdx, rdi
  00000001403D7A9D  mov     rax, 0AD781FB2B01419E3h
  00000001403D7AA7  imul    rax, rdx
  00000001403D7AAB  add     rax, rcx
  00000001403D7AAE  add     rax, r9
  00000001403D7AB1  mov     rdx, [rsp+470h+var_258]
  00000001403D7AB9  not     rdx
  00000001403D7ABC  and     rdx, r11
  00000001403D7ABF  mov     rcx, 0AD2DE774109F4359h
  00000001403D7AC9  imul    rcx, rdx
  00000001403D7ACD  add     rcx, rax
  00000001403D7AD0  mov     rdi, [rsp+470h+var_340]
  00000001403D7AD8  imul    eax, edi, 6Bh ; 'k'
  00000001403D7ADB  mov     rdx, rcx
  00000001403D7ADE  mov     r8, rcx
  00000001403D7AE1  mov     ecx, eax
  00000001403D7AE3  shr     rdx, cl
  00000001403D7AE6  mov     [rsp+470h+var_430], rdx
  00000001403D7AEB  mov     rcx, [rsp+470h+var_160]
  00000001403D7AF3  mov     r14, [rcx]
  00000001403D7AF6  mov     rcx, [rsp+470h+var_238]
  00000001403D7AFE  mov     rdx, [rcx]
  00000001403D7B01  mov     rcx, [rsp+470h+var_E0]
  00000001403D7B09  mov     r9, [rsp+470h+var_3E0]
  00000001403D7B11  mov     [rcx], r9
  00000001403D7B14  imul    r10d, edi, -2Bh
  00000001403D7B18  mov     ecx, r10d
  00000001403D7B1B  shl     r8, cl
  00000001403D7B1E  mov     [rsp+470h+var_3E0], r8
  00000001403D7B26  mov     r9, [rsp+470h+var_378]
  00000001403D7B2E  mov     r8, r9
  00000001403D7B31  mov     ecx, eax
  00000001403D7B33  shl     r8, cl
  00000001403D7B36  mov     rcx, [rsp+470h+var_3F0]
  00000001403D7B3E  mov     r11d, [rsp+470h+var_350]
  00000001403D7B46  mov     [rcx], r11d
  00000001403D7B49  not     r8
  00000001403D7B4C  mov     r11, r9
  00000001403D7B4F  mov     rsi, r9
  00000001403D7B52  mov     ecx, r10d
  00000001403D7B55  shr     r11, cl
  00000001403D7B58  not     r11
  00000001403D7B5B  and     r11, r8
  00000001403D7B5E  mov     rcx, r15
  00000001403D7B61  and     rcx, r11
  00000001403D7B64  not     rcx
  00000001403D7B67  not     r11
  00000001403D7B6A  mov     r12, 760E606B15984734h
  00000001403D7B74  mov     r9, rdi
  00000001403D7B77  imul    r12, rdi
  00000001403D7B7B  and     r11, r12
  00000001403D7B7E  not     r11
  00000001403D7B81  and     r11, rcx
  00000001403D7B84  mov     rcx, 605CFA9C99070285h
  00000001403D7B8E  imul    rcx, rdi
  00000001403D7B92  not     r11
  00000001403D7B95  add     rcx, r11
  00000001403D7B98  mov     [rsp+470h+var_440], r11
  00000001403D7B9D  mov     rdi, 54ABEDD61A6B5691h
  00000001403D7BA7  imul    rdi, r9
  00000001403D7BAB  add     rdi, [rsp+470h+var_380]
  00000001403D7BB3  not     rdi
  00000001403D7BB6  mov     [rsp+470h+var_468], rdi
  00000001403D7BBB  mov     r8, 349447F0B41EC5F3h
  00000001403D7BC5  imul    r8, r9
  00000001403D7BC9  mov     rbx, r9
  00000001403D7BCC  add     r8, r11
  00000001403D7BCF  not     r8
  00000001403D7BD2  and     r8, rdi
  00000001403D7BD5  not     r8
  00000001403D7BD8  and     r8, rcx
  00000001403D7BDB  and     r12, r8
  00000001403D7BDE  not     r8
  00000001403D7BE1  and     r8, r15
  00000001403D7BE4  not     r8
  00000001403D7BE7  not     r12
  00000001403D7BEA  and     r12, r8
  00000001403D7BED  mov     r8, r12
  00000001403D7BF0  mov     ecx, r10d
  00000001403D7BF3  shl     r8, cl
  00000001403D7BF6  mov     [rsp+470h+var_3E8], r8
  00000001403D7BFE  mov     ecx, eax
  00000001403D7C00  shr     r12, cl
  00000001403D7C03  mov     [rsp+470h+var_438], r12
  00000001403D7C08  mov     rax, [rsp+470h+var_228]
  00000001403D7C10  and     rax, [rsp+470h+var_120]
  00000001403D7C18  mov     r8, [rsp+470h+var_230]
  00000001403D7C20  and     r8d, dword ptr [rsp+470h+var_128]
  00000001403D7C28  not     rax
  00000001403D7C2B  not     r8
  00000001403D7C2E  and     r8, rax
  00000001403D7C31  mov     rax, [rsp+470h+var_220]
  00000001403D7C39  lea     ecx, [rax+r9*2]
  00000001403D7C3D  mov     r9, [rsp+470h+var_2F8]
  00000001403D7C45  shr     r9, cl
  00000001403D7C48  mov     [rsp+470h+var_3F0], r9
  00000001403D7C50  mov     r10, [rsp+470h+var_218]
  00000001403D7C58  and     r10, r8
  00000001403D7C5B  not     r8
  00000001403D7C5E  and     r8, [rsp+470h+var_210]
  00000001403D7C66  not     r8
  00000001403D7C69  not     r10
  00000001403D7C6C  and     r10, r8
  00000001403D7C6F  add     eax, ebx
  00000001403D7C71  mov     r8, r10
  00000001403D7C74  mov     ecx, [rsp+470h+var_344]
  00000001403D7C7B  shr     r8, cl
  00000001403D7C7E  not     r8
  00000001403D7C81  mov     ecx, eax
  00000001403D7C83  shl     r10, cl
  00000001403D7C86  not     r10
  00000001403D7C89  and     r10, r8
  00000001403D7C8C  not     r10
  00000001403D7C8F  mov     rax, r10
  00000001403D7C92  mov     ecx, [rsp+470h+var_34C]
  00000001403D7C99  shr     rax, cl
  00000001403D7C9C  mov     ecx, [rsp+470h+var_348]
  00000001403D7CA3  shl     r10, cl
  00000001403D7CA6  mov     rcx, rax
  00000001403D7CA9  not     rcx
  00000001403D7CAC  and     rax, r10
  00000001403D7CAF  not     r10
  00000001403D7CB2  and     r10, rcx
  00000001403D7CB5  not     r10
  00000001403D7CB8  or      r10, rax
  00000001403D7CBB  mov     r8, [rsp+470h+var_3B8]
  00000001403D7CC3  mov     rax, r8
  00000001403D7CC6  mov     r11, [rsp+470h+var_100]
  00000001403D7CCE  imul    rax, r11
  00000001403D7CD2  not     rax
  00000001403D7CD5  mov     rcx, [rsp+470h+var_3A0]
  00000001403D7CDD  imul    r10, rcx
  00000001403D7CE1  not     r10
  00000001403D7CE4  and     r10, rax
  00000001403D7CE7  mov     r9, [rsp+470h+var_130]
  00000001403D7CEF  not     r9
  00000001403D7CF2  not     r10
  00000001403D7CF5  mov     rax, 0E2B3FD2B5DEA9CECh
  00000001403D7CFF  mov     rax, 5931DBCC58E753AFh
  00000001403D7D09  mov     rax, 0E2B3FD2B5DEA9CECh
  00000001403D7D13  mov     rax, 5931DBCC58E753AFh
  00000001403D7D1D  mov     rax, 0E2B3FD2B5DEA9CECh
  00000001403D7D27  mov     rax, 5931DBCC58E753AFh
  00000001403D7D31  mov     [r9], r10
  00000001403D7D34  mov     rax, [rsp+470h+var_148]
  00000001403D7D3C  not     rax
  00000001403D7D3F  mov     r9, [rsp+470h+var_3C8]
  00000001403D7D47  not     r9
  00000001403D7D4A  mov     [r9], rax
  00000001403D7D4D  mov     r9, r14
  00000001403D7D50  mov     rax, r14
  00000001403D7D53  not     rax
  00000001403D7D56  and     r9, rdx
  00000001403D7D59  not     rdx
  00000001403D7D5C  and     rdx, rax
  00000001403D7D5F  not     rdx
  00000001403D7D62  not     r9
  00000001403D7D65  and     r9, rdx
  00000001403D7D68  mov     [rsp+470h+var_3C8], r9
  00000001403D7D70  imul    eax, ebx, 5DB03C48h
  00000001403D7D76  add     rax, rsp
  00000001403D7D79  add     rax, 470h
  00000001403D7D7F  imul    rax, rcx
  00000001403D7D83  mov     [rsp+470h+var_458], rax
  00000001403D7D88  mov     rax, [rsp+470h+var_3C0]
  00000001403D7D90  imul    rax, rcx
  00000001403D7D94  mov     [rsp+470h+var_450], rax
  00000001403D7D99  mov     rax, [rsp+470h+var_360]
  00000001403D7DA1  imul    rax, rcx
  00000001403D7DA5  mov     [rsp+470h+var_360], rax
  00000001403D7DAD  imul    eax, ebx, 116A9200h
  00000001403D7DB3  add     rax, rsp
  00000001403D7DB6  add     rax, 470h
  00000001403D7DBC  imul    rax, rcx
  00000001403D7DC0  mov     [rsp+470h+var_448], rax
  00000001403D7DC5  imul    rsi, rcx
  00000001403D7DC9  mov     [rsp+470h+var_378], rsi
  00000001403D7DD1  imul    rcx, r9
  00000001403D7DD5  mov     eax, ecx
  00000001403D7DD7  mov     r10, rcx
  00000001403D7DDA  mov     rcx, r8
  00000001403D7DDD  and     eax, ecx
  00000001403D7DDF  not     rcx
  00000001403D7DE2  not     rax
  00000001403D7DE5  mov     rdx, r10
  00000001403D7DE8  not     rdx
  00000001403D7DEB  and     rdx, rcx
  00000001403D7DEE  not     rdx
  00000001403D7DF1  and     rax, rdx
  00000001403D7DF4  mov     r8, rax
  00000001403D7DF7  not     r8
  00000001403D7DFA  mov     r9, r8
  00000001403D7DFD  shl     r9, 0Ch
  00000001403D7E01  sub     r8, r9
  00000001403D7E04  shl     rax, 0Ch
  00000001403D7E08  sub     r8, rax
  00000001403D7E0B  and     r10, rcx
  00000001403D7E0E  not     r10
  00000001403D7E11  mov     rax, r10
  00000001403D7E14  shl     rax, 0Ch
  00000001403D7E18  sub     rax, r10
  00000001403D7E1B  mov     rcx, rdx
  00000001403D7E1E  shl     rcx, 0Ch
  00000001403D7E22  add     rcx, rdx
  00000001403D7E25  add     rcx, rax
  00000001403D7E28  add     rcx, r8
  00000001403D7E2B  mov     rax, [rsp+470h+var_150]
  00000001403D7E33  mov     rdx, [rsp+470h+var_158]
  00000001403D7E3B  mov     [rax+rdx], rcx
  00000001403D7E3F  mov     r14, [rsp+470h+var_388]
  00000001403D7E47  mov     rax, r11
  00000001403D7E4A  and     r14d, eax
  00000001403D7E4D  not     rax
  00000001403D7E50  and     rax, [rsp+470h+var_F8]
  00000001403D7E58  not     rax
  00000001403D7E5B  not     r14
  00000001403D7E5E  and     r14, rax
  00000001403D7E61  add     r14, [rsp+470h+var_208]
  00000001403D7E69  mov     rax, [rsp+470h+var_178]
  00000001403D7E71  not     rax
  00000001403D7E74  mov     rcx, r14
  00000001403D7E77  not     rcx
  00000001403D7E7A  and     rax, rcx
  00000001403D7E7D  mov     r13, rcx
  00000001403D7E80  not     rax
  00000001403D7E83  and     rax, [rsp+470h+var_1E8]
  00000001403D7E8B  mov     rcx, 5CCB355C27813E50h
  00000001403D7E95  imul    rcx, rax
  00000001403D7E99  mov     r8, [rsp+470h+var_198]
  00000001403D7EA1  not     r8
  00000001403D7EA4  mov     r11, [rsp+470h+var_3D8]
  00000001403D7EAC  mov     rax, r11
  00000001403D7EAF  and     rax, r14
  00000001403D7EB2  and     r8, rax
  00000001403D7EB5  mov     r12, [rsp+470h+var_398]
  00000001403D7EBD  mov     rdx, r12
  00000001403D7EC0  and     rdx, r8
  00000001403D7EC3  not     rdx
  00000001403D7EC6  not     r8
  00000001403D7EC9  mov     rbp, [rsp+470h+var_420]
  00000001403D7ECE  and     r8, rbp
  00000001403D7ED1  not     r8
  00000001403D7ED4  and     r8, rdx
  00000001403D7ED7  mov     rdx, 5A3C64E4C980D12Dh
  00000001403D7EE1  imul    rdx, r8
  00000001403D7EE5  mov     r9, [rsp+470h+var_1A0]
  00000001403D7EED  and     r9, r14
  00000001403D7EF0  mov     r8, 0F3A31069B9A89B2Dh
  00000001403D7EFA  imul    r8, r9
  00000001403D7EFE  add     r8, rcx
  00000001403D7F01  add     r8, rdx
  00000001403D7F04  mov     r9, [rsp+470h+var_1C0]
  00000001403D7F0C  mov     rcx, r9
  00000001403D7F0F  not     rcx
  00000001403D7F12  and     rcx, r13
  00000001403D7F15  not     rcx
  00000001403D7F18  and     r9, r14
  00000001403D7F1B  not     r9
  00000001403D7F1E  and     r9, rcx
  00000001403D7F21  mov     rdx, [rsp+470h+var_338]
  00000001403D7F29  mov     rcx, rdx
  00000001403D7F2C  and     rcx, r9
  00000001403D7F2F  not     r9
  00000001403D7F32  mov     rbx, [rsp+470h+var_408]
  00000001403D7F37  and     r9, rbx
  00000001403D7F3A  not     r9
  00000001403D7F3D  not     rcx
  00000001403D7F40  and     rcx, r9
  00000001403D7F43  not     rcx
  00000001403D7F46  mov     r9, 0BD9104558BE6B49Dh
  00000001403D7F50  imul    r9, rcx
  00000001403D7F54  mov     r10, [rsp+470h+var_200]
  00000001403D7F5C  not     r10
  00000001403D7F5F  and     r10, r13
  00000001403D7F62  not     r10
  00000001403D7F65  mov     rcx, 5E36FE820665092Ah
  00000001403D7F6F  imul    rcx, r10
  00000001403D7F73  add     rcx, r8
  00000001403D7F76  mov     r8, rbp
  00000001403D7F79  and     r8, r14
  00000001403D7F7C  mov     rdi, r8
  00000001403D7F7F  not     rdi
  00000001403D7F82  mov     r10, rbx
  00000001403D7F85  and     r10, rdi
  00000001403D7F88  not     r10
  00000001403D7F8B  and     r10, r11
  00000001403D7F8E  mov     r15, r11
  00000001403D7F91  not     r10
  00000001403D7F94  mov     rsi, [rsp+470h+var_400]
  00000001403D7F99  and     r10, rsi
  00000001403D7F9C  mov     r11, 8C783845EA421409h
  00000001403D7FA6  imul    r11, r10
  00000001403D7FAA  add     r11, rcx
  00000001403D7FAD  add     r11, r9
  00000001403D7FB0  mov     rcx, r12
  00000001403D7FB3  and     rcx, r13
  00000001403D7FB6  mov     r9, rdx
  00000001403D7FB9  and     r9, rcx
  00000001403D7FBC  not     rcx
  00000001403D7FBF  and     rcx, rbx
  00000001403D7FC2  mov     r12, rbx
  00000001403D7FC5  not     rcx
  00000001403D7FC8  not     r9
  00000001403D7FCB  and     r9, rsi
  00000001403D7FCE  and     r9, rcx
  00000001403D7FD1  mov     rsi, [rsp+470h+var_1F8]
  00000001403D7FD9  not     rsi
  00000001403D7FDC  and     rsi, r13
  00000001403D7FDF  mov     rcx, 530F46B2571C10C4h
  00000001403D7FE9  imul    rcx, rsi
  00000001403D7FED  mov     rsi, r15
  00000001403D7FF0  and     r9, r15
  00000001403D7FF3  not     r9
  00000001403D7FF6  mov     rbx, 465764D2990BB93Bh
  00000001403D8000  imul    r9, rbx
  00000001403D8004  add     rcx, r9
  00000001403D8007  mov     r15, rdx
  00000001403D800A  mov     rbx, [rsp+470h+var_390]
  00000001403D8012  and     r15, rbx
  00000001403D8015  mov     [rsp+470h+var_470], r15
  00000001403D8019  and     rbp, r15
  00000001403D801C  and     rbp, rsi
  00000001403D801F  and     rbp, r13
  00000001403D8022  mov     r15, 2418285B83CD2079h
  00000001403D802C  imul    r15, rbp
  00000001403D8030  add     r15, rcx
  00000001403D8033  add     r15, r11
  00000001403D8036  mov     [rsp+470h+var_3A8], r15
  00000001403D803E  and     rdi, rdx
  00000001403D8041  and     r8, r12
  00000001403D8044  not     r8
  00000001403D8047  not     rdi
  00000001403D804A  and     rdi, r8
  00000001403D804D  mov     rcx, rbx
  00000001403D8050  mov     rbp, rbx
  00000001403D8053  and     rcx, r14
  00000001403D8056  and     [rsp+470h+var_330], rcx
  00000001403D805E  not     rcx
  00000001403D8061  mov     rbx, [rsp+470h+var_400]
  00000001403D8066  mov     r15, rbx
  00000001403D8069  mov     r9, r13
  00000001403D806C  and     r15, r13
  00000001403D806F  not     r15
  00000001403D8072  and     r15, rcx
  00000001403D8075  mov     r13, rbx
  00000001403D8078  and     r13, r14
  00000001403D807B  mov     r11, rsi
  00000001403D807E  and     r11, r13
  00000001403D8081  not     r11
  00000001403D8084  and     r11, rdx
  00000001403D8087  not     r13
  00000001403D808A  mov     rsi, [rsp+470h+var_3F8]
  00000001403D808F  mov     rcx, rsi
  00000001403D8092  and     rcx, r13
  00000001403D8095  not     rcx
  00000001403D8098  and     r11, rcx
  00000001403D809B  and     rsi, r9
  00000001403D809E  mov     r8, r9
  00000001403D80A1  mov     [rsp+470h+var_460], r9
  00000001403D80A6  not     rsi
  00000001403D80A9  mov     r9, rax
  00000001403D80AC  not     r9
  00000001403D80AF  and     rsi, r9
  00000001403D80B2  and     r9, rdx
  00000001403D80B5  mov     r10, rdx
  00000001403D80B8  and     rax, r12
  00000001403D80BB  not     rax
  00000001403D80BE  not     r9
  00000001403D80C1  and     r9, rax
  00000001403D80C4  mov     rcx, [rsp+470h+var_410]
  00000001403D80C9  and     rcx, r14
  00000001403D80CC  mov     rax, rbp
  00000001403D80CF  and     rax, rcx
  00000001403D80D2  not     rax
  00000001403D80D5  not     rcx
  00000001403D80D8  and     rcx, rbx
  00000001403D80DB  mov     rbp, rbx
  00000001403D80DE  not     rcx
  00000001403D80E1  and     rcx, rax
  00000001403D80E4  mov     [rsp+470h+var_410], rcx
  00000001403D80E9  mov     rax, [rsp+470h+var_1F0]
  00000001403D80F1  mov     rbx, rax
  00000001403D80F4  not     rbx
  00000001403D80F7  and     rax, r8
  00000001403D80FA  not     rax
  00000001403D80FD  and     rbx, r14
  00000001403D8100  not     rbx
  00000001403D8103  and     rbx, rax
  00000001403D8106  and     r10, r14
  00000001403D8109  mov     rdx, [rsp+470h+var_398]
  00000001403D8111  mov     rax, rdx
  00000001403D8114  and     rax, r10
  00000001403D8117  not     rax
  00000001403D811A  not     r10
  00000001403D811D  mov     rcx, [rsp+470h+var_420]
  00000001403D8122  and     r10, rcx
  00000001403D8125  not     r10
  00000001403D8128  and     r10, rax
  00000001403D812B  mov     rax, rdx
  00000001403D812E  mov     rdx, [rsp+470h+var_470]
  00000001403D8132  and     rdx, rax
  00000001403D8135  mov     r8, rcx
  00000001403D8138  and     r8, rsi
  00000001403D813B  and     rdx, rsi
  00000001403D813E  mov     [rsp+470h+var_470], rdx
  00000001403D8142  mov     r12, rsi
  00000001403D8145  not     r12
  00000001403D8148  and     r12, rax
  00000001403D814B  not     r15
  00000001403D814E  and     r15, rax
  00000001403D8151  not     r11
  00000001403D8154  and     r11, rax
  00000001403D8157  not     r9
  00000001403D815A  and     r9, rbp
  00000001403D815D  not     r9
  00000001403D8160  and     r9, rax
  00000001403D8163  mov     rbp, rax
  00000001403D8166  mov     rax, [rsp+470h+var_3D8]
  00000001403D816E  mov     rsi, [rsp+470h+var_410]
  00000001403D8173  and     rax, rsi
  00000001403D8176  mov     [rsp+470h+var_3A0], rax
  00000001403D817E  not     rsi
  00000001403D8181  mov     rax, [rsp+470h+var_3F8]
  00000001403D8186  and     rsi, rax
  00000001403D8189  mov     [rsp+470h+var_410], rsi
  00000001403D818E  and     r13, rcx
  00000001403D8191  mov     [rsp+470h+var_388], r13
  00000001403D8199  mov     rsi, rax
  00000001403D819C  mov     r13, rax
  00000001403D819F  and     rax, r14
  00000001403D81A2  mov     [rsp+470h+var_3B0], rcx
  00000001403D81AA  and     rcx, rax
  00000001403D81AD  mov     [rsp+470h+var_420], rcx
  00000001403D81B2  not     rax
  00000001403D81B5  and     rax, rbp
  00000001403D81B8  mov     [rsp+470h+var_3F8], rax
  00000001403D81BD  and     rbp, r14
  00000001403D81C0  mov     rcx, [rsp+470h+var_400]
  00000001403D81C5  and     rcx, rdi
  00000001403D81C8  not     rdi
  00000001403D81CB  mov     rax, [rsp+470h+var_390]
  00000001403D81D3  and     rdi, rax
  00000001403D81D6  not     r8
  00000001403D81D9  and     r8, rax
  00000001403D81DC  mov     rdx, [rsp+470h+var_408]
  00000001403D81E1  and     rdx, rbx
  00000001403D81E4  not     rdx
  00000001403D81E7  and     rdx, rax
  00000001403D81EA  mov     [rsp+470h+var_398], rdx
  00000001403D81F2  not     r10
  00000001403D81F5  and     r10, rax
  00000001403D81F8  and     rax, rbp
  00000001403D81FB  not     rax
  00000001403D81FE  not     rbp
  00000001403D8201  mov     [rsp+470h+var_390], rbp
  00000001403D8209  mov     rdx, [rsp+470h+var_400]
  00000001403D820E  and     rdx, rbp
  00000001403D8211  not     rdx
  00000001403D8214  and     rax, [rsp+470h+var_408]
  00000001403D8219  and     rax, rdx
  00000001403D821C  and     rsi, rax
  00000001403D821F  not     rsi
  00000001403D8222  not     rax
  00000001403D8225  mov     rbp, [rsp+470h+var_3D8]
  00000001403D822D  and     rax, rbp
  00000001403D8230  not     rax
  00000001403D8233  and     rax, rsi
  00000001403D8236  mov     rdx, 27CA002460EA2FFh
  00000001403D8240  imul    rdx, rax
  00000001403D8244  mov     rsi, [rsp+470h+var_330]
  00000001403D824C  not     rsi
  00000001403D824F  mov     rax, 8B43007F5333A79Ch
  00000001403D8259  imul    rax, rsi
  00000001403D825D  add     rax, rdx
  00000001403D8260  add     rax, [rsp+470h+var_3A8]
  00000001403D8268  not     rdi
  00000001403D826B  not     rcx
  00000001403D826E  and     rcx, rdi
  00000001403D8271  and     r13, rcx
  00000001403D8274  not     r13
  00000001403D8277  not     rcx
  00000001403D827A  and     rcx, rbp
  00000001403D827D  not     rcx
  00000001403D8280  and     rcx, r13
  00000001403D8283  not     rcx
  00000001403D8286  mov     rsi, 9B7628C8A68BB024h
  00000001403D8290  imul    rsi, rcx
  00000001403D8294  mov     rdx, [rsp+470h+var_3D0]
  00000001403D829C  not     rdx
  00000001403D829F  and     rdx, r14
  00000001403D82A2  not     rdx
  00000001403D82A5  mov     rcx, 7DE76A81BDA334CAh
  00000001403D82AF  imul    rcx, rdx
  00000001403D82B3  add     rcx, rax
  00000001403D82B6  not     r12
  00000001403D82B9  and     r8, r12
  00000001403D82BC  mov     rax, [rsp+470h+var_1E0]
  00000001403D82C4  mov     rdx, rax
  00000001403D82C7  not     rdx
  00000001403D82CA  mov     r12, [rsp+470h+var_460]
  00000001403D82CF  and     rax, r12
  00000001403D82D2  not     rax
  00000001403D82D5  and     rdx, r14
  00000001403D82D8  not     rdx
  00000001403D82DB  and     rdx, rax
  00000001403D82DE  not     rbx
  00000001403D82E1  mov     rax, [rsp+470h+var_338]
  00000001403D82E9  and     rbx, rax
  00000001403D82EC  mov     rdi, [rsp+470h+var_418]
  00000001403D82F1  and     rdi, r12
  00000001403D82F4  not     rdi
  00000001403D82F7  mov     r13, rbp
  00000001403D82FA  and     rdi, rbp
  00000001403D82FD  not     rdi
  00000001403D8300  and     rdi, rax
  00000001403D8303  mov     [rsp+470h+var_418], rdi
  00000001403D8308  not     rdx
  00000001403D830B  and     rdx, rbp
  00000001403D830E  not     rdx
  00000001403D8311  and     rdx, rax
  00000001403D8314  and     rax, r8
  00000001403D8317  not     r8
  00000001403D831A  mov     r12, [rsp+470h+var_408]
  00000001403D831F  and     r8, r12
  00000001403D8322  not     r8
  00000001403D8325  not     rax
  00000001403D8328  and     rax, r8
  00000001403D832B  not     rax
  00000001403D832E  mov     r8, 0CDC42C9EDF3EBD24h
  00000001403D8338  imul    r8, rax
  00000001403D833C  add     r8, rcx
  00000001403D833F  add     r8, rsi
  00000001403D8342  and     r15, [rsp+470h+var_110]
  00000001403D834A  mov     rax, 7B6ACA7F779491CDh
  00000001403D8354  imul    rax, r15
  00000001403D8358  mov     rsi, [rsp+470h+var_1D0]
  00000001403D8360  not     rsi
  00000001403D8363  and     rsi, rbp
  00000001403D8366  and     rsi, r14
  00000001403D8369  mov     rcx, 0F0036915F47D55E6h
  00000001403D8373  imul    rcx, rsi
  00000001403D8377  add     rcx, rax
  00000001403D837A  mov     rsi, [rsp+470h+var_1D8]
  00000001403D8382  not     rsi
  00000001403D8385  and     rsi, r14
  00000001403D8388  mov     rax, 0D4CCE9E721BFE943h
  00000001403D8392  imul    rax, rsi
  00000001403D8396  add     rax, rcx
  00000001403D8399  not     r11
  00000001403D839C  mov     rcx, 0FAE25F1143FF25BBh
  00000001403D83A6  imul    rcx, r11
  00000001403D83AA  add     rcx, rax
  00000001403D83AD  mov     rax, 0E314F5D6EE979FF1h
  00000001403D83B7  imul    rax, r9
  00000001403D83BB  add     rax, rcx
  00000001403D83BE  mov     r9, [rsp+470h+var_3B0]
  00000001403D83C6  mov     rdi, [rsp+470h+var_460]
  00000001403D83CB  and     r9, rdi
  00000001403D83CE  not     r9
  00000001403D83D1  and     r9, [rsp+470h+var_390]
  00000001403D83D9  mov     rcx, [rsp+470h+var_1C8]
  00000001403D83E1  not     rcx
  00000001403D83E4  not     r9
  00000001403D83E7  not     r10
  00000001403D83EA  and     r10, rbp
  00000001403D83ED  and     rcx, r12
  00000001403D83F0  mov     r15, rcx
  00000001403D83F3  and     r12, rbp
  00000001403D83F6  mov     rsi, [rsp+470h+var_108]
  00000001403D83FE  and     r13, rsi
  00000001403D8401  and     r13, r9
  00000001403D8404  mov     r9, 0CD0E480BEFCCD7B7h
  00000001403D840E  imul    r9, r13
  00000001403D8412  add     r9, rax
  00000001403D8415  mov     rcx, [rsp+470h+var_138]
  00000001403D841D  mov     rax, rcx
  00000001403D8420  not     rax
  00000001403D8423  and     rax, rdi
  00000001403D8426  not     rax
  00000001403D8429  and     rcx, r14
  00000001403D842C  not     rcx
  00000001403D842F  and     rcx, rax
  00000001403D8432  mov     rax, 7FC056662C31BC80h
  00000001403D843C  imul    rax, rcx
  00000001403D8440  add     rax, r9
  00000001403D8443  mov     rcx, [rsp+470h+var_410]
  00000001403D8448  not     rcx
  00000001403D844B  mov     r9, [rsp+470h+var_3A0]
  00000001403D8453  not     r9
  00000001403D8456  and     r9, rcx
  00000001403D8459  mov     rcx, 4A1B6D108E1A92CBh
  00000001403D8463  imul    rcx, r9
  00000001403D8467  add     rcx, rax
  00000001403D846A  mov     r9, [rsp+470h+var_470]
  00000001403D846E  not     r9
  00000001403D8471  mov     rax, 2FD163D3F2A46A04h
  00000001403D847B  imul    rax, r9
  00000001403D847F  add     rax, rcx
  00000001403D8482  add     rax, r8
  00000001403D8485  not     rbx
  00000001403D8488  mov     r8, [rsp+470h+var_398]
  00000001403D8490  and     r8, rbx
  00000001403D8493  mov     rcx, 0D55E6D8FE14E3A67h
  00000001403D849D  imul    rcx, r8
  00000001403D84A1  mov     r9, [rsp+470h+var_418]
  00000001403D84A6  not     r9
  00000001403D84A9  mov     r8, 4FB86132F1B7F410h
  00000001403D84B3  imul    r8, r9
  00000001403D84B7  add     r8, rcx
  00000001403D84BA  mov     rcx, 2B0EB52EAE5C8274h
  00000001403D84C4  imul    rcx, r10
  00000001403D84C8  add     rcx, r8
  00000001403D84CB  and     r15, r14
  00000001403D84CE  mov     r8, 0CEF96465764D2992h
  00000001403D84D8  imul    r8, r15
  00000001403D84DC  add     r8, rcx
  00000001403D84DF  mov     rcx, [rsp+470h+var_388]
  00000001403D84E7  not     rcx
  00000001403D84EA  and     r12, rcx
  00000001403D84ED  mov     rcx, 465764D2990BB93Bh
  00000001403D84F7  imul    r12, rcx
  00000001403D84FB  add     r12, r8
  00000001403D84FE  mov     rcx, 82E0AA8649C07AC7h
  00000001403D8508  imul    rcx, rdx
  00000001403D850C  add     rcx, r12
  00000001403D850F  mov     rdx, [rsp+470h+var_3F8]
  00000001403D8514  not     rdx
  00000001403D8517  mov     r8, [rsp+470h+var_420]
  00000001403D851C  not     r8
  00000001403D851F  and     r8, rdx
  00000001403D8522  not     r8
  00000001403D8525  and     r8, [rsp+470h+var_328]
  00000001403D852D  not     r8
  00000001403D8530  mov     rdx, 4B7505C1550C9381h
  00000001403D853A  imul    rdx, r8
  00000001403D853E  add     rdx, rcx
  00000001403D8541  mov     r8, [rsp+470h+var_1B0]
  00000001403D8549  not     r8
  00000001403D854C  and     r8, r14
  00000001403D854F  not     r8
  00000001403D8552  and     r8, rsi
  00000001403D8555  mov     rcx, 4CBC6DFD040CCA12h
  00000001403D855F  imul    rcx, r8
  00000001403D8563  add     rcx, rdx
  00000001403D8566  mov     rdx, [rsp+470h+var_140]
  00000001403D856E  and     rdi, rdx
  00000001403D8571  not     rdx
  00000001403D8574  and     r14, rdx
  00000001403D8577  not     rdi
  00000001403D857A  not     r14
  00000001403D857D  and     r14, rdi
  00000001403D8580  not     r14
  00000001403D8583  mov     rdx, 2FAD02E9C2C0D5BAh
  00000001403D858D  imul    rdx, r14
  00000001403D8591  add     rdx, rcx
  00000001403D8594  add     rdx, rax
  00000001403D8597  imul    rdx, [rsp+470h+var_3B8]
  00000001403D85A0  mov     rax, [rsp+470h+var_1B8]
  00000001403D85A8  not     rax
  00000001403D85AB  not     rdx
  00000001403D85AE  and     rdx, rax
  00000001403D85B1  mov     rax, [rsp+470h+var_168]
  00000001403D85B9  not     rax
  00000001403D85BC  not     rdx
  00000001403D85BF  mov     [rax], rdx
  00000001403D85C2  mov     rax, [rsp+470h+var_430]
  00000001403D85C7  not     rax
  00000001403D85CA  mov     rdx, [rsp+470h+var_3E0]
  00000001403D85D2  not     rdx
  00000001403D85D5  and     rdx, rax
  00000001403D85D8  mov     rax, [rsp+470h+var_3E8]
  00000001403D85E0  not     rax
  00000001403D85E3  mov     r15, [rsp+470h+var_438]
  00000001403D85E8  not     r15
  00000001403D85EB  and     r15, rax
  00000001403D85EE  mov     rbx, [rsp+470h+var_2F8]
  00000001403D85F6  mov     r9, rbx
  00000001403D85F9  not     r9
  00000001403D85FC  not     r15
  00000001403D85FF  mov     rdi, [rsp+470h+var_2F0]
  00000001403D8607  imul    r15, rdi
  00000001403D860B  mov     rcx, r15
  00000001403D860E  not     rcx
  00000001403D8611  mov     rax, r9
  00000001403D8614  and     rax, rcx
  00000001403D8617  not     rax
  00000001403D861A  mov     r10, rbx
  00000001403D861D  and     r10, r15
  00000001403D8620  not     r10
  00000001403D8623  and     r10, rax
  00000001403D8626  mov     r14, [rsp+470h+var_3C8]
  00000001403D862E  and     r14, [rsp+470h+var_1A8]
  00000001403D8636  mov     rax, rdx
  00000001403D8639  not     rax
  00000001403D863C  imul    rax, [rsp+470h+var_358]
  00000001403D8645  not     r10
  00000001403D8648  and     r10, rax
  00000001403D864B  mov     r11, rbx
  00000001403D864E  and     r11, rax
  00000001403D8651  mov     rdx, r9
  00000001403D8654  and     rdx, rax
  00000001403D8657  mov     rsi, rax
  00000001403D865A  mov     r8, rax
  00000001403D865D  and     rax, r15
  00000001403D8660  not     rax
  00000001403D8663  and     rax, rbx
  00000001403D8666  mov     rbp, rax
  00000001403D8669  mov     rax, rdi
  00000001403D866C  imul    rax, rbx
  00000001403D8670  mov     rdi, rbx
  00000001403D8673  and     rbx, r14
  00000001403D8676  not     r14
  00000001403D8679  and     r14, r9
  00000001403D867C  not     r14
  00000001403D867F  not     rbx
  00000001403D8682  and     rbx, r14
  00000001403D8685  add     rbx, [rsp+470h+var_190]
  00000001403D868D  mov     r14, [rsp+470h+var_188]
  00000001403D8695  and     r14, rbx
  00000001403D8698  not     rbx
  00000001403D869B  and     rbx, [rsp+470h+var_180]
  00000001403D86A3  not     r14
  00000001403D86A6  and     r14, [rsp+470h+var_170]
  00000001403D86AE  not     rbx
  00000001403D86B1  and     r14, rbx
  00000001403D86B4  mov     rbx, [rsp+470h+var_50]
  00000001403D86BC  mov     [rbx], r14
  00000001403D86BF  mov     rbx, 5555555555555554h
  00000001403D86C9  lea     r14, [rbx+3]
  00000001403D86CD  imul    r14, r10
  00000001403D86D1  not     rsi
  00000001403D86D4  mov     r10, rsi
  00000001403D86D7  and     r10, rcx
  00000001403D86DA  not     r10
  00000001403D86DD  and     r10, r9
  00000001403D86E0  mov     r12, 0AAAAAAAAAAAAAAACh
  00000001403D86EA  add     r12, 0FFFFFFFFFFFFFFFEh
  00000001403D86EE  imul    r12, r10
  00000001403D86F2  mov     r10, r9
  00000001403D86F5  and     r10, r15
  00000001403D86F8  mov     r13, rsi
  00000001403D86FB  and     r13, r10
  00000001403D86FE  not     r13
  00000001403D8701  imul    r13, rbx
  00000001403D8705  add     r12, r13
  00000001403D8708  and     r9, rsi
  00000001403D870B  not     r9
  00000001403D870E  not     r11
  00000001403D8711  and     r11, r9
  00000001403D8714  and     r11, r15
  00000001403D8717  mov     r13, 0AAAAAAAAAAAAAAACh
  00000001403D8721  lea     r9, [r13+1]
  00000001403D8725  imul    r9, r11
  00000001403D8729  add     r9, r12
  00000001403D872C  add     r9, r14
  00000001403D872F  and     rdi, rsi
  00000001403D8732  not     rdi
  00000001403D8735  and     rdi, rcx
  00000001403D8738  or      rbx, 1
  00000001403D873C  imul    rbx, rdi
  00000001403D8740  and     r8, r10
  00000001403D8743  not     r10
  00000001403D8746  and     r10, rsi
  00000001403D8749  not     r10
  00000001403D874C  not     r8
  00000001403D874F  and     r8, r10
  00000001403D8752  imul    r8, r13
  00000001403D8756  add     r8, rbx
  00000001403D8759  not     rbp
  00000001403D875C  lea     r10, [r13-1]
  00000001403D8760  imul    r10, rbp
  00000001403D8764  add     r10, r8
  00000001403D8767  add     r10, r9
  00000001403D876A  and     r15, rdx
  00000001403D876D  not     rdx
  00000001403D8770  and     rdx, rcx
  00000001403D8773  not     rdx
  00000001403D8776  not     r15
  00000001403D8779  and     r15, rdx
  00000001403D877C  not     r15
  00000001403D877F  imul    r15, r13
  00000001403D8783  add     r15, r10
  00000001403D8786  mov     rbp, [rsp+470h+var_340]
  00000001403D878E  imul    ecx, ebp, 10A04EC8h
  00000001403D8794  add     rcx, rsp
  00000001403D8797  add     rcx, 470h
  00000001403D879E  mov     rsi, [rsp+470h+var_310]
  00000001403D87A6  imul    rcx, rsi
  00000001403D87AA  imul    edx, ebp, 0B9CBF220h
  00000001403D87B0  add     rdx, rsp
  00000001403D87B3  add     rdx, 470h
  00000001403D87BA  mov     rbx, [rsp+470h+var_308]
  00000001403D87C2  imul    rdx, rbx
  00000001403D87C6  mov     r8, rdx
  00000001403D87C9  not     r8
  00000001403D87CC  mov     r9, rcx
  00000001403D87CF  not     r9
  00000001403D87D2  mov     r10, r9
  00000001403D87D5  and     r10, rdx
  00000001403D87D8  and     rdx, rcx
  00000001403D87DB  and     rcx, r8
  00000001403D87DE  not     rcx
  00000001403D87E1  not     r10
  00000001403D87E4  and     r10, rcx
  00000001403D87E7  and     r9, r8
  00000001403D87EA  not     r10
  00000001403D87ED  lea     rcx, [r10+r10*2]
  00000001403D87F1  not     r9
  00000001403D87F4  not     rdx
  00000001403D87F7  and     r9, rdx
  00000001403D87FA  not     r9
  00000001403D87FD  lea     rcx, [rcx+r9*2]
  00000001403D8801  add     rdx, rdx
  00000001403D8804  sub     rcx, rdx
  00000001403D8807  mov     [rcx], r15
  00000001403D880A  mov     rcx, 0B1B1C4B6F77BD18Ah
  00000001403D8814  imul    rcx, rbp
  00000001403D8818  mov     rdx, 0A91DCC3ADAB19707h
  00000001403D8822  imul    rdx, rbp
  00000001403D8826  mov     r15, [rsp+470h+var_468]
  00000001403D882B  and     rdx, r15
  00000001403D882E  not     rdx
  00000001403D8831  and     rdx, rcx
  00000001403D8834  mov     rcx, 0A2868F1D603CD863h
  00000001403D883E  imul    rcx, rbp
  00000001403D8842  mov     r8, 3D9C231297488A82h
  00000001403D884C  imul    r8, rbp
  00000001403D8850  mov     r11, [rsp+470h+var_F0]
  00000001403D8858  and     r8, r11
  00000001403D885B  not     r8
  00000001403D885E  add     rcx, r8
  00000001403D8861  mov     r9, 3905FB364FD77E8Eh
  00000001403D886B  imul    r9, rbp
  00000001403D886F  add     r9, r8
  00000001403D8872  not     rcx
  00000001403D8875  mov     r10, [rsp+470h+var_428]
  00000001403D887A  and     rcx, r10
  00000001403D887D  not     rcx
  00000001403D8880  and     r9, rcx
  00000001403D8883  imul    rdx, rsi
  00000001403D8887  not     rdx
  00000001403D888A  imul    r9, rbx
  00000001403D888E  not     r9
  00000001403D8891  and     r9, rdx
  00000001403D8894  imul    ecx, ebp, 15E7A7F8h
  00000001403D889A  add     rcx, rsp
  00000001403D889D  add     rcx, 470h
  00000001403D88A4  mov     rdx, rsi
  00000001403D88A7  mov     r14, rsi
  00000001403D88AA  imul    rdx, rcx
  00000001403D88AE  not     rdx
  00000001403D88B1  imul    r8d, ebp, 0CFB39A18h
  00000001403D88B8  add     r8, rsp
  00000001403D88BB  add     r8, 470h
  00000001403D88C2  imul    r8, rbx
  00000001403D88C6  not     r8
  00000001403D88C9  and     r8, rdx
  00000001403D88CC  not     r9
  00000001403D88CF  not     r8
  00000001403D88D2  mov     [r8], r9
  00000001403D88D5  mov     rdx, 0AE1726DA2B1ADFBh
  00000001403D88DF  imul    rdx, rbp
  00000001403D88E3  and     rdx, r10
  00000001403D88E6  mov     rdi, r10
  00000001403D88E9  mov     r8, 1FDCD1D3892476B7h
  00000001403D88F3  imul    r8, rbp
  00000001403D88F7  not     rdx
  00000001403D88FA  and     rdx, r8
  00000001403D88FD  mov     r8, 0D904C26BE01362B7h
  00000001403D8907  imul    r8, rbp
  00000001403D890B  mov     r9, 805C7CF8C67EA39Dh
  00000001403D8915  imul    r9, rbp
  00000001403D8919  and     r9, r15
  00000001403D891C  not     r9
  00000001403D891F  and     r9, r8
  00000001403D8922  imul    r9, rsi
  00000001403D8926  imul    rdx, rbx
  00000001403D892A  add     r9, rdx
  00000001403D892D  mov     rsi, [rsp+470h+var_2F0]
  00000001403D8935  mov     rdx, [rsp+470h+var_68]
  00000001403D893D  imul    rdx, rsi
  00000001403D8941  mov     r10, [rsp+470h+var_358]
  00000001403D8949  mov     r8, [rsp+470h+var_90]
  00000001403D8951  imul    r8, r10
  00000001403D8955  not     r8
  00000001403D8958  not     rdx
  00000001403D895B  and     rdx, r8
  00000001403D895E  not     rdx
  00000001403D8961  mov     [rdx], r9
  00000001403D8964  mov     rdx, 9510483028108E4Fh
  00000001403D896E  imul    rdx, rbp
  00000001403D8972  and     rdx, rdi
  00000001403D8975  mov     r8, 0D8951EFED42CAD93h
  00000001403D897F  imul    r8, rbp
  00000001403D8983  not     rdx
  00000001403D8986  and     rdx, r8
  00000001403D8989  mov     r8, 4E8CF7B1DD9AD4EDh
  00000001403D8993  imul    r8, rbp
  00000001403D8997  mov     rdi, [rsp+470h+var_440]
  00000001403D899C  add     r8, rdi
  00000001403D899F  mov     r9, 4EA45B738B803DF4h
  00000001403D89A9  imul    r9, rbp
  00000001403D89AD  add     r9, rdi
  00000001403D89B0  not     r9
  00000001403D89B3  and     r9, r15
  00000001403D89B6  not     r9
  00000001403D89B9  and     r9, r8
  00000001403D89BC  imul    r9, rsi
  00000001403D89C0  imul    rdx, r10
  00000001403D89C4  add     r9, rdx
  00000001403D89C7  mov     r8, [rsp+470h+var_3B8]
  00000001403D89CF  mov     rdx, [rsp+470h+var_320]
  00000001403D89D7  imul    rdx, r8
  00000001403D89DB  mov     rdi, [rsp+470h+var_458]
  00000001403D89E0  mov     [rdi+rdx], r9
  00000001403D89E4  mov     r9, [rsp+470h+var_450]
  00000001403D89E9  not     r9
  00000001403D89EC  mov     rdx, r8
  00000001403D89EF  mov     r13, [rsp+470h+var_D8]
  00000001403D89F7  imul    rdx, r13
  00000001403D89FB  not     rdx
  00000001403D89FE  and     rdx, r9
  00000001403D8A01  not     rdx
  00000001403D8A04  mov     r9, [rsp+470h+var_98]
  00000001403D8A0C  mov     [rsp+r9+470h], rdx
  00000001403D8A14  imul    edx, ebp, 0DB0C8FB0h
  00000001403D8A1A  add     rdx, rsp
  00000001403D8A1D  add     rdx, 470h
  00000001403D8A24  imul    rdx, r8
  00000001403D8A28  mov     r9, r8
  00000001403D8A2B  add     rdx, [rsp+470h+var_A8]
  00000001403D8A33  mov     r8, [rsp+470h+var_48]
  00000001403D8A3B  mov     [rsp+r8+470h], rdx
  00000001403D8A43  mov     r8, r11
  00000001403D8A46  imul    r8, rsi
  00000001403D8A4A  mov     rdx, r10
  00000001403D8A4D  mov     r11, r10
  00000001403D8A50  mov     r15, [rsp+470h+var_B0]
  00000001403D8A58  imul    rdx, r15
  00000001403D8A5C  not     rdx
  00000001403D8A5F  not     r8
  00000001403D8A62  and     r8, rdx
  00000001403D8A65  not     r8
  00000001403D8A68  mov     rdx, [rsp+470h+var_88]
  00000001403D8A70  mov     [rsp+rdx+470h], r8
  00000001403D8A78  mov     r10, [rsp+470h+var_370]
  00000001403D8A80  mov     rdx, r10
  00000001403D8A83  mov     r12, [rsp+470h+var_C8]
  00000001403D8A8B  imul    rdx, r12
  00000001403D8A8F  mov     r8, [rsp+470h+var_3C0]
  00000001403D8A97  mov     rdi, [rsp+470h+var_368]
  00000001403D8A9F  imul    r8, rdi
  00000001403D8AA3  add     r8, rdx
  00000001403D8AA6  imul    edx, ebp, 31E0EC58h
  00000001403D8AAC  mov     [rsp+rdx+470h], r8
  00000001403D8AB4  imul    r10, [rsp+470h+var_118]
  00000001403D8ABD  imul    edx, ebp, 9343FB60h
  00000001403D8AC3  add     rdx, rsp
  00000001403D8AC6  add     rdx, 470h
  00000001403D8ACD  imul    rdx, rdi
  00000001403D8AD1  mov     r8, [rsp+470h+var_C0]
  00000001403D8AD9  mov     [r10+rdx], r8
  00000001403D8ADD  imul    edx, ebp, 0F5714DA0h
  00000001403D8AE3  add     rdx, rsp
  00000001403D8AE6  add     rdx, 470h
  00000001403D8AED  imul    rdx, r14
  00000001403D8AF1  imul    rcx, rbx
  00000001403D8AF5  mov     r8, [rsp+470h+var_318]
  00000001403D8AFD  mov     [rcx+rdx], r8
  00000001403D8B01  mov     rcx, [rsp+470h+var_A0]
  00000001403D8B09  add     rcx, rsp
  00000001403D8B0C  add     rcx, 470h
  00000001403D8B13  imul    rcx, rdi
  00000001403D8B17  not     rcx
  00000001403D8B1A  and     rcx, [rsp+470h+var_58]
  00000001403D8B22  not     rcx
  00000001403D8B25  mov     rdx, [rsp+470h+var_B8]
  00000001403D8B2D  mov     [rcx], rdx
  00000001403D8B30  mov     rcx, r11
  00000001403D8B33  mov     rdx, r13
  00000001403D8B36  imul    rdx, r11
  00000001403D8B3A  not     rdx
  00000001403D8B3D  not     rax
  00000001403D8B40  and     rax, rdx
  00000001403D8B43  mov     rdx, [rsp+470h+var_60]
  00000001403D8B4B  imul    rdx, r9
  00000001403D8B4F  not     rax
  00000001403D8B52  mov     r8, [rsp+470h+var_360]
  00000001403D8B5A  mov     [r8+rdx], rax
  00000001403D8B5E  mov     rdx, [rsp+470h+var_380]
  00000001403D8B66  mov     rax, rdx
  00000001403D8B69  imul    rax, r11
  00000001403D8B6D  mov     r8, [rsp+470h+var_D0]
  00000001403D8B75  imul    r8, rsi
  00000001403D8B79  not     rax
  00000001403D8B7C  not     r8
  00000001403D8B7F  and     r8, rax
  00000001403D8B82  imul    eax, ebp, 995597C8h
  00000001403D8B88  add     rax, rsp
  00000001403D8B8B  add     rax, 470h
  00000001403D8B91  imul    rax, r9
  00000001403D8B95  not     r8
  00000001403D8B98  mov     r11, [rsp+470h+var_448]
  00000001403D8B9D  mov     [r11+rax], r8
  00000001403D8BA1  mov     rax, r12
  00000001403D8BA4  imul    rax, rsi
  00000001403D8BA8  not     rax
  00000001403D8BAB  mov     r11, [rsp+470h+var_78]
  00000001403D8BB3  not     r11
  00000001403D8BB6  and     r11, rax
  00000001403D8BB9  imul    eax, ebp, 88B54900h
  00000001403D8BBF  add     rax, rsp
  00000001403D8BC2  add     rax, 470h
  00000001403D8BC8  imul    rax, rcx
  00000001403D8BCC  mov     r8, rcx
  00000001403D8BCF  imul    ecx, ebp, 1BF94460h
  00000001403D8BD5  add     rcx, rsp
  00000001403D8BD8  add     rcx, 470h
  00000001403D8BDF  imul    rcx, rsi
  00000001403D8BE3  not     rax
  00000001403D8BE6  not     rcx
  00000001403D8BE9  and     rcx, rax
  00000001403D8BEC  not     r11
  00000001403D8BEF  not     rcx
  00000001403D8BF2  mov     [rcx], r11
  00000001403D8BF5  mov     r11, r15
  00000001403D8BF8  imul    r11, r9
  00000001403D8BFC  mov     rax, [rsp+470h+var_300]
  00000001403D8C04  add     rax, rsp
  00000001403D8C07  add     rax, 470h
  00000001403D8C0D  imul    rax, r14
  00000001403D8C11  not     r11
  00000001403D8C14  mov     rcx, [rsp+470h+var_378]
  00000001403D8C1C  not     rcx
  00000001403D8C1F  and     rcx, r11
  00000001403D8C22  mov     r9, [rsp+470h+var_70]
  00000001403D8C2A  imul    r9, rbx
  00000001403D8C2E  not     rax
  00000001403D8C31  not     r9
  00000001403D8C34  and     r9, rax
  00000001403D8C37  not     rcx
  00000001403D8C3A  not     r9
  00000001403D8C3D  mov     [r9], rcx
  00000001403D8C40  mov     rax, 313AA77C9961DE69h
  00000001403D8C4A  imul    rax, rbp
  00000001403D8C4E  mov     rcx, [rsp+470h+var_3F0]
  00000001403D8C56  and     rcx, rax
  00000001403D8C59  mov     rax, 0F73410E388AA9364h
  00000001403D8C63  imul    rax, rbp
  00000001403D8C67  add     rax, rdx
  00000001403D8C6A  add     rax, rcx
  00000001403D8C6D  imul    rax, r8
  00000001403D8C71  mov     rcx, 84BF5958B33D222Dh
  00000001403D8C7B  imul    rcx, rbp
  00000001403D8C7F  add     rcx, rdx
  00000001403D8C82  imul    rcx, rsi
  00000001403D8C86  mov     rdx, [rsp+470h+var_80]
  00000001403D8C8E  mov     r8, [rsp+470h+var_E8]
  00000001403D8C96  mov     [r8], rdx
  00000001403D8C99  mov     rdx, rcx
  00000001403D8C9C  not     rdx
  00000001403D8C9F  mov     r8, rax
  00000001403D8CA2  and     r8, rcx
  00000001403D8CA5  and     rdx, rax
  00000001403D8CA8  not     rax
  00000001403D8CAB  and     rax, rcx
  00000001403D8CAE  not     rdx
  00000001403D8CB1  not     rax
  00000001403D8CB4  and     rax, rdx
  00000001403D8CB7  not     rax
  00000001403D8CBA  lea     rax, [rax+r8*2]
  00000001403D8CBE  imul    ecx, ebp, 353EBCD2h
  00000001403D8CC4  add     rsp, 430h
  00000001403D8CCB  pop     rbx
  00000001403D8CCC  pop     rbp
  00000001403D8CCD  pop     rdi
  00000001403D8CCE  pop     rsi
  00000001403D8CCF  pop     r12
  00000001403D8CD1  pop     r13
  00000001403D8CD3  pop     r14
  00000001403D8CD5  pop     r15
  00000001403D8CD7  jmp     rax

