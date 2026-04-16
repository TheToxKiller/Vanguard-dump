// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B17737                          ║
// ║  VA        : 0x140B17737                            ║
// ║  RVA       : 0xB17737                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140277B63  sub_140277AB8
//   0x1402B7A3E  ??
//
// ── CALLS TO (30) ──
//   0x140B17739  sub_140B17737
//   0x140B1773B  sub_140B17737
//   0x140B1773D  sub_140B17737
//   0x140B1773F  sub_140B17737
//   0x140B17740  sub_140B17737
//   0x140B17741  sub_140B17737
//   0x140B17742  sub_140B17737
//   0x140B17743  sub_140B17737
//   0x140B1774A  sub_140B17737
//   0x140B17752  sub_140B17737
//   0x140B17755  sub_140B17737
//   0x140B17758  sub_140B17737
//   0x140B17760  sub_140B17737
//   0x140B17768  sub_140B17737
//   0x140B1776B  sub_140B17737
//   0x140B1776E  sub_140B17737
//   0x140B17771  sub_140B17737
//   0x140B17774  sub_140B17737
//   0x140B17777  sub_140B17737
//   0x140B1777A  sub_140B17737
//   0x140B1777D  sub_140B17737
//   0x140B17780  sub_140B17737
//   0x140B17783  sub_140B17737
//   0x140B17786  sub_140B17737
//   0x140B17789  sub_140B17737
//   0x140B17791  sub_140B17737
//   0x140B17794  sub_140B17737
//   0x140B17798  sub_140B17737
//   0x140B1779B  sub_140B17737
//   0x140B1779F  sub_140B17737
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13934 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140277B63  sub_140277AB8
;   0x1402B7A3E  ??
;
; ── Instructions ───────────────────────────────
  0000000140B17737  push    r15
  0000000140B17739  push    r14
  0000000140B1773B  push    r13
  0000000140B1773D  push    r12
  0000000140B1773F  push    rsi
  0000000140B17740  push    rdi
  0000000140B17741  push    rbp
  0000000140B17742  push    rbx
  0000000140B17743  sub     rsp, 370h
  0000000140B1774A  mov     rax, [rsp+3B0h+arg_C0]
  0000000140B17752  mov     rcx, rax
  0000000140B17755  not     rcx
  0000000140B17758  mov     r8, [rsp+3B0h+arg_30]
  0000000140B17760  mov     rbx, [rsp+3B0h+arg_38]
  0000000140B17768  mov     rdx, r8
  0000000140B1776B  not     rdx
  0000000140B1776E  mov     r11, rdx
  0000000140B17771  and     r11, rbx
  0000000140B17774  mov     r9, rcx
  0000000140B17777  and     r9, r11
  0000000140B1777A  not     r9
  0000000140B1777D  not     r11
  0000000140B17780  and     r11, rax
  0000000140B17783  not     r11
  0000000140B17786  and     r11, r9
  0000000140B17789  mov     r9, [rsp+3B0h+arg_B8]
  0000000140B17791  mov     r10, r9
  0000000140B17794  shl     r10, 13h
  0000000140B17798  not     r10
  0000000140B1779B  shr     r9, 2Dh
  0000000140B1779F  not     r9
  0000000140B177A2  and     r9, r10
  0000000140B177A5  mov     r10, r9
  0000000140B177A8  not     r10
  0000000140B177AB  mov     rsi, 19B4F83604874E6Bh
  0000000140B177B5  not     rsi
  0000000140B177B8  mov     [rsp+3B0h+var_2E8], rsi
  0000000140B177C0  or      r10, rsi
  0000000140B177C3  mov     rsi, 0E64B07C9FB78B194h
  0000000140B177CD  not     rsi
  0000000140B177D0  mov     [rsp+3B0h+var_358], rsi
  0000000140B177D5  or      r9, rsi
  0000000140B177D8  and     r9, r10
  0000000140B177DB  mov     rdi, 7FFFFFBDF977FDFDh
  0000000140B177E5  or      rdi, r9
  0000000140B177E8  mov     r9, 0DE6D431BD863B07Dh
  0000000140B177F2  imul    r9, rdi
  0000000140B177F6  imul    r11, r9
  0000000140B177FA  mov     r10, r8
  0000000140B177FD  and     r10, rbx
  0000000140B17800  and     r10, rcx
  0000000140B17803  mov     rsi, 432579C84F389F06h
  0000000140B1780D  imul    rsi, rdi
  0000000140B17811  imul    r10, rsi
  0000000140B17815  add     r10, r11
  0000000140B17818  mov     r11, rcx
  0000000140B1781B  and     r11, rbx
  0000000140B1781E  not     rbx
  0000000140B17821  mov     rdi, rdx
  0000000140B17824  and     rdi, rbx
  0000000140B17827  not     rdi
  0000000140B1782A  and     rdi, rax
  0000000140B1782D  imul    rdi, r9
  0000000140B17831  and     rax, rbx
  0000000140B17834  not     rax
  0000000140B17837  and     rbx, r8
  0000000140B1783A  and     r8, r11
  0000000140B1783D  not     r11
  0000000140B17840  and     rax, r11
  0000000140B17843  and     rax, rdx
  0000000140B17846  imul    rax, rsi
  0000000140B1784A  add     rax, rdi
  0000000140B1784D  add     rax, r10
  0000000140B17850  and     r11, rdx
  0000000140B17853  not     r11
  0000000140B17856  not     r8
  0000000140B17859  and     r8, r11
  0000000140B1785C  not     r8
  0000000140B1785F  imul    r8, r9
  0000000140B17863  not     rbx
  0000000140B17866  and     rbx, rcx
  0000000140B17869  imul    rbx, r9
  0000000140B1786D  add     rbx, r8
  0000000140B17870  add     rbx, rax
  0000000140B17873  imul    r9d, ebx, 39371FC0h
  0000000140B1787A  imul    eax, ebx, 4784E7B0h
  0000000140B17880  mov     [rsp+3B0h+var_348], rax
  0000000140B17885  mov     rax, [rsp+rax+3B0h]
  0000000140B1788D  mov     ecx, eax
  0000000140B1788F  mov     rdx, rax
  0000000140B17892  not     ecx
  0000000140B17894  shr     ecx, 14h
  0000000140B17897  mov     dword ptr [rsp+3B0h+var_2B0], ecx
  0000000140B1789E  mov     r8d, ecx
  0000000140B178A1  and     r8d, 1
  0000000140B178A5  imul    eax, ebx, 0DAD5F4C0h
  0000000140B178AB  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140B178AF  add     rcx, 3B0h
  0000000140B178B6  imul    rcx, r8
  0000000140B178BA  mov     rsi, r8
  0000000140B178BD  mov     [rsp+3B0h+var_298], r8
  0000000140B178C5  xor     r8d, r8d
  0000000140B178C8  test    edx, 40000000h
  0000000140B178CE  setz    r8b
  0000000140B178D2  imul    eax, ebx, 9D579750h
  0000000140B178D8  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000140B178DC  add     r10, 3B0h
  0000000140B178E3  mov     [rsp+3B0h+var_2A0], r10
  0000000140B178EB  mov     rax, r8
  0000000140B178EE  mov     rdi, r8
  0000000140B178F1  mov     [rsp+3B0h+var_390], r8
  0000000140B178F6  imul    rax, r10
  0000000140B178FA  not     rax
  0000000140B178FD  mov     r10, rdx
  0000000140B17900  mov     r8, rdx
  0000000140B17903  mov     [rsp+3B0h+var_2F8], rdx
  0000000140B1790B  shr     r10, 13h
  0000000140B1790F  and     r10d, 3800001h
  0000000140B17916  imul    edx, ebx, 0A8C5B8F8h
  0000000140B1791C  lea     r11, [rsp+rdx+3B0h+var_3B0]
  0000000140B17920  add     r11, 3B0h
  0000000140B17927  mov     [rsp+3B0h+var_F0], r11
  0000000140B1792F  mov     rdx, r10
  0000000140B17932  mov     r14, r10
  0000000140B17935  mov     [rsp+3B0h+var_3B0], r10
  0000000140B17939  imul    rdx, r11
  0000000140B1793D  not     rdx
  0000000140B17940  and     rdx, rax
  0000000140B17943  not     rdx
  0000000140B17946  xor     r10d, r10d
  0000000140B17949  bt      r8, 31h ; '1'
  0000000140B1794E  setnb   r10b
  0000000140B17952  imul    eax, ebx, 726E3F80h
  0000000140B17958  add     rax, rsp
  0000000140B1795B  add     rax, 3B0h
  0000000140B17961  imul    rax, r10
  0000000140B17965  mov     r11, r10
  0000000140B17968  mov     [rsp+3B0h+var_380], r10
  0000000140B1796D  add     rax, rdx
  0000000140B17970  not     rcx
  0000000140B17973  not     rax
  0000000140B17976  and     rax, rcx
  0000000140B17979  imul    ecx, ebx, 2DC8FE18h
  0000000140B1797F  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140B17983  add     rdx, 3B0h
  0000000140B1798A  mov     [rsp+3B0h+var_2C0], rdx
  0000000140B17992  mov     r10, rcx
  0000000140B17995  mov     rcx, r14
  0000000140B17998  imul    rcx, rdx
  0000000140B1799C  imul    edx, ebx, 0BB5ABE98h
  0000000140B179A2  lea     r8, [rsp+rdx+3B0h+var_3B0]
  0000000140B179A6  add     r8, 3B0h
  0000000140B179AD  mov     [rsp+3B0h+var_E0], r8
  0000000140B179B5  mov     rdx, rdi
  0000000140B179B8  imul    rdx, r8
  0000000140B179BC  add     rdx, rcx
  0000000140B179BF  not     rdx
  0000000140B179C2  imul    ecx, ebx, 0FBB8C250h
  0000000140B179C8  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000140B179CC  add     r8, 3B0h
  0000000140B179D3  mov     rdi, rcx
  0000000140B179D6  mov     [rsp+3B0h+var_260], r8
  0000000140B179DE  mov     rcx, r11
  0000000140B179E1  imul    rcx, r8
  0000000140B179E5  not     rcx
  0000000140B179E8  and     rcx, rdx
  0000000140B179EB  imul    edx, ebx, 8F09CF60h
  0000000140B179F1  add     rdx, rsp
  0000000140B179F4  add     rdx, 3B0h
  0000000140B179FB  imul    rdx, rsi
  0000000140B179FF  not     rcx
  0000000140B17A02  mov     rdx, [rdx+rcx]
  0000000140B17A06  mov     [rsp+3B0h+var_100], rdx
  0000000140B17A0E  mov     rsi, [rsp+r9+3B0h]
  0000000140B17A16  mov     [rsp+3B0h+var_340], rsi
  0000000140B17A1B  mov     r15, r9
  0000000140B17A1E  imul    ecx, ebx, -31h
  0000000140B17A21  mov     dword ptr [rsp+3B0h+var_308], ecx
  0000000140B17A28  mov     r8, rsi
  0000000140B17A2B  shl     r8, cl
  0000000140B17A2E  mov     [rsp+3B0h+var_2F0], r8
  0000000140B17A36  mov     rcx, 952848091F454907h
  0000000140B17A40  imul    rcx, rbx
  0000000140B17A44  mov     r14, rcx
  0000000140B17A47  mov     [rsp+3B0h+var_398], rcx
  0000000140B17A4C  imul    ecx, ebx, 71h ; 'q'
  0000000140B17A4F  mov     dword ptr [rsp+3B0h+var_300], ecx
  0000000140B17A56  shr     rsi, cl
  0000000140B17A59  mov     [rsp+3B0h+var_2A8], rsi
  0000000140B17A61  mov     rcx, 89512EF88B191824h
  0000000140B17A6B  imul    rcx, rbx
  0000000140B17A6F  mov     r11, rcx
  0000000140B17A72  mov     [rsp+3B0h+var_3A8], rcx
  0000000140B17A77  mov     rcx, rdx
  0000000140B17A7A  shr     rcx, 3Fh
  0000000140B17A7E  not     rax
  0000000140B17A81  mov     r9, [rax]
  0000000140B17A84  mov     [rsp+3B0h+var_258], r9
  0000000140B17A8C  setz    al
  0000000140B17A8F  mov     rdx, 55368A7495CE91C2h
  0000000140B17A99  imul    rdx, rbx
  0000000140B17A9D  imul    ecx, ebx, 0AC281A29h
  0000000140B17AA3  test    r9, r9
  0000000140B17AA6  cmovz   rcx, rdx
  0000000140B17AAA  mov     r9, r8
  0000000140B17AAD  not     r9
  0000000140B17AB0  mov     [rsp+3B0h+var_388], r9
  0000000140B17AB5  mov     rdx, rsi
  0000000140B17AB8  not     rdx
  0000000140B17ABB  mov     [rsp+3B0h+var_328], rdx
  0000000140B17AC3  setnz   bpl
  0000000140B17AC7  mov     r8, r9
  0000000140B17ACA  and     r8, rdx
  0000000140B17ACD  mov     rdx, r14
  0000000140B17AD0  and     rdx, r8
  0000000140B17AD3  not     rdx
  0000000140B17AD6  not     r8
  0000000140B17AD9  and     r8, r11
  0000000140B17ADC  not     r8
  0000000140B17ADF  and     r8, rdx
  0000000140B17AE2  or      bpl, al
  0000000140B17AE5  mov     rax, r8
  0000000140B17AE8  mov     r12, r8
  0000000140B17AEB  mov     [rsp+3B0h+var_288], r8
  0000000140B17AF3  shr     rax, 3Fh
  0000000140B17AF7  setz    al
  0000000140B17AFA  imul    edx, ebx, 405E03B8h
  0000000140B17B00  mov     rdx, [rsp+rdx+3B0h]
  0000000140B17B08  mov     [rsp+3B0h+var_250], rdx
  0000000140B17B10  mov     r8, 0D4206CA7701388ADh
  0000000140B17B1A  imul    r8, rbx
  0000000140B17B1E  add     r8, rdx
  0000000140B17B21  add     r8, rcx
  0000000140B17B24  mov     [rsp+3B0h+var_290], r8
  0000000140B17B2C  not     r8
  0000000140B17B2F  mov     rdx, 75CC68C68C3A9EC1h
  0000000140B17B39  imul    rdx, rbx
  0000000140B17B3D  mov     rcx, 758CF30D7ED34902h
  0000000140B17B47  imul    rcx, rbx
  0000000140B17B4B  and     rcx, r8
  0000000140B17B4E  mov     rsi, r8
  0000000140B17B51  not     rcx
  0000000140B17B54  and     rcx, rdx
  0000000140B17B57  mov     rdx, 21B91C1FCD250F0Eh
  0000000140B17B61  imul    rdx, rbx
  0000000140B17B65  mov     r14, 4EA047ADB964ADBh
  0000000140B17B6F  imul    r14, rbx
  0000000140B17B73  and     r14, r8
  0000000140B17B76  mov     r8, 0FD2E59212765B6BDh
  0000000140B17B80  imul    r8, rbx
  0000000140B17B84  mov     r9, 4371A0A8FEC60A55h
  0000000140B17B8E  imul    r9, rbx
  0000000140B17B92  imul    r11d, ebx, 0AFEC9CF0h
  0000000140B17B99  mov     [rsp+3B0h+var_D0], r11
  0000000140B17BA1  imul    r13d, ebx, 0D3AF10C8h
  0000000140B17BA8  mov     [rsp+3B0h+var_378], r13
  0000000140B17BAD  test    bpl, al
  0000000140B17BB0  cmovnz  r9, r8
  0000000140B17BB4  mov     [rsp+3B0h+var_48], r9
  0000000140B17BBC  not     r14
  0000000140B17BBF  cmovz   rdi, r13
  0000000140B17BC3  mov     [rsp+3B0h+var_270], rdi
  0000000140B17BCB  cmovz   r10, r11
  0000000140B17BCF  mov     [rsp+3B0h+var_50], r10
  0000000140B17BD7  and     r14, rdx
  0000000140B17BDA  test    bpl, al
  0000000140B17BDD  cmovnz  r14, rcx
  0000000140B17BE1  mov     [rsp+3B0h+var_E8], r14
  0000000140B17BE9  imul    r11d, ebx, 0A068A40h
  0000000140B17BF0  test    bpl, al
  0000000140B17BF3  mov     rcx, r12
  0000000140B17BF6  not     rcx
  0000000140B17BF9  cmovz   r15, r11
  0000000140B17BFD  mov     [rsp+3B0h+var_278], r15
  0000000140B17C05  mov     r8, 0BF47AD4DB5B9F576h
  0000000140B17C0F  imul    r8, rbx
  0000000140B17C13  add     r8, rcx
  0000000140B17C16  mov     rdx, 0DD3AB8706C9C7348h
  0000000140B17C20  imul    rdx, rbx
  0000000140B17C24  add     rdx, rcx
  0000000140B17C27  not     rdx
  0000000140B17C2A  and     rdx, rsi
  0000000140B17C2D  not     rdx
  0000000140B17C30  and     rdx, r8
  0000000140B17C33  mov     r8, 1BFB8F661E7ED25h
  0000000140B17C3D  imul    r8, rbx
  0000000140B17C41  add     r8, rcx
  0000000140B17C44  mov     r9, 0B7CA15FBB88048C8h
  0000000140B17C4E  imul    r9, rbx
  0000000140B17C52  add     r9, rcx
  0000000140B17C55  not     r9
  0000000140B17C58  and     r9, rsi
  0000000140B17C5B  not     r9
  0000000140B17C5E  and     r9, r8
  0000000140B17C61  test    bpl, al
  0000000140B17C64  cmovnz  r9, rdx
  0000000140B17C68  mov     [rsp+3B0h+var_1E8], r9
  0000000140B17C70  imul    r8d, ebx, 1C9B8FE0h
  0000000140B17C77  mov     [rsp+3B0h+var_2B8], r8
  0000000140B17C7F  imul    edx, ebx, 0ED6AFA60h
  0000000140B17C85  mov     [rsp+3B0h+var_58], rdx
  0000000140B17C8D  test    bpl, al
  0000000140B17C90  cmovnz  rdx, r8
  0000000140B17C94  mov     r9, 61C02CC0BD59540Bh
  0000000140B17C9E  imul    r9, rbx
  0000000140B17CA2  add     r9, rcx
  0000000140B17CA5  mov     r8, 159DF02B4C1F5C71h
  0000000140B17CAF  imul    r8, rbx
  0000000140B17CB3  add     r8, rcx
  0000000140B17CB6  not     r8
  0000000140B17CB9  and     r8, rsi
  0000000140B17CBC  not     r8
  0000000140B17CBF  and     r8, r9
  0000000140B17CC2  mov     r9, 906918D0EE5F99A4h
  0000000140B17CCC  imul    r9, rbx
  0000000140B17CD0  add     r9, rcx
  0000000140B17CD3  mov     r10, 3094DE469856DF30h
  0000000140B17CDD  imul    r10, rbx
  0000000140B17CE1  add     r10, rcx
  0000000140B17CE4  not     r10
  0000000140B17CE7  and     r10, rsi
  0000000140B17CEA  not     r10
  0000000140B17CED  and     r10, r9
  0000000140B17CF0  test    bpl, al
  0000000140B17CF3  cmovnz  r10, r8
  0000000140B17CF7  mov     [rsp+3B0h+var_330], r10
  0000000140B17CFF  imul    r8d, ebx, 3C16C608h
  0000000140B17D06  test    bpl, al
  0000000140B17D09  cmovnz  r8, [rsp+3B0h+var_348]
  0000000140B17D0F  mov     r9, 0D6A1C6502EADE15Ah
  0000000140B17D19  imul    r9, rbx
  0000000140B17D1D  add     r9, rcx
  0000000140B17D20  mov     r10, 0D0BEA3647487E4F0h
  0000000140B17D2A  imul    r10, rbx
  0000000140B17D2E  add     r10, rcx
  0000000140B17D31  not     r10
  0000000140B17D34  mov     [rsp+3B0h+var_268], rsi
  0000000140B17D3C  and     r10, rsi
  0000000140B17D3F  not     r10
  0000000140B17D42  and     r10, r9
  0000000140B17D45  mov     rcx, 28EFFE1E20F9D333h
  0000000140B17D4F  imul    rcx, rbx
  0000000140B17D53  mov     r9, 0F5F1303F2B4E5E8Bh
  0000000140B17D5D  imul    r9, rbx
  0000000140B17D61  and     r9, rsi
  0000000140B17D64  not     r9
  0000000140B17D67  and     r9, rcx
  0000000140B17D6A  test    bpl, al
  0000000140B17D6D  cmovnz  r9, r10
  0000000140B17D71  mov     [rsp+3B0h+var_F8], r9
  0000000140B17D79  imul    ecx, ebx, 0F04AA0A8h
  0000000140B17D7F  mov     [rsp+3B0h+var_D8], rcx
  0000000140B17D87  imul    r9d, ebx, 7DDC6128h
  0000000140B17D8E  mov     [rsp+3B0h+var_190], r9
  0000000140B17D96  test    bpl, al
  0000000140B17D99  cmovnz  r9, rcx
  0000000140B17D9D  mov     [rsp+3B0h+var_168], r9
  0000000140B17DA5  imul    r9d, ebx, 85034520h
  0000000140B17DAC  mov     [rsp+3B0h+var_318], r9
  0000000140B17DB4  imul    ecx, ebx, 26A21A20h
  0000000140B17DBA  mov     [rsp+3B0h+var_310], rcx
  0000000140B17DC2  test    bpl, al
  0000000140B17DC5  cmovnz  rcx, r9
  0000000140B17DC9  mov     [rsp+3B0h+var_160], rcx
  0000000140B17DD1  imul    r13d, ebx, 2AE957D0h
  0000000140B17DD8  mov     [rsp+3B0h+var_170], r13
  0000000140B17DE0  imul    ecx, ebx, 1F7B3628h
  0000000140B17DE6  mov     [rsp+3B0h+var_198], rcx
  0000000140B17DEE  test    bpl, al
  0000000140B17DF1  cmovnz  r13, rcx
  0000000140B17DF5  mov     [rsp+3B0h+var_370], r13
  0000000140B17DFA  imul    r9d, ebx, 433DAA00h
  0000000140B17E01  mov     [rsp+3B0h+var_320], r9
  0000000140B17E09  imul    ecx, ebx, 32103BC8h
  0000000140B17E0F  mov     [rsp+3B0h+var_350], rcx
  0000000140B17E14  test    bpl, al
  0000000140B17E17  cmovnz  r9, rcx
  0000000140B17E1B  mov     [rsp+3B0h+var_178], r9
  0000000140B17E23  imul    ecx, ebx, 1574ABE8h
  0000000140B17E29  mov     [rsp+3B0h+var_360], rcx
  0000000140B17E2E  imul    r9d, ebx, 0F77184A0h
  0000000140B17E35  test    bpl, al
  0000000140B17E38  cmovz   r9, rcx
  0000000140B17E3C  mov     [rsp+3B0h+var_3A0], r9
  0000000140B17E41  imul    r9d, ebx, 8C2A2918h
  0000000140B17E48  mov     [rsp+3B0h+var_368], r9
  0000000140B17E4D  imul    ecx, ebx, 5CF99398h
  0000000140B17E53  mov     [rsp+3B0h+var_1A0], rcx
  0000000140B17E5B  mov     r13, rbx
  0000000140B17E5E  test    bpl, al
  0000000140B17E61  mov     rax, r9
  0000000140B17E64  cmovnz  rax, rcx
  0000000140B17E68  mov     [rsp+3B0h+var_140], rax
  0000000140B17E70  lea     rax, [rsp+r11+3B0h+var_3B0]
  0000000140B17E74  add     rax, 3B0h
  0000000140B17E7A  mov     r10, [rsp+3B0h+var_3B0]
  0000000140B17E7E  imul    rax, r10
  0000000140B17E82  imul    ecx, r13d, 0A19ED500h
  0000000140B17E89  add     rcx, rsp
  0000000140B17E8C  add     rcx, 3B0h
  0000000140B17E93  mov     r14, [rsp+3B0h+var_390]
  0000000140B17E98  imul    rcx, r14
  0000000140B17E9C  mov     r9, rax
  0000000140B17E9F  not     r9
  0000000140B17EA2  and     rax, rcx
  0000000140B17EA5  not     rcx
  0000000140B17EA8  and     rcx, r9
  0000000140B17EAB  not     rcx
  0000000140B17EAE  add     rcx, rax
  0000000140B17EB1  lea     rdi, [rsp+r8+3B0h+var_3B0]
  0000000140B17EB5  add     rdi, 3B0h
  0000000140B17EBC  mov     r8, [rsp+3B0h+var_380]
  0000000140B17EC1  imul    rdi, r8
  0000000140B17EC5  mov     r15, rdi
  0000000140B17EC8  not     r15
  0000000140B17ECB  and     r15, rcx
  0000000140B17ECE  mov     r12, rcx
  0000000140B17ED1  not     r12
  0000000140B17ED4  and     r12, rdi
  0000000140B17ED7  and     rdi, rcx
  0000000140B17EDA  imul    eax, r13d, 0E923BCB0h
  0000000140B17EE1  add     rax, rsp
  0000000140B17EE4  add     rax, 3B0h
  0000000140B17EEA  mov     [rsp+3B0h+var_1B0], rax
  0000000140B17EF2  imul    r14, rax
  0000000140B17EF6  mov     r11, r14
  0000000140B17EF9  not     r11
  0000000140B17EFC  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000140B17F00  add     r9, 3B0h
  0000000140B17F07  imul    r9, r8
  0000000140B17F0B  imul    eax, r13d, 0BE3A64E0h
  0000000140B17F12  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140B17F16  add     rdx, 3B0h
  0000000140B17F1D  imul    rdx, r10
  0000000140B17F21  mov     rbp, rdx
  0000000140B17F24  not     rbp
  0000000140B17F27  mov     r8, r9
  0000000140B17F2A  and     r8, rbp
  0000000140B17F2D  mov     rax, r11
  0000000140B17F30  and     rax, r8
  0000000140B17F33  not     rax
  0000000140B17F36  not     r8
  0000000140B17F39  mov     rbx, r14
  0000000140B17F3C  and     rbx, r8
  0000000140B17F3F  not     rbx
  0000000140B17F42  and     rbx, rax
  0000000140B17F45  mov     r10, rdx
  0000000140B17F48  and     r10, r11
  0000000140B17F4B  and     r10, r9
  0000000140B17F4E  not     r9
  0000000140B17F51  mov     rcx, r9
  0000000140B17F54  and     rcx, rdx
  0000000140B17F57  mov     rax, rcx
  0000000140B17F5A  not     rax
  0000000140B17F5D  and     r8, rax
  0000000140B17F60  mov     rsi, r14
  0000000140B17F63  and     rsi, r8
  0000000140B17F66  not     r8
  0000000140B17F69  and     r8, r11
  0000000140B17F6C  not     r8
  0000000140B17F6F  not     rsi
  0000000140B17F72  and     rsi, r8
  0000000140B17F75  and     rcx, r11
  0000000140B17F78  not     rcx
  0000000140B17F7B  and     rax, r14
  0000000140B17F7E  not     rax
  0000000140B17F81  and     rax, rcx
  0000000140B17F84  lea     rax, [rax+rax*2]
  0000000140B17F88  lea     rcx, ds:0[r10*4]
  0000000140B17F90  sub     rcx, rax
  0000000140B17F93  and     r11, r9
  0000000140B17F96  not     r11
  0000000140B17F99  and     r11, rbp
  0000000140B17F9C  not     r11
  0000000140B17F9F  add     rcx, r11
  0000000140B17FA2  not     rsi
  0000000140B17FA5  add     rcx, rsi
  0000000140B17FA8  and     r9, r14
  0000000140B17FAB  and     rdx, r9
  0000000140B17FAE  not     r9
  0000000140B17FB1  and     r9, rbp
  0000000140B17FB4  not     r9
  0000000140B17FB7  not     rdx
  0000000140B17FBA  and     rdx, r9
  0000000140B17FBD  not     rbx
  0000000140B17FC0  not     rdx
  0000000140B17FC3  lea     rax, [rdx+rdx*2]
  0000000140B17FC7  add     rax, rbx
  0000000140B17FCA  add     rax, rcx
  0000000140B17FCD  add     rax, r10
  0000000140B17FD0  inc     rax
  0000000140B17FD3  mov     esi, dword ptr [rsp+3B0h+var_2B0]
  0000000140B17FDA  test    sil, 1
  0000000140B17FDE  mov     rcx, [rsp+3B0h+var_E0]
  0000000140B17FE6  cmovnz  rax, rcx
  0000000140B17FEA  mov     [rsp+3B0h+var_60], rax
  0000000140B17FF2  add     rdi, r12
  0000000140B17FF5  lea     rax, [r15+r15*2]
  0000000140B17FF9  add     rdi, rax
  0000000140B17FFC  not     r15
  0000000140B17FFF  lea     rax, [rdi+r15*2]
  0000000140B18003  add     rax, 2
  0000000140B18007  test    sil, 1
  0000000140B1800B  cmovnz  rax, rcx
  0000000140B1800F  mov     [rsp+3B0h+var_68], rax
  0000000140B18017  mov     r8, rcx
  0000000140B1801A  imul    eax, r13d, 0C56148D8h
  0000000140B18021  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140B18025  add     rcx, 3B0h
  0000000140B1802C  mov     [rsp+3B0h+var_78], rcx
  0000000140B18034  mov     r10, [rsp+3B0h+var_3B0]
  0000000140B18038  mov     rax, r10
  0000000140B1803B  imul    rax, rcx
  0000000140B1803F  not     rax
  0000000140B18042  imul    ecx, r13d, 112D6E38h
  0000000140B18049  add     rcx, rsp
  0000000140B1804C  add     rcx, 3B0h
  0000000140B18053  mov     r9, [rsp+3B0h+var_390]
  0000000140B18058  imul    rcx, r9
  0000000140B1805C  not     rcx
  0000000140B1805F  and     rcx, rax
  0000000140B18062  not     rcx
  0000000140B18065  mov     rax, [rsp+3B0h+var_370]
  0000000140B1806A  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140B1806E  add     rdx, 3B0h
  0000000140B18075  mov     r11, [rsp+3B0h+var_380]
  0000000140B1807A  imul    rdx, r11
  0000000140B1807E  add     rdx, rcx
  0000000140B18081  test    sil, 1
  0000000140B18085  mov     rax, [rsp+3B0h+var_348]
  0000000140B1808A  lea     rax, [rsp+rax+3B0h]
  0000000140B18092  cmovnz  rdx, r8
  0000000140B18096  mov     [rsp+3B0h+var_70], rdx
  0000000140B1809E  imul    rax, r10
  0000000140B180A2  not     rax
  0000000140B180A5  imul    ecx, r13d, 6867B540h
  0000000140B180AC  add     rcx, rsp
  0000000140B180AF  add     rcx, 3B0h
  0000000140B180B6  imul    rcx, r9
  0000000140B180BA  not     rcx
  0000000140B180BD  and     rcx, rax
  0000000140B180C0  mov     rax, [rsp+3B0h+var_368]
  0000000140B180C5  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140B180C9  add     rdx, 3B0h
  0000000140B180D0  not     rcx
  0000000140B180D3  imul    rdx, r11
  0000000140B180D7  add     rdx, rcx
  0000000140B180DA  imul    eax, r13d, 0C281A290h
  0000000140B180E1  test    sil, 1
  0000000140B180E5  lea     rax, [rsp+rax+3B0h]
  0000000140B180ED  mov     [rsp+3B0h+var_368], rax
  0000000140B180F2  cmovnz  rdx, rax
  0000000140B180F6  mov     [rsp+3B0h+var_1D8], rdx
  0000000140B180FE  mov     r9, [rsp+3B0h+arg_108]
  0000000140B18106  mov     rax, r9
  0000000140B18109  shr     rax, 1Bh
  0000000140B1810D  not     eax
  0000000140B1810F  and     eax, 2001h
  0000000140B18114  mov     rcx, r9
  0000000140B18117  shr     rcx, 26h
  0000000140B1811B  not     ecx
  0000000140B1811D  and     ecx, 5
  0000000140B18120  imul    rcx, rax
  0000000140B18124  mov     rax, r9
  0000000140B18127  shr     rax, 34h
  0000000140B1812B  not     eax
  0000000140B1812D  mov     [rsp+3B0h+var_80], rax
  0000000140B18135  and     eax, 1
  0000000140B18138  mov     r10, rax
  0000000140B1813B  imul    eax, r13d, 93510D10h
  0000000140B18142  add     rax, rsp
  0000000140B18145  add     rax, 3B0h
  0000000140B1814B  mov     [rsp+3B0h+var_1A8], rax
  0000000140B18153  mov     rsi, rcx
  0000000140B18156  imul    rcx, rax
  0000000140B1815A  imul    eax, r13d, 6B475B88h
  0000000140B18161  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140B18165  add     rdx, 3B0h
  0000000140B1816C  mov     [rsp+3B0h+var_280], rdx
  0000000140B18174  mov     rax, r10
  0000000140B18177  imul    rax, rdx
  0000000140B1817B  add     rax, rcx
  0000000140B1817E  mov     r11, [rsp+3B0h+var_2A0]
  0000000140B18186  imul    r11, r10
  0000000140B1818A  mov     rdi, r10
  0000000140B1818D  mov     [rsp+3B0h+var_370], r10
  0000000140B18192  imul    ecx, r13d, 0D0CF6A80h
  0000000140B18199  mov     [rsp+3B0h+var_90], rcx
  0000000140B181A1  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140B181A5  add     rdx, 3B0h
  0000000140B181AC  mov     [rsp+3B0h+var_338], rsi
  0000000140B181B1  imul    rdx, rsi
  0000000140B181B5  add     rdx, r11
  0000000140B181B8  mov     r11, r9
  0000000140B181BB  not     r9d
  0000000140B181BE  shr     r9d, 4
  0000000140B181C2  and     r9d, 201h
  0000000140B181C9  mov     r10, r9
  0000000140B181CC  mov     rcx, [rsp+3B0h+var_3A0]
  0000000140B181D1  add     rcx, rsp
  0000000140B181D4  add     rcx, 3B0h
  0000000140B181DB  imul    rcx, r9
  0000000140B181DF  not     rcx
  0000000140B181E2  not     rdx
  0000000140B181E5  and     rdx, rcx
  0000000140B181E8  shr     r11, 1Fh
  0000000140B181EC  not     r11d
  0000000140B181EF  not     rax
  0000000140B181F2  mov     rcx, [rsp+3B0h+var_360]
  0000000140B181F7  lea     r9, [rsp+rcx+3B0h+var_3B0]
  0000000140B181FB  add     r9, 3B0h
  0000000140B18202  imul    r9, r10
  0000000140B18206  mov     [rsp+3B0h+var_2D8], r10
  0000000140B1820E  not     r9
  0000000140B18211  not     rdx
  0000000140B18214  imul    ecx, r13d, 23C273D8h
  0000000140B1821B  mov     [rsp+3B0h+var_2E0], r13
  0000000140B18223  test    r11b, 1
  0000000140B18227  cmovnz  rdx, r8
  0000000140B1822B  mov     [rsp+3B0h+var_88], rdx
  0000000140B18233  and     r9, rax
  0000000140B18236  test    r11b, 1
  0000000140B1823A  mov     [rsp+3B0h+var_3A0], r11
  0000000140B1823F  lea     rax, [rsp+rcx+3B0h]
  0000000140B18247  not     r9
  0000000140B1824A  cmovnz  r9, rax
  0000000140B1824E  mov     r8, rax
  0000000140B18251  mov     [rsp+3B0h+var_360], rax
  0000000140B18256  mov     [rsp+3B0h+var_98], r9
  0000000140B1825E  mov     rax, [rsp+3B0h+var_320]
  0000000140B18266  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140B1826A  add     rcx, 3B0h
  0000000140B18271  mov     [rsp+3B0h+var_2A0], rcx
  0000000140B18279  mov     rax, rdi
  0000000140B1827C  imul    rax, rcx
  0000000140B18280  not     rax
  0000000140B18283  mov     rcx, [rsp+3B0h+var_318]
  0000000140B1828B  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140B1828F  add     rdx, 3B0h
  0000000140B18296  mov     [rsp+3B0h+var_2B0], rdx
  0000000140B1829E  mov     rcx, rsi
  0000000140B182A1  imul    rcx, rdx
  0000000140B182A5  not     rcx
  0000000140B182A8  and     rcx, rax
  0000000140B182AB  mov     rax, [rsp+3B0h+var_310]
  0000000140B182B3  add     rax, rsp
  0000000140B182B6  add     rax, 3B0h
  0000000140B182BC  not     rcx
  0000000140B182BF  imul    rax, r10
  0000000140B182C3  add     rax, rcx
  0000000140B182C6  test    r11b, 1
  0000000140B182CA  cmovnz  rax, r8
  0000000140B182CE  mov     [rsp+3B0h+var_310], rax
  0000000140B182D6  mov     rcx, [rsp+3B0h+var_340]
  0000000140B182DB  mov     rax, rcx
  0000000140B182DE  shl     rax, 13h
  0000000140B182E2  not     rax
  0000000140B182E5  mov     [rsp+3B0h+var_348], rax
  0000000140B182EA  shr     rcx, 2Dh
  0000000140B182EE  not     rcx
  0000000140B182F1  and     rcx, rax
  0000000140B182F4  mov     rax, rcx
  0000000140B182F7  not     rax
  0000000140B182FA  or      rax, [rsp+3B0h+var_2E8]
  0000000140B18302  or      rcx, [rsp+3B0h+var_358]
  0000000140B18307  and     rcx, rax
  0000000140B1830A  mov     r9, rcx
  0000000140B1830D  mov     [rsp+3B0h+var_340], rcx
  0000000140B18312  mov     rcx, [rsp+3B0h+var_258]
  0000000140B1831A  mov     r8, rcx
  0000000140B1831D  not     r8
  0000000140B18320  mov     [rsp+3B0h+var_1E0], r8
  0000000140B18328  mov     rdx, 0FFFFFFFEBFF540B0h
  0000000140B18332  lea     rax, [rdx+1]
  0000000140B18336  imul    rax, rcx
  0000000140B1833A  imul    rdx, r8
  0000000140B1833E  add     rdx, rax
  0000000140B18341  lea     rax, [rsp+3B0h]
  0000000140B18349  imul    rcx, rax, 0FFFFFFFFFFFFFEB1h
  0000000140B18350  not     rax
  0000000140B18353  imul    r8, rax, 0FFFFFFFFFFFFFEB0h
  0000000140B1835A  add     r8, rcx
  0000000140B1835D  mov     [rsp+3B0h+var_318], r8
  0000000140B18365  mov     rax, r9
  0000000140B18368  shr     rax, 2Eh
  0000000140B1836C  not     eax
  0000000140B1836E  mov     ecx, eax
  0000000140B18370  and     ecx, 1
  0000000140B18373  mov     [rsp+3B0h+var_2E8], rcx
  0000000140B1837B  imul    ecx, r13d, -2Bh
  0000000140B1837F  mov     dword ptr [rsp+3B0h+var_320], ecx
  0000000140B18386  test    al, 1
  0000000140B18388  cmovz   rdx, r8
  0000000140B1838C  mov     [rsp+3B0h+var_A0], rdx
  0000000140B18394  mov     r9, [rsp+3B0h+var_3A8]
  0000000140B18399  mov     r13, r9
  0000000140B1839C  not     r13
  0000000140B1839F  mov     rdx, [rsp+3B0h+var_398]
  0000000140B183A4  mov     r15, rdx
  0000000140B183A7  and     r15, r13
  0000000140B183AA  mov     r8, [rsp+3B0h+var_328]
  0000000140B183B2  mov     rax, r8
  0000000140B183B5  and     rax, r15
  0000000140B183B8  not     rax
  0000000140B183BB  not     r15
  0000000140B183BE  mov     rsi, [rsp+3B0h+var_2A8]
  0000000140B183C6  mov     rcx, rsi
  0000000140B183C9  and     rcx, r15
  0000000140B183CC  not     rcx
  0000000140B183CF  and     rcx, rax
  0000000140B183D2  not     rcx
  0000000140B183D5  mov     r14, [rsp+3B0h+var_2F0]
  0000000140B183DD  and     rcx, r14
  0000000140B183E0  not     rcx
  0000000140B183E3  mov     rax, 5555555555555558h
  0000000140B183ED  inc     rax
  0000000140B183F0  imul    rax, rcx
  0000000140B183F4  mov     [rsp+3B0h+var_108], rax
  0000000140B183FC  mov     r11, rdx
  0000000140B183FF  mov     rcx, rdx
  0000000140B18402  not     r11
  0000000140B18405  mov     rdx, [rsp+3B0h+var_388]
  0000000140B1840A  mov     rdi, rdx
  0000000140B1840D  and     rdi, r9
  0000000140B18410  mov     rax, r11
  0000000140B18413  and     rax, rdi
  0000000140B18416  not     rax
  0000000140B18419  not     rdi
  0000000140B1841C  and     rdi, rcx
  0000000140B1841F  not     rdi
  0000000140B18422  and     rdi, rax
  0000000140B18425  mov     [rsp+3B0h+var_358], rdi
  0000000140B1842A  mov     rax, r11
  0000000140B1842D  and     rax, r9
  0000000140B18430  mov     rdi, r9
  0000000140B18433  mov     rbx, rsi
  0000000140B18436  and     rbx, rax
  0000000140B18439  mov     [rsp+3B0h+var_110], rbx
  0000000140B18441  not     rax
  0000000140B18444  mov     rbx, r8
  0000000140B18447  and     rbx, rax
  0000000140B1844A  mov     [rsp+3B0h+var_118], rbx
  0000000140B18452  mov     rbx, rax
  0000000140B18455  and     rbx, r15
  0000000140B18458  mov     r9, r8
  0000000140B1845B  and     r9, r13
  0000000140B1845E  mov     rbp, rdx
  0000000140B18461  and     rbp, r13
  0000000140B18464  mov     rax, r11
  0000000140B18467  and     rax, r13
  0000000140B1846A  mov     r15, rax
  0000000140B1846D  mov     r12, rsi
  0000000140B18470  and     r12, r13
  0000000140B18473  mov     [rsp+3B0h+var_120], r13
  0000000140B1847B  and     r13, r14
  0000000140B1847E  mov     rax, r11
  0000000140B18481  and     rax, r13
  0000000140B18484  not     rax
  0000000140B18487  not     r13
  0000000140B1848A  and     r13, rcx
  0000000140B1848D  not     r13
  0000000140B18490  and     r13, rax
  0000000140B18493  mov     r10, rcx
  0000000140B18496  and     r10, rsi
  0000000140B18499  mov     r14, r11
  0000000140B1849C  and     r14, rsi
  0000000140B1849F  mov     [rsp+3B0h+var_130], rbp
  0000000140B184A7  and     rbp, rsi
  0000000140B184AA  mov     rax, r15
  0000000140B184AD  not     rax
  0000000140B184B0  mov     [rsp+3B0h+var_188], rax
  0000000140B184B8  mov     r15, rcx
  0000000140B184BB  and     r15, rdi
  0000000140B184BE  not     r15
  0000000140B184C1  and     r15, rax
  0000000140B184C4  and     r15, rsi
  0000000140B184C7  not     r9
  0000000140B184CA  mov     [rsp+3B0h+var_2D0], r9
  0000000140B184D2  mov     rax, rdx
  0000000140B184D5  and     rax, r9
  0000000140B184D8  not     rax
  0000000140B184DB  and     rax, r11
  0000000140B184DE  mov     [rsp+3B0h+var_128], rax
  0000000140B184E6  mov     rax, rcx
  0000000140B184E9  and     rax, r8
  0000000140B184EC  mov     [rsp+3B0h+var_180], rax
  0000000140B184F4  mov     r9, rsi
  0000000140B184F7  mov     rax, [rsp+3B0h+var_358]
  0000000140B184FC  and     r9, rax
  0000000140B184FF  not     rax
  0000000140B18502  and     rax, r8
  0000000140B18505  mov     [rsp+3B0h+var_358], rax
  0000000140B1850A  mov     rax, r12
  0000000140B1850D  and     rax, rdx
  0000000140B18510  mov     r12, rcx
  0000000140B18513  and     r12, rax
  0000000140B18516  not     rax
  0000000140B18519  and     rax, r11
  0000000140B1851C  mov     [rsp+3B0h+var_148], rax
  0000000140B18524  mov     rdx, rsi
  0000000140B18527  and     rdx, rbx
  0000000140B1852A  not     rbx
  0000000140B1852D  and     rbx, r8
  0000000140B18530  mov     [rsp+3B0h+var_2C8], rbx
  0000000140B18538  mov     rax, rsi
  0000000140B1853B  and     rax, r13
  0000000140B1853E  mov     [rsp+3B0h+var_138], rax
  0000000140B18546  not     r13
  0000000140B18549  and     r13, r8
  0000000140B1854C  mov     rax, r8
  0000000140B1854F  mov     rcx, r11
  0000000140B18552  mov     [rsp+3B0h+var_158], r11
  0000000140B1855A  mov     rbx, [rsp+3B0h+var_2F0]
  0000000140B18562  and     rcx, rbx
  0000000140B18565  not     rcx
  0000000140B18568  and     rcx, rdi
  0000000140B1856B  mov     r8, rax
  0000000140B1856E  and     rax, rcx
  0000000140B18571  mov     [rsp+3B0h+var_328], rax
  0000000140B18579  not     rcx
  0000000140B1857C  and     rcx, rsi
  0000000140B1857F  mov     [rsp+3B0h+var_150], rcx
  0000000140B18587  mov     rcx, rsi
  0000000140B1858A  and     rcx, rdi
  0000000140B1858D  and     r11, rcx
  0000000140B18590  not     r11
  0000000140B18593  not     rcx
  0000000140B18596  mov     rdi, [rsp+3B0h+var_398]
  0000000140B1859B  mov     rax, rdi
  0000000140B1859E  and     rax, rcx
  0000000140B185A1  not     rax
  0000000140B185A4  and     rax, r11
  0000000140B185A7  mov     r11, rbx
  0000000140B185AA  and     r11, rax
  0000000140B185AD  not     rax
  0000000140B185B0  mov     rsi, [rsp+3B0h+var_388]
  0000000140B185B5  and     rax, rsi
  0000000140B185B8  not     rax
  0000000140B185BB  not     r11
  0000000140B185BE  and     r11, rax
  0000000140B185C1  not     r10
  0000000140B185C4  and     r10, [rsp+3B0h+var_3A8]
  0000000140B185C9  not     r10
  0000000140B185CC  and     r10, rsi
  0000000140B185CF  mov     rax, 0AAAAAAAAAAAAAAAEh
  0000000140B185D9  add     rax, 3
  0000000140B185DD  mov     [rsp+3B0h+var_210], rax
  0000000140B185E5  imul    r10, rax
  0000000140B185E9  add     r10, [rsp+3B0h+var_108]
  0000000140B185F1  and     rcx, [rsp+3B0h+var_2D0]
  0000000140B185F9  not     rcx
  0000000140B185FC  mov     rax, rbx
  0000000140B185FF  and     rax, rdi
  0000000140B18602  and     rax, rcx
  0000000140B18605  not     rax
  0000000140B18608  mov     rcx, 0AAAAAAAAAAAAAAAEh
  0000000140B18612  add     rcx, 0FFFFFFFFFFFFFFF6h
  0000000140B18616  imul    rcx, rax
  0000000140B1861A  add     rcx, r10
  0000000140B1861D  not     r11
  0000000140B18620  mov     rax, 5555555555555558h
  0000000140B1862A  add     rax, 0FFFFFFFFFFFFFFFCh
  0000000140B1862E  mov     [rsp+3B0h+var_208], rax
  0000000140B18636  imul    r11, rax
  0000000140B1863A  add     rcx, r11
  0000000140B1863D  and     r8, [rsp+3B0h+var_188]
  0000000140B18645  mov     rax, [rsp+3B0h+var_118]
  0000000140B1864D  not     rax
  0000000140B18650  mov     r10, [rsp+3B0h+var_110]
  0000000140B18658  not     r10
  0000000140B1865B  and     r10, rax
  0000000140B1865E  mov     rax, [rsp+3B0h+var_2C8]
  0000000140B18666  not     rax
  0000000140B18669  not     rdx
  0000000140B1866C  and     rdx, rax
  0000000140B1866F  not     r14
  0000000140B18672  mov     rsi, rbx
  0000000140B18675  and     r14, rbx
  0000000140B18678  mov     rax, [rsp+3B0h+var_388]
  0000000140B1867D  mov     rdi, rax
  0000000140B18680  and     rdi, r10
  0000000140B18683  not     r10
  0000000140B18686  and     r10, rbx
  0000000140B18689  mov     rbx, r10
  0000000140B1868C  mov     r10, rax
  0000000140B1868F  and     r10, rdx
  0000000140B18692  not     rdx
  0000000140B18695  and     rdx, rsi
  0000000140B18698  not     r8
  0000000140B1869B  and     r8, rax
  0000000140B1869E  and     rax, r15
  0000000140B186A1  mov     [rsp+3B0h+var_388], rax
  0000000140B186A6  not     r15
  0000000140B186A9  and     r15, rsi
  0000000140B186AC  mov     r11, rsi
  0000000140B186AF  mov     rax, [rsp+3B0h+var_130]
  0000000140B186B7  not     rax
  0000000140B186BA  mov     rsi, [rsp+3B0h+var_3A8]
  0000000140B186BF  and     r11, rsi
  0000000140B186C2  not     r11
  0000000140B186C5  and     r11, rax
  0000000140B186C8  not     r11
  0000000140B186CB  mov     rax, [rsp+3B0h+var_180]
  0000000140B186D3  and     r11, rax
  0000000140B186D6  shl     r11, 2
  0000000140B186DA  sub     rcx, r11
  0000000140B186DD  not     rax
  0000000140B186E0  and     r14, rax
  0000000140B186E3  mov     r11, [rsp+3B0h+var_120]
  0000000140B186EB  and     r11, r14
  0000000140B186EE  not     r14
  0000000140B186F1  and     r14, rsi
  0000000140B186F4  not     r14
  0000000140B186F7  not     r11
  0000000140B186FA  and     r11, r14
  0000000140B186FD  not     r8
  0000000140B18700  mov     r14, 0AAAAAAAAAAAAAAAEh
  0000000140B1870A  imul    r8, r14
  0000000140B1870E  not     r11
  0000000140B18711  mov     rsi, r11
  0000000140B18714  mov     r11, 5555555555555558h
  0000000140B1871E  imul    rsi, r11
  0000000140B18722  add     rsi, r8
  0000000140B18725  mov     rax, [rsp+3B0h+var_358]
  0000000140B1872A  not     rax
  0000000140B1872D  not     r9
  0000000140B18730  and     r9, rax
  0000000140B18733  not     r9
  0000000140B18736  imul    r9, r11
  0000000140B1873A  add     r9, rsi
  0000000140B1873D  add     r9, rcx
  0000000140B18740  mov     rax, [rsp+3B0h+var_148]
  0000000140B18748  not     rax
  0000000140B1874B  not     r12
  0000000140B1874E  and     r12, rax
  0000000140B18751  not     r12
  0000000140B18754  lea     rcx, [r12+r12*2]
  0000000140B18758  sub     r9, rcx
  0000000140B1875B  not     rdi
  0000000140B1875E  not     rbx
  0000000140B18761  and     rbx, rdi
  0000000140B18764  not     r10
  0000000140B18767  not     rdx
  0000000140B1876A  and     rdx, r10
  0000000140B1876D  not     rdx
  0000000140B18770  lea     rax, [r14-3]
  0000000140B18774  imul    rax, rdx
  0000000140B18778  lea     rcx, [rbx+rbx*2]
  0000000140B1877C  add     rax, rcx
  0000000140B1877F  add     rax, r9
  0000000140B18782  mov     rcx, [rsp+3B0h+var_158]
  0000000140B1878A  and     rcx, rbp
  0000000140B1878D  not     rcx
  0000000140B18790  not     rbp
  0000000140B18793  and     rbp, [rsp+3B0h+var_398]
  0000000140B18798  not     rbp
  0000000140B1879B  and     rbp, rcx
  0000000140B1879E  not     rbp
  0000000140B187A1  lea     rcx, ds:0[rbp*4]
  0000000140B187A9  add     rcx, rbp
  0000000140B187AC  sub     rax, rcx
  0000000140B187AF  not     r13
  0000000140B187B2  mov     r8, [rsp+3B0h+var_138]
  0000000140B187BA  not     r8
  0000000140B187BD  and     r8, r13
  0000000140B187C0  lea     rcx, [r14-5]
  0000000140B187C4  imul    rcx, r8
  0000000140B187C8  mov     r8, [rsp+3B0h+var_388]
  0000000140B187CD  not     r8
  0000000140B187D0  not     r15
  0000000140B187D3  and     r15, r8
  0000000140B187D6  not     r15
  0000000140B187D9  imul    r15, r14
  0000000140B187DD  add     r15, rcx
  0000000140B187E0  add     r15, [rsp+3B0h+var_128]
  0000000140B187E8  add     r15, rax
  0000000140B187EB  mov     rax, [rsp+3B0h+var_328]
  0000000140B187F3  not     rax
  0000000140B187F6  mov     rcx, [rsp+3B0h+var_150]
  0000000140B187FE  not     rcx
  0000000140B18801  and     rcx, rax
  0000000140B18804  mov     r11, 3CF2EE0354BCC256h
  0000000140B1880E  mov     rdi, [rsp+3B0h+var_2E0]
  0000000140B18816  imul    r11, rdi
  0000000140B1881A  imul    r11, rcx
  0000000140B1881E  add     r11, r15
  0000000140B18821  sub     r15, rcx
  0000000140B18824  sub     r15, rcx
  0000000140B18827  imul    eax, edi, 0E4DC7F0h
  0000000140B1882D  mov     [rsp+3B0h+var_1F0], rax
  0000000140B18835  mov     r9, [rsp+rax+3B0h]
  0000000140B1883D  mov     rbp, [rsp+3B0h+var_298]
  0000000140B18845  mov     rax, rbp
  0000000140B18848  imul    rax, r9
  0000000140B1884C  not     rax
  0000000140B1884F  imul    ecx, edi, 518B71F0h
  0000000140B18855  add     rcx, rsp
  0000000140B18858  add     rcx, 3B0h
  0000000140B1885F  mov     [rsp+3B0h+var_108], rcx
  0000000140B18867  mov     rsi, [rsp+3B0h+var_3B0]
  0000000140B1886B  mov     r10, rsi
  0000000140B1886E  imul    r10, rcx
  0000000140B18872  not     r10
  0000000140B18875  lea     edx, [rdi+rdi]
  0000000140B18878  lea     r8d, [rdx+rdx*8]
  0000000140B1887C  neg     r8d
  0000000140B1887F  mov     r14, r15
  0000000140B18882  mov     ecx, r8d
  0000000140B18885  shr     r14, cl
  0000000140B18888  and     r10, rax
  0000000140B1888B  mov     [rsp+3B0h+var_110], r10
  0000000140B18893  lea     ecx, [rdx+rdx*4]
  0000000140B18896  neg     ecx
  0000000140B18898  mov     r10, [rsp+3B0h+var_2F8]
  0000000140B188A0  shr     r10, cl
  0000000140B188A3  imul    eax, edi, 87E2EB68h
  0000000140B188A9  mov     [rsp+3B0h+var_1B8], rax
  0000000140B188B1  mov     r13, [rsp+rax+3B0h]
  0000000140B188B9  mov     rax, rsi
  0000000140B188BC  mov     r12, rsi
  0000000140B188BF  imul    rax, r13
  0000000140B188C3  imul    r9, [rsp+3B0h+var_390]
  0000000140B188C9  add     r9, rax
  0000000140B188CC  mov     [rsp+3B0h+var_118], r9
  0000000140B188D4  imul    ecx, edi, -3Bh
  0000000140B188D7  shr     r15, cl
  0000000140B188DA  imul    ebx, edi, 55A19ED5h
  0000000140B188E0  mov     eax, ebx
  0000000140B188E2  not     eax
  0000000140B188E4  and     eax, r15d
  0000000140B188E7  not     eax
  0000000140B188E9  not     r15d
  0000000140B188EC  and     r15d, ebx
  0000000140B188EF  not     r15d
  0000000140B188F2  and     r15d, eax
  0000000140B188F5  not     r15d
  0000000140B188F8  add     eax, ebx
  0000000140B188FA  add     eax, r15d
  0000000140B188FD  mov     dword ptr [rsp+3B0h+var_1F8], eax
  0000000140B18904  imul    eax, edi, 0F491DE58h
  0000000140B1890A  mov     [rsp+3B0h+var_1C0], rax
  0000000140B18912  mov     rcx, [rsp+rax+3B0h]
  0000000140B1891A  mov     [rsp+3B0h+var_2F0], rcx
  0000000140B18922  mov     r9, [rsp+3B0h+var_370]
  0000000140B18927  mov     rax, r9
  0000000140B1892A  imul    rax, rcx
  0000000140B1892E  mov     r15, [rsp+3B0h+var_3A0]
  0000000140B18933  and     r15d, 201h
  0000000140B1893A  mov     [rsp+3B0h+var_3A0], r15
  0000000140B1893F  imul    ecx, edi, 0B71380E8h
  0000000140B18945  mov     [rsp+3B0h+var_2C8], rcx
  0000000140B1894D  mov     rsi, rdi
  0000000140B18950  mov     rcx, [rsp+rcx+3B0h]
  0000000140B18958  mov     [rsp+3B0h+var_120], rcx
  0000000140B18960  mov     rdx, r15
  0000000140B18963  imul    rdx, rcx
  0000000140B18967  add     rdx, rax
  0000000140B1896A  mov     [rsp+3B0h+var_128], rdx
  0000000140B18972  mov     rax, [rsp+3B0h+var_310]
  0000000140B1897A  mov     rcx, [rax]
  0000000140B1897D  mov     [rsp+3B0h+var_310], rcx
  0000000140B18985  mov     rdx, [rsp+3B0h+var_338]
  0000000140B1898A  mov     rax, rdx
  0000000140B1898D  imul    rax, rcx
  0000000140B18991  not     rax
  0000000140B18994  mov     rcx, r15
  0000000140B18997  imul    rcx, [rsp+3B0h+var_100]
  0000000140B189A0  not     rcx
  0000000140B189A3  and     rcx, rax
  0000000140B189A6  mov     [rsp+3B0h+var_138], rcx
  0000000140B189AE  imul    edi, esi, 0C9A88688h
  0000000140B189B4  mov     rcx, [rsp+rdi+3B0h]
  0000000140B189BC  mov     [rsp+3B0h+var_2A8], rcx
  0000000140B189C4  mov     rax, r9
  0000000140B189C7  imul    rax, rcx
  0000000140B189CB  imul    r13, rdx
  0000000140B189CF  add     r13, rax
  0000000140B189D2  mov     [rsp+3B0h+var_130], r13
  0000000140B189DA  not     r14d
  0000000140B189DD  and     r14d, ebx
  0000000140B189E0  and     r10d, ebx
  0000000140B189E3  mov     r9, [rsp+3B0h+var_2B8]
  0000000140B189EB  mov     rax, [rsp+r9+3B0h]
  0000000140B189F3  mov     rdx, rax
  0000000140B189F6  mov     ecx, r8d
  0000000140B189F9  shr     rdx, cl
  0000000140B189FC  shr     r11, cl
  0000000140B189FF  imul    r14d, r10d
  0000000140B18A03  mov     [rsp+3B0h+var_1C8], r14
  0000000140B18A0B  not     r11d
  0000000140B18A0E  and     r11d, ebx
  0000000140B18A11  imul    r11d, r10d
  0000000140B18A15  mov     ecx, ebx
  0000000140B18A17  and     ecx, edx
  0000000140B18A19  mov     dword ptr [rsp+3B0h+var_1D0], ecx
  0000000140B18A20  and     r11d, ebx
  0000000140B18A23  mov     r8, [rsp+3B0h+var_348]
  0000000140B18A28  shr     r8, 36h
  0000000140B18A2C  and     r8d, 201h
  0000000140B18A33  mov     [rsp+3B0h+var_348], r8
  0000000140B18A38  mov     rcx, [rsp+3B0h+var_140]
  0000000140B18A40  lea     r10, [rsp+rcx+3B0h+var_3B0]
  0000000140B18A44  add     r10, 3B0h
  0000000140B18A4B  imul    r10, r8
  0000000140B18A4F  mov     r14, rsi
  0000000140B18A52  imul    ecx, r14d, 4A648DF8h
  0000000140B18A59  mov     [rsp+3B0h+var_200], rcx
  0000000140B18A61  imul    ecx, r14d, 2DFA648h
  0000000140B18A68  mov     [rsp+3B0h+var_2D0], rcx
  0000000140B18A70  xor     r15d, r15d
  0000000140B18A73  mov     r8, [rsp+3B0h+var_340]
  0000000140B18A78  bt      r8, 31h ; '1'
  0000000140B18A7D  setnb   r15b
  0000000140B18A81  shr     r8d, 11h
  0000000140B18A85  and     r8d, 45h
  0000000140B18A89  imul    r8, r15
  0000000140B18A8D  mov     [rsp+3B0h+var_388], r8
  0000000140B18A92  lea     rcx, [rsp+rdi+3B0h+var_3B0]
  0000000140B18A96  add     rcx, 3B0h
  0000000140B18A9D  not     r10
  0000000140B18AA0  imul    rcx, r8
  0000000140B18AA4  not     rcx
  0000000140B18AA7  and     rcx, r10
  0000000140B18AAA  mov     [rsp+3B0h+var_358], rcx
  0000000140B18AAF  mov     r10d, eax
  0000000140B18AB2  shr     r10d, 1Ah
  0000000140B18AB6  and     r10d, 5
  0000000140B18ABA  mov     r13, rax
  0000000140B18ABD  shr     r13, 29h
  0000000140B18AC1  not     r13d
  0000000140B18AC4  and     r13d, 11h
  0000000140B18AC8  imul    r13, r10
  0000000140B18ACC  lea     r10, [rsp+r9+3B0h+var_3B0]
  0000000140B18AD0  add     r10, 3B0h
  0000000140B18AD7  mov     rcx, rax
  0000000140B18ADA  shr     rcx, 0Eh
  0000000140B18ADE  and     ecx, 2004001h
  0000000140B18AE4  imul    edi, r14d, 0D7F64E78h
  0000000140B18AEB  add     rdi, rsp
  0000000140B18AEE  add     rdi, 3B0h
  0000000140B18AF5  imul    rdi, rcx
  0000000140B18AF9  not     rdi
  0000000140B18AFC  mov     r15, r13
  0000000140B18AFF  mov     r9, r13
  0000000140B18B02  imul    r15, r10
  0000000140B18B06  not     r15
  0000000140B18B09  and     r15, rdi
  0000000140B18B0C  mov     r8, rax
  0000000140B18B0F  shr     r8, 34h
  0000000140B18B13  and     r8d, 1
  0000000140B18B17  imul    edi, r14d, 0E6441668h
  0000000140B18B1E  add     rdi, rsp
  0000000140B18B21  add     rdi, 3B0h
  0000000140B18B28  imul    rdi, r8
  0000000140B18B2C  not     r15
  0000000140B18B2F  add     r15, rdi
  0000000140B18B32  mov     rdi, rax
  0000000140B18B35  not     rdi
  0000000140B18B38  shr     rdi, 0Bh
  0000000140B18B3C  mov     r13, 400000001h
  0000000140B18B46  and     r13, rdi
  0000000140B18B49  mov     [rsp+3B0h+var_140], r13
  0000000140B18B51  not     r15
  0000000140B18B54  mov     rsi, [rsp+3B0h+var_360]
  0000000140B18B59  imul    rsi, r13
  0000000140B18B5D  not     rsi
  0000000140B18B60  and     rsi, r15
  0000000140B18B63  mov     [rsp+3B0h+var_360], rsi
  0000000140B18B68  mov     rdi, [rsp+3B0h+var_D8]
  0000000140B18B70  add     rdi, rsp
  0000000140B18B73  add     rdi, 3B0h
  0000000140B18B7A  imul    rdi, r12
  0000000140B18B7E  not     rdi
  0000000140B18B81  imul    r15d, r14d, 9A77F108h
  0000000140B18B88  lea     rsi, [rsp+r15+3B0h+var_3B0]
  0000000140B18B8C  add     rsi, 3B0h
  0000000140B18B93  mov     r13, rbp
  0000000140B18B96  imul    rsi, rbp
  0000000140B18B9A  not     rsi
  0000000140B18B9D  and     rsi, rdi
  0000000140B18BA0  mov     [rsp+3B0h+var_2B8], rsi
  0000000140B18BA8  not     edx
  0000000140B18BAA  and     edx, ebx
  0000000140B18BAC  mov     [rsp+3B0h+var_180], rdx
  0000000140B18BB4  mov     rdx, [rsp+3B0h+var_178]
  0000000140B18BBC  lea     rsi, [rsp+rdx+3B0h+var_3B0]
  0000000140B18BC0  add     rsi, 3B0h
  0000000140B18BC7  mov     rdi, rcx
  0000000140B18BCA  imul    rdi, [rsp+3B0h+var_368]
  0000000140B18BD0  mov     rdx, r8
  0000000140B18BD3  mov     [rsp+3B0h+var_148], r8
  0000000140B18BDB  imul    rsi, r8
  0000000140B18BDF  add     rsi, rdi
  0000000140B18BE2  mov     [rsp+3B0h+var_188], rsi
  0000000140B18BEA  imul    edi, r14d, 18545230h
  0000000140B18BF1  lea     r12, [rsp+rdi+3B0h+var_3B0]
  0000000140B18BF5  add     r12, 3B0h
  0000000140B18BFC  mov     rdi, rcx
  0000000140B18BFF  mov     [rsp+3B0h+var_150], rcx
  0000000140B18C07  imul    rdi, r12
  0000000140B18C0B  imul    ebx, r14d, 34EFE210h
  0000000140B18C12  lea     r15, [rsp+rbx+3B0h+var_3B0]
  0000000140B18C16  add     r15, 3B0h
  0000000140B18C1D  mov     [rsp+3B0h+var_158], r9
  0000000140B18C25  imul    r15, r9
  0000000140B18C29  add     r15, rdi
  0000000140B18C2C  mov     r8, [rsp+3B0h+var_170]
  0000000140B18C34  lea     rbx, [rsp+r8+3B0h+var_3B0]
  0000000140B18C38  add     rbx, 3B0h
  0000000140B18C3F  not     r15
  0000000140B18C42  imul    rdx, rbx
  0000000140B18C46  not     rdx
  0000000140B18C49  and     rdx, r15
  0000000140B18C4C  imul    edi, r14d, 76B57D30h
  0000000140B18C53  bt      eax, 0Bh
  0000000140B18C57  lea     r8, [rsp+rdi+3B0h]
  0000000140B18C5F  mov     [rsp+3B0h+var_178], r8
  0000000140B18C67  not     rdx
  0000000140B18C6A  mov     rax, [rsp+3B0h+var_1A0]
  0000000140B18C72  lea     rax, [rsp+rax+3B0h]
  0000000140B18C7A  cmovnb  rdx, r8
  0000000140B18C7E  mov     [rsp+3B0h+var_170], rdx
  0000000140B18C86  imul    r10, rcx
  0000000140B18C8A  imul    rax, r9
  0000000140B18C8E  add     rax, r10
  0000000140B18C91  mov     [rsp+3B0h+var_328], rax
  0000000140B18C99  mov     rdx, [rsp+3B0h+var_340]
  0000000140B18C9E  mov     eax, edx
  0000000140B18CA0  not     eax
  0000000140B18CA2  and     eax, 3
  0000000140B18CA5  shr     rdx, 0Dh
  0000000140B18CA9  not     edx
  0000000140B18CAB  and     edx, 2100001h
  0000000140B18CB1  imul    rdx, rax
  0000000140B18CB5  mov     [rsp+3B0h+var_340], rdx
  0000000140B18CBA  mov     rax, [rsp+3B0h+var_160]
  0000000140B18CC2  add     rax, rsp
  0000000140B18CC5  add     rax, 3B0h
  0000000140B18CCB  imul    rax, [rsp+3B0h+var_348]
  0000000140B18CD1  mov     rcx, [rsp+3B0h+var_F0]
  0000000140B18CD9  imul    rcx, rdx
  0000000140B18CDD  add     rcx, rax
  0000000140B18CE0  mov     [rsp+3B0h+var_F0], rcx
  0000000140B18CE8  mov     rax, [rsp+3B0h+var_378]
  0000000140B18CED  mov     rax, [rsp+rax+3B0h]
  0000000140B18CF5  mov     r10, [rsp+3B0h+var_390]
  0000000140B18CFA  imul    rax, r10
  0000000140B18CFE  not     rax
  0000000140B18D01  mov     rdx, [rsp+3B0h+var_380]
  0000000140B18D06  mov     rcx, rdx
  0000000140B18D09  mov     r15, [rsp+3B0h+var_250]
  0000000140B18D11  imul    rcx, r15
  0000000140B18D15  not     rcx
  0000000140B18D18  and     rcx, rax
  0000000140B18D1B  mov     [rsp+3B0h+var_160], rcx
  0000000140B18D23  mov     rax, [rsp+3B0h+var_1B8]
  0000000140B18D2B  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140B18D2F  add     rcx, 3B0h
  0000000140B18D36  mov     rax, [rsp+3B0h+var_168]
  0000000140B18D3E  add     rax, rsp
  0000000140B18D41  add     rax, 3B0h
  0000000140B18D47  imul    rax, rdx
  0000000140B18D4B  imul    rcx, r10
  0000000140B18D4F  add     rcx, rax
  0000000140B18D52  test    r11b, 1
  0000000140B18D56  mov     rax, [rsp+3B0h+var_358]
  0000000140B18D5B  not     rax
  0000000140B18D5E  mov     r8, [rsp+3B0h+var_1A8]
  0000000140B18D66  cmovnz  rax, r8
  0000000140B18D6A  mov     [rsp+3B0h+var_358], rax
  0000000140B18D6F  cmovnz  rcx, r8
  0000000140B18D73  mov     [rsp+3B0h+var_168], rcx
  0000000140B18D7B  mov     rdi, [rsp+3B0h+var_3A0]
  0000000140B18D80  mov     rax, rdi
  0000000140B18D83  mov     rsi, [rsp+3B0h+var_258]
  0000000140B18D8B  imul    rax, rsi
  0000000140B18D8F  mov     rbp, [rsp+3B0h+var_2F0]
  0000000140B18D97  mov     r11, [rsp+3B0h+var_338]
  0000000140B18D9C  imul    rbp, r11
  0000000140B18DA0  add     rbp, rax
  0000000140B18DA3  mov     [rsp+3B0h+var_2F0], rbp
  0000000140B18DAB  imul    rbx, r10
  0000000140B18DAF  mov     rbp, r10
  0000000140B18DB2  not     rbx
  0000000140B18DB5  mov     rax, [rsp+3B0h+var_198]
  0000000140B18DBD  add     rax, rsp
  0000000140B18DC0  add     rax, 3B0h
  0000000140B18DC6  imul    rax, r13
  0000000140B18DCA  not     rax
  0000000140B18DCD  and     rax, rbx
  0000000140B18DD0  mov     rcx, rax
  0000000140B18DD3  mov     rax, [rsp+3B0h+var_190]
  0000000140B18DDB  mov     rax, [rsp+rax+3B0h]
  0000000140B18DE3  mov     r10, [rsp+3B0h+var_388]
  0000000140B18DE8  imul    rax, r10
  0000000140B18DEC  not     rax
  0000000140B18DEF  mov     rdx, [rsp+3B0h+var_2A8]
  0000000140B18DF7  mov     r9, [rsp+3B0h+var_2E8]
  0000000140B18DFF  imul    rdx, r9
  0000000140B18E03  not     rdx
  0000000140B18E06  and     rdx, rax
  0000000140B18E09  mov     [rsp+3B0h+var_2A8], rdx
  0000000140B18E11  mov     rax, [rsp+3B0h+var_2C8]
  0000000140B18E19  add     rax, rsp
  0000000140B18E1C  add     rax, 3B0h
  0000000140B18E22  imul    rax, r9
  0000000140B18E26  not     rax
  0000000140B18E29  mov     rdx, [rsp+3B0h+var_2B0]
  0000000140B18E31  imul    rdx, r10
  0000000140B18E35  not     rdx
  0000000140B18E38  and     rdx, rax
  0000000140B18E3B  test    byte ptr [rsp+3B0h+var_1D0], 1
  0000000140B18E43  mov     rax, [rsp+3B0h+var_2D0]
  0000000140B18E4B  lea     rax, [rsp+rax+3B0h]
  0000000140B18E53  cmovz   rax, r8
  0000000140B18E57  mov     [rsp+3B0h+var_198], rax
  0000000140B18E5F  not     rcx
  0000000140B18E62  cmovz   rcx, r8
  0000000140B18E66  mov     [rsp+3B0h+var_190], rcx
  0000000140B18E6E  not     rdx
  0000000140B18E71  cmovz   rdx, r8
  0000000140B18E75  mov     [rsp+3B0h+var_2B0], rdx
  0000000140B18E7D  mov     rax, [rsp+3B0h+var_350]
  0000000140B18E82  add     rax, rsp
  0000000140B18E85  add     rax, 3B0h
  0000000140B18E8B  test    r11b, 1
  0000000140B18E8F  mov     rcx, [rsp+3B0h+var_1B0]
  0000000140B18E97  cmovz   rax, rcx
  0000000140B18E9B  mov     [rsp+3B0h+var_1A8], rax
  0000000140B18EA3  imul    eax, r14d, 4EABCBA8h
  0000000140B18EAA  test    r10b, 1
  0000000140B18EAE  cmovz   r12, rcx
  0000000140B18EB2  mov     [rsp+3B0h+var_1A0], r12
  0000000140B18EBA  lea     rax, [rsp+rax+3B0h]
  0000000140B18EC2  cmovz   rax, rcx
  0000000140B18EC6  mov     [rsp+3B0h+var_1B0], rax
  0000000140B18ECE  mov     rcx, 6062FFF6AF9C368Eh
  0000000140B18ED8  imul    rcx, r14
  0000000140B18EDC  imul    edx, r14d, 0AA5E612Bh
  0000000140B18EE3  mov     eax, r15d
  0000000140B18EE6  mov     r11, r15
  0000000140B18EE9  and     eax, edx
  0000000140B18EEB  mov     rbx, rdx
  0000000140B18EEE  mov     [rsp+3B0h+var_1B8], rax
  0000000140B18EF6  mov     rdx, rax
  0000000140B18EF9  not     rdx
  0000000140B18EFC  mov     rax, 0DDF24D7538686C9Bh
  0000000140B18F06  imul    rax, r14
  0000000140B18F0A  and     rax, rdx
  0000000140B18F0D  mov     r15, rdx
  0000000140B18F10  not     rax
  0000000140B18F13  and     rax, rcx
  0000000140B18F16  mov     rcx, 0C5ACEACE13D58484h
  0000000140B18F20  imul    rcx, r14
  0000000140B18F24  mov     rdx, 831CE334478A0087h
  0000000140B18F2E  imul    rdx, r14
  0000000140B18F32  mov     r8, 1922A128E23CE7C8h
  0000000140B18F3C  imul    r8, r14
  0000000140B18F40  add     r8, rsi
  0000000140B18F43  mov     [rsp+3B0h+var_230], r8
  0000000140B18F4B  not     r8
  0000000140B18F4E  and     rdx, r8
  0000000140B18F51  mov     [rsp+3B0h+var_228], r8
  0000000140B18F59  not     rdx
  0000000140B18F5C  and     rdx, rcx
  0000000140B18F5F  imul    rdx, rdi
  0000000140B18F63  imul    rax, [rsp+3B0h+var_370]
  0000000140B18F69  add     rdx, rax
  0000000140B18F6C  mov     [rsp+3B0h+var_2C8], rdx
  0000000140B18F74  mov     rcx, 90638374EA5B3337h
  0000000140B18F7E  imul    rcx, r14
  0000000140B18F82  mov     rdx, 2B92F86FDCE4AC09h
  0000000140B18F8C  imul    rdx, r14
  0000000140B18F90  and     rdx, r8
  0000000140B18F93  not     rdx
  0000000140B18F96  and     rcx, rdx
  0000000140B18F99  mov     rax, 0DE21DA08E6CAACD0h
  0000000140B18FA3  imul    rax, r14
  0000000140B18FA7  and     rax, rdx
  0000000140B18FAA  not     rcx
  0000000140B18FAD  mov     rsi, [rsp+3B0h+var_398]
  0000000140B18FB2  and     rcx, rsi
  0000000140B18FB5  not     rcx
  0000000140B18FB8  not     rax
  0000000140B18FBB  and     rax, rcx
  0000000140B18FBE  mov     rdx, rax
  0000000140B18FC1  mov     r9d, dword ptr [rsp+3B0h+var_308]
  0000000140B18FC9  mov     ecx, r9d
  0000000140B18FCC  shr     rdx, cl
  0000000140B18FCF  not     rdx
  0000000140B18FD2  mov     r10d, dword ptr [rsp+3B0h+var_300]
  0000000140B18FDA  mov     ecx, r10d
  0000000140B18FDD  shl     rax, cl
  0000000140B18FE0  not     rax
  0000000140B18FE3  and     rax, rdx
  0000000140B18FE6  mov     rcx, 0B4252FFC6B6E6239h
  0000000140B18FF0  imul    rcx, r14
  0000000140B18FF4  mov     rdx, 3DE9A6443F13B7DBh
  0000000140B18FFE  imul    rdx, r14
  0000000140B19002  and     rdx, r15
  0000000140B19005  not     rdx
  0000000140B19008  and     rdx, rcx
  0000000140B1900B  not     rax
  0000000140B1900E  imul    rax, r13
  0000000140B19012  mov     r12, [rsp+3B0h+var_3B0]
  0000000140B19016  imul    rdx, r12
  0000000140B1901A  mov     rcx, rax
  0000000140B1901D  and     rcx, rdx
  0000000140B19020  not     rax
  0000000140B19023  not     rdx
  0000000140B19026  and     rdx, rax
  0000000140B19029  not     rcx
  0000000140B1902C  mov     rax, rdx
  0000000140B1902F  not     rax
  0000000140B19032  and     rcx, rax
  0000000140B19035  sub     rax, rdx
  0000000140B19038  not     rcx
  0000000140B1903B  add     rax, rcx
  0000000140B1903E  mov     [rsp+3B0h+var_2D0], rax
  0000000140B19046  imul    eax, r14d, 80BC0770h
  0000000140B1904D  test    byte ptr [rsp+3B0h+var_1C8], 1
  0000000140B19055  mov     rcx, [rsp+3B0h+var_2A0]
  0000000140B1905D  mov     rdx, [rsp+3B0h+var_368]
  0000000140B19062  cmovz   rcx, rdx
  0000000140B19066  mov     [rsp+3B0h+var_2A0], rcx
  0000000140B1906E  mov     rcx, [rsp+3B0h+var_1C0]
  0000000140B19076  lea     rcx, [rsp+rcx+3B0h]
  0000000140B1907E  cmovz   rcx, rdx
  0000000140B19082  mov     [rsp+3B0h+var_1C0], rcx
  0000000140B1908A  mov     rcx, [rsp+3B0h+var_2B8]
  0000000140B19092  not     rcx
  0000000140B19095  cmovz   rcx, rdx
  0000000140B19099  mov     [rsp+3B0h+var_2B8], rcx
  0000000140B190A1  mov     rcx, [rsp+3B0h+var_378]
  0000000140B190A6  lea     rcx, [rsp+rcx+3B0h]
  0000000140B190AE  cmovz   rcx, rdx
  0000000140B190B2  mov     [rsp+3B0h+var_1C8], rcx
  0000000140B190BA  lea     rax, [rsp+rax+3B0h]
  0000000140B190C2  cmovz   rax, rdx
  0000000140B190C6  mov     [rsp+3B0h+var_1D0], rax
  0000000140B190CE  mov     rax, [rsp+3B0h+var_1D8]
  0000000140B190D6  mov     rdx, [rax]
  0000000140B190D9  mov     [rsp+3B0h+var_1D8], rdx
  0000000140B190E1  mov     rcx, 45E1CFADB5033E94h
  0000000140B190EB  imul    rcx, r14
  0000000140B190EF  mov     rax, 0DAD419F8CEB390C4h
  0000000140B190F9  imul    rax, r14
  0000000140B190FD  and     rax, rdx
  0000000140B19100  not     rax
  0000000140B19103  add     rcx, rax
  0000000140B19106  not     rcx
  0000000140B19109  and     rcx, r15
  0000000140B1910C  not     rcx
  0000000140B1910F  mov     r8, 9725C13F548DDA34h
  0000000140B19119  imul    r8, r14
  0000000140B1911D  add     r8, rax
  0000000140B19120  and     r8, rcx
  0000000140B19123  mov     rdx, [rsp+3B0h+var_3A8]
  0000000140B19128  and     rdx, r8
  0000000140B1912B  not     r8
  0000000140B1912E  and     r8, rsi
  0000000140B19131  not     r8
  0000000140B19134  not     rdx
  0000000140B19137  and     rdx, r8
  0000000140B1913A  mov     r8, rdx
  0000000140B1913D  mov     ecx, r9d
  0000000140B19140  shr     r8, cl
  0000000140B19143  not     r8
  0000000140B19146  mov     ecx, r10d
  0000000140B19149  shl     rdx, cl
  0000000140B1914C  not     rdx
  0000000140B1914F  and     rdx, r8
  0000000140B19152  not     rdx
  0000000140B19155  imul    rdx, r12
  0000000140B19159  mov     rcx, 3AF78060F3AA384Ch
  0000000140B19163  imul    rcx, r14
  0000000140B19167  mov     r9, 8F5664DE39A94072h
  0000000140B19171  imul    r9, r14
  0000000140B19175  add     r9, [rsp+3B0h+var_100]
  0000000140B1917D  mov     [rsp+3B0h+var_220], r9
  0000000140B19185  not     r9
  0000000140B19188  mov     [rsp+3B0h+var_3A0], r9
  0000000140B1918D  mov     r8, 5964A68432051A2Fh
  0000000140B19197  imul    r8, r14
  0000000140B1919B  and     r8, r9
  0000000140B1919E  not     r8
  0000000140B191A1  and     r8, rcx
  0000000140B191A4  imul    r8, rbp
  0000000140B191A8  mov     rcx, r8
  0000000140B191AB  not     rcx
  0000000140B191AE  and     rcx, rdx
  0000000140B191B1  not     rcx
  0000000140B191B4  mov     r9, rdx
  0000000140B191B7  not     r9
  0000000140B191BA  and     r9, r8
  0000000140B191BD  not     r9
  0000000140B191C0  and     r9, rcx
  0000000140B191C3  and     r8, rdx
  0000000140B191C6  not     r9
  0000000140B191C9  lea     rcx, [r9+r8*2]
  0000000140B191CD  mov     rdx, [rsp+3B0h+var_360]
  0000000140B191D2  not     rdx
  0000000140B191D5  mov     rdx, [rdx]
  0000000140B191D8  not     rcx
  0000000140B191DB  mov     rsi, rdx
  0000000140B191DE  not     rsi
  0000000140B191E1  mov     [rsp+3B0h+var_218], rsi
  0000000140B191E9  mov     r8, [rsp+3B0h+var_F8]
  0000000140B191F1  imul    r8, [rsp+3B0h+var_380]
  0000000140B191F7  mov     r10, rdx
  0000000140B191FA  mov     r9, rdx
  0000000140B191FD  mov     [rsp+3B0h+var_360], rdx
  0000000140B19202  and     r10, r8
  0000000140B19205  not     r8
  0000000140B19208  mov     rdx, rsi
  0000000140B1920B  and     rdx, r8
  0000000140B1920E  not     rdx
  0000000140B19211  not     r10
  0000000140B19214  and     rdx, r10
  0000000140B19217  not     rdx
  0000000140B1921A  and     rdx, rcx
  0000000140B1921D  not     rdx
  0000000140B19220  and     r10, rcx
  0000000140B19223  not     r10
  0000000140B19226  add     r10, rdx
  0000000140B19229  mov     [rsp+3B0h+var_A8], r10
  0000000140B19231  and     r8, r9
  0000000140B19234  not     r8
  0000000140B19237  and     r8, rcx
  0000000140B1923A  mov     [rsp+3B0h+var_F8], r8
  0000000140B19242  mov     rcx, [rsp+3B0h+var_330]
  0000000140B1924A  imul    rcx, [rsp+3B0h+var_2D8]
  0000000140B19253  mov     [rsp+3B0h+var_330], rcx
  0000000140B1925B  mov     r12, 0F5E3BE68C5B6E947h
  0000000140B19265  imul    r12, r14
  0000000140B19269  add     r12, rax
  0000000140B1926C  mov     rbp, 7F8876684A2A91DFh
  0000000140B19276  imul    rbp, r14
  0000000140B1927A  add     rbp, rax
  0000000140B1927D  mov     rdx, r11
  0000000140B19280  mov     eax, edx
  0000000140B19282  not     eax
  0000000140B19284  mov     r11, rbx
  0000000140B19287  not     r11
  0000000140B1928A  mov     r9, 0FFFFFFFF00000000h
  0000000140B19294  or      r9, rax
  0000000140B19297  mov     r10, rax
  0000000140B1929A  mov     [rsp+3B0h+var_378], rax
  0000000140B1929F  mov     r8, rbp
  0000000140B192A2  not     r8
  0000000140B192A5  mov     rax, r11
  0000000140B192A8  mov     rsi, r11
  0000000140B192AB  and     rax, r8
  0000000140B192AE  mov     r14, r8
  0000000140B192B1  not     rax
  0000000140B192B4  and     rax, r12
  0000000140B192B7  not     rax
  0000000140B192BA  and     rax, r9
  0000000140B192BD  mov     rcx, 5555555555555558h
  0000000140B192C7  add     rcx, 7
  0000000140B192CB  imul    rcx, rax
  0000000140B192CF  mov     rax, r9
  0000000140B192D2  and     rax, r12
  0000000140B192D5  not     rax
  0000000140B192D8  mov     r11, r12
  0000000140B192DB  not     r11
  0000000140B192DE  mov     edi, edx
  0000000140B192E0  mov     r13, rdx
  0000000140B192E3  and     edi, r11d
  0000000140B192E6  mov     [rsp+3B0h+var_238], rdi
  0000000140B192EE  not     rdi
  0000000140B192F1  and     rdi, rax
  0000000140B192F4  mov     [rsp+3B0h+var_240], rdi
  0000000140B192FC  mov     r8, rsi
  0000000140B192FF  mov     rdx, rsi
  0000000140B19302  and     rdx, rdi
  0000000140B19305  mov     [rsp+3B0h+var_2D8], rdx
  0000000140B1930D  mov     rax, rbp
  0000000140B19310  and     rax, rdx
  0000000140B19313  mov     rdx, 0AAAAAAAAAAAAAAAEh
  0000000140B1931D  add     rdx, 0FFFFFFFFFFFFFFF9h
  0000000140B19321  imul    rdx, rax
  0000000140B19325  add     rdx, rcx
  0000000140B19328  mov     [rsp+3B0h+var_248], rdx
  0000000140B19330  mov     eax, r8d
  0000000140B19333  mov     [rsp+3B0h+var_B8], rsi
  0000000140B1933B  and     eax, r10d
  0000000140B1933E  not     eax
  0000000140B19340  and     r15d, eax
  0000000140B19343  mov     rcx, r15
  0000000140B19346  mov     rax, r9
  0000000140B19349  and     rax, r14
  0000000140B1934C  mov     [rsp+3B0h+var_3B0], rax
  0000000140B19350  mov     r10, r14
  0000000140B19353  not     rax
  0000000140B19356  mov     esi, r13d
  0000000140B19359  and     esi, ebp
  0000000140B1935B  not     rsi
  0000000140B1935E  and     rsi, rax
  0000000140B19361  mov     r14d, ebx
  0000000140B19364  and     r14d, r12d
  0000000140B19367  mov     r13d, r12d
  0000000140B1936A  mov     [rsp+3B0h+var_350], r12
  0000000140B1936F  mov     r15, r12
  0000000140B19372  and     r12, r8
  0000000140B19375  mov     rdx, rbx
  0000000140B19378  mov     [rsp+3B0h+var_C0], rbx
  0000000140B19380  mov     eax, edx
  0000000140B19382  and     eax, r11d
  0000000140B19385  not     rax
  0000000140B19388  mov     rbx, rbp
  0000000140B1938B  and     rbx, rax
  0000000140B1938E  not     r12
  0000000140B19391  and     r12, rax
  0000000140B19394  mov     rdi, rbx
  0000000140B19397  not     rdi
  0000000140B1939A  and     rdi, r9
  0000000140B1939D  not     r12
  0000000140B193A0  and     r12, r9
  0000000140B193A3  mov     [rsp+3B0h+var_B0], r12
  0000000140B193AB  mov     r8, r9
  0000000140B193AE  mov     r12, rcx
  0000000140B193B1  and     r12d, r11d
  0000000140B193B4  mov     ecx, edx
  0000000140B193B6  mov     [rsp+3B0h+var_C8], r10
  0000000140B193BE  and     ecx, r10d
  0000000140B193C1  not     ecx
  0000000140B193C3  mov     rax, [rsp+3B0h+var_250]
  0000000140B193CB  and     ecx, eax
  0000000140B193CD  not     rcx
  0000000140B193D0  and     rcx, r11
  0000000140B193D3  and     [rsp+3B0h+var_350], rsi
  0000000140B193D8  not     rsi
  0000000140B193DB  and     rsi, r11
  0000000140B193DE  and     r8, rbp
  0000000140B193E1  and     r15, r8
  0000000140B193E4  not     r8
  0000000140B193E7  and     r8, r11
  0000000140B193EA  mov     r9, [rsp+3B0h+var_3B0]
  0000000140B193EE  and     r9d, edx
  0000000140B193F1  not     r9
  0000000140B193F4  and     r9, r11
  0000000140B193F7  mov     [rsp+3B0h+var_3B0], r9
  0000000140B193FB  mov     r9d, r11d
  0000000140B193FE  and     r9d, ebp
  0000000140B19401  not     r9d
  0000000140B19404  and     r13d, r10d
  0000000140B19407  not     r13d
  0000000140B1940A  and     r13d, r9d
  0000000140B1940D  not     r13d
  0000000140B19410  and     r13d, edx
  0000000140B19413  not     r13d
  0000000140B19416  and     r13d, eax
  0000000140B19419  mov     r11, 5555555555555558h
  0000000140B19423  lea     rdx, [r11+4]
  0000000140B19427  imul    rdx, r13
  0000000140B1942B  mov     rax, r12
  0000000140B1942E  not     rax
  0000000140B19431  and     rax, r10
  0000000140B19434  not     rax
  0000000140B19437  and     r12d, ebp
  0000000140B1943A  not     r12
  0000000140B1943D  and     r12, rax
  0000000140B19440  not     r12
  0000000140B19443  lea     r10, [r11-2]
  0000000140B19447  imul    r12, r10
  0000000140B1944B  add     r12, [rsp+3B0h+var_248]
  0000000140B19453  add     r12, rdx
  0000000140B19456  mov     r13, 0AAAAAAAAAAAAAAAEh
  0000000140B19460  lea     rdx, [r13-9]
  0000000140B19464  imul    rdx, rcx
  0000000140B19468  and     r14d, ebp
  0000000140B1946B  mov     rax, [rsp+3B0h+var_378]
  0000000140B19470  and     eax, r14d
  0000000140B19473  not     rax
  0000000140B19476  not     r14d
  0000000140B19479  mov     r11, [rsp+3B0h+var_250]
  0000000140B19481  and     r14d, r11d
  0000000140B19484  not     r14
  0000000140B19487  and     r14, rax
  0000000140B1948A  imul    r14, r10
  0000000140B1948E  add     r14, rdx
  0000000140B19491  add     r14, r12
  0000000140B19494  mov     rcx, [rsp+3B0h+var_350]
  0000000140B19499  not     rcx
  0000000140B1949C  mov     r10, [rsp+3B0h+var_B8]
  0000000140B194A4  and     rcx, r10
  0000000140B194A7  not     rsi
  0000000140B194AA  and     rcx, rsi
  0000000140B194AD  not     rcx
  0000000140B194B0  mov     rax, 5555555555555558h
  0000000140B194BA  add     rax, 0FFFFFFFFFFFFFFF3h
  0000000140B194BE  imul    rax, rcx
  0000000140B194C2  mov     rsi, [rsp+3B0h+var_C0]
  0000000140B194CA  mov     r12, [rsp+3B0h+var_238]
  0000000140B194D2  and     r12d, esi
  0000000140B194D5  mov     rdx, r12
  0000000140B194D8  not     rdx
  0000000140B194DB  mov     rcx, [rsp+3B0h+var_C8]
  0000000140B194E3  and     rdx, rcx
  0000000140B194E6  not     rdx
  0000000140B194E9  and     r12d, ebp
  0000000140B194EC  not     r12
  0000000140B194EF  and     r12, rdx
  0000000140B194F2  lea     rdx, [r13-2]
  0000000140B194F6  imul    rdx, r12
  0000000140B194FA  add     rdx, rax
  0000000140B194FD  add     rdx, r14
  0000000140B19500  mov     eax, r11d
  0000000140B19503  and     eax, ecx
  0000000140B19505  mov     r14, rcx
  0000000140B19508  not     rax
  0000000140B1950B  and     r8, rax
  0000000140B1950E  mov     rcx, [rsp+3B0h+var_240]
  0000000140B19516  and     rcx, rbp
  0000000140B19519  mov     rax, rcx
  0000000140B1951C  not     rax
  0000000140B1951F  and     rax, r10
  0000000140B19522  and     r8, r10
  0000000140B19525  and     r10, r15
  0000000140B19528  not     r10
  0000000140B1952B  not     r15d
  0000000140B1952E  and     r15d, esi
  0000000140B19531  not     r15
  0000000140B19534  and     r15, r10
  0000000140B19537  not     r15
  0000000140B1953A  imul    r15, [rsp+3B0h+var_210]
  0000000140B19543  not     rax
  0000000140B19546  and     ecx, esi
  0000000140B19548  not     rcx
  0000000140B1954B  and     rcx, rax
  0000000140B1954E  not     rcx
  0000000140B19551  lea     r10, [r13-0Bh]
  0000000140B19555  imul    r10, rcx
  0000000140B19559  add     r10, r15
  0000000140B1955C  add     r10, rdx
  0000000140B1955F  mov     rdx, 5555555555555558h
  0000000140B19569  lea     rax, [rdx+5]
  0000000140B1956D  imul    rax, r8
  0000000140B19571  mov     rcx, [rsp+3B0h+var_378]
  0000000140B19576  and     ecx, esi
  0000000140B19578  and     ecx, r9d
  0000000140B1957B  imul    rcx, rdx
  0000000140B1957F  add     rcx, rax
  0000000140B19582  not     rdi
  0000000140B19585  and     ebx, r11d
  0000000140B19588  not     rbx
  0000000140B1958B  and     rbx, rdi
  0000000140B1958E  imul    rbx, r13
  0000000140B19592  add     rbx, rcx
  0000000140B19595  lea     rax, [rdx-5]
  0000000140B19599  imul    rax, [rsp+3B0h+var_3B0]
  0000000140B1959E  add     rax, rbx
  0000000140B195A1  mov     rcx, r14
  0000000140B195A4  mov     r8, [rsp+3B0h+var_2D8]
  0000000140B195AC  and     rcx, r8
  0000000140B195AF  not     rcx
  0000000140B195B2  not     r8
  0000000140B195B5  and     r8, rbp
  0000000140B195B8  not     r8
  0000000140B195BB  and     r8, rcx
  0000000140B195BE  not     r8
  0000000140B195C1  lea     rcx, [r13+4]
  0000000140B195C5  imul    rcx, r8
  0000000140B195C9  add     rcx, rax
  0000000140B195CC  mov     rax, [rsp+3B0h+var_B0]
  0000000140B195D4  and     rbp, rax
  0000000140B195D7  not     rax
  0000000140B195DA  and     rax, r14
  0000000140B195DD  not     rax
  0000000140B195E0  not     rbp
  0000000140B195E3  and     rbp, rax
  0000000140B195E6  lea     rax, [rdx-6]
  0000000140B195EA  imul    rax, rbp
  0000000140B195EE  add     rax, rcx
  0000000140B195F1  add     rax, r10
  0000000140B195F4  imul    rax, [rsp+3B0h+var_370]
  0000000140B195FA  mov     rcx, 624E244B519F4AF2h
  0000000140B19604  mov     rdx, [rsp+3B0h+var_2E0]
  0000000140B1960C  imul    rcx, rdx
  0000000140B19610  mov     r8, 22C945F03F59FDEAh
  0000000140B1961A  imul    r8, rdx
  0000000140B1961E  and     r8, [rsp+3B0h+var_360]
  0000000140B19623  not     r8
  0000000140B19626  add     rcx, r8
  0000000140B19629  mov     r9, 5BD3319FE799706Ah
  0000000140B19633  imul    r9, rdx
  0000000140B19637  mov     r15, rdx
  0000000140B1963A  add     r9, r8
  0000000140B1963D  mov     r12, r8
  0000000140B19640  not     r9
  0000000140B19643  mov     r8, [rsp+3B0h+var_3A0]
  0000000140B19648  and     r9, r8
  0000000140B1964B  not     r9
  0000000140B1964E  and     r9, rcx
  0000000140B19651  imul    r9, [rsp+3B0h+var_338]
  0000000140B19657  mov     r11, [rsp+3B0h+var_330]
  0000000140B1965F  mov     rdx, r11
  0000000140B19662  not     rdx
  0000000140B19665  mov     rcx, rax
  0000000140B19668  and     rcx, r9
  0000000140B1966B  mov     r14, r9
  0000000140B1966E  mov     r9, rdx
  0000000140B19671  and     r9, rcx
  0000000140B19674  not     r9
  0000000140B19677  not     rcx
  0000000140B1967A  and     rcx, r11
  0000000140B1967D  not     rcx
  0000000140B19680  and     rcx, r9
  0000000140B19683  mov     r9, r14
  0000000140B19686  not     r9
  0000000140B19689  mov     r10, r11
  0000000140B1968C  mov     rbx, r11
  0000000140B1968F  and     r10, r9
  0000000140B19692  mov     r11, rax
  0000000140B19695  and     r11, r10
  0000000140B19698  not     r10
  0000000140B1969B  mov     rsi, rax
  0000000140B1969E  not     rsi
  0000000140B196A1  mov     rdi, rax
  0000000140B196A4  and     rdi, r10
  0000000140B196A7  and     r10, rsi
  0000000140B196AA  not     r10
  0000000140B196AD  not     r11
  0000000140B196B0  and     r11, r10
  0000000140B196B3  not     r11
  0000000140B196B6  add     r11, r11
  0000000140B196B9  lea     r10, [r11+rdi*2]
  0000000140B196BD  and     rbx, rax
  0000000140B196C0  and     rax, r9
  0000000140B196C3  mov     r11, rax
  0000000140B196C6  not     r11
  0000000140B196C9  and     r11, rdx
  0000000140B196CC  sub     r10, r11
  0000000140B196CF  and     rsi, rdx
  0000000140B196D2  not     rsi
  0000000140B196D5  mov     r11, rbx
  0000000140B196D8  not     r11
  0000000140B196DB  and     r11, rsi
  0000000140B196DE  and     r14, r11
  0000000140B196E1  not     r11
  0000000140B196E4  and     r11, r9
  0000000140B196E7  not     r11
  0000000140B196EA  not     r14
  0000000140B196ED  and     r14, r11
  0000000140B196F0  add     r14, r10
  0000000140B196F3  sub     r14, rcx
  0000000140B196F6  mov     rcx, 0AB53021EBE959E9Bh
  0000000140B19700  imul    rcx, r15
  0000000140B19704  mov     [rsp+3B0h+var_3B0], r12
  0000000140B19708  add     rcx, r12
  0000000140B1970B  mov     r10, 0AA7F5C3F3E738FA9h
  0000000140B19715  imul    r10, r15
  0000000140B19719  add     r10, r12
  0000000140B1971C  not     r10
  0000000140B1971F  and     r10, r8
  0000000140B19722  not     r10
  0000000140B19725  and     r10, rcx
  0000000140B19728  mov     rbp, [rsp+3B0h+var_3A8]
  0000000140B1972D  mov     r9, rbp
  0000000140B19730  and     r9, r10
  0000000140B19733  not     r10
  0000000140B19736  mov     rsi, [rsp+3B0h+var_398]
  0000000140B1973B  and     r10, rsi
  0000000140B1973E  not     r10
  0000000140B19741  not     r9
  0000000140B19744  and     r9, r10
  0000000140B19747  mov     r10, r9
  0000000140B1974A  mov     r11d, dword ptr [rsp+3B0h+var_300]
  0000000140B19752  mov     ecx, r11d
  0000000140B19755  shl     r10, cl
  0000000140B19758  and     rax, rdx
  0000000140B1975B  sub     r14, rax
  0000000140B1975E  mov     [rsp+3B0h+var_2D8], r14
  0000000140B19766  not     r10
  0000000140B19769  mov     edx, dword ptr [rsp+3B0h+var_308]
  0000000140B19770  mov     ecx, edx
  0000000140B19772  shr     r9, cl
  0000000140B19775  not     r9
  0000000140B19778  and     r9, r10
  0000000140B1977B  mov     r8, rbp
  0000000140B1977E  mov     rax, [rsp+3B0h+var_1E8]
  0000000140B19786  and     r8, rax
  0000000140B19789  not     rax
  0000000140B1978C  and     rax, rsi
  0000000140B1978F  not     rax
  0000000140B19792  not     r8
  0000000140B19795  and     r8, rax
  0000000140B19798  mov     rax, r8
  0000000140B1979B  mov     ecx, r11d
  0000000140B1979E  shl     rax, cl
  0000000140B197A1  mov     ecx, edx
  0000000140B197A3  shr     r8, cl
  0000000140B197A6  not     rax
  0000000140B197A9  not     r8
  0000000140B197AC  and     r8, rax
  0000000140B197AF  not     r9
  0000000140B197B2  imul    r9, [rsp+3B0h+var_390]
  0000000140B197B8  not     r8
  0000000140B197BB  imul    r8, [rsp+3B0h+var_380]
  0000000140B197C1  add     r8, r9
  0000000140B197C4  mov     [rsp+3B0h+var_3A8], r8
  0000000140B197C9  mov     rax, 0D8C09EAE8851B83Eh
  0000000140B197D3  imul    rax, r15
  0000000140B197D7  and     rax, [rsp+3B0h+var_288]
  0000000140B197DF  mov     r10, 3B8FE9A85519F8Ah
  0000000140B197E9  imul    r10, r15
  0000000140B197ED  not     rax
  0000000140B197F0  mov     [rsp+3B0h+var_398], rax
  0000000140B197F5  add     r10, rax
  0000000140B197F8  mov     rcx, 0B5E6DF1A1ECFF6Ah
  0000000140B19802  imul    rcx, r15
  0000000140B19806  add     rcx, rax
  0000000140B19809  mov     rbp, r10
  0000000140B1980C  not     rbp
  0000000140B1980F  mov     r9, rcx
  0000000140B19812  not     r9
  0000000140B19815  mov     r11, rbp
  0000000140B19818  and     r11, r9
  0000000140B1981B  mov     rdx, [rsp+3B0h+var_230]
  0000000140B19823  and     r9, rdx
  0000000140B19826  mov     rsi, r9
  0000000140B19829  and     rsi, r10
  0000000140B1982C  not     r9
  0000000140B1982F  mov     rax, [rsp+3B0h+var_228]
  0000000140B19837  mov     rbx, rax
  0000000140B1983A  and     rbx, rcx
  0000000140B1983D  mov     rdi, rbx
  0000000140B19840  not     rdi
  0000000140B19843  and     r9, rdi
  0000000140B19846  mov     r14, rbp
  0000000140B19849  and     r14, r9
  0000000140B1984C  not     r9
  0000000140B1984F  and     r9, r10
  0000000140B19852  and     rbx, r10
  0000000140B19855  and     r10, rcx
  0000000140B19858  mov     r15, r10
  0000000140B1985B  not     r15
  0000000140B1985E  mov     r12, rax
  0000000140B19861  and     r12, r11
  0000000140B19864  not     r11
  0000000140B19867  mov     r13, r15
  0000000140B1986A  and     r13, r11
  0000000140B1986D  not     r12
  0000000140B19870  and     r11, rdx
  0000000140B19873  not     r11
  0000000140B19876  and     r11, r12
  0000000140B19879  not     r13
  0000000140B1987C  and     r13, rax
  0000000140B1987F  not     r13
  0000000140B19882  mov     r12, [rsp+3B0h+var_208]
  0000000140B1988A  imul    r13, r12
  0000000140B1988E  imul    r11, r12
  0000000140B19892  not     rsi
  0000000140B19895  mov     r8, 5555555555555558h
  0000000140B1989F  imul    rsi, r8
  0000000140B198A3  add     rsi, r13
  0000000140B198A6  add     rsi, r11
  0000000140B198A9  and     r15, rax
  0000000140B198AC  mov     r13, rax
  0000000140B198AF  not     r15
  0000000140B198B2  and     r10, rdx
  0000000140B198B5  not     r10
  0000000140B198B8  and     r10, r15
  0000000140B198BB  mov     r15, 0AAAAAAAAAAAAAAAEh
  0000000140B198C5  lea     r11, [r15-1]
  0000000140B198C9  imul    r11, r10
  0000000140B198CD  add     r11, rsi
  0000000140B198D0  not     r9
  0000000140B198D3  not     r14
  0000000140B198D6  and     r14, r9
  0000000140B198D9  not     r14
  0000000140B198DC  add     r15, 0FFFFFFFFFFFFFFFCh
  0000000140B198E0  imul    r15, r14
  0000000140B198E4  and     rcx, rbp
  0000000140B198E7  not     rcx
  0000000140B198EA  and     rcx, rdx
  0000000140B198ED  add     r8, 0FFFFFFFFFFFFFFFDh
  0000000140B198F1  imul    r8, rcx
  0000000140B198F5  add     r8, r11
  0000000140B198F8  add     r8, r15
  0000000140B198FB  and     rdi, rbp
  0000000140B198FE  not     rbx
  0000000140B19901  not     rdi
  0000000140B19904  and     rdi, rbx
  0000000140B19907  not     rdi
  0000000140B1990A  add     rdi, rdi
  0000000140B1990D  sub     r8, rdi
  0000000140B19910  mov     rax, [rsp+3B0h+var_3A8]
  0000000140B19915  mov     rcx, rax
  0000000140B19918  not     rcx
  0000000140B1991B  mov     r9, [rsp+3B0h+var_310]
  0000000140B19923  mov     rdi, r9
  0000000140B19926  not     rdi
  0000000140B19929  imul    r8, [rsp+3B0h+var_298]
  0000000140B19932  mov     rdx, r8
  0000000140B19935  not     rdx
  0000000140B19938  mov     rsi, rdi
  0000000140B1993B  and     rsi, rdx
  0000000140B1993E  not     rsi
  0000000140B19941  and     rsi, rcx
  0000000140B19944  mov     r10, r9
  0000000140B19947  mov     rbx, r9
  0000000140B1994A  and     r10, rdx
  0000000140B1994D  mov     r11, r10
  0000000140B19950  not     r11
  0000000140B19953  mov     r9, rcx
  0000000140B19956  and     r9, r11
  0000000140B19959  not     r9
  0000000140B1995C  add     r9, rsi
  0000000140B1995F  mov     rsi, rax
  0000000140B19962  and     rsi, r8
  0000000140B19965  and     r8, rdi
  0000000140B19968  and     rdi, rsi
  0000000140B1996B  not     rdi
  0000000140B1996E  not     rsi
  0000000140B19971  and     rsi, rbx
  0000000140B19974  and     rdx, rcx
  0000000140B19977  not     rdx
  0000000140B1997A  and     rdx, rsi
  0000000140B1997D  not     rsi
  0000000140B19980  and     rsi, rdi
  0000000140B19983  and     r10, rcx
  0000000140B19986  mov     rdi, r8
  0000000140B19989  and     rdi, rcx
  0000000140B1998C  not     r8
  0000000140B1998F  and     r8, r11
  0000000140B19992  and     rcx, r8
  0000000140B19995  not     r8
  0000000140B19998  and     r8, rax
  0000000140B1999B  mov     rbx, rax
  0000000140B1999E  and     rbx, r11
  0000000140B199A1  not     r10
  0000000140B199A4  not     rbx
  0000000140B199A7  and     rbx, r10
  0000000140B199AA  not     rsi
  0000000140B199AD  not     rbx
  0000000140B199B0  add     rbx, rbx
  0000000140B199B3  add     rsi, rsi
  0000000140B199B6  sub     rbx, rsi
  0000000140B199B9  not     rdi
  0000000140B199BC  add     rdi, rdi
  0000000140B199BF  sub     rbx, rdi
  0000000140B199C2  lea     rdx, [rbx+rdx*2]
  0000000140B199C6  not     rcx
  0000000140B199C9  not     r8
  0000000140B199CC  and     r8, rcx
  0000000140B199CF  not     r8
  0000000140B199D2  lea     rcx, [rdx+r8*2]
  0000000140B199D6  add     rcx, r9
  0000000140B199D9  mov     [rsp+3B0h+var_1E8], rcx
  0000000140B199E1  mov     r10, [rsp+3B0h+var_2E0]
  0000000140B199E9  imul    ecx, r10d, 9630B358h
  0000000140B199F0  add     rcx, rsp
  0000000140B199F3  add     rcx, 3B0h
  0000000140B199FA  mov     rdx, [rsp+3B0h+var_278]
  0000000140B19A02  add     rdx, rsp
  0000000140B19A05  add     rdx, 3B0h
  0000000140B19A0C  mov     r9, [rsp+3B0h+var_388]
  0000000140B19A11  imul    r9, rcx
  0000000140B19A15  imul    rdx, [rsp+3B0h+var_348]
  0000000140B19A1B  add     rdx, r9
  0000000140B19A1E  mov     r9, [rsp+3B0h+var_2E8]
  0000000140B19A26  imul    r9, [rsp+3B0h+var_368]
  0000000140B19A2C  not     rdx
  0000000140B19A2F  not     r9
  0000000140B19A32  and     r9, rdx
  0000000140B19A35  not     r9
  0000000140B19A38  test    byte ptr [rsp+3B0h+var_340], 1
  0000000140B19A3D  cmovnz  r9, rcx
  0000000140B19A41  mov     [rsp+3B0h+var_2E8], r9
  0000000140B19A49  mov     rdx, 0C4CCF84CB5F7F99Eh
  0000000140B19A53  imul    rdx, r10
  0000000140B19A57  mov     rax, [rsp+3B0h+var_398]
  0000000140B19A5C  add     rdx, rax
  0000000140B19A5F  mov     r9, 0E7FAEC543F594913h
  0000000140B19A69  imul    r9, r10
  0000000140B19A6D  add     r9, rax
  0000000140B19A70  not     r9
  0000000140B19A73  and     r9, r13
  0000000140B19A76  not     r9
  0000000140B19A79  and     r9, rdx
  0000000140B19A7C  mov     r13, r9
  0000000140B19A7F  mov     rax, 0A49ADA9532C273Eh
  0000000140B19A89  imul    rax, r10
  0000000140B19A8D  mov     r9, [rsp+3B0h+var_3B0]
  0000000140B19A91  add     rax, r9
  0000000140B19A94  mov     rdx, 3B1D6D90946779F0h
  0000000140B19A9E  imul    rdx, r10
  0000000140B19AA2  add     rdx, r9
  0000000140B19AA5  mov     rsi, rax
  0000000140B19AA8  not     rsi
  0000000140B19AAB  mov     r15, [rsp+3B0h+var_3A0]
  0000000140B19AB0  mov     r11, r15
  0000000140B19AB3  and     r11, rdx
  0000000140B19AB6  mov     r8, r11
  0000000140B19AB9  not     r8
  0000000140B19ABC  mov     r10, rdx
  0000000140B19ABF  not     r10
  0000000140B19AC2  mov     r12, [rsp+3B0h+var_220]
  0000000140B19ACA  mov     r9, r12
  0000000140B19ACD  and     r9, r10
  0000000140B19AD0  mov     rbx, r9
  0000000140B19AD3  not     rbx
  0000000140B19AD6  mov     r14, r12
  0000000140B19AD9  and     r14, rdx
  0000000140B19ADC  not     r14
  0000000140B19ADF  and     r15, r10
  0000000140B19AE2  mov     rdi, r15
  0000000140B19AE5  mov     rbp, r15
  0000000140B19AE8  not     rdi
  0000000140B19AEB  and     r14, rdi
  0000000140B19AEE  mov     r15, rax
  0000000140B19AF1  and     r15, r14
  0000000140B19AF4  not     r14
  0000000140B19AF7  and     r14, rsi
  0000000140B19AFA  and     r11, rsi
  0000000140B19AFD  and     rdx, rsi
  0000000140B19B00  and     rbp, rsi
  0000000140B19B03  and     rsi, r8
  0000000140B19B06  and     rsi, rbx
  0000000140B19B09  not     r14
  0000000140B19B0C  not     r15
  0000000140B19B0F  and     r15, r14
  0000000140B19B12  not     r11
  0000000140B19B15  and     r8, rax
  0000000140B19B18  not     r8
  0000000140B19B1B  and     r8, r11
  0000000140B19B1E  not     r8
  0000000140B19B21  add     r8, r8
  0000000140B19B24  shl     r15, 2
  0000000140B19B28  sub     r8, r15
  0000000140B19B2B  not     rsi
  0000000140B19B2E  add     r8, rsi
  0000000140B19B31  and     r10, rax
  0000000140B19B34  not     r10
  0000000140B19B37  not     rdx
  0000000140B19B3A  and     rdx, r10
  0000000140B19B3D  and     rdx, r12
  0000000140B19B40  not     rdx
  0000000140B19B43  add     rdx, rdx
  0000000140B19B46  sub     r8, rdx
  0000000140B19B49  not     rbp
  0000000140B19B4C  and     rdi, rax
  0000000140B19B4F  not     rdi
  0000000140B19B52  and     rdi, rbp
  0000000140B19B55  add     rdi, r8
  0000000140B19B58  and     r9, rax
  0000000140B19B5B  not     r9
  0000000140B19B5E  lea     rax, [r9+r9*2]
  0000000140B19B62  add     rax, rdi
  0000000140B19B65  inc     rax
  0000000140B19B68  mov     r11, [rsp+3B0h+var_298]
  0000000140B19B70  imul    r13, r11
  0000000140B19B74  mov     rdx, r13
  0000000140B19B77  not     rdx
  0000000140B19B7A  mov     rsi, [rsp+3B0h+var_390]
  0000000140B19B7F  imul    rax, rsi
  0000000140B19B83  not     rax
  0000000140B19B86  mov     r9, [rsp+3B0h+var_E8]
  0000000140B19B8E  mov     r10, [rsp+3B0h+var_380]
  0000000140B19B93  imul    r9, r10
  0000000140B19B97  not     r9
  0000000140B19B9A  mov     r8, rax
  0000000140B19B9D  and     r8, r9
  0000000140B19BA0  and     r13, r8
  0000000140B19BA3  not     r8
  0000000140B19BA6  and     r8, rdx
  0000000140B19BA9  not     r8
  0000000140B19BAC  not     r13
  0000000140B19BAF  and     r13, r8
  0000000140B19BB2  mov     [rsp+3B0h+var_208], r13
  0000000140B19BBA  and     r9, rdx
  0000000140B19BBD  and     r9, rax
  0000000140B19BC0  mov     [rsp+3B0h+var_E8], r9
  0000000140B19BC8  mov     rax, [rsp+3B0h+var_270]
  0000000140B19BD0  add     rax, rsp
  0000000140B19BD3  add     rax, 3B0h
  0000000140B19BD9  imul    rax, r10
  0000000140B19BDD  mov     rdx, [rsp+3B0h+var_D0]
  0000000140B19BE5  add     rdx, rsp
  0000000140B19BE8  add     rdx, 3B0h
  0000000140B19BEF  imul    rdx, rsi
  0000000140B19BF3  mov     r8, rax
  0000000140B19BF6  not     r8
  0000000140B19BF9  mov     r9, rdx
  0000000140B19BFC  not     r9
  0000000140B19BFF  mov     r10, rax
  0000000140B19C02  and     r10, rdx
  0000000140B19C05  and     rdx, r8
  0000000140B19C08  and     r8, r9
  0000000140B19C0B  and     r9, rax
  0000000140B19C0E  not     r9
  0000000140B19C11  not     rdx
  0000000140B19C14  and     rdx, r9
  0000000140B19C17  not     r8
  0000000140B19C1A  not     r10
  0000000140B19C1D  and     r8, r10
  0000000140B19C20  not     r8
  0000000140B19C23  not     rdx
  0000000140B19C26  lea     rax, [rdx+rdx*2]
  0000000140B19C2A  lea     rax, [rax+r8*2]
  0000000140B19C2E  add     r10, r10
  0000000140B19C31  sub     rax, r10
  0000000140B19C34  mov     rdx, r11
  0000000140B19C37  imul    rdx, [rsp+3B0h+var_280]
  0000000140B19C40  not     rax
  0000000140B19C43  not     rdx
  0000000140B19C46  and     rdx, rax
  0000000140B19C49  bt      dword ptr [rsp+3B0h+var_2F8], 13h
  0000000140B19C52  not     rdx
  0000000140B19C55  cmovb   rdx, rcx
  0000000140B19C59  mov     [rsp+3B0h+var_298], rdx
  0000000140B19C61  mov     rax, 3CC5551BAF0C56ABh
  0000000140B19C6B  mov     r9, [rsp+3B0h+var_2E0]
  0000000140B19C73  imul    rax, r9
  0000000140B19C77  and     rax, r12
  0000000140B19C7A  mov     r8, [rsp+3B0h+var_258]
  0000000140B19C82  mov     rcx, r8
  0000000140B19C85  and     rcx, rax
  0000000140B19C88  not     rax
  0000000140B19C8B  and     rax, [rsp+3B0h+var_1E0]
  0000000140B19C93  not     rax
  0000000140B19C96  not     rcx
  0000000140B19C99  and     rcx, rax
  0000000140B19C9C  mov     rax, 0DF18BD1433DAA000h
  0000000140B19CA6  imul    rax, r9
  0000000140B19CAA  add     rcx, rax
  0000000140B19CAD  mov     rdx, 4B42566AF5085DABh
  0000000140B19CB7  imul    rdx, r9
  0000000140B19CBB  mov     rax, 0D3372096B5560380h
  0000000140B19CC5  imul    rax, r9
  0000000140B19CC9  and     rax, rcx
  0000000140B19CCC  not     rcx
  0000000140B19CCF  and     rcx, rdx
  0000000140B19CD2  mov     rdx, 0BC869745575B868Bh
  0000000140B19CDC  imul    rdx, r9
  0000000140B19CE0  not     rax
  0000000140B19CE3  and     rax, rdx
  0000000140B19CE6  not     rcx
  0000000140B19CE9  and     rax, rcx
  0000000140B19CEC  mov     rcx, 0EC683C75C40D09DFh
  0000000140B19CF6  imul    rcx, r9
  0000000140B19CFA  not     rax
  0000000140B19CFD  and     rax, rcx
  0000000140B19D00  not     rax
  0000000140B19D03  mov     rcx, [rsp+3B0h+var_388]
  0000000140B19D08  imul    rax, rcx
  0000000140B19D0C  not     rax
  0000000140B19D0F  movzx   edx, byte ptr [rsp+3B0h+var_320]
  0000000140B19D17  mov     [rsp+3B0h+var_210], rdx
  0000000140B19D1F  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140B19D26  or      r8, rdx
  0000000140B19D29  mov     rdx, [rsp+3B0h+var_340]
  0000000140B19D2E  imul    r8, rdx
  0000000140B19D32  not     r8
  0000000140B19D35  and     r8, rax
  0000000140B19D38  mov     [rsp+3B0h+var_1E0], r8
  0000000140B19D40  imul    rcx, [rsp+3B0h+var_260]
  0000000140B19D49  mov     rax, [rsp+3B0h+var_2C0]
  0000000140B19D51  imul    rax, rdx
  0000000140B19D55  not     rax
  0000000140B19D58  not     rcx
  0000000140B19D5B  and     rcx, rax
  0000000140B19D5E  test    byte ptr [rsp+3B0h+var_1F8], 1
  0000000140B19D66  mov     rax, [rsp+3B0h+var_1F0]
  0000000140B19D6E  lea     r8, [rsp+rax+3B0h]
  0000000140B19D76  mov     rax, [rsp+3B0h+var_200]
  0000000140B19D7E  lea     rax, [rsp+rax+3B0h]
  0000000140B19D86  mov     rdx, [rsp+3B0h+var_318]
  0000000140B19D8E  cmovz   rax, rdx
  0000000140B19D92  mov     [rsp+3B0h+var_1F8], rax
  0000000140B19D9A  cmovz   r8, rdx
  0000000140B19D9E  mov     [rsp+3B0h+var_1F0], r8
  0000000140B19DA6  mov     rax, [rsp+3B0h+var_328]
  0000000140B19DAE  cmovz   rax, rdx
  0000000140B19DB2  mov     [rsp+3B0h+var_328], rax
  0000000140B19DBA  not     rcx
  0000000140B19DBD  cmovz   rcx, rdx
  0000000140B19DC1  mov     [rsp+3B0h+var_388], rcx
  0000000140B19DC6  mov     rax, [rsp+3B0h+var_218]
  0000000140B19DCE  and     rax, [rsp+3B0h+var_268]
  0000000140B19DD6  not     rax
  0000000140B19DD9  mov     r8, [rsp+3B0h+var_290]
  0000000140B19DE1  and     r8, [rsp+3B0h+var_360]
  0000000140B19DE6  not     r8
  0000000140B19DE9  and     r8, rax
  0000000140B19DEC  mov     rax, 0DD37A93019923E2Eh
  0000000140B19DF6  imul    rax, r9
  0000000140B19DFA  add     r8, rax
  0000000140B19DFD  mov     r13, 371775F2A96ED9C5h
  0000000140B19E07  imul    r13, r9
  0000000140B19E0B  mov     r11, r13
  0000000140B19E0E  not     r11
  0000000140B19E11  mov     rsi, 0E80D1CD27D45E82Bh
  0000000140B19E1B  imul    rsi, r9
  0000000140B19E1F  mov     rax, 0E762010F00EF8766h
  0000000140B19E29  imul    rax, r9
  0000000140B19E2D  mov     r15, rax
  0000000140B19E30  mov     rbx, rax
  0000000140B19E33  not     r15
  0000000140B19E36  mov     rcx, r8
  0000000140B19E39  mov     rbp, r8
  0000000140B19E3C  and     rcx, r15
  0000000140B19E3F  mov     [rsp+3B0h+var_260], rcx
  0000000140B19E47  mov     rax, rsi
  0000000140B19E4A  and     rax, rcx
  0000000140B19E4D  mov     rcx, r11
  0000000140B19E50  and     rcx, rax
  0000000140B19E53  not     rcx
  0000000140B19E56  not     rax
  0000000140B19E59  and     rax, r13
  0000000140B19E5C  not     rax
  0000000140B19E5F  and     rax, rcx
  0000000140B19E62  mov     r8, 0A98B694AA5013631h
  0000000140B19E6C  imul    r8, r9
  0000000140B19E70  mov     rdx, r8
  0000000140B19E73  not     rdx
  0000000140B19E76  mov     rcx, r8
  0000000140B19E79  and     rcx, rax
  0000000140B19E7C  not     rax
  0000000140B19E7F  and     rax, rdx
  0000000140B19E82  not     rax
  0000000140B19E85  not     rcx
  0000000140B19E88  and     rcx, rax
  0000000140B19E8B  not     rcx
  0000000140B19E8E  mov     rax, 16FC927232B0D99h
  0000000140B19E98  imul    rax, rcx
  0000000140B19E9C  mov     [rsp+3B0h+var_200], rax
  0000000140B19EA4  mov     r14, rsi
  0000000140B19EA7  and     r14, rbx
  0000000140B19EAA  mov     rcx, rdx
  0000000140B19EAD  and     rcx, r14
  0000000140B19EB0  not     rcx
  0000000140B19EB3  mov     rax, r14
  0000000140B19EB6  not     rax
  0000000140B19EB9  mov     rdi, r8
  0000000140B19EBC  and     rdi, rax
  0000000140B19EBF  not     rdi
  0000000140B19EC2  and     rdi, rcx
  0000000140B19EC5  mov     [rsp+3B0h+var_3A8], rdi
  0000000140B19ECA  mov     rcx, r13
  0000000140B19ECD  and     rcx, rbp
  0000000140B19ED0  mov     rdi, rdx
  0000000140B19ED3  and     rdi, rcx
  0000000140B19ED6  not     rcx
  0000000140B19ED9  and     rcx, r8
  0000000140B19EDC  not     rcx
  0000000140B19EDF  not     rdi
  0000000140B19EE2  and     rdi, rcx
  0000000140B19EE5  mov     [rsp+3B0h+var_370], rdi
  0000000140B19EEA  mov     [rsp+3B0h+var_380], r11
  0000000140B19EEF  and     r14, r11
  0000000140B19EF2  and     rax, r13
  0000000140B19EF5  not     rax
  0000000140B19EF8  not     r14
  0000000140B19EFB  and     r14, rax
  0000000140B19EFE  mov     [rsp+3B0h+var_268], r14
  0000000140B19F06  mov     rax, rdx
  0000000140B19F09  and     rax, r11
  0000000140B19F0C  mov     rcx, r15
  0000000140B19F0F  and     rcx, rax
  0000000140B19F12  not     rcx
  0000000140B19F15  mov     [rsp+3B0h+var_270], rax
  0000000140B19F1D  not     rax
  0000000140B19F20  and     rax, rbx
  0000000140B19F23  not     rax
  0000000140B19F26  and     rcx, rsi
  0000000140B19F29  and     rcx, rax
  0000000140B19F2C  mov     [rsp+3B0h+var_330], rcx
  0000000140B19F34  mov     rax, rsi
  0000000140B19F37  not     rax
  0000000140B19F3A  mov     r12, rax
  0000000140B19F3D  mov     rdi, r13
  0000000140B19F40  and     rdi, r15
  0000000140B19F43  and     rax, rdi
  0000000140B19F46  not     rax
  0000000140B19F49  mov     rcx, rsi
  0000000140B19F4C  and     rcx, rbp
  0000000140B19F4F  mov     r14, rbp
  0000000140B19F52  and     rbp, rdi
  0000000140B19F55  mov     [rsp+3B0h+var_218], rbp
  0000000140B19F5D  mov     [rsp+3B0h+var_368], rcx
  0000000140B19F62  and     rcx, rdi
  0000000140B19F65  mov     [rsp+3B0h+var_220], rcx
  0000000140B19F6D  not     rdi
  0000000140B19F70  and     rdi, rsi
  0000000140B19F73  not     rdi
  0000000140B19F76  and     rdi, rax
  0000000140B19F79  mov     [rsp+3B0h+var_2F8], rdi
  0000000140B19F81  mov     r9, r8
  0000000140B19F84  and     r9, rbx
  0000000140B19F87  mov     [rsp+3B0h+var_398], r9
  0000000140B19F8C  not     r9
  0000000140B19F8F  mov     r11, rdx
  0000000140B19F92  mov     rax, rdx
  0000000140B19F95  mov     rdi, r15
  0000000140B19F98  and     rax, r15
  0000000140B19F9B  not     rax
  0000000140B19F9E  and     r9, r13
  0000000140B19FA1  and     r9, rax
  0000000140B19FA4  mov     [rsp+3B0h+var_300], r9
  0000000140B19FAC  mov     [rsp+3B0h+var_290], r14
  0000000140B19FB4  mov     r10, r14
  0000000140B19FB7  not     r10
  0000000140B19FBA  mov     r9, [rsp+3B0h+var_380]
  0000000140B19FBF  mov     rax, r9
  0000000140B19FC2  and     rax, rsi
  0000000140B19FC5  mov     [rsp+3B0h+var_350], rsi
  0000000140B19FCA  not     rax
  0000000140B19FCD  mov     rbp, rdx
  0000000140B19FD0  and     rbp, rax
  0000000140B19FD3  mov     rcx, r13
  0000000140B19FD6  and     rcx, r12
  0000000140B19FD9  mov     rdx, r10
  0000000140B19FDC  and     rdx, rcx
  0000000140B19FDF  mov     [rsp+3B0h+var_228], rdx
  0000000140B19FE7  not     rcx
  0000000140B19FEA  and     rax, rcx
  0000000140B19FED  mov     r14, rbx
  0000000140B19FF0  mov     r15, rbx
  0000000140B19FF3  mov     [rsp+3B0h+var_3B0], rbx
  0000000140B19FF7  and     r14, rax
  0000000140B19FFA  not     rax
  0000000140B19FFD  and     rax, rdi
  0000000140B1A000  not     rax
  0000000140B1A003  not     r14
  0000000140B1A006  and     r14, rax
  0000000140B1A009  mov     rax, r9
  0000000140B1A00C  and     rax, rdi
  0000000140B1A00F  mov     rdx, r12
  0000000140B1A012  mov     r9, r12
  0000000140B1A015  and     rdx, rax
  0000000140B1A018  not     rdx
  0000000140B1A01B  not     rax
  0000000140B1A01E  and     rsi, rax
  0000000140B1A021  not     rsi
  0000000140B1A024  and     rsi, rdx
  0000000140B1A027  and     rcx, rdi
  0000000140B1A02A  mov     rdx, rdi
  0000000140B1A02D  mov     [rsp+3B0h+var_318], rdi
  0000000140B1A035  mov     rbx, r8
  0000000140B1A038  and     r8, rcx
  0000000140B1A03B  not     rcx
  0000000140B1A03E  mov     r12, r11
  0000000140B1A041  and     rcx, r11
  0000000140B1A044  not     rcx
  0000000140B1A047  not     r8
  0000000140B1A04A  and     r8, rcx
  0000000140B1A04D  mov     [rsp+3B0h+var_3A0], r8
  0000000140B1A052  mov     rcx, r13
  0000000140B1A055  and     rcx, r15
  0000000140B1A058  mov     r8, r11
  0000000140B1A05B  and     r8, rcx
  0000000140B1A05E  mov     [rsp+3B0h+var_308], r8
  0000000140B1A066  not     rcx
  0000000140B1A069  mov     r11, r9
  0000000140B1A06C  and     rcx, r9
  0000000140B1A06F  and     rcx, rax
  0000000140B1A072  mov     r8, [rsp+3B0h+var_3A8]
  0000000140B1A077  not     r8
  0000000140B1A07A  mov     rax, [rsp+3B0h+var_380]
  0000000140B1A07F  and     r8, rax
  0000000140B1A082  mov     [rsp+3B0h+var_3A8], r8
  0000000140B1A087  mov     rdi, [rsp+3B0h+var_368]
  0000000140B1A08C  not     rdi
  0000000140B1A08F  mov     r9, rbx
  0000000140B1A092  and     rdi, rbx
  0000000140B1A095  mov     r15, [rsp+3B0h+var_370]
  0000000140B1A09A  not     r15
  0000000140B1A09D  mov     rbx, r11
  0000000140B1A0A0  mov     r8, r11
  0000000140B1A0A3  and     rbx, rdx
  0000000140B1A0A6  and     r15, rbx
  0000000140B1A0A9  mov     [rsp+3B0h+var_370], r15
  0000000140B1A0AE  not     rbx
  0000000140B1A0B1  and     rbx, rax
  0000000140B1A0B4  mov     [rsp+3B0h+var_280], rbx
  0000000140B1A0BC  and     rsi, r9
  0000000140B1A0BF  mov     [rsp+3B0h+var_278], rsi
  0000000140B1A0C7  not     rcx
  0000000140B1A0CA  and     rcx, r9
  0000000140B1A0CD  mov     [rsp+3B0h+var_338], rcx
  0000000140B1A0D2  mov     rbx, r9
  0000000140B1A0D5  mov     [rsp+3B0h+var_320], r9
  0000000140B1A0DD  mov     rcx, r13
  0000000140B1A0E0  mov     r15, [rsp+3B0h+var_350]
  0000000140B1A0E5  and     rcx, r15
  0000000140B1A0E8  mov     rsi, r12
  0000000140B1A0EB  and     rsi, rcx
  0000000140B1A0EE  not     rsi
  0000000140B1A0F1  and     r15, r10
  0000000140B1A0F4  mov     r11, rax
  0000000140B1A0F7  and     r11, [rsp+3B0h+var_3B0]
  0000000140B1A0FB  not     rdi
  0000000140B1A0FE  and     rdi, r11
  0000000140B1A101  mov     [rsp+3B0h+var_368], rdi
  0000000140B1A106  not     r11
  0000000140B1A109  mov     r9, r8
  0000000140B1A10C  mov     [rsp+3B0h+var_378], r8
  0000000140B1A111  and     r11, r8
  0000000140B1A114  mov     rax, r12
  0000000140B1A117  and     rax, r13
  0000000140B1A11A  mov     rdi, r13
  0000000140B1A11D  not     rax
  0000000140B1A120  and     rax, r8
  0000000140B1A123  mov     [rsp+3B0h+var_390], rax
  0000000140B1A128  mov     rax, [rsp+3B0h+var_290]
  0000000140B1A130  and     r9, rax
  0000000140B1A133  and     [rsp+3B0h+var_270], r10
  0000000140B1A13B  mov     rdx, [rsp+3B0h+var_3A8]
  0000000140B1A140  not     rdx
  0000000140B1A143  and     rdx, r10
  0000000140B1A146  mov     [rsp+3B0h+var_3A8], rdx
  0000000140B1A14B  not     rbp
  0000000140B1A14E  and     rbp, rax
  0000000140B1A151  and     [rsp+3B0h+var_268], r10
  0000000140B1A159  mov     rdx, rax
  0000000140B1A15C  and     rdx, r11
  0000000140B1A15F  mov     [rsp+3B0h+var_238], rdx
  0000000140B1A167  not     r11
  0000000140B1A16A  and     r11, r10
  0000000140B1A16D  mov     [rsp+3B0h+var_248], r11
  0000000140B1A175  mov     r8, r10
  0000000140B1A178  mov     rdx, [rsp+3B0h+var_330]
  0000000140B1A180  and     r8, rdx
  0000000140B1A183  mov     [rsp+3B0h+var_240], r8
  0000000140B1A18B  not     rdx
  0000000140B1A18E  and     rdx, rax
  0000000140B1A191  mov     [rsp+3B0h+var_330], rdx
  0000000140B1A199  mov     r13, rbx
  0000000140B1A19C  and     r13, r10
  0000000140B1A19F  mov     rdx, [rsp+3B0h+var_2F8]
  0000000140B1A1A7  not     rdx
  0000000140B1A1AA  mov     [rsp+3B0h+var_2C0], r12
  0000000140B1A1B2  and     rdx, r12
  0000000140B1A1B5  and     rdx, rax
  0000000140B1A1B8  mov     [rsp+3B0h+var_2F8], rdx
  0000000140B1A1C0  mov     rdx, [rsp+3B0h+var_300]
  0000000140B1A1C8  not     rdx
  0000000140B1A1CB  and     rdx, r10
  0000000140B1A1CE  mov     [rsp+3B0h+var_300], rdx
  0000000140B1A1D6  not     r14
  0000000140B1A1D9  and     r14, r12
  0000000140B1A1DC  and     r14, rax
  0000000140B1A1DF  mov     [rsp+3B0h+var_230], r14
  0000000140B1A1E7  mov     r14, rdi
  0000000140B1A1EA  mov     r11, rdi
  0000000140B1A1ED  mov     [rsp+3B0h+var_288], rdi
  0000000140B1A1F5  and     r14, r10
  0000000140B1A1F8  and     [rsp+3B0h+var_398], r10
  0000000140B1A1FD  mov     r12, [rsp+3B0h+var_390]
  0000000140B1A202  not     r12
  0000000140B1A205  and     r12, r10
  0000000140B1A208  mov     [rsp+3B0h+var_390], r12
  0000000140B1A20D  mov     r8, [rsp+3B0h+var_308]
  0000000140B1A215  mov     rdx, [rsp+3B0h+var_350]
  0000000140B1A21A  and     r8, rdx
  0000000140B1A21D  and     r8, rax
  0000000140B1A220  mov     [rsp+3B0h+var_308], r8
  0000000140B1A228  and     [rsp+3B0h+var_280], rax
  0000000140B1A230  and     [rsp+3B0h+var_278], rax
  0000000140B1A238  mov     r8, rax
  0000000140B1A23B  mov     rdi, [rsp+3B0h+var_3A0]
  0000000140B1A240  and     rax, rdi
  0000000140B1A243  mov     [rsp+3B0h+var_290], rax
  0000000140B1A24B  not     rdi
  0000000140B1A24E  and     rdi, r10
  0000000140B1A251  mov     [rsp+3B0h+var_3A0], rdi
  0000000140B1A256  mov     rax, [rsp+3B0h+var_338]
  0000000140B1A25B  not     rax
  0000000140B1A25E  and     rax, r10
  0000000140B1A261  mov     [rsp+3B0h+var_338], rax
  0000000140B1A266  mov     rdi, r10
  0000000140B1A269  and     rdi, [rsp+3B0h+var_318]
  0000000140B1A271  and     rsi, rdi
  0000000140B1A274  not     rsi
  0000000140B1A277  mov     r10, 0FF07F55CACBF3E45h
  0000000140B1A281  imul    r10, rsi
  0000000140B1A285  mov     rbx, [rsp+3B0h+var_3B0]
  0000000140B1A289  and     r8, rbx
  0000000140B1A28C  mov     rsi, r11
  0000000140B1A28F  and     rsi, r8
  0000000140B1A292  not     r8
  0000000140B1A295  mov     r11, [rsp+3B0h+var_380]
  0000000140B1A29A  mov     rax, r11
  0000000140B1A29D  and     rax, r8
  0000000140B1A2A0  not     rax
  0000000140B1A2A3  not     rsi
  0000000140B1A2A6  mov     r12, [rsp+3B0h+var_2C0]
  0000000140B1A2AE  and     rsi, r12
  0000000140B1A2B1  and     rsi, rax
  0000000140B1A2B4  not     rsi
  0000000140B1A2B7  and     rsi, rdx
  0000000140B1A2BA  not     rsi
  0000000140B1A2BD  mov     rax, 80F579C16A39E855h
  0000000140B1A2C7  imul    rax, rsi
  0000000140B1A2CB  add     rax, r10
  0000000140B1A2CE  not     r15
  0000000140B1A2D1  not     r9
  0000000140B1A2D4  mov     rsi, [rsp+3B0h+var_318]
  0000000140B1A2DC  and     r9, rsi
  0000000140B1A2DF  and     r9, r15
  0000000140B1A2E2  and     r9, r11
  0000000140B1A2E5  mov     r10, r12
  0000000140B1A2E8  and     r10, r9
  0000000140B1A2EB  not     r9
  0000000140B1A2EE  mov     rdx, [rsp+3B0h+var_320]
  0000000140B1A2F6  and     r9, rdx
  0000000140B1A2F9  not     r10
  0000000140B1A2FC  not     r9
  0000000140B1A2FF  and     r9, r10
  0000000140B1A302  mov     r10, 6DB1B9A9E4CDBAFh
  0000000140B1A30C  imul    r10, r9
  0000000140B1A310  add     r10, rax
  0000000140B1A313  mov     rax, rsi
  0000000140B1A316  mov     r9, [rsp+3B0h+var_270]
  0000000140B1A31E  and     rax, r9
  0000000140B1A321  not     rax
  0000000140B1A324  not     r9
  0000000140B1A327  and     r9, rbx
  0000000140B1A32A  not     r9
  0000000140B1A32D  and     r9, rax
  0000000140B1A330  not     r9
  0000000140B1A333  and     r9, [rsp+3B0h+var_378]
  0000000140B1A338  not     r9
  0000000140B1A33B  mov     r15, 4622C98C108B85Fh
  0000000140B1A345  imul    r15, r9
  0000000140B1A349  add     r15, r10
  0000000140B1A34C  add     r15, [rsp+3B0h+var_200]
  0000000140B1A354  mov     r9, [rsp+3B0h+var_3A8]
  0000000140B1A359  not     r9
  0000000140B1A35C  mov     rax, 786CFFD1D01D9D84h
  0000000140B1A366  imul    rax, r9
  0000000140B1A36A  mov     r9, rdx
  0000000140B1A36D  and     rcx, rdx
  0000000140B1A370  not     rcx
  0000000140B1A373  and     rcx, rdi
  0000000140B1A376  not     rcx
  0000000140B1A379  mov     r11, 69D345088879EF9Ah
  0000000140B1A383  imul    r11, rcx
  0000000140B1A387  add     r11, rax
  0000000140B1A38A  mov     rcx, [rsp+3B0h+var_228]
  0000000140B1A392  and     rdx, rcx
  0000000140B1A395  not     rcx
  0000000140B1A398  and     rcx, r12
  0000000140B1A39B  not     rcx
  0000000140B1A39E  not     rdx
  0000000140B1A3A1  and     rdx, rcx
  0000000140B1A3A4  and     r12, r14
  0000000140B1A3A7  not     r14
  0000000140B1A3AA  and     r14, r9
  0000000140B1A3AD  not     r12
  0000000140B1A3B0  not     r14
  0000000140B1A3B3  mov     rbx, [rsp+3B0h+var_350]
  0000000140B1A3B8  and     r12, rbx
  0000000140B1A3BB  and     r12, r14
  0000000140B1A3BE  mov     rcx, [rsp+3B0h+var_3B0]
  0000000140B1A3C2  mov     r10, rcx
  0000000140B1A3C5  and     r10, rdx
  0000000140B1A3C8  not     rdx
  0000000140B1A3CB  and     rdx, rsi
  0000000140B1A3CE  mov     r14, r13
  0000000140B1A3D1  not     r14
  0000000140B1A3D4  mov     r9, [rsp+3B0h+var_288]
  0000000140B1A3DC  and     r9, r14
  0000000140B1A3DF  and     rcx, r9
  0000000140B1A3E2  not     r9
  0000000140B1A3E5  mov     rax, rsi
  0000000140B1A3E8  and     r9, rsi
  0000000140B1A3EB  and     r12, rsi
  0000000140B1A3EE  mov     rsi, [rsp+3B0h+var_390]
  0000000140B1A3F3  not     rsi
  0000000140B1A3F6  and     rsi, rax
  0000000140B1A3F9  mov     [rsp+3B0h+var_390], rsi
  0000000140B1A3FE  and     rax, rbp
  0000000140B1A401  not     rax
  0000000140B1A404  not     rbp
  0000000140B1A407  mov     rsi, [rsp+3B0h+var_3B0]
  0000000140B1A40B  and     rbp, rsi
  0000000140B1A40E  not     rbp
  0000000140B1A411  and     rbp, rax
  0000000140B1A414  not     rbp
  0000000140B1A417  mov     rax, 0DFC755D87B5369D0h
  0000000140B1A421  imul    rax, rbp
  0000000140B1A425  add     rax, r11
  0000000140B1A428  mov     r11, 0FAC4935AD808B6AAh
  0000000140B1A432  imul    r11, [rsp+3B0h+var_370]
  0000000140B1A438  add     r11, rax
  0000000140B1A43B  add     r11, r15
  0000000140B1A43E  and     r13, rbx
  0000000140B1A441  not     r13
  0000000140B1A444  and     r13, rsi
  0000000140B1A447  mov     rsi, [rsp+3B0h+var_378]
  0000000140B1A44C  and     r14, rsi
  0000000140B1A44F  not     r14
  0000000140B1A452  and     r13, r14
  0000000140B1A455  mov     rax, [rsp+3B0h+var_398]
  0000000140B1A45A  not     rax
  0000000140B1A45D  mov     rbp, [rsp+3B0h+var_380]
  0000000140B1A462  and     rax, rbp
  0000000140B1A465  mov     [rsp+3B0h+var_398], rax
  0000000140B1A46A  and     r8, rsi
  0000000140B1A46D  and     [rsp+3B0h+var_260], rbp
  0000000140B1A475  mov     rax, rbp
  0000000140B1A478  and     rax, rdi
  0000000140B1A47B  not     rdi
  0000000140B1A47E  mov     r15, [rsp+3B0h+var_288]
  0000000140B1A486  and     r13, r15
  0000000140B1A489  and     r8, rdi
  0000000140B1A48C  and     rbp, r8
  0000000140B1A48F  not     r8
  0000000140B1A492  and     r8, r15
  0000000140B1A495  and     r15, rdi
  0000000140B1A498  not     rax
  0000000140B1A49B  not     r15
  0000000140B1A49E  and     r15, rax
  0000000140B1A4A1  mov     rdi, [rsp+3B0h+var_2C0]
  0000000140B1A4A9  mov     rax, rdi
  0000000140B1A4AC  and     rax, r15
  0000000140B1A4AF  not     r15
  0000000140B1A4B2  mov     rsi, [rsp+3B0h+var_320]
  0000000140B1A4BA  and     r15, rsi
  0000000140B1A4BD  not     rax
  0000000140B1A4C0  not     r15
  0000000140B1A4C3  and     r15, rax
  0000000140B1A4C6  not     r15
  0000000140B1A4C9  mov     r14, rbx
  0000000140B1A4CC  and     r15, rbx
  0000000140B1A4CF  mov     rax, 0AC1B05CB1E102177h
  0000000140B1A4D9  imul    rax, r15
  0000000140B1A4DD  mov     r15, [rsp+3B0h+var_268]
  0000000140B1A4E5  and     rdi, r15
  0000000140B1A4E8  not     r15
  0000000140B1A4EB  and     r15, rsi
  0000000140B1A4EE  not     rdi
  0000000140B1A4F1  not     r15
  0000000140B1A4F4  and     r15, rdi
  0000000140B1A4F7  mov     rdi, 1F67F7B6D12A2F37h
  0000000140B1A501  imul    rdi, r15
  0000000140B1A505  add     rdi, rax
  0000000140B1A508  add     rdi, r11
  0000000140B1A50B  mov     r11, [rsp+3B0h+var_238]
  0000000140B1A513  not     r11
  0000000140B1A516  and     r11, rsi
  0000000140B1A519  mov     r15, rsi
  0000000140B1A51C  mov     rax, [rsp+3B0h+var_248]
  0000000140B1A524  not     rax
  0000000140B1A527  and     r11, rax
  0000000140B1A52A  mov     rax, 1850FCDA4AE82D99h
  0000000140B1A534  imul    rax, r11
  0000000140B1A538  mov     r11, [rsp+3B0h+var_240]
  0000000140B1A540  not     r11
  0000000140B1A543  mov     rbx, [rsp+3B0h+var_330]
  0000000140B1A54B  not     rbx
  0000000140B1A54E  and     rbx, r11
  0000000140B1A551  not     rbx
  0000000140B1A554  mov     r11, 364AE155E9968AD1h
  0000000140B1A55E  imul    r11, rbx
  0000000140B1A562  add     r11, rax
  0000000140B1A565  not     rdx
  0000000140B1A568  not     r10
  0000000140B1A56B  and     r10, rdx
  0000000140B1A56E  not     r10
  0000000140B1A571  mov     rdx, 7FF32B9672DDC104h
  0000000140B1A57B  imul    rdx, r10
  0000000140B1A57F  add     rdx, r11
  0000000140B1A582  not     r9
  0000000140B1A585  not     rcx
  0000000140B1A588  and     rcx, r9
  0000000140B1A58B  mov     r9, r14
  0000000140B1A58E  and     r9, rcx
  0000000140B1A591  not     rcx
  0000000140B1A594  mov     rsi, [rsp+3B0h+var_378]
  0000000140B1A599  and     rcx, rsi
  0000000140B1A59C  not     rcx
  0000000140B1A59F  not     r9
  0000000140B1A5A2  and     r9, rcx
  0000000140B1A5A5  not     r9
  0000000140B1A5A8  mov     rax, 5DFA51F69ADA2C1h
  0000000140B1A5B2  imul    rax, r9
  0000000140B1A5B6  add     rax, rdx
  0000000140B1A5B9  add     rax, rdi
  0000000140B1A5BC  mov     rcx, 82C1A2AD525B883Ah
  0000000140B1A5C6  imul    rcx, [rsp+3B0h+var_2F8]
  0000000140B1A5CF  mov     rdx, 0B62985DD143D80A7h
  0000000140B1A5D9  imul    rdx, [rsp+3B0h+var_368]
  0000000140B1A5DF  add     rdx, rcx
  0000000140B1A5E2  mov     r9, [rsp+3B0h+var_300]
  0000000140B1A5EA  not     r9
  0000000140B1A5ED  and     r9, r14
  0000000140B1A5F0  not     r9
  0000000140B1A5F3  mov     rcx, 0F1A5905081AFEF36h
  0000000140B1A5FD  imul    rcx, r9
  0000000140B1A601  add     rcx, rdx
  0000000140B1A604  mov     r9, [rsp+3B0h+var_230]
  0000000140B1A60C  not     r9
  0000000140B1A60F  mov     rdx, 3AB22FB27CACF60h
  0000000140B1A619  imul    rdx, r9
  0000000140B1A61D  add     rdx, rcx
  0000000140B1A620  mov     rcx, 75399B5A783D1A02h
  0000000140B1A62A  imul    rcx, r12
  0000000140B1A62E  add     rcx, rdx
  0000000140B1A631  mov     rdx, r14
  0000000140B1A634  mov     r9, [rsp+3B0h+var_218]
  0000000140B1A63C  and     rdx, r9
  0000000140B1A63F  not     r9
  0000000140B1A642  and     r9, rsi
  0000000140B1A645  mov     r11, r9
  0000000140B1A648  mov     r9, rsi
  0000000140B1A64B  mov     rsi, [rsp+3B0h+var_398]
  0000000140B1A650  and     r9, rsi
  0000000140B1A653  not     r9
  0000000140B1A656  not     rsi
  0000000140B1A659  and     rsi, r14
  0000000140B1A65C  not     rsi
  0000000140B1A65F  and     rsi, r9
  0000000140B1A662  mov     r9, 0DDF4553CD074DB86h
  0000000140B1A66C  imul    r9, rsi
  0000000140B1A670  add     r9, rcx
  0000000140B1A673  mov     rcx, 0C48FEF00275832A0h
  0000000140B1A67D  imul    rcx, [rsp+3B0h+var_390]
  0000000140B1A683  add     rcx, r9
  0000000140B1A686  mov     r9, 2C970B1CC7B08255h
  0000000140B1A690  imul    r9, [rsp+3B0h+var_308]
  0000000140B1A699  add     r9, rcx
  0000000140B1A69C  mov     rcx, 0B96577F01F8A2E24h
  0000000140B1A6A6  imul    rcx, r13
  0000000140B1A6AA  add     rcx, r9
  0000000140B1A6AD  not     r11
  0000000140B1A6B0  not     rdx
  0000000140B1A6B3  and     rdx, r11
  0000000140B1A6B6  mov     r9, r15
  0000000140B1A6B9  and     r9, rdx
  0000000140B1A6BC  not     rdx
  0000000140B1A6BF  mov     r11, [rsp+3B0h+var_2C0]
  0000000140B1A6C7  and     rdx, r11
  0000000140B1A6CA  not     rdx
  0000000140B1A6CD  not     r9
  0000000140B1A6D0  and     r9, rdx
  0000000140B1A6D3  mov     rdx, 0ECF9D5165338341Fh
  0000000140B1A6DD  imul    rdx, r9
  0000000140B1A6E1  add     rdx, rcx
  0000000140B1A6E4  mov     r9, [rsp+3B0h+var_280]
  0000000140B1A6EC  not     r9
  0000000140B1A6EF  and     r9, r11
  0000000140B1A6F2  mov     rcx, 3276B03C315E252h
  0000000140B1A6FC  imul    rcx, r9
  0000000140B1A700  add     rcx, rdx
  0000000140B1A703  add     rcx, rax
  0000000140B1A706  mov     rdx, [rsp+3B0h+var_278]
  0000000140B1A70E  not     rdx
  0000000140B1A711  mov     rax, 2F3FDFECF81F2A64h
  0000000140B1A71B  imul    rax, rdx
  0000000140B1A71F  mov     rdx, r15
  0000000140B1A722  mov     r9, [rsp+3B0h+var_220]
  0000000140B1A72A  and     rdx, r9
  0000000140B1A72D  not     r9
  0000000140B1A730  and     r9, r11
  0000000140B1A733  not     r9
  0000000140B1A736  not     rdx
  0000000140B1A739  and     rdx, r9
  0000000140B1A73C  not     rdx
  0000000140B1A73F  mov     r9, 4D4929B40CF69FFCh
  0000000140B1A749  imul    r9, rdx
  0000000140B1A74D  add     r9, rax
  0000000140B1A750  not     rbp
  0000000140B1A753  not     r8
  0000000140B1A756  and     r8, rbp
  0000000140B1A759  mov     rax, [rsp+3B0h+var_260]
  0000000140B1A761  not     rax
  0000000140B1A764  and     rax, r14
  0000000140B1A767  not     rax
  0000000140B1A76A  and     rax, r15
  0000000140B1A76D  mov     r10, rax
  0000000140B1A770  mov     rax, r15
  0000000140B1A773  and     rax, r8
  0000000140B1A776  not     r8
  0000000140B1A779  and     r8, r11
  0000000140B1A77C  not     r8
  0000000140B1A77F  not     rax
  0000000140B1A782  and     rax, r8
  0000000140B1A785  mov     rdx, 35ECCBA533F0BCEBh
  0000000140B1A78F  imul    rdx, rax
  0000000140B1A793  add     rdx, r9
  0000000140B1A796  mov     rax, 6E0AAD96C865D607h
  0000000140B1A7A0  imul    rax, r10
  0000000140B1A7A4  add     rax, rdx
  0000000140B1A7A7  mov     rdx, [rsp+3B0h+var_3A0]
  0000000140B1A7AC  not     rdx
  0000000140B1A7AF  mov     r8, [rsp+3B0h+var_290]
  0000000140B1A7B7  not     r8
  0000000140B1A7BA  and     r8, rdx
  0000000140B1A7BD  mov     rdx, 89B9D2F2EC4B5914h
  0000000140B1A7C7  imul    rdx, r8
  0000000140B1A7CB  add     rdx, rax
  0000000140B1A7CE  mov     r8, [rsp+3B0h+var_338]
  0000000140B1A7D3  not     r8
  0000000140B1A7D6  mov     rax, 7D6E432100CEFC86h
  0000000140B1A7E0  imul    rax, r8
  0000000140B1A7E4  add     rax, rdx
  0000000140B1A7E7  add     rax, rcx
  0000000140B1A7EA  mov     r10, [rsp+3B0h+var_348]
  0000000140B1A7EF  imul    rax, r10
  0000000140B1A7F3  mov     rcx, rax
  0000000140B1A7F6  not     rcx
  0000000140B1A7F9  mov     r11, [rsp+3B0h+var_1B8]
  0000000140B1A801  mov     r12, [rsp+3B0h+var_340]
  0000000140B1A806  imul    r11, r12
  0000000140B1A80A  mov     rdx, r11
  0000000140B1A80D  not     rdx
  0000000140B1A810  mov     r8, rax
  0000000140B1A813  and     r8, r11
  0000000140B1A816  and     r11, rcx
  0000000140B1A819  mov     r9, rcx
  0000000140B1A81C  and     r9, rdx
  0000000140B1A81F  mov     rcx, r9
  0000000140B1A822  not     rcx
  0000000140B1A825  not     r8
  0000000140B1A828  and     r8, rcx
  0000000140B1A82B  and     rdx, rax
  0000000140B1A82E  not     rdx
  0000000140B1A831  not     r11
  0000000140B1A834  and     r11, rdx
  0000000140B1A837  lea     rcx, [r8+r11*2]
  0000000140B1A83B  add     r9, r9
  0000000140B1A83E  sub     rcx, r9
  0000000140B1A841  mov     rax, [rsp+3B0h+var_50]
  0000000140B1A849  add     rax, rsp
  0000000140B1A84C  add     rax, 3B0h
  0000000140B1A852  imul    rax, r10
  0000000140B1A856  imul    r12, [rsp+3B0h+var_E0]
  0000000140B1A85F  not     rax
  0000000140B1A862  not     r12
  0000000140B1A865  and     r12, rax
  0000000140B1A868  test    byte ptr [rsp+3B0h+var_180], 1
  0000000140B1A870  mov     rax, [rsp+3B0h+var_78]
  0000000140B1A878  mov     r15, [rsp+3B0h+var_188]
  0000000140B1A880  cmovz   r15, rax
  0000000140B1A884  mov     r13, [rsp+3B0h+var_F0]
  0000000140B1A88C  cmovz   r13, rax
  0000000140B1A890  not     r12
  0000000140B1A893  cmovz   r12, rax
  0000000140B1A897  mov     r9, [rsp+3B0h+var_100]
  0000000140B1A89F  mov     rax, r9
  0000000140B1A8A2  not     rax
  0000000140B1A8A5  mov     r10, [rsp+3B0h+var_2E0]
  0000000140B1A8AD  imul    r8d, r10d, 2DE0354Eh
  0000000140B1A8B4  mov     rbp, [rsp+3B0h+var_250]
  0000000140B1A8BC  and     r8d, ebp
  0000000140B1A8BF  mov     rdx, r8
  0000000140B1A8C2  not     rdx
  0000000140B1A8C5  and     rdx, rax
  0000000140B1A8C8  not     rdx
  0000000140B1A8CB  and     r8d, r9d
  0000000140B1A8CE  mov     rbx, r9
  0000000140B1A8D1  not     r8
  0000000140B1A8D4  and     r8, rdx
  0000000140B1A8D7  mov     rax, 233937C24E81CEA0h
  0000000140B1A8E1  imul    rax, r10
  0000000140B1A8E5  add     r8, rax
  0000000140B1A8E8  mov     rax, 5CF9F3AA87AD9971h
  0000000140B1A8F2  imul    rax, r10
  0000000140B1A8F6  mov     rdx, 0C17F835722B0C7BAh
  0000000140B1A900  imul    rdx, r10
  0000000140B1A904  and     rdx, r8
  0000000140B1A907  not     r8
  0000000140B1A90A  and     r8, rax
  0000000140B1A90D  mov     rax, 73363957AA5E612Bh
  0000000140B1A917  imul    rax, r10
  0000000140B1A91B  not     rdx
  0000000140B1A91E  and     rdx, rax
  0000000140B1A921  not     r8
  0000000140B1A924  and     rdx, r8
  0000000140B1A927  test    byte ptr [rsp+3B0h+var_80], 1
  0000000140B1A92F  mov     rax, [rsp+3B0h+var_58]
  0000000140B1A937  lea     r8, [rsp+rax+3B0h]
  0000000140B1A93F  cmovz   r8, [rsp+3B0h+var_178]
  0000000140B1A948  mov     rax, [rsp+3B0h+var_98]
  0000000140B1A950  mov     r10, [rax]
  0000000140B1A953  mov     rax, [rsp+3B0h+var_90]
  0000000140B1A95B  mov     r11, [rsp+rax+3B0h]
  0000000140B1A963  mov     rax, [rsp+3B0h+var_170]
  0000000140B1A96B  mov     rsi, [rax]
  0000000140B1A96E  mov     rax, [rsp+3B0h+var_D0]
  0000000140B1A976  mov     rdi, [rsp+rax+3B0h]
  0000000140B1A97E  mov     rax, [rsp+3B0h+var_D8]
  0000000140B1A986  mov     r9, [rsp+rax+3B0h]
  0000000140B1A98E  mov     rax, 65D5AE3FFC26FE46h
  0000000140B1A998  mov     rax, 8AEF3859EAC7356Bh
  0000000140B1A9A2  mov     rax, 0D296514FEACD3605h
  0000000140B1A9AC  mov     rax, 0ACC77F52655C61ABh
  0000000140B1A9B6  mov     rax, 65D5AE3FFC26FE46h
  0000000140B1A9C0  mov     rax, 8AEF3859EAC7356Bh
  0000000140B1A9CA  mov     rax, 0D296514FEACD3605h
  0000000140B1A9D4  mov     rax, 0ACC77F52655C61ABh
  0000000140B1A9DE  test    rsp, 0
  0000000140B1A9E5  call    locret_140B1A9F5  ; -> locret_140B1A9F5
  0000000140B1A9EA  jno     loc_140B1A9F6
  0000000140B1A9F0  jmp     loc_140B1A5A5
  0000000140B1A9F5  retn
  0000000140B1A9F6  nop
  0000000140B1A9F7  jmp     loc_140B1AD4B
  0000000140B1A9FC  mov     rax, 65D5AE3FFC26FE46h
  0000000140B1AA06  mov     rax, 8AEF3859EAC7356Bh
  0000000140B1AA10  mov     rax, 3E7EEFD89F787DE8h
  0000000140B1AA1A  mov     rax, 6C46A29507A225D3h
  0000000140B1AA24  mov     rax, 0D296514FEACD3605h
  0000000140B1AA2E  mov     rax, 0ACC77F52655C61ABh
  0000000140B1AA38  test    rax, 0
  0000000140B1AA3E  call    locret_140B1AA53  ; -> locret_140B1AA53
  0000000140B1AA43  jnp     loc_140B1AA4E
  0000000140B1AA49  jmp     loc_140B1AA54
  0000000140B1AA4E  jmp     loc_140B18A4F
  0000000140B1AA53  retn
  0000000140B1AA54  nop
  0000000140B1AA55  jmp     $+5
  0000000140B1AA5A  mov     rax, 65D5AE3FFC26FE46h
  0000000140B1AA64  mov     rax, 8AEF3859EAC7356Bh
  0000000140B1AA6E  mov     rax, 3E7EEFD89F787DE8h
  0000000140B1AA78  mov     rax, 6C46A29507A225D3h
  0000000140B1AA82  mov     rax, 0D296514FEACD3605h
  0000000140B1AA8C  mov     rax, 0ACC77F52655C61ABh
  0000000140B1AA96  mov     rax, [rsp+3B0h+var_A0]
  0000000140B1AA9E  mov     r14, [rsp+3B0h+var_210]
  0000000140B1AAA6  mov     [rax], r14b
  0000000140B1AAA9  mov     r14, [rsp+3B0h+var_110]
  0000000140B1AAB1  not     r14
  0000000140B1AAB4  mov     rax, [rsp+3B0h+var_2A0]
  0000000140B1AABC  mov     [rax], r14
  0000000140B1AABF  mov     rax, [rsp+3B0h+var_118]
  0000000140B1AAC7  mov     r14, [rsp+3B0h+var_1F8]
  0000000140B1AACF  mov     [r14], rax
  0000000140B1AAD2  mov     rax, [rsp+3B0h+var_128]
  0000000140B1AADA  mov     r14, [rsp+3B0h+var_1C0]
  0000000140B1AAE2  mov     [r14], rax
  0000000140B1AAE5  mov     rax, [rsp+3B0h+var_138]
  0000000140B1AAED  not     rax
  0000000140B1AAF0  mov     r14, [rsp+3B0h+var_198]
  0000000140B1AAF8  mov     [r14], rax
  0000000140B1AAFB  mov     rax, [rsp+3B0h+var_130]
  0000000140B1AB03  mov     r14, [rsp+3B0h+var_1F0]
  0000000140B1AB0B  mov     [r14], rax
  0000000140B1AB0E  mov     rax, [rsp+3B0h+var_358]
  0000000140B1AB13  mov     r14, [rsp+3B0h+var_1D8]
  0000000140B1AB1B  mov     [rax], r14
  0000000140B1AB1E  mov     rax, [rsp+3B0h+var_2B8]
  0000000140B1AB26  mov     r14, [rsp+3B0h+var_360]
  0000000140B1AB2B  mov     [rax], r14
  0000000140B1AB2E  mov     rax, [rsp+3B0h+var_88]
  0000000140B1AB36  mov     [rax], r10
  0000000140B1AB39  mov     [r15], r11
  0000000140B1AB3C  mov     rax, [rsp+3B0h+var_70]
  0000000140B1AB44  mov     [rax], rsi
  0000000140B1AB47  mov     rax, [rsp+3B0h+var_328]
  0000000140B1AB4F  mov     [rax], rdi
  0000000140B1AB52  mov     rax, [rsp+3B0h+var_310]
  0000000140B1AB5A  mov     [r13+0], rax
  0000000140B1AB5E  mov     rax, [rsp+3B0h+var_160]
  0000000140B1AB66  not     rax
  0000000140B1AB69  mov     r10, [rsp+3B0h+var_168]
  0000000140B1AB71  mov     [r10], rax
  0000000140B1AB74  mov     rax, [rsp+3B0h+var_2F0]
  0000000140B1AB7C  mov     r10, [rsp+3B0h+var_190]
  0000000140B1AB84  mov     [r10], rax
  0000000140B1AB87  mov     rax, [rsp+3B0h+var_2A8]
  0000000140B1AB8F  not     rax
  0000000140B1AB92  mov     r10, [rsp+3B0h+var_2B0]
  0000000140B1AB9A  mov     [r10], rax
  0000000140B1AB9D  mov     rax, [rsp+3B0h+var_1A8]
  0000000140B1ABA5  mov     [rax], r9
  0000000140B1ABA8  mov     rax, [rsp+3B0h+var_108]
  0000000140B1ABB0  mov     r9, [rsp+3B0h+var_1A0]
  0000000140B1ABB8  mov     [r9], rax
  0000000140B1ABBB  mov     rax, [rsp+3B0h+var_120]
  0000000140B1ABC3  mov     r9, [rsp+3B0h+var_1B0]
  0000000140B1ABCB  mov     [r9], rax
  0000000140B1ABCE  mov     rax, [rsp+3B0h+var_2C8]
  0000000140B1ABD6  mov     r9, [rsp+3B0h+var_1C8]
  0000000140B1ABDE  mov     [r9], rax
  0000000140B1ABE1  mov     rax, [rsp+3B0h+var_2D0]
  0000000140B1ABE9  mov     r9, [rsp+3B0h+var_1D0]
  0000000140B1ABF1  mov     [r9], rax
  0000000140B1ABF4  mov     rax, [rsp+3B0h+var_A8]
  0000000140B1ABFC  mov     r9, [rsp+3B0h+var_F8]
  0000000140B1AC04  lea     rax, [r9+rax+1]
  0000000140B1AC09  mov     r9, [rsp+3B0h+var_68]
  0000000140B1AC11  mov     [r9], rax
  0000000140B1AC14  mov     rax, [rsp+3B0h+var_60]
  0000000140B1AC1C  mov     r9, [rsp+3B0h+var_2D8]
  0000000140B1AC24  mov     [rax], r9
  0000000140B1AC27  mov     rax, [rsp+3B0h+var_1E8]
  0000000140B1AC2F  mov     r9, [rsp+3B0h+var_2E8]
  0000000140B1AC37  mov     [r9], rax
  0000000140B1AC3A  mov     r9, [rsp+3B0h+var_E8]
  0000000140B1AC42  not     r9
  0000000140B1AC45  mov     rax, [rsp+3B0h+var_208]
  0000000140B1AC4D  lea     rax, [rax+r9*2+1]
  0000000140B1AC52  mov     r9, [rsp+3B0h+var_298]
  0000000140B1AC5A  mov     [r9], rax
  0000000140B1AC5D  mov     rax, [rsp+3B0h+var_1E0]
  0000000140B1AC65  not     rax
  0000000140B1AC68  mov     r9, [rsp+3B0h+var_388]
  0000000140B1AC6D  mov     [r9], rax
  0000000140B1AC70  mov     [r12], rcx
  0000000140B1AC74  mov     rax, [rsp+3B0h+var_48]
  0000000140B1AC7C  add     rax, rbp
  0000000140B1AC7F  imul    rax, [rsp+3B0h+var_148]
  0000000140B1AC88  mov     r9, rax
  0000000140B1AC8B  mov     [r8], rdx
  0000000140B1AC8E  mov     rax, 0E1B421E5FB520A80h
  0000000140B1AC98  mov     r10, [rsp+3B0h+var_2E0]
  0000000140B1ACA0  imul    rax, r10
  0000000140B1ACA4  mov     r8, [rsp+3B0h+var_258]
  0000000140B1ACAC  and     rax, r8
  0000000140B1ACAF  mov     rcx, 24F3247311ED547Eh
  0000000140B1ACB9  imul    rcx, r10
  0000000140B1ACBD  add     rcx, rbx
  0000000140B1ACC0  add     rcx, rax
  0000000140B1ACC3  imul    rcx, [rsp+3B0h+var_158]
  0000000140B1ACCC  mov     rax, 9DD97DA6B3FDC41Dh
  0000000140B1ACD6  imul    rax, r10
  0000000140B1ACDA  and     rax, rbx
  0000000140B1ACDD  mov     rdx, 1FB47122BFBE7762h
  0000000140B1ACE7  imul    rdx, r10
  0000000140B1ACEB  add     rdx, rax
  0000000140B1ACEE  add     rdx, r14
  0000000140B1ACF1  imul    rdx, [rsp+3B0h+var_150]
  0000000140B1ACFA  not     rcx
  0000000140B1ACFD  not     rdx
  0000000140B1AD00  and     rdx, rcx
  0000000140B1AD03  not     rdx
  0000000140B1AD06  add     rdx, r9
  0000000140B1AD09  mov     rax, 0E3C237B2E84BE89Bh
  0000000140B1AD13  imul    rax, r10
  0000000140B1AD17  add     rax, r8
  0000000140B1AD1A  imul    rax, [rsp+3B0h+var_140]
  0000000140B1AD23  not     rdx
  0000000140B1AD26  not     rax
  0000000140B1AD29  and     rax, rdx
  0000000140B1AD2C  not     rax
  0000000140B1AD2F  imul    ecx, r10d, 13AAF2EAh
  0000000140B1AD36  add     rsp, 370h
  0000000140B1AD3D  pop     rbx
  0000000140B1AD3E  pop     rbp
  0000000140B1AD3F  pop     rdi
  0000000140B1AD40  pop     rsi
  0000000140B1AD41  pop     r12
  0000000140B1AD43  pop     r13
  0000000140B1AD45  pop     r14
  0000000140B1AD47  pop     r15
  0000000140B1AD49  jmp     rax
  0000000140B1AD4B  mov     rax, 65D5AE3FFC26FE46h
  0000000140B1AD55  mov     rax, 8AEF3859EAC7356Bh
  0000000140B1AD5F  mov     rax, 3E7EEFD89F787DE8h
  0000000140B1AD69  mov     rax, 6C46A29507A225D3h
  0000000140B1AD73  mov     rax, 0D296514FEACD3605h
  0000000140B1AD7D  mov     rax, 0ACC77F52655C61ABh
  0000000140B1AD87  test    rcx, 0
  0000000140B1AD8E  call    locret_140B1AD9E  ; -> locret_140B1AD9E
  0000000140B1AD93  jp      loc_140B1AD9F
  0000000140B1AD99  jmp     loc_140B17CC2
  0000000140B1AD9E  retn
  0000000140B1AD9F  nop
  0000000140B1ADA0  jmp     loc_140B1A9FC

