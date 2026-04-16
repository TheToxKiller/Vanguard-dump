// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14205F393                          ║
// ║  VA        : 0x14205F393                            ║
// ║  RVA       : 0x205F393                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022E6CF  sub_14022E6B7
//   0x1402B8277  ??
//
// ── CALLS TO (30) ──
//   0x14205F395  sub_14205F393
//   0x14205F397  sub_14205F393
//   0x14205F399  sub_14205F393
//   0x14205F39B  sub_14205F393
//   0x14205F39C  sub_14205F393
//   0x14205F39D  sub_14205F393
//   0x14205F39E  sub_14205F393
//   0x14205F39F  sub_14205F393
//   0x14205F3A6  sub_14205F393
//   0x14205F3AE  sub_14205F393
//   0x14205F3B6  sub_14205F393
//   0x14205F3B9  sub_14205F393
//   0x14205F3BC  sub_14205F393
//   0x14205F3C4  sub_14205F393
//   0x14205F3CC  sub_14205F393
//   0x14205F3CF  sub_14205F393
//   0x14205F3D2  sub_14205F393
//   0x14205F3D5  sub_14205F393
//   0x14205F3DF  sub_14205F393
//   0x14205F3E2  sub_14205F393
//   0x14205F3EC  sub_14205F393
//   0x14205F3F0  sub_14205F393
//   0x14205F3F3  sub_14205F393
//   0x14205F3F6  sub_14205F393
//   0x14205F400  sub_14205F393
//   0x14205F404  sub_14205F393
//   0x14205F408  sub_14205F393
//   0x14205F40B  sub_14205F393
//   0x14205F40E  sub_14205F393
//   0x14205F412  sub_14205F393
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13600 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022E6CF  sub_14022E6B7
;   0x1402B8277  ??
;
; ── Instructions ───────────────────────────────
  000000014205F393  push    r15
  000000014205F395  push    r14
  000000014205F397  push    r13
  000000014205F399  push    r12
  000000014205F39B  push    rsi
  000000014205F39C  push    rdi
  000000014205F39D  push    rbp
  000000014205F39E  push    rbx
  000000014205F39F  sub     rsp, 4C8h
  000000014205F3A6  mov     r10, [rsp+508h+arg_28]
  000000014205F3AE  mov     r11, [rsp+508h+arg_30]
  000000014205F3B6  mov     rcx, r10
  000000014205F3B9  not     rcx
  000000014205F3BC  mov     rax, [rsp+508h+arg_A0]
  000000014205F3C4  mov     rbx, [rsp+508h+arg_98]
  000000014205F3CC  and     rbx, rax
  000000014205F3CF  and     rcx, rbx
  000000014205F3D2  not     rcx
  000000014205F3D5  mov     rdx, 6D791AFEFFEFEFFFh
  000000014205F3DF  or      rdx, r11
  000000014205F3E2  mov     r8, 0ACEC3D14759F2705h
  000000014205F3EC  imul    r8, rdx
  000000014205F3F0  not     rbx
  000000014205F3F3  and     rbx, r10
  000000014205F3F6  mov     r9, 5313C2EB8A60D8FBh
  000000014205F400  imul    r9, rdx
  000000014205F404  imul    r9, rbx
  000000014205F408  not     rbx
  000000014205F40B  and     rbx, rcx
  000000014205F40E  imul    rcx, r8
  000000014205F412  add     r9, rcx
  000000014205F415  not     rbx
  000000014205F418  imul    rbx, r8
  000000014205F41C  add     rbx, r9
  000000014205F41F  mov     rcx, rax
  000000014205F422  shl     rcx, 13h
  000000014205F426  not     rcx
  000000014205F429  shr     rax, 2Dh
  000000014205F42D  not     rax
  000000014205F430  and     rax, rcx
  000000014205F433  mov     rdx, 19B4F83604874E6Bh
  000000014205F43D  or      rdx, rax
  000000014205F440  not     rax
  000000014205F443  mov     rcx, 0E64B07C9FB78B194h
  000000014205F44D  or      rcx, rax
  000000014205F450  and     rdx, rcx
  000000014205F453  mov     rax, rdx
  000000014205F456  mov     r9, rdx
  000000014205F459  shr     rax, 16h
  000000014205F45D  not     eax
  000000014205F45F  mov     r8, rax
  000000014205F462  mov     [rsp+508h+var_110], rax
  000000014205F46A  imul    eax, ebx, 0C4B14040h
  000000014205F470  mov     [rsp+508h+var_2F0], rax
  000000014205F478  mov     rcx, [rsp+rax+508h]
  000000014205F480  mov     [rsp+508h+var_2B8], rcx
  000000014205F488  lea     rdx, [rsp+508h]
  000000014205F490  mov     rax, rdx
  000000014205F493  and     rax, rcx
  000000014205F496  not     rcx
  000000014205F499  and     rcx, rdx
  000000014205F49C  imul    rdx, rcx, 0FFFFFFFFFFFFFE62h
  000000014205F4A3  add     rdx, rax
  000000014205F4A6  not     rcx
  000000014205F4A9  imul    rax, rcx, 0FFFFFFFFFFFFFE61h
  000000014205F4B0  add     rax, rdx
  000000014205F4B3  inc     rax
  000000014205F4B6  mov     [rsp+508h+var_2B0], rax
  000000014205F4BE  mov     eax, r10d
  000000014205F4C1  not     eax
  000000014205F4C3  shr     eax, 0Fh
  000000014205F4C6  mov     dword ptr [rsp+508h+var_470], eax
  000000014205F4CD  and     eax, 5001h
  000000014205F4D2  mov     rcx, rax
  000000014205F4D5  imul    eax, ebx, 0A0DD0E88h
  000000014205F4DB  add     rax, rsp
  000000014205F4DE  add     rax, 508h
  000000014205F4E4  imul    rax, rcx
  000000014205F4E8  mov     r14, rcx
  000000014205F4EB  mov     [rsp+508h+var_358], rcx
  000000014205F4F3  not     rax
  000000014205F4F6  mov     rdx, r10
  000000014205F4F9  shr     rdx, 2Eh
  000000014205F4FD  and     edx, 0Bh
  000000014205F500  imul    ecx, ebx, 0D08DCD00h
  000000014205F506  mov     [rsp+508h+var_4B0], rcx
  000000014205F50B  add     rcx, rsp
  000000014205F50E  add     rcx, 508h
  000000014205F515  imul    rcx, rdx
  000000014205F519  mov     r15, rdx
  000000014205F51C  not     rcx
  000000014205F51F  and     rcx, rax
  000000014205F522  mov     [rsp+508h+var_3F0], rcx
  000000014205F52A  and     r8d, 10000001h
  000000014205F531  mov     [rsp+508h+var_3C0], r8
  000000014205F539  mov     rax, r9
  000000014205F53C  not     rax
  000000014205F53F  shr     rax, 3
  000000014205F543  mov     [rsp+508h+var_48], rax
  000000014205F54B  mov     rcx, 800000000001h
  000000014205F555  and     rcx, rax
  000000014205F558  mov     [rsp+508h+var_388], rcx
  000000014205F560  mov     rdx, 6098F72FF98A1730h
  000000014205F56A  imul    rdx, rbx
  000000014205F56E  imul    eax, ebx, 6B3E09B0h
  000000014205F574  mov     [rsp+508h+var_368], rax
  000000014205F57C  mov     rax, [rsp+rax+508h]
  000000014205F584  mov     [rsp+508h+var_298], rax
  000000014205F58C  add     rdx, rax
  000000014205F58F  mov     [rsp+508h+var_498], rdx
  000000014205F594  mov     rax, r10
  000000014205F597  shr     eax, 10h
  000000014205F59A  mov     [rsp+508h+var_130], rax
  000000014205F5A2  and     eax, 43h
  000000014205F5A5  imul    edx, ebx, 47A86370h
  000000014205F5AB  mov     [rsp+508h+var_438], rdx
  000000014205F5B3  lea     r10, [rsp+rdx+508h+var_508]
  000000014205F5B7  add     r10, 508h
  000000014205F5BE  mov     [rsp+508h+var_4E8], r10
  000000014205F5C3  mov     rsi, rax
  000000014205F5C6  mov     rdx, rax
  000000014205F5C9  imul    rsi, r10
  000000014205F5CD  mov     [rsp+508h+var_490], rsi
  000000014205F5D2  shr     r9, 2Fh
  000000014205F5D6  not     r9d
  000000014205F5D9  mov     eax, r9d
  000000014205F5DC  mov     [rsp+508h+var_3C8], r9
  000000014205F5E4  and     eax, 9
  000000014205F5E7  mov     [rsp+508h+var_398], rax
  000000014205F5EF  imul    eax, ebx, 5384F030h
  000000014205F5F5  mov     [rsp+508h+var_4B8], rax
  000000014205F5FA  imul    eax, ebx, 12095E98h
  000000014205F600  mov     [rsp+508h+var_400], rax
  000000014205F608  mov     r10, [rsp+rax+508h]
  000000014205F610  mov     [rsp+508h+var_500], r10
  000000014205F615  imul    esi, ebx, 359F04D8h
  000000014205F61B  mov     [rsp+508h+var_370], rsi
  000000014205F623  imul    eax, ebx, 8923F508h
  000000014205F629  mov     [rsp+508h+var_4A0], rax
  000000014205F62E  imul    eax, ebx, 0F461FEB8h
  000000014205F634  mov     [rsp+508h+var_478], rax
  000000014205F63C  bt      r10, 36h ; '6'
  000000014205F641  setnb   byte ptr [rsp+508h+var_488]
  000000014205F649  imul    eax, ebx, 47E6EEE8h
  000000014205F64F  add     rax, rsp
  000000014205F652  add     rax, 508h
  000000014205F658  imul    r10d, ebx, 771A9670h
  000000014205F65F  mov     [rsp+508h+var_4E0], r10
  000000014205F664  test    r9b, 1
  000000014205F668  lea     r9, [rsp+rsi+508h]
  000000014205F670  mov     [rsp+508h+var_428], r9
  000000014205F678  cmovz   rax, r9
  000000014205F67C  mov     [rsp+508h+var_440], rax
  000000014205F684  imul    eax, ebx, 0E88571F8h
  000000014205F68A  add     rax, rsp
  000000014205F68D  add     rax, 508h
  000000014205F693  imul    rax, rcx
  000000014205F697  not     rax
  000000014205F69A  imul    ecx, ebx, 0B8962808h
  000000014205F6A0  lea     r13, [rsp+rcx+508h+var_508]
  000000014205F6A4  add     r13, 508h
  000000014205F6AB  imul    r13, r8
  000000014205F6AF  not     r13
  000000014205F6B2  and     r13, rax
  000000014205F6B5  mov     rcx, r11
  000000014205F6B8  shr     rcx, 13h
  000000014205F6BC  mov     [rsp+508h+var_4D8], rcx
  000000014205F6C1  and     ecx, 50802001h
  000000014205F6C7  mov     [rsp+508h+var_3A0], rcx
  000000014205F6CF  imul    eax, ebx, 62CD1D8h
  000000014205F6D5  add     rax, rsp
  000000014205F6D8  add     rax, 508h
  000000014205F6DE  imul    rax, rcx
  000000014205F6E2  mov     r8d, r11d
  000000014205F6E5  shr     r11, 1Ah
  000000014205F6E9  not     r11d
  000000014205F6EC  and     r11d, 21184001h
  000000014205F6F3  imul    ecx, ebx, 7D476848h
  000000014205F6F9  add     rcx, rsp
  000000014205F6FC  add     rcx, 508h
  000000014205F703  imul    rcx, r11
  000000014205F707  add     rcx, rax
  000000014205F70A  not     r8d
  000000014205F70D  shr     r8d, 0Eh
  000000014205F711  mov     dword ptr [rsp+508h+var_2D8], r8d
  000000014205F719  mov     esi, r8d
  000000014205F71C  and     esi, 41h
  000000014205F71F  mov     [rsp+508h+var_3E0], rsi
  000000014205F727  not     rcx
  000000014205F72A  imul    eax, ebx, 0EE352CE0h
  000000014205F730  mov     [rsp+508h+var_4A8], rax
  000000014205F735  add     rax, rsp
  000000014205F738  add     rax, 508h
  000000014205F73E  mov     [rsp+508h+var_2A0], rax
  000000014205F746  imul    rsi, rax
  000000014205F74A  not     rsi
  000000014205F74D  and     rsi, rcx
  000000014205F750  imul    eax, ebx, 0DC6A59C0h
  000000014205F756  mov     [rsp+508h+var_458], rax
  000000014205F75E  lea     rcx, [rsp+rax+508h+var_508]
  000000014205F762  add     rcx, 508h
  000000014205F769  mov     [rsp+508h+var_50], rcx
  000000014205F771  mov     [rsp+508h+var_2E8], r15
  000000014205F779  mov     rax, r15
  000000014205F77C  imul    rax, rcx
  000000014205F780  imul    ecx, ebx, 0E846E680h
  000000014205F786  mov     [rsp+508h+var_448], rcx
  000000014205F78E  lea     rbp, [rsp+rcx+508h+var_508]
  000000014205F792  add     rbp, 508h
  000000014205F799  imul    rbp, rdx
  000000014205F79D  mov     r9, rdx
  000000014205F7A0  mov     [rsp+508h+var_58], rdx
  000000014205F7A8  add     rbp, rax
  000000014205F7AB  imul    eax, ebx, 41BA1D10h
  000000014205F7B1  mov     [rsp+508h+var_480], rax
  000000014205F7B9  add     rax, rsp
  000000014205F7BC  add     rax, 508h
  000000014205F7C2  imul    rax, r14
  000000014205F7C6  not     rax
  000000014205F7C9  imul    ecx, ebx, 2A010390h
  000000014205F7CF  mov     [rsp+508h+var_3A8], rcx
  000000014205F7D7  lea     r10, [rsp+rcx+508h+var_508]
  000000014205F7DB  add     r10, 508h
  000000014205F7E2  imul    r10, r15
  000000014205F7E6  not     r10
  000000014205F7E9  and     r10, rax
  000000014205F7EC  mov     rcx, [rsp+508h+arg_F0]
  000000014205F7F4  mov     rax, rcx
  000000014205F7F7  shr     rax, 18h
  000000014205F7FB  not     eax
  000000014205F7FD  mov     [rsp+508h+var_138], rax
  000000014205F805  mov     r8d, eax
  000000014205F808  and     r8d, 8200001h
  000000014205F80F  mov     [rsp+508h+var_410], r8
  000000014205F817  mov     r14d, ecx
  000000014205F81A  shr     rcx, 1Ch
  000000014205F81E  not     ecx
  000000014205F820  and     ecx, 820001h
  000000014205F826  mov     rdx, rcx
  000000014205F829  mov     [rsp+508h+var_4D0], rcx
  000000014205F82E  imul    eax, ebx, 0A709E060h
  000000014205F834  add     rax, rsp
  000000014205F837  add     rax, 508h
  000000014205F83D  imul    rax, r8
  000000014205F841  imul    ecx, ebx, 0C1B1838h
  000000014205F847  lea     r8, [rsp+rcx+508h+var_508]
  000000014205F84B  add     r8, 508h
  000000014205F852  imul    r8, rdx
  000000014205F856  add     r8, rax
  000000014205F859  imul    eax, ebx, 0A6CB54E8h
  000000014205F85F  add     rax, rsp
  000000014205F862  add     rax, 508h
  000000014205F868  mov     [rsp+508h+var_360], rax
  000000014205F870  mov     r15, [rsp+508h+var_398]
  000000014205F878  imul    r15, rax
  000000014205F87C  mov     rcx, r14
  000000014205F87F  shr     ecx, 17h
  000000014205F882  mov     [rsp+508h+var_508], rcx
  000000014205F886  mov     rax, [rsp+508h+var_478]
  000000014205F88E  add     rax, rsp
  000000014205F891  add     rax, 508h
  000000014205F897  mov     [rsp+508h+var_450], rax
  000000014205F89F  imul    r9, rax
  000000014205F8A3  mov     [rsp+508h+var_3B0], r9
  000000014205F8AB  imul    eax, ebx, 654FC350h
  000000014205F8B1  lea     r14, [rsp+rax+508h+var_508]
  000000014205F8B5  add     r14, 508h
  000000014205F8BC  imul    eax, ebx, 0FFFFE09Bh
  000000014205F8C2  mov     dword ptr [rsp+508h+var_3D0], eax
  000000014205F8C9  imul    r12d, ebx, 0CA9F86A0h
  000000014205F8D0  mov     [rsp+508h+var_3D8], r12
  000000014205F8D8  imul    eax, ebx, 0FA504518h
  000000014205F8DE  mov     [rsp+508h+var_4C0], rax
  000000014205F8E3  imul    r9d, ebx, 0ACB99B48h
  000000014205F8EA  mov     [rsp+508h+var_3F8], r9
  000000014205F8F2  imul    eax, ebx, 716ADB88h
  000000014205F8F8  mov     [rsp+508h+var_420], rax
  000000014205F900  imul    eax, ebx, 658E4EC8h
  000000014205F906  mov     [rsp+508h+var_468], rax
  000000014205F90E  test    cl, 1
  000000014205F911  cmovnz  r8, r14
  000000014205F915  imul    eax, ebx, 2FEF49F0h
  000000014205F91B  mov     [rsp+508h+var_390], rax
  000000014205F923  add     rax, rsp
  000000014205F926  add     rax, 508h
  000000014205F92C  imul    rax, r11
  000000014205F930  not     rax
  000000014205F933  imul    ecx, ebx, 0BEC2F9E0h
  000000014205F939  mov     [rsp+508h+var_378], rcx
  000000014205F941  lea     rdx, [rsp+rcx+508h+var_508]
  000000014205F945  add     rdx, 508h
  000000014205F94C  mov     [rsp+508h+var_2D0], rdx
  000000014205F954  mov     rdi, [rsp+508h+var_3E0]
  000000014205F95C  mov     rcx, rdi
  000000014205F95F  imul    rcx, rdx
  000000014205F963  not     rcx
  000000014205F966  and     rcx, rax
  000000014205F969  not     rcx
  000000014205F96C  imul    eax, ebx, 5F617CF0h
  000000014205F972  mov     [rsp+508h+var_460], rax
  000000014205F97A  imul    eax, ebx, 0F4237340h
  000000014205F980  mov     [rsp+508h+var_4F8], rax
  000000014205F985  imul    eax, ebx, 3BCBD6B0h
  000000014205F98B  mov     [rsp+508h+var_4C8], rax
  000000014205F990  imul    eax, ebx, 775921E8h
  000000014205F996  mov     [rsp+508h+var_430], rax
  000000014205F99E  imul    eax, ebx, 0DCA8E538h
  000000014205F9A4  mov     [rsp+508h+var_3E8], rax
  000000014205F9AC  imul    eax, ebx, 23D431B8h
  000000014205F9B2  mov     [rsp+508h+var_418], rax
  000000014205F9BA  test    byte ptr [rsp+508h+var_4D8], 1
  000000014205F9BF  lea     rax, [rsp+rax+508h]
  000000014205F9C7  mov     [rsp+508h+var_380], rax
  000000014205F9CF  cmovnz  rcx, rax
  000000014205F9D3  imul    r14, [rsp+508h+var_3A0]
  000000014205F9DC  not     r14
  000000014205F9DF  add     r9, rsp
  000000014205F9E2  add     r9, 508h
  000000014205F9E9  mov     [rsp+508h+var_4F0], r9
  000000014205F9EE  mov     [rsp+508h+var_408], r11
  000000014205F9F6  mov     rax, r11
  000000014205F9F9  imul    rax, r9
  000000014205F9FD  not     rax
  000000014205FA00  and     rax, r14
  000000014205FA03  lea     r14, [rsp+r12+508h+var_508]
  000000014205FA07  add     r14, 508h
  000000014205FA0E  imul    r14, r11
  000000014205FA12  imul    r9d, ebx, 5FA00868h
  000000014205FA19  add     r9, rsp
  000000014205FA1C  add     r9, 508h
  000000014205FA23  imul    r9, rdi
  000000014205FA27  test    byte ptr [rsp+508h+var_470], 1
  000000014205FA2F  mov     rdx, [rsp+508h+var_498]
  000000014205FA34  cmovz   rdx, [rsp+508h+var_428]
  000000014205FA3D  mov     [rsp+508h+var_498], rdx
  000000014205FA42  not     r13
  000000014205FA45  mov     r11, [r13+r15+0]
  000000014205FA4A  mov     [rsp+508h+var_2A8], r11
  000000014205FA52  cmovnz  rbp, [rsp+508h+var_360]
  000000014205FA5B  not     r10
  000000014205FA5E  mov     rdx, [rsp+508h+var_3B0]
  000000014205FA66  mov     rdx, [r10+rdx]
  000000014205FA6A  mov     [rsp+508h+var_60], rdx
  000000014205FA72  not     rax
  000000014205FA75  mov     rax, [rax+r9]
  000000014205FA79  mov     [rsp+508h+var_428], rax
  000000014205FA81  mov     rdx, [rsp+508h+var_3F0]
  000000014205FA89  not     rdx
  000000014205FA8C  mov     rax, [rsp+508h+var_490]
  000000014205FA91  mov     rax, [rdx+rax]
  000000014205FA95  mov     [rsp+508h+var_490], rax
  000000014205FA9A  not     rsi
  000000014205FA9D  mov     rax, [rsi]
  000000014205FAA0  mov     [rsp+508h+var_3F0], rax
  000000014205FAA8  mov     rax, [rbp+0]
  000000014205FAAC  mov     [rsp+508h+var_290], rax
  000000014205FAB4  mov     rax, [r8]
  000000014205FAB7  mov     [rsp+508h+var_78], rax
  000000014205FABF  mov     rax, [rcx]
  000000014205FAC2  mov     [rsp+508h+var_70], rax
  000000014205FACA  mov     rcx, [rsp+508h+var_4B8]
  000000014205FACF  lea     rax, [rsp+rcx+508h]
  000000014205FAD7  mov     r10, [rsp+508h+var_2B0]
  000000014205FADF  cmovnz  rax, r10
  000000014205FAE3  mov     [rsp+508h+var_68], rax
  000000014205FAEB  mov     rax, [rsp+rcx+508h]
  000000014205FAF3  mov     [rsp+508h+var_98], rax
  000000014205FAFB  mov     rax, [rsp+508h+var_4A0]
  000000014205FB00  mov     rax, [rsp+rax+508h]
  000000014205FB08  mov     [rsp+508h+var_360], rax
  000000014205FB10  mov     rax, [rsp+508h+var_4E0]
  000000014205FB15  mov     rcx, [rsp+rax+508h]
  000000014205FB1D  mov     [rsp+508h+var_3B8], rcx
  000000014205FB25  mov     r15, [rsp+508h+var_420]
  000000014205FB2D  mov     rax, [rsp+r15+508h]
  000000014205FB35  mov     [rsp+508h+var_3B0], rax
  000000014205FB3D  mov     rax, [rsp+508h+var_468]
  000000014205FB45  mov     rax, [rsp+rax+508h]
  000000014205FB4D  mov     [rsp+508h+var_90], rax
  000000014205FB55  mov     rax, [rsp+508h+var_4C0]
  000000014205FB5A  mov     rax, [rsp+rax+508h]
  000000014205FB62  mov     [rsp+508h+var_88], rax
  000000014205FB6A  mov     rax, [rsp+508h+var_3E8]
  000000014205FB72  mov     rax, [rsp+rax+508h]
  000000014205FB7A  mov     [rsp+508h+var_80], rax
  000000014205FB82  mov     rax, [rsp+508h+var_4C8]
  000000014205FB87  mov     rax, [rsp+rax+508h]
  000000014205FB8F  mov     [rsp+508h+var_288], rax
  000000014205FB97  mov     rax, 0FF414519DBE37EBAh
  000000014205FBA1  mov     rax, 9653E96315D55915h
  000000014205FBAB  mov     rax, 7541E306B98C135h
  000000014205FBB5  mov     rax, 48616129D39896Fh
  000000014205FBBF  mov     rax, 0FF414519DBE37EBAh
  000000014205FBC9  mov     rax, 9653E96315D55915h
  000000014205FBD3  mov     rax, 7541E306B98C135h
  000000014205FBDD  mov     rax, 48616129D39896Fh
  000000014205FBE7  test    r12, 0
  000000014205FBEE  call    locret_14205FBFE  ; -> locret_14205FBFE
  000000014205FBF3  jz      loc_14205FBFF
  000000014205FBF9  jmp     loc_14206236D
  000000014205FBFE  retn
  000000014205FBFF  nop
  000000014205FC00  jmp     loc_14205FF1B
  000000014205FC05  mov     rax, 0FF414519DBE37EBAh
  000000014205FC0F  mov     rax, 9653E96315D55915h
  000000014205FC19  mov     rax, 7541E306B98C135h
  000000014205FC23  mov     rax, 48616129D39896Fh
  000000014205FC2D  mov     rax, [rsp+508h+var_498]
  000000014205FC32  mov     r9, [rsp+508h+var_490]
  000000014205FC37  mov     [rax], r9
  000000014205FC3A  mov     rax, [rsp+508h+var_98]
  000000014205FC42  mov     r9, [rsp+508h+var_4F0]
  000000014205FC47  mov     [r9], rax
  000000014205FC4A  mov     rax, [rsp+508h+var_440]
  000000014205FC52  mov     rsi, [rsp+508h+var_2A8]
  000000014205FC5A  mov     [rax], rsi
  000000014205FC5D  mov     rax, [rsp+508h+var_3F0]
  000000014205FC65  mov     r9, [rsp+508h+var_4B0]
  000000014205FC6A  mov     [r9], rax
  000000014205FC6D  mov     rax, [rsp+508h+var_B8]
  000000014205FC75  mov     r9, [rsp+508h+var_290]
  000000014205FC7D  mov     [rax], r9
  000000014205FC80  mov     rax, [rsp+508h+var_D8]
  000000014205FC88  mov     r9, [rsp+508h+var_3B0]
  000000014205FC90  mov     [rax], r9
  000000014205FC93  mov     r9, [rsp+508h+var_3A0]
  000000014205FC9B  not     r9
  000000014205FC9E  mov     rax, [rsp+508h+var_60]
  000000014205FCA6  mov     r10, [rsp+508h+var_320]
  000000014205FCAE  mov     [r10+r9], rax
  000000014205FCB2  mov     rax, [rsp+508h+var_78]
  000000014205FCBA  mov     r9, [rsp+508h+var_A8]
  000000014205FCC2  mov     [r9], rax
  000000014205FCC5  mov     rax, [rsp+508h+var_90]
  000000014205FCCD  mov     r9, [rsp+508h+var_4A8]
  000000014205FCD2  mov     [r9], rax
  000000014205FCD5  mov     rax, [rsp+508h+var_360]
  000000014205FCDD  mov     r9, [rsp+508h+var_4C8]
  000000014205FCE2  mov     [r9], rax
  000000014205FCE5  mov     rax, [rsp+508h+var_310]
  000000014205FCED  lea     rax, [rsp+rax+508h]
  000000014205FCF5  mov     r9, [rsp+508h+var_318]
  000000014205FCFD  not     r9
  000000014205FD00  mov     [r9], rax
  000000014205FD03  mov     r9, [rsp+508h+var_298]
  000000014205FD0B  mov     rax, [rsp+508h+var_4A0]
  000000014205FD10  mov     [rax], r9
  000000014205FD13  mov     rax, [rsp+508h+var_70]
  000000014205FD1B  mov     r10, [rsp+508h+var_A0]
  000000014205FD23  mov     [r10], rax
  000000014205FD26  mov     rax, [rsp+508h+var_88]
  000000014205FD2E  mov     r10, [rsp+508h+var_C8]
  000000014205FD36  mov     [r10], rax
  000000014205FD39  mov     r10, [rsp+508h+var_2B8]
  000000014205FD41  not     r10
  000000014205FD44  mov     rax, [rsp+508h+var_C0]
  000000014205FD4C  mov     [rax], r10
  000000014205FD4F  mov     rax, [rsp+508h+var_80]
  000000014205FD57  mov     r10, [rsp+508h+var_390]
  000000014205FD5F  mov     [r10], rax
  000000014205FD62  mov     rax, [rsp+508h+var_F0]
  000000014205FD6A  mov     r10, [rsp+508h+var_288]
  000000014205FD72  mov     [rax], r10
  000000014205FD75  mov     rax, [rsp+508h+var_2D8]
  000000014205FD7D  not     rax
  000000014205FD80  mov     r10, [rsp+508h+var_4B8]
  000000014205FD85  lea     rax, [r10+rax*2+1]
  000000014205FD8A  mov     r10, [rsp+508h+var_B0]
  000000014205FD92  mov     [r10], rax
  000000014205FD95  mov     r10, [rsp+508h+var_2E0]
  000000014205FD9D  not     r10
  000000014205FDA0  mov     rax, [rsp+508h+var_458]
  000000014205FDA8  lea     rax, [r10+rax*2]
  000000014205FDAC  mov     r10, [rsp+508h+var_2A0]
  000000014205FDB4  mov     [r10], rax
  000000014205FDB7  mov     rax, [rsp+508h+var_488]
  000000014205FDBF  not     rax
  000000014205FDC2  lea     rax, [rax+rax*2]
  000000014205FDC6  mov     r10, [rsp+508h+var_328]
  000000014205FDCE  lea     rax, [r10+rax+2]
  000000014205FDD3  mov     [r11], rax
  000000014205FDD6  mov     rax, [rsp+508h+var_68]
  000000014205FDDE  mov     r10, [rsp+508h+var_4D8]
  000000014205FDE3  mov     [rax], r10
  000000014205FDE6  mov     rax, [rsp+508h+var_450]
  000000014205FDEE  not     rax
  000000014205FDF1  mov     [r8], rax
  000000014205FDF4  mov     rax, [rsp+508h+var_118]
  000000014205FDFC  mov     r8, [rsp+508h+var_2C8]
  000000014205FE04  mov     [r8], rax
  000000014205FE07  mov     rax, [rsp+508h+var_108]
  000000014205FE0F  mov     r8, [rsp+508h+var_120]
  000000014205FE17  mov     [r8], rax
  000000014205FE1A  mov     rax, [rsp+508h+var_100]
  000000014205FE22  mov     r8, [rsp+508h+var_2C0]
  000000014205FE2A  mov     [r8], rax
  000000014205FE2D  mov     rax, [rsp+508h+var_2E8]
  000000014205FE35  mov     r8, [rsp+508h+var_380]
  000000014205FE3D  mov     [r8], rax
  000000014205FE40  mov     rax, [rsp+508h+var_2F0]
  000000014205FE48  mov     r8, [rsp+508h+var_418]
  000000014205FE50  mov     [r8], rax
  000000014205FE53  mov     rax, [rsp+508h+var_2D0]
  000000014205FE5B  mov     r8, [rsp+508h+var_2F8]
  000000014205FE63  mov     [rax], r8
  000000014205FE66  mov     rax, [rsp+508h+var_3E0]
  000000014205FE6E  mov     r8, [rsp+508h+var_378]
  000000014205FE76  mov     [r8], rax
  000000014205FE79  mov     rax, [rsp+508h+var_4E8]
  000000014205FE7E  mov     r8, [rsp+508h+var_388]
  000000014205FE86  mov     [r8], rax
  000000014205FE89  mov     rax, [rsp+508h+var_370]
  000000014205FE91  mov     r8, [rsp+508h+var_448]
  000000014205FE99  mov     [rax], r8
  000000014205FE9C  mov     rax, [rsp+508h+var_3F8]
  000000014205FEA4  mov     r8, [rsp+508h+var_3A8]
  000000014205FEAC  mov     [rax], r8
  000000014205FEAF  mov     [rdx], rcx
  000000014205FEB2  mov     rcx, [rsp+508h+var_E8]
  000000014205FEBA  add     rcx, r9
  000000014205FEBD  add     rcx, [rsp+508h+var_308]
  000000014205FEC5  imul    rcx, [rsp+508h+var_358]
  000000014205FECE  add     rcx, [rsp+508h+var_368]
  000000014205FED6  mov     rax, [rsp+508h+var_D0]
  000000014205FEDE  add     rax, rsi
  000000014205FEE1  add     rax, [rsp+508h+var_168]
  000000014205FEE9  imul    rax, [rsp+508h+var_58]
  000000014205FEF2  not     rcx
  000000014205FEF5  not     rax
  000000014205FEF8  and     rax, rcx
  000000014205FEFB  not     rax
  000000014205FEFE  mov     rcx, [rsp+508h+var_3E8]
  000000014205FF06  add     rsp, 4C8h
  000000014205FF0D  pop     rbx
  000000014205FF0E  pop     rbp
  000000014205FF0F  pop     rdi
  000000014205FF10  pop     rsi
  000000014205FF11  pop     r12
  000000014205FF13  pop     r13
  000000014205FF15  pop     r14
  000000014205FF17  pop     r15
  000000014205FF19  jmp     rax
  000000014205FF1B  mov     rax, 0FF414519DBE37EBAh
  000000014205FF25  mov     rax, 9653E96315D55915h
  000000014205FF2F  mov     rax, 7541E306B98C135h
  000000014205FF39  mov     rax, 48616129D39896Fh
  000000014205FF43  test    r8, 0
  000000014205FF4A  call    locret_14205FF5F  ; -> locret_14205FF5F
  000000014205FF4F  jnp     loc_14205FF5A
  000000014205FF55  jmp     loc_14205FF60
  000000014205FF5A  jmp     loc_14206093F
  000000014205FF5F  retn
  000000014205FF60  nop
  000000014205FF61  jmp     $+5
  000000014205FF66  mov     rax, 0FF414519DBE37EBAh
  000000014205FF70  mov     rax, 9653E96315D55915h
  000000014205FF7A  mov     rax, 7541E306B98C135h
  000000014205FF84  mov     rax, 48616129D39896Fh
  000000014205FF8E  bt      rcx, 3Eh ; '>'
  000000014205FF93  mov     rax, [rsp+508h+var_440]
  000000014205FF9B  movzx   edx, word ptr [rax]
  000000014205FF9E  mov     word ptr [rsp+508h+var_300], dx
  000000014205FFA6  setnb   cl
  000000014205FFA9  xor     eax, eax
  000000014205FFAB  cmp     dx, word ptr [rsp+508h+var_3D0]
  000000014205FFB3  setz    al
  000000014205FFB6  mov     [rsp+508h+var_2E0], rax
  000000014205FFBE  or      cl, al
  000000014205FFC0  movzx   esi, byte ptr [rsp+508h+var_488]
  000000014205FFC8  test    sil, cl
  000000014205FFCB  mov     r11d, ecx
  000000014205FFCE  mov     r12, [rsp+508h+var_448]
  000000014205FFD6  cmovnz  r12, [rsp+508h+var_3F8]
  000000014205FFDF  mov     r13, [rsp+508h+var_4F8]
  000000014205FFE4  mov     rax, r13
  000000014205FFE7  mov     rcx, [rsp+508h+var_460]
  000000014205FFEF  cmovnz  rax, rcx
  000000014205FFF3  mov     rcx, [rsp+508h+var_430]
  000000014205FFFB  cmovnz  rcx, [rsp+508h+var_438]
  0000000142060004  add     rcx, rsp
  0000000142060007  add     rcx, 508h
  000000014206000E  mov     r8, rdi
  0000000142060011  imul    rcx, rdi
  0000000142060015  add     rcx, r14
  0000000142060018  mov     rdi, [rsp+508h+var_4D8]
  000000014206001D  test    dil, 1
  0000000142060021  cmovnz  rcx, r10
  0000000142060025  mov     [rsp+508h+var_A0], rcx
  000000014206002D  lea     rdx, [rsp+rax+508h+var_508]
  0000000142060031  add     rdx, 508h
  0000000142060038  imul    ecx, ebx, 0A11B9A00h
  000000014206003E  lea     rax, [rsp+rcx+508h+var_508]
  0000000142060042  add     rax, 508h
  0000000142060048  mov     r9, [rsp+508h+var_408]
  0000000142060050  imul    rax, r9
  0000000142060054  imul    rdx, r8
  0000000142060058  add     rdx, rax
  000000014206005B  test    dil, 1
  000000014206005F  cmovnz  rdx, r10
  0000000142060063  mov     [rsp+508h+var_A8], rdx
  000000014206006B  mov     rax, [rsp+508h+var_4E8]
  0000000142060070  imul    rax, r9
  0000000142060074  not     rax
  0000000142060077  lea     rdx, [rsp+r12+508h+var_508]
  000000014206007B  add     rdx, 508h
  0000000142060082  imul    rdx, r8
  0000000142060086  not     rdx
  0000000142060089  and     rdx, rax
  000000014206008C  test    dil, 1
  0000000142060090  mov     rax, [rsp+508h+var_2A0]
  0000000142060098  mov     r8, r10
  000000014206009B  cmovnz  rax, r10
  000000014206009F  mov     [rsp+508h+var_2A0], rax
  00000001420600A7  not     rdx
  00000001420600AA  cmovnz  rdx, r10
  00000001420600AE  mov     [rsp+508h+var_B8], rdx
  00000001420600B6  imul    eax, ebx, 4D96A9D0h
  00000001420600BC  mov     [rsp+508h+var_4E8], rax
  00000001420600C1  test    dil, 1
  00000001420600C5  lea     rdx, [rsp+rax+508h]
  00000001420600CD  cmovnz  rdx, r10
  00000001420600D1  mov     [rsp+508h+var_B0], rdx
  00000001420600D9  test    sil, r11b
  00000001420600DC  cmovnz  rcx, [rsp+508h+var_480]
  00000001420600E5  imul    edx, ebx, 950081C8h
  00000001420600EB  mov     [rsp+508h+var_448], rdx
  00000001420600F3  test    sil, r11b
  00000001420600F6  mov     rdi, [rsp+508h+var_418]
  00000001420600FE  cmovz   rdi, rdx
  0000000142060102  imul    edx, ebx, 1DE5EB58h
  0000000142060108  mov     [rsp+508h+var_440], rdx
  0000000142060110  test    sil, r11b
  0000000142060113  mov     r14d, r11d
  0000000142060116  mov     ebp, esi
  0000000142060118  cmovnz  r15, rdx
  000000014206011C  imul    r10d, ebx, 0D67C1360h
  0000000142060123  lea     rdx, [rsp+r10+508h+var_508]
  0000000142060127  add     rdx, 508h
  000000014206012E  mov     r11, [rsp+508h+var_410]
  0000000142060136  imul    rdx, r11
  000000014206013A  not     rdx
  000000014206013D  add     rcx, rsp
  0000000142060140  add     rcx, 508h
  0000000142060147  mov     r9, [rsp+508h+var_4D0]
  000000014206014C  imul    rcx, r9
  0000000142060150  not     rcx
  0000000142060153  and     rcx, rdx
  0000000142060156  mov     rsi, [rsp+508h+var_508]
  000000014206015A  test    sil, 1
  000000014206015E  lea     rdx, [rsp+rdi+508h]
  0000000142060166  not     rcx
  0000000142060169  cmovnz  rcx, r8
  000000014206016D  mov     [rsp+508h+var_C0], rcx
  0000000142060175  mov     rcx, [rsp+508h+var_4F0]
  000000014206017A  imul    rcx, r11
  000000014206017E  imul    rdx, r9
  0000000142060182  add     rdx, rcx
  0000000142060185  test    sil, 1
  0000000142060189  cmovnz  rdx, r8
  000000014206018D  mov     [rsp+508h+var_C8], rdx
  0000000142060195  lea     rcx, [rsp+r15+508h+var_508]
  0000000142060199  add     rcx, 508h
  00000001420601A0  mov     rax, [rsp+508h+var_450]
  00000001420601A8  imul    rax, r11
  00000001420601AC  imul    rcx, r9
  00000001420601B0  add     rcx, rax
  00000001420601B3  test    sil, 1
  00000001420601B7  cmovnz  rcx, r8
  00000001420601BB  mov     [rsp+508h+var_D8], rcx
  00000001420601C3  mov     rcx, 6CE557F045C73909h
  00000001420601CD  imul    rcx, rbx
  00000001420601D1  mov     rdx, 460AA2B9BCD3F2EBh
  00000001420601DB  imul    rdx, rbx
  00000001420601DF  test    bpl, r14b
  00000001420601E2  mov     byte ptr [rsp+508h+var_308], r14b
  00000001420601EA  cmovnz  rdx, rcx
  00000001420601EE  mov     [rsp+508h+var_D0], rdx
  00000001420601F6  imul    ecx, ebx, 37h ; '7'
  00000001420601F9  mov     dword ptr [rsp+508h+var_418], ecx
  0000000142060200  mov     rdx, [rsp+508h+var_490]
  0000000142060205  mov     r8, rdx
  0000000142060208  shl     r8, cl
  000000014206020B  not     r8
  000000014206020E  lea     ecx, [rbx+rbx*8]
  0000000142060211  mov     dword ptr [rsp+508h+var_420], ecx
  0000000142060218  shr     rdx, cl
  000000014206021B  not     rdx
  000000014206021E  and     rdx, r8
  0000000142060221  mov     rcx, 429E19C87A7ABAAFh
  000000014206022B  imul    rcx, rbx
  000000014206022F  mov     [rsp+508h+var_4D8], rcx
  0000000142060234  and     rcx, rdx
  0000000142060237  not     rcx
  000000014206023A  not     rdx
  000000014206023D  mov     r8, 82E78CD06DB4B784h
  0000000142060247  imul    r8, rbx
  000000014206024B  mov     [rsp+508h+var_450], r8
  0000000142060253  and     rdx, r8
  0000000142060256  not     rdx
  0000000142060259  and     rdx, rcx
  000000014206025C  mov     rdi, [rsp+508h+var_500]
  0000000142060261  shr     rdi, 39h
  0000000142060265  bt      rdx, 3Ah ; ':'
  000000014206026A  setnb   r9b
  000000014206026E  imul    eax, ebx, 712C5010h
  0000000142060274  mov     [rsp+508h+var_2C0], rax
  000000014206027C  imul    r8d, ebx, 0EE73B858h
  0000000142060283  imul    ecx, ebx, 3C1A0506h
  0000000142060289  imul    esi, ebx, 6B7C9528h
  000000014206028F  mov     r11, [rsp+508h+var_360]
  0000000142060297  mov     r12, [rsp+508h+var_498]
  000000014206029C  cmp     [r12], r11b
  00000001420602A0  cmovnz  rcx, rax
  00000001420602A4  mov     [rsp+508h+var_140], rcx
  00000001420602AC  setnz   cl
  00000001420602AF  and     cl, r9b
  00000001420602B2  xor     cl, 1
  00000001420602B5  test    dil, cl
  00000001420602B8  cmovnz  r10, [rsp+508h+var_4E8]
  00000001420602BE  mov     [rsp+508h+var_2C8], r10
  00000001420602C6  mov     rax, [rsp+508h+var_460]
  00000001420602CE  mov     r9, [rsp+508h+var_458]
  00000001420602D6  cmovnz  rax, r9
  00000001420602DA  mov     [rsp+508h+var_E0], rax
  00000001420602E2  cmovnz  r9, [rsp+508h+var_438]
  00000001420602EB  mov     [rsp+508h+var_458], r9
  00000001420602F3  mov     rax, [rsp+508h+var_378]
  00000001420602FB  cmovnz  rax, [rsp+508h+var_3F8]
  0000000142060304  mov     [rsp+508h+var_378], rax
  000000014206030C  mov     r9, [rsp+508h+var_3A8]
  0000000142060314  mov     rax, [rsp+508h+var_4B8]
  0000000142060319  cmovz   rax, r9
  000000014206031D  mov     [rsp+508h+var_4B8], rax
  0000000142060322  cmovnz  r13, [rsp+508h+var_4A8]
  0000000142060328  mov     [rsp+508h+var_4F8], r13
  000000014206032D  mov     rax, [rsp+508h+var_370]
  0000000142060335  cmovnz  rsi, rax
  0000000142060339  mov     [rsp+508h+var_F8], rsi
  0000000142060341  cmovnz  rax, r9
  0000000142060345  mov     [rsp+508h+var_158], rax
  000000014206034D  mov     rax, [rsp+508h+var_468]
  0000000142060355  cmovnz  rax, [rsp+508h+var_4E0]
  000000014206035B  mov     [rsp+508h+var_150], rax
  0000000142060363  test    bpl, r14b
  0000000142060366  cmovnz  r9, [rsp+508h+var_3D8]
  000000014206036F  mov     [rsp+508h+var_3A8], r9
  0000000142060377  mov     r9, [rsp+508h+var_4C8]
  000000014206037C  mov     rax, [rsp+508h+var_3E8]
  0000000142060384  cmovnz  rax, r9
  0000000142060388  mov     [rsp+508h+var_3E8], rax
  0000000142060390  mov     rax, [rsp+508h+var_390]
  0000000142060398  mov     r11, [rsp+508h+var_368]
  00000001420603A0  cmovz   rax, r11
  00000001420603A4  mov     [rsp+508h+var_390], rax
  00000001420603AC  cmovz   r8, r9
  00000001420603B0  lea     r9, [rsp+508h]
  00000001420603B8  mov     rax, r9
  00000001420603BB  not     rax
  00000001420603BE  mov     [rsp+508h+var_438], rax
  00000001420603C6  imul    rax, -78h
  00000001420603CA  imul    r10, r9, -77h
  00000001420603CE  add     r10, rax
  00000001420603D1  mov     [rsp+508h+var_498], r10
  00000001420603D6  test    byte ptr [rsp+508h+var_3C8], 1
  00000001420603DE  lea     rax, [rsp+r8+508h]
  00000001420603E6  cmovz   rax, r10
  00000001420603EA  mov     [rsp+508h+var_F0], rax
  00000001420603F2  mov     rax, 9F413D9FDDE552E9h
  00000001420603FC  imul    rax, rbx
  0000000142060400  mov     r8, 0ACFB7210633B008Ch
  000000014206040A  imul    r8, rbx
  000000014206040E  mov     [rsp+508h+var_500], rdi
  0000000142060413  test    dil, cl
  0000000142060416  cmovnz  r8, rax
  000000014206041A  mov     [rsp+508h+var_E8], r8
  0000000142060422  imul    eax, ebx, 3E8B78h
  0000000142060428  imul    r8d, ebx, 2FB0BE78h
  000000014206042F  test    dil, cl
  0000000142060432  cmovnz  r8, rax
  0000000142060436  mov     [rsp+508h+var_3F8], r8
  000000014206043E  imul    eax, ebx, 59733690h
  0000000142060444  test    dil, cl
  0000000142060447  cmovnz  rax, r11
  000000014206044B  mov     [rsp+508h+var_370], rax
  0000000142060453  imul    r8d, ebx, 8F123B68h
  000000014206045A  mov     [rsp+508h+var_4F0], r8
  000000014206045F  imul    eax, ebx, 2412BD30h
  0000000142060465  mov     [rsp+508h+var_4E8], rax
  000000014206046A  test    dil, cl
  000000014206046D  cmovnz  rax, r8
  0000000142060471  mov     [rsp+508h+var_148], rax
  0000000142060479  mov     rbp, 0E6EA5DF6CF40BEEFh
  0000000142060483  imul    rbp, rbx
  0000000142060487  and     rbp, rdx
  000000014206048A  not     rbp
  000000014206048D  mov     r11, 1A8A7C46D751E7E1h
  0000000142060497  imul    r11, rbx
  000000014206049B  add     r11, [rsp+508h+var_298]
  00000001420604A3  mov     rdx, r11
  00000001420604A6  not     rdx
  00000001420604A9  mov     rsi, 253787B92F3497B2h
  00000001420604B3  imul    rsi, rbx
  00000001420604B7  add     rsi, rbp
  00000001420604BA  mov     r8, 3D9A30B587529687h
  00000001420604C4  imul    r8, rbx
  00000001420604C8  add     r8, rbp
  00000001420604CB  mov     r9, r8
  00000001420604CE  not     r9
  00000001420604D1  mov     rax, r11
  00000001420604D4  and     rax, r9
  00000001420604D7  mov     rdi, rsi
  00000001420604DA  not     rdi
  00000001420604DD  mov     r14, r11
  00000001420604E0  and     r14, r8
  00000001420604E3  mov     r15, rdx
  00000001420604E6  and     r15, rdi
  00000001420604E9  mov     r12, r9
  00000001420604EC  and     r12, r15
  00000001420604EF  not     r15
  00000001420604F2  and     r15, r8
  00000001420604F5  mov     r13, rdx
  00000001420604F8  and     r13, r8
  00000001420604FB  not     r13
  00000001420604FE  and     r13, rsi
  0000000142060501  and     r8, rsi
  0000000142060504  and     rsi, rax
  0000000142060507  not     rsi
  000000014206050A  mov     r10, rax
  000000014206050D  not     r10
  0000000142060510  and     r10, rdi
  0000000142060513  not     r10
  0000000142060516  and     r10, rsi
  0000000142060519  mov     rsi, rdx
  000000014206051C  and     rsi, r9
  000000014206051F  not     rsi
  0000000142060522  not     r14
  0000000142060525  and     r14, rdi
  0000000142060528  and     r14, rsi
  000000014206052B  not     r14
  000000014206052E  mov     rsi, r11
  0000000142060531  and     rsi, rdi
  0000000142060534  not     rsi
  0000000142060537  and     rsi, r9
  000000014206053A  not     rsi
  000000014206053D  lea     rsi, [r14+rsi*2]
  0000000142060541  and     rax, rdi
  0000000142060544  add     rax, rsi
  0000000142060547  not     r12
  000000014206054A  not     r15
  000000014206054D  and     r15, r12
  0000000142060550  add     r15, rax
  0000000142060553  not     r13
  0000000142060556  add     r13, r13
  0000000142060559  sub     r15, r13
  000000014206055C  sub     r15, r10
  000000014206055F  and     rdi, r9
  0000000142060562  not     rdi
  0000000142060565  not     r8
  0000000142060568  and     r8, rdi
  000000014206056B  mov     rax, 7DD58613782E4660h
  0000000142060575  imul    rax, rbx
  0000000142060579  mov     r9, 6D7DE7F1C5AF49B3h
  0000000142060583  imul    r9, rbx
  0000000142060587  and     r9, rdx
  000000014206058A  not     r9
  000000014206058D  and     r9, rax
  0000000142060590  not     r8
  0000000142060593  and     r8, rdx
  0000000142060596  lea     rax, [r15+r8*2]
  000000014206059A  inc     rax
  000000014206059D  mov     r15, [rsp+508h+var_500]
  00000001420605A2  test    r15b, cl
  00000001420605A5  cmovz   rax, r9
  00000001420605A9  mov     [rsp+508h+var_100], rax
  00000001420605B1  mov     r8, 3DE08BCAF6FD84F5h
  00000001420605BB  imul    r8, rbx
  00000001420605BF  mov     r9, 95E88B6EBC32F08Bh
  00000001420605C9  imul    r9, rbx
  00000001420605CD  mov     r10, r8
  00000001420605D0  not     r10
  00000001420605D3  mov     rax, r9
  00000001420605D6  not     rax
  00000001420605D9  mov     rdi, r10
  00000001420605DC  and     rdi, rax
  00000001420605DF  mov     rsi, rdx
  00000001420605E2  and     rsi, r8
  00000001420605E5  mov     r14, r8
  00000001420605E8  and     r8, rax
  00000001420605EB  and     rax, rsi
  00000001420605EE  not     rax
  00000001420605F1  not     rsi
  00000001420605F4  and     rsi, r9
  00000001420605F7  not     rsi
  00000001420605FA  and     rsi, rax
  00000001420605FD  mov     rax, r11
  0000000142060600  and     rax, r9
  0000000142060603  and     r14, rax
  0000000142060606  lea     rsi, [rsi+r14*2]
  000000014206060A  not     r14
  000000014206060D  not     rax
  0000000142060610  and     rax, r10
  0000000142060613  not     rax
  0000000142060616  and     rax, r14
  0000000142060619  not     rdi
  000000014206061C  and     rdi, rdx
  000000014206061F  not     rdi
  0000000142060622  add     rdi, rax
  0000000142060625  add     rsi, rdi
  0000000142060628  and     r10, r9
  000000014206062B  not     r10
  000000014206062E  not     r8
  0000000142060631  and     r8, r10
  0000000142060634  not     r8
  0000000142060637  and     r8, rdx
  000000014206063A  not     r8
  000000014206063D  add     r8, r8
  0000000142060640  sub     rsi, r8
  0000000142060643  mov     rax, 0BEC2EF1E88188CBAh
  000000014206064D  imul    rax, rbx
  0000000142060651  add     rax, rbp
  0000000142060654  mov     r8, 9526FE358865B4C4h
  000000014206065E  imul    r8, rbx
  0000000142060662  add     r8, rbp
  0000000142060665  not     r8
  0000000142060668  and     r8, rdx
  000000014206066B  not     r8
  000000014206066E  and     r8, rax
  0000000142060671  test    r15b, cl
  0000000142060674  cmovnz  r8, rsi
  0000000142060678  mov     [rsp+508h+var_108], r8
  0000000142060680  mov     r10, 0A9237375BB6E228Bh
  000000014206068A  imul    r10, rbx
  000000014206068E  mov     rsi, r10
  0000000142060691  not     rsi
  0000000142060694  mov     r8, 3BBAFDABA8F3EAFFh
  000000014206069E  imul    r8, rbx
  00000001420606A2  mov     rax, rdx
  00000001420606A5  and     rax, rsi
  00000001420606A8  mov     rdi, r8
  00000001420606AB  and     rdi, rax
  00000001420606AE  not     rax
  00000001420606B1  mov     r9, r11
  00000001420606B4  and     r9, r10
  00000001420606B7  not     r9
  00000001420606BA  and     r9, rax
  00000001420606BD  not     r9
  00000001420606C0  and     r9, r8
  00000001420606C3  add     r9, r9
  00000001420606C6  sub     r9, rdi
  00000001420606C9  and     rsi, r8
  00000001420606CC  not     rsi
  00000001420606CF  and     rsi, r11
  00000001420606D2  mov     [rsp+508h+var_2F8], r11
  00000001420606DA  not     rsi
  00000001420606DD  add     r9, rsi
  00000001420606E0  and     r8, r10
  00000001420606E3  mov     rax, 86CF7FBD85B1C36Ah
  00000001420606ED  imul    rax, rbx
  00000001420606F1  add     rax, rbp
  00000001420606F4  mov     r10, 89E58B72897F6F5h
  00000001420606FE  imul    r10, rbx
  0000000142060702  add     r10, rbp
  0000000142060705  not     r10
  0000000142060708  and     r10, rdx
  000000014206070B  not     r10
  000000014206070E  and     r10, rax
  0000000142060711  not     r8
  0000000142060714  and     r8, r11
  0000000142060717  lea     rax, [r8+r9]
  000000014206071B  inc     rax
  000000014206071E  mov     r11, r15
  0000000142060721  test    r11b, cl
  0000000142060724  cmovz   rax, r10
  0000000142060728  mov     [rsp+508h+var_118], rax
  0000000142060730  mov     rax, 0C75D58F61D110AB8h
  000000014206073A  imul    rax, rbx
  000000014206073E  add     rax, rbp
  0000000142060741  mov     r8, 0C39E1750C361691Bh
  000000014206074B  imul    r8, rbx
  000000014206074F  add     r8, rbp
  0000000142060752  not     r8
  0000000142060755  and     r8, rdx
  0000000142060758  not     r8
  000000014206075B  and     r8, rax
  000000014206075E  mov     r9, 5240885B7AF33533h
  0000000142060768  imul    r9, rbx
  000000014206076C  and     r9, rdx
  000000014206076F  mov     rax, 0EEE82CCC24685E01h
  0000000142060779  imul    rax, rbx
  000000014206077D  not     r9
  0000000142060780  and     r9, rax
  0000000142060783  mov     rdx, r15
  0000000142060786  test    dl, cl
  0000000142060788  mov     rax, [rsp+508h+var_4A0]
  000000014206078D  cmovnz  rax, [rsp+508h+var_2C0]
  0000000142060796  mov     [rsp+508h+var_4A0], rax
  000000014206079B  cmovnz  r9, r8
  000000014206079F  mov     [rsp+508h+var_170], r9
  00000001420607A7  mov     rax, [rsp+508h+var_4C8]
  00000001420607AC  mov     r8, [rsp+508h+var_480]
  00000001420607B4  cmovz   rax, r8
  00000001420607B8  mov     [rsp+508h+var_4C8], rax
  00000001420607BD  mov     rax, [rsp+508h+var_430]
  00000001420607C5  cmovz   rax, [rsp+508h+var_4B0]
  00000001420607CB  mov     [rsp+508h+var_430], rax
  00000001420607D3  imul    eax, ebx, 17F7A4F8h
  00000001420607D9  test    dl, cl
  00000001420607DB  mov     r9, r15
  00000001420607DE  mov     rdx, [rsp+508h+var_4E0]
  00000001420607E3  cmovnz  rdx, [rsp+508h+var_400]
  00000001420607EC  mov     [rsp+508h+var_310], rdx
  00000001420607F4  mov     rdx, [rsp+508h+var_4A8]
  00000001420607F9  cmovnz  rdx, rax
  00000001420607FD  mov     [rsp+508h+var_4A8], rdx
  0000000142060802  imul    edx, ebx, 9B2D53A0h
  0000000142060808  test    r9b, cl
  000000014206080B  mov     rcx, [rsp+508h+var_4F0]
  0000000142060810  cmovnz  rcx, [rsp+508h+var_478]
  0000000142060819  mov     [rsp+508h+var_4F0], rcx
  000000014206081E  mov     rcx, [rsp+508h+var_448]
  0000000142060826  cmovnz  rcx, r8
  000000014206082A  mov     [rsp+508h+var_448], rcx
  0000000142060832  cmovz   rdx, [rsp+508h+var_3D8]
  000000014206083B  mov     [rsp+508h+var_318], rdx
  0000000142060843  lea     r8, [rsp+508h]
  000000014206084B  mov     ecx, r8d
  000000014206084E  mov     rdx, [rsp+508h+var_3F8]
  0000000142060856  and     ecx, edx
  0000000142060858  not     rdx
  000000014206085B  mov     rbp, [rsp+508h+var_438]
  0000000142060863  and     rdx, rbp
  0000000142060866  not     rdx
  0000000142060869  add     rdx, rcx
  000000014206086C  mov     r10d, dword ptr [rsp+508h+var_470]
  0000000142060874  test    r10b, 1
  0000000142060878  lea     rax, [rsp+rax+508h]
  0000000142060880  mov     r11, [rsp+508h+var_4F8]
  0000000142060885  mov     rcx, r11
  0000000142060888  not     rcx
  000000014206088B  cmovz   rdx, rax
  000000014206088F  mov     r9, rax
  0000000142060892  mov     [rsp+508h+var_3F8], rdx
  000000014206089A  mov     rax, r8
  000000014206089D  and     rax, rcx
  00000001420608A0  not     rax
  00000001420608A3  mov     edx, ebp
  00000001420608A5  and     edx, r11d
  00000001420608A8  not     rdx
  00000001420608AB  and     rdx, rax
  00000001420608AE  not     rdx
  00000001420608B1  lea     rax, [rdx+rdx*2]
  00000001420608B5  and     rcx, rbp
  00000001420608B8  not     rcx
  00000001420608BB  mov     rdx, r11
  00000001420608BE  and     edx, r8d
  00000001420608C1  not     rdx
  00000001420608C4  and     rcx, rdx
  00000001420608C7  not     rcx
  00000001420608CA  lea     rax, [rax+rcx*2]
  00000001420608CE  add     rdx, rdx
  00000001420608D1  sub     rax, rdx
  00000001420608D4  test    r10b, 1
  00000001420608D8  cmovz   rax, r9
  00000001420608DC  mov     [rsp+508h+var_2C0], rax
  00000001420608E4  mov     rsi, [rsp+508h+var_4B8]
  00000001420608E9  mov     rax, rsi
  00000001420608EC  not     rax
  00000001420608EF  and     rax, r8
  00000001420608F2  mov     rcx, rax
  00000001420608F5  not     rcx
  00000001420608F8  mov     edx, ebp
  00000001420608FA  and     edx, esi
  00000001420608FC  not     rdx
  00000001420608FF  and     rcx, rdx
  0000000142060902  not     rcx
  0000000142060905  lea     rcx, [rcx+rcx*2]
  0000000142060909  add     rax, rax
  000000014206090C  sub     rcx, rax
  000000014206090F  mov     rax, rsi
  0000000142060912  and     eax, r8d
  0000000142060915  not     rax
  0000000142060918  add     rax, rax
  000000014206091B  sub     rcx, rax
  000000014206091E  lea     rax, [rcx+rdx*2]
  0000000142060922  mov     edx, r10d
  0000000142060925  test    dl, 1
  0000000142060928  cmovz   rax, r9
  000000014206092C  mov     [rsp+508h+var_120], rax
  0000000142060934  mov     r10, [rsp+508h+var_2C8]
  000000014206093C  mov     eax, r10d
  000000014206093F  and     eax, r8d
  0000000142060942  mov     rcx, rax
  0000000142060945  not     rcx
  0000000142060948  not     r10
  000000014206094B  and     r10, rbp
  000000014206094E  not     r10
  0000000142060951  and     r10, rcx
  0000000142060954  test    dl, 1
  0000000142060957  lea     rax, [r10+rax*2]
  000000014206095B  cmovz   rax, r9
  000000014206095F  mov     [rsp+508h+var_2C8], rax
  0000000142060967  mov     [rsp+508h+var_128], r9
  000000014206096F  mov     rcx, [rsp+508h+var_370]
  0000000142060977  mov     eax, ecx
  0000000142060979  and     eax, r8d
  000000014206097C  mov     rdx, r8
  000000014206097F  not     rax
  0000000142060982  not     rcx
  0000000142060985  and     rcx, rbp
  0000000142060988  not     rcx
  000000014206098B  and     rax, rcx
  000000014206098E  add     rcx, rcx
  0000000142060991  sub     rcx, rax
  0000000142060994  test    byte ptr [rsp+508h+var_508], 1
  0000000142060998  cmovz   rcx, r9
  000000014206099C  mov     [rsp+508h+var_370], rcx
  00000001420609A4  mov     rax, rbp
  00000001420609A7  mov     rcx, [rsp+508h+var_3F0]
  00000001420609AF  and     rax, rcx
  00000001420609B2  not     rax
  00000001420609B5  mov     r10, rcx
  00000001420609B8  mov     r8, rcx
  00000001420609BB  not     r10
  00000001420609BE  mov     [rsp+508h+var_160], r10
  00000001420609C6  mov     r9, rdx
  00000001420609C9  mov     rcx, rdx
  00000001420609CC  and     rcx, r10
  00000001420609CF  not     rcx
  00000001420609D2  and     rcx, rax
  00000001420609D5  and     rdx, r8
  00000001420609D8  imul    r8, rdx, 0FFFFFFFFFFFFFF38h
  00000001420609DF  add     r8, rax
  00000001420609E2  not     rdx
  00000001420609E5  imul    rax, rdx, 0FFFFFFFFFFFFFF37h
  00000001420609EC  add     rax, r8
  00000001420609EF  not     rcx
  00000001420609F2  add     rax, rcx
  00000001420609F5  mov     rdx, rax
  00000001420609F8  mov     [rsp+508h+var_470], rax
  0000000142060A00  mov     r8, [rsp+508h+var_458]
  0000000142060A08  mov     rax, r8
  0000000142060A0B  not     rax
  0000000142060A0E  and     rax, rbp
  0000000142060A11  not     rax
  0000000142060A14  and     r8d, r9d
  0000000142060A17  add     r8, rax
  0000000142060A1A  mov     r9, [rsp+508h+var_2D0]
  0000000142060A22  imul    r9, [rsp+508h+var_3C0]
  0000000142060A2B  mov     rax, r9
  0000000142060A2E  not     rax
  0000000142060A31  imul    r8, [rsp+508h+var_388]
  0000000142060A3A  mov     rcx, r8
  0000000142060A3D  not     rcx
  0000000142060A40  and     rax, r8
  0000000142060A43  and     rcx, r9
  0000000142060A46  lea     rcx, [rcx+rax*2]
  0000000142060A4A  sub     rcx, rax
  0000000142060A4D  and     r8, r9
  0000000142060A50  test    byte ptr [rsp+508h+var_3C8], 1
  0000000142060A58  lea     rax, [rcx+r8*2]
  0000000142060A5C  cmovnz  rax, rdx
  0000000142060A60  mov     [rsp+508h+var_2D0], rax
  0000000142060A68  imul    eax, ebx, 94D96A9Dh
  0000000142060A6E  imul    ecx, ebx, 8EEB243Dh
  0000000142060A74  movzx   edx, word ptr [rsp+508h+var_300]
  0000000142060A7C  cmp     dx, word ptr [rsp+508h+var_3D0]
  0000000142060A84  cmovz   rcx, rax
  0000000142060A88  imul    r8d, ebx, 0E2972B98h
  0000000142060A8F  mov     [rsp+508h+var_4F8], r8
  0000000142060A94  imul    edx, ebx, 0E258A020h
  0000000142060A9A  movzx   ebp, byte ptr [rsp+508h+var_488]
  0000000142060AA2  movzx   esi, byte ptr [rsp+508h+var_308]
  0000000142060AAA  test    bpl, sil
  0000000142060AAD  mov     rax, [rsp+508h+var_4E8]
  0000000142060AB2  cmovnz  rax, [rsp+508h+var_368]
  0000000142060ABB  mov     [rsp+508h+var_4E8], rax
  0000000142060AC0  cmovnz  rdx, r8
  0000000142060AC4  mov     [rsp+508h+var_300], rdx
  0000000142060ACC  mov     r14, 1233CE0517796311h
  0000000142060AD6  imul    r14, rbx
  0000000142060ADA  add     r14, rcx
  0000000142060ADD  mov     rdx, 99559379E8D64339h
  0000000142060AE7  imul    rdx, rbx
  0000000142060AEB  and     rdx, [rsp+508h+var_3B8]
  0000000142060AF3  not     rdx
  0000000142060AF6  mov     r10, 0DA68D56DA0CEA0BAh
  0000000142060B00  imul    r10, rbx
  0000000142060B04  add     r10, rdx
  0000000142060B07  mov     r8, r10
  0000000142060B0A  not     r8
  0000000142060B0D  mov     r9, 0CF17E2651AA489FAh
  0000000142060B17  imul    r9, rbx
  0000000142060B1B  add     r9, rdx
  0000000142060B1E  mov     r11, r9
  0000000142060B21  not     r11
  0000000142060B24  mov     rax, r10
  0000000142060B27  and     rax, r9
  0000000142060B2A  not     rax
  0000000142060B2D  mov     rdi, r8
  0000000142060B30  and     rdi, r11
  0000000142060B33  not     rdi
  0000000142060B36  and     rdi, rax
  0000000142060B39  mov     rax, r14
  0000000142060B3C  add     rax, [rsp+508h+var_2A8]
  0000000142060B44  mov     rcx, rax
  0000000142060B47  mov     r13, rax
  0000000142060B4A  not     rcx
  0000000142060B4D  mov     r14, rax
  0000000142060B50  and     r14, r11
  0000000142060B53  mov     rax, r14
  0000000142060B56  not     rax
  0000000142060B59  mov     r15, rcx
  0000000142060B5C  and     r15, r9
  0000000142060B5F  not     r15
  0000000142060B62  and     r15, rax
  0000000142060B65  not     r15
  0000000142060B68  and     r15, r10
  0000000142060B6B  mov     r12, r13
  0000000142060B6E  and     r12, r10
  0000000142060B71  and     r14, r10
  0000000142060B74  mov     rax, rcx
  0000000142060B77  and     rax, r11
  0000000142060B7A  and     r10, rax
  0000000142060B7D  not     rax
  0000000142060B80  and     rax, r8
  0000000142060B83  not     rax
  0000000142060B86  not     r10
  0000000142060B89  and     r10, rax
  0000000142060B8C  not     r12
  0000000142060B8F  and     r8, rcx
  0000000142060B92  not     r8
  0000000142060B95  and     r8, r12
  0000000142060B98  and     r9, r8
  0000000142060B9B  not     r8
  0000000142060B9E  and     r8, r11
  0000000142060BA1  not     r8
  0000000142060BA4  not     r9
  0000000142060BA7  and     r9, r8
  0000000142060BAA  add     r9, r15
  0000000142060BAD  and     rdi, r13
  0000000142060BB0  lea     rax, [r9+rdi*2]
  0000000142060BB4  add     rax, r10
  0000000142060BB7  lea     r8, [r14+r14*2]
  0000000142060BBB  sub     rax, r8
  0000000142060BBE  mov     r8, 513E236760CEEDECh
  0000000142060BC8  imul    r8, rbx
  0000000142060BCC  add     r8, rdx
  0000000142060BCF  mov     r9, 0E6EFA25AF0836B50h
  0000000142060BD9  imul    r9, rbx
  0000000142060BDD  add     r9, rdx
  0000000142060BE0  not     r9
  0000000142060BE3  and     r9, rcx
  0000000142060BE6  not     r9
  0000000142060BE9  and     r9, r8
  0000000142060BEC  inc     rax
  0000000142060BEF  test    bpl, sil
  0000000142060BF2  cmovnz  r9, rax
  0000000142060BF6  mov     [rsp+508h+var_1A8], r9
  0000000142060BFE  mov     rax, 24668AA36DF78C90h
  0000000142060C08  imul    rax, rbx
  0000000142060C0C  mov     r8, 0BCA19DCA8FC76DA3h
  0000000142060C16  imul    r8, rbx
  0000000142060C1A  and     r8, rcx
  0000000142060C1D  not     r8
  0000000142060C20  and     r8, rax
  0000000142060C23  mov     rax, 0C79462EF242761B6h
  0000000142060C2D  imul    rax, rbx
  0000000142060C31  add     rax, rdx
  0000000142060C34  mov     r9, 0C408A6B170BE1579h
  0000000142060C3E  imul    r9, rbx
  0000000142060C42  add     r9, rdx
  0000000142060C45  not     r9
  0000000142060C48  and     r9, rcx
  0000000142060C4B  not     r9
  0000000142060C4E  and     r9, rax
  0000000142060C51  test    bpl, sil
  0000000142060C54  cmovnz  r9, r8
  0000000142060C58  mov     [rsp+508h+var_328], r9
  0000000142060C60  mov     r8, 5DEEA5A34D81749Ah
  0000000142060C6A  imul    r8, rbx
  0000000142060C6E  add     r8, rdx
  0000000142060C71  mov     r9, 73C5EAE149796606h
  0000000142060C7B  imul    r9, rbx
  0000000142060C7F  add     r9, rdx
  0000000142060C82  mov     rdx, r8
  0000000142060C85  not     rdx
  0000000142060C88  not     r9
  0000000142060C8B  mov     [rsp+508h+var_1A0], r13
  0000000142060C93  mov     rax, r13
  0000000142060C96  and     rax, r9
  0000000142060C99  mov     r10, rdx
  0000000142060C9C  and     r10, rax
  0000000142060C9F  not     r10
  0000000142060CA2  not     rax
  0000000142060CA5  and     rax, r8
  0000000142060CA8  not     rax
  0000000142060CAB  and     rax, r10
  0000000142060CAE  not     rax
  0000000142060CB1  mov     r10, rcx
  0000000142060CB4  and     r10, rdx
  0000000142060CB7  not     r10
  0000000142060CBA  and     r10, r9
  0000000142060CBD  add     r10, rax
  0000000142060CC0  and     r8, rcx
  0000000142060CC3  not     r8
  0000000142060CC6  and     rdx, r13
  0000000142060CC9  not     rdx
  0000000142060CCC  and     rdx, r8
  0000000142060CCF  not     rdx
  0000000142060CD2  and     rdx, r9
  0000000142060CD5  add     rdx, rdx
  0000000142060CD8  sub     r10, rdx
  0000000142060CDB  mov     rax, 93317638CF6C716Eh
  0000000142060CE5  imul    rax, rbx
  0000000142060CE9  mov     rdx, 8F3BD71031F30E99h
  0000000142060CF3  imul    rdx, rbx
  0000000142060CF7  and     rdx, rcx
  0000000142060CFA  not     rdx
  0000000142060CFD  and     rdx, rax
  0000000142060D00  test    bpl, sil
  0000000142060D03  cmovnz  rdx, r10
  0000000142060D07  mov     [rsp+508h+var_458], rdx
  0000000142060D0F  mov     rax, 3097BF1925576C19h
  0000000142060D19  imul    rax, rbx
  0000000142060D1D  mov     rdx, 0D91E1AF8768F45F7h
  0000000142060D27  imul    rdx, rbx
  0000000142060D2B  and     rdx, rcx
  0000000142060D2E  not     rdx
  0000000142060D31  and     rdx, rax
  0000000142060D34  mov     r8, 0F536A45C6CD84F79h
  0000000142060D3E  imul    r8, rbx
  0000000142060D42  and     r8, rcx
  0000000142060D45  mov     rax, 1807A2AC97050E23h
  0000000142060D4F  imul    rax, rbx
  0000000142060D53  not     r8
  0000000142060D56  and     r8, rax
  0000000142060D59  test    bpl, sil
  0000000142060D5C  mov     rax, [rsp+508h+var_4B0]
  0000000142060D61  cmovnz  rax, [rsp+508h+var_2F0]
  0000000142060D6A  mov     [rsp+508h+var_4B0], rax
  0000000142060D6F  mov     rax, [rsp+508h+var_440]
  0000000142060D77  cmovnz  rax, [rsp+508h+var_400]
  0000000142060D80  mov     [rsp+508h+var_440], rax
  0000000142060D88  cmovnz  r8, rdx
  0000000142060D8C  mov     [rsp+508h+var_4B8], r8
  0000000142060D91  mov     rax, [rsp+508h+var_468]
  0000000142060D99  add     rax, rsp
  0000000142060D9C  add     rax, 508h
  0000000142060DA2  imul    rax, [rsp+508h+var_3C0]
  0000000142060DAB  mov     [rsp+508h+var_320], rax
  0000000142060DB3  mov     eax, dword ptr [rsp+508h+var_490]
  0000000142060DB7  lea     rcx, [rax+rax]
  0000000142060DBB  shl     rax, 5
  0000000142060DBF  sub     rax, rcx
  0000000142060DC2  mov     ecx, 0FFFFFFFFh
  0000000142060DC7  imul    rcx, -1Eh
  0000000142060DCB  add     rax, rcx
  0000000142060DCE  mov     rcx, 0FFFFFFFF00000000h
  0000000142060DD8  imul    rcx, -1Eh
  0000000142060DDC  lea     r11, [rcx+rax]
  0000000142060DE0  add     r11, 0FFFFFFFFFFFFFFE2h
  0000000142060DE4  mov     rcx, 18D8E6A48AAF4D50h
  0000000142060DEE  imul    rcx, rbx
  0000000142060DF2  and     rcx, [rsp+508h+var_3B8]
  0000000142060DFA  mov     rdx, r11
  0000000142060DFD  not     rdx
  0000000142060E00  not     rcx
  0000000142060E03  mov     rax, 37F47F800F234397h
  0000000142060E0D  imul    rax, rbx
  0000000142060E11  add     rax, rcx
  0000000142060E14  not     rax
  0000000142060E17  and     rax, rdx
  0000000142060E1A  not     rax
  0000000142060E1D  mov     r8, 579AD5677774C0D0h
  0000000142060E27  imul    r8, rbx
  0000000142060E2B  add     r8, rcx
  0000000142060E2E  and     r8, rax
  0000000142060E31  imul    eax, ebx, 1E2476D0h
  0000000142060E37  lea     r9, [rsp+rax+508h+var_508]
  0000000142060E3B  add     r9, 508h
  0000000142060E42  mov     rax, [rsp+508h+var_410]
  0000000142060E4A  imul    r9, rax
  0000000142060E4E  mov     [rsp+508h+var_330], r9
  0000000142060E56  imul    r8, rax
  0000000142060E5A  mov     r9, r8
  0000000142060E5D  mov     rdi, [rsp+508h+var_428]
  0000000142060E65  imul    rax, rdi
  0000000142060E69  not     rax
  0000000142060E6C  mov     r8, [rsp+508h+var_2B8]
  0000000142060E74  imul    r8, [rsp+508h+var_4D0]
  0000000142060E7A  not     r8
  0000000142060E7D  and     r8, rax
  0000000142060E80  mov     [rsp+508h+var_2B8], r8
  0000000142060E88  mov     rax, 0BE799E820ECBF7A2h
  0000000142060E92  imul    rax, rbx
  0000000142060E96  add     rax, rcx
  0000000142060E99  not     rax
  0000000142060E9C  and     rax, rdx
  0000000142060E9F  not     rax
  0000000142060EA2  mov     r8, 885ED23106F36D9Ch
  0000000142060EAC  imul    r8, rbx
  0000000142060EB0  add     r8, rcx
  0000000142060EB3  and     r8, rax
  0000000142060EB6  mov     rsi, r8
  0000000142060EB9  mov     rax, 0E55D817DE96DD11Dh
  0000000142060EC3  imul    rax, rbx
  0000000142060EC7  add     rax, rcx
  0000000142060ECA  not     rax
  0000000142060ECD  and     rax, rdx
  0000000142060ED0  mov     r8, 2DC4B2FFCEDBA237h
  0000000142060EDA  imul    r8, rbx
  0000000142060EDE  add     r8, rcx
  0000000142060EE1  not     r8
  0000000142060EE4  and     r8, rdx
  0000000142060EE7  mov     r10, 0B4E3DCE8DDE39A2Ah
  0000000142060EF1  imul    r10, rbx
  0000000142060EF5  add     r10, rcx
  0000000142060EF8  mov     rdx, 6186C125EA34B734h
  0000000142060F02  imul    rdx, rbx
  0000000142060F06  add     rdx, rcx
  0000000142060F09  not     r8
  0000000142060F0C  and     rdx, r8
  0000000142060F0F  mov     r8, [rsp+508h+var_450]
  0000000142060F17  and     r8, rdx
  0000000142060F1A  not     rdx
  0000000142060F1D  and     rdx, [rsp+508h+var_4D8]
  0000000142060F22  not     rdx
  0000000142060F25  not     r8
  0000000142060F28  and     r8, rdx
  0000000142060F2B  not     rax
  0000000142060F2E  mov     rdx, r8
  0000000142060F31  mov     ecx, dword ptr [rsp+508h+var_420]
  0000000142060F38  shl     rdx, cl
  0000000142060F3B  mov     ecx, dword ptr [rsp+508h+var_418]
  0000000142060F42  shr     r8, cl
  0000000142060F45  and     r10, rax
  0000000142060F48  not     rdx
  0000000142060F4B  not     r8
  0000000142060F4E  and     r8, rdx
  0000000142060F51  mov     rax, [rsp+508h+var_4E0]
  0000000142060F56  lea     rcx, [rsp+rax+508h+var_508]
  0000000142060F5A  add     rcx, 508h
  0000000142060F61  mov     rax, [rsp+508h+var_408]
  0000000142060F69  imul    rcx, rax
  0000000142060F6D  mov     [rsp+508h+var_338], rcx
  0000000142060F75  imul    rsi, rax
  0000000142060F79  mov     [rsp+508h+var_258], rsi
  0000000142060F81  imul    r10, rax
  0000000142060F85  mov     [rsp+508h+var_250], r10
  0000000142060F8D  not     r8
  0000000142060F90  imul    r8, rax
  0000000142060F94  mov     [rsp+508h+var_488], r8
  0000000142060F9C  mov     [rsp+508h+var_220], r9
  0000000142060FA4  mov     rdx, r9
  0000000142060FA7  not     rdx
  0000000142060FAA  mov     [rsp+508h+var_480], rdx
  0000000142060FB2  mov     rcx, [rsp+508h+var_3B0]
  0000000142060FBA  mov     rax, rcx
  0000000142060FBD  not     rax
  0000000142060FC0  mov     [rsp+508h+var_478], rax
  0000000142060FC8  and     rax, r9
  0000000142060FCB  not     rax
  0000000142060FCE  and     rcx, rdx
  0000000142060FD1  not     rcx
  0000000142060FD4  and     rcx, rax
  0000000142060FD7  mov     [rsp+508h+var_218], rcx
  0000000142060FDF  mov     rdx, [rsp+508h+var_438]
  0000000142060FE7  mov     rax, rdx
  0000000142060FEA  mov     rcx, [rsp+508h+var_288]
  0000000142060FF2  and     rax, rcx
  0000000142060FF5  not     rax
  0000000142060FF8  not     rcx
  0000000142060FFB  and     rcx, rdx
  0000000142060FFE  imul    rdx, rcx, -51h
  0000000142061002  add     rdx, rax
  0000000142061005  not     rcx
  0000000142061008  shl     rcx, 4
  000000014206100C  lea     rax, [rcx+rcx*4]
  0000000142061010  sub     rdx, rax
  0000000142061013  mov     rax, [rsp+508h+var_460]
  000000014206101B  lea     rcx, [rsp+rax+508h+var_508]
  000000014206101F  add     rcx, 508h
  0000000142061026  mov     rax, [rsp+508h+var_4C0]
  000000014206102B  add     rax, rsp
  000000014206102E  add     rax, 508h
  0000000142061034  mov     r14, [rsp+508h+var_2E8]
  000000014206103C  imul    rax, r14
  0000000142061040  mov     [rsp+508h+var_350], rax
  0000000142061048  mov     rax, [rsp+508h+var_4F8]
  000000014206104D  add     rax, rsp
  0000000142061050  add     rax, 508h
  0000000142061056  imul    rax, r14
  000000014206105A  mov     [rsp+508h+var_340], rax
  0000000142061062  imul    rcx, r14
  0000000142061066  mov     [rsp+508h+var_348], rcx
  000000014206106E  mov     rax, [rsp+508h+var_358]
  0000000142061076  mov     esi, eax
  0000000142061078  and     esi, r14d
  000000014206107B  not     rsi
  000000014206107E  mov     r9d, eax
  0000000142061081  mov     rcx, rax
  0000000142061084  not     r9d
  0000000142061087  imul    rdx, r14
  000000014206108B  mov     [rsp+508h+var_208], rdx
  0000000142061093  imul    r11, r14
  0000000142061097  mov     rax, [rsp+508h+var_380]
  000000014206109F  imul    rax, r14
  00000001420610A3  mov     [rsp+508h+var_380], rax
  00000001420610AB  mov     rax, 0A131669D126DDDC8h
  00000001420610B5  imul    rax, rbx
  00000001420610B9  add     rax, rdi
  00000001420610BC  imul    rax, r14
  00000001420610C0  mov     [rsp+508h+var_368], rax
  00000001420610C8  mov     eax, r14d
  00000001420610CB  not     eax
  00000001420610CD  mov     r14, 0DE1690EA759C4DF9h
  00000001420610D7  imul    r14, rsi
  00000001420610DB  and     r9d, eax
  00000001420610DE  not     r9d
  00000001420610E1  and     esi, r9d
  00000001420610E4  mov     rdx, rcx
  00000001420610E7  and     eax, edx
  00000001420610E9  not     rax
  00000001420610EC  mov     r9, 0DE1690EB759C4DF9h
  00000001420610F6  imul    r9, rax
  00000001420610FA  add     r9, r14
  00000001420610FD  mov     rax, 43D2DE2A94C7640Eh
  0000000142061107  imul    rax, rsi
  000000014206110B  add     r9, rax
  000000014206110E  not     rsi
  0000000142061111  mov     rax, 43D2DE2A14C7640Eh
  000000014206111B  imul    rax, rsi
  000000014206111F  add     rax, r9
  0000000142061122  mov     [rsp+508h+var_2E8], rax
  000000014206112A  mov     rax, r11
  000000014206112D  not     rax
  0000000142061130  mov     rcx, [rsp+508h+var_2F8]
  0000000142061138  imul    rcx, rdx
  000000014206113C  and     r11, rcx
  000000014206113F  not     rcx
  0000000142061142  and     rcx, rax
  0000000142061145  not     rcx
  0000000142061148  not     r11
  000000014206114B  and     r11, rcx
  000000014206114E  lea     rax, [rcx+rcx]
  0000000142061152  sub     rax, r11
  0000000142061155  mov     [rsp+508h+var_2F0], rax
  000000014206115D  mov     rax, rbx
  0000000142061160  imul    rax, [rsp+508h+var_3A0]
  0000000142061169  mov     r9, 9DC04977F92A350Eh
  0000000142061173  imul    r9, rax
  0000000142061177  mov     [rsp+508h+var_2F8], r9
  000000014206117F  mov     rcx, 6650FB675D299CD9h
  0000000142061189  imul    rcx, rax
  000000014206118D  mov     [rsp+508h+var_248], rcx
  0000000142061195  mov     rcx, 3B6039EA4E40C25Bh
  000000014206119F  imul    rcx, rbx
  00000001420611A3  mov     [rsp+508h+var_228], rcx
  00000001420611AB  mov     r10, 8A256CAE99EEAFD8h
  00000001420611B5  imul    r10, rbx
  00000001420611B9  mov     rax, rcx
  00000001420611BC  not     rax
  00000001420611BF  mov     r9, rax
  00000001420611C2  and     r9, r10
  00000001420611C5  not     r9
  00000001420611C8  mov     rdx, rcx
  00000001420611CB  and     rdx, r10
  00000001420611CE  not     r10
  00000001420611D1  mov     [rsp+508h+var_238], r10
  00000001420611D9  and     rcx, r10
  00000001420611DC  not     rcx
  00000001420611DF  and     rcx, r9
  00000001420611E2  mov     [rsp+508h+var_240], rcx
  00000001420611EA  and     rax, r10
  00000001420611ED  not     rax
  00000001420611F0  not     rdx
  00000001420611F3  and     rdx, rax
  00000001420611F6  mov     [rsp+508h+var_230], rdx
  00000001420611FE  mov     r12, 30DA506C275A77B4h
  0000000142061208  imul    r12, rbx
  000000014206120C  mov     rcx, 98A2AC872E8F7233h
  0000000142061216  imul    rcx, rbx
  000000014206121A  mov     rsi, 246A0C98E82F7233h
  0000000142061224  imul    rsi, rbx
  0000000142061228  mov     rdi, r12
  000000014206122B  not     rdi
  000000014206122E  mov     r11, rcx
  0000000142061231  not     r11
  0000000142061234  mov     r8, r11
  0000000142061237  and     r8, rsi
  000000014206123A  mov     rax, rdi
  000000014206123D  and     rax, r8
  0000000142061240  not     rax
  0000000142061243  not     r8
  0000000142061246  and     r8, r12
  0000000142061249  not     r8
  000000014206124C  and     r8, rax
  000000014206124F  mov     [rsp+508h+var_1E8], r8
  0000000142061257  mov     r10, 94AB562CC0D4FA7Fh
  0000000142061261  imul    r10, rbx
  0000000142061265  mov     r14, rsi
  0000000142061268  not     r14
  000000014206126B  mov     r13, r10
  000000014206126E  not     r13
  0000000142061271  mov     r15, rdi
  0000000142061274  and     r15, r14
  0000000142061277  mov     [rsp+508h+var_500], r15
  000000014206127C  mov     rax, r13
  000000014206127F  and     rax, r15
  0000000142061282  mov     r9, rcx
  0000000142061285  and     r9, rax
  0000000142061288  not     rax
  000000014206128B  and     rax, r11
  000000014206128E  not     rax
  0000000142061291  not     r9
  0000000142061294  and     r9, rax
  0000000142061297  mov     [rsp+508h+var_1F0], r9
  000000014206129F  mov     rdx, r10
  00000001420612A2  mov     r15, r10
  00000001420612A5  and     rdx, r14
  00000001420612A8  mov     [rsp+508h+var_1B8], rdx
  00000001420612B0  mov     r10, r14
  00000001420612B3  not     rdx
  00000001420612B6  mov     r9, r13
  00000001420612B9  and     r9, rsi
  00000001420612BC  mov     rax, r9
  00000001420612BF  mov     rbp, r9
  00000001420612C2  mov     [rsp+508h+var_188], r9
  00000001420612CA  not     rax
  00000001420612CD  and     rdx, rax
  00000001420612D0  mov     r9, rdx
  00000001420612D3  mov     [rsp+508h+var_1F8], rdx
  00000001420612DB  not     r9
  00000001420612DE  mov     r14, rcx
  00000001420612E1  and     r14, r9
  00000001420612E4  mov     [rsp+508h+var_210], r14
  00000001420612EC  and     r9, r11
  00000001420612EF  not     r9
  00000001420612F2  mov     r14, rcx
  00000001420612F5  and     r14, rdx
  00000001420612F8  not     r14
  00000001420612FB  and     r14, r9
  00000001420612FE  mov     [rsp+508h+var_1D8], r14
  0000000142061306  mov     r9, r11
  0000000142061309  and     r9, rax
  000000014206130C  mov     [rsp+508h+var_1C0], r9
  0000000142061314  mov     r14, rdi
  0000000142061317  mov     [rsp+508h+var_408], rdi
  000000014206131F  and     rax, rdi
  0000000142061322  not     rax
  0000000142061325  mov     r9, r12
  0000000142061328  and     r9, rbp
  000000014206132B  not     r9
  000000014206132E  and     r9, rax
  0000000142061331  mov     rax, rcx
  0000000142061334  mov     rbp, rcx
  0000000142061337  and     rax, r9
  000000014206133A  not     r9
  000000014206133D  and     r9, r11
  0000000142061340  not     r9
  0000000142061343  not     rax
  0000000142061346  and     rax, r9
  0000000142061349  mov     [rsp+508h+var_3C0], rax
  0000000142061351  mov     rcx, r12
  0000000142061354  mov     rdx, r12
  0000000142061357  mov     [rsp+508h+var_3D0], r12
  000000014206135F  and     rcx, r15
  0000000142061362  not     rcx
  0000000142061365  mov     rax, r11
  0000000142061368  and     rax, rcx
  000000014206136B  mov     [rsp+508h+var_1B0], rax
  0000000142061373  mov     rax, r14
  0000000142061376  and     rax, r13
  0000000142061379  mov     [rsp+508h+var_178], rax
  0000000142061381  not     rax
  0000000142061384  and     rcx, rax
  0000000142061387  mov     r9, r10
  000000014206138A  and     r9, rcx
  000000014206138D  not     r9
  0000000142061390  not     rcx
  0000000142061393  and     rcx, rsi
  0000000142061396  not     rcx
  0000000142061399  and     rcx, r9
  000000014206139C  mov     [rsp+508h+var_180], rcx
  00000001420613A4  mov     rcx, r10
  00000001420613A7  mov     rdi, r10
  00000001420613AA  mov     [rsp+508h+var_400], r10
  00000001420613B2  and     rcx, r11
  00000001420613B5  and     rcx, rax
  00000001420613B8  mov     [rsp+508h+var_3B8], rcx
  00000001420613C0  mov     rax, rbp
  00000001420613C3  and     rax, r13
  00000001420613C6  mov     r12, rax
  00000001420613C9  mov     [rsp+508h+var_200], rax
  00000001420613D1  mov     rax, r14
  00000001420613D4  mov     [rsp+508h+var_1C8], rsi
  00000001420613DC  and     rax, rsi
  00000001420613DF  mov     rcx, r13
  00000001420613E2  and     rcx, rax
  00000001420613E5  mov     [rsp+508h+var_4C0], rcx
  00000001420613EA  mov     r10, r11
  00000001420613ED  mov     [rsp+508h+var_3C8], r11
  00000001420613F5  and     r10, r13
  00000001420613F8  mov     [rsp+508h+var_410], r13
  0000000142061400  not     r10
  0000000142061403  mov     r9, rbp
  0000000142061406  and     r9, r15
  0000000142061409  mov     [rsp+508h+var_4E0], r15
  000000014206140E  mov     rcx, r9
  0000000142061411  not     rcx
  0000000142061414  and     r10, rcx
  0000000142061417  mov     [rsp+508h+var_4F8], r10
  000000014206141C  mov     r8, r12
  000000014206141F  and     r8, rax
  0000000142061422  mov     [rsp+508h+var_190], r8
  000000014206142A  and     rcx, rax
  000000014206142D  mov     [rsp+508h+var_468], rcx
  0000000142061435  and     r9, r14
  0000000142061438  and     rsi, r9
  000000014206143B  not     r9
  000000014206143E  and     r9, rdi
  0000000142061441  not     r9
  0000000142061444  not     rsi
  0000000142061447  and     rsi, r9
  000000014206144A  mov     [rsp+508h+var_460], rsi
  0000000142061452  mov     r8, rdx
  0000000142061455  and     r8, rbp
  0000000142061458  mov     [rsp+508h+var_1E0], r8
  0000000142061460  mov     rcx, r8
  0000000142061463  not     rcx
  0000000142061466  mov     rax, r14
  0000000142061469  and     rax, r11
  000000014206146C  not     rax
  000000014206146F  and     rax, rcx
  0000000142061472  mov     [rsp+508h+var_1D0], rax
  000000014206147A  and     r13, r8
  000000014206147D  not     r13
  0000000142061480  and     rcx, r15
  0000000142061483  not     rcx
  0000000142061486  and     rcx, r13
  0000000142061489  mov     [rsp+508h+var_198], rcx
  0000000142061491  mov     rax, 544E00FB5A627233h
  000000014206149B  imul    rax, rbx
  000000014206149F  mov     r9, 4D5FDE3474CAF44Dh
  00000001420614A9  imul    r9, rbx
  00000001420614AD  and     r9, [rsp+508h+var_428]
  00000001420614B5  add     r9, rax
  00000001420614B8  mov     [rsp+508h+var_308], r9
  00000001420614C0  mov     rax, 3B2022B3B5DEE466h
  00000001420614CA  imul    rax, rbx
  00000001420614CE  mov     r9, 0CF42A0344ED58FE7h
  00000001420614D8  imul    r9, rbx
  00000001420614DC  and     r9, [rsp+508h+var_3F0]
  00000001420614E4  add     r9, rax
  00000001420614E7  mov     [rsp+508h+var_168], r9
  00000001420614EF  mov     rax, [rsp+508h+var_4F0]
  00000001420614F4  add     rax, rsp
  00000001420614F7  add     rax, 508h
  00000001420614FD  mov     r9, [rsp+508h+var_388]
  0000000142061505  imul    rax, r9
  0000000142061509  not     rax
  000000014206150C  mov     rcx, [rsp+508h+var_4B0]
  0000000142061511  add     rcx, rsp
  0000000142061514  add     rcx, 508h
  000000014206151B  mov     r11, [rsp+508h+var_398]
  0000000142061523  imul    rcx, r11
  0000000142061527  not     rcx
  000000014206152A  and     rcx, rax
  000000014206152D  mov     [rsp+508h+var_4F0], rcx
  0000000142061532  mov     rax, [rsp+508h+var_448]
  000000014206153A  add     rax, rsp
  000000014206153D  add     rax, 508h
  0000000142061543  imul    rax, [rsp+508h+var_3A0]
  000000014206154C  mov     rcx, [rsp+508h+var_338]
  0000000142061554  not     rcx
  0000000142061557  not     rax
  000000014206155A  and     rax, rcx
  000000014206155D  mov     r10, rax
  0000000142061560  mov     rax, [rsp+508h+var_318]
  0000000142061568  add     rax, rsp
  000000014206156B  add     rax, 508h
  0000000142061571  mov     rdx, [rsp+508h+var_358]
  0000000142061579  imul    rax, rdx
  000000014206157D  add     rax, [rsp+508h+var_350]
  0000000142061585  mov     [rsp+508h+var_4B0], rax
  000000014206158A  mov     rcx, [rsp+508h+var_320]
  0000000142061592  not     rcx
  0000000142061595  mov     rax, [rsp+508h+var_310]
  000000014206159D  add     rax, rsp
  00000001420615A0  add     rax, 508h
  00000001420615A6  imul    rax, r9
  00000001420615AA  not     rax
  00000001420615AD  and     rax, rcx
  00000001420615B0  mov     [rsp+508h+var_3A0], rax
  00000001420615B8  mov     rcx, [rsp+508h+var_340]
  00000001420615C0  not     rcx
  00000001420615C3  mov     rax, [rsp+508h+var_4A8]
  00000001420615C8  add     rax, rsp
  00000001420615CB  add     rax, 508h
  00000001420615D1  imul    rax, rdx
  00000001420615D5  not     rax
  00000001420615D8  and     rax, rcx
  00000001420615DB  mov     [rsp+508h+var_4A8], rax
  00000001420615E0  mov     rax, [rsp+508h+var_4C8]
  00000001420615E5  add     rax, rsp
  00000001420615E8  add     rax, 508h
  00000001420615EE  imul    rax, rdx
  00000001420615F2  add     rax, [rsp+508h+var_348]
  00000001420615FA  mov     [rsp+508h+var_4C8], rax
  00000001420615FF  mov     rcx, [rsp+508h+var_508]
  0000000142061603  and     ecx, 9
  0000000142061606  mov     [rsp+508h+var_508], rcx
  000000014206160A  mov     rax, [rsp+508h+var_4A0]
  000000014206160F  add     rax, rsp
  0000000142061612  add     rax, 508h
  0000000142061618  imul    rax, rcx
  000000014206161C  add     rax, [rsp+508h+var_330]
  0000000142061624  not     rax
  0000000142061627  mov     rcx, [rsp+508h+var_3A8]
  000000014206162F  lea     rdx, [rsp+rcx+508h+var_508]
  0000000142061633  add     rdx, 508h
  000000014206163A  imul    rdx, [rsp+508h+var_4D0]
  0000000142061640  not     rdx
  0000000142061643  and     rdx, rax
  0000000142061646  mov     [rsp+508h+var_318], rdx
  000000014206164E  mov     rax, [rsp+508h+var_430]
  0000000142061656  add     rax, rsp
  0000000142061659  add     rax, 508h
  000000014206165F  mov     rcx, [rsp+508h+var_3E8]
  0000000142061667  add     rcx, rsp
  000000014206166A  add     rcx, 508h
  0000000142061671  imul    rax, r9
  0000000142061675  mov     rdx, r11
  0000000142061678  imul    rcx, r11
  000000014206167C  add     rcx, rax
  000000014206167F  mov     [rsp+508h+var_4A0], rcx
  0000000142061684  mov     rax, 724FAC86A01FDC4Dh
  000000014206168E  imul    rax, rbx
  0000000142061692  mov     [rsp+508h+var_350], rax
  000000014206169A  mov     rax, 0DE5F0ACE9B2BC0ACh
  00000001420616A4  imul    rax, rbx
  00000001420616A8  mov     [rsp+508h+var_260], rax
  00000001420616B0  mov     rax, 0AC8774A1248A87C3h
  00000001420616BA  imul    rax, r9
  00000001420616BE  imul    rax, rbx
  00000001420616C2  mov     [rsp+508h+var_348], rax
  00000001420616CA  mov     rax, 0AE5A44400188CA0Dh
  00000001420616D4  imul    rax, rbx
  00000001420616D8  mov     [rsp+508h+var_448], rax
  00000001420616E0  mov     rax, 6CBDE3606E3BDA4Ch
  00000001420616EA  imul    rax, rbx
  00000001420616EE  mov     [rsp+508h+var_3A8], rax
  00000001420616F6  mov     rax, 97E402A520000000h
  0000000142061700  imul    rax, rbx
  0000000142061704  mov     [rsp+508h+var_330], rax
  000000014206170C  mov     rax, 0F741BE70DF431F0Ch
  0000000142061716  imul    rax, rbx
  000000014206171A  mov     [rsp+508h+var_338], rax
  0000000142061722  mov     rax, 0BA7EEF26E49EAF27h
  000000014206172C  imul    rax, rbx
  0000000142061730  mov     r9, rax
  0000000142061733  imul    eax, ebx, 18363070h
  0000000142061739  mov     [rsp+508h+var_310], rax
  0000000142061741  imul    eax, ebx, 23C48EDAh
  0000000142061747  mov     [rsp+508h+var_3E8], rax
  000000014206174F  mov     r8, [rsp+508h+var_4D8]
  0000000142061754  mov     rax, r8
  0000000142061757  mov     rsi, [rsp+508h+var_450]
  000000014206175F  and     rax, rsi
  0000000142061762  mov     r11, r8
  0000000142061765  not     r11
  0000000142061768  mov     r8, r11
  000000014206176B  not     rsi
  000000014206176E  mov     r12, [rsp+508h+var_290]
  0000000142061776  mov     rdi, r12
  0000000142061779  mov     rcx, [rsp+508h+var_488]
  0000000142061781  and     rdi, rcx
  0000000142061784  mov     r13, r12
  0000000142061787  not     r13
  000000014206178A  mov     r14, rcx
  000000014206178D  not     r14
  0000000142061790  mov     r11, r13
  0000000142061793  and     r11, rcx
  0000000142061796  mov     [rsp+508h+var_280], r11
  000000014206179E  and     r12, r14
  00000001420617A1  mov     rcx, [rsp+508h+var_478]
  00000001420617A9  and     rcx, [rsp+508h+var_480]
  00000001420617B1  mov     [rsp+508h+var_270], rcx
  00000001420617B9  mov     rcx, r8
  00000001420617BC  mov     r11, r8
  00000001420617BF  and     rcx, rsi
  00000001420617C2  mov     [rsp+508h+var_268], rcx
  00000001420617CA  add     r9, [rsp+508h+var_298]
  00000001420617D2  mov     [rsp+508h+var_340], r9
  00000001420617DA  mov     rcx, [rsp+508h+var_4C0]
  00000001420617DF  not     rcx
  00000001420617E2  mov     [rsp+508h+var_3D8], rbp
  00000001420617EA  and     rcx, rbp
  00000001420617ED  mov     [rsp+508h+var_4C0], rcx
  00000001420617F2  and     rbp, [rsp+508h+var_400]
  00000001420617FA  not     rbp
  00000001420617FD  and     rbp, [rsp+508h+var_408]
  0000000142061805  not     rbp
  0000000142061808  and     rbp, [rsp+508h+var_410]
  0000000142061810  mov     [rsp+508h+var_430], rbp
  0000000142061818  mov     rcx, [rsp+508h+var_440]
  0000000142061820  add     rcx, rsp
  0000000142061823  add     rcx, 508h
  000000014206182A  imul    rcx, rdx
  000000014206182E  mov     [rsp+508h+var_320], rcx
  0000000142061836  test    byte ptr [rsp+508h+var_2D8], 1
  000000014206183E  not     r10
  0000000142061841  cmovnz  r10, [rsp+508h+var_470]
  000000014206184A  mov     [rsp+508h+var_440], r10
  0000000142061852  mov     rcx, [rsp+508h+var_390]
  000000014206185A  lea     rcx, [rsp+rcx+508h]
  0000000142061862  cmovz   rcx, [rsp+508h+var_498]
  0000000142061868  mov     [rsp+508h+var_390], rcx
  0000000142061870  mov     rcx, [rsp+508h+var_490]
  0000000142061875  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014206187C  add     rcx, [rsp+508h+var_2E0]
  0000000142061884  mov     [rsp+508h+var_490], rcx
  0000000142061889  mov     rdx, [rsp+508h+var_3E0]
  0000000142061891  mov     r8, [rsp+508h+var_4B8]
  0000000142061896  imul    r8, rdx
  000000014206189A  mov     rcx, r8
  000000014206189D  not     rcx
  00000001420618A0  mov     r9, rcx
  00000001420618A3  mov     rbx, [rsp+508h+var_258]
  00000001420618AB  and     rcx, rbx
  00000001420618AE  not     rbx
  00000001420618B1  and     r9, rbx
  00000001420618B4  mov     [rsp+508h+var_2D8], r9
  00000001420618BC  and     r8, rbx
  00000001420618BF  not     rcx
  00000001420618C2  not     r8
  00000001420618C5  and     r8, rcx
  00000001420618C8  mov     [rsp+508h+var_4B8], r8
  00000001420618CD  mov     r10, [rsp+508h+var_250]
  00000001420618D5  mov     r8, r10
  00000001420618D8  not     r8
  00000001420618DB  mov     r9, [rsp+508h+var_458]
  00000001420618E3  imul    r9, rdx
  00000001420618E7  mov     rcx, r9
  00000001420618EA  not     rcx
  00000001420618ED  and     rcx, r10
  00000001420618F0  not     rcx
  00000001420618F3  and     r8, r9
  00000001420618F6  not     r8
  00000001420618F9  and     r8, rcx
  00000001420618FC  mov     [rsp+508h+var_2E0], r8
  0000000142061904  and     r9, r10
  0000000142061907  mov     [rsp+508h+var_458], r9
  000000014206190F  mov     r8, rax
  0000000142061912  not     r8
  0000000142061915  mov     r15, [rsp+508h+var_328]
  000000014206191D  mov     rbx, r15
  0000000142061920  not     rbx
  0000000142061923  mov     r9, rbx
  0000000142061926  and     r9, rax
  0000000142061929  mov     rdx, r9
  000000014206192C  not     rdx
  000000014206192F  and     r8, r15
  0000000142061932  not     r8
  0000000142061935  and     r8, rdx
  0000000142061938  mov     rdx, rsi
  000000014206193B  and     rdx, r15
  000000014206193E  mov     r10, [rsp+508h+var_4D8]
  0000000142061943  mov     rcx, r10
  0000000142061946  and     rcx, rdx
  0000000142061949  not     rdx
  000000014206194C  mov     [rsp+508h+var_278], r11
  0000000142061954  and     rdx, r11
  0000000142061957  not     rdx
  000000014206195A  not     rcx
  000000014206195D  and     rcx, rdx
  0000000142061960  mov     rdx, rcx
  0000000142061963  not     rdx
  0000000142061966  lea     rdx, [rdx+rdx*2]
  000000014206196A  mov     rbp, rsi
  000000014206196D  and     rbp, r10
  0000000142061970  and     rbp, rbx
  0000000142061973  lea     rdx, [rdx+rbp*2]
  0000000142061977  lea     r9, [r9+r9*2]
  000000014206197B  add     r9, rdx
  000000014206197E  and     rax, r15
  0000000142061981  not     rax
  0000000142061984  shl     rax, 2
  0000000142061988  sub     rax, r9
  000000014206198B  and     rbx, rsi
  000000014206198E  and     r11, rbx
  0000000142061991  not     rbx
  0000000142061994  and     rbx, r10
  0000000142061997  not     rbx
  000000014206199A  not     r11
  000000014206199D  and     r11, rbx
  00000001420619A0  sub     rax, r11
  00000001420619A3  and     r15, r10
  00000001420619A6  not     r15
  00000001420619A9  and     r15, rsi
  00000001420619AC  sub     rax, r15
  00000001420619AF  add     rax, r8
  00000001420619B2  sub     rax, rcx
  00000001420619B5  mov     rdx, rax
  00000001420619B8  mov     ebx, dword ptr [rsp+508h+var_418]
  00000001420619BF  mov     ecx, ebx
  00000001420619C1  shr     rdx, cl
  00000001420619C4  mov     ebp, dword ptr [rsp+508h+var_420]
  00000001420619CB  mov     ecx, ebp
  00000001420619CD  shl     rax, cl
  00000001420619D0  mov     rcx, rdx
  00000001420619D3  and     rcx, rax
  00000001420619D6  not     rdx
  00000001420619D9  not     rax
  00000001420619DC  and     rax, rdx
  00000001420619DF  mov     rdx, rcx
  00000001420619E2  not     rdx
  00000001420619E5  not     rax
  00000001420619E8  and     rax, rdx
  00000001420619EB  lea     rdx, [rax+rcx*2]
  00000001420619EF  sub     rdx, rcx
  00000001420619F2  mov     rax, rdi
  00000001420619F5  not     rax
  00000001420619F8  imul    rdx, [rsp+508h+var_3E0]
  0000000142061A01  mov     rcx, rdx
  0000000142061A04  not     rcx
  0000000142061A07  and     rax, rcx
  0000000142061A0A  not     rax
  0000000142061A0D  and     rdi, rdx
  0000000142061A10  not     rdi
  0000000142061A13  and     rdi, rax
  0000000142061A16  mov     r8, [rsp+508h+var_488]
  0000000142061A1E  and     r8, rcx
  0000000142061A21  and     rcx, r14
  0000000142061A24  mov     rax, rcx
  0000000142061A27  not     rax
  0000000142061A2A  and     rax, r13
  0000000142061A2D  and     r14, rdx
  0000000142061A30  not     r14
  0000000142061A33  and     r14, r13
  0000000142061A36  and     rcx, r13
  0000000142061A39  mov     [rsp+508h+var_488], rcx
  0000000142061A41  and     r13, r8
  0000000142061A44  not     r13
  0000000142061A47  not     rax
  0000000142061A4A  add     r13, r13
  0000000142061A4D  sub     rax, r13
  0000000142061A50  mov     rcx, [rsp+508h+var_280]
  0000000142061A58  and     rcx, rdx
  0000000142061A5B  not     rcx
  0000000142061A5E  lea     rcx, [rcx+rcx*2]
  0000000142061A62  add     rcx, rdi
  0000000142061A65  add     rcx, rax
  0000000142061A68  mov     rax, r8
  0000000142061A6B  not     rax
  0000000142061A6E  and     r14, rax
  0000000142061A71  not     r14
  0000000142061A74  lea     rax, [r14+r14*2]
  0000000142061A78  sub     rcx, rax
  0000000142061A7B  not     r12
  0000000142061A7E  and     rdx, r12
  0000000142061A81  add     rdx, rcx
  0000000142061A84  mov     [rsp+508h+var_328], rdx
  0000000142061A8C  mov     r8, [rsp+508h+var_1A8]
  0000000142061A94  imul    r8, [rsp+508h+var_4D0]
  0000000142061A9A  mov     rax, r8
  0000000142061A9D  not     rax
  0000000142061AA0  mov     rdx, rax
  0000000142061AA3  mov     r15, [rsp+508h+var_220]
  0000000142061AAB  and     rdx, r15
  0000000142061AAE  not     rdx
  0000000142061AB1  mov     rcx, r8
  0000000142061AB4  mov     r9, [rsp+508h+var_480]
  0000000142061ABC  and     rcx, r9
  0000000142061ABF  not     rcx
  0000000142061AC2  and     rcx, rdx
  0000000142061AC5  mov     rdx, r8
  0000000142061AC8  mov     r10, [rsp+508h+var_270]
  0000000142061AD0  and     rdx, r10
  0000000142061AD3  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000142061ADD  imul    rdx, r14
  0000000142061AE1  mov     r13, [rsp+508h+var_218]
  0000000142061AE9  and     r13, r8
  0000000142061AEC  imul    r13, r14
  0000000142061AF0  add     r13, rdx
  0000000142061AF3  mov     r12, [rsp+508h+var_3B0]
  0000000142061AFB  mov     r11, r12
  0000000142061AFE  and     r11, rax
  0000000142061B01  mov     rdx, r10
  0000000142061B04  and     rdx, rax
  0000000142061B07  mov     rdi, rdx
  0000000142061B0A  and     rax, r9
  0000000142061B0D  and     r9, r11
  0000000142061B10  not     r9
  0000000142061B13  imul    r9, r14
  0000000142061B17  add     r13, r9
  0000000142061B1A  not     r10
  0000000142061B1D  not     rdi
  0000000142061B20  and     r10, r8
  0000000142061B23  not     r10
  0000000142061B26  and     r10, rdi
  0000000142061B29  not     r10
  0000000142061B2C  imul    r10, r14
  0000000142061B30  add     r10, r13
  0000000142061B33  not     r11
  0000000142061B36  mov     rdi, [rsp+508h+var_478]
  0000000142061B3E  and     r8, rdi
  0000000142061B41  not     r8
  0000000142061B44  and     r8, r11
  0000000142061B47  mov     rdx, r8
  0000000142061B4A  not     rdx
  0000000142061B4D  and     rdx, r15
  0000000142061B50  imul    rdx, r14
  0000000142061B54  add     rdx, r10
  0000000142061B57  and     r8, r15
  0000000142061B5A  not     r8
  0000000142061B5D  dec     r14
  0000000142061B60  imul    r14, r8
  0000000142061B64  add     r14, rdx
  0000000142061B67  mov     rdx, r12
  0000000142061B6A  and     rdx, rax
  0000000142061B6D  not     rax
  0000000142061B70  and     rax, rdi
  0000000142061B73  not     rax
  0000000142061B76  not     rdx
  0000000142061B79  and     rdx, rax
  0000000142061B7C  not     rdx
  0000000142061B7F  mov     rax, 5555555555555556h
  0000000142061B89  imul    rax, rdx
  0000000142061B8D  not     rcx
  0000000142061B90  and     rcx, r12
  0000000142061B93  add     rax, rcx
  0000000142061B96  mov     rdi, rax
  0000000142061B99  mov     r8, [rsp+508h+var_268]
  0000000142061BA1  mov     rax, r8
  0000000142061BA4  not     rax
  0000000142061BA7  mov     rcx, [rsp+508h+var_170]
  0000000142061BAF  mov     rdx, rcx
  0000000142061BB2  not     rdx
  0000000142061BB5  and     r8, rdx
  0000000142061BB8  not     r8
  0000000142061BBB  and     rax, rcx
  0000000142061BBE  mov     r11, rcx
  0000000142061BC1  not     rax
  0000000142061BC4  and     rax, r8
  0000000142061BC7  mov     rcx, rsi
  0000000142061BCA  and     rcx, rdx
  0000000142061BCD  mov     r15, [rsp+508h+var_450]
  0000000142061BD5  and     rdx, r15
  0000000142061BD8  not     rdx
  0000000142061BDB  and     rsi, r11
  0000000142061BDE  not     rsi
  0000000142061BE1  and     rsi, rdx
  0000000142061BE4  mov     rdx, rcx
  0000000142061BE7  mov     r10, [rsp+508h+var_4D8]
  0000000142061BEC  and     rcx, r10
  0000000142061BEF  mov     r9, [rsp+508h+var_278]
  0000000142061BF7  mov     r8, r9
  0000000142061BFA  and     r8, rsi
  0000000142061BFD  not     r8
  0000000142061C00  not     rsi
  0000000142061C03  and     r10, rsi
  0000000142061C06  not     r10
  0000000142061C09  and     r10, r8
  0000000142061C0C  mov     r8, r15
  0000000142061C0F  and     r8, r9
  0000000142061C12  and     r8, r11
  0000000142061C15  not     r10
  0000000142061C18  add     r8, r8
  0000000142061C1B  sub     r10, r8
  0000000142061C1E  not     rdx
  0000000142061C21  and     rdx, r9
  0000000142061C24  and     rsi, r9
  0000000142061C27  add     rsi, rdx
  0000000142061C2A  add     rsi, rcx
  0000000142061C2D  add     rsi, r10
  0000000142061C30  sub     rsi, rax
  0000000142061C33  mov     rax, rsi
  0000000142061C36  mov     ecx, ebx
  0000000142061C38  shr     rax, cl
  0000000142061C3B  mov     ecx, ebp
  0000000142061C3D  shl     rsi, cl
  0000000142061C40  add     rdi, r14
  0000000142061C43  mov     [rsp+508h+var_4D8], rdi
  0000000142061C48  not     rax
  0000000142061C4B  not     rsi
  0000000142061C4E  and     rsi, rax
  0000000142061C51  mov     [rsp+508h+var_450], rsi
  0000000142061C59  mov     rdx, [rsp+508h+var_158]
  0000000142061C61  mov     rax, rdx
  0000000142061C64  not     rax
  0000000142061C67  mov     r8, [rsp+508h+var_438]
  0000000142061C6F  and     rax, r8
  0000000142061C72  not     rax
  0000000142061C75  lea     rcx, [rsp+508h]
  0000000142061C7D  and     edx, ecx
  0000000142061C7F  not     rdx
  0000000142061C82  and     rdx, rax
  0000000142061C85  lea     r11, [rax+rax]
  0000000142061C89  sub     r11, rdx
  0000000142061C8C  mov     rdx, [rsp+508h+var_208]
  0000000142061C94  mov     rax, rdx
  0000000142061C97  not     rax
  0000000142061C9A  mov     r10, [rsp+508h+var_358]
  0000000142061CA2  imul    r11, r10
  0000000142061CA6  and     rdx, r11
  0000000142061CA9  not     r11
  0000000142061CAC  and     r11, rax
  0000000142061CAF  not     r11
  0000000142061CB2  or      r11, rdx
  0000000142061CB5  mov     rdx, [rsp+508h+var_150]
  0000000142061CBD  mov     rax, rdx
  0000000142061CC0  not     rax
  0000000142061CC3  and     rax, rcx
  0000000142061CC6  mov     rsi, rcx
  0000000142061CC9  not     rax
  0000000142061CCC  mov     ecx, r8d
  0000000142061CCF  mov     rdi, r8
  0000000142061CD2  and     ecx, edx
  0000000142061CD4  not     rcx
  0000000142061CD7  and     rcx, rax
  0000000142061CDA  not     rcx
  0000000142061CDD  and     edx, esi
  0000000142061CDF  lea     rax, [rcx+rdx*2]
  0000000142061CE3  mov     r8, [rsp+508h+var_380]
  0000000142061CEB  mov     rcx, r8
  0000000142061CEE  not     rcx
  0000000142061CF1  imul    rax, r10
  0000000142061CF5  and     rcx, rax
  0000000142061CF8  mov     rdx, rax
  0000000142061CFB  not     rdx
  0000000142061CFE  and     rdx, r8
  0000000142061D01  and     rax, r8
  0000000142061D04  mov     r8, rcx
  0000000142061D07  not     r8
  0000000142061D0A  not     rdx
  0000000142061D0D  and     r8, rdx
  0000000142061D10  not     r8
  0000000142061D13  lea     r8, [r8+r8*2]
  0000000142061D17  not     rax
  0000000142061D1A  add     rax, rax
  0000000142061D1D  sub     r8, rax
  0000000142061D20  lea     rax, [r8+rdx*2]
  0000000142061D24  add     rcx, rcx
  0000000142061D27  sub     rax, rcx
  0000000142061D2A  mov     rdx, rax
  0000000142061D2D  test    byte ptr [rsp+508h+var_130], 1
  0000000142061D35  mov     rax, [rsp+508h+var_470]
  0000000142061D3D  mov     rcx, [rsp+508h+var_4B0]
  0000000142061D42  cmovnz  rcx, rax
  0000000142061D46  mov     [rsp+508h+var_4B0], rcx
  0000000142061D4B  mov     rcx, [rsp+508h+var_4A8]
  0000000142061D50  not     rcx
  0000000142061D53  cmovnz  rcx, rax
  0000000142061D57  mov     [rsp+508h+var_4A8], rcx
  0000000142061D5C  mov     rcx, [rsp+508h+var_4C8]
  0000000142061D61  cmovnz  rcx, rax
  0000000142061D65  mov     [rsp+508h+var_4C8], rcx
  0000000142061D6A  cmovnz  r11, rax
  0000000142061D6E  mov     [rsp+508h+var_380], r11
  0000000142061D76  cmovnz  rdx, rax
  0000000142061D7A  mov     [rsp+508h+var_418], rdx
  0000000142061D82  mov     rax, [rsp+508h+var_498]
  0000000142061D87  mov     r12, [rsp+508h+var_428]
  0000000142061D8F  cmovnz  rax, r12
  0000000142061D93  mov     [rsp+508h+var_498], rax
  0000000142061D98  mov     rdx, [rsp+508h+var_248]
  0000000142061DA0  mov     rax, rdx
  0000000142061DA3  not     rax
  0000000142061DA6  mov     rcx, [rsp+508h+var_3E0]
  0000000142061DAE  imul    rcx, [rsp+508h+var_490]
  0000000142061DB4  and     rdx, rcx
  0000000142061DB7  not     rcx
  0000000142061DBA  and     rcx, rax
  0000000142061DBD  not     rcx
  0000000142061DC0  or      rcx, rdx
  0000000142061DC3  mov     [rsp+508h+var_3E0], rcx
  0000000142061DCB  mov     r8, [rsp+508h+var_4E8]
  0000000142061DD0  mov     rax, r8
  0000000142061DD3  not     rax
  0000000142061DD6  mov     rcx, rdi
  0000000142061DD9  and     rcx, rax
  0000000142061DDC  and     rax, rsi
  0000000142061DDF  mov     rdx, rax
  0000000142061DE2  not     rdx
  0000000142061DE5  and     r8d, edi
  0000000142061DE8  not     r8
  0000000142061DEB  and     r8, rdx
  0000000142061DEE  add     rcx, rcx
  0000000142061DF1  sub     r8, rcx
  0000000142061DF4  lea     rcx, [r8+rdx*2]
  0000000142061DF8  lea     rax, [rcx+rax*2]
  0000000142061DFC  inc     rax
  0000000142061DFF  imul    rax, [rsp+508h+var_4D0]
  0000000142061E05  mov     rcx, [rsp+508h+var_378]
  0000000142061E0D  add     rcx, rsp
  0000000142061E10  add     rcx, 508h
  0000000142061E17  imul    rcx, [rsp+508h+var_508]
  0000000142061E1C  mov     rdx, rax
  0000000142061E1F  not     rdx
  0000000142061E22  and     rax, rcx
  0000000142061E25  not     rcx
  0000000142061E28  and     rcx, rdx
  0000000142061E2B  not     rcx
  0000000142061E2E  not     rax
  0000000142061E31  and     rax, rcx
  0000000142061E34  add     rcx, rcx
  0000000142061E37  sub     rcx, rax
  0000000142061E3A  test    byte ptr [rsp+508h+var_138], 1
  0000000142061E42  mov     rbx, [rsp+508h+var_2B0]
  0000000142061E4A  cmovnz  rcx, rbx
  0000000142061E4E  mov     [rsp+508h+var_378], rcx
  0000000142061E56  mov     rcx, [rsp+508h+var_260]
  0000000142061E5E  and     rcx, [rsp+508h+var_1A0]
  0000000142061E66  mov     rax, [rsp+508h+var_3F0]
  0000000142061E6E  and     rax, rcx
  0000000142061E71  not     rcx
  0000000142061E74  and     rcx, [rsp+508h+var_160]
  0000000142061E7C  not     rcx
  0000000142061E7F  not     rax
  0000000142061E82  and     rax, rcx
  0000000142061E85  add     rax, [rsp+508h+var_350]
  0000000142061E8D  mov     r8, [rsp+508h+var_240]
  0000000142061E95  mov     rcx, r8
  0000000142061E98  not     rcx
  0000000142061E9B  mov     rdx, rax
  0000000142061E9E  not     rdx
  0000000142061EA1  and     rcx, rdx
  0000000142061EA4  not     rcx
  0000000142061EA7  and     r8, rax
  0000000142061EAA  not     r8
  0000000142061EAD  and     r8, rcx
  0000000142061EB0  mov     r9, r8
  0000000142061EB3  and     rdx, [rsp+508h+var_238]
  0000000142061EBB  mov     rcx, rdx
  0000000142061EBE  mov     r8, [rsp+508h+var_228]
  0000000142061EC6  and     rdx, r8
  0000000142061EC9  add     rdx, r9
  0000000142061ECC  mov     r9, [rsp+508h+var_230]
  0000000142061ED4  not     r9
  0000000142061ED7  and     rax, r9
  0000000142061EDA  not     rcx
  0000000142061EDD  and     rcx, r8
  0000000142061EE0  sub     rax, rcx
  0000000142061EE3  add     rax, rdx
  0000000142061EE6  mov     r8, [rsp+508h+var_398]
  0000000142061EEE  imul    rax, r8
  0000000142061EF2  mov     rdx, rax
  0000000142061EF5  mov     rcx, [rsp+508h+var_348]
  0000000142061EFD  and     rax, rcx
  0000000142061F00  not     rcx
  0000000142061F03  not     rdx
  0000000142061F06  and     rdx, rcx
  0000000142061F09  not     rdx
  0000000142061F0C  or      rdx, rax
  0000000142061F0F  mov     [rsp+508h+var_4E8], rdx
  0000000142061F14  mov     r14, [rsp+508h+var_148]
  0000000142061F1C  mov     rax, r14
  0000000142061F1F  not     rax
  0000000142061F22  and     rax, rdi
  0000000142061F25  not     rax
  0000000142061F28  and     r14d, esi
  0000000142061F2B  add     r14, rax
  0000000142061F2E  imul    r14, [rsp+508h+var_388]
  0000000142061F37  mov     rax, [rsp+508h+var_300]
  0000000142061F3F  add     rax, rsp
  0000000142061F42  add     rax, 508h
  0000000142061F48  imul    rax, r8
  0000000142061F4C  mov     r11, [rsp+508h+var_2A8]
  0000000142061F54  mov     r9, r11
  0000000142061F57  not     r9
  0000000142061F5A  mov     rdx, r14
  0000000142061F5D  not     rdx
  0000000142061F60  mov     rcx, rax
  0000000142061F63  not     rcx
  0000000142061F66  mov     r10, rdx
  0000000142061F69  and     r10, rcx
  0000000142061F6C  not     r10
  0000000142061F6F  mov     r8, r14
  0000000142061F72  and     r8, rax
  0000000142061F75  not     r8
  0000000142061F78  and     r8, r9
  0000000142061F7B  and     r8, r10
  0000000142061F7E  mov     r10, r11
  0000000142061F81  mov     rdi, r11
  0000000142061F84  and     r10, rax
  0000000142061F87  mov     r11, rdx
  0000000142061F8A  and     r11, r10
  0000000142061F8D  not     r11
  0000000142061F90  not     r8
  0000000142061F93  add     r11, r11
  0000000142061F96  sub     r8, r11
  0000000142061F99  mov     rsi, rdi
  0000000142061F9C  mov     r15, rdi
  0000000142061F9F  and     rsi, r14
  0000000142061FA2  not     rsi
  0000000142061FA5  mov     r11, r9
  0000000142061FA8  and     r11, rdx
  0000000142061FAB  not     r11
  0000000142061FAE  and     r11, rsi
  0000000142061FB1  not     r10
  0000000142061FB4  and     r10, r14
  0000000142061FB7  and     r14, rcx
  0000000142061FBA  mov     rsi, r9
  0000000142061FBD  and     rsi, r14
  0000000142061FC0  not     r14
  0000000142061FC3  and     r14, r9
  0000000142061FC6  and     r9, rax
  0000000142061FC9  not     r9
  0000000142061FCC  mov     rdi, rcx
  0000000142061FCF  and     rdi, r11
  0000000142061FD2  not     r11
  0000000142061FD5  and     r11, rax
  0000000142061FD8  and     rax, rdx
  0000000142061FDB  and     rcx, r15
  0000000142061FDE  not     rcx
  0000000142061FE1  and     rcx, r9
  0000000142061FE4  and     rcx, rdx
  0000000142061FE7  and     rdx, r9
  0000000142061FEA  not     rdx
  0000000142061FED  lea     rdx, [r8+rdx*2]
  0000000142061FF1  not     rdi
  0000000142061FF4  not     r11
  0000000142061FF7  and     r11, rdi
  0000000142061FFA  add     r11, rdx
  0000000142061FFD  not     r10
  0000000142062000  lea     rdx, [r11+r10*2]
  0000000142062004  lea     rdx, [rdx+rsi*2]
  0000000142062008  not     rax
  000000014206200B  and     r14, rax
  000000014206200E  add     r14, rdx
  0000000142062011  test    byte ptr [rsp+508h+var_110], 1
  0000000142062019  not     rcx
  000000014206201C  lea     rdx, [r14+rcx*2+3]
  0000000142062021  mov     rcx, [rsp+508h+var_4F0]
  0000000142062026  not     rcx
  0000000142062029  cmovnz  rcx, rbx
  000000014206202D  mov     [rsp+508h+var_4F0], rcx
  0000000142062032  mov     rcx, [rsp+508h+var_4A0]
  0000000142062037  cmovnz  rcx, rbx
  000000014206203B  mov     [rsp+508h+var_4A0], rcx
  0000000142062040  cmovnz  rdx, rbx
  0000000142062044  mov     [rsp+508h+var_388], rdx
  000000014206204C  mov     rdx, [rsp+508h+var_340]
  0000000142062054  add     rdx, [rsp+508h+var_140]
  000000014206205C  and     rdx, [rsp+508h+var_338]
  0000000142062064  mov     rcx, r12
  0000000142062067  mov     rax, r12
  000000014206206A  not     rax
  000000014206206D  and     rcx, rdx
  0000000142062070  not     rdx
  0000000142062073  and     rdx, rax
  0000000142062076  not     rdx
  0000000142062079  not     rcx
  000000014206207C  and     rcx, rdx
  000000014206207F  add     rcx, [rsp+508h+var_330]
  0000000142062087  mov     rdx, [rsp+508h+var_210]
  000000014206208F  mov     rax, rdx
  0000000142062092  not     rax
  0000000142062095  mov     rsi, rcx
  0000000142062098  not     rsi
  000000014206209B  and     rdx, rsi
  000000014206209E  not     rdx
  00000001420620A1  and     rax, rcx
  00000001420620A4  mov     r11, rcx
  00000001420620A7  not     rax
  00000001420620AA  mov     rbp, [rsp+508h+var_3D0]
  00000001420620B2  and     rax, rbp
  00000001420620B5  and     rax, rdx
  00000001420620B8  mov     rcx, 710A3BD710A3BD71h
  00000001420620C2  imul    rcx, rax
  00000001420620C6  mov     r8, [rsp+508h+var_408]
  00000001420620CE  mov     rax, [rsp+508h+var_1F8]
  00000001420620D6  and     rax, r8
  00000001420620D9  and     rax, rsi
  00000001420620DC  not     rax
  00000001420620DF  mov     r15, [rsp+508h+var_3D8]
  00000001420620E7  and     rax, r15
  00000001420620EA  mov     rdx, rax
  00000001420620ED  mov     rax, 82C5F4E82C5F4E84h
  00000001420620F7  imul    rax, rdx
  00000001420620FB  add     rax, rcx
  00000001420620FE  mov     r12, [rsp+508h+var_410]
  0000000142062106  mov     rcx, [rsp+508h+var_1E8]
  000000014206210E  and     rcx, r12
  0000000142062111  and     rcx, r11
  0000000142062114  not     rcx
  0000000142062117  mov     rdx, rcx
  000000014206211A  mov     rcx, 0B58D29CB58D29CB7h
  0000000142062124  imul    rcx, rdx
  0000000142062128  mov     rdx, [rsp+508h+var_1F0]
  0000000142062130  not     rdx
  0000000142062133  and     rdx, rsi
  0000000142062136  not     rdx
  0000000142062139  mov     r9, rdx
  000000014206213C  mov     rdx, 398B19D398B19D3Dh
  0000000142062146  imul    rdx, r9
  000000014206214A  add     rdx, rcx
  000000014206214D  mov     r9, [rsp+508h+var_500]
  0000000142062152  mov     [rsp+508h+var_508], r9
  0000000142062156  and     r9, rsi
  0000000142062159  mov     [rsp+508h+var_500], r9
  000000014206215E  mov     rcx, [rsp+508h+var_200]
  0000000142062166  and     rcx, r9
  0000000142062169  not     rcx
  000000014206216C  mov     r9, rcx
  000000014206216F  mov     rcx, 50EABC550EABC54Ch
  0000000142062179  imul    rcx, r9
  000000014206217D  add     rcx, rdx
  0000000142062180  add     rcx, rax
  0000000142062183  mov     rax, r11
  0000000142062186  mov     rbx, [rsp+508h+var_400]
  000000014206218E  and     rax, rbx
  0000000142062191  mov     rdx, r8
  0000000142062194  mov     r9, r8
  0000000142062197  and     rdx, rax
  000000014206219A  not     rdx
  000000014206219D  not     rax
  00000001420621A0  and     rax, rbp
  00000001420621A3  not     rax
  00000001420621A6  and     rdx, r12
  00000001420621A9  mov     r13, r12
  00000001420621AC  and     rdx, rax
  00000001420621AF  mov     r14, [rsp+508h+var_3C8]
  00000001420621B7  and     rdx, r14
  00000001420621BA  not     rdx
  00000001420621BD  mov     r8, 765226B765226B78h
  00000001420621C7  imul    r8, rdx
  00000001420621CB  mov     rax, [rsp+508h+var_1D8]
  00000001420621D3  not     rax
  00000001420621D6  and     rax, r11
  00000001420621D9  mov     rdx, rbp
  00000001420621DC  and     rdx, rax
  00000001420621DF  not     rax
  00000001420621E2  and     rax, r9
  00000001420621E5  mov     r12, r9
  00000001420621E8  not     rax
  00000001420621EB  not     rdx
  00000001420621EE  and     rdx, rax
  00000001420621F1  not     rdx
  00000001420621F4  mov     rax, 0F57C2A0F57C2A0Fh
  00000001420621FE  imul    rax, rdx
  0000000142062202  add     rax, rcx
  0000000142062205  add     rax, r8
  0000000142062208  mov     rdx, [rsp+508h+var_1C0]
  0000000142062210  mov     rcx, rdx
  0000000142062213  not     rcx
  0000000142062216  and     rdx, rsi
  0000000142062219  not     rdx
  000000014206221C  mov     r10, r11
  000000014206221F  and     rcx, r11
  0000000142062222  not     rcx
  0000000142062225  and     rcx, rdx
  0000000142062228  not     rcx
  000000014206222B  and     rcx, rbp
  000000014206222E  mov     rdx, 38DF1C838DF1C839h
  0000000142062238  imul    rdx, rcx
  000000014206223C  mov     r8, rsi
  000000014206223F  mov     r9, [rsp+508h+var_4E0]
  0000000142062244  and     r8, r9
  0000000142062247  mov     [rsp+508h+var_478], r8
  000000014206224F  mov     rcx, [rsp+508h+var_1E0]
  0000000142062257  and     rcx, r8
  000000014206225A  not     rcx
  000000014206225D  mov     r11, [rsp+508h+var_1C8]
  0000000142062265  and     rcx, r11
  0000000142062268  not     rcx
  000000014206226B  mov     r8, 25D368B25D368B2Ah
  0000000142062275  imul    r8, rcx
  0000000142062279  add     r8, rdx
  000000014206227C  mov     rcx, [rsp+508h+var_1D0]
  0000000142062284  and     rcx, r10
  0000000142062287  and     rcx, [rsp+508h+var_1B8]
  000000014206228F  not     rcx
  0000000142062292  mov     rdx, rcx
  0000000142062295  mov     rcx, 0DEB4852DEB4852DEh
  000000014206229F  imul    rcx, rdx
  00000001420622A3  add     rcx, r8
  00000001420622A6  add     rcx, rax
  00000001420622A9  mov     rax, rsi
  00000001420622AC  and     rax, rbx
  00000001420622AF  mov     rdi, rbx
  00000001420622B2  mov     rdx, r14
  00000001420622B5  mov     rbx, r14
  00000001420622B8  and     rdx, rax
  00000001420622BB  not     rdx
  00000001420622BE  not     rax
  00000001420622C1  and     rax, r15
  00000001420622C4  not     rax
  00000001420622C7  and     rax, rdx
  00000001420622CA  mov     rdx, r13
  00000001420622CD  and     rdx, rax
  00000001420622D0  not     rdx
  00000001420622D3  not     rax
  00000001420622D6  and     rax, r9
  00000001420622D9  not     rax
  00000001420622DC  and     rax, rdx
  00000001420622DF  not     rax
  00000001420622E2  and     rax, r12
  00000001420622E5  mov     rdx, 0D194B9AD194B9AD4h
  00000001420622EF  imul    rdx, rax
  00000001420622F3  mov     [rsp+508h+var_398], rdx
  00000001420622FB  mov     rax, [rsp+508h+var_4C0]
  0000000142062300  and     rax, rsi
  0000000142062303  mov     rdx, 4676E624676E6247h
  000000014206230D  imul    rdx, rax
  0000000142062311  add     rdx, rcx
  0000000142062314  mov     [rsp+508h+var_4C0], rdx
  0000000142062319  mov     rax, [rsp+508h+var_1B0]
  0000000142062321  mov     rcx, rax
  0000000142062324  not     rcx
  0000000142062327  and     rax, rsi
  000000014206232A  mov     r13, rsi
  000000014206232D  not     rax
  0000000142062330  and     rcx, r10
  0000000142062333  not     rcx
  0000000142062336  and     rcx, rax
  0000000142062339  mov     [rsp+508h+var_470], rcx
  0000000142062341  mov     rcx, rbp
  0000000142062344  and     rcx, rsi
  0000000142062347  not     rcx
  000000014206234A  mov     rax, r12
  000000014206234D  mov     r8, r12
  0000000142062350  and     rax, r10
  0000000142062353  mov     [rsp+508h+var_420], rax
  000000014206235B  not     rax
  000000014206235E  and     rax, rcx
  0000000142062361  mov     rcx, r11
  0000000142062364  and     rcx, rax
  0000000142062367  not     rcx
  000000014206236A  mov     r14, rax
  000000014206236D  not     r14
  0000000142062370  mov     r9, rdi
  0000000142062373  and     rdi, r14
  0000000142062376  not     rdi
  0000000142062379  and     rdi, rcx
  000000014206237C  mov     rcx, rbx
  000000014206237F  and     rcx, rdi
  0000000142062382  not     rcx
  0000000142062385  not     rdi
  0000000142062388  and     rdi, r15
  000000014206238B  not     rdi
  000000014206238E  and     rdi, rcx
  0000000142062391  and     rax, rbx
  0000000142062394  not     rax
  0000000142062397  mov     rcx, r15
  000000014206239A  and     r14, r15
  000000014206239D  not     r14
  00000001420623A0  and     r14, rax
  00000001420623A3  mov     r15, r10
  00000001420623A6  and     r15, rcx
  00000001420623A9  mov     r12, rcx
  00000001420623AC  mov     rax, r9
  00000001420623AF  and     rax, r15
  00000001420623B2  not     rax
  00000001420623B5  not     r15
  00000001420623B8  and     r15, r11
  00000001420623BB  not     r15
  00000001420623BE  and     r15, rax
  00000001420623C1  mov     rax, r8
  00000001420623C4  and     rax, rsi
  00000001420623C7  not     rax
  00000001420623CA  mov     r9, rbp
  00000001420623CD  and     r9, r10
  00000001420623D0  mov     rsi, r10
  00000001420623D3  not     r9
  00000001420623D6  and     r9, r11
  00000001420623D9  and     r9, rax
  00000001420623DC  mov     r10, [rsp+508h+var_4F8]
  00000001420623E1  mov     rdx, r10
  00000001420623E4  not     rdx
  00000001420623E7  and     rdx, r13
  00000001420623EA  not     rdx
  00000001420623ED  and     r10, rsi
  00000001420623F0  not     r10
  00000001420623F3  and     r10, rbp
  00000001420623F6  and     r10, rdx
  00000001420623F9  mov     rax, rsi
  00000001420623FC  mov     rdx, rsi
  00000001420623FF  mov     [rsp+508h+var_428], rsi
  0000000142062407  and     rax, rbx
  000000014206240A  not     rax
  000000014206240D  mov     rsi, r13
  0000000142062410  and     rsi, rcx
  0000000142062413  not     rsi
  0000000142062416  and     rsi, rax
  0000000142062419  mov     rax, [rsp+508h+var_508]
  000000014206241D  not     rax
  0000000142062420  mov     rcx, [rsp+508h+var_500]
  0000000142062425  not     rcx
  0000000142062428  and     rax, rdx
  000000014206242B  not     rax
  000000014206242E  and     rax, rcx
  0000000142062431  mov     [rsp+508h+var_508], rax
  0000000142062435  mov     rbp, [rsp+508h+var_3C0]
  000000014206243D  not     rbp
  0000000142062440  mov     rax, [rsp+508h+var_468]
  0000000142062448  not     rax
  000000014206244B  and     rbp, r13
  000000014206244E  and     [rsp+508h+var_430], r13
  0000000142062456  and     [rsp+508h+var_3B8], r13
  000000014206245E  and     rax, r13
  0000000142062461  mov     [rsp+508h+var_468], rax
  0000000142062469  mov     rax, [rsp+508h+var_460]
  0000000142062471  mov     [rsp+508h+var_500], rax
  0000000142062476  and     rax, r13
  0000000142062479  mov     [rsp+508h+var_460], rax
  0000000142062481  and     r13, [rsp+508h+var_198]
  0000000142062489  mov     [rsp+508h+var_4D0], r13
  000000014206248E  not     rdi
  0000000142062491  mov     rcx, [rsp+508h+var_410]
  0000000142062499  and     rdi, rcx
  000000014206249C  not     r15
  000000014206249F  mov     rdx, r8
  00000001420624A2  and     r15, r8
  00000001420624A5  mov     rax, [rsp+508h+var_4E0]
  00000001420624AA  mov     r8, rax
  00000001420624AD  and     r8, r15
  00000001420624B0  not     r15
  00000001420624B3  and     r15, rcx
  00000001420624B6  and     r9, rcx
  00000001420624B9  mov     [rsp+508h+var_480], r9
  00000001420624C1  mov     rbx, [rsp+508h+var_478]
  00000001420624C9  not     rbx
  00000001420624CC  and     rbx, rdx
  00000001420624CF  not     rbx
  00000001420624D2  and     rbx, r12
  00000001420624D5  mov     r12, [rsp+508h+var_400]
  00000001420624DD  mov     r9, r12
  00000001420624E0  and     r9, rbx
  00000001420624E3  not     rbx
  00000001420624E6  mov     rdx, r11
  00000001420624E9  and     rbx, r11
  00000001420624EC  and     rcx, r14
  00000001420624EF  not     r14
  00000001420624F2  and     r14, rax
  00000001420624F5  mov     r11, r12
  00000001420624F8  and     r11, r10
  00000001420624FB  not     r10
  00000001420624FE  and     r10, rdx
  0000000142062501  mov     [rsp+508h+var_4F8], r10
  0000000142062506  mov     r10, r12
  0000000142062509  and     r10, rsi
  000000014206250C  mov     r13, [rsp+508h+var_508]
  0000000142062510  not     r13
  0000000142062513  and     r13, rax
  0000000142062516  mov     [rsp+508h+var_508], r13
  000000014206251A  not     rsi
  000000014206251D  and     rsi, rax
  0000000142062520  and     rax, rdx
  0000000142062523  mov     [rsp+508h+var_4E0], rax
  0000000142062528  mov     rax, [rsp+508h+var_4D0]
  000000014206252D  not     rax
  0000000142062530  and     rax, rdx
  0000000142062533  mov     [rsp+508h+var_4D0], rax
  0000000142062538  mov     rax, rdx
  000000014206253B  mov     rdx, [rsp+508h+var_470]
  0000000142062543  and     rax, rdx
  0000000142062546  not     rdx
  0000000142062549  and     rdx, r12
  000000014206254C  not     rdx
  000000014206254F  not     rax
  0000000142062552  and     rax, rdx
  0000000142062555  mov     r13, 0C3FCF00C3FCF00Dh
  000000014206255F  imul    r13, rax
  0000000142062563  add     r13, [rsp+508h+var_4C0]
  0000000142062568  not     r9
  000000014206256B  not     rbx
  000000014206256E  and     rbx, r9
  0000000142062571  not     rbx
  0000000142062574  mov     rax, 4272F634272F6344h
  000000014206257E  imul    rax, rbx
  0000000142062582  add     rax, r13
  0000000142062585  add     rax, [rsp+508h+var_398]
  000000014206258D  not     rdi
  0000000142062590  mov     rdx, 0D2C4B4ED2C4B4ECEh
  000000014206259A  imul    rdx, rdi
  000000014206259E  not     rbp
  00000001420625A1  mov     r9, [rsp+508h+var_3C0]
  00000001420625A9  mov     r13, [rsp+508h+var_428]
  00000001420625B1  and     r9, r13
  00000001420625B4  not     r9
  00000001420625B7  and     r9, rbp
  00000001420625BA  not     r9
  00000001420625BD  mov     rdi, 76EE24476EE24473h
  00000001420625C7  imul    rdi, r9
  00000001420625CB  add     rdi, rax
  00000001420625CE  not     rcx
  00000001420625D1  not     r14
  00000001420625D4  and     rcx, r12
  00000001420625D7  and     rcx, r14
  00000001420625DA  mov     rbx, 30773E230773E22Fh
  00000001420625E4  imul    rbx, rcx
  00000001420625E8  add     rbx, rdi
  00000001420625EB  add     rbx, rdx
  00000001420625EE  mov     rax, 4F66C264F66C264Fh
  00000001420625F8  imul    rax, [rsp+508h+var_430]
  0000000142062601  not     r15
  0000000142062604  not     r8
  0000000142062607  and     r8, r15
  000000014206260A  not     r8
  000000014206260D  mov     rcx, 283F5F0283F5F028h
  0000000142062617  imul    rcx, r8
  000000014206261B  add     rcx, rax
  000000014206261E  mov     rdx, [rsp+508h+var_480]
  0000000142062626  not     rdx
  0000000142062629  mov     rdi, [rsp+508h+var_3D8]
  0000000142062631  and     rdx, rdi
  0000000142062634  mov     rax, 0F334332F334332F0h
  000000014206263E  imul    rax, rdx
  0000000142062642  add     rax, rcx
  0000000142062645  mov     rdx, [rsp+508h+var_188]
  000000014206264D  and     rdx, r13
  0000000142062650  mov     r9, [rsp+508h+var_3C8]
  0000000142062658  mov     rcx, r9
  000000014206265B  and     rcx, rdx
  000000014206265E  not     rcx
  0000000142062661  not     rdx
  0000000142062664  and     rdx, rdi
  0000000142062667  not     rdx
  000000014206266A  mov     r14, [rsp+508h+var_408]
  0000000142062672  and     rcx, r14
  0000000142062675  and     rcx, rdx
  0000000142062678  not     rcx
  000000014206267B  mov     rdx, 6EFA4416EFA44170h
  0000000142062685  imul    rdx, rcx
  0000000142062689  add     rdx, rax
  000000014206268C  not     r11
  000000014206268F  mov     rcx, [rsp+508h+var_4F8]
  0000000142062694  not     rcx
  0000000142062697  and     rcx, r11
  000000014206269A  not     rcx
  000000014206269D  mov     rax, 3AEF1443AEF1443Bh
  00000001420626A7  imul    rax, rcx
  00000001420626AB  add     rax, rdx
  00000001420626AE  add     rax, rbx
  00000001420626B1  mov     rdx, [rsp+508h+var_190]
  00000001420626B9  not     rdx
  00000001420626BC  and     rdx, r13
  00000001420626BF  mov     rcx, 4782E1F4782E1F43h
  00000001420626C9  imul    rcx, rdx
  00000001420626CD  not     r10
  00000001420626D0  and     r10, [rsp+508h+var_178]
  00000001420626D8  mov     rdx, 6E0A47D6E0A47D6Ah
  00000001420626E2  imul    rdx, r10
  00000001420626E6  add     rdx, rcx
  00000001420626E9  mov     r8, [rsp+508h+var_180]
  00000001420626F1  and     r8, r13
  00000001420626F4  mov     rcx, rdi
  00000001420626F7  and     rcx, r8
  00000001420626FA  not     r8
  00000001420626FD  and     r8, r9
  0000000142062700  not     r8
  0000000142062703  not     rcx
  0000000142062706  and     rcx, r8
  0000000142062709  not     rcx
  000000014206270C  mov     r8, 1283B5F1283B5F13h
  0000000142062716  imul    r8, rcx
  000000014206271A  add     r8, rdx
  000000014206271D  mov     rcx, 0C038FF1C038FF1C3h
  0000000142062727  imul    rcx, [rsp+508h+var_3B8]
  0000000142062730  add     rcx, r8
  0000000142062733  mov     r8, rdi
  0000000142062736  mov     rdx, [rsp+508h+var_508]
  000000014206273A  and     r8, rdx
  000000014206273D  not     rdx
  0000000142062740  and     rdx, r9
  0000000142062743  not     rdx
  0000000142062746  not     r8
  0000000142062749  and     r8, rdx
  000000014206274C  not     r8
  000000014206274F  mov     rdx, 48A2DD748A2DD749h
  0000000142062759  imul    rdx, r8
  000000014206275D  add     rdx, rcx
  0000000142062760  mov     r8, [rsp+508h+var_3D0]
  0000000142062768  and     r8, rsi
  000000014206276B  not     rsi
  000000014206276E  and     rsi, r14
  0000000142062771  not     r8
  0000000142062774  and     r8, r12
  0000000142062777  not     rsi
  000000014206277A  and     r8, rsi
  000000014206277D  not     r8
  0000000142062780  mov     rcx, 8151FAB8151FAB84h
  000000014206278A  imul    rcx, r8
  000000014206278E  add     rcx, rdx
  0000000142062791  mov     r8, [rsp+508h+var_468]
  0000000142062799  not     r8
  000000014206279C  mov     rdx, 232F734232F73428h
  00000001420627A6  imul    rdx, r8
  00000001420627AA  add     rdx, rcx
  00000001420627AD  mov     rcx, [rsp+508h+var_420]
  00000001420627B5  and     rcx, r9
  00000001420627B8  not     rcx
  00000001420627BB  mov     r8, [rsp+508h+var_4E0]
  00000001420627C0  and     r8, rcx
  00000001420627C3  mov     rcx, 32EB34532EB34534h
  00000001420627CD  imul    rcx, r8
  00000001420627D1  add     rcx, rdx
  00000001420627D4  mov     rdx, [rsp+508h+var_500]
  00000001420627D9  not     rdx
  00000001420627DC  mov     r8, r13
  00000001420627DF  and     r8, rdx
  00000001420627E2  mov     rdx, [rsp+508h+var_460]
  00000001420627EA  not     rdx
  00000001420627ED  not     r8
  00000001420627F0  and     r8, rdx
  00000001420627F3  not     r8
  00000001420627F6  mov     rdx, 6FCE40C6FCE40C70h
  0000000142062800  imul    rdx, r8
  0000000142062804  add     rdx, rcx
  0000000142062807  mov     rcx, 0F734232F734232F7h
  0000000142062811  imul    rcx, [rsp+508h+var_4D0]
  0000000142062817  add     rcx, rdx
  000000014206281A  add     rcx, rax
  000000014206281D  mov     r8, [rsp+508h+var_F8]
  0000000142062825  mov     eax, r8d
  0000000142062828  lea     rdx, [rsp+508h]
  0000000142062830  and     eax, edx
  0000000142062832  not     r8
  0000000142062835  and     r8, [rsp+508h+var_438]
  000000014206283D  not     rax
  0000000142062840  not     r8
  0000000142062843  and     r8, rax
  0000000142062846  add     rax, rax
  0000000142062849  lea     rdx, [r8+r8*2]
  000000014206284D  sub     rdx, rax
  0000000142062850  test    byte ptr [rsp+508h+var_48], 1
  0000000142062858  mov     r11, [rsp+508h+var_50]
  0000000142062860  cmovnz  r11, [rsp+508h+var_2B0]
  0000000142062869  not     r8
  000000014206286C  lea     rdx, [rdx+r8*2]
  0000000142062870  mov     rax, [rsp+508h+var_E0]
  0000000142062878  lea     r8, [rsp+rax+508h]
  0000000142062880  mov     rax, [rsp+508h+var_128]
  0000000142062888  cmovz   r8, rax
  000000014206288C  cmovz   rdx, rax
  0000000142062890  test    rdx, 0
  0000000142062897  call    locret_1420628AC  ; -> locret_1420628AC
  000000014206289C  jnz     loc_1420628A7
  00000001420628A2  jmp     loc_1420628AD
  00000001420628A7  jmp     loc_14206163A
  00000001420628AC  retn
  00000001420628AD  nop
  00000001420628AE  jmp     loc_14205FC05

