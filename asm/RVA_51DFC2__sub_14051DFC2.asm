// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14051DFC2                          ║
// ║  VA        : 0x14051DFC2                            ║
// ║  RVA       : 0x51DFC2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14051DFC4  sub_14051DFC2
//   0x14051DFC6  sub_14051DFC2
//   0x14051DFC8  sub_14051DFC2
//   0x14051DFCA  sub_14051DFC2
//   0x14051DFCB  sub_14051DFC2
//   0x14051DFCC  sub_14051DFC2
//   0x14051DFCD  sub_14051DFC2
//   0x14051DFCE  sub_14051DFC2
//   0x14051DFD5  sub_14051DFC2
//   0x14051DFDD  sub_14051DFC2
//   0x14051DFE5  sub_14051DFC2
//   0x14051DFED  sub_14051DFC2
//   0x14051DFF0  sub_14051DFC2
//   0x14051DFF3  sub_14051DFC2
//   0x14051DFFB  sub_14051DFC2
//   0x14051DFFE  sub_14051DFC2
//   0x14051E001  sub_14051DFC2
//   0x14051E004  sub_14051DFC2
//   0x14051E007  sub_14051DFC2
//   0x14051E00A  sub_14051DFC2
//   0x14051E00D  sub_14051DFC2
//   0x14051E017  sub_14051DFC2
//   0x14051E01A  sub_14051DFC2
//   0x14051E024  sub_14051DFC2
//   0x14051E028  sub_14051DFC2
//   0x14051E02B  sub_14051DFC2
//   0x14051E02E  sub_14051DFC2
//   0x14051E031  sub_14051DFC2
//   0x14051E034  sub_14051DFC2
//   0x14051E037  sub_14051DFC2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9651 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014051DFC2  push    r15
  000000014051DFC4  push    r14
  000000014051DFC6  push    r13
  000000014051DFC8  push    r12
  000000014051DFCA  push    rsi
  000000014051DFCB  push    rdi
  000000014051DFCC  push    rbp
  000000014051DFCD  push    rbx
  000000014051DFCE  sub     rsp, 3D8h
  000000014051DFD5  mov     rax, [rsp+418h+arg_F0]
  000000014051DFDD  mov     r8, [rsp+418h+arg_50]
  000000014051DFE5  mov     rdi, [rsp+418h+arg_58]
  000000014051DFED  mov     rdx, r8
  000000014051DFF0  not     rdx
  000000014051DFF3  mov     rcx, [rsp+418h+arg_60]
  000000014051DFFB  mov     rsi, rdx
  000000014051DFFE  and     rsi, rcx
  000000014051E001  mov     r11, rsi
  000000014051E004  not     r11
  000000014051E007  and     r11, rax
  000000014051E00A  not     r11
  000000014051E00D  mov     r10, 9F7EEFAF2B8FAD63h
  000000014051E017  or      r10, rdi
  000000014051E01A  mov     r9, 0A19BE436F96229Bh
  000000014051E024  imul    r9, r10
  000000014051E028  not     rax
  000000014051E02B  and     rcx, rax
  000000014051E02E  and     rax, rsi
  000000014051E031  not     rax
  000000014051E034  and     rax, r11
  000000014051E037  imul    r11, r9
  000000014051E03B  mov     r12, rcx
  000000014051E03E  not     r12
  000000014051E041  and     rcx, r8
  000000014051E044  and     r8, r12
  000000014051E047  imul    r8, r9
  000000014051E04B  add     r8, r11
  000000014051E04E  mov     r11, 0F5E641BC9069DD65h
  000000014051E058  imul    r11, r10
  000000014051E05C  imul    r11, rax
  000000014051E060  add     r11, r8
  000000014051E063  not     rcx
  000000014051E066  and     r12, rdx
  000000014051E069  not     r12
  000000014051E06C  and     r12, rcx
  000000014051E06F  not     r12
  000000014051E072  imul    r12, r9
  000000014051E076  add     r12, r11
  000000014051E079  imul    eax, r12d, 0BC4FD4E0h
  000000014051E080  lea     r8, [rsp+418h]
  000000014051E088  mov     rdx, r8
  000000014051E08B  not     rdx
  000000014051E08E  mov     ecx, [rsp+418h+arg_108]
  000000014051E095  mov     [rsp+418h+var_204], ecx
  000000014051E09C  not     ecx
  000000014051E09E  mov     esi, ecx
  000000014051E0A0  mov     r9, rcx
  000000014051E0A3  shr     esi, 0Ah
  000000014051E0A6  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  000000014051E0AD  mov     r10, rdx
  000000014051E0B0  imul    rbx, r8, 0FFFFFFFFFFFFFDA1h
  000000014051E0B7  mov     r11, r8
  000000014051E0BA  imul    edx, r12d, 1F276070h
  000000014051E0C1  imul    r8d, r12d, 3B23EC98h
  000000014051E0C8  test    sil, 1
  000000014051E0CC  lea     rdx, [rsp+rdx+418h]
  000000014051E0D4  lea     r8, [rsp+r8+418h]
  000000014051E0DC  cmovnz  r8, rdx
  000000014051E0E0  mov     [rsp+418h+var_2F8], r8
  000000014051E0E8  add     rbx, rcx
  000000014051E0EB  test    sil, 1
  000000014051E0EF  lea     rcx, [rsp+rax+418h]
  000000014051E0F7  cmovz   rbx, rcx
  000000014051E0FB  mov     [rsp+418h+var_3C8], rbx
  000000014051E100  imul    eax, r12d, 3FD38DB8h
  000000014051E107  mov     [rsp+418h+var_360], rax
  000000014051E10F  test    sil, 1
  000000014051E113  lea     rbx, [rsp+rax+418h]
  000000014051E11B  mov     rax, rcx
  000000014051E11E  mov     r8, rcx
  000000014051E121  mov     [rsp+418h+var_2F0], rcx
  000000014051E129  cmovnz  rax, rbx
  000000014051E12D  mov     [rsp+418h+var_48], rax
  000000014051E135  mov     [rsp+418h+var_238], r10
  000000014051E13D  mov     rax, r10
  000000014051E140  shl     rax, 5
  000000014051E144  lea     rax, [rax+rax*4]
  000000014051E148  imul    rcx, r11, 0FFFFFFFFFFFFFF61h
  000000014051E14F  sub     rcx, rax
  000000014051E152  imul    rax, r10, 0FFFFFFFFFFFFFD98h
  000000014051E159  imul    rdx, r11, 0FFFFFFFFFFFFFD99h
  000000014051E160  add     rdx, rax
  000000014051E163  test    sil, 1
  000000014051E167  cmovz   rdx, rcx
  000000014051E16B  mov     [rsp+418h+var_240], rdx
  000000014051E173  imul    rax, r10, 0FFFFFFFFFFFFFD88h
  000000014051E17A  imul    rdx, r11, 0FFFFFFFFFFFFFD89h
  000000014051E181  add     rdx, rax
  000000014051E184  test    sil, 1
  000000014051E188  mov     r10, rsi
  000000014051E18B  cmovz   rdx, rcx
  000000014051E18F  mov     [rsp+418h+var_3A0], rdx
  000000014051E194  mov     edx, r12d
  000000014051E197  shl     edx, 5
  000000014051E19A  mov     ecx, r12d
  000000014051E19D  sub     ecx, edx
  000000014051E19F  mov     dword ptr [rsp+418h+var_248], ecx
  000000014051E1A6  imul    eax, r12d, 485FCC40h
  000000014051E1AD  mov     [rsp+418h+var_318], rax
  000000014051E1B5  mov     r15, [rsp+rax+418h]
  000000014051E1BD  mov     [rsp+418h+var_50], r15
  000000014051E1C5  mov     rax, r15
  000000014051E1C8  shl     rax, cl
  000000014051E1CB  not     rax
  000000014051E1CE  add     edx, r12d
  000000014051E1D1  neg     edx
  000000014051E1D3  mov     dword ptr [rsp+418h+var_250], edx
  000000014051E1DA  mov     ecx, edx
  000000014051E1DC  shr     r15, cl
  000000014051E1DF  not     r15
  000000014051E1E2  and     r15, rax
  000000014051E1E5  mov     rax, 0DDEA560F02DD5D29h
  000000014051E1EF  imul    rax, r12
  000000014051E1F3  mov     [rsp+418h+var_58], rax
  000000014051E1FB  and     rax, r15
  000000014051E1FE  not     rax
  000000014051E201  not     r15
  000000014051E204  mov     rcx, 561DD0E678C2231Ch
  000000014051E20E  imul    rcx, r12
  000000014051E212  mov     [rsp+418h+var_60], rcx
  000000014051E21A  and     r15, rcx
  000000014051E21D  not     r15
  000000014051E220  and     r15, rax
  000000014051E223  bt      r15, 3Eh ; '>'
  000000014051E228  setnb   byte ptr [rsp+418h+var_2A8]
  000000014051E230  mov     rcx, [rsp+418h+arg_B8]
  000000014051E238  mov     eax, ecx
  000000014051E23A  shl     eax, 13h
  000000014051E23D  not     eax
  000000014051E23F  shr     rcx, 2Dh
  000000014051E243  not     ecx
  000000014051E245  and     ecx, eax
  000000014051E247  mov     eax, ecx
  000000014051E249  not     eax
  000000014051E24B  or      eax, 0FB78B194h
  000000014051E250  or      ecx, 4874E6Bh
  000000014051E256  and     ecx, eax
  000000014051E258  mov     [rsp+418h+var_3A8], rcx
  000000014051E25D  mov     r11d, ecx
  000000014051E260  not     r11d
  000000014051E263  mov     eax, r11d
  000000014051E266  shr     eax, 4
  000000014051E269  mov     dword ptr [rsp+418h+var_400], eax
  000000014051E26D  mov     ecx, eax
  000000014051E26F  and     ecx, 21h
  000000014051E272  imul    eax, r12d, 0F773C178h
  000000014051E279  lea     rdx, [rsp+rax+418h+var_418]
  000000014051E27D  add     rdx, 418h
  000000014051E284  mov     [rsp+418h+var_3E0], rdx
  000000014051E289  mov     rax, rcx
  000000014051E28C  mov     rsi, rcx
  000000014051E28F  mov     [rsp+418h+var_1F8], rcx
  000000014051E297  imul    rax, rdx
  000000014051E29B  not     rax
  000000014051E29E  shr     r11d, 13h
  000000014051E2A2  and     r11d, 13h
  000000014051E2A6  mov     rcx, r11
  000000014051E2A9  mov     [rsp+418h+var_410], r11
  000000014051E2AE  imul    rcx, r8
  000000014051E2B2  not     rcx
  000000014051E2B5  and     rcx, rax
  000000014051E2B8  mov     rdx, [rsp+418h+arg_E8]
  000000014051E2C0  mov     [rsp+418h+var_3C0], rdx
  000000014051E2C5  shr     rdx, 10h
  000000014051E2C9  not     edx
  000000014051E2CB  mov     [rsp+418h+var_370], rdx
  000000014051E2D3  mov     eax, edx
  000000014051E2D5  and     eax, 10004001h
  000000014051E2DA  mov     [rsp+418h+var_2E8], rax
  000000014051E2E2  not     rcx
  000000014051E2E5  mov     rcx, [rcx]
  000000014051E2E8  mov     [rsp+418h+var_1D8], rcx
  000000014051E2F0  imul    eax, r12d, 5343DB58h
  000000014051E2F7  mov     [rsp+418h+var_218], rax
  000000014051E2FF  test    dl, 1
  000000014051E302  lea     rax, [rsp+rax+418h]
  000000014051E30A  cmovnz  rax, rcx
  000000014051E30E  mov     [rsp+418h+var_258], rax
  000000014051E316  imul    eax, r12d, 0B16BC5C8h
  000000014051E31D  mov     [rsp+418h+var_3F0], rax
  000000014051E322  lea     rcx, [rsp+rax+418h+var_418]
  000000014051E326  add     rcx, 418h
  000000014051E32D  mov     [rsp+418h+var_3E8], rcx
  000000014051E332  mov     rax, rsi
  000000014051E335  imul    rax, rcx
  000000014051E339  imul    ecx, r12d, 0EC8FB260h
  000000014051E340  add     rcx, rsp
  000000014051E343  add     rcx, 418h
  000000014051E34A  imul    rcx, r11
  000000014051E34E  mov     rdx, rcx
  000000014051E351  not     rdx
  000000014051E354  and     rdx, rax
  000000014051E357  mov     r8, rdx
  000000014051E35A  not     r8
  000000014051E35D  lea     rdx, [r8+rdx*2]
  000000014051E361  mov     r8, rax
  000000014051E364  not     r8
  000000014051E367  and     r8, rcx
  000000014051E36A  add     rdx, r8
  000000014051E36D  and     rcx, rax
  000000014051E370  mov     rbp, [rcx+rdx+1]
  000000014051E375  mov     rax, r15
  000000014051E378  shr     rax, 3Fh
  000000014051E37C  mov     [rsp+418h+var_260], rax
  000000014051E384  not     r15
  000000014051E387  mov     rdx, r15
  000000014051E38A  not     edi
  000000014051E38C  mov     rax, 62E78C9AEEB744D3h
  000000014051E396  imul    rax, r12
  000000014051E39A  add     rax, rbp
  000000014051E39D  mov     [rsp+418h+var_268], rax
  000000014051E3A5  mov     ecx, edi
  000000014051E3A7  shr     ecx, 1
  000000014051E3A9  mov     eax, ecx
  000000014051E3AB  mov     dword ptr [rsp+418h+var_380], ecx
  000000014051E3B2  and     eax, 4Bh
  000000014051E3B5  mov     r11, rax
  000000014051E3B8  mov     r15, 0DC0F236A939AA8E5h
  000000014051E3C2  imul    r15, r12
  000000014051E3C6  mov     rax, 6841F3A5F6914B8Ah
  000000014051E3D0  imul    rax, r12
  000000014051E3D4  mov     [rsp+418h+var_270], rax
  000000014051E3DC  mov     rax, 0F25DE0EAA3D3868Eh
  000000014051E3E6  imul    rax, r12
  000000014051E3EA  mov     [rsp+418h+var_390], rdx
  000000014051E3F2  add     rax, rdx
  000000014051E3F5  mov     [rsp+418h+var_290], rax
  000000014051E3FD  mov     rax, 587E42C835F5C1Bh
  000000014051E407  imul    rax, r12
  000000014051E40B  add     rax, rdx
  000000014051E40E  mov     [rsp+418h+var_228], rax
  000000014051E416  mov     rsi, r9
  000000014051E419  shr     esi, 8
  000000014051E41C  and     esi, 49h
  000000014051E41F  and     r10d, 13h
  000000014051E423  mov     r14, 0EDEA0E454CB110Ch
  000000014051E42D  imul    r14, r12
  000000014051E431  add     r14, rbp
  000000014051E434  imul    eax, r12d, 0D8B5E2E4h
  000000014051E43B  mov     [rsp+418h+var_280], rax
  000000014051E443  imul    eax, r12d, 2AB3757Dh
  000000014051E44A  mov     [rsp+418h+var_230], rax
  000000014051E452  imul    edx, r12d, 0C733E3F8h
  000000014051E459  mov     [rsp+418h+var_308], rdx
  000000014051E461  imul    eax, r12d, 0A8DF8740h
  000000014051E468  mov     [rsp+418h+var_418], rax
  000000014051E46C  imul    eax, r12d, 0F9CB9208h
  000000014051E473  mov     [rsp+418h+var_3F8], rax
  000000014051E478  test    cl, 1
  000000014051E47B  lea     rax, [rsp+rdx+418h]
  000000014051E483  cmovz   r14, rax
  000000014051E487  mov     rax, 3EBE050E664D0FF8h
  000000014051E491  imul    rax, r12
  000000014051E495  add     rax, rbp
  000000014051E498  imul    rax, rsi
  000000014051E49C  mov     [rsp+418h+var_1E8], rsi
  000000014051E4A4  mov     rcx, rax
  000000014051E4A7  not     rcx
  000000014051E4AA  imul    edx, r12d, 7D4F4AE0h
  000000014051E4B1  add     rdx, rsp
  000000014051E4B4  add     rdx, 418h
  000000014051E4BB  mov     [rsp+418h+var_2E0], rdx
  000000014051E4C3  mov     r8, r10
  000000014051E4C6  mov     [rsp+418h+var_388], r10
  000000014051E4CE  imul    r8, rdx
  000000014051E4D2  and     rcx, r8
  000000014051E4D5  not     rcx
  000000014051E4D8  mov     r13, r8
  000000014051E4DB  not     r13
  000000014051E4DE  and     r13, rax
  000000014051E4E1  not     r13
  000000014051E4E4  and     r13, rcx
  000000014051E4E7  and     r8, rax
  000000014051E4EA  mov     [rsp+418h+var_298], r8
  000000014051E4F2  mov     rcx, rdi
  000000014051E4F5  shr     ecx, 0Bh
  000000014051E4F8  mov     [rsp+418h+var_378], rcx
  000000014051E500  mov     r8d, ecx
  000000014051E503  and     r8d, 0Bh
  000000014051E507  imul    eax, r12d, 994BD708h
  000000014051E50E  mov     [rsp+418h+var_3B0], rax
  000000014051E513  add     rax, rsp
  000000014051E516  add     rax, 418h
  000000014051E51C  imul    rax, r8
  000000014051E520  not     rax
  000000014051E523  imul    ecx, r12d, 812BE848h
  000000014051E52A  mov     [rsp+418h+var_288], rcx
  000000014051E532  lea     rdi, [rsp+rcx+418h+var_418]
  000000014051E536  add     rdi, 418h
  000000014051E53D  imul    rdi, r11
  000000014051E541  not     rdi
  000000014051E544  and     rdi, rax
  000000014051E547  imul    eax, r12d, 255BCE68h
  000000014051E54E  add     rax, rsp
  000000014051E551  add     rax, 418h
  000000014051E557  imul    rax, r11
  000000014051E55B  imul    ecx, r12d, 70771B0h
  000000014051E562  lea     rdx, [rsp+rcx+418h+var_418]
  000000014051E566  add     rdx, 418h
  000000014051E56D  mov     [rsp+418h+var_3B8], rdx
  000000014051E572  mov     rcx, r8
  000000014051E575  imul    rcx, rdx
  000000014051E579  mov     rax, [rax+rcx]
  000000014051E57D  mov     [rsp+418h+var_68], rax
  000000014051E585  imul    eax, r12d, 8E67C7F0h
  000000014051E58C  mov     [rsp+418h+var_2A0], rax
  000000014051E594  lea     rcx, [rsp+rax+418h+var_418]
  000000014051E598  add     rcx, 418h
  000000014051E59F  mov     [rsp+418h+var_398], rcx
  000000014051E5A7  mov     rax, r10
  000000014051E5AA  imul    rax, rcx
  000000014051E5AE  not     rax
  000000014051E5B1  imul    ecx, r12d, 34EF7EA0h
  000000014051E5B8  lea     r10, [rsp+rcx+418h+var_418]
  000000014051E5BC  add     r10, 418h
  000000014051E5C3  imul    r10, rsi
  000000014051E5C7  not     r10
  000000014051E5CA  and     r10, rax
  000000014051E5CD  imul    eax, r12d, 9BA3A798h
  000000014051E5D4  lea     rcx, [rsp+rax+418h+var_418]
  000000014051E5D8  add     rcx, 418h
  000000014051E5DF  mov     [rsp+418h+var_328], rcx
  000000014051E5E7  mov     [rsp+418h+var_368], r8
  000000014051E5EF  mov     rax, r8
  000000014051E5F2  imul    rax, rcx
  000000014051E5F6  imul    ecx, r12d, 0F93B038h
  000000014051E5FD  mov     [rsp+418h+var_2B0], rcx
  000000014051E605  add     rcx, rsp
  000000014051E608  add     rcx, 418h
  000000014051E60F  imul    rcx, r11
  000000014051E613  mov     [rsp+418h+var_220], r11
  000000014051E61B  mov     rax, [rax+rcx]
  000000014051E61F  mov     [rsp+418h+var_70], rax
  000000014051E627  imul    eax, r12d, 0B3C39658h
  000000014051E62E  mov     [rsp+418h+var_320], rax
  000000014051E636  lea     rcx, [rsp+rax+418h+var_418]
  000000014051E63A  add     rcx, 418h
  000000014051E641  mov     [rsp+418h+var_330], rcx
  000000014051E649  mov     rdx, [rsp+418h+var_410]
  000000014051E64E  mov     rax, rdx
  000000014051E651  imul    rax, rcx
  000000014051E655  imul    ecx, r12d, 11EB80C8h
  000000014051E65C  add     rcx, rsp
  000000014051E65F  add     rcx, 418h
  000000014051E666  mov     rsi, [rsp+418h+var_1F8]
  000000014051E66E  imul    rcx, rsi
  000000014051E672  mov     rax, [rax+rcx]
  000000014051E676  mov     [rsp+418h+var_78], rax
  000000014051E67E  imul    eax, r12d, 0EEE782F0h
  000000014051E685  mov     [rsp+418h+var_2B8], rax
  000000014051E68D  add     rax, rsp
  000000014051E690  add     rax, 418h
  000000014051E696  imul    rax, r8
  000000014051E69A  imul    ecx, r12d, 8383B8D8h
  000000014051E6A1  mov     [rsp+418h+var_2C0], rcx
  000000014051E6A9  add     rcx, rsp
  000000014051E6AC  add     rcx, 418h
  000000014051E6B3  imul    rcx, r11
  000000014051E6B7  mov     rax, [rax+rcx]
  000000014051E6BB  mov     [rsp+418h+var_80], rax
  000000014051E6C3  imul    eax, r12d, 27B39EF8h
  000000014051E6CA  lea     rcx, [rsp+rax+418h+var_418]
  000000014051E6CE  add     rcx, 418h
  000000014051E6D5  imul    rcx, rdx
  000000014051E6D9  not     rcx
  000000014051E6DC  imul    eax, r12d, 90BF9880h
  000000014051E6E3  lea     r9, [rsp+rax+418h+var_418]
  000000014051E6E7  add     r9, 418h
  000000014051E6EE  imul    r9, rsi
  000000014051E6F2  not     r9
  000000014051E6F5  and     r9, rcx
  000000014051E6F8  imul    rbx, rdx
  000000014051E6FC  imul    ecx, r12d, 6B63CA18h
  000000014051E703  add     rcx, rsp
  000000014051E706  add     rcx, 418h
  000000014051E70D  imul    rcx, rsi
  000000014051E711  mov     rax, [rbx+rcx]
  000000014051E715  mov     [rsp+418h+var_1F0], rax
  000000014051E71D  mov     [rsp+418h+var_1E0], rbp
  000000014051E725  mov     rcx, rbp
  000000014051E728  not     rcx
  000000014051E72B  mov     rsi, 0FFFFFFFEBFF53B9Ch
  000000014051E735  imul    rcx, rsi
  000000014051E739  inc     rsi
  000000014051E73C  imul    rsi, rbp
  000000014051E740  add     rcx, rsi
  000000014051E743  mov     rax, [rsp+418h+var_3C0]
  000000014051E748  not     eax
  000000014051E74A  mov     [rsp+418h+var_3C0], rax
  000000014051E74F  and     eax, 23h
  000000014051E752  mov     [rsp+418h+var_300], rax
  000000014051E75A  mov     esi, eax
  000000014051E75C  imul    esi, r12d
  000000014051E760  imul    r8d, esi, 6209F988h
  000000014051E767  not     r8d
  000000014051E76A  imul    edx, r12d, 3D7BBD28h
  000000014051E771  mov     [rsp+418h+var_2C8], rdx
  000000014051E779  lea     r11, [rsp+rdx+418h+var_418]
  000000014051E77D  add     r11, 418h
  000000014051E784  imul    r11, rax
  000000014051E788  not     r11
  000000014051E78B  mov     [rsp+418h+var_88], r11
  000000014051E793  imul    esi, r12d, 7647D930h
  000000014051E79A  lea     rax, [rsp+rsi+418h+var_418]
  000000014051E79E  add     rax, 418h
  000000014051E7A4  mov     rsi, [rsp+418h+var_2E8]
  000000014051E7AC  imul    rax, rsi
  000000014051E7B0  not     rax
  000000014051E7B3  and     rax, r11
  000000014051E7B6  mov     rbp, r12
  000000014051E7B9  imul    r11d, ebp, 607FBB00h
  000000014051E7C0  mov     [rsp+418h+var_340], r11
  000000014051E7C8  imul    edx, ebp, 4AFA120h
  000000014051E7CE  mov     [rsp+418h+var_3D0], rdx
  000000014051E7D3  imul    edx, ebp, 181FEEC0h
  000000014051E7D9  mov     [rsp+418h+var_408], rdx
  000000014051E7DE  imul    r11d, ebp, 4D0F6D60h
  000000014051E7E5  mov     [rsp+418h+var_338], r11
  000000014051E7ED  imul    edx, ebp, 0E1ABA348h
  000000014051E7F3  mov     [rsp+418h+var_358], rdx
  000000014051E7FB  imul    r11d, ebp, 303FDD80h
  000000014051E802  mov     [rsp+418h+var_310], r11
  000000014051E80A  imul    edx, ebp, 6DBB9AA8h
  000000014051E810  mov     [rsp+418h+var_3D8], rdx
  000000014051E815  imul    edx, ebp, 0E40373D8h
  000000014051E81B  mov     [rsp+418h+var_350], rdx
  000000014051E823  imul    edx, ebp, 0D46FC3A0h
  000000014051E829  mov     [rsp+418h+var_348], rdx
  000000014051E831  imul    r12d, ebp, 0A42FE620h
  000000014051E838  imul    edx, ebp, 1A77BF50h
  000000014051E83E  mov     [rsp+418h+var_2D0], rdx
  000000014051E846  imul    ebx, ebp, 0A687B6B0h
  000000014051E84C  test    byte ptr [rsp+418h+var_400], 1
  000000014051E851  mov     rdx, [rsp+418h+var_418]
  000000014051E855  lea     rdx, [rsp+rdx+418h]
  000000014051E85D  mov     [rsp+418h+var_200], rdx
  000000014051E865  cmovz   rcx, rdx
  000000014051E869  mov     edx, [r14]
  000000014051E86C  mov     [rsp+418h+var_278], rdx
  000000014051E874  mov     r14d, esi
  000000014051E877  imul    r14d, edx
  000000014051E87B  not     r14d
  000000014051E87E  and     r14d, r8d
  000000014051E881  not     r13
  000000014051E884  not     rdi
  000000014051E887  mov     r8, [rdi]
  000000014051E88A  mov     [rsp+418h+var_C8], r8
  000000014051E892  not     r10
  000000014051E895  mov     r8, [r10]
  000000014051E898  mov     [rsp+418h+var_C0], r8
  000000014051E8A0  not     rax
  000000014051E8A3  mov     rax, [rax]
  000000014051E8A6  mov     [rsp+418h+var_A8], rax
  000000014051E8AE  not     r9
  000000014051E8B1  mov     rax, [r9]
  000000014051E8B4  mov     [rsp+418h+var_A0], rax
  000000014051E8BC  mov     rax, [rsp+r12+418h]
  000000014051E8C4  mov     [rsp+418h+var_98], rax
  000000014051E8CC  mov     rax, [rsp+rbx+418h]
  000000014051E8D4  mov     [rsp+418h+var_90], rax
  000000014051E8DC  not     r14d
  000000014051E8DF  mov     rax, [rsp+418h+var_2F8]
  000000014051E8E7  mov     rax, [rax]
  000000014051E8EA  mov     [rsp+418h+var_2F8], rax
  000000014051E8F2  mov     rax, [rsp+r11+418h]
  000000014051E8FA  mov     [rsp+418h+var_B8], rax
  000000014051E902  mov     rdx, [rsp+418h+var_2D0]
  000000014051E90A  mov     rax, [rsp+rdx+418h]
  000000014051E912  mov     [rsp+418h+var_B0], rax
  000000014051E91A  test    rsi, 0
  000000014051E921  call    locret_14051E931  ; -> locret_14051E931
  000000014051E926  jz      loc_14051E932
  000000014051E92C  jmp     loc_14051ED2A
  000000014051E931  retn
  000000014051E932  nop
  000000014051E933  jmp     loc_14051F717
  000000014051E938  mov     rax, 203FA1AD983DEC69h
  000000014051E942  mov     rax, 0C57E7987FC6E1F74h
  000000014051E94C  mov     rax, 203FA1AD983DEC69h
  000000014051E956  mov     rax, 0C57E7987FC6E1F74h
  000000014051E960  mov     rax, [rsp+418h+var_2A8]
  000000014051E968  mov     [rax], rcx
  000000014051E96B  mov     rax, [rsp+418h+var_2A0]
  000000014051E973  mov     rcx, [rsp+418h+var_2B0]
  000000014051E97B  mov     [rcx], rax
  000000014051E97E  mov     rax, [rsp+418h+var_290]
  000000014051E986  mov     rcx, [rsp+418h+var_360]
  000000014051E98E  mov     [rcx], rax
  000000014051E991  mov     rax, [rsp+418h+var_228]
  000000014051E999  mov     [r11], rax
  000000014051E99C  mov     rax, [rsp+418h+var_340]
  000000014051E9A4  add     rax, rsp
  000000014051E9A7  add     rax, 418h
  000000014051E9AD  mov     r13, [rsp+418h+var_1F8]
  000000014051E9B5  imul    rax, r13
  000000014051E9B9  mov     rcx, [rsp+418h+var_3E0]
  000000014051E9BE  mov     r8, [rsp+418h+var_C8]
  000000014051E9C6  mov     [rcx+rax], r8
  000000014051E9CA  mov     rax, [rsp+418h+var_288]
  000000014051E9D2  add     rax, rsp
  000000014051E9D5  add     rax, 418h
  000000014051E9DB  mov     r14, [rsp+418h+var_1E8]
  000000014051E9E3  imul    rax, r14
  000000014051E9E7  mov     rcx, [rsp+418h+var_3B8]
  000000014051E9EC  mov     r8, [rsp+418h+var_68]
  000000014051E9F4  mov     [rax+rcx], r8
  000000014051E9F8  mov     rcx, [rsp+418h+var_2C0]
  000000014051EA00  not     rcx
  000000014051EA03  mov     rax, [rsp+418h+var_C0]
  000000014051EA0B  mov     [rcx], rax
  000000014051EA0E  mov     rax, [rsp+418h+var_338]
  000000014051EA16  add     rax, rsp
  000000014051EA19  add     rax, 418h
  000000014051EA1F  mov     rcx, [rsp+418h+var_2E8]
  000000014051EA27  imul    rax, rcx
  000000014051EA2B  mov     r8, [rsp+418h+var_328]
  000000014051EA33  mov     r11, [rsp+418h+var_70]
  000000014051EA3B  mov     [r8+rax], r11
  000000014051EA3F  mov     rax, [rsp+418h+var_330]
  000000014051EA47  mov     r8, [rsp+418h+var_78]
  000000014051EA4F  mov     r11, [rsp+418h+var_F8]
  000000014051EA57  mov     [rax+r11], r8
  000000014051EA5B  mov     rax, [rsp+418h+var_3F0]
  000000014051EA60  add     rax, rsp
  000000014051EA63  add     rax, 418h
  000000014051EA69  imul    rax, r13
  000000014051EA6D  mov     r8, [rsp+418h+var_1E0]
  000000014051EA75  mov     r11, [rsp+418h+var_F0]
  000000014051EA7D  mov     [rax+r11], r8
  000000014051EA81  mov     r8, [rsp+418h+var_E8]
  000000014051EA89  not     r8
  000000014051EA8C  mov     rax, [rsp+418h+var_358]
  000000014051EA94  add     rax, rsp
  000000014051EA97  add     rax, 418h
  000000014051EA9D  imul    rax, r13
  000000014051EAA1  not     rax
  000000014051EAA4  and     rax, r8
  000000014051EAA7  not     rax
  000000014051EAAA  mov     r8, [rsp+418h+var_80]
  000000014051EAB2  mov     [rax], r8
  000000014051EAB5  mov     rax, [rsp+418h+var_3B0]
  000000014051EABA  add     rax, rsp
  000000014051EABD  add     rax, 418h
  000000014051EAC3  imul    rax, r13
  000000014051EAC7  mov     r8, [rsp+418h+var_B8]
  000000014051EACF  mov     r11, [rsp+418h+var_E0]
  000000014051EAD7  mov     [r11+rax], r8
  000000014051EADB  mov     r8, [rsp+418h+var_2C8]
  000000014051EAE3  not     r8
  000000014051EAE6  mov     rax, [rsp+418h+var_280]
  000000014051EAEE  add     rax, rsp
  000000014051EAF1  add     rax, 418h
  000000014051EAF7  mov     r12, [rsp+418h+var_220]
  000000014051EAFF  imul    rax, r12
  000000014051EB03  not     rax
  000000014051EB06  and     rax, r8
  000000014051EB09  not     rax
  000000014051EB0C  mov     r8, [rsp+418h+var_1D8]
  000000014051EB14  mov     [rax], r8
  000000014051EB17  mov     rax, [rsp+418h+var_350]
  000000014051EB1F  add     rax, rsp
  000000014051EB22  add     rax, 418h
  000000014051EB28  imul    rax, rcx
  000000014051EB2C  not     rax
  000000014051EB2F  and     rax, [rsp+418h+var_88]
  000000014051EB37  not     rax
  000000014051EB3A  mov     r8, [rsp+418h+var_A8]
  000000014051EB42  mov     [rax], r8
  000000014051EB45  mov     rax, [rsp+418h+var_320]
  000000014051EB4D  add     rax, rsp
  000000014051EB50  add     rax, 418h
  000000014051EB56  imul    rax, rcx
  000000014051EB5A  mov     rcx, [rsp+418h+var_A0]
  000000014051EB62  mov     r8, [rsp+418h+var_2D0]
  000000014051EB6A  mov     [r8+rax], rcx
  000000014051EB6E  mov     rax, [rsp+418h+var_48]
  000000014051EB76  mov     rcx, [rsp+418h+var_1F0]
  000000014051EB7E  mov     [rax], rcx
  000000014051EB81  mov     rax, [rsp+418h+var_50]
  000000014051EB89  mov     rcx, [rsp+418h+var_3E8]
  000000014051EB8E  mov     [rcx], rax
  000000014051EB91  mov     rax, [rsp+418h+var_98]
  000000014051EB99  mov     rcx, [rsp+418h+var_108]
  000000014051EBA1  mov     [rcx], rax
  000000014051EBA4  mov     rax, [rsp+418h+var_B0]
  000000014051EBAC  mov     rcx, [rsp+418h+var_100]
  000000014051EBB4  mov     [rcx], rax
  000000014051EBB7  mov     rax, [rsp+418h+var_90]
  000000014051EBBF  mov     rcx, [rsp+418h+var_D0]
  000000014051EBC7  mov     [rcx], rax
  000000014051EBCA  mov     rax, [rsp+418h+var_D8]
  000000014051EBD2  lea     rax, [rsp+rax+418h]
  000000014051EBDA  mov     rcx, [rsp+418h+var_110]
  000000014051EBE2  mov     [rcx], rax
  000000014051EBE5  mov     rax, [rsp+418h+var_270]
  000000014051EBED  mov     r8d, eax
  000000014051EBF0  lea     r11, [rsp+418h]
  000000014051EBF8  and     r8d, r11d
  000000014051EBFB  not     rax
  000000014051EBFE  mov     rcx, r11
  000000014051EC01  mov     rsi, r11
  000000014051EC04  and     rcx, rax
  000000014051EC07  add     r8, rcx
  000000014051EC0A  not     rcx
  000000014051EC0D  and     rax, rdi
  000000014051EC10  sub     rcx, rax
  000000014051EC13  add     rcx, r8
  000000014051EC16  imul    rcx, r13
  000000014051EC1A  mov     rax, r9
  000000014051EC1D  and     r9, rcx
  000000014051EC20  mov     r11, r9
  000000014051EC23  not     r11
  000000014051EC26  lea     r9, [r11+r9*2]
  000000014051EC2A  not     rax
  000000014051EC2D  not     rcx
  000000014051EC30  and     rcx, rax
  000000014051EC33  sub     r9, rcx
  000000014051EC36  mov     [r9], rdx
  000000014051EC39  mov     eax, edi
  000000014051EC3B  mov     rbx, rdi
  000000014051EC3E  mov     rdx, [rsp+418h+var_348]
  000000014051EC46  and     eax, edx
  000000014051EC48  not     rax
  000000014051EC4B  mov     ecx, esi
  000000014051EC4D  and     ecx, edx
  000000014051EC4F  not     rdx
  000000014051EC52  and     rdx, rsi
  000000014051EC55  mov     r9, rdx
  000000014051EC58  not     r9
  000000014051EC5B  and     rax, r9
  000000014051EC5E  not     rax
  000000014051EC61  lea     rax, [rax+rdx*2]
  000000014051EC65  lea     rdx, [rax+r9*2]
  000000014051EC69  not     rcx
  000000014051EC6C  add     rcx, rcx
  000000014051EC6F  sub     rdx, rcx
  000000014051EC72  mov     r8, [rsp+418h+var_1B0]
  000000014051EC7A  mov     rax, r8
  000000014051EC7D  not     rax
  000000014051EC80  imul    rdx, r12
  000000014051EC84  mov     rcx, rdx
  000000014051EC87  not     rcx
  000000014051EC8A  and     rax, rdx
  000000014051EC8D  and     rcx, r8
  000000014051EC90  mov     r9, rcx
  000000014051EC93  not     r9
  000000014051EC96  add     r9, rax
  000000014051EC99  lea     r9, [r9+rcx*2]
  000000014051EC9D  and     rdx, r8
  000000014051ECA0  mov     rax, [rsp+418h+var_1C8]
  000000014051ECA8  lea     eax, [rax+rax*8]
  000000014051ECAB  mov     rdi, [rsp+418h+var_260]
  000000014051ECB3  mov     r11, rdi
  000000014051ECB6  mov     ecx, [rsp+418h+var_210]
  000000014051ECBD  shl     r11, cl
  000000014051ECC0  mov     ecx, eax
  000000014051ECC2  shr     rdi, cl
  000000014051ECC5  mov     rax, [rsp+418h+var_1C0]
  000000014051ECCD  mov     [rdx+r9+1], rax
  000000014051ECD2  not     r11
  000000014051ECD5  not     rdi
  000000014051ECD8  and     rdi, r11
  000000014051ECDB  not     rdi
  000000014051ECDE  add     rdi, [rsp+418h+var_1B8]
  000000014051ECE6  mov     rax, rdi
  000000014051ECE9  mov     ecx, [rsp+418h+var_20C]
  000000014051ECF0  shr     rax, cl
  000000014051ECF3  not     rax
  000000014051ECF6  mov     ecx, [rsp+418h+var_208]
  000000014051ECFD  shl     rdi, cl
  000000014051ED00  not     rdi
  000000014051ED03  and     rdi, rax
  000000014051ED06  mov     rcx, [rsp+418h+var_190]
  000000014051ED0E  mov     rax, rcx
  000000014051ED11  not     rax
  000000014051ED14  not     rdi
  000000014051ED17  imul    rdi, r14
  000000014051ED1B  and     rcx, rdi
  000000014051ED1E  not     rdi
  000000014051ED21  and     rdi, rax
  000000014051ED24  mov     rax, rcx
  000000014051ED27  not     rax
  000000014051ED2A  not     rdi
  000000014051ED2D  and     rdi, rax
  000000014051ED30  sub     rdi, rcx
  000000014051ED33  lea     rax, [rdi+rcx*2]
  000000014051ED37  mov     r9, [rsp+418h+var_268]
  000000014051ED3F  mov     ecx, r9d
  000000014051ED42  and     ecx, esi
  000000014051ED44  mov     rdx, rcx
  000000014051ED47  not     rdx
  000000014051ED4A  not     r9
  000000014051ED4D  and     r9, rbx
  000000014051ED50  not     r9
  000000014051ED53  and     r9, rdx
  000000014051ED56  lea     rcx, [r9+rcx*2]
  000000014051ED5A  imul    rcx, r13
  000000014051ED5E  mov     r8, [rsp+418h+var_178]
  000000014051ED66  mov     rdx, r8
  000000014051ED69  not     rdx
  000000014051ED6C  and     rdx, rcx
  000000014051ED6F  not     rdx
  000000014051ED72  mov     r9, rcx
  000000014051ED75  not     r9
  000000014051ED78  and     r9, r8
  000000014051ED7B  not     r9
  000000014051ED7E  and     r9, rdx
  000000014051ED81  and     rcx, r8
  000000014051ED84  not     r9
  000000014051ED87  mov     [r9+rcx*2], rax
  000000014051ED8B  mov     r14, [rsp+418h+var_230]
  000000014051ED93  mov     rax, [rsp+418h+var_1F0]
  000000014051ED9B  and     r14, rax
  000000014051ED9E  not     rax
  000000014051EDA1  and     rax, [rsp+418h+var_298]
  000000014051EDA9  not     rax
  000000014051EDAC  not     r14
  000000014051EDAF  and     r14, rax
  000000014051EDB2  add     r14, [rsp+418h+var_1A8]
  000000014051EDBA  mov     rdi, [rsp+418h+var_418]
  000000014051EDBE  mov     rcx, [rsp+418h+var_1A0]
  000000014051EDC6  and     rcx, rdi
  000000014051EDC9  and     rcx, r14
  000000014051EDCC  not     rcx
  000000014051EDCF  mov     rax, 0C8590B21642C8569h
  000000014051EDD9  imul    rax, rcx
  000000014051EDDD  mov     rcx, r10
  000000014051EDE0  not     rcx
  000000014051EDE3  mov     rdx, r14
  000000014051EDE6  not     rdx
  000000014051EDE9  and     rcx, rdx
  000000014051EDEC  mov     r11, rdx
  000000014051EDEF  not     rcx
  000000014051EDF2  and     r10, r14
  000000014051EDF5  not     r10
  000000014051EDF8  and     r10, rcx
  000000014051EDFB  mov     rcx, 5AB14331E17E8E9Dh
  000000014051EE05  imul    rcx, r10
  000000014051EE09  add     rcx, rax
  000000014051EE0C  mov     rax, r14
  000000014051EE0F  mov     r13, [rsp+418h+var_3A0]
  000000014051EE14  and     rax, r13
  000000014051EE17  mov     rdx, rdi
  000000014051EE1A  and     rdx, rax
  000000014051EE1D  mov     r8, rdi
  000000014051EE20  mov     r12, [rsp+418h+var_3C8]
  000000014051EE25  and     r8, r12
  000000014051EE28  and     r8, rax
  000000014051EE2B  mov     [rsp+418h+var_410], r8
  000000014051EE30  mov     r9, rax
  000000014051EE33  not     r9
  000000014051EE36  mov     r8, [rsp+418h+var_3A8]
  000000014051EE3B  mov     rax, r8
  000000014051EE3E  and     rax, r9
  000000014051EE41  mov     r10, r9
  000000014051EE44  not     rax
  000000014051EE47  not     rdx
  000000014051EE4A  and     rdx, rax
  000000014051EE4D  and     rdx, [rsp+418h+var_310]
  000000014051EE55  not     rdx
  000000014051EE58  mov     rax, 3E3F7C156FB7723Ch
  000000014051EE62  imul    rax, rdx
  000000014051EE66  not     r15
  000000014051EE69  and     r15, r14
  000000014051EE6C  not     r15
  000000014051EE6F  mov     rdx, 0BB27FCB3BC6495FDh
  000000014051EE79  imul    r15, rdx
  000000014051EE7D  add     r15, rcx
  000000014051EE80  mov     rcx, r14
  000000014051EE83  mov     rdx, [rsp+418h+var_158]
  000000014051EE8B  and     rcx, rdx
  000000014051EE8E  mov     r9, [rsp+418h+var_140]
  000000014051EE96  and     r9, rcx
  000000014051EE99  mov     rbx, rcx
  000000014051EE9C  mov     rcx, rdi
  000000014051EE9F  and     rcx, r9
  000000014051EEA2  not     r9
  000000014051EEA5  and     r9, r8
  000000014051EEA8  mov     rbp, r8
  000000014051EEAB  not     r9
  000000014051EEAE  not     rcx
  000000014051EEB1  and     rcx, r9
  000000014051EEB4  mov     r8, 8809E4CAD23DD5E7h
  000000014051EEBE  imul    r8, rcx
  000000014051EEC2  add     r8, r15
  000000014051EEC5  add     r8, rax
  000000014051EEC8  mov     [rsp+418h+var_338], r8
  000000014051EED0  mov     rcx, [rsp+418h+var_198]
  000000014051EED8  mov     r15, r11
  000000014051EEDB  and     rcx, r11
  000000014051EEDE  mov     rax, rdx
  000000014051EEE1  mov     r11, rdx
  000000014051EEE4  and     rax, rcx
  000000014051EEE7  not     rcx
  000000014051EEEA  and     rcx, r13
  000000014051EEED  not     rcx
  000000014051EEF0  not     rax
  000000014051EEF3  and     rax, rcx
  000000014051EEF6  mov     rcx, 764FF96778C92C27h
  000000014051EF00  imul    rcx, rax
  000000014051EF04  mov     [rsp+418h+var_340], rcx
  000000014051EF0C  mov     rax, [rsp+418h+var_188]
  000000014051EF14  mov     r8, rax
  000000014051EF17  not     r8
  000000014051EF1A  and     rax, r15
  000000014051EF1D  not     rax
  000000014051EF20  and     r8, r14
  000000014051EF23  not     r8
  000000014051EF26  and     r8, rax
  000000014051EF29  mov     rcx, [rsp+418h+var_408]
  000000014051EF2E  mov     rax, rcx
  000000014051EF31  not     rax
  000000014051EF34  and     rax, r15
  000000014051EF37  not     rax
  000000014051EF3A  and     rcx, r14
  000000014051EF3D  not     rcx
  000000014051EF40  and     rcx, rax
  000000014051EF43  mov     [rsp+418h+var_408], rcx
  000000014051EF48  and     r10, [rsp+418h+var_160]
  000000014051EF50  mov     [rsp+418h+var_3F0], r10
  000000014051EF55  mov     rax, [rsp+418h+var_3D0]
  000000014051EF5A  and     rax, r14
  000000014051EF5D  not     rax
  000000014051EF60  and     rax, rdx
  000000014051EF63  mov     rcx, [rsp+418h+var_180]
  000000014051EF6B  and     rcx, r15
  000000014051EF6E  not     rcx
  000000014051EF71  and     rax, rcx
  000000014051EF74  mov     [rsp+418h+var_3D0], rax
  000000014051EF79  mov     rax, r14
  000000014051EF7C  mov     rsi, [rsp+418h+var_3D8]
  000000014051EF81  and     rax, rsi
  000000014051EF84  mov     r10, rdi
  000000014051EF87  and     r10, rax
  000000014051EF8A  not     rax
  000000014051EF8D  and     rax, rbp
  000000014051EF90  mov     rdi, rbp
  000000014051EF93  not     rax
  000000014051EF96  not     r10
  000000014051EF99  and     r10, rax
  000000014051EF9C  mov     r9, [rsp+418h+var_400]
  000000014051EFA1  mov     [rsp+418h+var_3F8], r9
  000000014051EFA6  and     r9, r15
  000000014051EFA9  mov     rdx, [rsp+418h+var_398]
  000000014051EFB1  mov     rax, rdx
  000000014051EFB4  and     rax, r9
  000000014051EFB7  not     rax
  000000014051EFBA  not     r9
  000000014051EFBD  mov     rcx, r12
  000000014051EFC0  and     r9, r12
  000000014051EFC3  not     r9
  000000014051EFC6  and     r9, rax
  000000014051EFC9  mov     [rsp+418h+var_400], r9
  000000014051EFCE  not     rbx
  000000014051EFD1  and     rbx, [rsp+418h+var_170]
  000000014051EFD9  mov     [rsp+418h+var_3E8], rbx
  000000014051EFDE  mov     rax, [rsp+418h+var_148]
  000000014051EFE6  mov     r9, rax
  000000014051EFE9  not     r9
  000000014051EFEC  and     rax, r15
  000000014051EFEF  not     rax
  000000014051EFF2  and     r9, r14
  000000014051EFF5  not     r9
  000000014051EFF8  and     r9, rdx
  000000014051EFFB  and     r9, rax
  000000014051EFFE  mov     [rsp+418h+var_3B0], r9
  000000014051F003  mov     rbx, r14
  000000014051F006  mov     r9, [rsp+418h+var_318]
  000000014051F00E  and     rbx, r9
  000000014051F011  and     rbx, [rsp+418h+var_150]
  000000014051F019  mov     rax, [rsp+418h+var_168]
  000000014051F021  mov     r12, rax
  000000014051F024  not     r12
  000000014051F027  mov     [rsp+418h+var_3E0], rax
  000000014051F02C  and     rax, r15
  000000014051F02F  not     rax
  000000014051F032  and     r12, r14
  000000014051F035  not     r12
  000000014051F038  and     r12, rcx
  000000014051F03B  and     r12, rax
  000000014051F03E  mov     rbp, r15
  000000014051F041  mov     rax, rsi
  000000014051F044  and     rbp, rsi
  000000014051F047  mov     rcx, rdi
  000000014051F04A  and     rcx, rbp
  000000014051F04D  not     rcx
  000000014051F050  and     rcx, r11
  000000014051F053  mov     rdx, [rsp+418h+var_388]
  000000014051F05B  not     rdx
  000000014051F05E  and     rdx, r15
  000000014051F061  mov     rsi, r15
  000000014051F064  mov     [rsp+418h+var_348], r15
  000000014051F06C  not     rdx
  000000014051F06F  and     rdx, r11
  000000014051F072  mov     [rsp+418h+var_388], rdx
  000000014051F07A  mov     rdx, r13
  000000014051F07D  and     rdx, r10
  000000014051F080  mov     [rsp+418h+var_358], rdx
  000000014051F088  not     r10
  000000014051F08B  and     r10, r11
  000000014051F08E  mov     rdx, [rsp+418h+var_390]
  000000014051F096  and     rdx, r14
  000000014051F099  mov     r15, r13
  000000014051F09C  and     r15, rdx
  000000014051F09F  mov     [rsp+418h+var_330], r15
  000000014051F0A7  not     rdx
  000000014051F0AA  and     rdx, r11
  000000014051F0AD  mov     [rsp+418h+var_390], rdx
  000000014051F0B5  mov     rdx, r13
  000000014051F0B8  and     rdx, rbx
  000000014051F0BB  mov     [rsp+418h+var_320], rdx
  000000014051F0C3  not     rbx
  000000014051F0C6  and     rbx, r11
  000000014051F0C9  mov     [rsp+418h+var_3B8], r11
  000000014051F0CE  mov     r11, [rsp+418h+var_308]
  000000014051F0D6  not     r11
  000000014051F0D9  not     rbp
  000000014051F0DC  mov     rdi, [rsp+418h+var_418]
  000000014051F0E0  and     rbp, rdi
  000000014051F0E3  not     r8
  000000014051F0E6  and     r8, r9
  000000014051F0E9  and     rdi, r8
  000000014051F0EC  not     r8
  000000014051F0EF  mov     rdx, [rsp+418h+var_3A8]
  000000014051F0F4  and     r8, rdx
  000000014051F0F7  mov     r9, [rsp+418h+var_3F0]
  000000014051F0FC  not     r9
  000000014051F0FF  and     r9, rdx
  000000014051F102  mov     [rsp+418h+var_3F0], r9
  000000014051F107  mov     r15, rdx
  000000014051F10A  mov     r13, rsi
  000000014051F10D  and     r13, [rsp+418h+var_398]
  000000014051F115  mov     r9, [rsp+418h+var_3F8]
  000000014051F11A  and     r9, r13
  000000014051F11D  mov     rsi, rax
  000000014051F120  and     rsi, r9
  000000014051F123  not     r9
  000000014051F126  mov     rdx, [rsp+418h+var_318]
  000000014051F12E  and     r9, rdx
  000000014051F131  mov     [rsp+418h+var_3F8], r9
  000000014051F136  and     [rsp+418h+var_3D0], r15
  000000014051F13B  mov     r9, [rsp+418h+var_410]
  000000014051F140  not     r9
  000000014051F143  and     r9, rdx
  000000014051F146  mov     [rsp+418h+var_410], r9
  000000014051F14B  mov     r9, rax
  000000014051F14E  and     r9, [rsp+418h+var_3A0]
  000000014051F153  and     r9, r13
  000000014051F156  mov     r15, r13
  000000014051F159  mov     [rsp+418h+var_328], r13
  000000014051F161  and     [rsp+418h+var_3A8], r9
  000000014051F166  not     r9
  000000014051F169  and     r9, [rsp+418h+var_418]
  000000014051F16D  mov     r13, [rsp+418h+var_3E0]
  000000014051F172  and     r13, r15
  000000014051F175  not     r13
  000000014051F178  and     r13, rdx
  000000014051F17B  mov     [rsp+418h+var_3E0], r13
  000000014051F180  not     r12
  000000014051F183  and     r12, rdx
  000000014051F186  mov     r15, rdx
  000000014051F189  mov     rdx, [rsp+418h+var_400]
  000000014051F18E  and     r15, rdx
  000000014051F191  mov     [rsp+418h+var_350], r15
  000000014051F199  not     rdx
  000000014051F19C  and     rdx, rax
  000000014051F19F  mov     [rsp+418h+var_400], rdx
  000000014051F1A4  mov     rdx, [rsp+418h+var_380]
  000000014051F1AC  and     rdx, r14
  000000014051F1AF  not     rdx
  000000014051F1B2  mov     r15, [rsp+418h+var_418]
  000000014051F1B6  and     rdx, r15
  000000014051F1B9  mov     [rsp+418h+var_380], rdx
  000000014051F1C1  mov     rdx, [rsp+418h+var_3E8]
  000000014051F1C6  not     rdx
  000000014051F1C9  and     rdx, rax
  000000014051F1CC  mov     [rsp+418h+var_3E8], rdx
  000000014051F1D1  and     [rsp+418h+var_3B0], r15
  000000014051F1D6  and     rax, r15
  000000014051F1D9  and     r15, r14
  000000014051F1DC  mov     rdx, [rsp+418h+var_408]
  000000014051F1E1  not     rdx
  000000014051F1E4  mov     r13, [rsp+418h+var_3A0]
  000000014051F1E9  and     rdx, r13
  000000014051F1EC  mov     [rsp+418h+var_408], rdx
  000000014051F1F1  and     r11, r14
  000000014051F1F4  not     r11
  000000014051F1F7  and     r11, r13
  000000014051F1FA  mov     rdx, [rsp+418h+var_378]
  000000014051F202  and     rdx, r14
  000000014051F205  and     [rsp+418h+var_3B8], rdx
  000000014051F20A  not     rdx
  000000014051F20D  and     rdx, r13
  000000014051F210  mov     [rsp+418h+var_378], rdx
  000000014051F218  and     rax, r13
  000000014051F21B  mov     [rsp+418h+var_3D8], rax
  000000014051F220  mov     rax, r13
  000000014051F223  and     rax, r15
  000000014051F226  not     rax
  000000014051F229  and     rax, [rsp+418h+var_310]
  000000014051F231  not     rax
  000000014051F234  mov     rdx, 0EAF9D1013C995A44h
  000000014051F23E  imul    rdx, rax
  000000014051F242  add     rdx, [rsp+418h+var_340]
  000000014051F24A  add     rdx, [rsp+418h+var_338]
  000000014051F252  not     rbp
  000000014051F255  and     rcx, rbp
  000000014051F258  mov     rbp, [rsp+418h+var_398]
  000000014051F260  mov     rax, rbp
  000000014051F263  and     rax, rcx
  000000014051F266  not     rcx
  000000014051F269  mov     r13, [rsp+418h+var_3C8]
  000000014051F26E  and     rcx, r13
  000000014051F271  not     rcx
  000000014051F274  not     rax
  000000014051F277  and     rax, rcx
  000000014051F27A  not     rax
  000000014051F27D  mov     rcx, 5691EEAF9D1013D7h
  000000014051F287  imul    rcx, rax
  000000014051F28B  not     r8
  000000014051F28E  not     rdi
  000000014051F291  and     rdi, r8
  000000014051F294  mov     rax, 4404F265691EEAFFh
  000000014051F29E  imul    rax, rdi
  000000014051F2A2  add     rax, rdx
  000000014051F2A5  add     rax, rcx
  000000014051F2A8  mov     rcx, 15D93FE59DE324BEh
  000000014051F2B2  imul    rcx, [rsp+418h+var_408]
  000000014051F2B8  mov     r8, [rsp+418h+var_3F0]
  000000014051F2BD  not     r8
  000000014051F2C0  mov     rdx, 2E2BB27FCB3BC640h
  000000014051F2CA  imul    rdx, r8
  000000014051F2CE  add     rdx, rcx
  000000014051F2D1  mov     rcx, [rsp+418h+var_358]
  000000014051F2D9  not     rcx
  000000014051F2DC  not     r10
  000000014051F2DF  and     r10, rcx
  000000014051F2E2  not     r10
  000000014051F2E5  mov     rcx, rbp
  000000014051F2E8  and     r10, rbp
  000000014051F2EB  mov     r8, [rsp+418h+var_388]
  000000014051F2F3  and     rcx, r8
  000000014051F2F6  not     r8
  000000014051F2F9  and     r8, r13
  000000014051F2FC  not     r8
  000000014051F2FF  not     rcx
  000000014051F302  and     rcx, r8
  000000014051F305  not     rcx
  000000014051F308  mov     r8, 0A9D799C3D02E2BAFh
  000000014051F312  imul    r8, rcx
  000000014051F316  add     r8, rdx
  000000014051F319  mov     rcx, [rsp+418h+var_3F8]
  000000014051F31E  not     rcx
  000000014051F321  not     rsi
  000000014051F324  and     rsi, rcx
  000000014051F327  not     rsi
  000000014051F32A  mov     rcx, 13600D310E6DA7A6h
  000000014051F334  imul    rcx, rsi
  000000014051F338  add     rcx, r8
  000000014051F33B  mov     rdx, [rsp+418h+var_308]
  000000014051F343  mov     rsi, [rsp+418h+var_348]
  000000014051F34B  and     rdx, rsi
  000000014051F34E  not     rdx
  000000014051F351  and     r11, rdx
  000000014051F354  mov     rdx, 0C1C083EA90488DBDh
  000000014051F35E  imul    rdx, r11
  000000014051F362  add     rdx, rcx
  000000014051F365  add     rdx, rax
  000000014051F368  mov     rax, 62EFEC366A5B8446h
  000000014051F372  imul    rax, [rsp+418h+var_3D0]
  000000014051F378  mov     rcx, 0ABE74404F265690Dh
  000000014051F382  imul    rcx, r10
  000000014051F386  add     rcx, rax
  000000014051F389  mov     r8, [rsp+418h+var_410]
  000000014051F38E  not     r8
  000000014051F391  mov     rax, 9CA68B5628663C39h
  000000014051F39B  imul    rax, r8
  000000014051F39F  add     rax, rcx
  000000014051F3A2  add     rax, rdx
  000000014051F3A5  mov     rcx, [rsp+418h+var_3A8]
  000000014051F3AA  not     rcx
  000000014051F3AD  not     r9
  000000014051F3B0  and     r9, rcx
  000000014051F3B3  mov     rcx, 352DC22A0C5DFD83h
  000000014051F3BD  imul    rcx, r9
  000000014051F3C1  mov     rdx, [rsp+418h+var_138]
  000000014051F3C9  not     rdx
  000000014051F3CC  and     r15, rdx
  000000014051F3CF  not     r15
  000000014051F3D2  imul    rdx, r15, 26h ; '&'
  000000014051F3D6  add     rdx, rcx
  000000014051F3D9  mov     rcx, [rsp+418h+var_350]
  000000014051F3E1  not     rcx
  000000014051F3E4  mov     r8, [rsp+418h+var_400]
  000000014051F3E9  not     r8
  000000014051F3EC  and     r8, rcx
  000000014051F3EF  mov     rcx, 1E17E8EA26C01A5Eh
  000000014051F3F9  imul    rcx, r8
  000000014051F3FD  add     rcx, rdx
  000000014051F400  mov     r8, [rsp+418h+var_378]
  000000014051F408  not     r8
  000000014051F40B  mov     rdx, [rsp+418h+var_3B8]
  000000014051F410  not     rdx
  000000014051F413  and     rdx, r8
  000000014051F416  not     rdx
  000000014051F419  mov     r8, rdx
  000000014051F41C  mov     rdx, 0BB27FCB3BC6495FDh
  000000014051F426  add     rdx, 22h ; '"'
  000000014051F42A  imul    rdx, r8
  000000014051F42E  add     rdx, rcx
  000000014051F431  mov     rcx, [rsp+418h+var_330]
  000000014051F439  not     rcx
  000000014051F43C  mov     r8, [rsp+418h+var_390]
  000000014051F444  not     r8
  000000014051F447  and     r8, rcx
  000000014051F44A  not     r8
  000000014051F44D  mov     rcx, 20FAA4122373D6C9h
  000000014051F457  imul    rcx, r8
  000000014051F45B  add     rcx, rdx
  000000014051F45E  mov     r8, [rsp+418h+var_380]
  000000014051F466  not     r8
  000000014051F469  mov     rdx, 0B8AEC9FF2CEF186h
  000000014051F473  imul    rdx, r8
  000000014051F477  add     rdx, rcx
  000000014051F47A  add     rdx, rax
  000000014051F47D  mov     rax, 0BF47513600D3102h
  000000014051F487  imul    rax, [rsp+418h+var_3E8]
  000000014051F48D  mov     rcx, 65691EEAF9D10152h
  000000014051F497  imul    rcx, [rsp+418h+var_3E0]
  000000014051F49D  add     rcx, rax
  000000014051F4A0  mov     r8, [rsp+418h+var_3B0]
  000000014051F4A5  not     r8
  000000014051F4A8  mov     rax, 7020FAA4122373E9h
  000000014051F4B2  imul    rax, r8
  000000014051F4B6  add     rax, rcx
  000000014051F4B9  mov     rcx, [rsp+418h+var_320]
  000000014051F4C1  not     rcx
  000000014051F4C4  not     rbx
  000000014051F4C7  and     rbx, rcx
  000000014051F4CA  not     rbx
  000000014051F4CD  mov     rcx, 1A621CDB4F8FDF19h
  000000014051F4D7  imul    rcx, rbx
  000000014051F4DB  add     rcx, rax
  000000014051F4DE  mov     rax, r14
  000000014051F4E1  and     rax, r13
  000000014051F4E4  mov     r8, [rsp+418h+var_328]
  000000014051F4EC  not     r8
  000000014051F4EF  not     rax
  000000014051F4F2  and     rax, r8
  000000014051F4F5  not     rax
  000000014051F4F8  mov     r8, [rsp+418h+var_3D8]
  000000014051F4FD  and     r8, rax
  000000014051F500  mov     rax, 6EE46149CA68B58Eh
  000000014051F50A  imul    rax, r8
  000000014051F50E  add     rax, rcx
  000000014051F511  mov     r8, [rsp+418h+var_130]
  000000014051F519  mov     rcx, r8
  000000014051F51C  not     rcx
  000000014051F51F  and     r8, rsi
  000000014051F522  not     r8
  000000014051F525  and     rcx, r14
  000000014051F528  not     rcx
  000000014051F52B  and     rcx, r8
  000000014051F52E  mov     r8, 81DAE6076B981DB5h
  000000014051F538  imul    r8, rcx
  000000014051F53C  add     r8, rax
  000000014051F53F  mov     rcx, [rsp+418h+var_128]
  000000014051F547  and     rcx, r14
  000000014051F54A  mov     rax, 5A47BABE74404F58h
  000000014051F554  imul    rax, rcx
  000000014051F558  add     rax, r8
  000000014051F55B  not     r12
  000000014051F55E  mov     rcx, 8A198F0BF4751355h
  000000014051F568  imul    rcx, r12
  000000014051F56C  add     rcx, rax
  000000014051F56F  mov     rax, [rsp+418h+var_370]
  000000014051F577  and     r14, rax
  000000014051F57A  not     rax
  000000014051F57D  mov     r8, rsi
  000000014051F580  and     r8, rax
  000000014051F583  not     r8
  000000014051F586  not     r14
  000000014051F589  and     r14, r8
  000000014051F58C  mov     rax, 0B425ED097B425ECDh
  000000014051F596  imul    rax, r14
  000000014051F59A  add     rax, rcx
  000000014051F59D  add     rax, rdx
  000000014051F5A0  imul    rax, [rsp+418h+var_220]
  000000014051F5A9  mov     rcx, [rsp+418h+var_2D8]
  000000014051F5B1  and     rcx, rax
  000000014051F5B4  mov     r8, [rsp+418h+var_248]
  000000014051F5BC  and     r8, rax
  000000014051F5BF  add     r8, rcx
  000000014051F5C2  mov     rcx, rax
  000000014051F5C5  not     rcx
  000000014051F5C8  mov     rdx, [rsp+418h+var_278]
  000000014051F5D0  and     rdx, rcx
  000000014051F5D3  not     rdx
  000000014051F5D6  add     r8, rdx
  000000014051F5D9  mov     rdx, [rsp+418h+var_250]
  000000014051F5E1  not     rdx
  000000014051F5E4  and     rdx, rax
  000000014051F5E7  not     rdx
  000000014051F5EA  lea     rdx, [r8+rdx*2]
  000000014051F5EE  mov     r10, [rsp+418h+var_2F8]
  000000014051F5F6  mov     r8, r10
  000000014051F5F9  and     r8, rax
  000000014051F5FC  mov     r9, [rsp+418h+var_2E0]
  000000014051F604  and     rax, r9
  000000014051F607  and     r9, r8
  000000014051F60A  not     r8
  000000014051F60D  mov     r11, [rsp+418h+var_3C0]
  000000014051F612  and     r8, r11
  000000014051F615  not     r8
  000000014051F618  not     r9
  000000014051F61B  and     r9, r8
  000000014051F61E  add     r9, rdx
  000000014051F621  and     rcx, r11
  000000014051F624  not     rcx
  000000014051F627  not     rax
  000000014051F62A  and     rax, rcx
  000000014051F62D  not     rax
  000000014051F630  and     rax, [rsp+418h+var_368]
  000000014051F638  add     rax, r9
  000000014051F63B  add     rax, 3
  000000014051F63F  lea     rdx, [rsp+418h]
  000000014051F647  mov     ecx, edx
  000000014051F649  mov     r9, [rsp+418h+var_218]
  000000014051F651  and     ecx, r9d
  000000014051F654  not     rcx
  000000014051F657  mov     r8, [rsp+418h+var_238]
  000000014051F65F  and     r8d, r9d
  000000014051F662  not     r8
  000000014051F665  not     r9
  000000014051F668  and     r9, rdx
  000000014051F66B  lea     rdx, [r9+r9*2]
  000000014051F66F  not     r9
  000000014051F672  and     r8, r9
  000000014051F675  not     r8
  000000014051F678  add     rcx, rcx
  000000014051F67B  sub     r8, rcx
  000000014051F67E  add     r8, rdx
  000000014051F681  lea     rcx, [r9+r9*2]
  000000014051F685  add     rcx, r8
  000000014051F688  inc     rcx
  000000014051F68B  mov     r9, [rsp+418h+var_120]
  000000014051F693  mov     rdx, r9
  000000014051F696  not     rdx
  000000014051F699  imul    rcx, [rsp+418h+var_1E8]
  000000014051F6A2  mov     r8, rcx
  000000014051F6A5  not     r8
  000000014051F6A8  and     rcx, rdx
  000000014051F6AB  and     rdx, r8
  000000014051F6AE  and     r8, r9
  000000014051F6B1  not     rcx
  000000014051F6B4  not     r8
  000000014051F6B7  and     r8, rcx
  000000014051F6BA  not     rdx
  000000014051F6BD  mov     [r8+rdx*2+1], rax
  000000014051F6C2  mov     rax, [rsp+418h+var_2F0]
  000000014051F6CA  mov     [rax], r10
  000000014051F6CD  mov     rax, [rsp+418h+var_258]
  000000014051F6D5  add     rax, [rsp+418h+var_1E0]
  000000014051F6DD  imul    rax, [rsp+418h+var_2E8]
  000000014051F6E6  mov     rcx, [rsp+418h+var_300]
  000000014051F6EE  not     rcx
  000000014051F6F1  not     rax
  000000014051F6F4  and     rax, rcx
  000000014051F6F7  not     rax
  000000014051F6FA  mov     rcx, [rsp+418h+var_240]
  000000014051F702  add     rsp, 3D8h
  000000014051F709  pop     rbx
  000000014051F70A  pop     rbp
  000000014051F70B  pop     rdi
  000000014051F70C  pop     rsi
  000000014051F70D  pop     r12
  000000014051F70F  pop     r13
  000000014051F711  pop     r14
  000000014051F713  pop     r15
  000000014051F715  jmp     rax
  000000014051F717  mov     rax, 203FA1AD983DEC69h
  000000014051F721  mov     rax, 0C57E7987FC6E1F74h
  000000014051F72B  mov     rax, [rsp+418h+var_298]
  000000014051F733  mov     [r13+rax*2+0], r14d
  000000014051F738  mov     dword ptr [rcx], 0
  000000014051F73E  mov     rax, 9B5FF0BEF7844115h
  000000014051F748  mov     r12, rbp
  000000014051F74B  imul    rax, rbp
  000000014051F74F  mov     rcx, [rsp+418h+var_3C8]
  000000014051F754  mov     [rcx], rax
  000000014051F757  mov     rcx, 66B0F48B0394D1FEh
  000000014051F761  imul    rcx, rbp
  000000014051F765  mov     rax, 3213D5364F67B9CAh
  000000014051F76F  imul    rax, rbp
  000000014051F773  mov     rsi, rax
  000000014051F776  imul    ebp, r12d, 559BABE8h
  000000014051F77D  imul    eax, r12d, 5E27EA70h
  000000014051F784  mov     [rsp+418h+var_3C8], rax
  000000014051F789  imul    r14d, r12d, 0AF13F538h
  000000014051F790  cmp     [rsp+418h+var_260], 0
  000000014051F799  mov     rax, [rsp+418h+var_258]
  000000014051F7A1  mov     eax, [rax]
  000000014051F7A3  mov     [rsp+418h+var_260], rax
  000000014051F7AB  setz    r8b
  000000014051F7AF  test    rax, rax
  000000014051F7B2  mov     r9, [rsp+418h+var_230]
  000000014051F7BA  cmovz   r9, [rsp+418h+var_280]
  000000014051F7C3  setnz   al
  000000014051F7C6  add     r9, [rsp+418h+var_268]
  000000014051F7CE  mov     rdi, [rsp+418h+var_270]
  000000014051F7D6  mov     r11, rdi
  000000014051F7D9  not     r11
  000000014051F7DC  mov     rbx, r9
  000000014051F7DF  mov     r13, r9
  000000014051F7E2  not     rbx
  000000014051F7E5  mov     r10, rbx
  000000014051F7E8  and     r10, r11
  000000014051F7EB  mov     r9, rbx
  000000014051F7EE  and     r9, rdi
  000000014051F7F1  not     r9
  000000014051F7F4  and     r11, r13
  000000014051F7F7  not     r11
  000000014051F7FA  and     r11, r9
  000000014051F7FD  mov     r9, r15
  000000014051F800  not     r9
  000000014051F803  not     r10
  000000014051F806  and     r10, r9
  000000014051F809  not     r11
  000000014051F80C  and     r11, r9
  000000014051F80F  and     r9, rbx
  000000014051F812  not     r9
  000000014051F815  and     r15, r13
  000000014051F818  not     r15
  000000014051F81B  and     r15, r9
  000000014051F81E  not     r15
  000000014051F821  and     r15, rdi
  000000014051F824  sub     r15, r11
  000000014051F827  add     r15, r10
  000000014051F82A  or      al, r8b
  000000014051F82D  mov     r11, [rsp+418h+var_228]
  000000014051F835  not     r11
  000000014051F838  and     r11, rbx
  000000014051F83B  movzx   r10d, byte ptr [rsp+418h+var_2A8]
  000000014051F844  test    r10b, al
  000000014051F847  mov     r8, [rsp+418h+var_3F8]
  000000014051F84C  cmovz   r8, [rsp+418h+var_360]
  000000014051F855  mov     [rsp+418h+var_3F8], r8
  000000014051F85A  mov     r8, [rsp+418h+var_340]
  000000014051F862  cmovz   r8, [rsp+418h+var_288]
  000000014051F86B  mov     [rsp+418h+var_340], r8
  000000014051F873  mov     r8, [rsp+418h+var_338]
  000000014051F87B  cmovz   r8, [rsp+418h+var_2B0]
  000000014051F884  mov     [rsp+418h+var_338], r8
  000000014051F88C  mov     r8, [rsp+418h+var_3F0]
  000000014051F891  cmovnz  r8, [rsp+418h+var_318]
  000000014051F89A  mov     [rsp+418h+var_3F0], r8
  000000014051F89F  mov     r8, [rsp+418h+var_358]
  000000014051F8A7  cmovz   r8, [rsp+418h+var_2C0]
  000000014051F8B0  mov     [rsp+418h+var_358], r8
  000000014051F8B8  mov     r8, [rsp+418h+var_3B0]
  000000014051F8BD  cmovnz  r8, [rsp+418h+var_2B8]
  000000014051F8C6  mov     [rsp+418h+var_3B0], r8
  000000014051F8CB  mov     r8, [rsp+418h+var_3D8]
  000000014051F8D0  mov     r9, [rsp+418h+var_418]
  000000014051F8D4  cmovnz  r8, r9
  000000014051F8D8  mov     [rsp+418h+var_280], r8
  000000014051F8E0  mov     r8, [rsp+418h+var_350]
  000000014051F8E8  cmovz   r8, r9
  000000014051F8EC  mov     [rsp+418h+var_350], r8
  000000014051F8F4  cmovnz  rbp, [rsp+418h+var_2A0]
  000000014051F8FD  mov     [rsp+418h+var_270], rbp
  000000014051F905  mov     r8, [rsp+418h+var_320]
  000000014051F90D  mov     r9, [rsp+418h+var_348]
  000000014051F915  cmovnz  r8, r9
  000000014051F919  mov     [rsp+418h+var_320], r8
  000000014051F921  cmovnz  r9, rdx
  000000014051F925  mov     [rsp+418h+var_348], r9
  000000014051F92D  cmovnz  r14, [rsp+418h+var_3C8]
  000000014051F933  mov     [rsp+418h+var_268], r14
  000000014051F93B  mov     rdx, [rsp+418h+var_218]
  000000014051F943  cmovnz  rdx, [rsp+418h+var_2C8]
  000000014051F94C  mov     [rsp+418h+var_218], rdx
  000000014051F954  cmovnz  rsi, rcx
  000000014051F958  mov     [rsp+418h+var_258], rsi
  000000014051F960  mov     rcx, r11
  000000014051F963  not     rcx
  000000014051F966  mov     rdx, [rsp+418h+var_408]
  000000014051F96B  cmovnz  rdx, [rsp+418h+var_3D0]
  000000014051F971  mov     [rsp+418h+var_288], rdx
  000000014051F979  and     rcx, [rsp+418h+var_290]
  000000014051F981  mov     ebp, r10d
  000000014051F984  test    r10b, al
  000000014051F987  cmovnz  rcx, r15
  000000014051F98B  mov     [rsp+418h+var_228], rcx
  000000014051F993  imul    ecx, r12d, 0DF53D2B8h
  000000014051F99A  imul    edx, r12d, 0C98BB488h
  000000014051F9A1  test    r10b, al
  000000014051F9A4  cmovnz  rdx, rcx
  000000014051F9A8  mov     [rsp+418h+var_360], rdx
  000000014051F9B0  mov     rdx, 736FB2E697163773h
  000000014051F9BA  imul    rdx, r12
  000000014051F9BE  mov     r8, rdx
  000000014051F9C1  not     r8
  000000014051F9C4  mov     r9, 9754D57C45F67432h
  000000014051F9CE  imul    r9, r12
  000000014051F9D2  mov     r10, rbx
  000000014051F9D5  and     r10, r8
  000000014051F9D8  not     r10
  000000014051F9DB  mov     r11, rbx
  000000014051F9DE  mov     r15, rbx
  000000014051F9E1  and     r11, r9
  000000014051F9E4  mov     rsi, r13
  000000014051F9E7  and     rsi, r9
  000000014051F9EA  not     rsi
  000000014051F9ED  and     rsi, rdx
  000000014051F9F0  mov     rcx, rdx
  000000014051F9F3  and     rdx, r13
  000000014051F9F6  not     rdx
  000000014051F9F9  and     rdx, r10
  000000014051F9FC  not     rdx
  000000014051F9FF  and     rdx, r9
  000000014051FA02  not     r9
  000000014051FA05  and     rcx, r11
  000000014051FA08  not     r11
  000000014051FA0B  and     r11, r8
  000000014051FA0E  and     r8, r9
  000000014051FA11  and     r9, r10
  000000014051FA14  not     r11
  000000014051FA17  not     rcx
  000000014051FA1A  and     rcx, r11
  000000014051FA1D  sub     rcx, r9
  000000014051FA20  and     r8, rbx
  000000014051FA23  not     r8
  000000014051FA26  add     rcx, r8
  000000014051FA29  sub     rcx, rsi
  000000014051FA2C  sub     rcx, rdx
  000000014051FA2F  mov     rdx, 52E8BEE8C1C55DBDh
  000000014051FA39  imul    rdx, r12
  000000014051FA3D  mov     r11, 2393F6853F34F699h
  000000014051FA47  imul    r11, r12
  000000014051FA4B  mov     r8, rdx
  000000014051FA4E  and     r8, r11
  000000014051FA51  mov     r10, r8
  000000014051FA54  and     r8, r13
  000000014051FA57  not     r8
  000000014051FA5A  lea     rdi, ds:0[r8*8]
  000000014051FA62  sub     rdi, r8
  000000014051FA65  mov     r9, rdx
  000000014051FA68  not     r9
  000000014051FA6B  mov     rsi, rbx
  000000014051FA6E  and     rsi, r9
  000000014051FA71  mov     r8, r11
  000000014051FA74  and     r8, rsi
  000000014051FA77  add     r8, r8
  000000014051FA7A  sub     rdi, r8
  000000014051FA7D  mov     r8, r11
  000000014051FA80  not     r8
  000000014051FA83  and     rbx, r11
  000000014051FA86  not     rbx
  000000014051FA89  mov     r14, r13
  000000014051FA8C  and     r14, r8
  000000014051FA8F  not     r14
  000000014051FA92  and     r14, r9
  000000014051FA95  and     r14, rbx
  000000014051FA98  not     r14
  000000014051FA9B  lea     rbx, [r14+r14*2]
  000000014051FA9F  add     rbx, rdi
  000000014051FAA2  mov     rdi, r8
  000000014051FAA5  and     rdi, rsi
  000000014051FAA8  not     rdi
  000000014051FAAB  not     rsi
  000000014051FAAE  and     rsi, r11
  000000014051FAB1  not     rsi
  000000014051FAB4  and     rsi, rdi
  000000014051FAB7  add     rsi, rsi
  000000014051FABA  sub     rbx, rsi
  000000014051FABD  and     r11, r13
  000000014051FAC0  mov     rsi, r9
  000000014051FAC3  and     rsi, r11
  000000014051FAC6  not     rsi
  000000014051FAC9  not     r11
  000000014051FACC  and     r11, rdx
  000000014051FACF  not     r11
  000000014051FAD2  and     r11, rsi
  000000014051FAD5  not     r11
  000000014051FAD8  lea     r11, [r11+r11*2]
  000000014051FADC  sub     rbx, r11
  000000014051FADF  mov     r11, r9
  000000014051FAE2  and     r11, r8
  000000014051FAE5  not     r11
  000000014051FAE8  and     r11, r13
  000000014051FAEB  not     r11
  000000014051FAEE  lea     r11, [r11+r11*4]
  000000014051FAF2  sub     rbx, r11
  000000014051FAF5  not     r10
  000000014051FAF8  and     r10, r13
  000000014051FAFB  lea     r10, [r10+r10*2]
  000000014051FAFF  sub     rbx, r10
  000000014051FB02  and     r8, r15
  000000014051FB05  and     rdx, r8
  000000014051FB08  not     r8
  000000014051FB0B  and     r8, r9
  000000014051FB0E  not     r8
  000000014051FB11  not     rdx
  000000014051FB14  and     rdx, r8
  000000014051FB17  add     rdx, rdx
  000000014051FB1A  sub     rbx, rdx
  000000014051FB1D  test    bpl, al
  000000014051FB20  cmovnz  rbx, rcx
  000000014051FB24  mov     [rsp+418h+var_290], rbx
  000000014051FB2C  imul    edx, r12d, 62D78B90h
  000000014051FB33  mov     [rsp+418h+var_418], rdx
  000000014051FB37  test    bpl, al
  000000014051FB3A  mov     r8, [rsp+418h+var_308]
  000000014051FB42  mov     rcx, r8
  000000014051FB45  cmovnz  rcx, rdx
  000000014051FB49  mov     r9, 21A7FB783034CEDh
  000000014051FB53  imul    r9, r12
  000000014051FB57  mov     r11, r9
  000000014051FB5A  not     r11
  000000014051FB5D  mov     rdx, 76376C7944DF6883h
  000000014051FB67  imul    rdx, r12
  000000014051FB6B  mov     rsi, rdx
  000000014051FB6E  not     rsi
  000000014051FB71  mov     rdi, r11
  000000014051FB74  and     rdi, rsi
  000000014051FB77  not     rdi
  000000014051FB7A  mov     r10, r9
  000000014051FB7D  and     r10, rdx
  000000014051FB80  not     r10
  000000014051FB83  and     r10, rdi
  000000014051FB86  mov     rdi, r13
  000000014051FB89  and     rdi, rsi
  000000014051FB8C  mov     r14, r15
  000000014051FB8F  and     r14, rdx
  000000014051FB92  and     rsi, r15
  000000014051FB95  not     rsi
  000000014051FB98  and     rdx, r13
  000000014051FB9B  mov     [rsp+418h+var_230], r13
  000000014051FBA3  not     rdx
  000000014051FBA6  and     rdx, rsi
  000000014051FBA9  not     rdi
  000000014051FBAC  mov     rsi, r11
  000000014051FBAF  and     rsi, r14
  000000014051FBB2  not     r14
  000000014051FBB5  mov     rbx, r9
  000000014051FBB8  and     rbx, r14
  000000014051FBBB  not     rdx
  000000014051FBBE  and     rdx, r11
  000000014051FBC1  and     r14, rdi
  000000014051FBC4  and     r9, r14
  000000014051FBC7  not     r14
  000000014051FBCA  and     r14, r11
  000000014051FBCD  and     r11, rdi
  000000014051FBD0  not     rsi
  000000014051FBD3  not     rbx
  000000014051FBD6  and     rbx, rsi
  000000014051FBD9  not     r11
  000000014051FBDC  add     rdx, r11
  000000014051FBDF  not     rbx
  000000014051FBE2  add     rdx, rbx
  000000014051FBE5  not     r14
  000000014051FBE8  not     r9
  000000014051FBEB  and     r9, r14
  000000014051FBEE  sub     rdx, r9
  000000014051FBF1  mov     r9, r10
  000000014051FBF4  not     r9
  000000014051FBF7  and     r10, r15
  000000014051FBFA  not     r10
  000000014051FBFD  and     r9, r13
  000000014051FC00  not     r9
  000000014051FC03  and     r9, r10
  000000014051FC06  mov     r10, 52803AFE743C0B7Ah
  000000014051FC10  imul    r10, r12
  000000014051FC14  mov     rsi, [rsp+418h+var_390]
  000000014051FC1C  add     r10, rsi
  000000014051FC1F  mov     r11, 7BCF863ECD4ABBE9h
  000000014051FC29  imul    r11, r12
  000000014051FC2D  add     r11, rsi
  000000014051FC30  mov     rdi, rsi
  000000014051FC33  not     r11
  000000014051FC36  and     r11, r15
  000000014051FC39  mov     [rsp+418h+var_298], r15
  000000014051FC41  not     r11
  000000014051FC44  and     r11, r10
  000000014051FC47  add     rdx, r9
  000000014051FC4A  inc     rdx
  000000014051FC4D  test    bpl, al
  000000014051FC50  cmovz   rdx, r11
  000000014051FC54  mov     [rsp+418h+var_2A0], rdx
  000000014051FC5C  imul    edx, r12d, 257D090h
  000000014051FC63  test    bpl, al
  000000014051FC66  cmovnz  rdx, r8
  000000014051FC6A  mov     r9, 891AF4ED83FBDC64h
  000000014051FC74  imul    r9, r12
  000000014051FC78  add     r9, rsi
  000000014051FC7B  mov     rsi, 7049CC90A8AF8269h
  000000014051FC85  imul    rsi, r12
  000000014051FC89  add     rsi, rdi
  000000014051FC8C  mov     r10, 0CBD7B633E9ABCD7h
  000000014051FC96  imul    r10, r12
  000000014051FC9A  mov     r11, 0B3323A2B28CD4B59h
  000000014051FCA4  imul    r11, r12
  000000014051FCA8  and     r11, r15
  000000014051FCAB  not     r11
  000000014051FCAE  and     r11, r10
  000000014051FCB1  not     rsi
  000000014051FCB4  and     rsi, r15
  000000014051FCB7  not     rsi
  000000014051FCBA  and     rsi, r9
  000000014051FCBD  test    bpl, al
  000000014051FCC0  cmovnz  rsi, r11
  000000014051FCC4  mov     [rsp+418h+var_2B8], rsi
  000000014051FCCC  test    byte ptr [rsp+418h+var_380], 1
  000000014051FCD4  lea     rdx, [rsp+rdx+418h]
  000000014051FCDC  mov     rax, [rsp+418h+var_200]
  000000014051FCE4  cmovz   rdx, rax
  000000014051FCE8  mov     [rsp+418h+var_2A8], rdx
  000000014051FCF0  test    byte ptr [rsp+418h+var_400], 1
  000000014051FCF5  lea     rcx, [rsp+rcx+418h]
  000000014051FCFD  cmovz   rcx, rax
  000000014051FD01  mov     [rsp+418h+var_2B0], rcx
  000000014051FD09  mov     rdx, rax
  000000014051FD0C  mov     rbp, [rsp+418h+var_360]
  000000014051FD14  mov     rax, rbp
  000000014051FD17  not     rax
  000000014051FD1A  mov     r13, [rsp+418h+var_238]
  000000014051FD22  and     rax, r13
  000000014051FD25  mov     rcx, rax
  000000014051FD28  not     rcx
  000000014051FD2B  lea     rsi, [rsp+418h]
  000000014051FD33  and     ebp, esi
  000000014051FD35  not     rbp
  000000014051FD38  and     rbp, rcx
  000000014051FD3B  not     rbp
  000000014051FD3E  add     rbp, rcx
  000000014051FD41  sub     rbp, rax
  000000014051FD44  test    byte ptr [rsp+418h+var_370], 1
  000000014051FD4C  cmovz   rbp, rdx
  000000014051FD50  mov     [rsp+418h+var_360], rbp
  000000014051FD58  mov     r8, [rsp+418h+var_300]
  000000014051FD60  mov     rax, [rsp+418h+var_398]
  000000014051FD68  imul    rax, r8
  000000014051FD6C  not     rax
  000000014051FD6F  mov     r9, rax
  000000014051FD72  imul    eax, r12d, 57F37C78h
  000000014051FD79  lea     rcx, [rsp+rax+418h+var_418]
  000000014051FD7D  add     rcx, 418h
  000000014051FD84  mov     [rsp+418h+var_118], rcx
  000000014051FD8C  mov     rdx, [rsp+418h+var_2E8]
  000000014051FD94  mov     rax, rdx
  000000014051FD97  imul    rax, rcx
  000000014051FD9B  not     rax
  000000014051FD9E  and     rax, r9
  000000014051FDA1  mov     [rsp+418h+var_2C0], rax
  000000014051FDA9  mov     rax, [rsp+418h+var_3D8]
  000000014051FDAE  lea     r9, [rsp+rax+418h+var_418]
  000000014051FDB2  add     r9, 418h
  000000014051FDB9  mov     rcx, 0BD3BBC4E7AF00DDCh
  000000014051FDC3  imul    rcx, r12
  000000014051FDC7  mov     rax, 4048C4EEADFEF593h
  000000014051FDD1  imul    rax, r12
  000000014051FDD5  mov     [rsp+418h+var_2D8], rax
  000000014051FDDD  mov     rax, [rsp+418h+var_3E0]
  000000014051FDE2  mov     r10, [rsp+418h+var_410]
  000000014051FDE7  imul    rax, r10
  000000014051FDEB  mov     [rsp+418h+var_3E0], rax
  000000014051FDF0  mov     rax, [rsp+418h+var_3B8]
  000000014051FDF5  mov     r15, [rsp+418h+var_388]
  000000014051FDFD  imul    rax, r15
  000000014051FE01  mov     [rsp+418h+var_3B8], rax
  000000014051FE06  mov     rax, [rsp+418h+var_328]
  000000014051FE0E  imul    rax, r8
  000000014051FE12  mov     [rsp+418h+var_328], rax
  000000014051FE1A  mov     rax, [rsp+418h+var_330]
  000000014051FE22  imul    rax, r8
  000000014051FE26  mov     [rsp+418h+var_330], rax
  000000014051FE2E  imul    eax, r12d, 0F51BF0E8h
  000000014051FE35  lea     r11, [rsp+rax+418h+var_418]
  000000014051FE39  add     r11, 418h
  000000014051FE40  mov     rax, [rsp+418h+var_418]
  000000014051FE44  add     rax, rsp
  000000014051FE47  add     rax, 418h
  000000014051FE4D  imul    r11, rdx
  000000014051FE51  mov     [rsp+418h+var_F8], r11
  000000014051FE59  imul    rax, r10
  000000014051FE5D  mov     [rsp+418h+var_F0], rax
  000000014051FE65  imul    eax, r12d, 0CBE38518h
  000000014051FE6C  add     rax, rsp
  000000014051FE6F  add     rax, 418h
  000000014051FE75  imul    rax, r10
  000000014051FE79  mov     [rsp+418h+var_E8], rax
  000000014051FE81  mov     rax, [rsp+418h+var_310]
  000000014051FE89  add     rax, rsp
  000000014051FE8C  add     rax, 418h
  000000014051FE92  imul    rax, r10
  000000014051FE96  mov     [rsp+418h+var_E0], rax
  000000014051FE9E  imul    r9, [rsp+418h+var_368]
  000000014051FEA7  mov     [rsp+418h+var_2C8], r9
  000000014051FEAF  imul    eax, r12d, 0EA37E1D0h
  000000014051FEB6  add     rax, rsp
  000000014051FEB9  add     rax, 418h
  000000014051FEBF  imul    rax, r8
  000000014051FEC3  mov     [rsp+418h+var_2D0], rax
  000000014051FECB  imul    eax, r12d, 0D217F310h
  000000014051FED2  bt      dword ptr [rsp+418h+var_3A8], 13h
  000000014051FED8  mov     rdx, [rsp+418h+var_3D0]
  000000014051FEDD  lea     rdx, [rsp+rdx+418h]
  000000014051FEE5  mov     r8, [rsp+418h+var_2F0]
  000000014051FEED  cmovb   rdx, r8
  000000014051FEF1  mov     [rsp+418h+var_D0], rdx
  000000014051FEF9  imul    edx, r12d, 93176910h
  000000014051FF00  mov     [rsp+418h+var_D8], rdx
  000000014051FF08  imul    edx, r12d, 1CCF8FE0h
  000000014051FF0F  test    byte ptr [rsp+418h+var_378], 1
  000000014051FF17  mov     r9, [rsp+418h+var_408]
  000000014051FF1C  lea     r14, [rsp+r9+418h]
  000000014051FF24  mov     r9, [rsp+418h+var_3E8]
  000000014051FF29  cmovz   r9, r8
  000000014051FF2D  mov     [rsp+418h+var_3E8], r9
  000000014051FF32  lea     rax, [rsp+rax+418h]
  000000014051FF3A  cmovz   rax, r8
  000000014051FF3E  mov     [rsp+418h+var_108], rax
  000000014051FF46  cmovz   r14, r8
  000000014051FF4A  mov     [rsp+418h+var_100], r14
  000000014051FF52  lea     rax, [rsp+rdx+418h]
  000000014051FF5A  cmovz   rax, r8
  000000014051FF5E  mov     [rsp+418h+var_110], rax
  000000014051FF66  imul    rax, rsi, 0FFFFFFFFFFFFFDE9h
  000000014051FF6D  imul    rdi, r13, 0FFFFFFFFFFFFFDE8h
  000000014051FF74  add     rdi, rax
  000000014051FF77  mov     rax, r13
  000000014051FF7A  shl     rax, 6
  000000014051FF7E  lea     rax, [rax+rax*2]
  000000014051FF82  imul    rdx, rsi, 0FFFFFFFFFFFFFF41h
  000000014051FF89  sub     rdx, rax
  000000014051FF8C  mov     rax, [rsp+418h+var_3A0]
  000000014051FF91  mov     [rax], rcx
  000000014051FF94  mov     rax, r15
  000000014051FF97  imul    rdx, r15
  000000014051FF9B  mov     [rsp+418h+var_120], rdx
  000000014051FFA3  imul    rax, rcx
  000000014051FFA7  mov     [rsp+418h+var_190], rax
  000000014051FFAF  lea     rax, [rsp+418h]
  000000014051FFB7  imul    rax, 0FFFFFFFFFFFFFE91h
  000000014051FFBE  imul    rcx, r13, 0FFFFFFFFFFFFFE90h
  000000014051FFC5  add     rcx, rax
  000000014051FFC8  mov     r13, rcx
  000000014051FFCB  mov     r11, 25676DB46ED6A7C8h
  000000014051FFD5  mov     rbx, r12
  000000014051FFD8  imul    r11, r12
  000000014051FFDC  mov     r8, 0EA0B9410CC8D87Dh
  000000014051FFE6  imul    r8, r12
  000000014051FFEA  mov     rax, 0F6252F23F5049185h
  000000014051FFF4  imul    rax, r12
  000000014051FFF8  mov     r9, rax
  000000014051FFFB  mov     r12, rax
  000000014051FFFE  mov     [rsp+418h+var_3D8], rax
  0000000140520003  not     r9
  0000000140520006  mov     rcx, r8
  0000000140520009  not     rcx
  000000014052000C  mov     rsi, r11
  000000014052000F  not     rsi
  0000000140520012  mov     rax, rsi
  0000000140520015  and     rax, rcx
  0000000140520018  mov     rbp, rcx
  000000014052001B  not     rax
  000000014052001E  mov     r15, r11
  0000000140520021  and     r15, r8
  0000000140520024  mov     [rsp+418h+var_370], r15
  000000014052002C  not     r15
  000000014052002F  and     r15, r9
  0000000140520032  and     r15, rax
  0000000140520035  mov     rcx, 5B2300FE1EBC2045h
  000000014052003F  imul    rcx, rbx
  0000000140520043  mov     r14, rcx
  0000000140520046  not     r14
  0000000140520049  mov     r10, r14
  000000014052004C  and     r10, r9
  000000014052004F  mov     [rsp+418h+var_160], r10
  0000000140520057  mov     rax, r10
  000000014052005A  not     rax
  000000014052005D  and     rax, rsi
  0000000140520060  not     rax
  0000000140520063  mov     rdx, r11
  0000000140520066  and     rdx, r10
  0000000140520069  mov     [rsp+418h+var_378], rdx
  0000000140520071  not     rdx
  0000000140520074  and     rdx, rax
  0000000140520077  mov     [rsp+418h+var_308], rdx
  000000014052007F  mov     rax, r8
  0000000140520082  mov     r10, r8
  0000000140520085  and     rax, r12
  0000000140520088  mov     rdx, rcx
  000000014052008B  and     rdx, rax
  000000014052008E  mov     [rsp+418h+var_380], rdx
  0000000140520096  not     rax
  0000000140520099  mov     rdx, rbp
  000000014052009C  mov     r12, rbp
  000000014052009F  mov     [rsp+418h+var_3A0], rbp
  00000001405200A4  and     rdx, r9
  00000001405200A7  not     rdx
  00000001405200AA  and     rdx, rax
  00000001405200AD  mov     [rsp+418h+var_148], rdx
  00000001405200B5  mov     rax, rsi
  00000001405200B8  and     rax, r14
  00000001405200BB  mov     [rsp+418h+var_150], rax
  00000001405200C3  not     rax
  00000001405200C6  mov     rdx, r11
  00000001405200C9  and     rdx, rcx
  00000001405200CC  not     rdx
  00000001405200CF  and     rdx, rax
  00000001405200D2  mov     rax, rdx
  00000001405200D5  mov     rdx, 0F0D26588B7CE5B65h
  00000001405200DF  imul    rdx, rbx
  00000001405200E3  mov     [rsp+418h+var_1D0], rdx
  00000001405200EB  mov     rdx, 0B1FC897DD0A75626h
  00000001405200F5  imul    rdx, rbx
  00000001405200F9  mov     rbp, 95040547BDD752DFh
  0000000140520103  mov     r8, [rsp+418h+var_368]
  000000014052010B  imul    rbp, r8
  000000014052010F  imul    rbp, rbx
  0000000140520113  mov     [rsp+418h+var_1C0], rbp
  000000014052011B  imul    rdi, r8
  000000014052011F  mov     [rsp+418h+var_1B0], rdi
  0000000140520127  mov     rdi, 619191B7E296884Dh
  0000000140520131  imul    rdi, rbx
  0000000140520135  mov     [rsp+418h+var_1B8], rdi
  000000014052013D  lea     edi, ds:0[rbx*4]
  0000000140520144  mov     [rsp+418h+var_1C8], rdi
  000000014052014C  lea     edi, [rdi+rdi*4]
  000000014052014F  neg     edi
  0000000140520151  mov     [rsp+418h+var_208], edi
  0000000140520158  imul    r13, [rsp+418h+var_410]
  000000014052015E  mov     [rsp+418h+var_178], r13
  0000000140520166  mov     rdi, [rsp+418h+var_2E0]
  000000014052016E  imul    rdi, r8
  0000000140520172  mov     [rsp+418h+var_2E0], rdi
  000000014052017A  mov     r8, 596A3CF9682E86A3h
  0000000140520184  imul    r8, rbx
  0000000140520188  mov     [rsp+418h+var_1A8], r8
  0000000140520190  mov     rbp, rbx
  0000000140520193  mov     r13, r10
  0000000140520196  and     r10, r9
  0000000140520199  not     rax
  000000014052019C  and     rax, r10
  000000014052019F  mov     [rsp+418h+var_128], rax
  00000001405201A7  not     r10
  00000001405201AA  mov     [rsp+418h+var_398], rcx
  00000001405201B2  and     r10, rcx
  00000001405201B5  mov     [rsp+418h+var_1A0], r10
  00000001405201BD  mov     rdi, r11
  00000001405201C0  mov     r10, r11
  00000001405201C3  and     r10, r12
  00000001405201C6  mov     [rsp+418h+var_400], r10
  00000001405201CB  not     r10
  00000001405201CE  and     r10, r9
  00000001405201D1  not     r10
  00000001405201D4  and     r10, r14
  00000001405201D7  not     r15
  00000001405201DA  and     r15, r14
  00000001405201DD  mov     r11, r14
  00000001405201E0  mov     rbx, rcx
  00000001405201E3  and     rbx, r9
  00000001405201E6  mov     [rsp+418h+var_310], rbx
  00000001405201EE  not     rbx
  00000001405201F1  mov     [rsp+418h+var_140], rbx
  00000001405201F9  mov     rax, rdi
  00000001405201FC  mov     r14, rdi
  00000001405201FF  mov     [rsp+418h+var_418], rdi
  0000000140520203  and     rax, r9
  0000000140520206  mov     [rsp+418h+var_388], rax
  000000014052020E  mov     rdi, r9
  0000000140520211  mov     [rsp+418h+var_318], r9
  0000000140520219  and     rax, r11
  000000014052021C  mov     [rsp+418h+var_198], rax
  0000000140520224  mov     rax, rcx
  0000000140520227  and     rax, r13
  000000014052022A  mov     [rsp+418h+var_188], rax
  0000000140520232  mov     [rsp+418h+var_158], r13
  000000014052023A  mov     rax, r11
  000000014052023D  mov     [rsp+418h+var_3C8], r11
  0000000140520242  mov     r12, [rsp+418h+var_3D8]
  0000000140520247  and     rax, r12
  000000014052024A  mov     [rsp+418h+var_3D0], rax
  000000014052024F  mov     r8, r14
  0000000140520252  and     r8, rax
  0000000140520255  mov     [rsp+418h+var_408], r8
  000000014052025A  mov     r9, rax
  000000014052025D  not     r9
  0000000140520260  mov     [rsp+418h+var_180], r9
  0000000140520268  mov     r8, [rsp+418h+var_3A0]
  000000014052026D  mov     rax, r8
  0000000140520270  and     rax, r9
  0000000140520273  mov     [rsp+418h+var_138], rax
  000000014052027B  and     rbx, r9
  000000014052027E  mov     [rsp+418h+var_3A8], rsi
  0000000140520283  and     rbx, rsi
  0000000140520286  mov     [rsp+418h+var_390], rbx
  000000014052028E  mov     rax, rsi
  0000000140520291  and     rax, rcx
  0000000140520294  mov     [rsp+418h+var_170], rax
  000000014052029C  not     rax
  000000014052029F  and     rax, r8
  00000001405202A2  not     rax
  00000001405202A5  and     rax, r12
  00000001405202A8  mov     [rsp+418h+var_130], rax
  00000001405202B0  and     rsi, r13
  00000001405202B3  mov     [rsp+418h+var_168], rsi
  00000001405202BB  mov     rcx, [rsp+418h+var_370]
  00000001405202C3  and     rcx, rdi
  00000001405202C6  and     rcx, r11
  00000001405202C9  mov     [rsp+418h+var_370], rcx
  00000001405202D1  imul    ecx, ebp, -45h
  00000001405202D4  imul    eax, ebp, -64h
  00000001405202D7  mov     [rsp+418h+var_210], eax
  00000001405202DE  imul    eax, ebp, -2Ch
  00000001405202E1  mov     [rsp+418h+var_20C], eax
  00000001405202E8  test    byte ptr [rsp+418h+var_3C0], 1
  00000001405202ED  mov     rax, [rsp+418h+var_2F0]
  00000001405202F5  cmovnz  rax, [rsp+418h+var_118]
  00000001405202FE  mov     [rsp+418h+var_2F0], rax
  0000000140520306  add     rdx, [rsp+418h+var_278]
  000000014052030E  mov     r11, 3E79AA5510E6E923h
  0000000140520318  imul    r11, rbp
  000000014052031C  add     r11, [rsp+418h+var_1D8]
  0000000140520324  mov     r9, rdx
  0000000140520327  shl     r9, cl
  000000014052032A  imul    r11, [rsp+418h+var_300]
  0000000140520333  mov     [rsp+418h+var_300], r11
  000000014052033B  not     r9
  000000014052033E  lea     ecx, [rbp+rbp*4+0]
  0000000140520342  shr     rdx, cl
  0000000140520345  not     rdx
  0000000140520348  and     rdx, r9
  000000014052034B  not     rdx
  000000014052034E  add     rdx, [rsp+418h+var_1D0]
  0000000140520356  imul    rdx, [rsp+418h+var_220]
  000000014052035F  mov     eax, edx
  0000000140520361  mov     rcx, [rsp+418h+var_368]
  0000000140520369  and     eax, ecx
  000000014052036B  not     rcx
  000000014052036E  not     rax
  0000000140520371  mov     r9, 95AFCD43A38417F6h
  000000014052037B  imul    r9, rax
  000000014052037F  mov     r11, rcx
  0000000140520382  and     r11, rdx
  0000000140520385  lea     r9, [r9+r11*2]
  0000000140520389  not     r11
  000000014052038C  mov     rdi, 6A5032BC5C7BE80Ah
  0000000140520396  imul    rdi, r11
  000000014052039A  add     rdi, r9
  000000014052039D  not     rdx
  00000001405203A0  and     rdx, rcx
  00000001405203A3  not     rdx
  00000001405203A6  and     rdx, rax
  00000001405203A9  mov     rax, [rsp+418h+var_240]
  00000001405203B1  mov     rcx, [rsp+418h+var_2D8]
  00000001405203B9  mov     [rax], rcx
  00000001405203BC  imul    rdx, rcx
  00000001405203C0  add     rdx, rdi
  00000001405203C3  mov     r13, [rsp+418h+var_238]
  00000001405203CB  mov     rax, r13
  00000001405203CE  mov     rsi, [rsp+418h+var_2F8]
  00000001405203D6  and     rax, rsi
  00000001405203D9  not     rax
  00000001405203DC  lea     r11, [rsp+418h]
  00000001405203E4  mov     rcx, r11
  00000001405203E7  and     rcx, rsi
  00000001405203EA  imul    r9, rax, 0FFFFFFFFFFFFFEB2h
  00000001405203F1  add     rcx, r9
  00000001405203F4  mov     rdi, rsi
  00000001405203F7  not     rdi
  00000001405203FA  mov     r9, r11
  00000001405203FD  and     r9, rdi
  0000000140520400  not     r9
  0000000140520403  imul    r11, r9, 0FFFFFFFFFFFFFEB1h
  000000014052040A  add     rcx, r11
  000000014052040D  and     rax, r9
  0000000140520410  imul    rax, 14Eh
  0000000140520417  lea     r9, [rax+rcx]
  000000014052041B  inc     r9
  000000014052041E  imul    r9, [rsp+418h+var_410]
  0000000140520424  mov     r12, [rsp+418h+var_2E0]
  000000014052042C  mov     rax, r12
  000000014052042F  not     rax
  0000000140520432  mov     [rsp+418h+var_3C0], rax
  0000000140520437  mov     r11, rdi
  000000014052043A  mov     rbx, rdi
  000000014052043D  mov     [rsp+418h+var_368], rdi
  0000000140520445  and     r11, rax
  0000000140520448  mov     [rsp+418h+var_278], r11
  0000000140520450  mov     rax, r11
  0000000140520453  not     rax
  0000000140520456  mov     r11, rsi
  0000000140520459  and     r11, r12
  000000014052045C  not     r11
  000000014052045F  and     r11, rax
  0000000140520462  mov     [rsp+418h+var_2D8], r11
  000000014052046A  mov     r8, [rsp+418h+var_60]
  0000000140520472  mov     rax, [rsp+418h+var_2B8]
  000000014052047A  and     r8, rax
  000000014052047D  not     rax
  0000000140520480  and     rax, [rsp+418h+var_58]
  0000000140520488  not     rax
  000000014052048B  not     r8
  000000014052048E  and     r8, rax
  0000000140520491  mov     rax, r8
  0000000140520494  mov     ecx, dword ptr [rsp+418h+var_248]
  000000014052049B  shr     rax, cl
  000000014052049E  mov     ecx, dword ptr [rsp+418h+var_250]
  00000001405204A5  shl     r8, cl
  00000001405204A8  mov     rcx, rax
  00000001405204AB  not     rcx
  00000001405204AE  mov     r11, r8
  00000001405204B1  not     r11
  00000001405204B4  mov     rdi, rax
  00000001405204B7  and     rdi, r8
  00000001405204BA  and     r8, rcx
  00000001405204BD  and     rcx, r11
  00000001405204C0  not     rcx
  00000001405204C3  mov     r14, rdi
  00000001405204C6  not     r14
  00000001405204C9  and     r14, rcx
  00000001405204CC  sub     rdi, r14
  00000001405204CF  and     r11, rax
  00000001405204D2  not     r8
  00000001405204D5  not     r11
  00000001405204D8  and     r11, r8
  00000001405204DB  not     r11
  00000001405204DE  lea     rcx, [rdi+r11*2]
  00000001405204E2  mov     r8, [rsp+418h+var_3F8]
  00000001405204E7  mov     rax, r8
  00000001405204EA  not     rax
  00000001405204ED  mov     rdi, r13
  00000001405204F0  and     rax, r13
  00000001405204F3  not     rax
  00000001405204F6  lea     r11, [rsp+418h]
  00000001405204FE  and     r8d, r11d
  0000000140520501  not     r8
  0000000140520504  and     r8, rax
  0000000140520507  lea     r11, [rax+rax]
  000000014052050B  sub     r11, r8
  000000014052050E  imul    eax, ebp, 20E0EE36h
  0000000140520514  mov     [rsp+418h+var_240], rax
  000000014052051C  mov     rbp, rbx
  000000014052051F  and     rbp, r12
  0000000140520522  not     rbp
  0000000140520525  mov     [rsp+418h+var_248], rbp
  000000014052052D  and     rsi, [rsp+418h+var_3C0]
  0000000140520532  not     rsi
  0000000140520535  and     rsi, rbp
  0000000140520538  mov     [rsp+418h+var_250], rsi
  0000000140520540  bt      [rsp+418h+var_204], 8
  0000000140520549  cmovb   r11, [rsp+418h+var_200]
  0000000140520552  test    rbx, 0
  0000000140520559  call    locret_14052056E  ; -> locret_14052056E
  000000014052055E  jo      loc_140520569
  0000000140520564  jmp     loc_14052056F
  0000000140520569  jmp     loc_14051FDA9
  000000014052056E  retn
  000000014052056F  nop
  0000000140520570  jmp     loc_14051E938

