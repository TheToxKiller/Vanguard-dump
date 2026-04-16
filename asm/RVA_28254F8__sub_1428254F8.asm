// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428254F8                          ║
// ║  VA        : 0x1428254F8                            ║
// ║  RVA       : 0x28254F8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024E1A0  sub_14024E129
//   0x1402B8321  ??
//
// ── CALLS TO (30) ──
//   0x1428254FA  sub_1428254F8
//   0x1428254FC  sub_1428254F8
//   0x1428254FE  sub_1428254F8
//   0x142825500  sub_1428254F8
//   0x142825501  sub_1428254F8
//   0x142825502  sub_1428254F8
//   0x142825503  sub_1428254F8
//   0x142825504  sub_1428254F8
//   0x14282550B  sub_1428254F8
//   0x142825513  sub_1428254F8
//   0x142825516  sub_1428254F8
//   0x14282551A  sub_1428254F8
//   0x14282551C  sub_1428254F8
//   0x142825522  sub_1428254F8
//   0x142825524  sub_1428254F8
//   0x142825529  sub_1428254F8
//   0x14282552C  sub_1428254F8
//   0x142825530  sub_1428254F8
//   0x142825538  sub_1428254F8
//   0x142825540  sub_1428254F8
//   0x142825543  sub_1428254F8
//   0x142825546  sub_1428254F8
//   0x14282554E  sub_1428254F8
//   0x142825556  sub_1428254F8
//   0x142825559  sub_1428254F8
//   0x14282555C  sub_1428254F8
//   0x14282555F  sub_1428254F8
//   0x142825569  sub_1428254F8
//   0x142825571  sub_1428254F8
//   0x142825574  sub_1428254F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19352 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024E1A0  sub_14024E129
;   0x1402B8321  ??
;
; ── Instructions ───────────────────────────────
  00000001428254F8  push    r15
  00000001428254FA  push    r14
  00000001428254FC  push    r13
  00000001428254FE  push    r12
  0000000142825500  push    rsi
  0000000142825501  push    rdi
  0000000142825502  push    rbp
  0000000142825503  push    rbx
  0000000142825504  sub     rsp, 5B8h
  000000014282550B  mov     rax, [rsp+5F8h+arg_118]
  0000000142825513  mov     rcx, rax
  0000000142825516  shr     rcx, 10h
  000000014282551A  not     ecx
  000000014282551C  and     ecx, 101001h
  0000000142825522  xor     edx, edx
  0000000142825524  bt      rax, 2Bh ; '+'
  0000000142825529  setnb   dl
  000000014282552C  imul    rdx, rcx
  0000000142825530  mov     [rsp+5F8h+var_298], rdx
  0000000142825538  mov     r15, [rsp+5F8h+arg_B8]
  0000000142825540  mov     rdx, r15
  0000000142825543  not     rdx
  0000000142825546  mov     rcx, [rsp+5F8h+arg_28]
  000000014282554E  mov     r9, [rsp+5F8h+arg_70]
  0000000142825556  mov     r8, rcx
  0000000142825559  and     r8, r9
  000000014282555C  and     r8, rdx
  000000014282555F  mov     r11, 0EFAEDF77FDEFFFDFh
  0000000142825569  or      r11, [rsp+5F8h+arg_1A8]
  0000000142825571  not     r8
  0000000142825574  mov     r10, 595EC011E6502CC5h
  000000014282557E  imul    r10, r11
  0000000142825582  imul    r10, r8
  0000000142825586  mov     r8, rcx
  0000000142825589  not     r8
  000000014282558C  mov     rdi, r9
  000000014282558F  mov     [rsp+5F8h+var_48], r9
  0000000142825597  not     r9
  000000014282559A  mov     rsi, r15
  000000014282559D  and     rsi, r9
  00000001428255A0  mov     rbx, r9
  00000001428255A3  mov     [rsp+5F8h+var_268], r9
  00000001428255AB  mov     r9, r8
  00000001428255AE  and     r9, rsi
  00000001428255B1  not     r9
  00000001428255B4  not     rsi
  00000001428255B7  and     rsi, rcx
  00000001428255BA  not     rsi
  00000001428255BD  and     rsi, r9
  00000001428255C0  mov     r9, 0A6A13FEE19AFD33Bh
  00000001428255CA  imul    r9, r11
  00000001428255CE  imul    rsi, r9
  00000001428255D2  mov     r11, r8
  00000001428255D5  and     r11, rdi
  00000001428255D8  and     r11, rdx
  00000001428255DB  not     r11
  00000001428255DE  imul    r11, r9
  00000001428255E2  add     r11, r10
  00000001428255E5  add     r11, rsi
  00000001428255E8  and     rdx, rbx
  00000001428255EB  not     rdx
  00000001428255EE  and     r15, rdi
  00000001428255F1  not     r15
  00000001428255F4  and     r15, rdx
  00000001428255F7  and     rcx, r15
  00000001428255FA  not     rcx
  00000001428255FD  not     r15
  0000000142825600  and     r15, r8
  0000000142825603  not     r15
  0000000142825606  and     r15, rcx
  0000000142825609  imul    r15, r9
  000000014282560D  add     r15, r11
  0000000142825610  imul    ecx, r15d, 0EA1F8A10h
  0000000142825617  mov     [rsp+5F8h+var_5D8], rcx
  000000014282561C  mov     rdx, [rsp+rcx+5F8h]
  0000000142825624  mov     ecx, edx
  0000000142825626  mov     r10, rdx
  0000000142825629  not     ecx
  000000014282562B  mov     edx, ecx
  000000014282562D  shr     edx, 6
  0000000142825630  and     edx, 80001h
  0000000142825636  mov     edi, ecx
  0000000142825638  shr     edi, 8
  000000014282563B  and     edi, 20001h
  0000000142825641  imul    rdi, rdx
  0000000142825645  shr     ecx, 15h
  0000000142825648  and     ecx, 11h
  000000014282564B  mov     r9, r10
  000000014282564E  shr     r9, 20h
  0000000142825652  not     r9d
  0000000142825655  and     r9d, 402001h
  000000014282565C  imul    r9, rcx
  0000000142825660  imul    ecx, r15d, 304DA460h
  0000000142825667  mov     [rsp+5F8h+var_500], rcx
  000000014282566F  add     rcx, rsp
  0000000142825672  add     rcx, 5F8h
  0000000142825679  imul    rcx, r9
  000000014282567D  mov     r13, r9
  0000000142825680  not     rcx
  0000000142825683  mov     rdx, r10
  0000000142825686  mov     r11, r10
  0000000142825689  shr     rdx, 2Bh
  000000014282568D  mov     [rsp+5F8h+var_528], rdx
  0000000142825695  and     edx, 21h
  0000000142825698  mov     [rsp+5F8h+var_270], rdx
  00000001428256A0  imul    r9d, r15d, 75EA27A0h
  00000001428256A7  mov     [rsp+5F8h+var_570], r9
  00000001428256AF  lea     r10, [rsp+r9+5F8h+var_5F8]
  00000001428256B3  add     r10, 5F8h
  00000001428256BA  imul    r10, rdx
  00000001428256BE  not     r10
  00000001428256C1  and     r10, rcx
  00000001428256C4  imul    ecx, r15d, 80DA6298h
  00000001428256CB  mov     [rsp+5F8h+var_2D8], rcx
  00000001428256D3  add     rcx, rsp
  00000001428256D6  add     rcx, 5F8h
  00000001428256DD  imul    rcx, rdi
  00000001428256E1  mov     [rsp+5F8h+var_2E8], rdi
  00000001428256E9  not     r10
  00000001428256EC  add     r10, rcx
  00000001428256EF  mov     rdx, r11
  00000001428256F2  mov     r9, r11
  00000001428256F5  mov     [rsp+5F8h+var_4F8], r11
  00000001428256FD  shr     rdx, 12h
  0000000142825701  not     edx
  0000000142825703  and     edx, 8000081h
  0000000142825709  imul    ecx, r15d, 8BCA9D90h
  0000000142825710  mov     [rsp+5F8h+var_4E8], rcx
  0000000142825718  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014282571C  add     r8, 5F8h
  0000000142825723  mov     [rsp+5F8h+var_5F0], r8
  0000000142825728  mov     rcx, rdx
  000000014282572B  mov     rbx, rdx
  000000014282572E  imul    rcx, r8
  0000000142825732  mov     rdx, r10
  0000000142825735  and     rdx, rcx
  0000000142825738  mov     [rsp+5F8h+var_498], rdx
  0000000142825740  mov     rdx, r10
  0000000142825743  not     rdx
  0000000142825746  mov     r8, rdx
  0000000142825749  and     r8, rcx
  000000014282574C  not     r8
  000000014282574F  not     rcx
  0000000142825752  and     r10, rcx
  0000000142825755  not     r10
  0000000142825758  and     r10, r8
  000000014282575B  and     rcx, rdx
  000000014282575E  add     rcx, rcx
  0000000142825761  sub     r10, rcx
  0000000142825764  mov     rcx, rax
  0000000142825767  shr     rcx, 12h
  000000014282576B  not     ecx
  000000014282576D  and     ecx, 40401h
  0000000142825773  mov     [rsp+5F8h+var_438], rcx
  000000014282577B  imul    ecx, r15d, 0AEE1AAB8h
  0000000142825782  mov     [rsp+5F8h+var_5F8], rcx
  0000000142825786  mov     rdx, [rsp+rcx+5F8h]
  000000014282578E  mov     [rsp+5F8h+var_560], rdx
  0000000142825796  shr     rdx, 3Eh
  000000014282579A  mov     [rsp+5F8h+var_5A0], rdx
  000000014282579F  imul    edx, r15d, 0BA637CC0h
  00000001428257A6  mov     [rsp+5F8h+var_2D0], rdx
  00000001428257AE  imul    r11d, r15d, 0F50FC508h
  00000001428257B5  mov     [rsp+5F8h+var_3B8], r11
  00000001428257BD  mov     rcx, r9
  00000001428257C0  shr     rcx, 3Fh
  00000001428257C4  setz    byte ptr [rsp+5F8h+var_568]
  00000001428257CC  mov     rcx, [rsp+rdx+5F8h]
  00000001428257D4  mov     [rsp+5F8h+var_520], rcx
  00000001428257DC  mov     r8, rcx
  00000001428257DF  shl     r8, 13h
  00000001428257E3  not     r8
  00000001428257E6  mov     [rsp+5F8h+var_5E8], r8
  00000001428257EB  shr     rcx, 2Dh
  00000001428257EF  not     rcx
  00000001428257F2  and     r8, rcx
  00000001428257F5  mov     rdx, r8
  00000001428257F8  not     rdx
  00000001428257FB  mov     r9, 0E64B07C9FB78B194h
  0000000142825805  or      r9, rdx
  0000000142825808  mov     [rsp+5F8h+var_3A0], r9
  0000000142825810  mov     rdx, [rsp+r11+5F8h]
  0000000142825818  mov     [rsp+5F8h+var_490], rdx
  0000000142825820  mov     r12, 0FFFFFFFEBFF47AA0h
  000000014282582A  lea     r11, [r12+1]
  000000014282582F  imul    r11, rdx
  0000000142825833  mov     r14, rdx
  0000000142825836  not     r14
  0000000142825839  mov     [rsp+5F8h+var_E8], r14
  0000000142825841  mov     rsi, r14
  0000000142825844  imul    rsi, r12
  0000000142825848  add     rsi, r11
  000000014282584B  imul    edx, r15d, 990134C8h
  0000000142825852  mov     [rsp+5F8h+var_580], rdx
  0000000142825857  mov     r11, [rsp+rdx+5F8h]
  000000014282585F  mov     [rsp+5F8h+var_3C0], r11
  0000000142825867  imul    ebp, r15d, -0Dh
  000000014282586B  add     bpl, r11b
  000000014282586E  mov     dword ptr [rsp+5F8h+var_400], ebp
  0000000142825875  shr     r9, 22h
  0000000142825879  mov     [rsp+5F8h+var_4E0], r9
  0000000142825881  imul    edx, r15d, 0E8FC5BF0h
  0000000142825888  mov     [rsp+5F8h+var_448], rdx
  0000000142825890  test    r9b, 1
  0000000142825894  lea     rdx, [rsp+rdx+5F8h]
  000000014282589C  cmovnz  rdx, rsi
  00000001428258A0  mov     [rsp+5F8h+var_4F0], rdx
  00000001428258A8  mov     esi, eax
  00000001428258AA  shr     esi, 2
  00000001428258AD  and     esi, 21h
  00000001428258B0  mov     edx, eax
  00000001428258B2  not     edx
  00000001428258B4  shr     edx, 1Ah
  00000001428258B7  and     edx, 5
  00000001428258BA  imul    rdx, rsi
  00000001428258BE  mov     [rsp+5F8h+var_4D8], rdx
  00000001428258C6  shr     ecx, 3
  00000001428258C9  and     ecx, 9
  00000001428258CC  imul    edx, r15d, 46BFB160h
  00000001428258D3  mov     [rsp+5F8h+var_5D0], rdx
  00000001428258D8  imul    edx, r15d, 8048CB88h
  00000001428258DF  mov     [rsp+5F8h+var_3C8], rdx
  00000001428258E7  xor     esi, esi
  00000001428258E9  bt      r8, 21h ; '!'
  00000001428258EE  setnb   sil
  00000001428258F2  imul    rsi, rcx
  00000001428258F6  mov     r12, rsi
  00000001428258F9  imul    ecx, r15d, 8C5C34A0h
  0000000142825900  mov     [rsp+5F8h+var_450], rcx
  0000000142825908  add     rcx, rsp
  000000014282590B  add     rcx, 5F8h
  0000000142825912  mov     r9, r13
  0000000142825915  mov     [rsp+5F8h+var_508], r13
  000000014282591D  imul    rcx, r13
  0000000142825921  imul    edx, r15d, 5DC35570h
  0000000142825928  mov     [rsp+5F8h+var_4A8], rdx
  0000000142825930  lea     r8, [rsp+rdx+5F8h+var_5F8]
  0000000142825934  add     r8, 5F8h
  000000014282593B  imul    r8, rdi
  000000014282593F  add     r8, rcx
  0000000142825942  not     r8
  0000000142825945  imul    ecx, r15d, 0DD7A89E8h
  000000014282594C  mov     [rsp+5F8h+var_3A8], rcx
  0000000142825954  lea     r13, [rsp+rcx+5F8h+var_5F8]
  0000000142825958  add     r13, 5F8h
  000000014282595F  mov     [rsp+5F8h+var_370], rbx
  0000000142825967  imul    r13, rbx
  000000014282596B  not     r13
  000000014282596E  and     r13, r8
  0000000142825971  not     r13
  0000000142825974  imul    ecx, r15d, 3AAC4848h
  000000014282597B  mov     [rsp+5F8h+var_4C8], rcx
  0000000142825983  imul    ecx, r15d, 462E1A50h
  000000014282598A  mov     [rsp+5F8h+var_5E0], rcx
  000000014282598F  test    byte ptr [rsp+5F8h+var_528], 1
  0000000142825997  lea     rsi, [rsp+rcx+5F8h]
  000000014282599F  cmovnz  r13, rsi
  00000001428259A3  xor     ecx, ecx
  00000001428259A5  bt      rax, 2Ch ; ','
  00000001428259AA  setnb   cl
  00000001428259AD  xor     r14d, r14d
  00000001428259B0  bt      rax, 39h ; '9'
  00000001428259B5  setnb   r14b
  00000001428259B9  imul    r14, rcx
  00000001428259BD  mov     [rsp+5F8h+var_5B8], r14
  00000001428259C2  mov     rcx, [rsp+5F8h+var_5E8]
  00000001428259C7  mov     rax, rcx
  00000001428259CA  shr     rax, 1Bh
  00000001428259CE  not     eax
  00000001428259D0  and     eax, 8000001h
  00000001428259D5  shr     rcx, 1Eh
  00000001428259D9  not     ecx
  00000001428259DB  and     ecx, 1000001h
  00000001428259E1  imul    rcx, rax
  00000001428259E5  mov     rbp, rcx
  00000001428259E8  mov     [rsp+5F8h+var_410], rcx
  00000001428259F0  imul    eax, r15d, 6A685598h
  00000001428259F7  mov     [rsp+5F8h+var_4D0], rax
  00000001428259FF  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000142825A03  add     rcx, 5F8h
  0000000142825A0A  imul    rcx, rbp
  0000000142825A0E  imul    eax, r15d, 0CA50028h
  0000000142825A15  add     rax, rsp
  0000000142825A18  add     rax, 5F8h
  0000000142825A1E  mov     r8, r12
  0000000142825A21  mov     [rsp+5F8h+var_3F8], r12
  0000000142825A29  imul    rax, r12
  0000000142825A2D  add     rax, rcx
  0000000142825A30  imul    ecx, r15d, 97DE06A8h
  0000000142825A37  mov     [rsp+5F8h+var_478], rcx
  0000000142825A3F  add     rcx, rsp
  0000000142825A42  add     rcx, 5F8h
  0000000142825A49  imul    rcx, rbp
  0000000142825A4D  imul    edx, r15d, 23170D28h
  0000000142825A54  mov     [rsp+5F8h+var_5C0], rdx
  0000000142825A59  lea     r12, [rsp+rdx+5F8h+var_5F8]
  0000000142825A5D  add     r12, 5F8h
  0000000142825A64  imul    r12, r8
  0000000142825A68  add     r12, rcx
  0000000142825A6B  mov     ecx, r15d
  0000000142825A6E  shl     ecx, 4
  0000000142825A71  add     ecx, r15d
  0000000142825A74  neg     ecx
  0000000142825A76  mov     rbp, [rsp+5F8h+var_4F8]
  0000000142825A7E  shr     rbp, cl
  0000000142825A81  mov     [rsp+5F8h+var_98], rbp
  0000000142825A89  imul    ecx, r15d, 32E98DF3h
  0000000142825A90  mov     [rsp+5F8h+var_488], rcx
  0000000142825A98  mov     r8d, ecx
  0000000142825A9B  and     r8d, ebp
  0000000142825A9E  mov     dword ptr [rsp+5F8h+var_548], r8d
  0000000142825AA6  imul    r11d, r15d, 0A3F16FC0h
  0000000142825AAD  mov     [rsp+5F8h+var_458], r11
  0000000142825AB5  imul    ebp, r15d, 3B3DDF58h
  0000000142825ABC  mov     [rsp+5F8h+var_578], rbp
  0000000142825AC4  imul    edi, r15d, 2F2A7640h
  0000000142825ACB  mov     [rsp+5F8h+var_5C8], rdi
  0000000142825AD0  imul    ecx, r15d, 0E98DF300h
  0000000142825AD7  mov     [rsp+5F8h+var_468], rcx
  0000000142825ADF  imul    edx, r15d, 0D31BE600h
  0000000142825AE6  mov     [rsp+5F8h+var_3D0], rdx
  0000000142825AEE  test    r8b, 1
  0000000142825AF2  cmovz   rax, [rsp+5F8h+var_5F0]
  0000000142825AF8  mov     r8, [rsp+5F8h+var_498]
  0000000142825B00  not     r8
  0000000142825B03  mov     r8, [r8+r10]
  0000000142825B07  mov     [rsp+5F8h+var_498], r8
  0000000142825B0F  cmovz   r12, rsi
  0000000142825B13  lea     r10, [rsp+rcx+5F8h+var_5F8]
  0000000142825B17  add     r10, 5F8h
  0000000142825B1E  imul    r10, r9
  0000000142825B22  not     r10
  0000000142825B25  imul    ecx, r15d, 51AFEC58h
  0000000142825B2C  mov     [rsp+5F8h+var_5F0], rcx
  0000000142825B31  add     rcx, rsp
  0000000142825B34  add     rcx, 5F8h
  0000000142825B3B  imul    rcx, [rsp+5F8h+var_270]
  0000000142825B44  not     rcx
  0000000142825B47  and     rcx, r10
  0000000142825B4A  imul    r9d, r15d, 69452778h
  0000000142825B51  mov     [rsp+5F8h+var_408], r9
  0000000142825B59  lea     rsi, [rsp+r9+5F8h+var_5F8]
  0000000142825B5D  add     rsi, 5F8h
  0000000142825B64  mov     [rsp+5F8h+var_A0], rsi
  0000000142825B6C  mov     r9, [rsp+5F8h+var_2E8]
  0000000142825B74  mov     r10, r9
  0000000142825B77  imul    r10, rsi
  0000000142825B7B  not     rcx
  0000000142825B7E  add     rcx, r10
  0000000142825B81  imul    r10d, r15d, 816BF9A8h
  0000000142825B88  mov     [rsp+5F8h+var_530], r10
  0000000142825B90  add     r10, rsp
  0000000142825B93  add     r10, 5F8h
  0000000142825B9A  imul    r10, rbx
  0000000142825B9E  not     r10
  0000000142825BA1  not     rcx
  0000000142825BA4  and     rcx, r10
  0000000142825BA7  imul    r8d, r15d, 0D1F8B7E0h
  0000000142825BAE  mov     [rsp+5F8h+var_440], r8
  0000000142825BB6  lea     r10, [rsp+r8+5F8h+var_5F8]
  0000000142825BBA  add     r10, 5F8h
  0000000142825BC1  imul    r10, [rsp+5F8h+var_298]
  0000000142825BCA  imul    r8d, r15d, 0AF7341C8h
  0000000142825BD1  lea     rsi, [rsp+r8+5F8h+var_5F8]
  0000000142825BD5  add     rsi, 5F8h
  0000000142825BDC  mov     rbx, r8
  0000000142825BDF  mov     [rsp+5F8h+var_558], r8
  0000000142825BE7  imul    rsi, [rsp+5F8h+var_438]
  0000000142825BF0  add     rsi, r10
  0000000142825BF3  not     rsi
  0000000142825BF6  lea     r10, [rsp+rdi+5F8h+var_5F8]
  0000000142825BFA  add     r10, 5F8h
  0000000142825C01  imul    r10, [rsp+5F8h+var_4D8]
  0000000142825C0A  not     r10
  0000000142825C0D  and     r10, rsi
  0000000142825C10  not     r10
  0000000142825C13  lea     rsi, [rsp+rdx+5F8h+var_5F8]
  0000000142825C17  add     rsi, 5F8h
  0000000142825C1E  imul    rsi, r14
  0000000142825C22  mov     r10, [r10+rsi]
  0000000142825C26  mov     [rsp+5F8h+var_2F0], r10
  0000000142825C2E  mov     r10, [r13+0]
  0000000142825C32  mov     [rsp+5F8h+var_2A8], r10
  0000000142825C3A  mov     rax, [rax]
  0000000142825C3D  mov     [rsp+5F8h+var_368], rax
  0000000142825C45  mov     rax, [r12]
  0000000142825C49  mov     [rsp+5F8h+var_2A0], rax
  0000000142825C51  not     rcx
  0000000142825C54  mov     rax, [rcx]
  0000000142825C57  mov     [rsp+5F8h+var_278], rax
  0000000142825C5F  mov     rax, [rsp+5F8h+var_5D0]
  0000000142825C64  mov     rax, [rsp+rax+5F8h]
  0000000142825C6C  mov     [rsp+5F8h+var_5A8], rax
  0000000142825C71  mov     r14, [rsp+5F8h+var_3C8]
  0000000142825C79  mov     rax, [rsp+r14+5F8h]
  0000000142825C81  mov     [rsp+5F8h+var_280], rax
  0000000142825C89  mov     rax, [rsp+5F8h+var_448]
  0000000142825C91  mov     rcx, [rsp+rax+5F8h]
  0000000142825C99  mov     rax, [rsp+r11+5F8h]
  0000000142825CA1  mov     [rsp+5F8h+var_590], rax
  0000000142825CA6  mov     rax, [rsp+rbp+5F8h]
  0000000142825CAE  mov     [rsp+5F8h+var_418], rax
  0000000142825CB6  imul    r8d, r15d, 986F9DB8h
  0000000142825CBD  mov     [rsp+5F8h+var_510], r8
  0000000142825CC5  imul    r12d, r15d, 75589090h
  0000000142825CCC  mov     rax, [rsp+r12+5F8h]
  0000000142825CD4  mov     [rsp+5F8h+var_60], rax
  0000000142825CDC  imul    eax, r15d, 243A3B48h
  0000000142825CE3  mov     [rsp+5F8h+var_540], rax
  0000000142825CEB  mov     rax, [rsp+rax+5F8h]
  0000000142825CF3  mov     [rsp+5F8h+var_68], rax
  0000000142825CFB  imul    eax, r15d, 0A35FD8B0h
  0000000142825D02  mov     [rsp+5F8h+var_428], rax
  0000000142825D0A  mov     rax, [rsp+rax+5F8h]
  0000000142825D12  mov     [rsp+5F8h+var_70], rax
  0000000142825D1A  imul    eax, r15d, 0F5A15C18h
  0000000142825D21  mov     [rsp+5F8h+var_538], rax
  0000000142825D29  mov     rax, [rsp+rax+5F8h]
  0000000142825D31  mov     [rsp+5F8h+var_78], rax
  0000000142825D39  imul    eax, r15d, 1232E20h
  0000000142825D40  mov     [rsp+5F8h+var_4C0], rax
  0000000142825D48  mov     rax, [rsp+rax+5F8h]
  0000000142825D50  mov     [rsp+5F8h+var_80], rax
  0000000142825D58  imul    edx, r15d, 0A48306D0h
  0000000142825D5F  mov     [rsp+5F8h+var_328], rdx
  0000000142825D67  mov     rax, [rsp+r8+5F8h]
  0000000142825D6F  mov     [rsp+5F8h+var_50], rax
  0000000142825D77  mov     rax, [rsp+rdx+5F8h]
  0000000142825D7F  mov     [rsp+5F8h+var_2B0], rax
  0000000142825D87  mov     rbp, [rsp+5F8h+var_4C8]
  0000000142825D8F  mov     r8, [rsp+rbp+5F8h]
  0000000142825D97  test    r13, 0
  0000000142825D9E  call    locret_142825DAE  ; -> locret_142825DAE
  0000000142825DA3  jz      loc_142825DAF
  0000000142825DA9  jmp     loc_142829A6A
  0000000142825DAE  retn
  0000000142825DAF  nop
  0000000142825DB0  jmp     $+5
  0000000142825DB5  mov     rax, 474014C3D56698Fh
  0000000142825DBF  mov     rax, 6E366C87D5D40651h
  0000000142825DC9  mov     rax, 93E413E7773C83F7h
  0000000142825DD3  mov     rax, 0E304241E23387D6Ch
  0000000142825DDD  mov     rax, 51D3E099204C6A2h
  0000000142825DE7  mov     rax, 6ABE7DE0C3B31E6Ah
  0000000142825DF1  test    r13, 0
  0000000142825DF8  call    locret_142825E08  ; -> locret_142825E08
  0000000142825DFD  jno     loc_142825E09
  0000000142825E03  jmp     loc_1428262A6
  0000000142825E08  retn
  0000000142825E09  nop
  0000000142825E0A  jmp     loc_1428262DD
  0000000142825E0F  mov     rax, 474014C3D56698Fh
  0000000142825E19  mov     rax, 6E366C87D5D40651h
  0000000142825E23  mov     rax, 93E413E7773C83F7h
  0000000142825E2D  mov     rax, 0E304241E23387D6Ch
  0000000142825E37  mov     rax, 51D3E099204C6A2h
  0000000142825E41  mov     rax, 6ABE7DE0C3B31E6Ah
  0000000142825E4B  mov     rax, [rsp+5F8h+var_5F0]
  0000000142825E50  mov     rcx, [rsp+5F8h+var_5E8]
  0000000142825E55  mov     [r8+rcx], rax
  0000000142825E59  mov     rax, [rsp+5F8h+var_5C8]
  0000000142825E5E  mov     rcx, [rsp+5F8h+var_448]
  0000000142825E66  add     rax, rcx
  0000000142825E69  inc     rax
  0000000142825E6C  mov     r8, [rsp+5F8h+var_4B0]
  0000000142825E74  shl     r8, 2
  0000000142825E78  mov     rcx, [rsp+5F8h+var_3D0]
  0000000142825E80  sub     rcx, r8
  0000000142825E83  mov     [rcx+1], rax
  0000000142825E87  mov     r8, [rsp+5F8h+var_3C0]
  0000000142825E8F  mov     rax, r8
  0000000142825E92  not     rax
  0000000142825E95  mov     rcx, [rsp+5F8h+var_4C8]
  0000000142825E9D  lea     rax, [rcx+rax*2]
  0000000142825EA1  lea     rax, [rax+r8*2]
  0000000142825EA5  mov     rcx, [rsp+5F8h+var_2E0]
  0000000142825EAD  mov     [r12+rax+2], rcx
  0000000142825EB2  mov     rax, [rsp+5F8h+var_3F8]
  0000000142825EBA  mov     rcx, [rsp+5F8h+var_580]
  0000000142825EBF  mov     [rax+1], rcx
  0000000142825EC3  mov     rax, [rsp+5F8h+var_278]
  0000000142825ECB  mov     rcx, [rsp+5F8h+var_4E0]
  0000000142825ED3  mov     [rcx], rax
  0000000142825ED6  mov     rax, [rsp+5F8h+var_60]
  0000000142825EDE  mov     rcx, [rsp+5F8h+var_5D8]
  0000000142825EE3  mov     [rcx], rax
  0000000142825EE6  mov     r8, [rsp+5F8h+var_288]
  0000000142825EEE  mov     rax, [rsp+5F8h+var_4A0]
  0000000142825EF6  mov     [rax], r8
  0000000142825EF9  mov     rax, [rsp+5F8h+var_68]
  0000000142825F01  mov     rcx, [rsp+5F8h+var_5C0]
  0000000142825F06  mov     [rcx], rax
  0000000142825F09  mov     rax, [rsp+5F8h+var_70]
  0000000142825F11  mov     rcx, [rsp+5F8h+var_328]
  0000000142825F19  mov     [rcx], rax
  0000000142825F1C  mov     rax, [rsp+5F8h+var_78]
  0000000142825F24  mov     rcx, [rsp+5F8h+var_590]
  0000000142825F29  mov     [rcx], rax
  0000000142825F2C  mov     rax, [rsp+5F8h+var_280]
  0000000142825F34  mov     rcx, [rsp+5F8h+var_3C8]
  0000000142825F3C  mov     [rcx], rax
  0000000142825F3F  mov     rax, [rsp+5F8h+var_80]
  0000000142825F47  mov     rcx, [rsp+5F8h+var_3B8]
  0000000142825F4F  mov     [rcx], rax
  0000000142825F52  mov     r11, [rsp+5F8h+var_498]
  0000000142825F5A  mov     [rdx], r11
  0000000142825F5D  mov     rax, [rsp+5F8h+var_310]
  0000000142825F65  mov     rcx, [rsp+5F8h+var_368]
  0000000142825F6D  mov     [rax], rcx
  0000000142825F70  mov     rax, [rsp+5F8h+var_4B8]
  0000000142825F78  lea     rax, [rsp+rax+5F8h]
  0000000142825F80  not     rbx
  0000000142825F83  mov     [rbx], rax
  0000000142825F86  mov     rax, [rsp+5F8h+var_318]
  0000000142825F8E  mov     rcx, [rsp+5F8h+var_2A8]
  0000000142825F96  mov     [rax], rcx
  0000000142825F99  mov     rax, [rsp+5F8h+var_2A0]
  0000000142825FA1  mov     rcx, [rsp+5F8h+var_308]
  0000000142825FA9  mov     [rcx], rax
  0000000142825FAC  mov     rax, [rsp+5F8h+var_50]
  0000000142825FB4  mov     [rbp+0], rax
  0000000142825FB8  mov     rax, [rsp+5F8h+var_2F0]
  0000000142825FC0  mov     [r14], rax
  0000000142825FC3  mov     [r13+0], rdi
  0000000142825FC7  mov     rcx, [rsp+5F8h+var_450]
  0000000142825FCF  not     rcx
  0000000142825FD2  mov     rax, [rsp+5F8h+var_5E0]
  0000000142825FD7  lea     rax, [rax+rcx*4]
  0000000142825FDB  mov     rcx, [rsp+5F8h+var_4F0]
  0000000142825FE3  lea     rdx, [rcx+rax]
  0000000142825FE7  add     rdx, 2
  0000000142825FEB  mov     rax, [rsp+5F8h+var_5B8]
  0000000142825FF0  and     rax, [rsp+5F8h+var_90]
  0000000142825FF8  mov     rcx, r11
  0000000142825FFB  and     rcx, rax
  0000000142825FFE  not     rax
  0000000142826001  and     rax, [rsp+5F8h+var_430]
  0000000142826009  not     rax
  000000014282600C  not     rcx
  000000014282600F  and     rcx, rax
  0000000142826012  add     rcx, [rsp+5F8h+var_418]
  000000014282601A  mov     rax, rcx
  000000014282601D  not     rax
  0000000142826020  and     rax, [rsp+5F8h+var_570]
  0000000142826028  and     rcx, [rsp+5F8h+var_588]
  000000014282602D  not     rcx
  0000000142826030  and     rcx, [rsp+5F8h+var_3F0]
  0000000142826038  not     rax
  000000014282603B  and     rcx, rax
  000000014282603E  not     rcx
  0000000142826041  and     rcx, [rsp+5F8h+var_3D8]
  0000000142826049  not     rcx
  000000014282604C  mov     rax, [rsp+5F8h+var_4D8]
  0000000142826054  imul    rcx, rax
  0000000142826058  add     rcx, [rsp+5F8h+var_458]
  0000000142826060  mov     r13, [rsp+5F8h+var_88]
  0000000142826068  add     r13, r8
  000000014282606B  add     r13, [rsp+5F8h+var_5D0]
  0000000142826070  imul    r13, rax
  0000000142826074  mov     rbx, [rsp+5F8h+var_58]
  000000014282607C  add     rbx, [rsp+5F8h+var_490]
  0000000142826084  imul    rbx, [rsp+5F8h+var_438]
  000000014282608D  mov     r9, [rsp+5F8h+var_3E0]
  0000000142826095  not     r9
  0000000142826098  mov     r8, rbx
  000000014282609B  not     r8
  000000014282609E  mov     r11, [rsp+5F8h+var_48]
  00000001428260A6  mov     rax, r11
  00000001428260A9  and     rax, r8
  00000001428260AC  and     r8, r9
  00000001428260AF  mov     r14, [rsp+5F8h+var_500]
  00000001428260B7  mov     r9, r14
  00000001428260BA  and     r9, rax
  00000001428260BD  not     rax
  00000001428260C0  mov     rdi, [rsp+5F8h+var_268]
  00000001428260C8  mov     r10, rdi
  00000001428260CB  and     r10, rbx
  00000001428260CE  not     r10
  00000001428260D1  and     r10, rax
  00000001428260D4  mov     rax, r11
  00000001428260D7  mov     rsi, r11
  00000001428260DA  and     rax, rbx
  00000001428260DD  mov     r11, [rsp+5F8h+var_5F8]
  00000001428260E1  and     rbx, r11
  00000001428260E4  and     r11, r10
  00000001428260E7  not     r10
  00000001428260EA  and     r10, r14
  00000001428260ED  not     r10
  00000001428260F0  not     r11
  00000001428260F3  and     r11, r10
  00000001428260F6  not     r11
  00000001428260F9  mov     r10, rax
  00000001428260FC  and     r10, r14
  00000001428260FF  mov     r15, r14
  0000000142826102  not     r10
  0000000142826105  mov     r14, [rsp+5F8h+var_488]
  000000014282610D  add     r10, r14
  0000000142826110  add     r10, r11
  0000000142826113  not     r8
  0000000142826116  add     r10, r8
  0000000142826119  mov     r8, rsi
  000000014282611C  and     r8, rbx
  000000014282611F  not     rbx
  0000000142826122  and     rbx, rdi
  0000000142826125  not     rbx
  0000000142826128  not     r8
  000000014282612B  and     r8, rbx
  000000014282612E  not     r9
  0000000142826131  add     r8, r14
  0000000142826134  add     r8, r9
  0000000142826137  add     r8, r10
  000000014282613A  mov     rsi, [rsp+5F8h+var_370]
  0000000142826142  not     rsi
  0000000142826145  mov     rbx, [rsp+5F8h+var_358]
  000000014282614D  not     rbx
  0000000142826150  not     rax
  0000000142826153  and     rax, r15
  0000000142826156  mov     r12, [rsp+5F8h+var_4F8]
  000000014282615E  mov     r11, r12
  0000000142826161  not     r11
  0000000142826164  not     rax
  0000000142826167  add     rax, r14
  000000014282616A  mov     r9, r13
  000000014282616D  not     r9
  0000000142826170  add     rax, r8
  0000000142826173  mov     r10, r9
  0000000142826176  and     r10, r12
  0000000142826179  not     r10
  000000014282617C  and     r10, rax
  000000014282617F  mov     r8, [rsp+5F8h+var_300]
  0000000142826187  mov     [r8], rsi
  000000014282618A  mov     r8, 9249249249249249h
  0000000142826194  lea     rsi, [r8+1]
  0000000142826198  imul    rsi, r10
  000000014282619C  mov     rdi, r9
  000000014282619F  and     rdi, r11
  00000001428261A2  mov     r10, [rsp+5F8h+var_560]
  00000001428261AA  mov     [r10], rbx
  00000001428261AD  mov     r10, r13
  00000001428261B0  and     r10, rax
  00000001428261B3  mov     rbx, r12
  00000001428261B6  and     rbx, r10
  00000001428261B9  not     r10
  00000001428261BC  and     r10, r11
  00000001428261BF  and     r11, rax
  00000001428261C2  not     r11
  00000001428261C5  mov     r14, [rsp+5F8h+var_440]
  00000001428261CD  mov     [r14], rdx
  00000001428261D0  mov     rdx, rax
  00000001428261D3  not     rdx
  00000001428261D6  mov     r14, r12
  00000001428261D9  and     r14, rdx
  00000001428261DC  mov     r15, r14
  00000001428261DF  not     r15
  00000001428261E2  and     r11, r15
  00000001428261E5  not     r11
  00000001428261E8  and     r11, r13
  00000001428261EB  imul    r11, r8
  00000001428261EF  add     r11, rsi
  00000001428261F2  and     r15, r9
  00000001428261F5  not     r15
  00000001428261F8  mov     rsi, [rsp+5F8h+var_D0]
  0000000142826200  mov     [rsi], rcx
  0000000142826203  mov     rcx, r12
  0000000142826206  and     rcx, rax
  0000000142826209  mov     rsi, r9
  000000014282620C  and     rsi, rcx
  000000014282620F  not     rcx
  0000000142826212  and     rcx, r13
  0000000142826215  mov     r12, rdx
  0000000142826218  and     rdx, r13
  000000014282621B  and     r13, r14
  000000014282621E  not     r13
  0000000142826221  and     r13, r15
  0000000142826224  mov     r15, 6DB6DB6DB6DB6DB7h
  000000014282622E  lea     rbp, [r15+1]
  0000000142826232  imul    rbp, r13
  0000000142826236  and     r14, r9
  0000000142826239  not     r14
  000000014282623C  mov     r13, 2492492492492492h
  0000000142826246  imul    r13, r14
  000000014282624A  add     r13, rbp
  000000014282624D  add     r13, r11
  0000000142826250  not     rsi
  0000000142826253  not     rcx
  0000000142826256  and     rcx, rsi
  0000000142826259  mov     r11, 0DB6DB6DB6DB6DB6Eh
  0000000142826263  imul    r11, rcx
  0000000142826267  and     r12, rdi
  000000014282626A  not     rdi
  000000014282626D  and     rdi, rax
  0000000142826270  not     rdi
  0000000142826273  not     r12
  0000000142826276  and     r12, rdi
  0000000142826279  imul    r12, r15
  000000014282627D  add     r12, r11
  0000000142826280  not     rbx
  0000000142826283  not     r10
  0000000142826286  and     r10, rbx
  0000000142826289  mov     rcx, 4924924924924924h
  0000000142826293  imul    rcx, r10
  0000000142826297  add     rcx, r12
  000000014282629A  and     rax, r9
  000000014282629D  not     rdx
  00000001428262A0  not     rax
  00000001428262A3  and     rax, rdx
  00000001428262A6  not     rax
  00000001428262A9  and     rax, [rsp+5F8h+var_4F8]
  00000001428262B1  add     r8, 3
  00000001428262B5  imul    r8, rax
  00000001428262B9  add     r8, rcx
  00000001428262BC  add     r8, r13
  00000001428262BF  mov     rcx, [rsp+5F8h+var_4E8]
  00000001428262C7  add     rsp, 5B8h
  00000001428262CE  pop     rbx
  00000001428262CF  pop     rbp
  00000001428262D0  pop     rdi
  00000001428262D1  pop     rsi
  00000001428262D2  pop     r12
  00000001428262D4  pop     r13
  00000001428262D6  pop     r14
  00000001428262D8  pop     r15
  00000001428262DA  jmp     r8
  00000001428262DD  mov     rax, 474014C3D56698Fh
  00000001428262E7  mov     rax, 6E366C87D5D40651h
  00000001428262F1  mov     rax, 93E413E7773C83F7h
  00000001428262FB  mov     rax, 0E304241E23387D6Ch
  0000000142826305  mov     rax, 51D3E099204C6A2h
  000000014282630F  mov     rax, 6ABE7DE0C3B31E6Ah
  0000000142826319  mov     rax, [rsp+5F8h+var_4F0]
  0000000142826321  movzx   edx, byte ptr [rax]
  0000000142826324  mov     byte ptr [rsp+5F8h+var_378], dl
  000000014282632B  imul    r8, r9
  000000014282632F  mov     [rsp+5F8h+var_380], r8
  0000000142826337  mov     rax, 0A6926B3D6695BB87h
  0000000142826341  imul    rax, r15
  0000000142826345  mov     r9, 2FE477DDF52B1B5Ah
  000000014282634F  imul    r9, r15
  0000000142826353  cmp     byte ptr [rsp+5F8h+var_400], dl
  000000014282635A  setnb   dl
  000000014282635D  and     dl, byte ptr [rsp+5F8h+var_568]
  0000000142826364  xor     dl, 1
  0000000142826367  mov     rsi, [rsp+5F8h+var_5A0]
  000000014282636C  test    sil, dl
  000000014282636F  cmovnz  r9, rax
  0000000142826373  mov     [rsp+5F8h+var_58], r9
  000000014282637B  imul    r9d, r15d, 52418368h
  0000000142826382  mov     [rsp+5F8h+var_290], r9
  000000014282638A  test    sil, dl
  000000014282638D  mov     rax, [rsp+5F8h+var_2D0]
  0000000142826395  cmovz   rax, r9
  0000000142826399  mov     [rsp+5F8h+var_2D0], rax
  00000001428263A1  imul    r8d, r15d, 74C6F980h
  00000001428263A8  test    sil, dl
  00000001428263AB  mov     r11d, edx
  00000001428263AE  mov     byte ptr [rsp+5F8h+var_470], dl
  00000001428263B5  mov     rax, rbx
  00000001428263B8  mov     rdx, [rsp+5F8h+var_4D0]
  00000001428263C0  cmovnz  rax, rdx
  00000001428263C4  mov     [rsp+5F8h+var_B0], rax
  00000001428263CC  mov     r10, [rsp+5F8h+var_5F8]
  00000001428263D0  mov     rax, r10
  00000001428263D3  cmovnz  rax, r8
  00000001428263D7  mov     rbx, r8
  00000001428263DA  mov     [rsp+5F8h+var_4A0], r8
  00000001428263E2  mov     [rsp+5F8h+var_A8], rax
  00000001428263EA  imul    r9d, r15d, 52D31A78h
  00000001428263F1  mov     [rsp+5F8h+var_5B0], r9
  00000001428263F6  imul    edi, r15d, 17953B20h
  00000001428263FD  test    sil, r11b
  0000000142826400  mov     rax, rdi
  0000000142826403  mov     [rsp+5F8h+var_550], rdi
  000000014282640B  cmovnz  rax, r9
  000000014282640F  mov     [rsp+5F8h+var_C8], rax
  0000000142826417  mov     r8, [rsp+5F8h+var_4F8]
  000000014282641F  bt      r8, 3Dh ; '='
  0000000142826424  mov     r9, rcx
  0000000142826427  mov     [rsp+5F8h+var_288], rcx
  000000014282642F  mov     rax, rcx
  0000000142826432  not     rax
  0000000142826435  setnb   r13b
  0000000142826439  mov     rsi, 0FFFFFFFEBFF47AA0h
  0000000142826443  lea     rcx, [rsi+39h]
  0000000142826447  add     rsi, 38h ; '8'
  000000014282644B  imul    rsi, rax
  000000014282644F  imul    rcx, r9
  0000000142826453  add     rsi, rcx
  0000000142826456  test    byte ptr [rsp+5F8h+var_3F8], 1
  000000014282645E  lea     rax, [rsp+rbp+5F8h]
  0000000142826466  mov     [rsp+5F8h+var_2F8], rax
  000000014282646E  cmovz   rsi, rax
  0000000142826472  imul    r9d, r15d, 0BAF513D0h
  0000000142826479  mov     [rsp+5F8h+var_4B8], r9
  0000000142826481  imul    eax, r15d, 0BB86AAE0h
  0000000142826488  mov     [rsp+5F8h+var_518], rax
  0000000142826490  bt      r8, 38h ; '8'
  0000000142826495  mov     rsi, [rsi]
  0000000142826498  setnb   cl
  000000014282649B  mov     r11, [rsp+5F8h+var_280]
  00000001428264A3  cmp     r11, rsi
  00000001428264A6  setnz   r8b
  00000001428264AA  or      r8b, cl
  00000001428264AD  mov     byte ptr [rsp+5F8h+var_460], r8b
  00000001428264B5  test    r13b, r8b
  00000001428264B8  mov     r8, [rsp+5F8h+var_3D0]
  00000001428264C0  cmovnz  r12, r8
  00000001428264C4  mov     [rsp+5F8h+var_B8], r12
  00000001428264CC  cmovnz  r14, [rsp+5F8h+var_4E8]
  00000001428264D5  mov     [rsp+5F8h+var_3C8], r14
  00000001428264DD  mov     r14, [rsp+5F8h+var_2D8]
  00000001428264E5  cmovz   rdx, r14
  00000001428264E9  mov     [rsp+5F8h+var_4D0], rdx
  00000001428264F1  cmovz   rbp, rbx
  00000001428264F5  mov     [rsp+5F8h+var_4C8], rbp
  00000001428264FD  cmovnz  rax, r10
  0000000142826501  mov     [rsp+5F8h+var_308], rax
  0000000142826509  mov     rax, [rsp+5F8h+var_580]
  000000014282650E  cmovnz  rax, rdi
  0000000142826512  mov     [rsp+5F8h+var_580], rax
  0000000142826517  mov     r10, [rsp+5F8h+var_558]
  000000014282651F  mov     rax, r10
  0000000142826522  cmovnz  rax, [rsp+5F8h+var_5F0]
  0000000142826528  mov     [rsp+5F8h+var_3E8], rax
  0000000142826530  movzx   eax, byte ptr [rsp+5F8h+var_470]
  0000000142826538  mov     rbp, [rsp+5F8h+var_5A0]
  000000014282653D  test    bpl, al
  0000000142826540  mov     rbx, [rsp+5F8h+var_440]
  0000000142826548  cmovnz  r9, rbx
  000000014282654C  mov     [rsp+5F8h+var_D8], r9
  0000000142826554  imul    edx, r15d, 1826D230h
  000000014282655B  mov     [rsp+5F8h+var_588], rdx
  0000000142826560  test    bpl, al
  0000000142826563  mov     edi, eax
  0000000142826565  mov     rcx, [rsp+5F8h+var_5C8]
  000000014282656A  cmovnz  rcx, [rsp+5F8h+var_450]
  0000000142826573  mov     [rsp+5F8h+var_F8], rcx
  000000014282657B  cmovz   r8, rdx
  000000014282657F  mov     [rsp+5F8h+var_3D0], r8
  0000000142826587  imul    ecx, r15d, 2BAFE97Ch
  000000014282658E  imul    edx, r15d, 95DC3557h
  0000000142826595  cmp     r11, rsi
  0000000142826598  cmovz   rdx, rcx
  000000014282659C  mov     rax, 4872863F1A59AC12h
  00000001428265A6  imul    rax, r15
  00000001428265AA  mov     r11, 0EE49E21556D43D20h
  00000001428265B4  imul    r11, r15
  00000001428265B8  movzx   esi, byte ptr [rsp+5F8h+var_460]
  00000001428265C0  test    r13b, sil
  00000001428265C3  mov     rcx, [rsp+5F8h+var_3B8]
  00000001428265CB  cmovnz  rcx, [rsp+5F8h+var_5C0]
  00000001428265D1  mov     [rsp+5F8h+var_3B8], rcx
  00000001428265D9  cmovnz  r11, rax
  00000001428265DD  mov     [rsp+5F8h+var_88], r11
  00000001428265E5  imul    eax, r15d, 0C7087CE8h
  00000001428265EC  mov     [rsp+5F8h+var_4F0], rax
  00000001428265F4  test    r13b, sil
  00000001428265F7  cmovnz  rbx, r10
  00000001428265FB  mov     [rsp+5F8h+var_3D8], rbx
  0000000142826603  cmovnz  rax, [rsp+5F8h+var_530]
  000000014282660C  mov     [rsp+5F8h+var_C0], rax
  0000000142826614  mov     rax, 9B0C02A74433C467h
  000000014282661E  imul    rax, r15
  0000000142826622  add     rax, [rsp+5F8h+var_288]
  000000014282662A  add     rax, rdx
  000000014282662D  mov     [rsp+5F8h+var_90], rax
  0000000142826635  mov     rdx, 47DD53B96DFB64AEh
  000000014282663F  imul    rdx, r15
  0000000142826643  mov     r8, rdx
  0000000142826646  not     r8
  0000000142826649  mov     rcx, 9931843E503EB875h
  0000000142826653  imul    rcx, r15
  0000000142826657  not     rax
  000000014282665A  and     rcx, rax
  000000014282665D  and     r8, rcx
  0000000142826660  not     rcx
  0000000142826663  and     rcx, rdx
  0000000142826666  not     r8
  0000000142826669  and     rcx, r8
  000000014282666C  mov     rdx, 1A0953CE58DB9E2Dh
  0000000142826676  imul    rdx, r15
  000000014282667A  mov     r8, 49C43F778049DD5Eh
  0000000142826684  imul    r8, r15
  0000000142826688  and     r8, rax
  000000014282668B  not     r8
  000000014282668E  and     r8, rdx
  0000000142826691  test    r13b, sil
  0000000142826694  cmovnz  r8, rcx
  0000000142826698  mov     [rsp+5F8h+var_E0], r8
  00000001428266A0  mov     rcx, 893679CFA61D44D4h
  00000001428266AA  imul    rcx, r15
  00000001428266AE  and     rcx, [rsp+5F8h+var_5A8]
  00000001428266B3  not     rcx
  00000001428266B6  mov     r8, 0F4C99D46832FB5FDh
  00000001428266C0  imul    r8, r15
  00000001428266C4  add     r8, rcx
  00000001428266C7  mov     rdx, 9F7CE84DC30F1D0Dh
  00000001428266D1  imul    rdx, r15
  00000001428266D5  add     rdx, rcx
  00000001428266D8  not     rdx
  00000001428266DB  and     rdx, rax
  00000001428266DE  not     rdx
  00000001428266E1  and     rdx, r8
  00000001428266E4  mov     r8, 0E0AFC0F7AEE0AC34h
  00000001428266EE  imul    r8, r15
  00000001428266F2  add     r8, rcx
  00000001428266F5  mov     r11, 6FF777331AF65B50h
  00000001428266FF  imul    r11, r15
  0000000142826703  add     r11, rcx
  0000000142826706  not     r11
  0000000142826709  and     r11, rax
  000000014282670C  not     r11
  000000014282670F  and     r11, r8
  0000000142826712  test    r13b, sil
  0000000142826715  cmovnz  r11, rdx
  0000000142826719  mov     [rsp+5F8h+var_2E0], r11
  0000000142826721  mov     r9, [rsp+5F8h+var_468]
  0000000142826729  mov     rdx, r9
  000000014282672C  cmovnz  rdx, [rsp+5F8h+var_5B0]
  0000000142826732  mov     [rsp+5F8h+var_100], rdx
  000000014282673A  mov     r8, 2EA957C0EC862D8Bh
  0000000142826744  imul    r8, r15
  0000000142826748  add     r8, rcx
  000000014282674B  mov     rdx, 360143F8160BE85Fh
  0000000142826755  imul    rdx, r15
  0000000142826759  add     rdx, rcx
  000000014282675C  not     rdx
  000000014282675F  and     rdx, rax
  0000000142826762  not     rdx
  0000000142826765  and     rdx, r8
  0000000142826768  mov     r8, 59CF7B03A18B44BBh
  0000000142826772  imul    r8, r15
  0000000142826776  add     r8, rcx
  0000000142826779  mov     r11, 4CD58ECAE470FBF7h
  0000000142826783  imul    r11, r15
  0000000142826787  add     r11, rcx
  000000014282678A  not     r11
  000000014282678D  and     r11, rax
  0000000142826790  not     r11
  0000000142826793  and     r11, r8
  0000000142826796  test    r13b, sil
  0000000142826799  cmovnz  r11, rdx
  000000014282679D  mov     [rsp+5F8h+var_108], r11
  00000001428267A5  imul    r12d, r15d, 3BCF7668h
  00000001428267AC  test    r13b, sil
  00000001428267AF  mov     r8, [rsp+5F8h+var_448]
  00000001428267B7  cmovz   r8, r12
  00000001428267BB  mov     [rsp+5F8h+var_448], r8
  00000001428267C3  mov     r8, 0DBC84EED32C01024h
  00000001428267CD  imul    r8, r15
  00000001428267D1  add     r8, rcx
  00000001428267D4  mov     rdx, 1A5A119A1FA8DA5Fh
  00000001428267DE  imul    rdx, r15
  00000001428267E2  add     rdx, rcx
  00000001428267E5  mov     r11, 1ABD12C944A10660h
  00000001428267EF  imul    r11, r15
  00000001428267F3  add     r11, rcx
  00000001428267F6  mov     rbx, 0C19178C6C4C424E0h
  0000000142826800  imul    rbx, r15
  0000000142826804  add     rbx, rcx
  0000000142826807  not     rdx
  000000014282680A  and     rdx, rax
  000000014282680D  not     rdx
  0000000142826810  and     rdx, r8
  0000000142826813  not     rbx
  0000000142826816  and     rbx, rax
  0000000142826819  not     rbx
  000000014282681C  and     rbx, r11
  000000014282681F  test    r13b, sil
  0000000142826822  cmovnz  rbx, rdx
  0000000142826826  mov     [rsp+5F8h+var_4B0], rbx
  000000014282682E  imul    eax, r15d, 2FBC0D50h
  0000000142826835  mov     [rsp+5F8h+var_3F0], rax
  000000014282683D  test    bpl, dil
  0000000142826840  cmovz   r14, rax
  0000000142826844  mov     [rsp+5F8h+var_2D8], r14
  000000014282684C  mov     rax, 38A8C33318035E91h
  0000000142826856  imul    rax, r15
  000000014282685A  mov     r11, rax
  000000014282685D  mov     [rsp+5F8h+var_358], rax
  0000000142826865  bt      [rsp+5F8h+var_560], 37h ; '7'
  000000014282686F  setnb   byte ptr [rsp+5F8h+var_5C0]
  0000000142826874  mov     rdi, [rsp+5F8h+var_4F8]
  000000014282687C  bt      rdi, 3Eh ; '>'
  0000000142826881  setnb   dl
  0000000142826884  mov     r10, 35C2750DD8BE8CA2h
  000000014282688E  imul    r10, r15
  0000000142826892  mov     rbp, [rsp+5F8h+var_498]
  000000014282689A  add     r10, rbp
  000000014282689D  mov     ecx, r15d
  00000001428268A0  neg     cl
  00000001428268A2  add     cl, cl
  00000001428268A4  mov     r8, r10
  00000001428268A7  shl     r8, cl
  00000001428268AA  not     r8
  00000001428268AD  lea     eax, [r15+r15]
  00000001428268B1  mov     ecx, eax
  00000001428268B3  shr     r10, cl
  00000001428268B6  not     r10
  00000001428268B9  and     r10, r8
  00000001428268BC  not     r10
  00000001428268BF  mov     r8, r10
  00000001428268C2  mov     rcx, [rsp+5F8h+var_4E8]
  00000001428268CA  shl     r8, cl
  00000001428268CD  imul    ecx, r15d, 2E98DF30h
  00000001428268D4  mov     [rsp+5F8h+var_598], rcx
  00000001428268D9  shr     r10, cl
  00000001428268DC  not     r8
  00000001428268DF  not     r10
  00000001428268E2  and     r10, r8
  00000001428268E5  not     r10
  00000001428268E8  imul    ecx, r15d, -52h
  00000001428268EC  mov     r8, r10
  00000001428268EF  shl     r8, cl
  00000001428268F2  lea     ecx, [rax+rax*8]
  00000001428268F5  mov     [rsp+5F8h+var_2C4], ecx
  00000001428268FC  shr     r10, cl
  00000001428268FF  not     r8d
  0000000142826902  not     r10d
  0000000142826905  and     r10d, r8d
  0000000142826908  mov     [rsp+5F8h+var_340], r10
  0000000142826910  imul    eax, r15d, 0CE86AC4Eh
  0000000142826917  mov     dword ptr [rsp+5F8h+var_330], eax
  000000014282691E  cmp     eax, r10d
  0000000142826921  setnz   r10b
  0000000142826925  lea     ecx, [r15+r15*8]
  0000000142826929  mov     [rsp+5F8h+var_3AC], ecx
  0000000142826930  mov     r8, [rsp+5F8h+var_520]
  0000000142826938  mov     rax, r8
  000000014282693B  shl     rax, cl
  000000014282693E  imul    ecx, r15d, -49h
  0000000142826942  mov     [rsp+5F8h+var_3B0], ecx
  0000000142826949  shr     r8, cl
  000000014282694C  not     rax
  000000014282694F  not     r8
  0000000142826952  and     r8, rax
  0000000142826955  mov     rax, r11
  0000000142826958  and     rax, r8
  000000014282695B  not     rax
  000000014282695E  not     r8
  0000000142826961  mov     rcx, 88E74C27B513137Ch
  000000014282696B  imul    rcx, r15
  000000014282696F  mov     [rsp+5F8h+var_568], rcx
  0000000142826977  and     r8, rcx
  000000014282697A  not     r8
  000000014282697D  and     r8, rax
  0000000142826980  mov     [rsp+5F8h+var_3E0], r8
  0000000142826988  or      r10b, dl
  000000014282698B  shr     rdi, 3Dh
  000000014282698F  mov     rcx, [rsp+5F8h+var_590]
  0000000142826994  mov     eax, ecx
  0000000142826996  shr     eax, 6
  0000000142826999  bt      ecx, 6
  000000014282699D  setnb   cl
  00000001428269A0  mov     rdx, r8
  00000001428269A3  shr     rdx, 3Fh
  00000001428269A7  setz    r8b
  00000001428269AB  mov     esi, ecx
  00000001428269AD  and     sil, dl
  00000001428269B0  mov     r11d, eax
  00000001428269B3  and     r11b, dl
  00000001428269B6  mov     ebx, edi
  00000001428269B8  and     bl, r8b
  00000001428269BB  xor     bl, 1
  00000001428269BE  and     bl, al
  00000001428269C0  and     al, dil
  00000001428269C3  mov     r14d, edi
  00000001428269C6  and     dil, dl
  00000001428269C9  xor     dil, cl
  00000001428269CC  xor     al, r8b
  00000001428269CF  xor     dil, al
  00000001428269D2  mov     rcx, rdi
  00000001428269D5  and     r14b, r11b
  00000001428269D8  not     r11b
  00000001428269DB  and     r11b, r13b
  00000001428269DE  not     r11b
  00000001428269E1  xor     r14b, 1
  00000001428269E5  and     r14b, r11b
  00000001428269E8  mov     eax, ebx
  00000001428269EA  xor     al, 1
  00000001428269EC  and     al, cl
  00000001428269EE  xor     cl, 1
  00000001428269F1  and     cl, bl
  00000001428269F3  xor     al, 1
  00000001428269F5  xor     cl, 1
  00000001428269F8  and     cl, al
  00000001428269FA  mov     eax, r14d
  00000001428269FD  not     al
  00000001428269FF  and     r14b, cl
  0000000142826A02  not     cl
  0000000142826A04  and     cl, al
  0000000142826A06  not     cl
  0000000142826A08  not     r14b
  0000000142826A0B  and     r14b, cl
  0000000142826A0E  mov     byte ptr [rsp+5F8h+var_338], r14b
  0000000142826A16  xor     sil, 1
  0000000142826A1A  test    r14b, 1
  0000000142826A1E  mov     rax, r9
  0000000142826A21  mov     r8, [rsp+5F8h+var_500]
  0000000142826A29  cmovnz  rax, r8
  0000000142826A2D  add     rax, rsp
  0000000142826A30  add     rax, 5F8h
  0000000142826A36  imul    rax, [rsp+5F8h+var_5B8]
  0000000142826A3C  mov     rcx, 293EB446E0A09728h
  0000000142826A46  imul    rcx, r15
  0000000142826A4A  mov     rdx, 8EE18737E675E25Dh
  0000000142826A54  imul    rdx, r15
  0000000142826A58  mov     r11, rdx
  0000000142826A5B  mov     rdx, 55DBCE1F9E5611BBh
  0000000142826A65  imul    rdx, r15
  0000000142826A69  mov     r9, 0D75A885EA74777C2h
  0000000142826A73  imul    r9, r15
  0000000142826A77  movzx   ebx, byte ptr [rsp+5F8h+var_5C0]
  0000000142826A7C  mov     byte ptr [rsp+5F8h+var_430], r10b
  0000000142826A84  test    bl, r10b
  0000000142826A87  cmovnz  r9, rdx
  0000000142826A8B  mov     [rsp+5F8h+var_2B8], r9
  0000000142826A93  mov     rdi, [rsp+5F8h+var_478]
  0000000142826A9B  mov     rdx, rdi
  0000000142826A9E  cmovnz  rdx, [rsp+5F8h+var_5C8]
  0000000142826AA4  mov     [rsp+5F8h+var_120], rdx
  0000000142826AAC  mov     rdx, [rsp+5F8h+var_408]
  0000000142826AB4  mov     r9, [rsp+5F8h+var_5F8]
  0000000142826AB8  cmovnz  rdx, r9
  0000000142826ABC  mov     [rsp+5F8h+var_408], rdx
  0000000142826AC4  test    r13b, sil
  0000000142826AC7  cmovnz  r11, rcx
  0000000142826ACB  mov     [rsp+5F8h+var_4F8], r11
  0000000142826AD3  mov     rdx, [rsp+5F8h+var_5D8]
  0000000142826AD8  cmovnz  r12, rdx
  0000000142826ADC  mov     [rsp+5F8h+var_118], r12
  0000000142826AE4  not     rax
  0000000142826AE7  mov     rcx, [rsp+5F8h+var_3E8]
  0000000142826AEF  add     rcx, rsp
  0000000142826AF2  add     rcx, 5F8h
  0000000142826AF9  imul    rcx, [rsp+5F8h+var_4D8]
  0000000142826B02  not     rcx
  0000000142826B05  and     rcx, rax
  0000000142826B08  test    byte ptr [rsp+5F8h+var_548], 1
  0000000142826B10  not     rcx
  0000000142826B13  mov     rax, [rsp+5F8h+var_4F0]
  0000000142826B1B  lea     rax, [rsp+rax+5F8h]
  0000000142826B23  mov     [rsp+5F8h+var_318], rax
  0000000142826B2B  cmovz   rcx, rax
  0000000142826B2F  mov     [rsp+5F8h+var_D0], rcx
  0000000142826B37  imul    eax, r15d, 47514870h
  0000000142826B3E  mov     [rsp+5F8h+var_420], rax
  0000000142826B46  test    r13b, sil
  0000000142826B49  cmovnz  rdx, [rsp+5F8h+var_5E0]
  0000000142826B4F  mov     [rsp+5F8h+var_5D8], rdx
  0000000142826B54  mov     rcx, [rsp+5F8h+var_5F0]
  0000000142826B59  cmovnz  rcx, [rsp+5F8h+var_518]
  0000000142826B62  mov     [rsp+5F8h+var_310], rcx
  0000000142826B6A  mov     rcx, r8
  0000000142826B6D  cmovnz  rcx, [rsp+5F8h+var_538]
  0000000142826B76  mov     [rsp+5F8h+var_128], rcx
  0000000142826B7E  mov     rcx, [rsp+5F8h+var_4C0]
  0000000142826B86  cmovnz  rcx, rax
  0000000142826B8A  mov     [rsp+5F8h+var_4C0], rcx
  0000000142826B92  imul    ecx, r15d, 0B004D8D8h
  0000000142826B99  mov     [rsp+5F8h+var_110], rcx
  0000000142826BA1  imul    eax, r15d, 23A8A438h
  0000000142826BA8  mov     [rsp+5F8h+var_3E8], rax
  0000000142826BB0  test    r13b, sil
  0000000142826BB3  mov     r8, [rsp+5F8h+var_428]
  0000000142826BBB  mov     rdx, r8
  0000000142826BBE  cmovnz  rdx, [rsp+5F8h+var_510]
  0000000142826BC7  mov     [rsp+5F8h+var_390], rdx
  0000000142826BCF  cmovnz  rcx, rax
  0000000142826BD3  mov     [rsp+5F8h+var_388], rcx
  0000000142826BDB  movzx   r11d, byte ptr [rsp+5F8h+var_460]
  0000000142826BE4  test    r13b, r11b
  0000000142826BE7  mov     rax, r8
  0000000142826BEA  mov     rcx, [rsp+5F8h+var_5D0]
  0000000142826BEF  cmovnz  rax, rcx
  0000000142826BF3  mov     [rsp+5F8h+var_350], rax
  0000000142826BFB  test    bl, r10b
  0000000142826BFE  mov     rax, [rsp+5F8h+var_450]
  0000000142826C06  cmovnz  rax, [rsp+5F8h+var_4A8]
  0000000142826C0F  mov     [rsp+5F8h+var_450], rax
  0000000142826C17  imul    eax, r15d, 0D369738h
  0000000142826C1E  test    r13b, sil
  0000000142826C21  cmovnz  rcx, [rsp+5F8h+var_570]
  0000000142826C2A  mov     [rsp+5F8h+var_5D0], rcx
  0000000142826C2F  cmovz   rax, rdi
  0000000142826C33  mov     [rsp+5F8h+var_348], rax
  0000000142826C3B  test    r13b, r11b
  0000000142826C3E  mov     rax, [rsp+5F8h+var_3F0]
  0000000142826C46  cmovnz  rax, [rsp+5F8h+var_588]
  0000000142826C4C  mov     [rsp+5F8h+var_3F0], rax
  0000000142826C54  mov     rax, [rsp+5F8h+var_5B0]
  0000000142826C59  cmovnz  rax, [rsp+5F8h+var_540]
  0000000142826C62  mov     [rsp+5F8h+var_F0], rax
  0000000142826C6A  imul    eax, r15d, 69D6BE88h
  0000000142826C71  mov     [rsp+5F8h+var_460], rax
  0000000142826C79  test    r13b, sil
  0000000142826C7C  mov     byte ptr [rsp+5F8h+var_480], sil
  0000000142826C84  mov     byte ptr [rsp+5F8h+var_300], r13b
  0000000142826C8C  cmovnz  rax, [rsp+5F8h+var_550]
  0000000142826C95  mov     [rsp+5F8h+var_398], rax
  0000000142826C9D  mov     rcx, [rsp+5F8h+var_418]
  0000000142826CA5  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000142826CAC  movzx   eax, bpl
  0000000142826CB0  or      rcx, rax
  0000000142826CB3  mov     [rsp+5F8h+var_4A8], rcx
  0000000142826CBB  mov     rdx, rcx
  0000000142826CBE  not     rdx
  0000000142826CC1  mov     rax, 0B4D03350060A3A41h
  0000000142826CCB  imul    rax, r15
  0000000142826CCF  mov     rcx, 0DE4B314EEDE141A7h
  0000000142826CD9  imul    rcx, r15
  0000000142826CDD  and     rcx, rdx
  0000000142826CE0  mov     r8, rdx
  0000000142826CE3  mov     [rsp+5F8h+var_320], rdx
  0000000142826CEB  not     rcx
  0000000142826CEE  and     rcx, rax
  0000000142826CF1  mov     rax, 0A04BA091EE2F285Dh
  0000000142826CFB  imul    rax, r15
  0000000142826CFF  mov     rdx, 4D97F6A4C33E27A8h
  0000000142826D09  imul    rdx, r15
  0000000142826D0D  and     rdx, r8
  0000000142826D10  not     rdx
  0000000142826D13  and     rdx, rax
  0000000142826D16  test    r13b, sil
  0000000142826D19  cmovnz  r9, [rsp+5F8h+var_4B8]
  0000000142826D22  mov     [rsp+5F8h+var_5F8], r9
  0000000142826D26  cmovnz  rdx, rcx
  0000000142826D2A  mov     [rsp+5F8h+var_4B8], rdx
  0000000142826D32  mov     rdx, 0D60865690DF10FD8h
  0000000142826D3C  imul    rdx, r15
  0000000142826D40  mov     r13, [rsp+5F8h+var_5A8]
  0000000142826D45  mov     rcx, r13
  0000000142826D48  and     rcx, rdx
  0000000142826D4B  mov     [rsp+5F8h+var_570], rcx
  0000000142826D53  mov     rsi, r13
  0000000142826D56  not     rsi
  0000000142826D59  mov     rdi, rsi
  0000000142826D5C  and     rdi, rdx
  0000000142826D5F  mov     r9, r13
  0000000142826D62  mov     rbp, [rsp+5F8h+var_2A0]
  0000000142826D6A  and     r9, rbp
  0000000142826D6D  mov     rcx, rbp
  0000000142826D70  and     rcx, rdx
  0000000142826D73  mov     rbx, r9
  0000000142826D76  not     r9
  0000000142826D79  and     r9, rdx
  0000000142826D7C  not     rdx
  0000000142826D7F  mov     r10, rsi
  0000000142826D82  and     r10, rcx
  0000000142826D85  mov     r8, r13
  0000000142826D88  and     r8, rcx
  0000000142826D8B  not     rcx
  0000000142826D8E  and     rcx, rsi
  0000000142826D91  and     rsi, rdx
  0000000142826D94  mov     rax, r13
  0000000142826D97  and     rax, rdx
  0000000142826D9A  not     rax
  0000000142826D9D  mov     r12, rdi
  0000000142826DA0  not     r12
  0000000142826DA3  and     rax, r12
  0000000142826DA6  not     rax
  0000000142826DA9  add     rax, rsi
  0000000142826DAC  mov     r14, 57547EA98512155Eh
  0000000142826DB6  mov     r11, rdi
  0000000142826DB9  imul    r11, r14
  0000000142826DBD  add     r11, rax
  0000000142826DC0  imul    r12, r14
  0000000142826DC4  add     r12, r11
  0000000142826DC7  mov     rax, rbp
  0000000142826DCA  not     rax
  0000000142826DCD  mov     r11, rbp
  0000000142826DD0  and     r11, rsi
  0000000142826DD3  not     rsi
  0000000142826DD6  and     rsi, rax
  0000000142826DD9  not     rsi
  0000000142826DDC  not     r11
  0000000142826DDF  and     r11, rsi
  0000000142826DE2  and     rdi, rax
  0000000142826DE5  not     rdi
  0000000142826DE8  mov     rsi, 2498BECEF47EEABFh
  0000000142826DF2  imul    rsi, rdi
  0000000142826DF6  and     rbx, rdx
  0000000142826DF9  mov     rdi, 36E51E366EBE601Fh
  0000000142826E03  imul    rdi, rbx
  0000000142826E07  add     rdi, rsi
  0000000142826E0A  not     r10
  0000000142826E0D  mov     rsi, 0DB6741310B811540h
  0000000142826E17  imul    r10, rsi
  0000000142826E1B  add     r10, rdi
  0000000142826E1E  not     r11
  0000000142826E21  mov     rdi, 124C5F677A3F755Fh
  0000000142826E2B  lea     rbx, [rdi+1]
  0000000142826E2F  imul    r11, rbx
  0000000142826E33  add     r10, r11
  0000000142826E36  not     rcx
  0000000142826E39  not     r8
  0000000142826E3C  and     r8, rcx
  0000000142826E3F  or      rsi, 1
  0000000142826E43  imul    rsi, r8
  0000000142826E47  imul    r9, rdi
  0000000142826E4B  add     rsi, r9
  0000000142826E4E  add     rsi, r10
  0000000142826E51  mov     r11, [rsp+5F8h+var_570]
  0000000142826E59  not     r11
  0000000142826E5C  and     rax, r11
  0000000142826E5F  imul    rax, rbx
  0000000142826E63  and     rdx, rbp
  0000000142826E66  not     rdx
  0000000142826E69  and     rdx, r13
  0000000142826E6C  imul    rdx, rdi
  0000000142826E70  add     rdx, rax
  0000000142826E73  add     rdx, rsi
  0000000142826E76  mov     r8, r12
  0000000142826E79  not     r8
  0000000142826E7C  mov     rax, rdx
  0000000142826E7F  not     rax
  0000000142826E82  mov     r9, [rsp+5F8h+var_4A8]
  0000000142826E8A  mov     rcx, r9
  0000000142826E8D  and     rcx, rax
  0000000142826E90  and     r9, r8
  0000000142826E93  and     r8, rcx
  0000000142826E96  not     r8
  0000000142826E99  not     rcx
  0000000142826E9C  and     rcx, r12
  0000000142826E9F  not     rcx
  0000000142826EA2  and     rcx, r8
  0000000142826EA5  mov     r10, [rsp+5F8h+var_320]
  0000000142826EAD  and     r12, r10
  0000000142826EB0  mov     r8, rax
  0000000142826EB3  and     r8, r12
  0000000142826EB6  not     r12
  0000000142826EB9  not     r9
  0000000142826EBC  and     r9, r12
  0000000142826EBF  and     rax, r9
  0000000142826EC2  not     r9
  0000000142826EC5  and     r9, rdx
  0000000142826EC8  not     r9
  0000000142826ECB  not     rax
  0000000142826ECE  and     rax, r9
  0000000142826ED1  and     r12, rdx
  0000000142826ED4  mov     rdx, r8
  0000000142826ED7  not     rdx
  0000000142826EDA  not     r12
  0000000142826EDD  and     r12, rdx
  0000000142826EE0  not     r12
  0000000142826EE3  sub     r12, rax
  0000000142826EE6  sub     r12, r8
  0000000142826EE9  not     rcx
  0000000142826EEC  add     r12, rcx
  0000000142826EEF  mov     rax, 9E785C88E7493C0Fh
  0000000142826EF9  imul    rax, r15
  0000000142826EFD  add     rax, r11
  0000000142826F00  not     rax
  0000000142826F03  and     rax, r10
  0000000142826F06  not     rax
  0000000142826F09  mov     rcx, 66F7658668646882h
  0000000142826F13  imul    rcx, r15
  0000000142826F17  add     rcx, r11
  0000000142826F1A  and     rcx, rax
  0000000142826F1D  movzx   r8d, byte ptr [rsp+5F8h+var_300]
  0000000142826F26  movzx   r9d, byte ptr [rsp+5F8h+var_480]
  0000000142826F2F  test    r8b, r9b
  0000000142826F32  cmovnz  rcx, r12
  0000000142826F36  mov     [rsp+5F8h+var_570], rcx
  0000000142826F3E  mov     rax, [rsp+5F8h+var_458]
  0000000142826F46  cmovnz  rax, [rsp+5F8h+var_588]
  0000000142826F4C  mov     [rsp+5F8h+var_130], rax
  0000000142826F54  mov     rax, 72C0378EDBB19D6Fh
  0000000142826F5E  imul    rax, r15
  0000000142826F62  add     rax, r11
  0000000142826F65  not     rax
  0000000142826F68  and     rax, r10
  0000000142826F6B  not     rax
  0000000142826F6E  mov     rcx, 8048FCF698FD94E5h
  0000000142826F78  imul    rcx, r15
  0000000142826F7C  add     rcx, r11
  0000000142826F7F  and     rcx, rax
  0000000142826F82  mov     rax, 7C2351FE9BED3C3Dh
  0000000142826F8C  imul    rax, r15
  0000000142826F90  add     rax, r11
  0000000142826F93  mov     rdx, 0A2F75C3959E25AC0h
  0000000142826F9D  imul    rdx, r15
  0000000142826FA1  add     rdx, r11
  0000000142826FA4  not     rax
  0000000142826FA7  and     rax, r10
  0000000142826FAA  not     rax
  0000000142826FAD  and     rdx, rax
  0000000142826FB0  test    r8b, r9b
  0000000142826FB3  mov     rax, [rsp+5F8h+var_4F0]
  0000000142826FBB  cmovnz  rax, [rsp+5F8h+var_5C8]
  0000000142826FC1  mov     [rsp+5F8h+var_4F0], rax
  0000000142826FC9  cmovnz  rdx, rcx
  0000000142826FCD  mov     [rsp+5F8h+var_5C8], rdx
  0000000142826FD2  mov     rax, 0CE5A605C982B12C9h
  0000000142826FDC  imul    rax, r15
  0000000142826FE0  movzx   ecx, byte ptr [rsp+5F8h+var_378]
  0000000142826FE8  cmp     byte ptr [rsp+5F8h+var_400], cl
  0000000142826FEF  mov     rcx, [rsp+5F8h+var_598]
  0000000142826FF4  cmovb   rcx, rax
  0000000142826FF8  mov     [rsp+5F8h+var_598], rcx
  0000000142826FFD  mov     rax, 0BBBE2B4A1EE479FBh
  0000000142827007  imul    rax, r15
  000000014282700B  mov     rcx, 0E7D86144B558ABD2h
  0000000142827015  imul    rcx, r15
  0000000142827019  and     rcx, r10
  000000014282701C  not     rcx
  000000014282701F  and     rcx, rax
  0000000142827022  mov     rdx, 1FDA6EE0D189A94Dh
  000000014282702C  imul    rdx, r15
  0000000142827030  and     rdx, r10
  0000000142827033  mov     rax, 3A6D7FE8FADEABC5h
  000000014282703D  imul    rax, r15
  0000000142827041  not     rdx
  0000000142827044  and     rdx, rax
  0000000142827047  test    r8b, r9b
  000000014282704A  cmovnz  rdx, rcx
  000000014282704E  mov     [rsp+5F8h+var_360], rdx
  0000000142827056  mov     rax, [rsp+5F8h+var_4C0]
  000000014282705E  add     rax, rsp
  0000000142827061  add     rax, 5F8h
  0000000142827067  mov     rcx, [rsp+5F8h+var_580]
  000000014282706C  add     rcx, rsp
  000000014282706F  add     rcx, 5F8h
  0000000142827076  imul    rax, [rsp+5F8h+var_5B8]
  000000014282707C  imul    rcx, [rsp+5F8h+var_4D8]
  0000000142827085  add     rcx, rax
  0000000142827088  mov     r9d, dword ptr [rsp+5F8h+var_548]
  0000000142827090  test    r9b, 1
  0000000142827094  mov     r10, [rsp+5F8h+var_318]
  000000014282709C  cmovz   rcx, r10
  00000001428270A0  mov     [rsp+5F8h+var_300], rcx
  00000001428270A8  mov     rdx, [rsp+5F8h+var_560]
  00000001428270B0  mov     rax, rdx
  00000001428270B3  shr     rax, 3Ch
  00000001428270B7  not     eax
  00000001428270B9  and     eax, 5
  00000001428270BC  mov     rcx, rdx
  00000001428270BF  not     rcx
  00000001428270C2  mov     [rsp+5F8h+var_480], rcx
  00000001428270CA  shr     rcx, 3Fh
  00000001428270CE  imul    rcx, rax
  00000001428270D2  mov     r8, rcx
  00000001428270D5  mov     [rsp+5F8h+var_4C0], rcx
  00000001428270DD  mov     eax, edx
  00000001428270DF  not     eax
  00000001428270E1  shr     eax, 2
  00000001428270E4  mov     dword ptr [rsp+5F8h+var_320], eax
  00000001428270EB  mov     edx, eax
  00000001428270ED  and     edx, 21h
  00000001428270F0  mov     [rsp+5F8h+var_378], rdx
  00000001428270F8  mov     rax, [rsp+5F8h+var_310]
  0000000142827100  add     rax, rsp
  0000000142827103  add     rax, 5F8h
  0000000142827109  mov     rcx, [rsp+5F8h+var_308]
  0000000142827111  add     rcx, rsp
  0000000142827114  add     rcx, 5F8h
  000000014282711B  imul    rax, r8
  000000014282711F  imul    rcx, rdx
  0000000142827123  add     rcx, rax
  0000000142827126  mov     r8d, r9d
  0000000142827129  test    r8b, 1
  000000014282712D  mov     rax, [rsp+5F8h+var_348]
  0000000142827135  lea     rax, [rsp+rax+5F8h]
  000000014282713D  mov     rdx, [rsp+5F8h+var_4D0]
  0000000142827145  lea     rdx, [rsp+rdx+5F8h]
  000000014282714D  cmovz   rcx, r10
  0000000142827151  mov     [rsp+5F8h+var_308], rcx
  0000000142827159  mov     rdi, [rsp+5F8h+var_370]
  0000000142827161  imul    rax, rdi
  0000000142827165  mov     r11, [rsp+5F8h+var_2E8]
  000000014282716D  imul    rdx, r11
  0000000142827171  add     rdx, rax
  0000000142827174  test    r8b, 1
  0000000142827178  cmovz   rdx, r10
  000000014282717C  mov     [rsp+5F8h+var_310], rdx
  0000000142827184  mov     rax, 80000000000h
  000000014282718E  mov     rcx, [rsp+5F8h+var_5E8]
  0000000142827193  or      rax, rcx
  0000000142827196  and     rax, [rsp+5F8h+var_3A0]
  000000014282719E  shr     rax, 2Bh
  00000001428271A2  not     eax
  00000001428271A4  and     eax, 801h
  00000001428271A9  shr     rcx, 20h
  00000001428271AD  not     ecx
  00000001428271AF  and     ecx, 400001h
  00000001428271B5  imul    rcx, rax
  00000001428271B9  mov     [rsp+5F8h+var_5E8], rcx
  00000001428271BE  mov     rax, [rsp+5F8h+var_428]
  00000001428271C6  add     rax, rsp
  00000001428271C9  add     rax, 5F8h
  00000001428271CF  imul    rax, rcx
  00000001428271D3  not     rax
  00000001428271D6  mov     rcx, [rsp+5F8h+var_4C8]
  00000001428271DE  add     rcx, rsp
  00000001428271E1  add     rcx, 5F8h
  00000001428271E8  imul    rcx, [rsp+5F8h+var_3F8]
  00000001428271F1  not     rcx
  00000001428271F4  and     rcx, rax
  00000001428271F7  mov     rax, [rsp+5F8h+var_5D8]
  00000001428271FC  add     rax, rsp
  00000001428271FF  add     rax, 5F8h
  0000000142827205  imul    rax, [rsp+5F8h+var_410]
  000000014282720E  not     rcx
  0000000142827211  add     rcx, rax
  0000000142827214  imul    eax, r15d, 8CEDCBB0h
  000000014282721B  test    byte ptr [rsp+5F8h+var_4E0], 1
  0000000142827223  lea     rax, [rsp+rax+5F8h]
  000000014282722B  mov     [rsp+5F8h+var_5D8], rax
  0000000142827230  cmovnz  rcx, rax
  0000000142827234  mov     [rsp+5F8h+var_318], rcx
  000000014282723C  imul    eax, r15d, 13448C5Dh
  0000000142827243  imul    ecx, r15d, 0FE8FC5BFh
  000000014282724A  mov     [rsp+5F8h+var_428], rcx
  0000000142827252  mov     r8, [rsp+5F8h+var_340]
  000000014282725A  cmp     dword ptr [rsp+5F8h+var_330], r8d
  0000000142827262  cmovnz  rax, rcx
  0000000142827266  movzx   r9d, byte ptr [rsp+5F8h+var_5C0]
  000000014282726C  movzx   edx, byte ptr [rsp+5F8h+var_430]
  0000000142827274  test    r9b, dl
  0000000142827277  mov     rcx, [rsp+5F8h+var_5F0]
  000000014282727C  cmovnz  rcx, [rsp+5F8h+var_478]
  0000000142827285  mov     [rsp+5F8h+var_5F0], rcx
  000000014282728A  mov     rcx, [rsp+5F8h+var_4A0]
  0000000142827292  cmovnz  rcx, [rsp+5F8h+var_5B0]
  0000000142827298  mov     [rsp+5F8h+var_4A0], rcx
  00000001428272A0  mov     r14, [rsp+5F8h+var_3A8]
  00000001428272A8  cmovnz  r14, [rsp+5F8h+var_558]
  00000001428272B1  mov     rcx, [rsp+5F8h+var_578]
  00000001428272B9  cmovnz  rcx, [rsp+5F8h+var_540]
  00000001428272C2  mov     [rsp+5F8h+var_578], rcx
  00000001428272CA  mov     rcx, [rsp+5F8h+var_5E0]
  00000001428272CF  cmovnz  rcx, [rsp+5F8h+var_328]
  00000001428272D8  mov     [rsp+5F8h+var_5E0], rcx
  00000001428272DD  mov     r13, [rsp+5F8h+var_5A0]
  00000001428272E2  movzx   ebp, byte ptr [rsp+5F8h+var_470]
  00000001428272EA  test    r13b, bpl
  00000001428272ED  mov     rbx, [rsp+5F8h+var_500]
  00000001428272F5  mov     rcx, rbx
  00000001428272F8  mov     r8, [rsp+5F8h+var_460]
  0000000142827300  cmovnz  rcx, r8
  0000000142827304  mov     [rsp+5F8h+var_330], rcx
  000000014282730C  mov     r12, [rsp+5F8h+var_4E8]
  0000000142827314  mov     rcx, [rsp+5F8h+var_3E8]
  000000014282731C  cmovnz  rcx, r12
  0000000142827320  mov     [rsp+5F8h+var_3E8], rcx
  0000000142827328  imul    ecx, r15d, 0C136918h
  000000014282732F  test    r9b, dl
  0000000142827332  cmovnz  rcx, [rsp+5F8h+var_550]
  000000014282733B  mov     [rsp+5F8h+var_348], rcx
  0000000142827343  test    r13b, bpl
  0000000142827346  cmovnz  r8, [rsp+5F8h+var_538]
  000000014282734F  mov     [rsp+5F8h+var_460], r8
  0000000142827357  mov     r12, 6F9DE56186BE5016h
  0000000142827361  imul    r12, r15
  0000000142827365  add     r12, [rsp+5F8h+var_490]
  000000014282736D  add     r12, rax
  0000000142827370  mov     rcx, 0F8CB717DE5B4083Ah
  000000014282737A  imul    rcx, r15
  000000014282737E  and     rcx, [rsp+5F8h+var_3E0]
  0000000142827386  not     rcx
  0000000142827389  mov     rax, r12
  000000014282738C  not     rax
  000000014282738F  mov     r8, 0A36600D172E1C30Ah
  0000000142827399  imul    r8, r15
  000000014282739D  add     r8, rcx
  00000001428273A0  mov     r10, 0F4902C1FA9D611A7h
  00000001428273AA  imul    r10, r15
  00000001428273AE  add     r10, rcx
  00000001428273B1  not     r10
  00000001428273B4  and     r10, rax
  00000001428273B7  not     r10
  00000001428273BA  and     r10, r8
  00000001428273BD  mov     r8, 0BB18A3E0D25BED57h
  00000001428273C7  imul    r8, r15
  00000001428273CB  mov     rsi, 1B191EE7350B241Ah
  00000001428273D5  imul    rsi, r15
  00000001428273D9  and     rsi, rax
  00000001428273DC  not     rsi
  00000001428273DF  and     rsi, r8
  00000001428273E2  mov     byte ptr [rsp+5F8h+var_5C0], r9b
  00000001428273E7  test    r9b, dl
  00000001428273EA  cmovnz  rsi, r10
  00000001428273EE  mov     [rsp+5F8h+var_580], rsi
  00000001428273F3  mov     rsi, [rsp+5F8h+var_458]
  00000001428273FB  cmovnz  rbx, rsi
  00000001428273FF  mov     [rsp+5F8h+var_500], rbx
  0000000142827407  test    r13b, bpl
  000000014282740A  mov     r8, [rsp+5F8h+var_440]
  0000000142827412  cmovnz  r8, [rsp+5F8h+var_530]
  000000014282741B  mov     [rsp+5F8h+var_440], r8
  0000000142827423  mov     r8, 224FF0C8091F2FBEh
  000000014282742D  imul    r8, r15
  0000000142827431  add     r8, rcx
  0000000142827434  mov     r10, 22655559DFD901C6h
  000000014282743E  imul    r10, r15
  0000000142827442  add     r10, rcx
  0000000142827445  not     r10
  0000000142827448  and     r10, rax
  000000014282744B  not     r10
  000000014282744E  and     r10, r8
  0000000142827451  mov     r8, 6D0F4CAFC4389DB7h
  000000014282745B  imul    r8, r15
  000000014282745F  mov     rbx, 0A1B18F465D59E7ADh
  0000000142827469  imul    rbx, r15
  000000014282746D  and     rbx, rax
  0000000142827470  not     rbx
  0000000142827473  and     rbx, r8
  0000000142827476  test    r9b, dl
  0000000142827479  cmovnz  rsi, [rsp+5F8h+var_588]
  000000014282747F  mov     [rsp+5F8h+var_458], rsi
  0000000142827487  cmovnz  rbx, r10
  000000014282748B  mov     [rsp+5F8h+var_588], rbx
  0000000142827490  lea     r8, [rsp+r14+5F8h+var_5F8]
  0000000142827494  add     r8, 5F8h
  000000014282749B  imul    r8, [rsp+5F8h+var_508]
  00000001428274A4  mov     r10, [rsp+5F8h+var_350]
  00000001428274AC  add     r10, rsp
  00000001428274AF  add     r10, 5F8h
  00000001428274B6  imul    r10, r11
  00000001428274BA  add     r10, r8
  00000001428274BD  mov     r8, [rsp+5F8h+var_5D0]
  00000001428274C2  add     r8, rsp
  00000001428274C5  add     r8, 5F8h
  00000001428274CC  imul    r8, rdi
  00000001428274D0  not     r8
  00000001428274D3  not     r10
  00000001428274D6  and     r10, r8
  00000001428274D9  test    byte ptr [rsp+5F8h+var_528], 1
  00000001428274E1  not     r10
  00000001428274E4  cmovnz  r10, [rsp+5F8h+var_5D8]
  00000001428274EA  mov     [rsp+5F8h+var_328], r10
  00000001428274F2  mov     r8, 0D141B5D70B267C0Dh
  00000001428274FC  imul    r8, r15
  0000000142827500  mov     rsi, r8
  0000000142827503  not     rsi
  0000000142827506  mov     rdx, 0B243A20EC8AE075Fh
  0000000142827510  imul    rdx, r15
  0000000142827514  mov     r10, rsi
  0000000142827517  and     r10, rdx
  000000014282751A  not     r10
  000000014282751D  mov     r11, rdx
  0000000142827520  not     r11
  0000000142827523  mov     rdi, r8
  0000000142827526  and     rdi, r11
  0000000142827529  not     rdi
  000000014282752C  and     rdi, r10
  000000014282752F  mov     r10, r12
  0000000142827532  and     r10, rdi
  0000000142827535  not     rdi
  0000000142827538  and     rdi, rax
  000000014282753B  not     rdi
  000000014282753E  not     r10
  0000000142827541  and     r10, rdi
  0000000142827544  mov     rbx, r12
  0000000142827547  and     rbx, r11
  000000014282754A  mov     rdi, r12
  000000014282754D  and     rdi, rsi
  0000000142827550  and     rsi, rbx
  0000000142827553  not     rsi
  0000000142827556  not     rbx
  0000000142827559  and     rbx, r8
  000000014282755C  not     rbx
  000000014282755F  and     rbx, rsi
  0000000142827562  mov     rsi, rdx
  0000000142827565  and     rsi, rdi
  0000000142827568  not     rdi
  000000014282756B  mov     r14, rdx
  000000014282756E  and     r14, rdi
  0000000142827571  not     r14
  0000000142827574  add     r14, rbx
  0000000142827577  and     rdi, r11
  000000014282757A  not     rdi
  000000014282757D  not     rsi
  0000000142827580  and     rsi, rdi
  0000000142827583  lea     rsi, [rsi+rsi*2]
  0000000142827587  sub     r14, rsi
  000000014282758A  mov     rsi, r12
  000000014282758D  and     rsi, rdx
  0000000142827590  not     rsi
  0000000142827593  and     rsi, r8
  0000000142827596  not     rsi
  0000000142827599  lea     rsi, [rsi+rsi*2]
  000000014282759D  add     rsi, r14
  00000001428275A0  mov     rdi, rax
  00000001428275A3  and     rdi, r11
  00000001428275A6  not     rdi
  00000001428275A9  and     rdi, r8
  00000001428275AC  lea     rsi, [rsi+rdi*2]
  00000001428275B0  mov     rdi, r12
  00000001428275B3  mov     rbx, r12
  00000001428275B6  and     rdi, r8
  00000001428275B9  and     r11, rdi
  00000001428275BC  not     r11
  00000001428275BF  not     rdi
  00000001428275C2  and     rdi, rdx
  00000001428275C5  not     rdi
  00000001428275C8  and     rdi, r11
  00000001428275CB  sub     rsi, rdi
  00000001428275CE  and     rdx, r8
  00000001428275D1  and     rdx, rax
  00000001428275D4  imul    rdx, [rsp+5F8h+var_428]
  00000001428275DD  add     rdx, rsi
  00000001428275E0  shl     r10, 2
  00000001428275E4  sub     rdx, r10
  00000001428275E7  mov     r8, 9FD3F11B7708792Bh
  00000001428275F1  imul    r8, r15
  00000001428275F5  add     r8, rcx
  00000001428275F8  mov     r10, 94BB4AFBC1455D45h
  0000000142827602  imul    r10, r15
  0000000142827606  add     r10, rcx
  0000000142827609  not     r10
  000000014282760C  and     r10, rax
  000000014282760F  not     r10
  0000000142827612  and     r10, r8
  0000000142827615  movzx   r11d, byte ptr [rsp+5F8h+var_430]
  000000014282761E  movzx   esi, byte ptr [rsp+5F8h+var_5C0]
  0000000142827623  test    sil, r11b
  0000000142827626  cmovnz  r10, rdx
  000000014282762A  mov     [rsp+5F8h+var_5D8], r10
  000000014282762F  test    r13b, bpl
  0000000142827632  mov     rdx, [rsp+5F8h+var_4E8]
  000000014282763A  cmovnz  rdx, [rsp+5F8h+var_290]
  0000000142827643  mov     [rsp+5F8h+var_4E8], rdx
  000000014282764B  mov     r8, 0A835DC9A303CE8BFh
  0000000142827655  imul    r8, r15
  0000000142827659  add     r8, rcx
  000000014282765C  mov     rdx, 0DAE7771292079E43h
  0000000142827666  imul    rdx, r15
  000000014282766A  add     rdx, rcx
  000000014282766D  not     rdx
  0000000142827670  and     rdx, rax
  0000000142827673  not     rdx
  0000000142827676  and     rdx, r8
  0000000142827679  mov     r8, 7E8973F4F5985C26h
  0000000142827683  imul    r8, r15
  0000000142827687  add     r8, rcx
  000000014282768A  mov     r9, 0EC774EDAEBD73B1Dh
  0000000142827694  imul    r9, r15
  0000000142827698  add     r9, rcx
  000000014282769B  not     r9
  000000014282769E  and     r9, rax
  00000001428276A1  not     r9
  00000001428276A4  and     r9, r8
  00000001428276A7  test    sil, r11b
  00000001428276AA  cmovnz  r9, rdx
  00000001428276AE  mov     r10, r9
  00000001428276B1  test    byte ptr [rsp+5F8h+var_338], 1
  00000001428276B9  mov     rax, [rsp+5F8h+var_420]
  00000001428276C1  cmovnz  rax, [rsp+5F8h+var_468]
  00000001428276CA  mov     [rsp+5F8h+var_420], rax
  00000001428276D2  mov     rax, 0E2E55E4BC30DD9CBh
  00000001428276DC  imul    rax, r15
  00000001428276E0  add     rax, [rsp+5F8h+var_490]
  00000001428276E8  add     rax, [rsp+5F8h+var_598]
  00000001428276ED  mov     rcx, 3FEF85BDF5A4F2F5h
  00000001428276F7  imul    rcx, r15
  00000001428276FB  mov     rdx, 0EA8A0BB32CD0176Bh
  0000000142827705  imul    rdx, r15
  0000000142827709  not     rax
  000000014282770C  and     rdx, rax
  000000014282770F  not     rdx
  0000000142827712  and     rdx, rcx
  0000000142827715  mov     rcx, 0F7E3DA16F4829A2Dh
  000000014282771F  imul    rcx, r15
  0000000142827723  mov     r8, 1125B95875465810h
  000000014282772D  imul    r8, r15
  0000000142827731  and     r8, rax
  0000000142827734  not     r8
  0000000142827737  and     r8, rcx
  000000014282773A  test    r13b, bpl
  000000014282773D  cmovnz  r8, rdx
  0000000142827741  mov     [rsp+5F8h+var_338], r8
  0000000142827749  mov     rcx, 0CA8E9292E42DF38Ah
  0000000142827753  imul    rcx, r15
  0000000142827757  and     rcx, [rsp+5F8h+var_5A8]
  000000014282775C  not     rcx
  000000014282775F  mov     rdx, 286369C5C5152BD2h
  0000000142827769  imul    rdx, r15
  000000014282776D  add     rdx, rcx
  0000000142827770  mov     r8, 3C40C5137719D2D2h
  000000014282777A  imul    r8, r15
  000000014282777E  add     r8, rcx
  0000000142827781  not     r8
  0000000142827784  and     r8, rax
  0000000142827787  not     r8
  000000014282778A  and     r8, rdx
  000000014282778D  mov     rdx, 0F6EAC78A352800ADh
  0000000142827797  imul    rdx, r15
  000000014282779B  mov     r9, 948E1B7613924885h
  00000001428277A5  imul    r9, r15
  00000001428277A9  and     r9, rax
  00000001428277AC  not     r9
  00000001428277AF  and     r9, rdx
  00000001428277B2  test    r13b, bpl
  00000001428277B5  cmovnz  r9, r8
  00000001428277B9  mov     [rsp+5F8h+var_340], r9
  00000001428277C1  mov     rdx, 7EC9AD5F18BAAA75h
  00000001428277CB  imul    rdx, r15
  00000001428277CF  mov     r8, 0D801EDBA1AD6E8B8h
  00000001428277D9  imul    r8, r15
  00000001428277DD  and     r8, rax
  00000001428277E0  not     r8
  00000001428277E3  and     r8, rdx
  00000001428277E6  mov     rdx, 9C9D4E7378FACDE7h
  00000001428277F0  imul    rdx, r15
  00000001428277F4  mov     r9, 0A1293BE01E412519h
  00000001428277FE  imul    r9, r15
  0000000142827802  and     r9, rax
  0000000142827805  not     r9
  0000000142827808  and     r9, rdx
  000000014282780B  test    r13b, bpl
  000000014282780E  cmovnz  r9, r8
  0000000142827812  mov     [rsp+5F8h+var_350], r9
  000000014282781A  mov     rdx, 7FE58E29754C758h
  0000000142827824  imul    rdx, r15
  0000000142827828  add     rdx, rcx
  000000014282782B  mov     r9, 339FCF30847410F3h
  0000000142827835  imul    r9, r15
  0000000142827839  add     r9, rcx
  000000014282783C  mov     rcx, 0D75EFCE0C8B0972Dh
  0000000142827846  imul    rcx, r15
  000000014282784A  mov     r8, 0C3BC25F102A6F5Fh
  0000000142827854  imul    r8, r15
  0000000142827858  mov     rdi, r15
  000000014282785B  and     r8, rax
  000000014282785E  not     r8
  0000000142827861  and     r8, rcx
  0000000142827864  not     r9
  0000000142827867  and     r9, rax
  000000014282786A  not     r9
  000000014282786D  and     r9, rdx
  0000000142827870  test    r13b, bpl
  0000000142827873  cmovnz  r9, r8
  0000000142827877  mov     rsi, r9
  000000014282787A  mov     r8, r10
  000000014282787D  mov     rax, r10
  0000000142827880  not     rax
  0000000142827883  mov     r9, [rsp+5F8h+var_358]
  000000014282788B  and     rax, r9
  000000014282788E  not     rax
  0000000142827891  mov     rdx, [rsp+5F8h+var_568]
  0000000142827899  and     r8, rdx
  000000014282789C  not     r8
  000000014282789F  and     r8, rax
  00000001428278A2  mov     rax, r8
  00000001428278A5  mov     r11d, [rsp+5F8h+var_3B0]
  00000001428278AD  mov     ecx, r11d
  00000001428278B0  shl     rax, cl
  00000001428278B3  not     rax
  00000001428278B6  mov     r10d, [rsp+5F8h+var_3AC]
  00000001428278BE  mov     ecx, r10d
  00000001428278C1  shr     r8, cl
  00000001428278C4  not     r8
  00000001428278C7  and     r8, rax
  00000001428278CA  mov     [rsp+5F8h+var_138], r8
  00000001428278D2  mov     r8, r9
  00000001428278D5  mov     r15, r9
  00000001428278D8  not     r15
  00000001428278DB  mov     rax, r15
  00000001428278DE  mov     r14, [rsp+5F8h+var_360]
  00000001428278E6  and     rax, r14
  00000001428278E9  mov     r12, r14
  00000001428278EC  not     r12
  00000001428278EF  mov     rcx, r9
  00000001428278F2  and     rcx, r12
  00000001428278F5  not     rcx
  00000001428278F8  not     rax
  00000001428278FB  and     rax, rdx
  00000001428278FE  and     rax, rcx
  0000000142827901  mov     r13, r9
  0000000142827904  and     r13, r14
  0000000142827907  mov     rcx, rdx
  000000014282790A  not     rcx
  000000014282790D  mov     rbp, r13
  0000000142827910  not     rbp
  0000000142827913  and     rbp, rcx
  0000000142827916  add     rbp, rax
  0000000142827919  and     r8, rcx
  000000014282791C  and     rcx, r14
  000000014282791F  not     rcx
  0000000142827922  and     rcx, r9
  0000000142827925  mov     rax, rdx
  0000000142827928  and     rax, rsi
  000000014282792B  mov     [rsp+5F8h+var_1C0], rax
  0000000142827933  not     rsi
  0000000142827936  and     rsi, r9
  0000000142827939  mov     [rsp+5F8h+var_1C8], rsi
  0000000142827941  and     r15, rdx
  0000000142827944  and     r13, rdx
  0000000142827947  mov     rax, rdx
  000000014282794A  mov     rsi, rdx
  000000014282794D  mov     rdx, [rsp+5F8h+var_4B0]
  0000000142827955  and     rsi, rdx
  0000000142827958  mov     [rsp+5F8h+var_568], rsi
  0000000142827960  not     rdx
  0000000142827963  and     rdx, r9
  0000000142827966  mov     [rsp+5F8h+var_4B0], rdx
  000000014282796E  mov     rdx, r9
  0000000142827971  and     rax, r12
  0000000142827974  not     rax
  0000000142827977  and     rdx, rax
  000000014282797A  and     rcx, rax
  000000014282797D  not     rdx
  0000000142827980  not     rcx
  0000000142827983  add     rcx, rcx
  0000000142827986  sub     rdx, rcx
  0000000142827989  not     r8
  000000014282798C  mov     rax, r15
  000000014282798F  not     rax
  0000000142827992  and     r8, rax
  0000000142827995  and     rax, r14
  0000000142827998  mov     r9, r14
  000000014282799B  and     r9, r8
  000000014282799E  not     r8
  00000001428279A1  and     r8, r12
  00000001428279A4  not     r8
  00000001428279A7  not     r9
  00000001428279AA  and     r9, r8
  00000001428279AD  lea     rcx, [rdx+r9*2]
  00000001428279B1  add     rcx, rbp
  00000001428279B4  and     r15, r12
  00000001428279B7  not     r15
  00000001428279BA  not     rax
  00000001428279BD  and     rax, r15
  00000001428279C0  add     rax, rax
  00000001428279C3  sub     rcx, rax
  00000001428279C6  not     r13
  00000001428279C9  lea     rax, [rcx+r13*2]
  00000001428279CD  inc     rax
  00000001428279D0  mov     r14, 72C929ACD16720Dh
  00000001428279DA  imul    r14, rdi
  00000001428279DE  and     r14, rbx
  00000001428279E1  mov     rdx, rax
  00000001428279E4  mov     ecx, r11d
  00000001428279E7  shl     rdx, cl
  00000001428279EA  mov     r8, rdx
  00000001428279ED  not     r8
  00000001428279F0  mov     rsi, [rsp+5F8h+var_590]
  00000001428279F5  mov     r9, rsi
  00000001428279F8  not     r9
  00000001428279FB  mov     ecx, r10d
  00000001428279FE  shr     rax, cl
  0000000142827A01  mov     rcx, rsi
  0000000142827A04  and     rcx, r14
  0000000142827A07  mov     [rsp+5F8h+var_1D8], rcx
  0000000142827A0F  not     r14
  0000000142827A12  and     r14, r9
  0000000142827A15  mov     [rsp+5F8h+var_1D0], r14
  0000000142827A1D  and     r9, r8
  0000000142827A20  mov     rcx, r9
  0000000142827A23  and     rcx, rax
  0000000142827A26  mov     r10, rax
  0000000142827A29  not     r10
  0000000142827A2C  mov     r11, rsi
  0000000142827A2F  and     r11, rdx
  0000000142827A32  not     r11
  0000000142827A35  and     r8, r10
  0000000142827A38  and     rdx, rax
  0000000142827A3B  not     r9
  0000000142827A3E  and     r9, r11
  0000000142827A41  and     rax, r9
  0000000142827A44  not     r9
  0000000142827A47  and     r9, r10
  0000000142827A4A  and     r10, r11
  0000000142827A4D  not     rcx
  0000000142827A50  not     r10
  0000000142827A53  add     r10, rcx
  0000000142827A56  not     r8
  0000000142827A59  not     rdx
  0000000142827A5C  and     rdx, r8
  0000000142827A5F  not     rdx
  0000000142827A62  and     rdx, rsi
  0000000142827A65  sub     r10, rdx
  0000000142827A68  not     r9
  0000000142827A6B  not     rax
  0000000142827A6E  and     rax, r9
  0000000142827A71  add     rax, r10
  0000000142827A74  inc     rax
  0000000142827A77  mov     [rsp+5F8h+var_5A0], rax
  0000000142827A7C  mov     rcx, [rsp+5F8h+var_368]
  0000000142827A84  mov     rax, rcx
  0000000142827A87  not     rax
  0000000142827A8A  mov     [rsp+5F8h+var_1B8], rax
  0000000142827A92  mov     rdx, [rsp+5F8h+var_410]
  0000000142827A9A  mov     r8, [rsp+5F8h+var_5C8]
  0000000142827A9F  imul    r8, rdx
  0000000142827AA3  mov     [rsp+5F8h+var_5C8], r8
  0000000142827AA8  mov     r9, r8
  0000000142827AAB  not     r9
  0000000142827AAE  mov     [rsp+5F8h+var_1A8], r9
  0000000142827AB6  and     rax, r9
  0000000142827AB9  not     rax
  0000000142827ABC  and     rcx, r8
  0000000142827ABF  not     rcx
  0000000142827AC2  and     rcx, rax
  0000000142827AC5  mov     [rsp+5F8h+var_1B0], rcx
  0000000142827ACD  lea     r9, [rsp+5F8h]
  0000000142827AD5  mov     r10, r9
  0000000142827AD8  not     r10
  0000000142827ADB  mov     r8, [rsp+5F8h+var_5F8]
  0000000142827ADF  mov     rax, r8
  0000000142827AE2  not     rax
  0000000142827AE5  mov     rcx, r9
  0000000142827AE8  mov     rbx, r9
  0000000142827AEB  and     rcx, rax
  0000000142827AEE  and     rax, r10
  0000000142827AF1  mov     r9, rax
  0000000142827AF4  not     r9
  0000000142827AF7  and     r8d, r10d
  0000000142827AFA  sub     r9, r8
  0000000142827AFD  sub     r9, rax
  0000000142827B00  not     rcx
  0000000142827B03  add     r9, rcx
  0000000142827B06  mov     rax, [rsp+5F8h+var_498]
  0000000142827B0E  mov     r8, rax
  0000000142827B11  not     r8
  0000000142827B14  mov     [rsp+5F8h+var_430], r8
  0000000142827B1C  imul    r9, [rsp+5F8h+var_5B8]
  0000000142827B22  mov     rcx, rax
  0000000142827B25  and     rcx, r9
  0000000142827B28  mov     [rsp+5F8h+var_190], rcx
  0000000142827B30  not     r9
  0000000142827B33  mov     [rsp+5F8h+var_4C8], r9
  0000000142827B3B  mov     rax, r8
  0000000142827B3E  and     rax, r9
  0000000142827B41  not     rax
  0000000142827B44  not     rcx
  0000000142827B47  and     rcx, rax
  0000000142827B4A  mov     [rsp+5F8h+var_198], rcx
  0000000142827B52  mov     rcx, [rsp+5F8h+var_4B8]
  0000000142827B5A  imul    rcx, rdx
  0000000142827B5E  mov     [rsp+5F8h+var_4B8], rcx
  0000000142827B66  mov     rdx, rcx
  0000000142827B69  not     rdx
  0000000142827B6C  mov     [rsp+5F8h+var_170], rdx
  0000000142827B74  mov     rax, [rsp+5F8h+var_418]
  0000000142827B7C  mov     r8, rax
  0000000142827B7F  not     r8
  0000000142827B82  mov     [rsp+5F8h+var_178], r8
  0000000142827B8A  mov     r9, rax
  0000000142827B8D  mov     r11, rax
  0000000142827B90  and     r9, rcx
  0000000142827B93  mov     [rsp+5F8h+var_188], r9
  0000000142827B9B  mov     rax, r9
  0000000142827B9E  not     rax
  0000000142827BA1  and     r8, rdx
  0000000142827BA4  not     r8
  0000000142827BA7  and     r8, rax
  0000000142827BAA  mov     [rsp+5F8h+var_180], r8
  0000000142827BB2  mov     eax, ebx
  0000000142827BB4  mov     rdx, [rsp+5F8h+var_398]
  0000000142827BBC  and     eax, edx
  0000000142827BBE  mov     rcx, rax
  0000000142827BC1  not     rcx
  0000000142827BC4  not     rdx
  0000000142827BC7  and     rdx, r10
  0000000142827BCA  sub     rcx, rdx
  0000000142827BCD  lea     rax, [rcx+rax*2]
  0000000142827BD1  mov     [rsp+5F8h+var_598], rax
  0000000142827BD6  mov     rax, [rsp+5F8h+var_480]
  0000000142827BDE  shr     rax, 0Dh
  0000000142827BE2  mov     r9, 200000001h
  0000000142827BEC  and     r9, rax
  0000000142827BEF  mov     rcx, [rsp+5F8h+var_560]
  0000000142827BF7  mov     rax, rcx
  0000000142827BFA  shr     rax, 1Dh
  0000000142827BFE  not     eax
  0000000142827C00  and     eax, 20001h
  0000000142827C05  mov     rdx, rcx
  0000000142827C08  shr     rdx, 21h
  0000000142827C0C  not     edx
  0000000142827C0E  and     edx, 20002001h
  0000000142827C14  imul    rdx, rax
  0000000142827C18  mov     r8, rdx
  0000000142827C1B  mov     rax, [rsp+5F8h+var_4A0]
  0000000142827C23  add     rax, rsp
  0000000142827C26  add     rax, 5F8h
  0000000142827C2C  imul    rax, r9
  0000000142827C30  mov     rbx, r9
  0000000142827C33  mov     [rsp+5F8h+var_1E0], r9
  0000000142827C3B  imul    ecx, edi, 919710h
  0000000142827C41  add     rcx, rsp
  0000000142827C44  add     rcx, 5F8h
  0000000142827C4B  imul    rcx, [rsp+5F8h+var_378]
  0000000142827C54  add     rcx, rax
  0000000142827C57  mov     [rsp+5F8h+var_4A0], rcx
  0000000142827C5F  mov     rcx, [rsp+5F8h+var_4E0]
  0000000142827C67  and     ecx, 1
  0000000142827C6A  mov     [rsp+5F8h+var_4E0], rcx
  0000000142827C72  mov     rax, [rsp+5F8h+var_510]
  0000000142827C7A  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000142827C7E  add     rdx, 5F8h
  0000000142827C85  mov     r9, [rsp+5F8h+var_4D8]
  0000000142827C8D  imul    r9, rdx
  0000000142827C91  mov     [rsp+5F8h+var_1A0], r9
  0000000142827C99  mov     rax, [rsp+5F8h+var_518]
  0000000142827CA1  add     rax, rsp
  0000000142827CA4  add     rax, 5F8h
  0000000142827CAA  imul    rax, [rsp+5F8h+var_5E8]
  0000000142827CB0  not     rax
  0000000142827CB3  imul    rdx, rcx
  0000000142827CB7  not     rdx
  0000000142827CBA  and     rdx, rax
  0000000142827CBD  mov     [rsp+5F8h+var_5C0], rdx
  0000000142827CC2  mov     [rsp+5F8h+var_4D0], r10
  0000000142827CCA  mov     rax, r10
  0000000142827CCD  mov     rdx, [rsp+5F8h+var_520]
  0000000142827CD5  and     rax, rdx
  0000000142827CD8  not     rax
  0000000142827CDB  not     rdx
  0000000142827CDE  and     rdx, r10
  0000000142827CE1  imul    rcx, rdx, 0FFFFFFFFFFFFFF77h
  0000000142827CE8  add     rcx, rax
  0000000142827CEB  not     rdx
  0000000142827CEE  imul    rax, rdx, 0FFFFFFFFFFFFFF78h
  0000000142827CF5  add     rax, rcx
  0000000142827CF8  mov     [rsp+5F8h+var_360], rax
  0000000142827D00  mov     rax, [rsp+5F8h+var_5E0]
  0000000142827D05  add     rax, rsp
  0000000142827D08  add     rax, 5F8h
  0000000142827D0E  imul    rax, rbx
  0000000142827D12  not     rax
  0000000142827D15  mov     rcx, [rsp+5F8h+var_2F8]
  0000000142827D1D  imul    rcx, r8
  0000000142827D21  mov     [rsp+5F8h+var_158], r8
  0000000142827D29  not     rcx
  0000000142827D2C  and     rcx, rax
  0000000142827D2F  mov     rax, [rsp+5F8h+var_390]
  0000000142827D37  add     rax, rsp
  0000000142827D3A  add     rax, 5F8h
  0000000142827D40  mov     rdx, [rsp+5F8h+var_4C0]
  0000000142827D48  imul    rax, rdx
  0000000142827D4C  not     rcx
  0000000142827D4F  add     rcx, rax
  0000000142827D52  mov     [rsp+5F8h+var_2F8], rcx
  0000000142827D5A  mov     rax, [rsp+5F8h+var_578]
  0000000142827D62  add     rax, rsp
  0000000142827D65  add     rax, 5F8h
  0000000142827D6B  mov     rcx, [rsp+5F8h+var_508]
  0000000142827D73  imul    rax, rcx
  0000000142827D77  mov     [rsp+5F8h+var_168], rax
  0000000142827D7F  imul    eax, edi, 0F47E2DF8h
  0000000142827D85  add     rax, rsp
  0000000142827D88  add     rax, 5F8h
  0000000142827D8E  imul    rax, rcx
  0000000142827D92  mov     [rsp+5F8h+var_160], rax
  0000000142827D9A  imul    eax, edi, 0DE0C20F8h
  0000000142827DA0  add     rax, rsp
  0000000142827DA3  add     rax, 5F8h
  0000000142827DA9  imul    rax, rcx
  0000000142827DAD  mov     [rsp+5F8h+var_150], rax
  0000000142827DB5  imul    eax, edi, 0DE9DB808h
  0000000142827DBB  add     rax, rsp
  0000000142827DBE  add     rax, 5F8h
  0000000142827DC4  imul    rax, rcx
  0000000142827DC8  mov     [rsp+5F8h+var_140], rax
  0000000142827DD0  mov     rax, [rsp+5F8h+var_388]
  0000000142827DD8  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000142827DDC  add     rcx, 5F8h
  0000000142827DE3  mov     rax, [rsp+5F8h+var_370]
  0000000142827DEB  imul    rcx, rax
  0000000142827DEF  mov     [rsp+5F8h+var_148], rcx
  0000000142827DF7  mov     rcx, [rsp+5F8h+var_380]
  0000000142827DFF  not     rcx
  0000000142827E02  imul    rax, rsi
  0000000142827E06  not     rax
  0000000142827E09  and     rax, rcx
  0000000142827E0C  mov     [rsp+5F8h+var_370], rax
  0000000142827E14  mov     rax, r8
  0000000142827E17  imul    rax, r11
  0000000142827E1B  not     rax
  0000000142827E1E  mov     rcx, rdx
  0000000142827E21  imul    rcx, [rsp+5F8h+var_3C0]
  0000000142827E2A  not     rcx
  0000000142827E2D  and     rcx, rax
  0000000142827E30  mov     [rsp+5F8h+var_358], rcx
  0000000142827E38  mov     rdx, [rsp+5F8h+var_2F0]
  0000000142827E40  mov     rax, rdx
  0000000142827E43  not     rax
  0000000142827E46  mov     rcx, 932F71555923720Dh
  0000000142827E50  imul    rcx, rdi
  0000000142827E54  and     rcx, [rsp+5F8h+var_4A8]
  0000000142827E5C  mov     r8, rdx
  0000000142827E5F  and     r8, rcx
  0000000142827E62  not     rcx
  0000000142827E65  and     rcx, rax
  0000000142827E68  not     rcx
  0000000142827E6B  not     r8
  0000000142827E6E  and     r8, rcx
  0000000142827E71  mov     rcx, rdi
  0000000142827E74  mov     rax, rdi
  0000000142827E77  shl     rax, 3Eh
  0000000142827E7B  add     r8, rax
  0000000142827E7E  mov     r11, 5AA8038605DEFDD5h
  0000000142827E88  imul    r11, rdi
  0000000142827E8C  mov     rsi, 68F2C2D4B3DD1BADh
  0000000142827E96  imul    rsi, rcx
  0000000142827E9A  mov     rdx, rcx
  0000000142827E9D  mov     [rsp+5F8h+var_2C0], rcx
  0000000142827EA5  mov     r9, r8
  0000000142827EA8  not     r9
  0000000142827EAB  mov     rcx, r11
  0000000142827EAE  not     rcx
  0000000142827EB1  mov     r10, rsi
  0000000142827EB4  not     r10
  0000000142827EB7  mov     rax, rcx
  0000000142827EBA  mov     r12, rcx
  0000000142827EBD  and     rax, r10
  0000000142827EC0  mov     rdi, r10
  0000000142827EC3  mov     [rsp+5F8h+var_480], r10
  0000000142827ECB  mov     rcx, r9
  0000000142827ECE  mov     [rsp+5F8h+var_5F8], r9
  0000000142827ED2  and     rcx, rax
  0000000142827ED5  not     rcx
  0000000142827ED8  not     rax
  0000000142827EDB  and     rax, r8
  0000000142827EDE  mov     rbx, r8
  0000000142827EE1  not     rax
  0000000142827EE4  and     rax, rcx
  0000000142827EE7  mov     rbp, 66E80BD4C7377438h
  0000000142827EF1  imul    rbp, rdx
  0000000142827EF5  mov     r8, rbp
  0000000142827EF8  not     r8
  0000000142827EFB  mov     rcx, rbp
  0000000142827EFE  and     rcx, rax
  0000000142827F01  not     rax
  0000000142827F04  and     rax, r8
  0000000142827F07  not     rax
  0000000142827F0A  not     rcx
  0000000142827F0D  and     rcx, rax
  0000000142827F10  mov     r15, 91CB03109B541CDDh
  0000000142827F1A  imul    r15, rdx
  0000000142827F1E  not     rcx
  0000000142827F21  and     rcx, r15
  0000000142827F24  mov     rax, 6B05F2DC3AA23FE2h
  0000000142827F2E  imul    rax, rcx
  0000000142827F32  mov     [rsp+5F8h+var_218], rax
  0000000142827F3A  mov     r10, r15
  0000000142827F3D  not     r10
  0000000142827F40  mov     rcx, r10
  0000000142827F43  and     rcx, r12
  0000000142827F46  mov     rax, r9
  0000000142827F49  and     rax, rdi
  0000000142827F4C  mov     rdx, r10
  0000000142827F4F  and     rdx, rbp
  0000000142827F52  not     rdx
  0000000142827F55  mov     r14, rsi
  0000000142827F58  and     r14, rdx
  0000000142827F5B  mov     [rsp+5F8h+var_5B0], r14
  0000000142827F60  mov     r14, r15
  0000000142827F63  and     r14, rax
  0000000142827F66  and     rdx, rax
  0000000142827F69  mov     [rsp+5F8h+var_578], rdx
  0000000142827F71  mov     rdx, rax
  0000000142827F74  not     rdx
  0000000142827F77  mov     rax, rbx
  0000000142827F7A  mov     rdi, rbx
  0000000142827F7D  and     rax, rsi
  0000000142827F80  not     rcx
  0000000142827F83  mov     r9, r8
  0000000142827F86  and     r9, rcx
  0000000142827F89  and     r9, rax
  0000000142827F8C  mov     [rsp+5F8h+var_1F8], r9
  0000000142827F94  not     rax
  0000000142827F97  and     rax, rdx
  0000000142827F9A  and     rdx, r10
  0000000142827F9D  not     rdx
  0000000142827FA0  not     r14
  0000000142827FA3  and     r14, rdx
  0000000142827FA6  mov     r9, r8
  0000000142827FA9  and     r9, r12
  0000000142827FAC  mov     rdx, r10
  0000000142827FAF  and     rdx, r9
  0000000142827FB2  not     rdx
  0000000142827FB5  and     r14, r9
  0000000142827FB8  mov     [rsp+5F8h+var_1F0], r14
  0000000142827FC0  mov     r14, r10
  0000000142827FC3  mov     r13, r10
  0000000142827FC6  mov     rbx, [rsp+5F8h+var_5F8]
  0000000142827FCA  and     r14, rbx
  0000000142827FCD  not     r14
  0000000142827FD0  and     r14, r9
  0000000142827FD3  mov     [rsp+5F8h+var_538], r14
  0000000142827FDB  mov     r10, r9
  0000000142827FDE  not     r10
  0000000142827FE1  and     r10, r15
  0000000142827FE4  not     r10
  0000000142827FE7  and     r10, rdx
  0000000142827FEA  mov     rdx, rbx
  0000000142827FED  and     rdx, rsi
  0000000142827FF0  not     rdx
  0000000142827FF3  mov     r9, rdi
  0000000142827FF6  and     r9, [rsp+5F8h+var_480]
  0000000142827FFE  mov     [rsp+5F8h+var_520], r9
  0000000142828006  not     r9
  0000000142828009  and     r9, rdx
  000000014282800C  mov     rbx, r15
  000000014282800F  and     rbx, r9
  0000000142828012  not     r9
  0000000142828015  mov     [rsp+5F8h+var_1E8], r9
  000000014282801D  mov     rdx, r13
  0000000142828020  and     rdx, r9
  0000000142828023  not     rdx
  0000000142828026  not     rbx
  0000000142828029  and     rbx, rdx
  000000014282802C  mov     [rsp+5F8h+var_528], rbx
  0000000142828034  mov     r14, rax
  0000000142828037  not     r14
  000000014282803A  mov     rbx, r15
  000000014282803D  and     rbx, r14
  0000000142828040  mov     rdx, r12
  0000000142828043  and     rdx, rbx
  0000000142828046  not     rdx
  0000000142828049  not     rbx
  000000014282804C  and     rbx, r11
  000000014282804F  not     rbx
  0000000142828052  and     rbx, rdx
  0000000142828055  mov     rdx, r15
  0000000142828058  and     rdx, r11
  000000014282805B  not     rdx
  000000014282805E  and     rdx, rcx
  0000000142828061  mov     [rsp+5F8h+var_5D0], rdx
  0000000142828066  mov     rcx, r8
  0000000142828069  mov     r9, rdi
  000000014282806C  mov     [rsp+5F8h+var_558], rdi
  0000000142828074  and     rcx, rdi
  0000000142828077  not     rcx
  000000014282807A  mov     rdx, rbp
  000000014282807D  mov     rdi, [rsp+5F8h+var_5F8]
  0000000142828081  and     rdx, rdi
  0000000142828084  not     rdx
  0000000142828087  and     rdx, rcx
  000000014282808A  not     rdx
  000000014282808D  mov     [rsp+5F8h+var_3A8], r11
  0000000142828095  and     rdx, r11
  0000000142828098  mov     rcx, r15
  000000014282809B  and     rcx, rdx
  000000014282809E  not     rdx
  00000001428280A1  and     rdx, r13
  00000001428280A4  not     rdx
  00000001428280A7  not     rcx
  00000001428280AA  and     rcx, rdx
  00000001428280AD  mov     [rsp+5F8h+var_548], rcx
  00000001428280B5  and     rax, r12
  00000001428280B8  mov     rcx, r11
  00000001428280BB  and     rcx, r8
  00000001428280BE  and     rcx, r13
  00000001428280C1  and     rcx, r14
  00000001428280C4  mov     [rsp+5F8h+var_220], rcx
  00000001428280CC  not     rax
  00000001428280CF  and     r14, r11
  00000001428280D2  not     r14
  00000001428280D5  and     r14, rax
  00000001428280D8  mov     [rsp+5F8h+var_518], r14
  00000001428280E0  mov     rcx, r15
  00000001428280E3  and     rcx, r12
  00000001428280E6  mov     [rsp+5F8h+var_5E0], rcx
  00000001428280EB  mov     rax, r13
  00000001428280EE  and     rax, r11
  00000001428280F1  not     rax
  00000001428280F4  mov     r11, rdi
  00000001428280F7  and     r11, rax
  00000001428280FA  mov     [rsp+5F8h+var_510], r11
  0000000142828102  not     rcx
  0000000142828105  and     rcx, rax
  0000000142828108  mov     rax, rbp
  000000014282810B  and     rax, rcx
  000000014282810E  not     rcx
  0000000142828111  and     rcx, r8
  0000000142828114  not     rcx
  0000000142828117  not     rax
  000000014282811A  and     rax, rcx
  000000014282811D  mov     [rsp+5F8h+var_530], rax
  0000000142828125  mov     rax, r12
  0000000142828128  and     rax, rsi
  000000014282812B  and     rax, rdi
  000000014282812E  mov     rdi, r15
  0000000142828131  mov     [rsp+5F8h+var_5A8], r15
  0000000142828136  mov     rdx, r15
  0000000142828139  and     rdx, rax
  000000014282813C  not     rax
  000000014282813F  and     rax, r13
  0000000142828142  not     rax
  0000000142828145  not     rdx
  0000000142828148  and     rdx, rax
  000000014282814B  mov     rax, rbp
  000000014282814E  and     rax, r12
  0000000142828151  mov     r11, r9
  0000000142828154  and     r11, r12
  0000000142828157  mov     [rsp+5F8h+var_250], r12
  000000014282815F  mov     r15, r13
  0000000142828162  and     r15, r8
  0000000142828165  not     r15
  0000000142828168  mov     r14, rdi
  000000014282816B  and     r14, rbp
  000000014282816E  not     r14
  0000000142828171  and     r14, r15
  0000000142828174  and     r15, r12
  0000000142828177  mov     r9, [rsp+5F8h+var_528]
  000000014282817F  not     r9
  0000000142828182  and     r9, rax
  0000000142828185  mov     [rsp+5F8h+var_528], r9
  000000014282818D  not     rax
  0000000142828190  mov     [rsp+5F8h+var_398], rax
  0000000142828198  mov     r12, [rsp+5F8h+var_5F8]
  000000014282819C  and     rdi, r12
  000000014282819F  mov     rcx, rsi
  00000001428281A2  and     rcx, rdi
  00000001428281A5  not     rcx
  00000001428281A8  and     rcx, r8
  00000001428281AB  mov     rax, r8
  00000001428281AE  and     rax, rbx
  00000001428281B1  mov     [rsp+5F8h+var_260], rax
  00000001428281B9  not     rbx
  00000001428281BC  and     rbx, rbp
  00000001428281BF  mov     rax, rbp
  00000001428281C2  and     rax, [rsp+5F8h+var_5D0]
  00000001428281C7  mov     [rsp+5F8h+var_470], rax
  00000001428281CF  mov     rax, r8
  00000001428281D2  and     rax, rsi
  00000001428281D5  not     rax
  00000001428281D8  and     rax, r11
  00000001428281DB  mov     [rsp+5F8h+var_200], rax
  00000001428281E3  not     r11
  00000001428281E6  mov     rax, [rsp+5F8h+var_3A8]
  00000001428281EE  and     r12, rax
  00000001428281F1  not     r12
  00000001428281F4  mov     [rsp+5F8h+var_508], r13
  00000001428281FC  and     r11, r13
  00000001428281FF  and     r11, r12
  0000000142828202  mov     r9, r8
  0000000142828205  and     r9, r11
  0000000142828208  mov     [rsp+5F8h+var_540], r9
  0000000142828210  not     r11
  0000000142828213  and     r11, rbp
  0000000142828216  mov     [rsp+5F8h+var_478], rdi
  000000014282821E  and     rdi, r8
  0000000142828221  and     r12, r13
  0000000142828224  mov     r9, r8
  0000000142828227  and     r9, r12
  000000014282822A  mov     [rsp+5F8h+var_550], r9
  0000000142828232  not     r12
  0000000142828235  and     r12, rbp
  0000000142828238  mov     r9, [rsp+5F8h+var_520]
  0000000142828240  and     r9, r13
  0000000142828243  not     r9
  0000000142828246  and     r9, rax
  0000000142828249  mov     rax, r8
  000000014282824C  and     rax, r9
  000000014282824F  mov     [rsp+5F8h+var_238], rax
  0000000142828257  not     r9
  000000014282825A  and     r9, rbp
  000000014282825D  mov     [rsp+5F8h+var_520], r9
  0000000142828265  mov     rax, r8
  0000000142828268  mov     r13, [rsp+5F8h+var_5E0]
  000000014282826D  and     rax, r13
  0000000142828270  mov     [rsp+5F8h+var_230], rax
  0000000142828278  mov     rax, [rsp+5F8h+var_510]
  0000000142828280  not     rax
  0000000142828283  and     rax, rsi
  0000000142828286  mov     r9, rbp
  0000000142828289  and     r9, rax
  000000014282828C  mov     [rsp+5F8h+var_228], r9
  0000000142828294  not     rax
  0000000142828297  and     rax, r8
  000000014282829A  mov     [rsp+5F8h+var_510], rax
  00000001428282A2  mov     rax, [rsp+5F8h+var_518]
  00000001428282AA  not     rax
  00000001428282AD  and     rax, rbp
  00000001428282B0  mov     [rsp+5F8h+var_518], rax
  00000001428282B8  and     r13, rbp
  00000001428282BB  mov     [rsp+5F8h+var_5E0], r13
  00000001428282C0  not     rdx
  00000001428282C3  and     rdx, rbp
  00000001428282C6  mov     [rsp+5F8h+var_208], rdx
  00000001428282CE  mov     rax, [rsp+5F8h+var_5D0]
  00000001428282D3  not     rax
  00000001428282D6  and     rax, rsi
  00000001428282D9  mov     r9, r8
  00000001428282DC  and     r8, rax
  00000001428282DF  mov     [rsp+5F8h+var_210], r8
  00000001428282E7  not     rax
  00000001428282EA  and     rax, rbp
  00000001428282ED  mov     [rsp+5F8h+var_5D0], rax
  00000001428282F2  and     rbp, rsi
  00000001428282F5  mov     [rsp+5F8h+var_468], rbp
  00000001428282FD  mov     rdx, [rsp+5F8h+var_5A8]
  0000000142828302  and     rdx, rsi
  0000000142828305  mov     rax, [rsp+5F8h+var_540]
  000000014282830D  not     rax
  0000000142828310  and     rax, rsi
  0000000142828313  mov     [rsp+5F8h+var_540], rax
  000000014282831B  mov     rax, [rsp+5F8h+var_480]
  0000000142828323  mov     rbp, rax
  0000000142828326  and     rbp, rdi
  0000000142828329  not     rdi
  000000014282832C  and     rdi, rsi
  000000014282832F  mov     [rsp+5F8h+var_248], rdi
  0000000142828337  mov     r8, rax
  000000014282833A  mov     rdi, rax
  000000014282833D  mov     rax, [rsp+5F8h+var_538]
  0000000142828345  and     r8, rax
  0000000142828348  mov     [rsp+5F8h+var_240], r8
  0000000142828350  not     rax
  0000000142828353  and     rax, rsi
  0000000142828356  mov     [rsp+5F8h+var_538], rax
  000000014282835E  not     r15
  0000000142828361  and     r15, rsi
  0000000142828364  mov     r8, rsi
  0000000142828367  mov     [rsp+5F8h+var_3A0], rsi
  000000014282836F  mov     r13, rsi
  0000000142828372  mov     [rsp+5F8h+var_390], rsi
  000000014282837A  mov     [rsp+5F8h+var_380], rsi
  0000000142828382  and     rsi, r10
  0000000142828385  not     r10
  0000000142828388  and     r10, rdi
  000000014282838B  mov     rax, [rsp+5F8h+var_478]
  0000000142828393  not     rax
  0000000142828396  and     rax, rdi
  0000000142828399  mov     [rsp+5F8h+var_478], rax
  00000001428283A1  and     r9, rdi
  00000001428283A4  mov     [rsp+5F8h+var_388], r9
  00000001428283AC  and     r8, r14
  00000001428283AF  not     r14
  00000001428283B2  and     r14, rdi
  00000001428283B5  mov     rax, [rsp+5F8h+var_470]
  00000001428283BD  and     rax, [rsp+5F8h+var_5F8]
  00000001428283C1  and     [rsp+5F8h+var_3A0], rax
  00000001428283C9  not     rax
  00000001428283CC  and     rax, rdi
  00000001428283CF  mov     [rsp+5F8h+var_470], rax
  00000001428283D7  mov     rax, [rsp+5F8h+var_550]
  00000001428283DF  not     rax
  00000001428283E2  and     rax, rdi
  00000001428283E5  mov     [rsp+5F8h+var_550], rax
  00000001428283ED  mov     rax, [rsp+5F8h+var_548]
  00000001428283F5  and     r13, rax
  00000001428283F8  mov     [rsp+5F8h+var_258], r13
  0000000142828400  not     rax
  0000000142828403  and     rax, rdi
  0000000142828406  mov     [rsp+5F8h+var_548], rax
  000000014282840E  mov     rax, [rsp+5F8h+var_530]
  0000000142828416  and     [rsp+5F8h+var_390], rax
  000000014282841E  not     rax
  0000000142828421  and     rax, rdi
  0000000142828424  mov     [rsp+5F8h+var_530], rax
  000000014282842C  mov     rax, [rsp+5F8h+var_5E0]
  0000000142828431  not     rax
  0000000142828434  mov     r9, [rsp+5F8h+var_558]
  000000014282843C  and     rax, r9
  000000014282843F  and     [rsp+5F8h+var_380], rax
  0000000142828447  not     rax
  000000014282844A  and     rax, rdi
  000000014282844D  mov     [rsp+5F8h+var_5E0], rax
  0000000142828452  and     rdi, [rsp+5F8h+var_398]
  000000014282845A  mov     rax, [rsp+5F8h+var_508]
  0000000142828462  and     rax, rdi
  0000000142828465  not     rax
  0000000142828468  not     rdi
  000000014282846B  and     rdi, [rsp+5F8h+var_5A8]
  0000000142828470  not     rdi
  0000000142828473  and     rdi, rax
  0000000142828476  not     rdi
  0000000142828479  and     rdi, r9
  000000014282847C  mov     rax, 0BC3563B72CB60EB0h
  0000000142828486  imul    rax, rdi
  000000014282848A  not     r10
  000000014282848D  not     rsi
  0000000142828490  and     rsi, r10
  0000000142828493  mov     r10, r9
  0000000142828496  and     r10, rsi
  0000000142828499  not     rsi
  000000014282849C  mov     r9, [rsp+5F8h+var_5F8]
  00000001428284A0  and     rsi, r9
  00000001428284A3  not     rsi
  00000001428284A6  not     r10
  00000001428284A9  and     r10, rsi
  00000001428284AC  mov     rsi, 7A7341114EC9703Fh
  00000001428284B6  imul    rsi, r10
  00000001428284BA  add     rsi, rax
  00000001428284BD  add     rsi, [rsp+5F8h+var_218]
  00000001428284C5  mov     rax, [rsp+5F8h+var_478]
  00000001428284CD  not     rax
  00000001428284D0  and     rcx, rax
  00000001428284D3  mov     r13, [rsp+5F8h+var_3A8]
  00000001428284DB  mov     rax, r13
  00000001428284DE  and     rax, rcx
  00000001428284E1  not     rcx
  00000001428284E4  mov     rdi, [rsp+5F8h+var_250]
  00000001428284EC  and     rcx, rdi
  00000001428284EF  not     rcx
  00000001428284F2  not     rax
  00000001428284F5  and     rax, rcx
  00000001428284F8  not     rax
  00000001428284FB  mov     r10, 0EC3EB0F790C28188h
  0000000142828505  imul    r10, rax
  0000000142828509  add     r10, rsi
  000000014282850C  mov     rax, r9
  000000014282850F  mov     rcx, [rsp+5F8h+var_5B0]
  0000000142828514  and     rax, rcx
  0000000142828517  not     rax
  000000014282851A  not     rcx
  000000014282851D  and     rcx, [rsp+5F8h+var_558]
  0000000142828525  not     rcx
  0000000142828528  and     rcx, rax
  000000014282852B  mov     rax, [rsp+5F8h+var_388]
  0000000142828533  not     rax
  0000000142828536  mov     rsi, [rsp+5F8h+var_468]
  000000014282853E  not     rsi
  0000000142828541  mov     [rsp+5F8h+var_468], rsi
  0000000142828549  and     rax, rsi
  000000014282854C  not     rax
  000000014282854F  and     rax, r9
  0000000142828552  not     rax
  0000000142828555  and     rax, [rsp+5F8h+var_508]
  000000014282855D  not     r8
  0000000142828560  and     r8, rdi
  0000000142828563  mov     rsi, r13
  0000000142828566  and     rsi, rcx
  0000000142828569  not     rcx
  000000014282856C  and     rcx, rdi
  000000014282856F  mov     [rsp+5F8h+var_5B0], rcx
  0000000142828574  mov     rcx, [rsp+5F8h+var_578]
  000000014282857C  not     rcx
  000000014282857F  and     rcx, rdi
  0000000142828582  mov     [rsp+5F8h+var_578], rcx
  000000014282858A  mov     rcx, r9
  000000014282858D  and     rcx, rdi
  0000000142828590  and     rdi, rax
  0000000142828593  not     rdi
  0000000142828596  not     rax
  0000000142828599  and     rax, r13
  000000014282859C  not     rax
  000000014282859F  and     rax, rdi
  00000001428285A2  mov     rdi, 478AF630E0FE586Ch
  00000001428285AC  imul    rdi, rax
  00000001428285B0  mov     rax, 0B0CA034F46F8DACBh
  00000001428285BA  imul    rax, [rsp+5F8h+var_528]
  00000001428285C3  add     rax, rdi
  00000001428285C6  not     r14
  00000001428285C9  and     r8, r14
  00000001428285CC  mov     r14, [rsp+5F8h+var_558]
  00000001428285D4  and     r8, r14
  00000001428285D7  mov     rdi, 68D4936F9E4034B1h
  00000001428285E1  imul    rdi, r8
  00000001428285E5  add     rdi, rax
  00000001428285E8  add     rdi, r10
  00000001428285EB  mov     rax, [rsp+5F8h+var_260]
  00000001428285F3  not     rax
  00000001428285F6  not     rbx
  00000001428285F9  and     rbx, rax
  00000001428285FC  mov     rax, 6277A398049C6B37h
  0000000142828606  imul    rax, rbx
  000000014282860A  mov     r8, 7D5DA5E20562473Fh
  0000000142828614  imul    r8, [rsp+5F8h+var_220]
  000000014282861D  add     r8, rdi
  0000000142828620  add     r8, rax
  0000000142828623  mov     r9, [rsp+5F8h+var_1F8]
  000000014282862B  not     r9
  000000014282862E  mov     rax, 5C2910CEF5EDEF8h
  0000000142828638  imul    rax, r9
  000000014282863C  and     rdx, [rsp+5F8h+var_398]
  0000000142828644  mov     rdi, [rsp+5F8h+var_5F8]
  0000000142828648  mov     r9, rdi
  000000014282864B  and     r9, rdx
  000000014282864E  not     r9
  0000000142828651  not     rdx
  0000000142828654  and     rdx, r14
  0000000142828657  not     rdx
  000000014282865A  and     rdx, r9
  000000014282865D  mov     r9, 0F8097D2D27AB6A56h
  0000000142828667  imul    r9, rdx
  000000014282866B  add     r9, rax
  000000014282866E  mov     rax, [rsp+5F8h+var_470]
  0000000142828676  not     rax
  0000000142828679  mov     rdx, [rsp+5F8h+var_3A0]
  0000000142828681  not     rdx
  0000000142828684  and     rdx, rax
  0000000142828687  mov     rax, 4527312BCD26BD26h
  0000000142828691  imul    rax, rdx
  0000000142828695  add     rax, r9
  0000000142828698  mov     rdx, [rsp+5F8h+var_5B0]
  000000014282869D  not     rdx
  00000001428286A0  not     rsi
  00000001428286A3  and     rsi, rdx
  00000001428286A6  not     rsi
  00000001428286A9  mov     rdx, 6FE0C3F6E1D606F7h
  00000001428286B3  imul    rdx, rsi
  00000001428286B7  add     rdx, rax
  00000001428286BA  not     r11
  00000001428286BD  mov     r9, [rsp+5F8h+var_540]
  00000001428286C5  and     r9, r11
  00000001428286C8  mov     rax, 0B194C6CC183461A2h
  00000001428286D2  imul    rax, r9
  00000001428286D6  add     rax, rdx
  00000001428286D9  mov     r9, [rsp+5F8h+var_1F0]
  00000001428286E1  not     r9
  00000001428286E4  mov     rdx, 0DC6C1A888813273Fh
  00000001428286EE  imul    rdx, r9
  00000001428286F2  add     rdx, rax
  00000001428286F5  mov     r9, [rsp+5F8h+var_578]
  00000001428286FD  not     r9
  0000000142828700  mov     rax, 0E5DBF6906B6AFB4Bh
  000000014282870A  imul    rax, r9
  000000014282870E  add     rax, rdx
  0000000142828711  not     rbp
  0000000142828714  mov     rdx, [rsp+5F8h+var_248]
  000000014282871C  not     rdx
  000000014282871F  and     rbp, r13
  0000000142828722  and     rbp, rdx
  0000000142828725  not     rbp
  0000000142828728  mov     rdx, 8D4B23763E0A90D3h
  0000000142828732  imul    rdx, rbp
  0000000142828736  add     rdx, rax
  0000000142828739  not     r12
  000000014282873C  mov     r9, [rsp+5F8h+var_550]
  0000000142828744  and     r9, r12
  0000000142828747  not     r9
  000000014282874A  mov     rax, 65162603EA931356h
  0000000142828754  imul    rax, r9
  0000000142828758  add     rax, rdx
  000000014282875B  add     rax, r8
  000000014282875E  mov     rdx, [rsp+5F8h+var_238]
  0000000142828766  not     rdx
  0000000142828769  mov     r8, [rsp+5F8h+var_520]
  0000000142828771  not     r8
  0000000142828774  and     r8, rdx
  0000000142828777  not     r8
  000000014282877A  mov     rdx, 29B522F0B1D56D61h
  0000000142828784  imul    rdx, r8
  0000000142828788  mov     r9, [rsp+5F8h+var_230]
  0000000142828790  and     r9, [rsp+5F8h+var_1E8]
  0000000142828798  not     r9
  000000014282879B  mov     r8, 29B978F26B8102A4h
  00000001428287A5  imul    r8, r9
  00000001428287A9  add     r8, rdx
  00000001428287AC  mov     rdx, [rsp+5F8h+var_548]
  00000001428287B4  not     rdx
  00000001428287B7  mov     r9, [rsp+5F8h+var_258]
  00000001428287BF  not     r9
  00000001428287C2  and     r9, rdx
  00000001428287C5  mov     rdx, 0B2839D07D12C01C8h
  00000001428287CF  imul    rdx, r9
  00000001428287D3  add     rdx, r8
  00000001428287D6  mov     r8, [rsp+5F8h+var_240]
  00000001428287DE  not     r8
  00000001428287E1  mov     r9, [rsp+5F8h+var_538]
  00000001428287E9  not     r9
  00000001428287EC  and     r9, r8
  00000001428287EF  not     r9
  00000001428287F2  mov     r8, 0BBF730DC380FE695h
  00000001428287FC  imul    r8, r9
  0000000142828800  add     r8, rdx
  0000000142828803  add     r8, rax
  0000000142828806  mov     rax, [rsp+5F8h+var_510]
  000000014282880E  not     rax
  0000000142828811  mov     rdx, [rsp+5F8h+var_228]
  0000000142828819  not     rdx
  000000014282881C  and     rdx, rax
  000000014282881F  not     rdx
  0000000142828822  mov     rax, 1732C15E555AD872h
  000000014282882C  imul    rax, rdx
  0000000142828830  mov     r9, [rsp+5F8h+var_518]
  0000000142828838  not     r9
  000000014282883B  mov     r11, [rsp+5F8h+var_508]
  0000000142828843  and     r9, r11
  0000000142828846  mov     rdx, 9E71A5520C0E822Eh
  0000000142828850  imul    rdx, r9
  0000000142828854  add     rdx, rax
  0000000142828857  not     rcx
  000000014282885A  and     r13, r14
  000000014282885D  mov     r9, [rsp+5F8h+var_5A8]
  0000000142828862  mov     rsi, [rsp+5F8h+var_468]
  000000014282886A  and     rsi, r9
  000000014282886D  and     rsi, r13
  0000000142828870  not     r13
  0000000142828873  and     r13, rcx
  0000000142828876  not     r13
  0000000142828879  and     r13, r9
  000000014282887C  not     r13
  000000014282887F  and     r13, [rsp+5F8h+var_388]
  0000000142828887  mov     rcx, 1B7ECB5AA880244Ah
  0000000142828891  imul    rcx, r13
  0000000142828895  add     rcx, rdx
  0000000142828898  mov     rax, [rsp+5F8h+var_530]
  00000001428288A0  not     rax
  00000001428288A3  mov     rdx, [rsp+5F8h+var_390]
  00000001428288AB  not     rdx
  00000001428288AE  and     rdx, rax
  00000001428288B1  and     rdx, rdi
  00000001428288B4  mov     rax, 0AA1F9B58DA28402Fh
  00000001428288BE  imul    rax, rdx
  00000001428288C2  add     rax, rcx
  00000001428288C5  mov     rcx, r11
  00000001428288C8  mov     rdx, [rsp+5F8h+var_200]
  00000001428288D0  and     rcx, rdx
  00000001428288D3  not     rdx
  00000001428288D6  and     rdx, r9
  00000001428288D9  not     rcx
  00000001428288DC  not     rdx
  00000001428288DF  and     rdx, rcx
  00000001428288E2  mov     rcx, 0DD72DCF1154AAF70h
  00000001428288EC  imul    rcx, rdx
  00000001428288F0  add     rcx, rax
  00000001428288F3  mov     rdx, [rsp+5F8h+var_5E0]
  00000001428288F8  not     rdx
  00000001428288FB  mov     rax, [rsp+5F8h+var_380]
  0000000142828903  not     rax
  0000000142828906  and     rax, rdx
  0000000142828909  mov     rdx, 38657E5F013F986Eh
  0000000142828913  imul    rdx, rax
  0000000142828917  add     rdx, rcx
  000000014282891A  add     rdx, r8
  000000014282891D  mov     rcx, [rsp+5F8h+var_208]
  0000000142828925  not     rcx
  0000000142828928  mov     rax, 73BDE74B7E4ECC1Eh
  0000000142828932  imul    rax, rcx
  0000000142828936  mov     rcx, 0A38F13B3580BB49Fh
  0000000142828940  imul    rcx, rsi
  0000000142828944  add     rcx, rax
  0000000142828947  mov     rax, rdi
  000000014282894A  and     rax, r15
  000000014282894D  not     rax
  0000000142828950  not     r15
  0000000142828953  and     r15, r14
  0000000142828956  not     r15
  0000000142828959  and     r15, rax
  000000014282895C  not     r15
  000000014282895F  mov     r8, 2C7C676CCF7F5D52h
  0000000142828969  imul    r8, r15
  000000014282896D  add     r8, rcx
  0000000142828970  mov     rax, [rsp+5F8h+var_210]
  0000000142828978  not     rax
  000000014282897B  mov     rcx, [rsp+5F8h+var_5D0]
  0000000142828980  not     rcx
  0000000142828983  and     rcx, rax
  0000000142828986  and     rcx, r14
  0000000142828989  mov     rax, 934484875502432h
  0000000142828993  imul    rax, rcx
  0000000142828997  add     rax, r8
  000000014282899A  add     rax, rdx
  000000014282899D  mov     rcx, [rsp+5F8h+var_4F0]
  00000001428289A5  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001428289A9  add     rdx, 5F8h
  00000001428289B0  mov     rcx, [rsp+5F8h+var_410]
  00000001428289B8  imul    rdx, rcx
  00000001428289BC  mov     [rsp+5F8h+var_530], rdx
  00000001428289C4  mov     rdx, [rsp+5F8h+var_130]
  00000001428289CC  add     rdx, rsp
  00000001428289CF  add     rdx, 5F8h
  00000001428289D6  imul    rdx, rcx
  00000001428289DA  mov     [rsp+5F8h+var_520], rdx
  00000001428289E2  mov     rdx, [rsp+5F8h+var_128]
  00000001428289EA  add     rdx, rsp
  00000001428289ED  add     rdx, 5F8h
  00000001428289F4  imul    rdx, rcx
  00000001428289F8  mov     [rsp+5F8h+var_5A8], rdx
  00000001428289FD  imul    rax, rcx
  0000000142828A01  mov     rcx, [rsp+5F8h+var_1D0]
  0000000142828A09  not     rcx
  0000000142828A0C  mov     r8, [rsp+5F8h+var_1D8]
  0000000142828A14  not     r8
  0000000142828A17  and     r8, rcx
  0000000142828A1A  mov     rcx, 5912E34000000000h
  0000000142828A24  mov     r10, [rsp+5F8h+var_2C0]
  0000000142828A2C  imul    rcx, r10
  0000000142828A30  add     r8, rcx
  0000000142828A33  mov     rcx, 94FD58D5A064215Eh
  0000000142828A3D  imul    rcx, r10
  0000000142828A41  mov     rdx, 2C92B6852CB250AFh
  0000000142828A4B  imul    rdx, r10
  0000000142828A4F  and     rdx, r8
  0000000142828A52  not     r8
  0000000142828A55  and     r8, rcx
  0000000142828A58  mov     rcx, 0C8A67E6EE11EB4E5h
  0000000142828A62  imul    rcx, r10
  0000000142828A66  not     rdx
  0000000142828A69  and     rdx, rcx
  0000000142828A6C  not     r8
  0000000142828A6F  and     rdx, r8
  0000000142828A72  mov     rcx, 0CAD2BEB0929D31B4h
  0000000142828A7C  imul    rcx, r10
  0000000142828A80  not     rdx
  0000000142828A83  and     rdx, rcx
  0000000142828A86  mov     rcx, [rsp+5F8h+var_450]
  0000000142828A8E  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000142828A92  add     r8, 5F8h
  0000000142828A99  mov     rcx, [rsp+5F8h+var_5E8]
  0000000142828A9E  imul    r8, rcx
  0000000142828AA2  mov     [rsp+5F8h+var_538], r8
  0000000142828AAA  mov     r8, [rsp+5F8h+var_5D8]
  0000000142828AAF  imul    r8, rcx
  0000000142828AB3  mov     [rsp+5F8h+var_5D8], r8
  0000000142828AB8  mov     r8, [rsp+5F8h+var_458]
  0000000142828AC0  add     r8, rsp
  0000000142828AC3  add     r8, 5F8h
  0000000142828ACA  imul    r8, rcx
  0000000142828ACE  mov     [rsp+5F8h+var_528], r8
  0000000142828AD6  mov     r8, [rsp+5F8h+var_580]
  0000000142828ADB  imul    r8, rcx
  0000000142828ADF  mov     [rsp+5F8h+var_580], r8
  0000000142828AE4  not     rdx
  0000000142828AE7  imul    rdx, rcx
  0000000142828AEB  movzx   ecx, byte ptr [rsp+5F8h+var_400]
  0000000142828AF3  mov     rdi, [rsp+5F8h+var_3C0]
  0000000142828AFB  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000142828B02  or      rdi, rcx
  0000000142828B05  imul    rdi, [rsp+5F8h+var_4E0]
  0000000142828B0E  add     rdi, rdx
  0000000142828B11  mov     rcx, rax
  0000000142828B14  not     rcx
  0000000142828B17  mov     rdx, rcx
  0000000142828B1A  and     rdx, rdi
  0000000142828B1D  mov     r8, rdx
  0000000142828B20  not     r8
  0000000142828B23  mov     rsi, [rsp+5F8h+var_498]
  0000000142828B2B  mov     rbx, rsi
  0000000142828B2E  and     rbx, rdi
  0000000142828B31  not     rdi
  0000000142828B34  mov     r9, rax
  0000000142828B37  and     r9, rdi
  0000000142828B3A  not     r9
  0000000142828B3D  and     r9, r8
  0000000142828B40  not     r9
  0000000142828B43  mov     r11, [rsp+5F8h+var_430]
  0000000142828B4B  and     r9, r11
  0000000142828B4E  mov     [rsp+5F8h+var_450], r9
  0000000142828B56  and     rdi, r11
  0000000142828B59  not     rdi
  0000000142828B5C  mov     r8, rbx
  0000000142828B5F  not     r8
  0000000142828B62  and     rdi, r8
  0000000142828B65  not     rdi
  0000000142828B68  and     rdi, rax
  0000000142828B6B  lea     r9, [r9+r9*2]
  0000000142828B6F  add     rdi, r9
  0000000142828B72  and     rdx, r11
  0000000142828B75  not     rdx
  0000000142828B78  add     rdx, rdx
  0000000142828B7B  sub     rdi, rdx
  0000000142828B7E  mov     [rsp+5F8h+var_5E0], rdi
  0000000142828B83  and     r8, rcx
  0000000142828B86  and     rbx, rax
  0000000142828B89  not     r8
  0000000142828B8C  not     rbx
  0000000142828B8F  and     rbx, r8
  0000000142828B92  mov     [rsp+5F8h+var_4F0], rbx
  0000000142828B9A  mov     rax, [rsp+5F8h+var_5F0]
  0000000142828B9F  add     rax, rsp
  0000000142828BA2  add     rax, 5F8h
  0000000142828BA8  mov     rcx, [rsp+5F8h+var_1E0]
  0000000142828BB0  imul    rax, rcx
  0000000142828BB4  mov     [rsp+5F8h+var_518], rax
  0000000142828BBC  mov     rax, [rsp+5F8h+var_120]
  0000000142828BC4  add     rax, rsp
  0000000142828BC7  add     rax, 5F8h
  0000000142828BCD  imul    rax, rcx
  0000000142828BD1  mov     [rsp+5F8h+var_510], rax
  0000000142828BD9  mov     rax, [rsp+5F8h+var_408]
  0000000142828BE1  add     rax, rsp
  0000000142828BE4  add     rax, 5F8h
  0000000142828BEA  imul    rax, rcx
  0000000142828BEE  mov     [rsp+5F8h+var_508], rax
  0000000142828BF6  mov     rdx, [rsp+5F8h+var_420]
  0000000142828BFE  mov     rax, rdx
  0000000142828C01  not     rax
  0000000142828C04  lea     rcx, [rsp+5F8h]
  0000000142828C0C  and     rax, rcx
  0000000142828C0F  mov     r9, rax
  0000000142828C12  not     r9
  0000000142828C15  and     ecx, edx
  0000000142828C17  add     rcx, rcx
  0000000142828C1A  and     edx, dword ptr [rsp+5F8h+var_4D0]
  0000000142828C21  not     rdx
  0000000142828C24  and     rdx, r9
  0000000142828C27  sub     rcx, rdx
  0000000142828C2A  add     r9, rax
  0000000142828C2D  add     r9, rcx
  0000000142828C30  mov     rcx, [rsp+5F8h+var_2B0]
  0000000142828C38  mov     rdx, rcx
  0000000142828C3B  not     rdx
  0000000142828C3E  mov     [rsp+5F8h+var_410], rdx
  0000000142828C46  imul    r9, [rsp+5F8h+var_4C0]
  0000000142828C4F  mov     [rsp+5F8h+var_408], r9
  0000000142828C57  mov     r11, r9
  0000000142828C5A  not     r11
  0000000142828C5D  mov     [rsp+5F8h+var_420], r11
  0000000142828C65  mov     rax, rdx
  0000000142828C68  and     rax, r11
  0000000142828C6B  mov     [rsp+5F8h+var_5B0], rax
  0000000142828C70  not     rax
  0000000142828C73  mov     r8, rcx
  0000000142828C76  and     r8, r9
  0000000142828C79  not     r8
  0000000142828C7C  and     r8, rax
  0000000142828C7F  mov     [rsp+5F8h+var_578], r8
  0000000142828C87  mov     rax, rcx
  0000000142828C8A  and     rax, r11
  0000000142828C8D  not     rax
  0000000142828C90  mov     rcx, rdx
  0000000142828C93  and     rcx, r9
  0000000142828C96  not     rcx
  0000000142828C99  and     rcx, rax
  0000000142828C9C  mov     [rsp+5F8h+var_400], rcx
  0000000142828CA4  mov     rax, 2626B8BA1A541C5Ch
  0000000142828CAE  mov     rdx, r10
  0000000142828CB1  imul    rax, r10
  0000000142828CB5  add     rax, [rsp+5F8h+var_4A8]
  0000000142828CBD  mov     rcx, 0D023F1C4FB9487E8h
  0000000142828CC7  imul    rcx, r10
  0000000142828CCB  mov     r8, 0F16C1D95D181EA25h
  0000000142828CD5  imul    r8, r10
  0000000142828CD9  and     r8, rax
  0000000142828CDC  not     rax
  0000000142828CDF  and     rax, rcx
  0000000142828CE2  not     rax
  0000000142828CE5  not     r8
  0000000142828CE8  and     r8, rax
  0000000142828CEB  mov     rax, 7174EA8C1860D8B1h
  0000000142828CF5  imul    rax, r10
  0000000142828CF9  add     r8, rax
  0000000142828CFC  mov     r9, r8
  0000000142828CFF  mov     rax, 0BAF9411B5B376834h
  0000000142828D09  imul    rax, r10
  0000000142828D0D  mov     rcx, 0B3C8C816BF8F914Ch
  0000000142828D17  imul    rcx, r10
  0000000142828D1B  and     rcx, rsi
  0000000142828D1E  add     rcx, rax
  0000000142828D21  mov     [rsp+5F8h+var_5D0], rcx
  0000000142828D26  mov     rax, 5A4494E41A000000h
  0000000142828D30  imul    rax, r10
  0000000142828D34  mov     rcx, 2E609E0573F30000h
  0000000142828D3E  imul    rcx, r10
  0000000142828D42  and     rcx, [rsp+5F8h+var_2F0]
  0000000142828D4A  add     rcx, rax
  0000000142828D4D  mov     rax, [rsp+5F8h+var_4F8]
  0000000142828D55  add     rax, [rsp+5F8h+var_278]
  0000000142828D5D  add     rax, rcx
  0000000142828D60  mov     rcx, [rsp+5F8h+var_5B8]
  0000000142828D65  mov     r8, [rsp+5F8h+var_5A0]
  0000000142828D6A  imul    r8, rcx
  0000000142828D6E  mov     [rsp+5F8h+var_5A0], r8
  0000000142828D73  mov     r8, [rsp+5F8h+var_570]
  0000000142828D7B  imul    r8, rcx
  0000000142828D7F  mov     [rsp+5F8h+var_570], r8
  0000000142828D87  mov     r8, [rsp+5F8h+var_598]
  0000000142828D8C  imul    r8, rcx
  0000000142828D90  mov     [rsp+5F8h+var_598], r8
  0000000142828D95  mov     r8, [rsp+5F8h+var_118]
  0000000142828D9D  add     r8, rsp
  0000000142828DA0  add     r8, 5F8h
  0000000142828DA7  imul    r8, rcx
  0000000142828DAB  mov     [rsp+5F8h+var_4A8], r8
  0000000142828DB3  imul    r9, rcx
  0000000142828DB7  mov     [rsp+5F8h+var_458], r9
  0000000142828DBF  imul    rax, rcx
  0000000142828DC3  mov     [rsp+5F8h+var_4F8], rax
  0000000142828DCB  imul    ecx, edx, -79h
  0000000142828DCE  shr     [rsp+5F8h+var_560], cl
  0000000142828DD6  imul    ecx, edx, -6Ch
  0000000142828DD9  shr     [rsp+5F8h+var_3E0], cl
  0000000142828DE1  mov     rdi, [rsp+5F8h+var_2B8]
  0000000142828DE9  mov     rsi, rdi
  0000000142828DEC  not     rsi
  0000000142828DEF  mov     rdx, [rsp+5F8h+var_488]
  0000000142828DF7  mov     rax, rdx
  0000000142828DFA  not     rax
  0000000142828DFD  mov     rbx, rax
  0000000142828E00  mov     ecx, [rsp+5F8h+var_2C4]
  0000000142828E07  mov     r13, [rsp+5F8h+var_590]
  0000000142828E0C  shr     r13, cl
  0000000142828E0F  mov     rcx, r13
  0000000142828E12  not     rcx
  0000000142828E15  mov     rax, [rsp+5F8h+var_490]
  0000000142828E1D  mov     r8, rax
  0000000142828E20  and     r8, rcx
  0000000142828E23  mov     r12, rcx
  0000000142828E26  mov     [rsp+5F8h+var_5F0], r8
  0000000142828E2B  not     r8
  0000000142828E2E  mov     rcx, [rsp+5F8h+var_E8]
  0000000142828E36  mov     r9, rcx
  0000000142828E39  and     r9, r13
  0000000142828E3C  not     r9
  0000000142828E3F  and     r9, r8
  0000000142828E42  not     r9
  0000000142828E45  and     r9, rbx
  0000000142828E48  mov     r10, rsi
  0000000142828E4B  and     r10, r9
  0000000142828E4E  not     r10
  0000000142828E51  not     r9
  0000000142828E54  and     r9, rdi
  0000000142828E57  not     r9
  0000000142828E5A  and     r9, r10
  0000000142828E5D  mov     r10d, eax
  0000000142828E60  and     r10d, r13d
  0000000142828E63  not     r10d
  0000000142828E66  mov     r11d, ecx
  0000000142828E69  and     r11d, r12d
  0000000142828E6C  not     r11d
  0000000142828E6F  and     r11d, r10d
  0000000142828E72  not     r11d
  0000000142828E75  and     r11d, edx
  0000000142828E78  not     r11
  0000000142828E7B  and     r11, rdi
  0000000142828E7E  not     r11
  0000000142828E81  imul    r11, -25h
  0000000142828E85  add     r11, r9
  0000000142828E88  mov     r10, rcx
  0000000142828E8B  mov     r15, rcx
  0000000142828E8E  mov     r9, rbx
  0000000142828E91  mov     [rsp+5F8h+var_5F8], rbx
  0000000142828E95  and     r10, rbx
  0000000142828E98  mov     rdi, r10
  0000000142828E9B  mov     rcx, r10
  0000000142828E9E  not     rdi
  0000000142828EA1  mov     r10d, eax
  0000000142828EA4  and     r10d, edx
  0000000142828EA7  mov     rbx, r10
  0000000142828EAA  not     rbx
  0000000142828EAD  and     rdi, rbx
  0000000142828EB0  not     rdi
  0000000142828EB3  mov     r14, rsi
  0000000142828EB6  mov     rdx, r12
  0000000142828EB9  mov     [rsp+5F8h+var_5E8], r12
  0000000142828EBE  and     r14, r12
  0000000142828EC1  and     rdi, r14
  0000000142828EC4  lea     rdi, [rdi+rdi*2]
  0000000142828EC8  lea     rax, [r11+rdi*2]
  0000000142828ECC  mov     [rsp+5F8h+var_590], rax
  0000000142828ED1  and     rbx, r13
  0000000142828ED4  not     rbx
  0000000142828ED7  and     r12d, r10d
  0000000142828EDA  not     r12
  0000000142828EDD  and     r12, rbx
  0000000142828EE0  mov     rdi, r9
  0000000142828EE3  and     rdi, rsi
  0000000142828EE6  mov     r11, r13
  0000000142828EE9  and     r11, rdi
  0000000142828EEC  not     rdi
  0000000142828EEF  and     rdi, rdx
  0000000142828EF2  not     rdi
  0000000142828EF5  not     r11
  0000000142828EF8  and     r11, rdi
  0000000142828EFB  mov     rbp, r15
  0000000142828EFE  and     rbp, rsi
  0000000142828F01  mov     rax, [rsp+5F8h+var_2B8]
  0000000142828F09  mov     rbx, rax
  0000000142828F0C  and     rbx, rdx
  0000000142828F0F  and     rcx, rbx
  0000000142828F12  mov     [rsp+5F8h+var_5B8], rcx
  0000000142828F17  mov     rcx, [rsp+5F8h+var_490]
  0000000142828F1F  mov     rdi, rcx
  0000000142828F22  and     rdi, rbx
  0000000142828F25  not     rbx
  0000000142828F28  and     rbx, r15
  0000000142828F2B  not     r11
  0000000142828F2E  and     r11, r15
  0000000142828F31  and     [rsp+5F8h+var_5F0], rsi
  0000000142828F36  not     r12
  0000000142828F39  and     r12, rax
  0000000142828F3C  mov     r9, [rsp+5F8h+var_5F8]
  0000000142828F40  and     r9, r8
  0000000142828F43  and     r9, rax
  0000000142828F46  and     r15, rax
  0000000142828F49  and     r10d, r13d
  0000000142828F4C  not     r10
  0000000142828F4F  and     r10, rax
  0000000142828F52  and     r8, rax
  0000000142828F55  and     eax, ecx
  0000000142828F57  not     eax
  0000000142828F59  and     eax, r13d
  0000000142828F5C  and     rsi, r13
  0000000142828F5F  mov     rdx, [rsp+5F8h+var_488]
  0000000142828F67  and     edx, dword ptr [rsp+5F8h+var_5E8]
  0000000142828F6B  not     rdx
  0000000142828F6E  mov     ecx, r13d
  0000000142828F71  and     r13, [rsp+5F8h+var_5F8]
  0000000142828F75  not     r13
  0000000142828F78  and     r13, rdx
  0000000142828F7B  and     ecx, ebp
  0000000142828F7D  and     r13, rbp
  0000000142828F80  mov     edx, ebp
  0000000142828F82  not     edx
  0000000142828F84  and     eax, edx
  0000000142828F86  not     eax
  0000000142828F88  and     eax, dword ptr [rsp+5F8h+var_488]
  0000000142828F8F  not     rax
  0000000142828F92  lea     rbp, [rax+rax]
  0000000142828F96  shl     rax, 4
  0000000142828F9A  sub     rax, rbp
  0000000142828F9D  add     rax, [rsp+5F8h+var_590]
  0000000142828FA2  and     r14, [rsp+5F8h+var_490]
  0000000142828FAA  mov     rbp, r14
  0000000142828FAD  not     rbp
  0000000142828FB0  and     rbp, [rsp+5F8h+var_5F8]
  0000000142828FB4  not     rbp
  0000000142828FB7  and     r14d, dword ptr [rsp+5F8h+var_488]
  0000000142828FBF  not     r14
  0000000142828FC2  and     r14, rbp
  0000000142828FC5  not     r12
  0000000142828FC8  lea     rbp, [r12+r12*8]
  0000000142828FCC  lea     rbp, [rbp+rbp*2+0]
  0000000142828FD1  add     rbp, r12
  0000000142828FD4  lea     r14, [r14+r14*4]
  0000000142828FD8  lea     r14, [r14+r14*2]
  0000000142828FDC  add     rbp, r14
  0000000142828FDF  add     rbp, rax
  0000000142828FE2  not     r9
  0000000142828FE5  imul    rax, r9, -15h
  0000000142828FE9  add     rax, rbp
  0000000142828FEC  mov     r9, [rsp+5F8h+var_5E8]
  0000000142828FF1  and     edx, r9d
  0000000142828FF4  not     edx
  0000000142828FF6  not     ecx
  0000000142828FF8  and     ecx, edx
  0000000142828FFA  not     ecx
  0000000142828FFC  mov     rdx, [rsp+5F8h+var_488]
  0000000142829004  and     ecx, edx
  0000000142829006  lea     rax, [rax+rcx*8]
  000000014282900A  imul    rcx, [rsp+5F8h+var_5B8], -37h
  0000000142829010  add     rcx, rax
  0000000142829013  not     r15
  0000000142829016  and     r15, r9
  0000000142829019  mov     r9, [rsp+5F8h+var_5F8]
  000000014282901D  mov     rax, r9
  0000000142829020  and     rax, r15
  0000000142829023  not     rax
  0000000142829026  not     r15d
  0000000142829029  and     r15d, edx
  000000014282902C  not     r15
  000000014282902F  and     r15, rax
  0000000142829032  add     r15, r15
  0000000142829035  sub     rcx, r15
  0000000142829038  not     rbx
  000000014282903B  not     rdi
  000000014282903E  and     rdi, rbx
  0000000142829041  not     rdi
  0000000142829044  and     rdi, r9
  0000000142829047  not     rdi
  000000014282904A  lea     rax, [rdi+rdi]
  000000014282904E  shl     rdi, 4
  0000000142829052  sub     rdi, rax
  0000000142829055  not     r11
  0000000142829058  imul    rax, r11, -0Eh
  000000014282905C  add     rax, rdi
  000000014282905F  add     rax, rcx
  0000000142829062  not     r10
  0000000142829065  lea     rcx, [r10+r10*2]
  0000000142829069  lea     rax, [rax+rcx*4]
  000000014282906D  not     rsi
  0000000142829070  and     rsi, [rsp+5F8h+var_490]
  0000000142829078  mov     rcx, r9
  000000014282907B  and     rcx, rsi
  000000014282907E  not     rcx
  0000000142829081  not     esi
  0000000142829083  and     esi, edx
  0000000142829085  not     rsi
  0000000142829088  and     rsi, rcx
  000000014282908B  lea     rcx, [rsi+rsi*2]
  000000014282908F  lea     rcx, [rax+rcx*4]
  0000000142829093  mov     rax, [rsp+5F8h+var_5F0]
  0000000142829098  not     rax
  000000014282909B  not     r8
  000000014282909E  and     r8, rax
  00000001428290A1  mov     rax, r9
  00000001428290A4  and     rax, r8
  00000001428290A7  not     rax
  00000001428290AA  not     r8d
  00000001428290AD  and     r8d, edx
  00000001428290B0  not     r8
  00000001428290B3  and     r8, rax
  00000001428290B6  shl     r8, 2
  00000001428290BA  sub     rcx, r8
  00000001428290BD  not     r13
  00000001428290C0  lea     rax, ds:0[r13*4]
  00000001428290C8  add     rax, r13
  00000001428290CB  sub     rcx, rax
  00000001428290CE  mov     r10, rcx
  00000001428290D1  mov     rax, [rsp+5F8h+var_1C8]
  00000001428290D9  not     rax
  00000001428290DC  mov     r11, [rsp+5F8h+var_1C0]
  00000001428290E4  not     r11
  00000001428290E7  and     r11, rax
  00000001428290EA  mov     rax, [rsp+5F8h+var_110]
  00000001428290F2  lea     rsi, [rsp+rax+5F8h+var_5F8]
  00000001428290F6  add     rsi, 5F8h
  00000001428290FD  mov     rax, [rsp+5F8h+var_138]
  0000000142829105  not     rax
  0000000142829108  mov     rdx, [rsp+5F8h+var_298]
  0000000142829110  imul    rax, rdx
  0000000142829114  mov     r9, rax
  0000000142829117  mov     rax, [rsp+5F8h+var_588]
  000000014282911C  imul    rax, rdx
  0000000142829120  mov     [rsp+5F8h+var_588], rax
  0000000142829125  mov     rax, [rsp+5F8h+var_500]
  000000014282912D  add     rax, rsp
  0000000142829130  add     rax, 5F8h
  0000000142829136  imul    rax, rdx
  000000014282913A  mov     [rsp+5F8h+var_590], rax
  000000014282913F  mov     rax, [rsp+5F8h+var_348]
  0000000142829147  add     rax, rsp
  000000014282914A  add     rax, 5F8h
  0000000142829150  imul    rax, rdx
  0000000142829154  mov     [rsp+5F8h+var_500], rax
  000000014282915C  mov     rax, r11
  000000014282915F  mov     r8d, [rsp+5F8h+var_3B0]
  0000000142829167  mov     ecx, r8d
  000000014282916A  shl     rax, cl
  000000014282916D  imul    rsi, rdx
  0000000142829171  mov     [rsp+5F8h+var_5B8], rsi
  0000000142829176  imul    r10, rdx
  000000014282917A  mov     [rsp+5F8h+var_5F8], r10
  000000014282917E  not     rax
  0000000142829181  mov     edx, [rsp+5F8h+var_3AC]
  0000000142829188  mov     ecx, edx
  000000014282918A  shr     r11, cl
  000000014282918D  not     r11
  0000000142829190  and     r11, rax
  0000000142829193  not     r11
  0000000142829196  imul    r11, [rsp+5F8h+var_438]
  000000014282919F  add     r11, r9
  00000001428291A2  mov     rdi, r11
  00000001428291A5  mov     rax, [rsp+5F8h+var_4B0]
  00000001428291AD  not     rax
  00000001428291B0  mov     r12, [rsp+5F8h+var_568]
  00000001428291B8  not     r12
  00000001428291BB  and     r12, rax
  00000001428291BE  mov     rax, r12
  00000001428291C1  mov     ecx, r8d
  00000001428291C4  shl     rax, cl
  00000001428291C7  mov     ecx, edx
  00000001428291C9  shr     r12, cl
  00000001428291CC  not     rax
  00000001428291CF  not     r12
  00000001428291D2  and     r12, rax
  00000001428291D5  mov     r9, [rsp+5F8h+var_5A0]
  00000001428291DA  mov     rax, r9
  00000001428291DD  not     rax
  00000001428291E0  mov     r13, [rsp+5F8h+var_2A8]
  00000001428291E8  mov     r10, r13
  00000001428291EB  and     r10, rax
  00000001428291EE  mov     rdx, rax
  00000001428291F1  mov     r8, r10
  00000001428291F4  mov     [rsp+5F8h+var_4B0], r10
  00000001428291FC  not     r8
  00000001428291FF  mov     rax, r11
  0000000142829202  not     rax
  0000000142829205  mov     [rsp+5F8h+var_5E8], rax
  000000014282920A  and     rax, r8
  000000014282920D  not     rax
  0000000142829210  mov     rsi, r11
  0000000142829213  and     rsi, r10
  0000000142829216  mov     [rsp+5F8h+var_5F0], rsi
  000000014282921B  not     rsi
  000000014282921E  and     rsi, rax
  0000000142829221  mov     [rsp+5F8h+var_540], rsi
  0000000142829229  mov     rbp, r13
  000000014282922C  not     rbp
  000000014282922F  not     r12
  0000000142829232  imul    r12, [rsp+5F8h+var_4D8]
  000000014282923B  mov     r10, r12
  000000014282923E  not     r10
  0000000142829241  mov     r14, rbp
  0000000142829244  and     r14, r11
  0000000142829247  mov     rbx, r10
  000000014282924A  and     rbx, r14
  000000014282924D  not     rbx
  0000000142829250  and     rbx, r9
  0000000142829253  mov     r11, r10
  0000000142829256  and     r11, r9
  0000000142829259  mov     r15, r12
  000000014282925C  mov     [rsp+5F8h+var_568], r12
  0000000142829264  and     r9, r12
  0000000142829267  mov     rax, rbp
  000000014282926A  mov     [rsp+5F8h+var_550], rbp
  0000000142829272  and     rax, r9
  0000000142829275  not     rax
  0000000142829278  not     r9
  000000014282927B  and     r9, r13
  000000014282927E  not     r9
  0000000142829281  and     r9, rax
  0000000142829284  mov     rax, r12
  0000000142829287  mov     r12, r8
  000000014282928A  and     rax, r8
  000000014282928D  and     rax, rdi
  0000000142829290  mov     [rsp+5F8h+var_5A0], rax
  0000000142829295  mov     r8, r10
  0000000142829298  mov     rax, rdx
  000000014282929B  mov     [rsp+5F8h+var_548], rdx
  00000001428292A3  and     r8, rdx
  00000001428292A6  mov     rsi, rbp
  00000001428292A9  and     rsi, r8
  00000001428292AC  not     r8
  00000001428292AF  and     rbp, r8
  00000001428292B2  mov     rdx, r15
  00000001428292B5  and     rdx, rax
  00000001428292B8  mov     rax, rdi
  00000001428292BB  mov     rcx, rdi
  00000001428292BE  and     rcx, rdx
  00000001428292C1  not     rdx
  00000001428292C4  mov     r15, r11
  00000001428292C7  not     r15
  00000001428292CA  and     r15, rdx
  00000001428292CD  not     r15
  00000001428292D0  and     r15, r13
  00000001428292D3  not     r15
  00000001428292D6  and     r15, rdi
  00000001428292D9  mov     rdi, [rsp+5F8h+var_5E8]
  00000001428292DE  and     rdi, r9
  00000001428292E1  not     r9
  00000001428292E4  and     r9, rax
  00000001428292E7  and     r12, r10
  00000001428292EA  mov     [rsp+5F8h+var_558], r12
  00000001428292F2  and     [rsp+5F8h+var_5F0], r10
  00000001428292F7  and     r10, rax
  00000001428292FA  and     rax, rbp
  00000001428292FD  not     rbp
  0000000142829300  mov     r12, [rsp+5F8h+var_5E8]
  0000000142829305  and     rbp, r12
  0000000142829308  not     rbp
  000000014282930B  not     rax
  000000014282930E  and     rax, rbp
  0000000142829311  not     rsi
  0000000142829314  and     r8, r13
  0000000142829317  not     r8
  000000014282931A  and     r8, rsi
  000000014282931D  and     r8, r12
  0000000142829320  not     r8
  0000000142829323  lea     rax, [rax+r8*2]
  0000000142829327  mov     rsi, [rsp+5F8h+var_540]
  000000014282932F  not     rsi
  0000000142829332  mov     r8, [rsp+5F8h+var_568]
  000000014282933A  and     rsi, r8
  000000014282933D  add     rax, rsi
  0000000142829340  not     r14
  0000000142829343  and     r14, r8
  0000000142829346  and     r8, [rsp+5F8h+var_4B0]
  000000014282934E  mov     rsi, [rsp+5F8h+var_558]
  0000000142829356  not     rsi
  0000000142829359  not     r8
  000000014282935C  and     r8, rsi
  000000014282935F  not     r8
  0000000142829362  and     r8, r12
  0000000142829365  mov     rsi, r8
  0000000142829368  and     r11, r13
  000000014282936B  and     r11, r12
  000000014282936E  and     r12, rdx
  0000000142829371  not     r12
  0000000142829374  not     rcx
  0000000142829377  and     rcx, r12
  000000014282937A  mov     rdx, r13
  000000014282937D  and     rdx, r10
  0000000142829380  not     r10
  0000000142829383  mov     r8, [rsp+5F8h+var_550]
  000000014282938B  and     r10, r8
  000000014282938E  and     r8, rcx
  0000000142829391  not     r8
  0000000142829394  not     rcx
  0000000142829397  and     rcx, r13
  000000014282939A  not     rcx
  000000014282939D  and     rcx, r8
  00000001428293A0  not     rcx
  00000001428293A3  lea     rax, [rax+rcx*2]
  00000001428293A7  not     r14
  00000001428293AA  and     rbx, r14
  00000001428293AD  not     rbx
  00000001428293B0  add     rbx, rbx
  00000001428293B3  sub     rax, rbx
  00000001428293B6  add     r15, r15
  00000001428293B9  sub     rax, r15
  00000001428293BC  add     rax, [rsp+5F8h+var_5A0]
  00000001428293C1  not     rdi
  00000001428293C4  not     r9
  00000001428293C7  and     r9, rdi
  00000001428293CA  not     r9
  00000001428293CD  lea     rcx, [r9+r9*2]
  00000001428293D1  sub     rax, rcx
  00000001428293D4  add     rsi, rax
  00000001428293D7  not     r11
  00000001428293DA  lea     rax, [r11+r11*2]
  00000001428293DE  lea     rcx, [rsi+rax*2]
  00000001428293E2  mov     rax, [rsp+5F8h+var_5F0]
  00000001428293E7  not     rax
  00000001428293EA  lea     rax, [rax+rax*2]
  00000001428293EE  sub     rcx, rax
  00000001428293F1  not     rdx
  00000001428293F4  and     rdx, [rsp+5F8h+var_548]
  00000001428293FC  not     r10
  00000001428293FF  and     rdx, r10
  0000000142829402  add     rdx, rdx
  0000000142829405  sub     rcx, rdx
  0000000142829408  mov     [rsp+5F8h+var_5F0], rcx
  000000014282940D  mov     rcx, [rsp+5F8h+var_538]
  0000000142829415  not     rcx
  0000000142829418  mov     rax, [rsp+5F8h+var_F8]
  0000000142829420  add     rax, rsp
  0000000142829423  add     rax, 5F8h
  0000000142829429  mov     r9, [rsp+5F8h+var_4E0]
  0000000142829431  imul    rax, r9
  0000000142829435  not     rax
  0000000142829438  and     rax, rcx
  000000014282943B  mov     rcx, [rsp+5F8h+var_448]
  0000000142829443  add     rcx, rsp
  0000000142829446  add     rcx, 5F8h
  000000014282944D  mov     rsi, [rsp+5F8h+var_3F8]
  0000000142829455  imul    rcx, rsi
  0000000142829459  not     rax
  000000014282945C  add     rax, rcx
  000000014282945F  mov     r10, [rsp+5F8h+var_530]
  0000000142829467  mov     rcx, r10
  000000014282946A  not     rcx
  000000014282946D  mov     rdx, rax
  0000000142829470  not     rdx
  0000000142829473  mov     r8, r10
  0000000142829476  and     r8, rdx
  0000000142829479  not     r8
  000000014282947C  and     rdx, rcx
  000000014282947F  add     rdx, rdx
  0000000142829482  sub     r8, rdx
  0000000142829485  and     rcx, rax
  0000000142829488  mov     [rsp+5F8h+var_568], rcx
  0000000142829490  and     rax, r10
  0000000142829493  sub     r8, rax
  0000000142829496  mov     [rsp+5F8h+var_5E8], r8
  000000014282949B  mov     r8, [rsp+5F8h+var_5D8]
  00000001428294A0  mov     rax, r8
  00000001428294A3  not     rax
  00000001428294A6  mov     rdx, [rsp+5F8h+var_350]
  00000001428294AE  imul    rdx, r9
  00000001428294B2  mov     r12, r9
  00000001428294B5  mov     rcx, rdx
  00000001428294B8  mov     rbx, rdx
  00000001428294BB  not     rcx
  00000001428294BE  mov     r10, [rsp+5F8h+var_108]
  00000001428294C6  imul    r10, rsi
  00000001428294CA  mov     rdx, r10
  00000001428294CD  and     rdx, r8
  00000001428294D0  mov     rdi, r8
  00000001428294D3  mov     r8, rcx
  00000001428294D6  and     r8, rdx
  00000001428294D9  not     rdx
  00000001428294DC  not     r10
  00000001428294DF  mov     r9, r10
  00000001428294E2  mov     r11, r10
  00000001428294E5  and     r9, rax
  00000001428294E8  not     r9
  00000001428294EB  and     r9, rdx
  00000001428294EE  mov     rdx, rcx
  00000001428294F1  and     rdx, r9
  00000001428294F4  not     rdx
  00000001428294F7  not     r9
  00000001428294FA  and     r9, rbx
  00000001428294FD  not     r9
  0000000142829500  and     r9, rdx
  0000000142829503  mov     rdx, r8
  0000000142829506  not     rdx
  0000000142829509  mov     r10, rcx
  000000014282950C  and     r10, r11
  000000014282950F  not     r10
  0000000142829512  and     r10, rdi
  0000000142829515  lea     rdx, [r10+rdx*2]
  0000000142829519  add     rdx, r8
  000000014282951C  and     rbx, rdi
  000000014282951F  and     rcx, rax
  0000000142829522  not     rbx
  0000000142829525  not     rcx
  0000000142829528  and     rcx, rbx
  000000014282952B  not     rcx
  000000014282952E  and     rcx, r11
  0000000142829531  add     rcx, rcx
  0000000142829534  sub     rdx, rcx
  0000000142829537  lea     rcx, [rdx+r9]
  000000014282953B  inc     rcx
  000000014282953E  mov     r11, [rsp+5F8h+var_1A8]
  0000000142829546  mov     rdx, r11
  0000000142829549  and     rdx, rcx
  000000014282954C  not     rdx
  000000014282954F  mov     rax, rcx
  0000000142829552  not     rax
  0000000142829555  mov     r9, [rsp+5F8h+var_5C8]
  000000014282955A  mov     r8, r9
  000000014282955D  and     r8, rax
  0000000142829560  not     r8
  0000000142829563  and     r8, rdx
  0000000142829566  not     r8
  0000000142829569  mov     rdx, [rsp+5F8h+var_1B8]
  0000000142829571  and     r8, rdx
  0000000142829574  and     rdx, r9
  0000000142829577  mov     rbx, r9
  000000014282957A  mov     r9, rdx
  000000014282957D  not     r9
  0000000142829580  not     r8
  0000000142829583  mov     r10, r9
  0000000142829586  and     r10, rax
  0000000142829589  not     r10
  000000014282958C  add     r10, r10
  000000014282958F  add     r8, r8
  0000000142829592  sub     r10, r8
  0000000142829595  mov     r8, [rsp+5F8h+var_1B0]
  000000014282959D  not     r8
  00000001428295A0  and     r8, rcx
  00000001428295A3  lea     r8, [r10+r8*2]
  00000001428295A7  mov     rdi, [rsp+5F8h+var_368]
  00000001428295AF  mov     r10, rdi
  00000001428295B2  and     r10, r11
  00000001428295B5  mov     r14, r11
  00000001428295B8  not     r10
  00000001428295BB  and     r10, r9
  00000001428295BE  mov     r11, r10
  00000001428295C1  not     r11
  00000001428295C4  and     r11, rax
  00000001428295C7  not     r11
  00000001428295CA  and     r10, rcx
  00000001428295CD  not     r10
  00000001428295D0  and     r10, r11
  00000001428295D3  not     r10
  00000001428295D6  lea     r10, [r10+r10*2]
  00000001428295DA  sub     r8, r10
  00000001428295DD  and     r9, rcx
  00000001428295E0  not     r9
  00000001428295E3  lea     r8, [r8+r9*2]
  00000001428295E7  and     rax, r14
  00000001428295EA  and     rdx, rcx
  00000001428295ED  mov     r9, rbx
  00000001428295F0  and     r9, rcx
  00000001428295F3  not     rax
  00000001428295F6  not     r9
  00000001428295F9  mov     [rsp+5F8h+var_5C8], r9
  00000001428295FE  and     rax, r9
  0000000142829601  not     rax
  0000000142829604  and     rax, rdi
  0000000142829607  lea     rax, [r8+rax*2]
  000000014282960B  not     rdx
  000000014282960E  add     rax, rdx
  0000000142829611  mov     [rsp+5F8h+var_448], rax
  0000000142829619  mov     rdi, [rsp+5F8h+var_100]
  0000000142829621  mov     rax, rdi
  0000000142829624  not     rax
  0000000142829627  mov     r8, [rsp+5F8h+var_4D0]
  000000014282962F  mov     rcx, r8
  0000000142829632  and     rcx, rax
  0000000142829635  lea     rdx, [rsp+5F8h]
  000000014282963D  and     rax, rdx
  0000000142829640  mov     r9, [rsp+5F8h+var_3D8]
  0000000142829648  mov     r15, r9
  000000014282964B  and     r9d, edx
  000000014282964E  mov     [rsp+5F8h+var_3D8], r9
  0000000142829656  mov     r9, rcx
  0000000142829659  not     r9
  000000014282965C  and     edx, edi
  000000014282965E  not     rdx
  0000000142829661  and     rdx, r9
  0000000142829664  not     rax
  0000000142829667  and     edi, r8d
  000000014282966A  not     rdi
  000000014282966D  and     rdi, rax
  0000000142829670  add     rdi, rdi
  0000000142829673  add     rcx, rcx
  0000000142829676  sub     rdi, rcx
  0000000142829679  add     rdi, rdx
  000000014282967C  mov     rax, [rsp+5F8h+var_3D0]
  0000000142829684  add     rax, rsp
  0000000142829687  add     rax, 5F8h
  000000014282968D  mov     rbx, r12
  0000000142829690  imul    rax, r12
  0000000142829694  add     rax, [rsp+5F8h+var_528]
  000000014282969C  mov     r8, [rsp+5F8h+var_520]
  00000001428296A4  mov     rcx, r8
  00000001428296A7  not     rcx
  00000001428296AA  mov     rdx, rax
  00000001428296AD  not     rdx
  00000001428296B0  mov     r10, rdx
  00000001428296B3  and     r10, rcx
  00000001428296B6  mov     r9, r10
  00000001428296B9  mov     r14, r10
  00000001428296BC  not     r9
  00000001428296BF  mov     r10, rax
  00000001428296C2  and     r10, r8
  00000001428296C5  not     r10
  00000001428296C8  and     r10, r9
  00000001428296CB  imul    rdi, rsi
  00000001428296CF  mov     r9, rdi
  00000001428296D2  not     r9
  00000001428296D5  mov     r11, rdi
  00000001428296D8  and     r11, r10
  00000001428296DB  not     r10
  00000001428296DE  and     r10, r9
  00000001428296E1  not     r10
  00000001428296E4  not     r11
  00000001428296E7  and     r11, r10
  00000001428296EA  and     rcx, rdi
  00000001428296ED  mov     r13, rdi
  00000001428296F0  mov     r10, r9
  00000001428296F3  and     r10, r8
  00000001428296F6  not     r10
  00000001428296F9  not     rcx
  00000001428296FC  and     rcx, r10
  00000001428296FF  and     rcx, rax
  0000000142829702  not     rcx
  0000000142829705  lea     rcx, [rcx+rcx*2]
  0000000142829709  lea     rcx, [rcx+r11*4]
  000000014282970D  and     rax, rdi
  0000000142829710  mov     r10, r9
  0000000142829713  and     r10, rdx
  0000000142829716  mov     r11, r10
  0000000142829719  not     r11
  000000014282971C  not     rax
  000000014282971F  and     rax, r8
  0000000142829722  and     rax, r11
  0000000142829725  not     rax
  0000000142829728  add     rax, rax
  000000014282972B  sub     rcx, rax
  000000014282972E  and     r14, rdi
  0000000142829731  mov     [rsp+5F8h+var_4B0], r14
  0000000142829739  and     rdx, r8
  000000014282973C  and     r13, rdx
  000000014282973F  not     rdx
  0000000142829742  and     rdx, r9
  0000000142829745  not     rdx
  0000000142829748  not     r13
  000000014282974B  and     r13, rdx
  000000014282974E  add     r13, rcx
  0000000142829751  and     r10, r8
  0000000142829754  shl     r10, 2
  0000000142829758  sub     r13, r10
  000000014282975B  mov     [rsp+5F8h+var_3D0], r13
  0000000142829763  mov     rax, [rsp+5F8h+var_588]
  0000000142829768  not     rax
  000000014282976B  mov     r9, [rsp+5F8h+var_438]
  0000000142829773  mov     rcx, [rsp+5F8h+var_340]
  000000014282977B  imul    rcx, r9
  000000014282977F  not     rcx
  0000000142829782  and     rcx, rax
  0000000142829785  not     rcx
  0000000142829788  mov     r8, [rsp+5F8h+var_2E0]
  0000000142829790  imul    r8, [rsp+5F8h+var_4D8]
  0000000142829799  add     r8, rcx
  000000014282979C  mov     rdi, [rsp+5F8h+var_570]
  00000001428297A4  mov     rax, rdi
  00000001428297A7  not     rax
  00000001428297AA  mov     r10, [rsp+5F8h+var_3C0]
  00000001428297B2  mov     rcx, r10
  00000001428297B5  and     rcx, rax
  00000001428297B8  mov     rdx, r10
  00000001428297BB  not     rdx
  00000001428297BE  and     rdx, rdi
  00000001428297C1  and     r10, r8
  00000001428297C4  and     rax, r10
  00000001428297C7  not     r10
  00000001428297CA  and     r10, rdi
  00000001428297CD  not     rax
  00000001428297D0  not     r10
  00000001428297D3  and     r10, rax
  00000001428297D6  mov     rax, r8
  00000001428297D9  not     rax
  00000001428297DC  and     rax, rcx
  00000001428297DF  not     rcx
  00000001428297E2  and     rcx, r8
  00000001428297E5  and     r8, rdx
  00000001428297E8  not     r8
  00000001428297EB  sub     r8, rax
  00000001428297EE  not     rax
  00000001428297F1  not     rcx
  00000001428297F4  and     rcx, rax
  00000001428297F7  sub     r8, rcx
  00000001428297FA  not     r10
  00000001428297FD  add     r8, r10
  0000000142829800  mov     [rsp+5F8h+var_2E0], r8
  0000000142829808  mov     r8, [rsp+5F8h+var_590]
  000000014282980D  mov     rax, r8
  0000000142829810  not     rax
  0000000142829813  mov     rcx, [rsp+5F8h+var_D8]
  000000014282981B  add     rcx, rsp
  000000014282981E  add     rcx, 5F8h
  0000000142829825  imul    rcx, r9
  0000000142829829  mov     rdx, rcx
  000000014282982C  mov     r11, [rsp+5F8h+var_1A0]
  0000000142829834  and     rdx, r11
  0000000142829837  mov     r12, rax
  000000014282983A  and     r12, rcx
  000000014282983D  not     rcx
  0000000142829840  mov     r9, r8
  0000000142829843  and     r9, rcx
  0000000142829846  mov     r10, rcx
  0000000142829849  and     rcx, r11
  000000014282984C  not     r11
  000000014282984F  not     r9
  0000000142829852  and     r9, r11
  0000000142829855  not     r9
  0000000142829858  and     r10, r11
  000000014282985B  not     r10
  000000014282985E  and     r10, r8
  0000000142829861  add     r10, r9
  0000000142829864  not     rdx
  0000000142829867  and     rdx, r8
  000000014282986A  add     r10, rdx
  000000014282986D  not     r12
  0000000142829870  and     r12, r11
  0000000142829873  and     r8, rcx
  0000000142829876  not     rcx
  0000000142829879  and     rcx, rax
  000000014282987C  mov     rax, r8
  000000014282987F  not     rax
  0000000142829882  not     rcx
  0000000142829885  and     rcx, rax
  0000000142829888  not     r12
  000000014282988B  sub     r12, rcx
  000000014282988E  add     r8, r8
  0000000142829891  sub     r12, r8
  0000000142829894  add     r12, r10
  0000000142829897  mov     rax, [rsp+5F8h+var_198]
  000000014282989F  not     rax
  00000001428298A2  mov     rcx, [rsp+5F8h+var_190]
  00000001428298AA  mov     rdx, rcx
  00000001428298AD  and     rdx, r12
  00000001428298B0  mov     [rsp+5F8h+var_3C0], rdx
  00000001428298B8  not     r12
  00000001428298BB  and     rax, r12
  00000001428298BE  mov     rdx, rax
  00000001428298C1  mov     rax, [rsp+5F8h+var_4C8]
  00000001428298C9  and     rax, [rsp+5F8h+var_498]
  00000001428298D1  and     rax, r12
  00000001428298D4  not     rax
  00000001428298D7  sub     rax, rdx
  00000001428298DA  mov     [rsp+5F8h+var_4C8], rax
  00000001428298E2  and     r12, rcx
  00000001428298E5  mov     rbp, [rsp+5F8h+var_E0]
  00000001428298ED  imul    rbp, rsi
  00000001428298F1  mov     rax, [rsp+5F8h+var_580]
  00000001428298F6  mov     r8, rax
  00000001428298F9  not     r8
  00000001428298FC  mov     r13, [rsp+5F8h+var_338]
  0000000142829904  imul    r13, rbx
  0000000142829908  mov     rcx, r13
  000000014282990B  not     rcx
  000000014282990E  mov     rdx, rbp
  0000000142829911  not     rdx
  0000000142829914  mov     r9, r13
  0000000142829917  and     r9, rdx
  000000014282991A  mov     r10, rcx
  000000014282991D  and     r10, rax
  0000000142829920  mov     r11, rbp
  0000000142829923  and     r11, r10
  0000000142829926  not     r10
  0000000142829929  and     r10, rdx
  000000014282992C  mov     rsi, rdx
  000000014282992F  and     rdx, rcx
  0000000142829932  mov     rdi, rcx
  0000000142829935  and     rcx, rbp
  0000000142829938  and     rsi, r8
  000000014282993B  mov     rbx, r13
  000000014282993E  and     rbx, rbp
  0000000142829941  and     rbp, rax
  0000000142829944  not     rbp
  0000000142829947  and     rbp, r13
  000000014282994A  and     r13, rsi
  000000014282994D  not     r13
  0000000142829950  not     rsi
  0000000142829953  and     rdi, rsi
  0000000142829956  not     rdi
  0000000142829959  and     rdi, r13
  000000014282995C  mov     r14, r9
  000000014282995F  and     r14, rax
  0000000142829962  not     r14
  0000000142829965  lea     rdi, [rdi+r14*4]
  0000000142829969  not     r9
  000000014282996C  and     r9, rax
  000000014282996F  lea     r9, [r9+r9*2]
  0000000142829973  add     r9, rdi
  0000000142829976  not     r10
  0000000142829979  not     r11
  000000014282997C  and     r11, r10
  000000014282997F  lea     r10, [r11+r11*2]
  0000000142829983  sub     r9, r10
  0000000142829986  not     rdx
  0000000142829989  not     rbx
  000000014282998C  and     rbx, rdx
  000000014282998F  and     rcx, r8
  0000000142829992  and     rax, rbx
  0000000142829995  not     rbx
  0000000142829998  and     rbx, r8
  000000014282999B  not     rbx
  000000014282999E  not     rax
  00000001428299A1  and     rax, rbx
  00000001428299A4  not     rax
  00000001428299A7  add     rax, rax
  00000001428299AA  sub     r9, rax
  00000001428299AD  and     rbp, rsi
  00000001428299B0  imul    rbp, [rsp+5F8h+var_428]
  00000001428299B9  add     rbp, r9
  00000001428299BC  not     rcx
  00000001428299BF  lea     rax, [rcx+rcx*2]
  00000001428299C3  sub     rbp, rax
  00000001428299C6  mov     rax, rbp
  00000001428299C9  not     rax
  00000001428299CC  mov     rdx, [rsp+5F8h+var_418]
  00000001428299D4  mov     rcx, rdx
  00000001428299D7  and     rdx, rax
  00000001428299DA  not     rdx
  00000001428299DD  mov     r9, rdx
  00000001428299E0  mov     rsi, [rsp+5F8h+var_178]
  00000001428299E8  mov     rdx, rsi
  00000001428299EB  and     rdx, rbp
  00000001428299EE  not     rdx
  00000001428299F1  mov     r8, [rsp+5F8h+var_170]
  00000001428299F9  and     rdx, r8
  00000001428299FC  and     rdx, r9
  00000001428299FF  mov     r9, r8
  0000000142829A02  and     r9, rbp
  0000000142829A05  not     r9
  0000000142829A08  and     r9, rsi
  0000000142829A0B  sub     rdx, r9
  0000000142829A0E  mov     r9, [rsp+5F8h+var_188]
  0000000142829A16  and     r9, rax
  0000000142829A19  not     r9
  0000000142829A1C  add     r9, r9
  0000000142829A1F  sub     rdx, r9
  0000000142829A22  mov     r11, [rsp+5F8h+var_4B8]
  0000000142829A2A  mov     r9, r11
  0000000142829A2D  and     r9, rax
  0000000142829A30  not     r9
  0000000142829A33  and     r9, rsi
  0000000142829A36  add     r9, rdx
  0000000142829A39  mov     rdx, [rsp+5F8h+var_180]
  0000000142829A41  not     rdx
  0000000142829A44  and     rdx, rax
  0000000142829A47  not     rdx
  0000000142829A4A  lea     rdx, [r9+rdx*4]
  0000000142829A4E  and     rcx, r8
  0000000142829A51  not     rcx
  0000000142829A54  and     rcx, rbp
  0000000142829A57  not     rcx
  0000000142829A5A  lea     rcx, [rdx+rcx*2]
  0000000142829A5E  and     rbp, r11
  0000000142829A61  not     rbp
  0000000142829A64  mov     rdx, r8
  0000000142829A67  and     rdx, rax
  0000000142829A6A  not     rdx
  0000000142829A6D  and     rbp, rsi
  0000000142829A70  and     rbp, rdx
  0000000142829A73  lea     rcx, [rcx+rbp*2]
  0000000142829A77  and     rax, rsi
  0000000142829A7A  and     r8, rax
  0000000142829A7D  not     rax
  0000000142829A80  and     rax, r11
  0000000142829A83  not     r8
  0000000142829A86  not     rax
  0000000142829A89  and     rax, r8
  0000000142829A8C  lea     rax, [rax+rax*2]
  0000000142829A90  sub     rcx, rax
  0000000142829A93  mov     rbx, rcx
  0000000142829A96  not     r15
  0000000142829A99  and     r15, [rsp+5F8h+var_4D0]
  0000000142829AA1  not     r15
  0000000142829AA4  mov     rcx, [rsp+5F8h+var_3D8]
  0000000142829AAC  not     rcx
  0000000142829AAF  and     rcx, r15
  0000000142829AB2  lea     rax, [r15+r15]
  0000000142829AB6  sub     rax, rcx
  0000000142829AB9  mov     rcx, [rsp+5F8h+var_C8]
  0000000142829AC1  add     rcx, rsp
  0000000142829AC4  add     rcx, 5F8h
  0000000142829ACB  imul    rcx, [rsp+5F8h+var_438]
  0000000142829AD4  add     rcx, [rsp+5F8h+var_500]
  0000000142829ADC  mov     rsi, [rsp+5F8h+var_598]
  0000000142829AE1  mov     rdx, rsi
  0000000142829AE4  not     rdx
  0000000142829AE7  mov     r11, [rsp+5F8h+var_4D8]
  0000000142829AEF  imul    rax, r11
  0000000142829AF3  not     rcx
  0000000142829AF6  mov     r8, rax
  0000000142829AF9  not     r8
  0000000142829AFC  mov     r9, r8
  0000000142829AFF  and     r9, rcx
  0000000142829B02  mov     r10, rdx
  0000000142829B05  and     r10, r9
  0000000142829B08  not     r10
  0000000142829B0B  not     r9
  0000000142829B0E  and     r9, rsi
  0000000142829B11  not     r9
  0000000142829B14  and     r9, r10
  0000000142829B17  mov     r10, rsi
  0000000142829B1A  and     r8, rsi
  0000000142829B1D  and     r10, rax
  0000000142829B20  and     r10, rcx
  0000000142829B23  not     r10
  0000000142829B26  not     r9
  0000000142829B29  add     r10, r10
  0000000142829B2C  sub     r9, r10
  0000000142829B2F  and     rax, rdx
  0000000142829B32  mov     rdx, rcx
  0000000142829B35  and     rdx, rax
  0000000142829B38  not     rdx
  0000000142829B3B  lea     rdx, [r9+rdx*4]
  0000000142829B3F  not     r8
  0000000142829B42  not     rax
  0000000142829B45  and     rax, r8
  0000000142829B48  and     rax, rcx
  0000000142829B4B  and     rcx, r8
  0000000142829B4E  lea     rcx, [rdx+rcx*4]
  0000000142829B52  add     rax, rax
  0000000142829B55  lea     rax, [rax+rax*2]
  0000000142829B59  sub     rcx, rax
  0000000142829B5C  mov     [rsp+5F8h+var_3F8], rcx
  0000000142829B64  mov     rcx, [rsp+5F8h+var_518]
  0000000142829B6C  not     rcx
  0000000142829B6F  mov     rax, [rsp+5F8h+var_4E8]
  0000000142829B77  add     rax, rsp
  0000000142829B7A  add     rax, 5F8h
  0000000142829B80  mov     r13, [rsp+5F8h+var_158]
  0000000142829B88  imul    rax, r13
  0000000142829B8C  not     rax
  0000000142829B8F  and     rax, rcx
  0000000142829B92  not     rax
  0000000142829B95  mov     rcx, [rsp+5F8h+var_B8]
  0000000142829B9D  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  0000000142829BA1  add     rsi, 5F8h
  0000000142829BA8  mov     rdi, [rsp+5F8h+var_378]
  0000000142829BB0  imul    rsi, rdi
  0000000142829BB4  add     rsi, rax
  0000000142829BB7  mov     rax, [rsp+5F8h+var_3F0]
  0000000142829BBF  add     rax, rsp
  0000000142829BC2  add     rax, 5F8h
  0000000142829BC8  imul    rax, r11
  0000000142829BCC  add     rax, [rsp+5F8h+var_5B8]
  0000000142829BD1  mov     rbp, rax
  0000000142829BD4  mov     rax, [rsp+5F8h+var_F0]
  0000000142829BDC  add     rax, rsp
  0000000142829BDF  add     rax, 5F8h
  0000000142829BE5  mov     r8, [rsp+5F8h+var_2E8]
  0000000142829BED  imul    rax, r8
  0000000142829BF1  add     rax, [rsp+5F8h+var_168]
  0000000142829BF9  mov     r15, rax
  0000000142829BFC  mov     rax, 0A72262B46FE4B3ADh
  0000000142829C06  mov     rdx, [rsp+5F8h+var_2C0]
  0000000142829C0E  imul    rax, rdx
  0000000142829C12  mov     [rsp+5F8h+var_3D8], rax
  0000000142829C1A  mov     rax, 1CD7A8F26DEA60Dh
  0000000142829C24  imul    rax, rdx
  0000000142829C28  mov     [rsp+5F8h+var_3F0], rax
  0000000142829C30  mov     rax, 9DFA5BB3452D0009h
  0000000142829C3A  imul    rax, rdx
  0000000142829C3E  mov     [rsp+5F8h+var_570], rax
  0000000142829C46  mov     rax, 0CB00085732259A8Ch
  0000000142829C50  imul    rax, rdx
  0000000142829C54  mov     [rsp+5F8h+var_418], rax
  0000000142829C5C  mov     rax, 0E4555D8FC1428560h
  0000000142829C66  imul    rax, rdx
  0000000142829C6A  mov     [rsp+5F8h+var_5B8], rax
  0000000142829C6F  mov     rax, 2395B3A787E97204h
  0000000142829C79  imul    rax, rdx
  0000000142829C7D  mov     [rsp+5F8h+var_588], rax
  0000000142829C82  imul    eax, edx, 18B86940h
  0000000142829C88  mov     [rsp+5F8h+var_598], rax
  0000000142829C8D  imul    ecx, edx, 0C676E5D8h
  0000000142829C93  imul    eax, edx, 5EE68390h
  0000000142829C99  mov     [rsp+5F8h+var_4B8], rax
  0000000142829CA1  imul    eax, edx, 203698A6h
  0000000142829CA7  mov     [rsp+5F8h+var_4E8], rax
  0000000142829CAF  mov     r9, [rsp+5F8h+var_488]
  0000000142829CB7  mov     edx, r9d
  0000000142829CBA  mov     r10, [rsp+5F8h+var_560]
  0000000142829CC2  and     edx, r10d
  0000000142829CC5  mov     rax, [rsp+5F8h+var_98]
  0000000142829CCD  not     eax
  0000000142829CCF  and     eax, r9d
  0000000142829CD2  mov     r11, [rsp+5F8h+var_3E0]
  0000000142829CDA  not     r11d
  0000000142829CDD  and     r11d, r9d
  0000000142829CE0  not     r10d
  0000000142829CE3  and     r10d, r9d
  0000000142829CE6  mov     [rsp+5F8h+var_560], r10
  0000000142829CEE  mov     r9, [rsp+5F8h+var_5F8]
  0000000142829CF2  not     r9
  0000000142829CF5  mov     [rsp+5F8h+var_500], r9
  0000000142829CFD  mov     r10, [rsp+5F8h+var_268]
  0000000142829D05  and     r10, r9
  0000000142829D08  mov     [rsp+5F8h+var_3E0], r10
  0000000142829D10  inc     [rsp+5F8h+var_5F0]
  0000000142829D15  mov     r9, [rsp+5F8h+var_5C8]
  0000000142829D1A  and     r9, [rsp+5F8h+var_368]
  0000000142829D22  mov     [rsp+5F8h+var_5C8], r9
  0000000142829D27  inc     rbx
  0000000142829D2A  mov     [rsp+5F8h+var_580], rbx
  0000000142829D2F  test    dl, 1
  0000000142829D32  mov     rdx, [rsp+5F8h+var_A0]
  0000000142829D3A  mov     r9, [rsp+5F8h+var_4A0]
  0000000142829D42  cmovz   r9, rdx
  0000000142829D46  mov     [rsp+5F8h+var_4A0], r9
  0000000142829D4E  cmovz   rbp, rdx
  0000000142829D52  mov     [rsp+5F8h+var_5D8], rbp
  0000000142829D57  cmovz   r15, rdx
  0000000142829D5B  mov     [rsp+5F8h+var_590], r15
  0000000142829D60  mov     rdx, [rsp+5F8h+var_2D8]
  0000000142829D68  lea     rdx, [rsp+rdx+5F8h]
  0000000142829D70  mov     r9, [rsp+5F8h+var_3C8]
  0000000142829D78  add     r9, rsp
  0000000142829D7B  add     r9, 5F8h
  0000000142829D82  mov     r10, [rsp+5F8h+var_270]
  0000000142829D8A  imul    rdx, r10
  0000000142829D8E  imul    r9, r8
  0000000142829D92  add     r9, rdx
  0000000142829D95  test    r11b, 1
  0000000142829D99  lea     rcx, [rsp+rcx+5F8h]
  0000000142829DA1  cmovz   r9, rcx
  0000000142829DA5  mov     [rsp+5F8h+var_3C8], r9
  0000000142829DAD  mov     rcx, [rsp+5F8h+var_330]
  0000000142829DB5  add     rcx, rsp
  0000000142829DB8  add     rcx, 5F8h
  0000000142829DBF  imul    rcx, r10
  0000000142829DC3  add     rcx, [rsp+5F8h+var_160]
  0000000142829DCB  mov     r11, rcx
  0000000142829DCE  mov     rcx, [rsp+5F8h+var_C0]
  0000000142829DD6  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000142829DDA  add     rdx, 5F8h
  0000000142829DE1  imul    rdx, r8
  0000000142829DE5  mov     r8, [rsp+5F8h+var_150]
  0000000142829DED  not     r8
  0000000142829DF0  mov     rcx, [rsp+5F8h+var_3E8]
  0000000142829DF8  lea     rbx, [rsp+rcx+5F8h+var_5F8]
  0000000142829DFC  add     rbx, 5F8h
  0000000142829E03  imul    rbx, r10
  0000000142829E07  mov     rcx, r10
  0000000142829E0A  not     rbx
  0000000142829E0D  and     rbx, r8
  0000000142829E10  not     rbx
  0000000142829E13  add     rbx, rdx
  0000000142829E16  mov     rdx, [rsp+5F8h+var_148]
  0000000142829E1E  not     rdx
  0000000142829E21  not     rbx
  0000000142829E24  and     rbx, rdx
  0000000142829E27  mov     rdx, [rsp+5F8h+var_B0]
  0000000142829E2F  lea     rbp, [rsp+rdx+5F8h+var_5F8]
  0000000142829E33  add     rbp, 5F8h
  0000000142829E3A  imul    rbp, [rsp+5F8h+var_4E0]
  0000000142829E43  mov     rdx, [rsp+5F8h+var_5A8]
  0000000142829E48  not     rdx
  0000000142829E4B  not     rbp
  0000000142829E4E  and     rbp, rdx
  0000000142829E51  mov     rdx, [rsp+5F8h+var_3B8]
  0000000142829E59  add     rdx, rsp
  0000000142829E5C  add     rdx, 5F8h
  0000000142829E63  imul    rdx, rdi
  0000000142829E67  mov     r9, [rsp+5F8h+var_510]
  0000000142829E6F  not     r9
  0000000142829E72  mov     r8, [rsp+5F8h+var_A8]
  0000000142829E7A  lea     r14, [rsp+r8+5F8h+var_5F8]
  0000000142829E7E  add     r14, 5F8h
  0000000142829E85  mov     r10, r13
  0000000142829E88  imul    r14, r13
  0000000142829E8C  not     r14
  0000000142829E8F  and     r14, r9
  0000000142829E92  not     r14
  0000000142829E95  add     r14, rdx
  0000000142829E98  test    byte ptr [rsp+5F8h+var_4C0], 1
  0000000142829EA0  mov     rdx, [rsp+5F8h+var_290]
  0000000142829EA8  lea     rdx, [rsp+rdx+5F8h]
  0000000142829EB0  cmovnz  rsi, rdx
  0000000142829EB4  mov     [rsp+5F8h+var_4E0], rsi
  0000000142829EBC  cmovnz  r14, rdx
  0000000142829EC0  mov     r8, [rsp+5F8h+var_460]
  0000000142829EC8  lea     r13, [rsp+r8+5F8h+var_5F8]
  0000000142829ECC  add     r13, 5F8h
  0000000142829ED3  imul    r13, rcx
  0000000142829ED7  mov     rcx, [rsp+5F8h+var_140]
  0000000142829EDF  not     rcx
  0000000142829EE2  not     r13
  0000000142829EE5  and     r13, rcx
  0000000142829EE8  test    al, 1
  0000000142829EEA  mov     rcx, [rsp+5F8h+var_5C0]
  0000000142829EEF  not     rcx
  0000000142829EF2  mov     rax, [rsp+5F8h+var_598]
  0000000142829EF7  lea     rax, [rsp+rax+5F8h]
  0000000142829EFF  cmovz   rcx, rax
  0000000142829F03  mov     [rsp+5F8h+var_5C0], rcx
  0000000142829F08  cmovz   r11, rax
  0000000142829F0C  mov     [rsp+5F8h+var_3B8], r11
  0000000142829F14  not     r13
  0000000142829F17  cmovz   r13, rax
  0000000142829F1B  mov     rax, [rsp+5F8h+var_2D0]
  0000000142829F23  add     rax, rsp
  0000000142829F26  add     rax, 5F8h
  0000000142829F2C  imul    rax, [rsp+5F8h+var_438]
  0000000142829F35  add     rax, [rsp+5F8h+var_4A8]
  0000000142829F3D  test    byte ptr [rsp+5F8h+var_560], 1
  0000000142829F45  not     rbp
  0000000142829F48  cmovz   rbp, rdx
  0000000142829F4C  cmovz   rax, rdx
  0000000142829F50  mov     [rsp+5F8h+var_560], rax
  0000000142829F58  mov     rax, [rsp+5F8h+var_440]
  0000000142829F60  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000142829F64  add     r8, 5F8h
  0000000142829F6B  imul    r8, r10
  0000000142829F6F  add     r8, [rsp+5F8h+var_508]
  0000000142829F77  mov     rdx, r8
  0000000142829F7A  not     rdx
  0000000142829F7D  mov     rax, rdx
  0000000142829F80  mov     rdi, [rsp+5F8h+var_420]
  0000000142829F88  and     rax, rdi
  0000000142829F8B  not     rax
  0000000142829F8E  mov     rcx, r8
  0000000142829F91  mov     r11, [rsp+5F8h+var_408]
  0000000142829F99  and     rcx, r11
  0000000142829F9C  not     rcx
  0000000142829F9F  and     rcx, rax
  0000000142829FA2  mov     r9, [rsp+5F8h+var_5B0]
  0000000142829FA7  and     r9, r8
  0000000142829FAA  mov     r15, [rsp+5F8h+var_400]
  0000000142829FB2  and     r15, r8
  0000000142829FB5  add     r9, r9
  0000000142829FB8  sub     r15, r9
  0000000142829FBB  mov     rsi, [rsp+5F8h+var_578]
  0000000142829FC3  and     rsi, rdx
  0000000142829FC6  mov     r10, [rsp+5F8h+var_2B0]
  0000000142829FCE  mov     r9, r10
  0000000142829FD1  and     r9, rdx
  0000000142829FD4  not     r9
  0000000142829FD7  mov     rax, rdi
  0000000142829FDA  and     r9, rdi
  0000000142829FDD  and     rdx, r11
  0000000142829FE0  not     rdx
  0000000142829FE3  and     rax, r8
  0000000142829FE6  not     rax
  0000000142829FE9  and     rax, rdx
  0000000142829FEC  mov     rdx, r10
  0000000142829FEF  mov     rdi, r10
  0000000142829FF2  and     rdx, rax
  0000000142829FF5  not     rax
  0000000142829FF8  mov     r10, [rsp+5F8h+var_410]
  000000014282A000  and     rax, r10
  000000014282A003  not     rax
  000000014282A006  not     rdx
  000000014282A009  and     rdx, rax
  000000014282A00C  sub     r15, rdx
  000000014282A00F  add     r15, r9
  000000014282A012  not     rcx
  000000014282A015  and     rcx, r10
  000000014282A018  sub     r15, rcx
  000000014282A01B  not     rsi
  000000014282A01E  add     r15, rsi
  000000014282A021  and     r10, r8
  000000014282A024  not     r10
  000000014282A027  and     r10, r11
  000000014282A02A  sub     r15, r10
  000000014282A02D  and     r8, rdi
  000000014282A030  not     r8
  000000014282A033  and     r8, r11
  000000014282A036  test    byte ptr [rsp+5F8h+var_320], 1
  000000014282A03E  lea     rcx, [r15+r8*2]
  000000014282A042  mov     rdx, [rsp+5F8h+var_2F8]
  000000014282A04A  mov     rax, [rsp+5F8h+var_360]
  000000014282A052  cmovnz  rdx, rax
  000000014282A056  cmovnz  rcx, rax
  000000014282A05A  mov     [rsp+5F8h+var_440], rcx
  000000014282A062  mov     r8, [rsp+5F8h+var_568]
  000000014282A06A  not     r8
  000000014282A06D  test    rcx, 0
  000000014282A074  call    locret_14282A089  ; -> locret_14282A089
  000000014282A079  jb      loc_14282A084
  000000014282A07F  jmp     loc_14282A08A
  000000014282A084  jmp     loc_142829E27
  000000014282A089  retn
  000000014282A08A  nop
  000000014282A08B  jmp     loc_142825E0F

