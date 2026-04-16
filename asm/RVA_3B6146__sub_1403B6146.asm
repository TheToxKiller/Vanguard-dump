// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403B6146                          ║
// ║  VA        : 0x1403B6146                            ║
// ║  RVA       : 0x3B6146                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403B6148  sub_1403B6146
//   0x1403B614A  sub_1403B6146
//   0x1403B614C  sub_1403B6146
//   0x1403B614E  sub_1403B6146
//   0x1403B614F  sub_1403B6146
//   0x1403B6150  sub_1403B6146
//   0x1403B6151  sub_1403B6146
//   0x1403B6152  sub_1403B6146
//   0x1403B6159  sub_1403B6146
//   0x1403B6161  sub_1403B6146
//   0x1403B6164  sub_1403B6146
//   0x1403B6167  sub_1403B6146
//   0x1403B616F  sub_1403B6146
//   0x1403B6172  sub_1403B6146
//   0x1403B6175  sub_1403B6146
//   0x1403B6178  sub_1403B6146
//   0x1403B617B  sub_1403B6146
//   0x1403B6183  sub_1403B6146
//   0x1403B6186  sub_1403B6146
//   0x1403B6189  sub_1403B6146
//   0x1403B618C  sub_1403B6146
//   0x1403B618F  sub_1403B6146
//   0x1403B6192  sub_1403B6146
//   0x1403B6195  sub_1403B6146
//   0x1403B6198  sub_1403B6146
//   0x1403B619B  sub_1403B6146
//   0x1403B619E  sub_1403B6146
//   0x1403B61A1  sub_1403B6146
//   0x1403B61A4  sub_1403B6146
//   0x1403B61A7  sub_1403B6146
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12580 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403B6146  push    r15
  00000001403B6148  push    r14
  00000001403B614A  push    r13
  00000001403B614C  push    r12
  00000001403B614E  push    rsi
  00000001403B614F  push    rdi
  00000001403B6150  push    rbp
  00000001403B6151  push    rbx
  00000001403B6152  sub     rsp, 440h
  00000001403B6159  mov     rax, [rsp+480h+arg_90]
  00000001403B6161  mov     r12, rax
  00000001403B6164  not     r12
  00000001403B6167  mov     rdx, [rsp+480h+arg_E0]
  00000001403B616F  mov     rcx, rdx
  00000001403B6172  mov     r8, r12
  00000001403B6175  and     r12, rdx
  00000001403B6178  not     rdx
  00000001403B617B  mov     r9, [rsp+480h+arg_160]
  00000001403B6183  mov     r10, rdx
  00000001403B6186  and     r10, r9
  00000001403B6189  not     r10
  00000001403B618C  mov     r11, r9
  00000001403B618F  not     r11
  00000001403B6192  and     rcx, r11
  00000001403B6195  not     rcx
  00000001403B6198  and     rcx, r10
  00000001403B619B  and     r8, rcx
  00000001403B619E  not     r8
  00000001403B61A1  not     rcx
  00000001403B61A4  and     rcx, rax
  00000001403B61A7  not     rcx
  00000001403B61AA  and     rcx, r8
  00000001403B61AD  mov     r8, [rsp+480h+arg_B8]
  00000001403B61B5  mov     r10, r8
  00000001403B61B8  shl     r10, 13h
  00000001403B61BC  not     r10
  00000001403B61BF  shr     r8, 2Dh
  00000001403B61C3  not     r8
  00000001403B61C6  and     r8, r10
  00000001403B61C9  mov     rdi, 0E64B07C9FB78B194h
  00000001403B61D3  not     rdi
  00000001403B61D6  or      rdi, r8
  00000001403B61D9  mov     r10, r8
  00000001403B61DC  not     r10
  00000001403B61DF  mov     [rsp+480h+var_78], r10
  00000001403B61E7  mov     r8, 19B4F83604874E6Bh
  00000001403B61F1  not     r8
  00000001403B61F4  or      r8, r10
  00000001403B61F7  and     rdi, r8
  00000001403B61FA  mov     [rsp+480h+var_470], rdi
  00000001403B61FF  mov     r8, 7E5FFFEFF77DDF2Fh
  00000001403B6209  or      r8, rdi
  00000001403B620C  mov     r10, 10AA358300B98B69h
  00000001403B6216  imul    r10, r8
  00000001403B621A  imul    rcx, r10
  00000001403B621E  and     rdx, rax
  00000001403B6221  not     rdx
  00000001403B6224  not     r12
  00000001403B6227  and     r12, rdx
  00000001403B622A  and     r11, r12
  00000001403B622D  not     r11
  00000001403B6230  not     r12
  00000001403B6233  and     r12, r9
  00000001403B6236  not     r12
  00000001403B6239  and     r12, r11
  00000001403B623C  not     r12
  00000001403B623F  imul    r12, r10
  00000001403B6243  add     r12, rcx
  00000001403B6246  imul    eax, r12d, 0EBE0A7F0h
  00000001403B624D  mov     [rsp+480h+var_2A0], rax
  00000001403B6255  mov     r11, [rsp+rax+480h]
  00000001403B625D  mov     [rsp+480h+var_380], r11
  00000001403B6265  mov     r10, [rsp+480h+arg_E8]
  00000001403B626D  mov     rdi, r10
  00000001403B6270  shr     rdi, 7
  00000001403B6274  not     edi
  00000001403B6276  imul    ecx, r12d, 66871768h
  00000001403B627D  imul    eax, r12d, 20196330h
  00000001403B6284  add     rax, rsp
  00000001403B6287  add     rax, 480h
  00000001403B628D  mov     r8, 2ECEC4BF92E27B48h
  00000001403B6297  imul    r8, r12
  00000001403B629B  imul    edx, r12d, 3DA4F240h
  00000001403B62A2  test    dil, 1
  00000001403B62A6  lea     rdx, [rsp+rdx+480h]
  00000001403B62AE  mov     [rsp+480h+var_50], rdx
  00000001403B62B6  cmovnz  rdx, rax
  00000001403B62BA  mov     [rsp+480h+var_48], rdx
  00000001403B62C2  add     r8, r11
  00000001403B62C5  test    dil, 1
  00000001403B62C9  lea     rcx, [rsp+rcx+480h]
  00000001403B62D1  cmovz   r8, rcx
  00000001403B62D5  mov     r11, rcx
  00000001403B62D8  mov     [rsp+480h+var_60], r8
  00000001403B62E0  imul    ecx, r12d, 14C2CD18h
  00000001403B62E7  lea     r9, [rsp+rcx+480h+var_480]
  00000001403B62EB  add     r9, 480h
  00000001403B62F2  mov     ecx, r10d
  00000001403B62F5  not     ecx
  00000001403B62F7  mov     dword ptr [rsp+480h+var_410], ecx
  00000001403B62FB  and     ecx, 3
  00000001403B62FE  mov     rbx, rcx
  00000001403B6301  mov     r8, r10
  00000001403B6304  shr     r8, 17h
  00000001403B6308  not     r8d
  00000001403B630B  mov     [rsp+480h+var_2B8], r8
  00000001403B6313  and     r8d, 81001h
  00000001403B631A  mov     rdx, r8
  00000001403B631D  mov     r14, r8
  00000001403B6320  imul    rdx, r9
  00000001403B6324  imul    r8d, r12d, 0AF829FC0h
  00000001403B632B  lea     r10, [rsp+r8+480h+var_480]
  00000001403B632F  add     r10, 480h
  00000001403B6336  imul    r10, rcx
  00000001403B633A  add     r10, rdx
  00000001403B633D  imul    r8d, r12d, 0F7373E08h
  00000001403B6344  test    dil, 1
  00000001403B6348  lea     rcx, [rsp+r8+480h]
  00000001403B6350  cmovnz  r10, rcx
  00000001403B6354  mov     [rsp+480h+var_58], r10
  00000001403B635C  imul    r8d, r12d, 0AE3BB5B0h
  00000001403B6363  add     r8, rsp
  00000001403B6366  add     r8, 480h
  00000001403B636D  imul    r8, r14
  00000001403B6371  not     r8
  00000001403B6374  mov     r10, rbx
  00000001403B6377  imul    r10, r11
  00000001403B637B  not     r10
  00000001403B637E  and     r10, r8
  00000001403B6381  test    dil, 1
  00000001403B6385  not     r10
  00000001403B6388  cmovnz  r10, rcx
  00000001403B638C  mov     rsi, rcx
  00000001403B638F  mov     [rsp+480h+var_68], r10
  00000001403B6397  imul    r8d, r12d, 34DC3048h
  00000001403B639E  lea     r15, [rsp+r8+480h+var_480]
  00000001403B63A2  add     r15, 480h
  00000001403B63A9  imul    r8d, r12d, 48FB8858h
  00000001403B63B0  lea     rcx, [rsp+r8+480h+var_480]
  00000001403B63B4  add     rcx, 480h
  00000001403B63BB  mov     r8, r14
  00000001403B63BE  imul    r8, rcx
  00000001403B63C2  not     r8
  00000001403B63C5  mov     r10, rbx
  00000001403B63C8  imul    r10, r15
  00000001403B63CC  not     r10
  00000001403B63CF  and     r10, r8
  00000001403B63D2  test    dil, 1
  00000001403B63D6  not     r10
  00000001403B63D9  cmovnz  r10, rsi
  00000001403B63DD  mov     [rsp+480h+var_70], r10
  00000001403B63E5  mov     r8, rcx
  00000001403B63E8  imul    r8, rbx
  00000001403B63EC  add     r8, rdx
  00000001403B63EF  imul    ecx, r12d, 33954638h
  00000001403B63F6  mov     [rsp+480h+var_3D8], rcx
  00000001403B63FE  test    dil, 1
  00000001403B6402  lea     rdx, [rsp+rcx+480h]
  00000001403B640A  mov     [rsp+480h+var_80], rdx
  00000001403B6412  cmovnz  r8, rdx
  00000001403B6416  mov     [rsp+480h+var_98], r8
  00000001403B641E  imul    rax, rbx
  00000001403B6422  mov     [rsp+480h+var_478], rbx
  00000001403B6427  not     rax
  00000001403B642A  imul    edx, r12d, 7B49E480h
  00000001403B6431  lea     r8, [rsp+rdx+480h+var_480]
  00000001403B6435  add     r8, 480h
  00000001403B643C  mov     [rsp+480h+var_270], r8
  00000001403B6444  mov     rdx, r14
  00000001403B6447  imul    rdx, r8
  00000001403B644B  not     rdx
  00000001403B644E  and     rdx, rax
  00000001403B6451  test    dil, 1
  00000001403B6455  not     rdx
  00000001403B6458  mov     [rsp+480h+var_360], r11
  00000001403B6460  cmovnz  rdx, r11
  00000001403B6464  mov     [rsp+480h+var_A0], rdx
  00000001403B646C  imul    eax, r12d, 5267BF58h
  00000001403B6473  lea     r8, [rsp+rax+480h+var_480]
  00000001403B6477  add     r8, 480h
  00000001403B647E  imul    eax, r12d, 1609B728h
  00000001403B6485  lea     rcx, [rsp+rax+480h+var_480]
  00000001403B6489  add     rcx, 480h
  00000001403B6490  mov     [rsp+480h+var_368], rcx
  00000001403B6498  mov     rax, rbx
  00000001403B649B  imul    rax, rcx
  00000001403B649F  mov     rdx, r14
  00000001403B64A2  mov     [rsp+480h+var_268], r14
  00000001403B64AA  imul    rdx, r8
  00000001403B64AE  add     rdx, rax
  00000001403B64B1  test    dil, 1
  00000001403B64B5  cmovnz  rdx, rsi
  00000001403B64B9  mov     r13, rsi
  00000001403B64BC  mov     [rsp+480h+var_238], rsi
  00000001403B64C4  mov     [rsp+480h+var_88], rdx
  00000001403B64CC  imul    eax, r12d, 0C2FE82C8h
  00000001403B64D3  lea     rdx, [rsp+rax+480h+var_480]
  00000001403B64D7  add     rdx, 480h
  00000001403B64DE  mov     rax, rbx
  00000001403B64E1  imul    rax, rdx
  00000001403B64E5  mov     rsi, rdx
  00000001403B64E8  mov     [rsp+480h+var_258], rdx
  00000001403B64F0  not     rax
  00000001403B64F3  imul    edx, r12d, 713A3878h
  00000001403B64FA  add     rdx, rsp
  00000001403B64FD  add     rdx, 480h
  00000001403B6504  mov     [rsp+480h+var_250], rdx
  00000001403B650C  mov     rbx, r14
  00000001403B650F  imul    rbx, rdx
  00000001403B6513  not     rbx
  00000001403B6516  and     rbx, rax
  00000001403B6519  test    dil, 1
  00000001403B651D  mov     r10, [rsp+480h+arg_108]
  00000001403B6525  mov     edx, r10d
  00000001403B6528  not     edx
  00000001403B652A  not     rbx
  00000001403B652D  cmovnz  rbx, r11
  00000001403B6531  mov     eax, edx
  00000001403B6533  shr     eax, 15h
  00000001403B6536  mov     [rsp+480h+var_244], eax
  00000001403B653D  and     eax, 41h
  00000001403B6540  mov     rbp, rax
  00000001403B6543  shr     edx, 1
  00000001403B6545  mov     dword ptr [rsp+480h+var_460], edx
  00000001403B6549  mov     ecx, edx
  00000001403B654B  and     ecx, 61h
  00000001403B654E  imul    edx, r12d, 67CE0178h
  00000001403B6555  lea     r11, [rsp+rdx+480h+var_480]
  00000001403B6559  add     r11, 480h
  00000001403B6560  imul    r11, rcx
  00000001403B6564  mov     [rsp+480h+var_3B8], rcx
  00000001403B656C  not     r11
  00000001403B656F  imul    edx, r12d, 85599088h
  00000001403B6576  add     rdx, rsp
  00000001403B6579  add     rdx, 480h
  00000001403B6580  mov     [rsp+480h+var_418], rdx
  00000001403B6585  imul    rax, rdx
  00000001403B6589  not     rax
  00000001403B658C  and     rax, r11
  00000001403B658F  shr     r10, 20h
  00000001403B6593  test    r10b, 1
  00000001403B6597  not     rax
  00000001403B659A  cmovnz  rax, rsi
  00000001403B659E  mov     [rsp+480h+var_C0], rax
  00000001403B65A6  imul    r11d, r12d, 90B026A0h
  00000001403B65AD  test    r10b, 1
  00000001403B65B1  lea     rax, [rsp+r11+480h]
  00000001403B65B9  mov     [rsp+480h+var_3E0], rax
  00000001403B65C1  cmovnz  rax, r13
  00000001403B65C5  mov     [rsp+480h+var_90], rax
  00000001403B65CD  imul    r15, rcx
  00000001403B65D1  not     r15
  00000001403B65D4  imul    r11d, r12d, 71DDAD80h
  00000001403B65DB  lea     rsi, [rsp+r11+480h+var_480]
  00000001403B65DF  add     rsi, 480h
  00000001403B65E6  mov     [rsp+480h+var_310], rbp
  00000001403B65EE  imul    rsi, rbp
  00000001403B65F2  not     rsi
  00000001403B65F5  and     rsi, r15
  00000001403B65F8  test    r10b, 1
  00000001403B65FC  not     rsi
  00000001403B65FF  cmovnz  rsi, r9
  00000001403B6603  and     r10d, 51h
  00000001403B6607  mov     [rsp+480h+var_3C0], r10
  00000001403B660F  mov     r9, [rsp+480h+var_380]
  00000001403B6617  imul    r9, r10
  00000001403B661B  not     r9
  00000001403B661E  imul    eax, r12d, 5C776B60h
  00000001403B6625  mov     [rsp+480h+var_2A8], rax
  00000001403B662D  mov     rax, [rsp+rax+480h]
  00000001403B6635  mov     [rsp+480h+var_2C8], rax
  00000001403B663D  imul    rax, rbp
  00000001403B6641  not     rax
  00000001403B6644  and     rax, r9
  00000001403B6647  mov     [rsp+480h+var_A8], rax
  00000001403B664F  lea     rdx, [rsp+480h]
  00000001403B6657  mov     r9, rdx
  00000001403B665A  not     r9
  00000001403B665D  mov     [rsp+480h+var_468], r9
  00000001403B6662  shl     r9, 7
  00000001403B6666  lea     r9, [r9+r9*2]
  00000001403B666A  imul    r13, rdx, 0FFFFFFFFFFFFFE81h
  00000001403B6671  sub     r13, r9
  00000001403B6674  mov     r9, [rsp+480h+arg_58]
  00000001403B667C  mov     rax, r9
  00000001403B667F  mov     r15, r9
  00000001403B6682  shr     rax, 36h
  00000001403B6686  mov     [rsp+480h+var_B8], rax
  00000001403B668E  mov     r14d, eax
  00000001403B6691  and     r14d, 1
  00000001403B6695  imul    r9d, r12d, 7BED5988h
  00000001403B669C  mov     rcx, [rsp+r9+480h]
  00000001403B66A4  mov     [rsp+480h+var_280], rcx
  00000001403B66AC  mov     r9, r14
  00000001403B66AF  imul    r9, rcx
  00000001403B66B3  not     r9
  00000001403B66B6  mov     r10d, r15d
  00000001403B66B9  mov     [rsp+480h+var_110], r15
  00000001403B66C1  and     r10d, 21h
  00000001403B66C5  mov     rax, [rsp+480h+var_3D8]
  00000001403B66CD  mov     rcx, [rsp+rax+480h]
  00000001403B66D5  mov     [rsp+480h+var_288], rcx
  00000001403B66DD  mov     rax, r10
  00000001403B66E0  imul    rax, rcx
  00000001403B66E4  not     rax
  00000001403B66E7  and     rax, r9
  00000001403B66EA  mov     [rsp+480h+var_B0], rax
  00000001403B66F2  imul    r9d, r12d, 0D864C4E8h
  00000001403B66F9  lea     rax, [rsp+r9+480h+var_480]
  00000001403B66FD  add     rax, 480h
  00000001403B6703  mov     [rsp+480h+var_278], rax
  00000001403B670B  not     r15
  00000001403B670E  mov     r9, r14
  00000001403B6711  imul    r9, rax
  00000001403B6715  shr     r15, 0Fh
  00000001403B6719  mov     [rsp+480h+var_2B0], r15
  00000001403B6721  mov     rax, 200000000001h
  00000001403B672B  and     rax, r15
  00000001403B672E  imul    r8, rax
  00000001403B6732  mov     rcx, rax
  00000001403B6735  mov     [rsp+480h+var_3B0], rax
  00000001403B673D  add     r8, r9
  00000001403B6740  imul    r9d, r12d, 86A07A98h
  00000001403B6747  lea     rax, [rsp+r9+480h+var_480]
  00000001403B674B  add     rax, 480h
  00000001403B6751  mov     [rsp+480h+var_370], rax
  00000001403B6759  mov     r9, r10
  00000001403B675C  imul    r9, rax
  00000001403B6760  not     r9
  00000001403B6763  not     r8
  00000001403B6766  and     r8, r9
  00000001403B6769  imul    r9d, r12d, 0F693C900h
  00000001403B6770  lea     rax, [rsp+r9+480h+var_480]
  00000001403B6774  add     rax, 480h
  00000001403B677A  imul    rax, r14
  00000001403B677E  mov     [rsp+480h+var_318], r14
  00000001403B6786  not     rax
  00000001403B6789  mov     [rsp+480h+var_3A0], rax
  00000001403B6791  imul    r9d, r12d, 0CD0E2ED0h
  00000001403B6798  lea     rdx, [rsp+r9+480h+var_480]
  00000001403B679C  add     rdx, 480h
  00000001403B67A3  mov     [rsp+480h+var_3D8], rdx
  00000001403B67AB  mov     r11, rcx
  00000001403B67AE  imul    r11, rdx
  00000001403B67B2  not     r11
  00000001403B67B5  and     r11, rax
  00000001403B67B8  not     r11
  00000001403B67BB  imul    r9d, r12d, 0CE5518E0h
  00000001403B67C2  lea     rax, [rsp+r9+480h+var_480]
  00000001403B67C6  add     rax, 480h
  00000001403B67CC  mov     [rsp+480h+var_480], rax
  00000001403B67D0  mov     r15, r10
  00000001403B67D3  imul    r15, rax
  00000001403B67D7  mov     rcx, [r11+r15]
  00000001403B67DB  mov     [rsp+480h+var_C8], rcx
  00000001403B67E3  not     r8
  00000001403B67E6  mov     r8, [r8]
  00000001403B67E9  mov     [rsp+480h+var_1F0], r8
  00000001403B67F1  mov     r9, [rsp+480h+var_3C0]
  00000001403B67F9  imul    r8, r9
  00000001403B67FD  not     r8
  00000001403B6800  mov     r11, [rsp+480h+var_3B8]
  00000001403B6808  imul    r11, rcx
  00000001403B680C  not     r11
  00000001403B680F  and     r11, r8
  00000001403B6812  mov     [rsp+480h+var_D0], r11
  00000001403B681A  mov     r8, [rsp+480h+var_470]
  00000001403B681F  mov     r11, r8
  00000001403B6822  shr     r11, 0Eh
  00000001403B6826  not     r11d
  00000001403B6829  mov     eax, r11d
  00000001403B682C  and     eax, 402001h
  00000001403B6831  mov     rdx, rax
  00000001403B6834  mov     eax, r8d
  00000001403B6837  mov     rbp, r8
  00000001403B683A  and     eax, 11h
  00000001403B683D  mov     rcx, [rsi]
  00000001403B6840  mov     [rsp+480h+var_420], rcx
  00000001403B6845  mov     r15, rax
  00000001403B6848  mov     r8, rax
  00000001403B684B  mov     [rsp+480h+var_220], rax
  00000001403B6853  imul    r15, rcx
  00000001403B6857  not     r15
  00000001403B685A  imul    esi, r12d, 0E27470F0h
  00000001403B6861  mov     rax, [rsp+rsi+480h]
  00000001403B6869  mov     [rsp+480h+var_378], rax
  00000001403B6871  mov     [rsp+480h+var_228], rdx
  00000001403B6879  mov     rcx, rdx
  00000001403B687C  imul    rcx, rax
  00000001403B6880  not     rcx
  00000001403B6883  and     rcx, r15
  00000001403B6886  mov     [rsp+480h+var_D8], rcx
  00000001403B688E  imul    eax, r12d, 0B8EED6C0h
  00000001403B6895  mov     [rsp+480h+var_2E0], rax
  00000001403B689D  mov     r15, [rsp+rax+480h]
  00000001403B68A5  imul    r15, r8
  00000001403B68A9  mov     rcx, [rbx]
  00000001403B68AC  mov     [rsp+480h+var_E0], rcx
  00000001403B68B4  mov     rbx, rdx
  00000001403B68B7  imul    rbx, rcx
  00000001403B68BB  add     rbx, r15
  00000001403B68BE  mov     [rsp+480h+var_E8], rbx
  00000001403B68C6  mov     rsi, rdi
  00000001403B68C9  and     esi, 10000301h
  00000001403B68CF  imul    ebx, r12d, 0CDB1A3D8h
  00000001403B68D6  lea     r15, [rsp+rbx+480h+var_480]
  00000001403B68DA  add     r15, 480h
  00000001403B68E1  imul    r15, rsi
  00000001403B68E5  not     r15
  00000001403B68E8  imul    ebx, r12d, 0B9924BC8h
  00000001403B68EF  lea     rcx, [rsp+rbx+480h+var_480]
  00000001403B68F3  add     rcx, 480h
  00000001403B68FA  mov     [rsp+480h+var_260], rcx
  00000001403B6902  mov     rbx, [rsp+480h+var_478]
  00000001403B6907  imul    rbx, rcx
  00000001403B690B  not     rbx
  00000001403B690E  and     rbx, r15
  00000001403B6911  not     rbx
  00000001403B6914  mov     rdx, [rsp+480h+var_268]
  00000001403B691C  mov     rax, [rsp+480h+var_3E0]
  00000001403B6924  imul    rax, rdx
  00000001403B6928  mov     rax, [rbx+rax]
  00000001403B692C  mov     [rsp+480h+var_240], rax
  00000001403B6934  mov     rcx, [rsp+480h+var_368]
  00000001403B693C  imul    rcx, r14
  00000001403B6940  imul    ebx, r12d, 48581350h
  00000001403B6947  lea     rdi, [rsp+rbx+480h+var_480]
  00000001403B694B  add     rdi, 480h
  00000001403B6952  mov     [rsp+480h+var_368], rdi
  00000001403B695A  mov     r8, [rsp+480h+var_3B0]
  00000001403B6962  mov     r14, r8
  00000001403B6965  imul    r14, rdi
  00000001403B6969  add     r14, rcx
  00000001403B696C  not     r14
  00000001403B696F  imul    edi, r12d, 1F75EE28h
  00000001403B6976  lea     rbx, [rsp+rdi+480h+var_480]
  00000001403B697A  add     rbx, 480h
  00000001403B6981  mov     rdi, r10
  00000001403B6984  imul    rdi, rbx
  00000001403B6988  not     rdi
  00000001403B698B  and     rdi, r14
  00000001403B698E  imul    r9, rax
  00000001403B6992  not     rdi
  00000001403B6995  mov     rcx, [rdi]
  00000001403B6998  mov     [rsp+480h+var_F0], rcx
  00000001403B69A0  mov     rdi, [rsp+480h+var_310]
  00000001403B69A8  imul    rdi, rcx
  00000001403B69AC  add     rdi, r9
  00000001403B69AF  mov     [rsp+480h+var_F8], rdi
  00000001403B69B7  mov     rax, rbp
  00000001403B69BA  not     eax
  00000001403B69BC  shr     eax, 0Ah
  00000001403B69BF  mov     [rsp+480h+var_470], rax
  00000001403B69C4  mov     ebp, eax
  00000001403B69C6  and     ebp, 9
  00000001403B69C9  mov     [rsp+480h+var_208], rbp
  00000001403B69D1  mov     rdi, r12
  00000001403B69D4  imul    r14d, edi, 0A572F3B8h
  00000001403B69DB  imul    eax, edi, 900CB198h
  00000001403B69E1  mov     [rsp+480h+var_428], rax
  00000001403B69E6  lea     rax, [rsp+480h]
  00000001403B69EE  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  00000001403B69F5  mov     [rsp+480h+var_1F8], rcx
  00000001403B69FD  imul    rcx, [rsp+480h+var_468], 0FFFFFFFFFFFFFF08h
  00000001403B6A06  mov     [rsp+480h+var_200], rcx
  00000001403B6A0E  imul    eax, edi, 15664220h
  00000001403B6A14  mov     [rsp+480h+var_2C0], rax
  00000001403B6A1C  imul    eax, edi, 3E486748h
  00000001403B6A22  mov     [rsp+480h+var_130], rax
  00000001403B6A2A  test    r11b, 1
  00000001403B6A2E  lea     rcx, [rsp+r14+480h]
  00000001403B6A36  cmovnz  rcx, r13
  00000001403B6A3A  mov     [rsp+480h+var_108], rcx
  00000001403B6A42  lea     rcx, [rsp+rax+480h]
  00000001403B6A4A  cmovnz  rcx, r13
  00000001403B6A4E  mov     [rsp+480h+var_100], rcx
  00000001403B6A56  mov     r14, rdx
  00000001403B6A59  imul    r14, r13
  00000001403B6A5D  imul    r11d, edi, 7C90CE90h
  00000001403B6A64  add     r11, rsp
  00000001403B6A67  add     r11, 480h
  00000001403B6A6E  mov     rcx, rsi
  00000001403B6A71  imul    rcx, r11
  00000001403B6A75  add     rcx, r14
  00000001403B6A78  imul    r14d, edi, 0EC841CF8h
  00000001403B6A7F  add     r14, rsp
  00000001403B6A82  add     r14, 480h
  00000001403B6A89  imul    r14, rdx
  00000001403B6A8D  not     r14
  00000001403B6A90  and     r14, r15
  00000001403B6A93  mov     rax, r14
  00000001403B6A96  imul    r14d, edi, 0C3A1F7D0h
  00000001403B6A9D  add     r14, rsp
  00000001403B6AA0  add     r14, 480h
  00000001403B6AA7  imul    r14, rsi
  00000001403B6AAB  mov     [rsp+480h+var_390], rsi
  00000001403B6AB3  imul    r15d, edi, 0A37508h
  00000001403B6ABA  add     r15, rsp
  00000001403B6ABD  add     r15, 480h
  00000001403B6AC4  mov     [rsp+480h+var_210], r15
  00000001403B6ACC  imul    rdx, r15
  00000001403B6AD0  add     rdx, r14
  00000001403B6AD3  imul    r14d, edi, 2A290F38h
  00000001403B6ADA  mov     [rsp+480h+var_218], r14
  00000001403B6AE2  test    byte ptr [rsp+480h+var_410], 1
  00000001403B6AE7  mov     [rsp+480h+var_408], r13
  00000001403B6AEC  cmovnz  rcx, r13
  00000001403B6AF0  mov     [rsp+480h+var_118], rcx
  00000001403B6AF8  not     rax
  00000001403B6AFB  cmovnz  rax, r13
  00000001403B6AFF  mov     [rsp+480h+var_120], rax
  00000001403B6B07  cmovnz  rdx, r13
  00000001403B6B0B  mov     [rsp+480h+var_268], rdx
  00000001403B6B13  imul    ecx, edi, 5D1AE068h
  00000001403B6B19  lea     r12, [rsp+rcx+480h+var_480]
  00000001403B6B1D  add     r12, 480h
  00000001403B6B24  mov     r9, r8
  00000001403B6B27  mov     rcx, r8
  00000001403B6B2A  imul    rcx, r12
  00000001403B6B2E  imul    r14d, edi, 5DBE5570h
  00000001403B6B35  lea     rax, [rsp+r14+480h+var_480]
  00000001403B6B39  add     rax, 480h
  00000001403B6B3F  imul    rax, r10
  00000001403B6B43  add     rax, rcx
  00000001403B6B46  mov     [rsp+480h+var_128], rax
  00000001403B6B4E  imul    ecx, edi, 9ABFD2A8h
  00000001403B6B54  lea     rax, [rsp+rcx+480h+var_480]
  00000001403B6B58  add     rax, 480h
  00000001403B6B5E  mov     [rsp+480h+var_410], rax
  00000001403B6B63  mov     r8, [rsp+480h+var_228]
  00000001403B6B6B  mov     r14, r8
  00000001403B6B6E  imul    r14, rax
  00000001403B6B72  not     r14
  00000001403B6B75  mov     r13, [rsp+480h+var_220]
  00000001403B6B7D  imul    r12, r13
  00000001403B6B81  not     r12
  00000001403B6B84  and     r12, r14
  00000001403B6B87  mov     [rsp+480h+var_3E0], r12
  00000001403B6B8F  mov     rax, [rsp+480h+var_418]
  00000001403B6B94  imul    rax, r13
  00000001403B6B98  mov     r12, r13
  00000001403B6B9B  not     rax
  00000001403B6B9E  mov     rdx, [rsp+480h+var_3D8]
  00000001403B6BA6  imul    rdx, r8
  00000001403B6BAA  not     rdx
  00000001403B6BAD  and     rdx, rax
  00000001403B6BB0  mov     [rsp+480h+var_3D8], rdx
  00000001403B6BB8  imul    r11, rbp
  00000001403B6BBC  not     r11
  00000001403B6BBF  imul    edx, edi, 0B569618h
  00000001403B6BC5  lea     r14, [rsp+rdx+480h+var_480]
  00000001403B6BC9  add     r14, 480h
  00000001403B6BD0  mov     rdx, r8
  00000001403B6BD3  mov     r13, r8
  00000001403B6BD6  imul    rdx, r14
  00000001403B6BDA  not     rdx
  00000001403B6BDD  and     rdx, r11
  00000001403B6BE0  mov     [rsp+480h+var_150], rdx
  00000001403B6BE8  mov     r15, [rsp+480h+var_318]
  00000001403B6BF0  imul    rbx, r15
  00000001403B6BF4  imul    edx, edi, 0C4456CD8h
  00000001403B6BFA  add     rdx, rsp
  00000001403B6BFD  add     rdx, 480h
  00000001403B6C04  imul    rdx, r9
  00000001403B6C08  add     rdx, rbx
  00000001403B6C0B  not     rdx
  00000001403B6C0E  mov     r8, [rsp+480h+var_368]
  00000001403B6C16  imul    r8, r10
  00000001403B6C1A  not     r8
  00000001403B6C1D  and     r8, rdx
  00000001403B6C20  mov     [rsp+480h+var_368], r8
  00000001403B6C28  imul    edx, edi, 3EEBDC50h
  00000001403B6C2E  add     rdx, rsp
  00000001403B6C31  add     rdx, 480h
  00000001403B6C38  imul    rsi, rdx
  00000001403B6C3C  not     rsi
  00000001403B6C3F  imul    ebx, edi, 9A1C5DA0h
  00000001403B6C45  lea     rcx, [rsp+rbx+480h+var_480]
  00000001403B6C49  add     rcx, 480h
  00000001403B6C50  mov     [rsp+480h+var_3A8], rcx
  00000001403B6C58  mov     rax, [rsp+480h+var_478]
  00000001403B6C5D  imul    rax, rcx
  00000001403B6C61  not     rax
  00000001403B6C64  and     rax, rsi
  00000001403B6C67  mov     [rsp+480h+var_290], rax
  00000001403B6C6F  imul    r11d, edi, 0A42C09A8h
  00000001403B6C76  add     r11, rsp
  00000001403B6C79  add     r11, 480h
  00000001403B6C80  imul    r11, r9
  00000001403B6C84  mov     r8, [rsp+480h+var_270]
  00000001403B6C8C  imul    r8, r10
  00000001403B6C90  add     r8, r11
  00000001403B6C93  mov     [rsp+480h+var_270], r8
  00000001403B6C9B  imul    r11d, edi, 29859A30h
  00000001403B6CA2  lea     rcx, [rsp+r11+480h+var_480]
  00000001403B6CA6  add     rcx, 480h
  00000001403B6CAD  mov     r11, r10
  00000001403B6CB0  imul    r11, rcx
  00000001403B6CB4  not     r11
  00000001403B6CB7  imul    ebx, edi, 0E1D0FBE8h
  00000001403B6CBD  lea     r8, [rsp+rbx+480h+var_480]
  00000001403B6CC1  add     r8, 480h
  00000001403B6CC8  imul    r8, r9
  00000001403B6CCC  not     r8
  00000001403B6CCF  and     r8, r11
  00000001403B6CD2  mov     [rsp+480h+var_138], r8
  00000001403B6CDA  mov     r8, [rsp+480h+var_3C0]
  00000001403B6CE2  imul    rdx, r8
  00000001403B6CE6  not     rdx
  00000001403B6CE9  mov     r9, [rsp+480h+var_3B8]
  00000001403B6CF1  imul    rcx, r9
  00000001403B6CF5  not     rcx
  00000001403B6CF8  and     rcx, rdx
  00000001403B6CFB  mov     [rsp+480h+var_2D0], rcx
  00000001403B6D03  mov     rax, [rsp+480h+var_370]
  00000001403B6D0B  imul    rax, r8
  00000001403B6D0F  not     rax
  00000001403B6D12  mov     rdx, [rsp+480h+var_278]
  00000001403B6D1A  mov     rbp, [rsp+480h+var_310]
  00000001403B6D22  imul    rdx, rbp
  00000001403B6D26  not     rdx
  00000001403B6D29  and     rdx, rax
  00000001403B6D2C  mov     rax, rdx
  00000001403B6D2F  mov     rdx, r12
  00000001403B6D32  imul    rdx, [rsp+480h+var_360]
  00000001403B6D3B  mov     [rsp+480h+var_160], rdx
  00000001403B6D43  imul    edx, edi, 0AB32110h
  00000001403B6D49  lea     rcx, [rsp+rdx+480h+var_480]
  00000001403B6D4D  add     rcx, 480h
  00000001403B6D54  imul    rcx, rbp
  00000001403B6D58  mov     [rsp+480h+var_2D8], rcx
  00000001403B6D60  test    byte ptr [rsp+480h+var_460], 1
  00000001403B6D65  mov     r11, [rsp+480h+var_428]
  00000001403B6D6A  lea     rdx, [rsp+r11+480h]
  00000001403B6D72  mov     rsi, [rsp+480h+var_408]
  00000001403B6D77  cmovnz  rdx, rsi
  00000001403B6D7B  mov     [rsp+480h+var_140], rdx
  00000001403B6D83  not     rax
  00000001403B6D86  cmovnz  rax, rsi
  00000001403B6D8A  mov     [rsp+480h+var_278], rax
  00000001403B6D92  mov     rax, [rsp+480h+var_218]
  00000001403B6D9A  add     rax, rsp
  00000001403B6D9D  add     rax, 480h
  00000001403B6DA3  imul    rax, r8
  00000001403B6DA7  imul    r14, r9
  00000001403B6DAB  add     r14, rax
  00000001403B6DAE  mov     rax, [rsp+480h+var_480]
  00000001403B6DB2  imul    rax, rbp
  00000001403B6DB6  not     rax
  00000001403B6DB9  not     r14
  00000001403B6DBC  and     r14, rax
  00000001403B6DBF  mov     [rsp+480h+var_148], r14
  00000001403B6DC7  mov     rcx, [rsp+480h+var_378]
  00000001403B6DCF  imul    rcx, r8
  00000001403B6DD3  mov     rax, [rsp+480h+var_280]
  00000001403B6DDB  imul    rax, rbp
  00000001403B6DDF  add     rax, rcx
  00000001403B6DE2  mov     [rsp+480h+var_280], rax
  00000001403B6DEA  imul    r10, [rsp+480h+var_410]
  00000001403B6DF0  imul    r15, [rsp+480h+var_258]
  00000001403B6DF9  not     r15
  00000001403B6DFC  not     r10
  00000001403B6DFF  and     r10, r15
  00000001403B6E02  mov     [rsp+480h+var_298], r10
  00000001403B6E0A  imul    eax, edi, 672A8C70h
  00000001403B6E10  mov     [rsp+480h+var_2E8], rax
  00000001403B6E18  mov     rax, [rsp+rax+480h]
  00000001403B6E20  mov     rcx, r12
  00000001403B6E23  imul    rcx, rax
  00000001403B6E27  mov     rdx, [rsp+480h+var_288]
  00000001403B6E2F  imul    rdx, r13
  00000001403B6E33  add     rdx, rcx
  00000001403B6E36  mov     [rsp+480h+var_288], rdx
  00000001403B6E3E  mov     rdx, [rsp+480h+var_420]
  00000001403B6E43  imul    rdx, r9
  00000001403B6E47  imul    ecx, edi, 85FD0590h
  00000001403B6E4D  mov     [rsp+480h+var_2F0], rcx
  00000001403B6E55  mov     rcx, [rsp+rcx+480h]
  00000001403B6E5D  mov     [rsp+480h+var_170], rcx
  00000001403B6E65  imul    rbp, rcx
  00000001403B6E69  add     rbp, rdx
  00000001403B6E6C  mov     [rsp+480h+var_310], rbp
  00000001403B6E74  mov     rdx, [rsp+r11+480h]
  00000001403B6E7C  mov     [rsp+480h+var_378], rdx
  00000001403B6E84  mov     rcx, rdx
  00000001403B6E87  not     rcx
  00000001403B6E8A  mov     r8, 0FFFFFFFEBFF53B9Ch
  00000001403B6E94  imul    rcx, r8
  00000001403B6E98  or      r8, 1
  00000001403B6E9C  imul    r8, rdx
  00000001403B6EA0  add     r8, rcx
  00000001403B6EA3  mov     [rsp+480h+var_168], r8
  00000001403B6EAB  imul    rcx, [rsp+480h+var_468], 0FFFFFFFFFFFFFF38h
  00000001403B6EB4  lea     rdx, [rsp+480h]
  00000001403B6EBC  imul    rdx, 0FFFFFFFFFFFFFF39h
  00000001403B6EC3  add     rdx, rcx
  00000001403B6EC6  mov     [rsp+480h+var_370], rdx
  00000001403B6ECE  mov     rbp, [rsp+480h+var_380]
  00000001403B6ED6  mov     rcx, rbp
  00000001403B6ED9  not     rcx
  00000001403B6EDC  mov     rdx, 401B7E1CD6925C91h
  00000001403B6EE6  imul    rdx, rdi
  00000001403B6EEA  and     rdx, rcx
  00000001403B6EED  not     rdx
  00000001403B6EF0  mov     r8, 0A8428F74C0770FA6h
  00000001403B6EFA  imul    r8, rdi
  00000001403B6EFE  and     r8, rbp
  00000001403B6F01  not     r8
  00000001403B6F04  and     r8, rdx
  00000001403B6F07  mov     r9, 319B68003603618Fh
  00000001403B6F11  imul    r9, rdi
  00000001403B6F15  imul    ecx, edi, 79h ; 'y'
  00000001403B6F18  mov     rdx, r8
  00000001403B6F1B  shl     rdx, cl
  00000001403B6F1E  imul    ecx, edi, -39h
  00000001403B6F21  shr     r8, cl
  00000001403B6F24  and     r9, rax
  00000001403B6F27  not     edx
  00000001403B6F29  not     r8d
  00000001403B6F2C  and     r8d, edx
  00000001403B6F2F  mov     rax, 57ED10DE13160303h
  00000001403B6F39  imul    rax, rdi
  00000001403B6F3D  mov     r15, rax
  00000001403B6F40  mov     rax, 0BDEAE17F29E3F4C8h
  00000001403B6F4A  imul    rax, rdi
  00000001403B6F4E  not     r9
  00000001403B6F51  add     rax, r9
  00000001403B6F54  mov     [rsp+480h+var_178], r9
  00000001403B6F5C  imul    ecx, edi, 9B6347B0h
  00000001403B6F62  mov     [rsp+480h+var_158], rcx
  00000001403B6F6A  imul    ecx, edi, 68F693C9h
  00000001403B6F70  xor     edx, edx
  00000001403B6F72  cmp     r8d, 0FFFFFFFFh
  00000001403B6F76  setnz   dl
  00000001403B6F79  not     edx
  00000001403B6F7B  add     edx, ecx
  00000001403B6F7D  mov     [rsp+480h+var_420], rdx
  00000001403B6F82  mov     ecx, edx
  00000001403B6F84  not     ecx
  00000001403B6F86  mov     dword ptr [rsp+480h+var_460], ecx
  00000001403B6F8A  imul    edx, edi, 28F693C9h
  00000001403B6F90  mov     [rsp+480h+var_418], rdx
  00000001403B6F95  and     ecx, edx
  00000001403B6F97  mov     [rsp+480h+var_230], rcx
  00000001403B6F9F  mov     rdx, rcx
  00000001403B6FA2  not     rdx
  00000001403B6FA5  mov     [rsp+480h+var_388], rdx
  00000001403B6FAD  mov     rcx, 0F7355216EC4D60B8h
  00000001403B6FB7  imul    rcx, rdi
  00000001403B6FBB  add     rcx, r9
  00000001403B6FBE  not     rcx
  00000001403B6FC1  and     rcx, rdx
  00000001403B6FC4  not     rcx
  00000001403B6FC7  and     rcx, rax
  00000001403B6FCA  mov     rax, 9070FCB383F36934h
  00000001403B6FD4  imul    rax, rdi
  00000001403B6FD8  and     rax, rcx
  00000001403B6FDB  not     rcx
  00000001403B6FDE  and     rcx, r15
  00000001403B6FE1  not     rcx
  00000001403B6FE4  not     rax
  00000001403B6FE7  and     rax, rcx
  00000001403B6FEA  mov     [rsp+480h+var_180], rax
  00000001403B6FF2  mov     r11, 275DD0C2F8A9F034h
  00000001403B6FFC  mov     [rsp+480h+var_320], rdi
  00000001403B7004  imul    r11, rdi
  00000001403B7008  mov     rcx, r11
  00000001403B700B  not     rcx
  00000001403B700E  mov     rbx, rcx
  00000001403B7011  mov     r9, 33438BB40000000h
  00000001403B701B  imul    r9, rdi
  00000001403B701F  add     r9, rbp
  00000001403B7022  mov     rax, 1AC455D13A186137h
  00000001403B702C  imul    rax, rdi
  00000001403B7030  mov     rcx, rax
  00000001403B7033  mov     r8, rax
  00000001403B7036  not     rcx
  00000001403B7039  mov     r14, rcx
  00000001403B703C  mov     rsi, r15
  00000001403B703F  not     rsi
  00000001403B7042  mov     r13, 0D10B6CDD4D84594Dh
  00000001403B704C  imul    r13, rdi
  00000001403B7050  mov     rbp, r13
  00000001403B7053  not     rbp
  00000001403B7056  mov     rax, rbx
  00000001403B7059  and     rax, rbp
  00000001403B705C  and     rcx, rax
  00000001403B705F  not     rcx
  00000001403B7062  mov     rdx, r15
  00000001403B7065  mov     r12, r15
  00000001403B7068  mov     r10, r8
  00000001403B706B  and     r12, r8
  00000001403B706E  not     r12
  00000001403B7071  mov     r15, rsi
  00000001403B7074  and     r15, r14
  00000001403B7077  mov     [rsp+480h+var_190], r15
  00000001403B707F  not     r15
  00000001403B7082  mov     [rsp+480h+var_188], r15
  00000001403B708A  and     r12, r15
  00000001403B708D  not     r12
  00000001403B7090  and     r12, r9
  00000001403B7093  not     r12
  00000001403B7096  and     r12, rax
  00000001403B7099  mov     [rsp+480h+var_198], r12
  00000001403B70A1  not     rax
  00000001403B70A4  and     rax, r8
  00000001403B70A7  not     rax
  00000001403B70AA  and     rax, rcx
  00000001403B70AD  mov     [rsp+480h+var_480], rax
  00000001403B70B1  mov     r8, r9
  00000001403B70B4  and     r8, rbp
  00000001403B70B7  mov     [rsp+480h+var_300], r8
  00000001403B70BF  mov     r12, r8
  00000001403B70C2  not     r12
  00000001403B70C5  mov     rax, rsi
  00000001403B70C8  and     rax, r12
  00000001403B70CB  not     rax
  00000001403B70CE  mov     rcx, rdx
  00000001403B70D1  and     rcx, r8
  00000001403B70D4  not     rcx
  00000001403B70D7  and     rcx, rax
  00000001403B70DA  mov     [rsp+480h+var_438], rcx
  00000001403B70DF  mov     rdi, r9
  00000001403B70E2  not     rdi
  00000001403B70E5  mov     r15, r11
  00000001403B70E8  and     r15, r10
  00000001403B70EB  mov     r8, r10
  00000001403B70EE  mov     [rsp+480h+var_2F8], r15
  00000001403B70F6  mov     rax, rdi
  00000001403B70F9  and     rax, r15
  00000001403B70FC  not     rax
  00000001403B70FF  mov     rcx, r15
  00000001403B7102  not     rcx
  00000001403B7105  mov     [rsp+480h+var_340], rcx
  00000001403B710D  mov     r15, r9
  00000001403B7110  and     r15, rcx
  00000001403B7113  not     r15
  00000001403B7116  mov     [rsp+480h+var_398], r15
  00000001403B711E  mov     r10, r13
  00000001403B7121  and     r10, r15
  00000001403B7124  and     r10, rax
  00000001403B7127  mov     [rsp+480h+var_428], r10
  00000001403B712C  and     r12, r11
  00000001403B712F  mov     rax, rsi
  00000001403B7132  and     rax, r12
  00000001403B7135  not     rax
  00000001403B7138  not     r12
  00000001403B713B  and     r12, rdx
  00000001403B713E  mov     r10, rdx
  00000001403B7141  not     r12
  00000001403B7144  and     r12, rax
  00000001403B7147  mov     [rsp+480h+var_3E8], r12
  00000001403B714F  mov     rax, r11
  00000001403B7152  and     rax, r14
  00000001403B7155  mov     r12, rax
  00000001403B7158  mov     [rsp+480h+var_430], rax
  00000001403B715D  mov     rax, rbx
  00000001403B7160  and     rax, r8
  00000001403B7163  mov     r15, r8
  00000001403B7166  mov     [rsp+480h+var_1A0], rax
  00000001403B716E  not     rax
  00000001403B7171  not     r12
  00000001403B7174  and     r12, rax
  00000001403B7177  mov     [rsp+480h+var_330], r12
  00000001403B717F  mov     r12, rsi
  00000001403B7182  mov     r8, rdi
  00000001403B7185  and     r12, rdi
  00000001403B7188  mov     rax, rbx
  00000001403B718B  and     rax, r12
  00000001403B718E  not     rax
  00000001403B7191  not     r12
  00000001403B7194  mov     [rsp+480h+var_328], r12
  00000001403B719C  mov     rdx, r11
  00000001403B719F  and     rdx, r12
  00000001403B71A2  not     rdx
  00000001403B71A5  and     rdx, rax
  00000001403B71A8  mov     rdi, rbp
  00000001403B71AB  mov     rax, rbp
  00000001403B71AE  and     rax, rdx
  00000001403B71B1  not     rax
  00000001403B71B4  not     rdx
  00000001403B71B7  and     rdx, r13
  00000001403B71BA  not     rdx
  00000001403B71BD  and     rdx, rax
  00000001403B71C0  mov     [rsp+480h+var_440], rdx
  00000001403B71C5  mov     rax, r10
  00000001403B71C8  mov     r12, r10
  00000001403B71CB  and     rax, r8
  00000001403B71CE  mov     r10, rax
  00000001403B71D1  not     rax
  00000001403B71D4  mov     rdx, rsi
  00000001403B71D7  mov     [rsp+480h+var_410], r9
  00000001403B71DC  and     rdx, r9
  00000001403B71DF  not     rdx
  00000001403B71E2  and     rdx, rbx
  00000001403B71E5  and     rdx, rax
  00000001403B71E8  mov     rax, rbp
  00000001403B71EB  and     rax, rdx
  00000001403B71EE  not     rax
  00000001403B71F1  not     rdx
  00000001403B71F4  and     rdx, r13
  00000001403B71F7  not     rdx
  00000001403B71FA  and     rdx, rax
  00000001403B71FD  mov     [rsp+480h+var_3F0], rdx
  00000001403B7205  mov     rcx, r14
  00000001403B7208  mov     rax, r14
  00000001403B720B  and     rax, rbp
  00000001403B720E  mov     rdx, r9
  00000001403B7211  and     rdx, rax
  00000001403B7214  not     rax
  00000001403B7217  and     rax, r8
  00000001403B721A  mov     [rsp+480h+var_3F8], r8
  00000001403B7222  not     rax
  00000001403B7225  not     rdx
  00000001403B7228  and     rdx, rax
  00000001403B722B  mov     [rsp+480h+var_308], rdx
  00000001403B7233  mov     rax, rsi
  00000001403B7236  and     rax, rbp
  00000001403B7239  not     rax
  00000001403B723C  and     rax, r11
  00000001403B723F  and     r9, r15
  00000001403B7242  and     rax, r9
  00000001403B7245  mov     [rsp+480h+var_1A8], rax
  00000001403B724D  mov     rax, rdi
  00000001403B7250  and     rax, r9
  00000001403B7253  not     rax
  00000001403B7256  not     r9
  00000001403B7259  and     r9, r13
  00000001403B725C  not     r9
  00000001403B725F  and     r9, rax
  00000001403B7262  mov     [rsp+480h+var_448], r9
  00000001403B7267  mov     rax, rbx
  00000001403B726A  and     rax, r13
  00000001403B726D  mov     [rsp+480h+var_1B0], rax
  00000001403B7275  not     rax
  00000001403B7278  mov     r9, rsi
  00000001403B727B  and     r9, rax
  00000001403B727E  mov     [rsp+480h+var_450], r9
  00000001403B7283  mov     r9, rax
  00000001403B7286  and     r9, r8
  00000001403B7289  mov     rax, r14
  00000001403B728C  and     rax, r9
  00000001403B728F  not     rax
  00000001403B7292  not     r9
  00000001403B7295  and     r9, r15
  00000001403B7298  not     r9
  00000001403B729B  and     r9, rax
  00000001403B729E  mov     [rsp+480h+var_458], r9
  00000001403B72A3  mov     rax, rdi
  00000001403B72A6  mov     [rsp+480h+var_1C0], rdi
  00000001403B72AE  and     rax, r10
  00000001403B72B1  mov     [rsp+480h+var_338], rax
  00000001403B72B9  and     r10, r13
  00000001403B72BC  mov     [rsp+480h+var_400], r10
  00000001403B72C4  mov     rdx, r10
  00000001403B72C7  not     rdx
  00000001403B72CA  mov     [rsp+480h+var_1B8], rdx
  00000001403B72D2  mov     rax, rbx
  00000001403B72D5  and     rax, rdx
  00000001403B72D8  not     rax
  00000001403B72DB  mov     r8, r11
  00000001403B72DE  and     r8, r10
  00000001403B72E1  not     r8
  00000001403B72E4  and     r8, rax
  00000001403B72E7  mov     [rsp+480h+var_3C8], r8
  00000001403B72EF  mov     r14, r12
  00000001403B72F2  mov     rax, r12
  00000001403B72F5  mov     r12, rbx
  00000001403B72F8  mov     [rsp+480h+var_350], rbx
  00000001403B7300  and     rax, rbx
  00000001403B7303  not     rax
  00000001403B7306  mov     r9, rsi
  00000001403B7309  and     r9, r11
  00000001403B730C  mov     r8, r11
  00000001403B730F  not     r9
  00000001403B7312  and     r9, rax
  00000001403B7315  mov     [rsp+480h+var_348], r9
  00000001403B731D  mov     r9, rsi
  00000001403B7320  mov     rax, [rsp+480h+var_300]
  00000001403B7328  and     r9, rax
  00000001403B732B  mov     rdx, [rsp+480h+var_438]
  00000001403B7330  not     rdx
  00000001403B7333  mov     rbp, rcx
  00000001403B7336  and     r12, rcx
  00000001403B7339  and     rdx, r12
  00000001403B733C  mov     [rsp+480h+var_438], rdx
  00000001403B7341  not     r12
  00000001403B7344  and     r12, [rsp+480h+var_340]
  00000001403B734C  not     r12
  00000001403B734F  and     r12, rax
  00000001403B7352  mov     rax, rsi
  00000001403B7355  mov     rbx, rsi
  00000001403B7358  and     rbx, r13
  00000001403B735B  mov     [rsp+480h+var_1E8], rbx
  00000001403B7363  mov     rcx, [rsp+480h+var_480]
  00000001403B7367  not     rcx
  00000001403B736A  and     rcx, rax
  00000001403B736D  mov     [rsp+480h+var_480], rcx
  00000001403B7371  not     r9
  00000001403B7374  mov     r11, [rsp+480h+var_430]
  00000001403B7379  and     r9, r11
  00000001403B737C  mov     [rsp+480h+var_1E0], r9
  00000001403B7384  mov     rcx, r15
  00000001403B7387  mov     rdx, r15
  00000001403B738A  and     rdx, r13
  00000001403B738D  mov     rsi, r13
  00000001403B7390  not     rdx
  00000001403B7393  and     rdx, rax
  00000001403B7396  mov     r9, [rsp+480h+var_428]
  00000001403B739B  not     r9
  00000001403B739E  and     r9, rax
  00000001403B73A1  mov     [rsp+480h+var_428], r9
  00000001403B73A6  mov     r9, [rsp+480h+var_3E8]
  00000001403B73AE  not     r9
  00000001403B73B1  and     r9, r15
  00000001403B73B4  mov     [rsp+480h+var_3E8], r9
  00000001403B73BC  mov     r13, [rsp+480h+var_2F8]
  00000001403B73C4  and     r13, rdi
  00000001403B73C7  and     r13, [rsp+480h+var_410]
  00000001403B73CC  mov     r9, rax
  00000001403B73CF  and     r9, r13
  00000001403B73D2  mov     [rsp+480h+var_1D8], r9
  00000001403B73DA  not     r13
  00000001403B73DD  mov     r9, r14
  00000001403B73E0  and     r13, r14
  00000001403B73E3  and     [rsp+480h+var_330], r14
  00000001403B73EB  and     [rsp+480h+var_338], r11
  00000001403B73F3  mov     r10, rbp
  00000001403B73F6  mov     r14, rbp
  00000001403B73F9  mov     rdi, [rsp+480h+var_440]
  00000001403B73FE  and     r14, rdi
  00000001403B7401  mov     [rsp+480h+var_1D0], r14
  00000001403B7409  not     rdi
  00000001403B740C  and     rdi, r15
  00000001403B740F  mov     [rsp+480h+var_440], rdi
  00000001403B7414  mov     rdi, [rsp+480h+var_3F0]
  00000001403B741C  not     rdi
  00000001403B741F  and     rdi, r15
  00000001403B7422  mov     [rsp+480h+var_3F0], rdi
  00000001403B742A  mov     r14, [rsp+480h+var_308]
  00000001403B7432  not     r14
  00000001403B7435  mov     [rsp+480h+var_358], r8
  00000001403B743D  and     r14, r8
  00000001403B7440  mov     r8, rax
  00000001403B7443  and     r8, r14
  00000001403B7446  mov     [rsp+480h+var_1C8], r8
  00000001403B744E  not     r14
  00000001403B7451  and     r14, r9
  00000001403B7454  mov     r8, r9
  00000001403B7457  mov     rdi, [rsp+480h+var_448]
  00000001403B745C  and     r8, rdi
  00000001403B745F  not     rdi
  00000001403B7462  and     rdi, rax
  00000001403B7465  mov     [rsp+480h+var_448], rdi
  00000001403B746A  mov     rdi, [rsp+480h+var_450]
  00000001403B746F  not     rdi
  00000001403B7472  and     rdi, r15
  00000001403B7475  mov     [rsp+480h+var_450], rdi
  00000001403B747A  and     r11, r9
  00000001403B747D  mov     [rsp+480h+var_430], r11
  00000001403B7482  mov     rbp, r9
  00000001403B7485  mov     r11, [rsp+480h+var_458]
  00000001403B748A  and     rbp, r11
  00000001403B748D  not     r11
  00000001403B7490  and     r11, rax
  00000001403B7493  mov     [rsp+480h+var_458], r11
  00000001403B7498  mov     r11, [rsp+480h+var_3C8]
  00000001403B74A0  not     r11
  00000001403B74A3  and     r11, r15
  00000001403B74A6  mov     [rsp+480h+var_3C8], r11
  00000001403B74AE  mov     r15, r10
  00000001403B74B1  mov     rdi, rsi
  00000001403B74B4  mov     [rsp+480h+var_3D0], rsi
  00000001403B74BC  and     r15, rsi
  00000001403B74BF  mov     r11, r9
  00000001403B74C2  and     r11, r15
  00000001403B74C5  not     r15
  00000001403B74C8  and     r15, rax
  00000001403B74CB  and     [rsp+480h+var_398], rax
  00000001403B74D3  and     rdi, r9
  00000001403B74D6  and     rcx, rax
  00000001403B74D9  mov     [rsp+480h+var_300], rcx
  00000001403B74E1  and     rax, r12
  00000001403B74E4  mov     [rsp+480h+var_2F8], rax
  00000001403B74EC  not     r12
  00000001403B74EF  and     r12, r9
  00000001403B74F2  mov     rsi, r9
  00000001403B74F5  and     rsi, r10
  00000001403B74F8  mov     r9, [rsp+480h+var_350]
  00000001403B7500  mov     rcx, [rsp+480h+var_400]
  00000001403B7508  and     rcx, r9
  00000001403B750B  not     rcx
  00000001403B750E  and     rcx, r10
  00000001403B7511  mov     [rsp+480h+var_400], rcx
  00000001403B7519  and     [rsp+480h+var_348], r10
  00000001403B7521  and     [rsp+480h+var_328], r10
  00000001403B7529  mov     rax, r10
  00000001403B752C  and     rax, rbx
  00000001403B752F  mov     rbx, [rsp+480h+var_3F8]
  00000001403B7537  and     rax, rbx
  00000001403B753A  mov     r10, [rsp+480h+var_358]
  00000001403B7542  mov     rcx, r10
  00000001403B7545  and     rcx, rax
  00000001403B7548  not     rax
  00000001403B754B  and     rax, r9
  00000001403B754E  not     rax
  00000001403B7551  not     rcx
  00000001403B7554  and     rcx, rax
  00000001403B7557  mov     r9, 0A248B6B1B242793Fh
  00000001403B7561  imul    r9, rcx
  00000001403B7565  not     rsi
  00000001403B7568  mov     [rsp+480h+var_308], rsi
  00000001403B7570  mov     rcx, [rsp+480h+var_3D0]
  00000001403B7578  and     rcx, rsi
  00000001403B757B  and     rcx, r10
  00000001403B757E  mov     rsi, [rsp+480h+var_410]
  00000001403B7583  and     rcx, rsi
  00000001403B7586  not     rcx
  00000001403B7589  mov     rax, 2221E30639BFC79Ah
  00000001403B7593  imul    rax, rcx
  00000001403B7597  mov     rcx, [rsp+480h+var_480]
  00000001403B759B  not     rcx
  00000001403B759E  and     rcx, rbx
  00000001403B75A1  not     rcx
  00000001403B75A4  mov     rbx, rcx
  00000001403B75A7  mov     rcx, 0FD11590CE621404h
  00000001403B75B1  imul    rcx, rbx
  00000001403B75B5  add     rcx, rax
  00000001403B75B8  add     rcx, r9
  00000001403B75BB  mov     rax, 698814EA67CC58B0h
  00000001403B75C5  imul    rax, [rsp+480h+var_1E0]
  00000001403B75CE  mov     r9, r10
  00000001403B75D1  and     r9, rdx
  00000001403B75D4  not     rdx
  00000001403B75D7  mov     rbx, [rsp+480h+var_350]
  00000001403B75DF  and     rdx, rbx
  00000001403B75E2  not     rdx
  00000001403B75E5  not     r9
  00000001403B75E8  and     r9, rdx
  00000001403B75EB  mov     r10, [rsp+480h+var_3F8]
  00000001403B75F3  and     r9, r10
  00000001403B75F6  not     r9
  00000001403B75F9  mov     rdx, 787EFF00DA2B7A5Eh
  00000001403B7603  imul    rdx, r9
  00000001403B7607  add     rdx, rax
  00000001403B760A  add     rdx, rcx
  00000001403B760D  mov     rcx, [rsp+480h+var_438]
  00000001403B7612  not     rcx
  00000001403B7615  mov     rax, 0A42D1FE86D33523Dh
  00000001403B761F  imul    rax, rcx
  00000001403B7623  add     rax, rdx
  00000001403B7626  mov     rdx, [rsp+480h+var_428]
  00000001403B762B  not     rdx
  00000001403B762E  mov     rcx, 561327464D299D58h
  00000001403B7638  imul    rcx, rdx
  00000001403B763C  mov     rdx, 0CA31B7CE6D2BED00h
  00000001403B7646  imul    rdx, [rsp+480h+var_198]
  00000001403B764F  add     rdx, rcx
  00000001403B7652  add     rdx, rax
  00000001403B7655  mov     rcx, [rsp+480h+var_3E8]
  00000001403B765D  not     rcx
  00000001403B7660  mov     rax, 65EBA21C57124D1Bh
  00000001403B766A  imul    rax, rcx
  00000001403B766E  add     rax, rdx
  00000001403B7671  mov     rcx, [rsp+480h+var_1D8]
  00000001403B7679  not     rcx
  00000001403B767C  not     r13
  00000001403B767F  and     r13, rcx
  00000001403B7682  not     r13
  00000001403B7685  mov     rcx, 83CE5E616286A6D3h
  00000001403B768F  imul    rcx, r13
  00000001403B7693  mov     rdx, [rsp+480h+var_3D0]
  00000001403B769B  mov     r9, [rsp+480h+var_330]
  00000001403B76A3  and     rdx, r9
  00000001403B76A6  not     r9
  00000001403B76A9  mov     r13, [rsp+480h+var_1C0]
  00000001403B76B1  and     r9, r13
  00000001403B76B4  not     r9
  00000001403B76B7  not     rdx
  00000001403B76BA  and     rdx, r10
  00000001403B76BD  and     rdx, r9
  00000001403B76C0  mov     r9, 4F0A53EC2EA07AAh
  00000001403B76CA  imul    r9, rdx
  00000001403B76CE  add     r9, rcx
  00000001403B76D1  mov     rdx, [rsp+480h+var_338]
  00000001403B76D9  not     rdx
  00000001403B76DC  mov     rcx, 0F5B379169B0C1E6Fh
  00000001403B76E6  imul    rcx, rdx
  00000001403B76EA  add     rcx, r9
  00000001403B76ED  mov     r9, [rsp+480h+var_1A0]
  00000001403B76F5  and     r9, [rsp+480h+var_1E8]
  00000001403B76FD  mov     rdx, rsi
  00000001403B7700  and     rdx, r9
  00000001403B7703  not     r9
  00000001403B7706  and     r9, r10
  00000001403B7709  not     r9
  00000001403B770C  not     rdx
  00000001403B770F  and     rdx, r9
  00000001403B7712  mov     r9, 0A1D61500979C0B45h
  00000001403B771C  imul    r9, rdx
  00000001403B7720  add     r9, rcx
  00000001403B7723  mov     rdx, [rsp+480h+var_1A8]
  00000001403B772B  not     rdx
  00000001403B772E  mov     rcx, 3DFB3BBA60A23D9Eh
  00000001403B7738  imul    rcx, rdx
  00000001403B773C  add     rcx, r9
  00000001403B773F  add     rcx, rax
  00000001403B7742  mov     rax, [rsp+480h+var_1D0]
  00000001403B774A  not     rax
  00000001403B774D  mov     rdx, [rsp+480h+var_440]
  00000001403B7752  not     rdx
  00000001403B7755  and     rdx, rax
  00000001403B7758  mov     rax, 0C4459F5DC2613626h
  00000001403B7762  imul    rax, rdx
  00000001403B7766  mov     r9, [rsp+480h+var_3F0]
  00000001403B776E  not     r9
  00000001403B7771  mov     rdx, 94034B18D481F15Ch
  00000001403B777B  imul    rdx, r9
  00000001403B777F  add     rdx, rcx
  00000001403B7782  mov     rcx, [rsp+480h+var_1C8]
  00000001403B778A  not     rcx
  00000001403B778D  not     r14
  00000001403B7790  and     r14, rcx
  00000001403B7793  not     r14
  00000001403B7796  mov     rcx, 0ECC289E323CED4B5h
  00000001403B77A0  imul    rcx, r14
  00000001403B77A4  add     rcx, rdx
  00000001403B77A7  add     rcx, rax
  00000001403B77AA  mov     rax, [rsp+480h+var_448]
  00000001403B77AF  not     rax
  00000001403B77B2  not     r8
  00000001403B77B5  and     r8, rax
  00000001403B77B8  not     r8
  00000001403B77BB  and     r8, rbx
  00000001403B77BE  not     r8
  00000001403B77C1  mov     rax, 15044A3EA907955Ah
  00000001403B77CB  imul    rax, r8
  00000001403B77CF  mov     r9, r13
  00000001403B77D2  mov     r14, [rsp+480h+var_190]
  00000001403B77DA  and     r14, r13
  00000001403B77DD  mov     r13, r10
  00000001403B77E0  and     r14, r10
  00000001403B77E3  not     r14
  00000001403B77E6  and     r14, rbx
  00000001403B77E9  not     r14
  00000001403B77EC  mov     rdx, 5AAB0D4645C4581Ah
  00000001403B77F6  imul    rdx, r14
  00000001403B77FA  add     rdx, rax
  00000001403B77FD  mov     rax, r10
  00000001403B7800  mov     r10, [rsp+480h+var_450]
  00000001403B7805  and     rax, r10
  00000001403B7808  not     rax
  00000001403B780B  not     r10
  00000001403B780E  and     r10, rsi
  00000001403B7811  not     r10
  00000001403B7814  and     r10, rax
  00000001403B7817  mov     rax, 0CF863433D3AF2B26h
  00000001403B7821  imul    rax, r10
  00000001403B7825  add     rax, rdx
  00000001403B7828  mov     r10, [rsp+480h+var_430]
  00000001403B782D  and     r10, r13
  00000001403B7830  mov     rdx, r9
  00000001403B7833  mov     rsi, r9
  00000001403B7836  and     rdx, r10
  00000001403B7839  not     rdx
  00000001403B783C  not     r10
  00000001403B783F  mov     r14, [rsp+480h+var_3D0]
  00000001403B7847  and     r10, r14
  00000001403B784A  not     r10
  00000001403B784D  and     r10, rdx
  00000001403B7850  mov     rdx, 94F3A662E318B6EFh
  00000001403B785A  imul    rdx, r10
  00000001403B785E  add     rdx, rax
  00000001403B7861  add     rdx, rcx
  00000001403B7864  mov     rax, [rsp+480h+var_458]
  00000001403B7869  not     rax
  00000001403B786C  not     rbp
  00000001403B786F  and     rbp, rax
  00000001403B7872  not     rbp
  00000001403B7875  mov     rax, 68DA490F70F10CC8h
  00000001403B787F  imul    rax, rbp
  00000001403B7883  mov     rcx, r14
  00000001403B7886  mov     r9, [rsp+480h+var_358]
  00000001403B788E  and     rcx, r9
  00000001403B7891  and     rcx, [rsp+480h+var_188]
  00000001403B7899  not     rcx
  00000001403B789C  and     rcx, r13
  00000001403B789F  not     rcx
  00000001403B78A2  mov     r8, 248405D5E8A0F83Ch
  00000001403B78AC  imul    r8, rcx
  00000001403B78B0  add     r8, rax
  00000001403B78B3  mov     rcx, [rsp+480h+var_3C8]
  00000001403B78BB  not     rcx
  00000001403B78BE  mov     rax, 854025E702D111DFh
  00000001403B78C8  imul    rax, rcx
  00000001403B78CC  add     rax, r8
  00000001403B78CF  mov     rcx, [rsp+480h+var_1B8]
  00000001403B78D7  and     rcx, r9
  00000001403B78DA  not     rcx
  00000001403B78DD  mov     r8, [rsp+480h+var_400]
  00000001403B78E5  and     r8, rcx
  00000001403B78E8  not     r8
  00000001403B78EB  mov     rcx, 84271DA02CD5F3BEh
  00000001403B78F5  imul    rcx, r8
  00000001403B78F9  add     rcx, rax
  00000001403B78FC  not     r15
  00000001403B78FF  not     r11
  00000001403B7902  and     r11, r15
  00000001403B7905  mov     rax, r9
  00000001403B7908  mov     rbp, r9
  00000001403B790B  and     rax, r11
  00000001403B790E  not     r11
  00000001403B7911  and     r11, rbx
  00000001403B7914  not     r11
  00000001403B7917  not     rax
  00000001403B791A  and     rax, r11
  00000001403B791D  not     rax
  00000001403B7920  mov     r10, [rsp+480h+var_410]
  00000001403B7925  and     rax, r10
  00000001403B7928  not     rax
  00000001403B792B  mov     r8, 0AF1142DD166EAC80h
  00000001403B7935  imul    r8, rax
  00000001403B7939  add     r8, rcx
  00000001403B793C  mov     rax, [rsp+480h+var_348]
  00000001403B7944  and     rax, r10
  00000001403B7947  not     rax
  00000001403B794A  and     rax, rsi
  00000001403B794D  mov     r9, 0E32B3419F13CDACDh
  00000001403B7957  imul    r9, rax
  00000001403B795B  add     r9, r8
  00000001403B795E  add     r9, rdx
  00000001403B7961  mov     rcx, [rsp+480h+var_398]
  00000001403B7969  not     rcx
  00000001403B796C  and     rcx, r14
  00000001403B796F  not     rcx
  00000001403B7972  mov     rax, 60D24FE0CCC3ECE0h
  00000001403B797C  imul    rax, rcx
  00000001403B7980  and     rdi, [rsp+480h+var_340]
  00000001403B7988  mov     rcx, r10
  00000001403B798B  and     rcx, rdi
  00000001403B798E  not     rdi
  00000001403B7991  and     rdi, r13
  00000001403B7994  not     rdi
  00000001403B7997  not     rcx
  00000001403B799A  and     rcx, rdi
  00000001403B799D  not     rcx
  00000001403B79A0  mov     rdx, 2C936449C854B3DFh
  00000001403B79AA  imul    rdx, rcx
  00000001403B79AE  add     rdx, rax
  00000001403B79B1  mov     rcx, [rsp+480h+var_300]
  00000001403B79B9  not     rcx
  00000001403B79BC  and     rcx, [rsp+480h+var_308]
  00000001403B79C4  not     rcx
  00000001403B79C7  and     rcx, [rsp+480h+var_1B0]
  00000001403B79CF  not     rcx
  00000001403B79D2  and     rcx, r10
  00000001403B79D5  not     rcx
  00000001403B79D8  mov     rax, 0C712FE9950623902h
  00000001403B79E2  imul    rax, rcx
  00000001403B79E6  add     rax, rdx
  00000001403B79E9  mov     rcx, rbp
  00000001403B79EC  mov     rdx, [rsp+480h+var_328]
  00000001403B79F4  and     rcx, rdx
  00000001403B79F7  not     rdx
  00000001403B79FA  and     rdx, rbx
  00000001403B79FD  not     rdx
  00000001403B7A00  not     rcx
  00000001403B7A03  and     rcx, rdx
  00000001403B7A06  mov     rdx, r14
  00000001403B7A09  and     rdx, rcx
  00000001403B7A0C  not     rcx
  00000001403B7A0F  and     rcx, rsi
  00000001403B7A12  not     rcx
  00000001403B7A15  not     rdx
  00000001403B7A18  and     rdx, rcx
  00000001403B7A1B  mov     rcx, 691925DBEAE93895h
  00000001403B7A25  imul    rcx, rdx
  00000001403B7A29  add     rcx, rax
  00000001403B7A2C  mov     rax, [rsp+480h+var_2F8]
  00000001403B7A34  not     rax
  00000001403B7A37  not     r12
  00000001403B7A3A  and     r12, rax
  00000001403B7A3D  mov     rdx, 2D44E2C75CF34DA1h
  00000001403B7A47  imul    rdx, r12
  00000001403B7A4B  add     rdx, rcx
  00000001403B7A4E  mov     rbx, [rsp+480h+var_320]
  00000001403B7A56  imul    eax, ebx, 55h ; 'U'
  00000001403B7A59  mov     rsi, [rsp+480h+var_180]
  00000001403B7A61  mov     r8, rsi
  00000001403B7A64  mov     ecx, eax
  00000001403B7A66  shl     r8, cl
  00000001403B7A69  add     rdx, r9
  00000001403B7A6C  not     r8
  00000001403B7A6F  imul    ecx, ebx, -15h
  00000001403B7A72  shr     rsi, cl
  00000001403B7A75  mov     r9, rdx
  00000001403B7A78  shr     r9, cl
  00000001403B7A7B  not     rsi
  00000001403B7A7E  and     rsi, r8
  00000001403B7A81  mov     r8, r9
  00000001403B7A84  not     r8
  00000001403B7A87  mov     ecx, eax
  00000001403B7A89  shl     rdx, cl
  00000001403B7A8C  and     r8, rdx
  00000001403B7A8F  mov     rax, r9
  00000001403B7A92  and     rax, rdx
  00000001403B7A95  not     rdx
  00000001403B7A98  and     rdx, r9
  00000001403B7A9B  lea     rax, [rax+r8*2]
  00000001403B7A9F  add     rdx, rax
  00000001403B7AA2  sub     rdx, r8
  00000001403B7AA5  not     rsi
  00000001403B7AA8  mov     rdi, [rsp+480h+var_3B0]
  00000001403B7AB0  imul    rsi, rdi
  00000001403B7AB4  mov     rax, rsi
  00000001403B7AB7  not     rax
  00000001403B7ABA  mov     r11, [rsp+480h+var_318]
  00000001403B7AC2  imul    rdx, r11
  00000001403B7AC6  mov     rcx, rdx
  00000001403B7AC9  not     rcx
  00000001403B7ACC  mov     r10, [rsp+480h+var_240]
  00000001403B7AD4  mov     r8, r10
  00000001403B7AD7  and     r8, rax
  00000001403B7ADA  mov     r9, rcx
  00000001403B7ADD  and     r9, r8
  00000001403B7AE0  not     r9
  00000001403B7AE3  not     r8
  00000001403B7AE6  and     r8, rdx
  00000001403B7AE9  not     r8
  00000001403B7AEC  and     r8, r9
  00000001403B7AEF  mov     r9, r10
  00000001403B7AF2  not     r9
  00000001403B7AF5  and     r10, rsi
  00000001403B7AF8  not     r10
  00000001403B7AFB  and     r10, rdx
  00000001403B7AFE  and     rsi, rdx
  00000001403B7B01  and     rsi, r9
  00000001403B7B04  not     rsi
  00000001403B7B07  add     r10, r10
  00000001403B7B0A  lea     r10, [r10+rsi*2]
  00000001403B7B0E  sub     r8, r10
  00000001403B7B11  and     r9, rax
  00000001403B7B14  and     rcx, r9
  00000001403B7B17  mov     rax, rcx
  00000001403B7B1A  not     rax
  00000001403B7B1D  lea     r8, [r8+rax*4]
  00000001403B7B21  mov     r10, rdx
  00000001403B7B24  and     r10, r9
  00000001403B7B27  lea     r10, [r10+r10*2]
  00000001403B7B2B  add     r10, r8
  00000001403B7B2E  not     r9
  00000001403B7B31  and     r9, rdx
  00000001403B7B34  not     r9
  00000001403B7B37  and     r9, rax
  00000001403B7B3A  add     r9, r9
  00000001403B7B3D  sub     r10, r9
  00000001403B7B40  add     r10, rcx
  00000001403B7B43  mov     [rsp+480h+var_328], r10
  00000001403B7B4B  mov     rax, [rsp+480h+var_2E0]
  00000001403B7B53  lea     rcx, [rsp+rax+480h+var_480]
  00000001403B7B57  add     rcx, 480h
  00000001403B7B5E  mov     [rsp+480h+var_348], rcx
  00000001403B7B66  mov     r10, [rsp+480h+var_478]
  00000001403B7B6B  mov     rax, r10
  00000001403B7B6E  imul    rax, rcx
  00000001403B7B72  imul    ecx, ebx, 0D7C14FE0h
  00000001403B7B78  add     rcx, rsp
  00000001403B7B7B  add     rcx, 480h
  00000001403B7B82  mov     rsi, [rsp+480h+var_390]
  00000001403B7B8A  imul    rcx, rsi
  00000001403B7B8E  mov     rdx, rcx
  00000001403B7B91  xor     rdx, rcx
  00000001403B7B94  not     rdx
  00000001403B7B97  and     rdx, rax
  00000001403B7B9A  and     rax, rcx
  00000001403B7B9D  xor     rdx, rcx
  00000001403B7BA0  add     rdx, rax
  00000001403B7BA3  mov     r8, rdx
  00000001403B7BA6  test    byte ptr [rsp+480h+var_2B8], 1
  00000001403B7BAE  mov     rdx, [rsp+480h+var_290]
  00000001403B7BB6  not     rdx
  00000001403B7BB9  mov     rax, [rsp+480h+var_1F8]
  00000001403B7BC1  mov     rcx, [rsp+480h+var_200]
  00000001403B7BC9  lea     rcx, [rax+rcx]
  00000001403B7BCD  mov     [rsp+480h+var_350], rcx
  00000001403B7BD5  cmovnz  rdx, rcx
  00000001403B7BD9  mov     [rsp+480h+var_290], rdx
  00000001403B7BE1  mov     rax, [rsp+480h+var_260]
  00000001403B7BE9  cmovz   rax, [rsp+480h+var_210]
  00000001403B7BF2  mov     [rsp+480h+var_260], rax
  00000001403B7BFA  cmovnz  r8, rcx
  00000001403B7BFE  mov     [rsp+480h+var_330], r8
  00000001403B7C06  mov     rax, 78DF390DB0EF7EE0h
  00000001403B7C10  imul    rax, rbx
  00000001403B7C14  mov     rcx, 513F10F3B5CB0637h
  00000001403B7C1E  imul    rcx, rbx
  00000001403B7C22  mov     r14, [rsp+480h+var_388]
  00000001403B7C2A  and     rcx, r14
  00000001403B7C2D  not     rcx
  00000001403B7C30  and     rcx, rax
  00000001403B7C33  mov     rax, 0B8935794F93A24A7h
  00000001403B7C3D  imul    rax, rbx
  00000001403B7C41  and     rax, [rsp+480h+var_2C8]
  00000001403B7C49  mov     rdx, 7A580525A6147B53h
  00000001403B7C53  imul    rdx, rbx
  00000001403B7C57  mov     r15, rbx
  00000001403B7C5A  not     rax
  00000001403B7C5D  add     rdx, rax
  00000001403B7C60  mov     r8, 3984ED9E3D439791h
  00000001403B7C6A  imul    r8, rbx
  00000001403B7C6E  add     r8, rax
  00000001403B7C71  not     r8
  00000001403B7C74  and     r8, r13
  00000001403B7C77  not     r8
  00000001403B7C7A  and     r8, rdx
  00000001403B7C7D  imul    rcx, rdi
  00000001403B7C81  not     rcx
  00000001403B7C84  imul    r8, r11
  00000001403B7C88  not     r8
  00000001403B7C8B  and     r8, rcx
  00000001403B7C8E  mov     [rsp+480h+var_338], r8
  00000001403B7C96  mov     rcx, [rsp+480h+var_2F0]
  00000001403B7C9E  add     rcx, rsp
  00000001403B7CA1  add     rcx, 480h
  00000001403B7CA8  mov     r9, [rsp+480h+var_3C0]
  00000001403B7CB0  mov     rdx, [rsp+480h+var_3A8]
  00000001403B7CB8  imul    rdx, r9
  00000001403B7CBC  not     rdx
  00000001403B7CBF  mov     r8, [rsp+480h+var_3B8]
  00000001403B7CC7  imul    rcx, r8
  00000001403B7CCB  not     rcx
  00000001403B7CCE  and     rcx, rdx
  00000001403B7CD1  mov     [rsp+480h+var_428], rcx
  00000001403B7CD6  mov     rcx, 0F4AA31E9FB847384h
  00000001403B7CE0  imul    rcx, rbx
  00000001403B7CE4  add     rcx, rax
  00000001403B7CE7  mov     rdx, 0E816928655202A52h
  00000001403B7CF1  imul    rdx, rbx
  00000001403B7CF5  add     rdx, rax
  00000001403B7CF8  not     rdx
  00000001403B7CFB  and     rdx, r13
  00000001403B7CFE  not     rdx
  00000001403B7D01  and     rdx, rcx
  00000001403B7D04  mov     rax, 827EF5862E3E91A2h
  00000001403B7D0E  imul    rax, rbx
  00000001403B7D12  mov     rcx, [rsp+480h+var_178]
  00000001403B7D1A  add     rax, rcx
  00000001403B7D1D  mov     r11, 3B405394A7C9AFD8h
  00000001403B7D27  imul    r11, rbx
  00000001403B7D2B  add     r11, rcx
  00000001403B7D2E  mov     rbx, rcx
  00000001403B7D31  not     r11
  00000001403B7D34  mov     rcx, r14
  00000001403B7D37  and     r11, r14
  00000001403B7D3A  not     r11
  00000001403B7D3D  and     r11, rax
  00000001403B7D40  imul    rdx, rsi
  00000001403B7D44  not     rdx
  00000001403B7D47  imul    r11, r10
  00000001403B7D4B  not     r11
  00000001403B7D4E  and     r11, rdx
  00000001403B7D51  mov     [rsp+480h+var_340], r11
  00000001403B7D59  mov     rax, [rsp+480h+var_2A0]
  00000001403B7D61  add     rax, rsp
  00000001403B7D64  add     rax, 480h
  00000001403B7D6A  mov     rdx, [rsp+480h+var_2E8]
  00000001403B7D72  add     rdx, rsp
  00000001403B7D75  add     rdx, 480h
  00000001403B7D7C  imul    rax, r9
  00000001403B7D80  not     rax
  00000001403B7D83  imul    rdx, r8
  00000001403B7D87  not     rdx
  00000001403B7D8A  and     rdx, rax
  00000001403B7D8D  mov     [rsp+480h+var_3E8], rdx
  00000001403B7D95  mov     rdi, 0A9005A46127F7268h
  00000001403B7D9F  imul    rdi, r15
  00000001403B7DA3  add     rdi, rbx
  00000001403B7DA6  mov     rsi, 0DA26FB6422069FA2h
  00000001403B7DB0  imul    rsi, r15
  00000001403B7DB4  add     rsi, rbx
  00000001403B7DB7  mov     r14, rdi
  00000001403B7DBA  not     r14
  00000001403B7DBD  mov     r10, rcx
  00000001403B7DC0  and     r10, rsi
  00000001403B7DC3  mov     rax, r14
  00000001403B7DC6  and     rax, r10
  00000001403B7DC9  not     rax
  00000001403B7DCC  not     r10
  00000001403B7DCF  and     r10, rdi
  00000001403B7DD2  not     r10
  00000001403B7DD5  and     r10, rax
  00000001403B7DD8  mov     rbx, rsi
  00000001403B7DDB  not     rbx
  00000001403B7DDE  mov     rax, r14
  00000001403B7DE1  and     rax, rbx
  00000001403B7DE4  mov     r8d, eax
  00000001403B7DE7  not     r8d
  00000001403B7DEA  mov     r11d, dword ptr [rsp+480h+var_460]
  00000001403B7DEF  and     r8d, r11d
  00000001403B7DF2  not     r8
  00000001403B7DF5  mov     rcx, 0FFFFFFFF00000000h
  00000001403B7DFF  mov     rdx, [rsp+480h+var_420]
  00000001403B7E04  or      rcx, rdx
  00000001403B7E07  and     rax, rcx
  00000001403B7E0A  mov     r15, rcx
  00000001403B7E0D  mov     [rsp+480h+var_480], rcx
  00000001403B7E11  not     rax
  00000001403B7E14  and     rax, r8
  00000001403B7E17  mov     rcx, [rsp+480h+var_418]
  00000001403B7E1C  mov     r8, rcx
  00000001403B7E1F  not     r8
  00000001403B7E22  and     rax, r8
  00000001403B7E25  mov     r13, r8
  00000001403B7E28  mov     r8d, edx
  00000001403B7E2B  and     r8d, ecx
  00000001403B7E2E  mov     [rsp+480h+var_448], r8
  00000001403B7E33  mov     rdx, rcx
  00000001403B7E36  mov     ecx, r14d
  00000001403B7E39  and     ecx, r8d
  00000001403B7E3C  mov     [rsp+480h+var_438], rcx
  00000001403B7E41  mov     r8d, ecx
  00000001403B7E44  and     r8d, esi
  00000001403B7E47  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001403B7E51  imul    r8, rcx
  00000001403B7E55  add     r8, rax
  00000001403B7E58  mov     [rsp+480h+var_430], r8
  00000001403B7E5D  mov     r9d, r11d
  00000001403B7E60  mov     ecx, r11d
  00000001403B7E63  and     r9d, ebx
  00000001403B7E66  mov     eax, r13d
  00000001403B7E69  and     eax, r9d
  00000001403B7E6C  not     rax
  00000001403B7E6F  not     r9d
  00000001403B7E72  and     r9d, edx
  00000001403B7E75  not     r9
  00000001403B7E78  and     r9, rax
  00000001403B7E7B  mov     r11d, edx
  00000001403B7E7E  and     r11d, r14d
  00000001403B7E81  mov     rax, r15
  00000001403B7E84  and     rax, r13
  00000001403B7E87  mov     r15, rdi
  00000001403B7E8A  and     r15, rax
  00000001403B7E8D  not     eax
  00000001403B7E8F  mov     [rsp+480h+var_450], rax
  00000001403B7E94  mov     r12d, esi
  00000001403B7E97  and     r12d, eax
  00000001403B7E9A  not     r12
  00000001403B7E9D  and     r12, r14
  00000001403B7EA0  mov     rax, [rsp+480h+var_420]
  00000001403B7EA5  mov     ebp, eax
  00000001403B7EA7  and     ebp, r14d
  00000001403B7EAA  mov     eax, ecx
  00000001403B7EAC  mov     edx, ecx
  00000001403B7EAE  mov     rcx, r13
  00000001403B7EB1  mov     [rsp+480h+var_440], r13
  00000001403B7EB6  and     edx, ecx
  00000001403B7EB8  mov     [rsp+480h+var_458], rdx
  00000001403B7EBD  mov     r13d, edx
  00000001403B7EC0  and     r13d, r14d
  00000001403B7EC3  mov     rdx, r14
  00000001403B7EC6  and     rdx, r9
  00000001403B7EC9  not     r9d
  00000001403B7ECC  and     r9d, edi
  00000001403B7ECF  mov     r14d, eax
  00000001403B7ED2  and     r14d, edi
  00000001403B7ED5  and     rdi, rcx
  00000001403B7ED8  not     rdi
  00000001403B7EDB  not     r11
  00000001403B7EDE  and     r11, rdi
  00000001403B7EE1  mov     rdi, r11
  00000001403B7EE4  not     rdi
  00000001403B7EE7  mov     ecx, edi
  00000001403B7EE9  and     ecx, ebx
  00000001403B7EEB  not     r13
  00000001403B7EEE  and     r13, rbx
  00000001403B7EF1  and     rdi, [rsp+480h+var_480]
  00000001403B7EF5  not     rdi
  00000001403B7EF8  mov     r8, [rsp+480h+var_438]
  00000001403B7EFD  not     r8
  00000001403B7F00  and     rdi, rbx
  00000001403B7F03  and     r8, rbx
  00000001403B7F06  and     rbx, r15
  00000001403B7F09  not     rbx
  00000001403B7F0C  not     r15
  00000001403B7F0F  and     r15, rsi
  00000001403B7F12  not     r15
  00000001403B7F15  and     r15, rbx
  00000001403B7F18  not     r15
  00000001403B7F1B  mov     rbx, 5555555555555555h
  00000001403B7F25  lea     rax, [rbx+1]
  00000001403B7F29  imul    rax, r15
  00000001403B7F2D  add     rax, [rsp+480h+var_430]
  00000001403B7F32  not     rdx
  00000001403B7F35  not     r9
  00000001403B7F38  and     r9, rdx
  00000001403B7F3B  not     ecx
  00000001403B7F3D  and     r11d, esi
  00000001403B7F40  not     r11d
  00000001403B7F43  and     r11d, ecx
  00000001403B7F46  and     r11d, dword ptr [rsp+480h+var_460]
  00000001403B7F4B  not     r11
  00000001403B7F4E  imul    r11, rbx
  00000001403B7F52  add     r11, rax
  00000001403B7F55  imul    r9, rbx
  00000001403B7F59  add     r11, r9
  00000001403B7F5C  sub     r11, r12
  00000001403B7F5F  not     ebp
  00000001403B7F61  not     r14d
  00000001403B7F64  and     r14d, ebp
  00000001403B7F67  not     r14d
  00000001403B7F6A  mov     r15, [rsp+480h+var_418]
  00000001403B7F6F  and     esi, r15d
  00000001403B7F72  and     esi, r14d
  00000001403B7F75  add     r13, rsi
  00000001403B7F78  add     r13, r10
  00000001403B7F7B  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001403B7F85  add     rax, 2
  00000001403B7F89  imul    rax, rdi
  00000001403B7F8D  add     rax, r13
  00000001403B7F90  add     rax, r11
  00000001403B7F93  not     r8
  00000001403B7F96  or      rbx, 2
  00000001403B7F9A  imul    rbx, r8
  00000001403B7F9E  add     rax, rbx
  00000001403B7FA1  add     rax, 2
  00000001403B7FA5  imul    rax, [rsp+480h+var_478]
  00000001403B7FAB  mov     r8, 6B07592B21984015h
  00000001403B7FB5  mov     rdx, [rsp+480h+var_320]
  00000001403B7FBD  imul    r8, rdx
  00000001403B7FC1  and     r8, [rsp+480h+var_3F8]
  00000001403B7FC9  mov     rcx, 0C788B75BDBBFDFAEh
  00000001403B7FD3  imul    rcx, rdx
  00000001403B7FD7  mov     r9, rdx
  00000001403B7FDA  not     r8
  00000001403B7FDD  and     r8, rcx
  00000001403B7FE0  imul    r8, [rsp+480h+var_390]
  00000001403B7FE9  not     rax
  00000001403B7FEC  not     r8
  00000001403B7FEF  and     r8, rax
  00000001403B7FF2  mov     [rsp+480h+var_358], r8
  00000001403B7FFA  mov     rax, [rsp+480h+var_2A8]
  00000001403B8002  add     rax, rsp
  00000001403B8005  add     rax, 480h
  00000001403B800B  mov     rcx, [rsp+480h+var_3B0]
  00000001403B8013  imul    rcx, rax
  00000001403B8017  not     rcx
  00000001403B801A  and     rcx, [rsp+480h+var_3A0]
  00000001403B8022  mov     [rsp+480h+var_438], rcx
  00000001403B8027  lea     rcx, [rsp+480h]
  00000001403B802F  imul    r8, rcx, 0FFFFFFFFFFFFFF71h
  00000001403B8036  mov     rcx, [rsp+480h+var_468]
  00000001403B803B  shl     rcx, 4
  00000001403B803F  lea     rcx, [rcx+rcx*8]
  00000001403B8043  sub     r8, rcx
  00000001403B8046  mov     rcx, 0B4638DDACF519E84h
  00000001403B8050  imul    rcx, rdx
  00000001403B8054  add     rcx, [rsp+480h+var_378]
  00000001403B805C  mov     [rsp+480h+var_2B8], rcx
  00000001403B8064  mov     rcx, [rsp+480h+var_208]
  00000001403B806C  imul    rcx, [rsp+480h+var_410]
  00000001403B8072  mov     [rsp+480h+var_430], rcx
  00000001403B8077  test    byte ptr [rsp+480h+var_2B0], 1
  00000001403B807F  mov     rcx, [rsp+480h+var_298]
  00000001403B8087  not     rcx
  00000001403B808A  mov     rdx, [rsp+480h+var_408]
  00000001403B808F  cmovnz  rcx, rdx
  00000001403B8093  mov     [rsp+480h+var_298], rcx
  00000001403B809B  cmovnz  r8, rdx
  00000001403B809F  mov     [rsp+480h+var_2A0], r8
  00000001403B80A7  test    byte ptr [rsp+480h+var_470], 1
  00000001403B80AC  mov     rcx, [rsp+480h+var_3E0]
  00000001403B80B4  not     rcx
  00000001403B80B7  cmovnz  rcx, rax
  00000001403B80BB  mov     [rsp+480h+var_3E0], rcx
  00000001403B80C3  mov     rax, [rsp+480h+var_2D0]
  00000001403B80CB  not     rax
  00000001403B80CE  mov     rcx, [rsp+480h+var_2D8]
  00000001403B80D6  mov     rdx, [rcx+rax]
  00000001403B80DA  mov     [rsp+480h+var_3C8], rdx
  00000001403B80E2  mov     rax, [rsp+480h+var_2C0]
  00000001403B80EA  lea     rcx, [rsp+rax+480h]
  00000001403B80F2  mov     rax, [rsp+480h+var_238]
  00000001403B80FA  cmovnz  rcx, rax
  00000001403B80FE  mov     [rsp+480h+var_2A8], rcx
  00000001403B8106  mov     rcx, [rsp+480h+var_3D8]
  00000001403B810E  not     rcx
  00000001403B8111  cmovnz  rcx, rax
  00000001403B8115  mov     [rsp+480h+var_3D8], rcx
  00000001403B811D  mov     rax, [rsp+480h+var_360]
  00000001403B8125  cmovnz  rax, rdx
  00000001403B8129  mov     [rsp+480h+var_2B0], rax
  00000001403B8131  mov     r12, 955C9719C1DD9406h
  00000001403B813B  imul    r12, r9
  00000001403B813F  mov     edi, r9d
  00000001403B8142  shl     edi, 1Fh
  00000001403B8145  mov     rcx, rdi
  00000001403B8148  not     rcx
  00000001403B814B  mov     rax, 0C44534E82E1ECE11h
  00000001403B8155  imul    rax, r9
  00000001403B8159  mov     rsi, rcx
  00000001403B815C  mov     r9, rcx
  00000001403B815F  and     rsi, rax
  00000001403B8162  not     rsi
  00000001403B8165  mov     rbx, rax
  00000001403B8168  mov     r13, rax
  00000001403B816B  not     rbx
  00000001403B816E  mov     eax, edi
  00000001403B8170  and     eax, ebx
  00000001403B8172  mov     ecx, r15d
  00000001403B8175  mov     r11, r15
  00000001403B8178  and     ecx, r12d
  00000001403B817B  mov     edx, r13d
  00000001403B817E  and     edx, ecx
  00000001403B8180  mov     [rsp+480h+var_3A0], rdx
  00000001403B8188  mov     edx, ecx
  00000001403B818A  mov     [rsp+480h+var_3F0], rdx
  00000001403B8192  mov     r8, [rsp+480h+var_420]
  00000001403B8197  and     ecx, r8d
  00000001403B819A  not     ecx
  00000001403B819C  and     ecx, eax
  00000001403B819E  mov     [rsp+480h+var_2C0], rcx
  00000001403B81A6  not     rax
  00000001403B81A9  and     rax, rsi
  00000001403B81AC  mov     rcx, rax
  00000001403B81AF  not     rcx
  00000001403B81B2  mov     r14, [rsp+480h+var_480]
  00000001403B81B6  and     rcx, r14
  00000001403B81B9  not     rcx
  00000001403B81BC  mov     ebp, dword ptr [rsp+480h+var_460]
  00000001403B81C0  and     eax, ebp
  00000001403B81C2  not     rax
  00000001403B81C5  and     rax, rcx
  00000001403B81C8  mov     r15, r12
  00000001403B81CB  not     r15
  00000001403B81CE  not     rax
  00000001403B81D1  and     rax, r15
  00000001403B81D4  mov     r10, [rsp+480h+var_440]
  00000001403B81D9  mov     rcx, r10
  00000001403B81DC  and     rcx, rax
  00000001403B81DF  not     rcx
  00000001403B81E2  not     eax
  00000001403B81E4  and     eax, r11d
  00000001403B81E7  not     rax
  00000001403B81EA  and     rax, rcx
  00000001403B81ED  not     rax
  00000001403B81F0  mov     rcx, 9E2C179B8553D083h
  00000001403B81FA  imul    rcx, rax
  00000001403B81FE  mov     rax, r10
  00000001403B8201  and     rax, r15
  00000001403B8204  not     rax
  00000001403B8207  and     rax, r14
  00000001403B820A  mov     [rsp+480h+var_400], r9
  00000001403B8212  mov     rdx, r9
  00000001403B8215  and     rdx, rax
  00000001403B8218  not     rdx
  00000001403B821B  not     eax
  00000001403B821D  and     eax, edi
  00000001403B821F  not     rax
  00000001403B8222  and     rax, rdx
  00000001403B8225  mov     [rsp+480h+var_470], r13
  00000001403B822A  mov     rdx, r13
  00000001403B822D  and     rdx, rax
  00000001403B8230  not     rax
  00000001403B8233  and     rax, rbx
  00000001403B8236  not     rax
  00000001403B8239  not     rdx
  00000001403B823C  and     rdx, rax
  00000001403B823F  not     rdx
  00000001403B8242  mov     rax, 52AA60EC9FFD2BFBh
  00000001403B824C  imul    rax, rdx
  00000001403B8250  add     rax, rcx
  00000001403B8253  mov     edx, r8d
  00000001403B8256  and     edx, r9d
  00000001403B8259  mov     ecx, r12d
  00000001403B825C  and     ecx, r13d
  00000001403B825F  and     ecx, r10d
  00000001403B8262  not     edx
  00000001403B8264  mov     dword ptr [rsp+480h+var_408], edx
  00000001403B8268  and     ecx, edx
  00000001403B826A  not     rcx
  00000001403B826D  mov     rdx, 616F599BBCA25885h
  00000001403B8277  imul    rdx, rcx
  00000001403B827B  mov     r8, r12
  00000001403B827E  mov     r14, r12
  00000001403B8281  and     r8, r9
  00000001403B8284  mov     ecx, r15d
  00000001403B8287  mov     [rsp+480h+var_390], r15
  00000001403B828F  and     ecx, edi
  00000001403B8291  not     rcx
  00000001403B8294  mov     r12, r8
  00000001403B8297  mov     [rsp+480h+var_2D0], r8
  00000001403B829F  not     r12
  00000001403B82A2  and     r12, rcx
  00000001403B82A5  mov     ecx, ebp
  00000001403B82A7  and     ecx, ebx
  00000001403B82A9  mov     r9d, r11d
  00000001403B82AC  and     r9d, ecx
  00000001403B82AF  not     r12
  00000001403B82B2  mov     r13d, r12d
  00000001403B82B5  and     r13d, r11d
  00000001403B82B8  not     r13d
  00000001403B82BB  and     r13d, ecx
  00000001403B82BE  mov     [rsp+480h+var_2E0], r13
  00000001403B82C6  not     ecx
  00000001403B82C8  and     ecx, r10d
  00000001403B82CB  not     ecx
  00000001403B82CD  not     r9d
  00000001403B82D0  and     r9d, ecx
  00000001403B82D3  not     r9
  00000001403B82D6  and     r9, r8
  00000001403B82D9  not     r9
  00000001403B82DC  mov     rcx, 0D1EC936B52E43306h
  00000001403B82E6  imul    rcx, r9
  00000001403B82EA  add     rcx, rdx
  00000001403B82ED  mov     r11, r14
  00000001403B82F0  and     esi, r11d
  00000001403B82F3  and     esi, dword ptr [rsp+480h+var_230]
  00000001403B82FA  not     rsi
  00000001403B82FD  mov     r14, 1223410EE09FF31Fh
  00000001403B8307  imul    r14, rsi
  00000001403B830B  add     r14, rcx
  00000001403B830E  add     r14, rax
  00000001403B8311  mov     rcx, [rsp+480h+var_450]
  00000001403B8316  and     ecx, dword ptr [rsp+480h+var_388]
  00000001403B831D  not     ecx
  00000001403B831F  and     ecx, edi
  00000001403B8321  mov     eax, ecx
  00000001403B8323  and     eax, r15d
  00000001403B8326  not     rcx
  00000001403B8329  and     rcx, r11
  00000001403B832C  not     rax
  00000001403B832F  not     rcx
  00000001403B8332  and     rcx, rax
  00000001403B8335  mov     r8, rbx
  00000001403B8338  mov     [rsp+480h+var_2F0], rbx
  00000001403B8340  mov     rax, rbx
  00000001403B8343  and     rax, rcx
  00000001403B8346  not     rax
  00000001403B8349  not     rcx
  00000001403B834C  mov     r9, [rsp+480h+var_470]
  00000001403B8351  and     rcx, r9
  00000001403B8354  not     rcx
  00000001403B8357  and     rcx, rax
  00000001403B835A  mov     rax, 0C2405254E78ECB42h
  00000001403B8364  imul    rax, rcx
  00000001403B8368  mov     [rsp+480h+var_3A8], rax
  00000001403B8370  mov     edx, r11d
  00000001403B8373  and     edx, edi
  00000001403B8375  mov     rbx, rdi
  00000001403B8378  mov     [rsp+480h+var_468], rdi
  00000001403B837D  mov     edi, r10d
  00000001403B8380  mov     r15, r10
  00000001403B8383  and     edi, edx
  00000001403B8385  mov     rax, [rsp+480h+var_448]
  00000001403B838A  not     rax
  00000001403B838D  mov     ecx, edx
  00000001403B838F  mov     [rsp+480h+var_478], rcx
  00000001403B8394  and     edx, r9d
  00000001403B8397  not     edx
  00000001403B8399  mov     rcx, [rsp+480h+var_458]
  00000001403B839E  and     edx, ecx
  00000001403B83A0  mov     [rsp+480h+var_2C8], rdx
  00000001403B83A8  not     rcx
  00000001403B83AB  and     rcx, rax
  00000001403B83AE  mov     [rsp+480h+var_3D0], rcx
  00000001403B83B6  mov     rdx, r8
  00000001403B83B9  and     rdx, rcx
  00000001403B83BC  not     rdx
  00000001403B83BF  mov     r10d, ecx
  00000001403B83C2  not     r10d
  00000001403B83C5  mov     ecx, r9d
  00000001403B83C8  and     ecx, r10d
  00000001403B83CB  not     rcx
  00000001403B83CE  and     rcx, rdx
  00000001403B83D1  mov     r9, [rsp+480h+var_400]
  00000001403B83D9  mov     rdx, r9
  00000001403B83DC  and     rdx, rcx
  00000001403B83DF  not     rdx
  00000001403B83E2  not     ecx
  00000001403B83E4  and     ecx, ebx
  00000001403B83E6  not     rcx
  00000001403B83E9  and     rcx, rdx
  00000001403B83EC  mov     r8, r15
  00000001403B83EF  and     r8, r9
  00000001403B83F2  not     rcx
  00000001403B83F5  mov     rax, r11
  00000001403B83F8  and     rcx, r11
  00000001403B83FB  mov     esi, r9d
  00000001403B83FE  and     esi, eax
  00000001403B8400  mov     rdx, [rsp+480h+var_480]
  00000001403B8404  mov     r11, rdx
  00000001403B8407  and     r11, rax
  00000001403B840A  mov     [rsp+480h+var_398], r11
  00000001403B8412  mov     r11d, ebp
  00000001403B8415  and     r11d, eax
  00000001403B8418  mov     r13d, ebp
  00000001403B841B  and     r13d, dword ptr [rsp+480h+var_470]
  00000001403B8420  not     r13
  00000001403B8423  mov     rbx, r9
  00000001403B8426  and     rbx, r13
  00000001403B8429  mov     r9d, ebx
  00000001403B842C  mov     [rsp+480h+var_458], r9
  00000001403B8431  and     rbx, rax
  00000001403B8434  mov     [rsp+480h+var_3F8], rbx
  00000001403B843C  mov     ebx, r15d
  00000001403B843F  mov     r9, [rsp+480h+var_2F0]
  00000001403B8447  and     ebx, r9d
  00000001403B844A  and     ebx, dword ptr [rsp+480h+var_408]
  00000001403B844E  mov     ebp, ebx
  00000001403B8450  mov     [rsp+480h+var_450], rbp
  00000001403B8455  not     rbx
  00000001403B8458  and     rbx, rax
  00000001403B845B  mov     [rsp+480h+var_2D8], rbx
  00000001403B8463  and     r10d, eax
  00000001403B8466  and     rax, r8
  00000001403B8469  and     rax, rdx
  00000001403B846C  mov     rbp, rdx
  00000001403B846F  mov     r15, [rsp+480h+var_470]
  00000001403B8474  mov     rdx, r15
  00000001403B8477  and     rdx, rax
  00000001403B847A  not     rax
  00000001403B847D  and     rax, r9
  00000001403B8480  not     rax
  00000001403B8483  not     rdx
  00000001403B8486  and     rdx, rax
  00000001403B8489  not     rdx
  00000001403B848C  mov     rax, 0A32425D3B61D164Ah
  00000001403B8496  imul    rax, rdx
  00000001403B849A  add     rax, r14
  00000001403B849D  add     rax, [rsp+480h+var_3A8]
  00000001403B84A5  mov     ebx, dword ptr [rsp+480h+var_460]
  00000001403B84A9  and     edi, ebx
  00000001403B84AB  mov     edx, edi
  00000001403B84AD  and     edx, r9d
  00000001403B84B0  not     rdx
  00000001403B84B3  not     rdi
  00000001403B84B6  and     rdi, r15
  00000001403B84B9  not     rdi
  00000001403B84BC  and     rdi, rdx
  00000001403B84BF  not     rdi
  00000001403B84C2  mov     rdx, 11D04B42DD716E90h
  00000001403B84CC  imul    rdx, rdi
  00000001403B84D0  mov     rdi, 0AEE2D312B510185Bh
  00000001403B84DA  imul    rdi, rcx
  00000001403B84DE  add     rdi, rdx
  00000001403B84E1  add     rdi, rax
  00000001403B84E4  mov     [rsp+480h+var_3A8], rdi
  00000001403B84EC  mov     eax, ebx
  00000001403B84EE  and     eax, dword ptr [rsp+480h+var_468]
  00000001403B84F2  not     rax
  00000001403B84F5  mov     rcx, 53017677D52BD831h
  00000001403B84FF  imul    rcx, [rsp+480h+var_320]
  00000001403B8508  and     rcx, rax
  00000001403B850B  mov     [rsp+480h+var_448], rcx
  00000001403B8510  and     eax, dword ptr [rsp+480h+var_408]
  00000001403B8514  mov     dword ptr [rsp+480h+var_408], eax
  00000001403B8518  mov     rcx, [rsp+480h+var_3A0]
  00000001403B8520  and     ecx, eax
  00000001403B8522  mov     rax, 1F080FF2A50956C1h
  00000001403B852C  imul    rax, rcx
  00000001403B8530  mov     r14, [rsp+480h+var_440]
  00000001403B8535  and     esi, r14d
  00000001403B8538  mov     ecx, r15d
  00000001403B853B  and     ecx, esi
  00000001403B853D  not     esi
  00000001403B853F  mov     rdi, r9
  00000001403B8542  and     esi, edi
  00000001403B8544  not     esi
  00000001403B8546  not     ecx
  00000001403B8548  and     ecx, esi
  00000001403B854A  not     ecx
  00000001403B854C  and     ecx, ebx
  00000001403B854E  not     rcx
  00000001403B8551  mov     r15, 6D42236947FDB8C4h
  00000001403B855B  imul    r15, rcx
  00000001403B855F  add     r15, rax
  00000001403B8562  mov     r9, rbp
  00000001403B8565  mov     rcx, [rsp+480h+var_390]
  00000001403B856D  and     r9, rcx
  00000001403B8570  mov     rax, r9
  00000001403B8573  not     rax
  00000001403B8576  not     r11
  00000001403B8579  and     r11, rax
  00000001403B857C  not     r10d
  00000001403B857F  mov     ebp, ecx
  00000001403B8581  and     ebp, dword ptr [rsp+480h+var_3D0]
  00000001403B8588  not     ebp
  00000001403B858A  and     ebp, r10d
  00000001403B858D  mov     rsi, [rsp+480h+var_398]
  00000001403B8595  and     esi, edi
  00000001403B8597  mov     rbx, [rsp+480h+var_418]
  00000001403B859C  mov     edx, ebx
  00000001403B859E  mov     rax, [rsp+480h+var_400]
  00000001403B85A6  and     edx, eax
  00000001403B85A8  mov     r10d, edx
  00000001403B85AB  and     r10d, edi
  00000001403B85AE  not     r11
  00000001403B85B1  mov     rcx, r14
  00000001403B85B4  and     rcx, r11
  00000001403B85B7  not     rcx
  00000001403B85BA  and     rcx, rdi
  00000001403B85BD  and     r11d, eax
  00000001403B85C0  mov     r14, [rsp+480h+var_470]
  00000001403B85C5  mov     eax, r14d
  00000001403B85C8  and     eax, r11d
  00000001403B85CB  mov     [rsp+480h+var_2E8], rax
  00000001403B85D3  not     r11d
  00000001403B85D6  and     r11d, edi
  00000001403B85D9  and     r9d, ebx
  00000001403B85DC  not     r9d
  00000001403B85DF  and     r9d, edi
  00000001403B85E2  mov     rax, [rsp+480h+var_478]
  00000001403B85E7  and     eax, edi
  00000001403B85E9  mov     [rsp+480h+var_478], rax
  00000001403B85EE  mov     rbx, r14
  00000001403B85F1  mov     eax, ebx
  00000001403B85F3  and     eax, ebp
  00000001403B85F5  mov     [rsp+480h+var_3A0], rax
  00000001403B85FD  not     ebp
  00000001403B85FF  and     ebp, edi
  00000001403B8601  mov     rax, [rsp+480h+var_3F0]
  00000001403B8609  not     eax
  00000001403B860B  and     eax, edi
  00000001403B860D  mov     [rsp+480h+var_3F0], rax
  00000001403B8615  mov     eax, edi
  00000001403B8617  and     eax, r8d
  00000001403B861A  not     eax
  00000001403B861C  mov     r14, [rsp+480h+var_390]
  00000001403B8624  and     eax, r14d
  00000001403B8627  not     r8d
  00000001403B862A  and     r8d, ebx
  00000001403B862D  not     r8d
  00000001403B8630  and     eax, r8d
  00000001403B8633  not     eax
  00000001403B8635  mov     r8d, dword ptr [rsp+480h+var_460]
  00000001403B863A  and     eax, r8d
  00000001403B863D  mov     rdi, 6F5C1F4E73E59076h
  00000001403B8647  imul    rdi, rax
  00000001403B864B  add     rdi, r15
  00000001403B864E  not     r10
  00000001403B8651  not     rdx
  00000001403B8654  mov     rax, rbx
  00000001403B8657  and     rdx, rbx
  00000001403B865A  not     rdx
  00000001403B865D  and     rdx, r10
  00000001403B8660  mov     r10d, r8d
  00000001403B8663  mov     r15, r14
  00000001403B8666  and     r10d, r15d
  00000001403B8669  mov     r8, [rsp+480h+var_398]
  00000001403B8671  and     rdx, r8
  00000001403B8674  not     r8
  00000001403B8677  not     r10
  00000001403B867A  and     r10, r8
  00000001403B867D  mov     r8, [rsp+480h+var_458]
  00000001403B8682  not     r8d
  00000001403B8685  and     r8d, r15d
  00000001403B8688  mov     [rsp+480h+var_458], r8
  00000001403B868D  mov     r8, [rsp+480h+var_450]
  00000001403B8692  and     r8d, r15d
  00000001403B8695  mov     [rsp+480h+var_450], r8
  00000001403B869A  and     r13, r14
  00000001403B869D  and     r15d, eax
  00000001403B86A0  mov     r14, rbx
  00000001403B86A3  mov     r8, [rsp+480h+var_440]
  00000001403B86A8  and     r15d, r8d
  00000001403B86AB  not     esi
  00000001403B86AD  mov     rax, [rsp+480h+var_468]
  00000001403B86B2  and     eax, esi
  00000001403B86B4  and     esi, r8d
  00000001403B86B7  mov     rbx, [rsp+480h+var_478]
  00000001403B86BC  not     ebx
  00000001403B86BE  and     ebx, dword ptr [rsp+480h+var_420]
  00000001403B86C2  not     ebx
  00000001403B86C4  and     ebx, r8d
  00000001403B86C7  mov     [rsp+480h+var_478], rbx
  00000001403B86CC  mov     rbx, [rsp+480h+var_3F8]
  00000001403B86D4  not     rbx
  00000001403B86D7  and     rbx, r8
  00000001403B86DA  mov     [rsp+480h+var_3F8], rbx
  00000001403B86E2  and     r10, r8
  00000001403B86E5  and     r12, r14
  00000001403B86E8  not     r12
  00000001403B86EB  and     r12, r8
  00000001403B86EE  mov     rbx, r13
  00000001403B86F1  not     rbx
  00000001403B86F4  and     rbx, r8
  00000001403B86F7  and     r8d, eax
  00000001403B86FA  not     r8
  00000001403B86FD  not     eax
  00000001403B86FF  mov     r14, [rsp+480h+var_418]
  00000001403B8704  and     eax, r14d
  00000001403B8707  not     rax
  00000001403B870A  and     rax, r8
  00000001403B870D  not     rax
  00000001403B8710  mov     r8, 0B2A326A96587AA23h
  00000001403B871A  imul    r8, rax
  00000001403B871E  add     r8, rdi
  00000001403B8721  mov     rax, 0C1CF31B311C3B96Ah
  00000001403B872B  imul    rax, [rsp+480h+var_2E0]
  00000001403B8734  add     rax, r8
  00000001403B8737  not     rdx
  00000001403B873A  mov     r8, 6BAFE8464FD65CE3h
  00000001403B8744  imul    r8, rdx
  00000001403B8748  add     r8, rax
  00000001403B874B  not     rbx
  00000001403B874E  and     r13d, r14d
  00000001403B8751  not     r13
  00000001403B8754  and     r13, rbx
  00000001403B8757  mov     rax, r10
  00000001403B875A  not     rax
  00000001403B875D  mov     rdx, [rsp+480h+var_400]
  00000001403B8765  and     rax, rdx
  00000001403B8768  not     r13
  00000001403B876B  and     r13, rdx
  00000001403B876E  mov     rbx, [rsp+480h+var_3F0]
  00000001403B8776  not     ebx
  00000001403B8778  and     ebx, edx
  00000001403B877A  and     rdx, rcx
  00000001403B877D  not     rdx
  00000001403B8780  not     ecx
  00000001403B8782  mov     rdi, [rsp+480h+var_468]
  00000001403B8787  and     ecx, edi
  00000001403B8789  not     rcx
  00000001403B878C  and     rcx, rdx
  00000001403B878F  mov     rdx, 0CCFE937A684F1C55h
  00000001403B8799  imul    rdx, rcx
  00000001403B879D  add     rdx, r8
  00000001403B87A0  mov     ecx, r15d
  00000001403B87A3  not     ecx
  00000001403B87A5  and     ecx, dword ptr [rsp+480h+var_420]
  00000001403B87A9  mov     r14, [rsp+480h+var_480]
  00000001403B87AD  and     r14, r12
  00000001403B87B0  not     r12d
  00000001403B87B3  mov     r8d, dword ptr [rsp+480h+var_460]
  00000001403B87B8  and     r12d, r8d
  00000001403B87BB  and     ebx, r8d
  00000001403B87BE  not     ecx
  00000001403B87C0  and     r8d, r15d
  00000001403B87C3  not     r8d
  00000001403B87C6  and     ecx, edi
  00000001403B87C8  and     ecx, r8d
  00000001403B87CB  not     rcx
  00000001403B87CE  mov     r8, 7A51AEFBF6C4E493h
  00000001403B87D8  imul    r8, rcx
  00000001403B87DC  add     r8, rdx
  00000001403B87DF  mov     rcx, [rsp+480h+var_3D0]
  00000001403B87E7  and     rcx, [rsp+480h+var_2D0]
  00000001403B87EF  not     rcx
  00000001403B87F2  mov     rdi, [rsp+480h+var_470]
  00000001403B87F7  and     rcx, rdi
  00000001403B87FA  mov     rdx, 0DE3D0FB3CBCBDFFAh
  00000001403B8804  imul    rdx, rcx
  00000001403B8808  add     rdx, r8
  00000001403B880B  add     rdx, [rsp+480h+var_3A8]
  00000001403B8813  mov     r8, [rsp+480h+var_2E8]
  00000001403B881B  not     r8d
  00000001403B881E  and     r8d, dword ptr [rsp+480h+var_418]
  00000001403B8823  not     r11d
  00000001403B8826  and     r8d, r11d
  00000001403B8829  mov     rcx, 73A433A7581D9Fh
  00000001403B8833  imul    rcx, r8
  00000001403B8837  not     r9d
  00000001403B883A  mov     r11, [rsp+480h+var_468]
  00000001403B883F  and     r9d, r11d
  00000001403B8842  not     r9
  00000001403B8845  mov     r8, 0B90F452EBBDBBE86h
  00000001403B884F  imul    r8, r9
  00000001403B8853  add     r8, rcx
  00000001403B8856  not     esi
  00000001403B8858  and     esi, r11d
  00000001403B885B  mov     rcx, 0A03E88CB3C9484E4h
  00000001403B8865  imul    rcx, rsi
  00000001403B8869  add     rcx, r8
  00000001403B886C  mov     r8, 0E9197BAF1F28BE5Ah
  00000001403B8876  imul    r8, [rsp+480h+var_478]
  00000001403B887C  add     r8, rcx
  00000001403B887F  mov     rcx, [rsp+480h+var_458]
  00000001403B8884  not     rcx
  00000001403B8887  mov     r9, [rsp+480h+var_3F8]
  00000001403B888F  and     r9, rcx
  00000001403B8892  mov     rcx, 7DE745E3BCDEAE31h
  00000001403B889C  imul    rcx, r9
  00000001403B88A0  add     rcx, r8
  00000001403B88A3  not     rax
  00000001403B88A6  and     r10d, r11d
  00000001403B88A9  not     r10
  00000001403B88AC  and     r10, rax
  00000001403B88AF  not     r10
  00000001403B88B2  and     r10, rdi
  00000001403B88B5  mov     rax, 152201C989AAFA46h
  00000001403B88BF  imul    rax, r10
  00000001403B88C3  add     rax, rcx
  00000001403B88C6  not     r14
  00000001403B88C9  not     r12
  00000001403B88CC  and     r12, r14
  00000001403B88CF  mov     rcx, 6342F18DFD1CE689h
  00000001403B88D9  imul    rcx, r12
  00000001403B88DD  add     rcx, rax
  00000001403B88E0  and     r15d, dword ptr [rsp+480h+var_408]
  00000001403B88E5  mov     rax, 0E506324C6B82A807h
  00000001403B88EF  imul    rax, r15
  00000001403B88F3  add     rax, rcx
  00000001403B88F6  add     rax, rdx
  00000001403B88F9  mov     rcx, [rsp+480h+var_450]
  00000001403B88FE  not     rcx
  00000001403B8901  mov     rdx, [rsp+480h+var_2D8]
  00000001403B8909  not     rdx
  00000001403B890C  and     rdx, rcx
  00000001403B890F  mov     rcx, 2CF9DCC8FF66A641h
  00000001403B8919  imul    rcx, rdx
  00000001403B891D  mov     r8, [rsp+480h+var_2C8]
  00000001403B8925  not     r8
  00000001403B8928  mov     rdx, 0B479422D778F43ECh
  00000001403B8932  imul    rdx, r8
  00000001403B8936  add     rdx, rcx
  00000001403B8939  mov     r8, [rsp+480h+var_3A0]
  00000001403B8941  not     r8d
  00000001403B8944  and     r8d, r11d
  00000001403B8947  not     ebp
  00000001403B8949  and     r8d, ebp
  00000001403B894C  not     r8
  00000001403B894F  mov     rcx, 0DEB0B3E77323FD9Ah
  00000001403B8959  imul    rcx, r8
  00000001403B895D  add     rcx, rdx
  00000001403B8960  mov     rdx, 43B5A46AF5E01FBDh
  00000001403B896A  imul    rdx, r13
  00000001403B896E  add     rdx, rcx
  00000001403B8971  mov     rcx, 465259EEB26E5BB3h
  00000001403B897B  imul    rcx, rbx
  00000001403B897F  add     rcx, rdx
  00000001403B8982  mov     rdx, 1225C4A0B22CFEE4h
  00000001403B898C  imul    rdx, [rsp+480h+var_2C0]
  00000001403B8995  add     rdx, rcx
  00000001403B8998  add     rdx, rax
  00000001403B899B  mov     r10, [rsp+480h+var_388]
  00000001403B89A3  and     rdi, r10
  00000001403B89A6  not     rdi
  00000001403B89A9  mov     rcx, [rsp+480h+var_448]
  00000001403B89AE  and     rcx, rdi
  00000001403B89B1  not     rcx
  00000001403B89B4  and     rcx, rdx
  00000001403B89B7  mov     rax, 25BA50792DD1C411h
  00000001403B89C1  mov     rdi, [rsp+480h+var_320]
  00000001403B89C9  imul    rax, rdi
  00000001403B89CD  add     rcx, rax
  00000001403B89D0  mov     r9, rcx
  00000001403B89D3  mov     rcx, [rsp+480h+var_3C0]
  00000001403B89DB  imul    rcx, [rsp+480h+var_348]
  00000001403B89E4  mov     rdx, [rsp+480h+var_3B8]
  00000001403B89EC  imul    rdx, [rsp+480h+var_258]
  00000001403B89F5  mov     rax, rdx
  00000001403B89F8  not     rax
  00000001403B89FB  and     rdx, rcx
  00000001403B89FE  not     rcx
  00000001403B8A01  and     rcx, rax
  00000001403B8A04  not     rcx
  00000001403B8A07  mov     rax, rdx
  00000001403B8A0A  not     rax
  00000001403B8A0D  and     rax, rcx
  00000001403B8A10  mov     r13, [rsp+480h+var_170]
  00000001403B8A18  mov     rsi, r13
  00000001403B8A1B  not     rsi
  00000001403B8A1E  mov     [rsp+480h+var_470], rsi
  00000001403B8A23  mov     r8, [rsp+480h+var_228]
  00000001403B8A2B  imul    r9, r8
  00000001403B8A2F  mov     [rsp+480h+var_448], r9
  00000001403B8A34  and     rsi, r9
  00000001403B8A37  test    byte ptr [rsp+480h+var_244], 1
  00000001403B8A3F  lea     rcx, [rax+rdx*2]
  00000001403B8A43  mov     rax, [rsp+480h+var_250]
  00000001403B8A4B  mov     rdx, [rsp+480h+var_210]
  00000001403B8A53  cmovz   rax, rdx
  00000001403B8A57  mov     [rsp+480h+var_250], rax
  00000001403B8A5F  mov     rax, [rsp+480h+var_428]
  00000001403B8A64  not     rax
  00000001403B8A67  mov     r9, [rsp+480h+var_350]
  00000001403B8A6F  cmovnz  rax, r9
  00000001403B8A73  mov     [rsp+480h+var_428], rax
  00000001403B8A78  mov     rax, [rsp+480h+var_3E8]
  00000001403B8A80  not     rax
  00000001403B8A83  cmovnz  rax, r9
  00000001403B8A87  mov     [rsp+480h+var_3E8], rax
  00000001403B8A8F  cmovnz  rcx, r9
  00000001403B8A93  mov     [rsp+480h+var_460], rcx
  00000001403B8A98  mov     r11, [rsp+480h+var_3C8]
  00000001403B8AA0  mov     rax, r11
  00000001403B8AA3  not     rax
  00000001403B8AA6  and     rax, r10
  00000001403B8AA9  not     rax
  00000001403B8AAC  mov     rcx, [rsp+480h+var_230]
  00000001403B8AB4  and     ecx, r11d
  00000001403B8AB7  mov     rbp, r11
  00000001403B8ABA  not     rcx
  00000001403B8ABD  and     rcx, rax
  00000001403B8AC0  mov     rax, 0DC90674800000000h
  00000001403B8ACA  imul    rax, rdi
  00000001403B8ACE  add     rcx, rax
  00000001403B8AD1  mov     rax, 439DE807128D0681h
  00000001403B8ADB  imul    rax, rdi
  00000001403B8ADF  mov     r10, 0A4C0258A847C65B6h
  00000001403B8AE9  imul    r10, rdi
  00000001403B8AED  and     r10, rcx
  00000001403B8AF0  not     rcx
  00000001403B8AF3  and     rcx, rax
  00000001403B8AF6  not     rcx
  00000001403B8AF9  not     r10
  00000001403B8AFC  and     r10, rcx
  00000001403B8AFF  mov     rax, 2F4DEF7F57096C37h
  00000001403B8B09  imul    rax, rdi
  00000001403B8B0D  not     r10
  00000001403B8B10  and     r10, rax
  00000001403B8B13  not     r10
  00000001403B8B16  mov     rcx, [rsp+480h+var_3B0]
  00000001403B8B1E  imul    r10, rcx
  00000001403B8B22  imul    eax, edi, 0BFA0B20h
  00000001403B8B28  lea     r11, [rsp+rax+480h+var_480]
  00000001403B8B2C  add     r11, 480h
  00000001403B8B33  imul    r11, rcx
  00000001403B8B37  imul    eax, edi, 3438BB40h
  00000001403B8B3D  add     rax, rsp
  00000001403B8B40  add     rax, 480h
  00000001403B8B46  imul    rax, [rsp+480h+var_318]
  00000001403B8B4F  add     r11, rax
  00000001403B8B52  test    byte ptr [rsp+480h+var_110], 1
  00000001403B8B5A  mov     rax, [rsp+480h+var_370]
  00000001403B8B62  cmovnz  rax, [rsp+480h+var_168]
  00000001403B8B6B  mov     [rsp+480h+var_370], rax
  00000001403B8B73  mov     rbx, [rsp+480h+var_2B8]
  00000001403B8B7B  cmovz   rbx, [rsp+480h+var_360]
  00000001403B8B84  mov     rax, [rsp+480h+var_438]
  00000001403B8B89  not     rax
  00000001403B8B8C  cmovnz  rax, r9
  00000001403B8B90  mov     [rsp+480h+var_438], rax
  00000001403B8B95  cmovnz  r11, r9
  00000001403B8B99  mov     [rsp+480h+var_418], r11
  00000001403B8B9E  mov     rax, [rsp+480h+var_150]
  00000001403B8BA6  not     rax
  00000001403B8BA9  mov     rcx, [rsp+480h+var_160]
  00000001403B8BB1  mov     rax, [rcx+rax]
  00000001403B8BB5  mov     [rsp+480h+var_478], rax
  00000001403B8BBA  mov     r12, 0EBDE5832DA971990h
  00000001403B8BC4  imul    r12, rdi
  00000001403B8BC8  mov     rax, [rsp+480h+var_380]
  00000001403B8BD0  add     r12, rax
  00000001403B8BD3  mov     rcx, 0AB04F454F24A9058h
  00000001403B8BDD  imul    rcx, rdi
  00000001403B8BE1  add     rcx, rax
  00000001403B8BE4  mov     [rsp+480h+var_420], rcx
  00000001403B8BE9  mov     rcx, rax
  00000001403B8BEC  mov     rax, 12EB5794732BEDA8h
  00000001403B8BF6  imul    rax, rdi
  00000001403B8BFA  mov     r11, [rsp+480h+var_378]
  00000001403B8C02  add     rax, r11
  00000001403B8C05  imul    r15d, edi, 0E24BB7D8h
  00000001403B8C0C  imul    r9d, edi, 47B49E48h
  00000001403B8C13  mov     [rsp+480h+var_440], r9
  00000001403B8C18  imul    r9d, edi, 0F5F053F8h
  00000001403B8C1F  mov     [rsp+480h+var_3B8], r9
  00000001403B8C27  test    byte ptr [rsp+480h+var_78], 1
  00000001403B8C2F  cmovz   rax, rdx
  00000001403B8C33  mov     [rsp+480h+var_3B0], rax
  00000001403B8C3B  mov     rax, 0F986E475AD6D1928h
  00000001403B8C45  imul    rax, rdi
  00000001403B8C49  add     rax, rcx
  00000001403B8C4C  mov     rcx, 0B8DBA80B2F053490h
  00000001403B8C56  imul    rcx, rdi
  00000001403B8C5A  and     rcx, rbp
  00000001403B8C5D  mov     r9, 0C767DF6336465CDDh
  00000001403B8C67  imul    r9, rdi
  00000001403B8C6B  add     r9, [rsp+480h+var_1F0]
  00000001403B8C73  add     r9, rcx
  00000001403B8C76  imul    r9, r8
  00000001403B8C7A  mov     r8, [rsp+480h+var_208]
  00000001403B8C82  imul    rax, r8
  00000001403B8C86  add     r9, rax
  00000001403B8C89  mov     rax, 9167BF09E3AD615Eh
  00000001403B8C93  imul    rax, rdi
  00000001403B8C97  add     rax, r11
  00000001403B8C9A  mov     rdx, [rsp+480h+var_220]
  00000001403B8CA2  imul    rax, rdx
  00000001403B8CA6  mov     rcx, rax
  00000001403B8CA9  and     rcx, r9
  00000001403B8CAC  not     rax
  00000001403B8CAF  not     r9
  00000001403B8CB2  and     r9, rax
  00000001403B8CB5  not     r9
  00000001403B8CB8  or      r9, rcx
  00000001403B8CBB  mov     rax, [rsp+480h+var_C0]
  00000001403B8CC3  mov     rax, [rax]
  00000001403B8CC6  mov     [rsp+480h+var_380], rax
  00000001403B8CCE  mov     rax, [rsp+480h+var_218]
  00000001403B8CD6  mov     rax, [rsp+rax+480h]
  00000001403B8CDE  mov     [rsp+480h+var_388], rax
  00000001403B8CE6  mov     rax, [rsp+480h+var_A0]
  00000001403B8CEE  mov     rax, [rax]
  00000001403B8CF1  mov     [rsp+480h+var_468], rax
  00000001403B8CF6  mov     rax, [rsp+480h+var_3E0]
  00000001403B8CFE  mov     rax, [rax]
  00000001403B8D01  mov     [rsp+480h+var_360], rax
  00000001403B8D09  mov     rax, [rsp+480h+var_130]
  00000001403B8D11  mov     rax, [rsp+rax+480h]
  00000001403B8D19  mov     [rsp+480h+var_3C0], rax
  00000001403B8D21  mov     rax, [rsp+480h+var_98]
  00000001403B8D29  mov     rax, [rax]
  00000001403B8D2C  mov     [rsp+480h+var_480], rax
  00000001403B8D30  mov     r11, [rsp+480h+var_430]
  00000001403B8D35  mov     rcx, r11
  00000001403B8D38  not     rcx
  00000001403B8D3B  test    rsi, 0
  00000001403B8D42  call    locret_1403B8D52  ; -> locret_1403B8D52
  00000001403B8D47  jnb     loc_1403B8D53
  00000001403B8D4D  jmp     loc_1403B8780
  00000001403B8D52  retn
  00000001403B8D53  nop
  00000001403B8D54  jmp     $+5
  00000001403B8D59  mov     rax, 308C51F1223FB989h
  00000001403B8D63  mov     rax, 5B6AF6EC0A401B43h
  00000001403B8D6D  test    rbp, 0
  00000001403B8D74  call    locret_1403B8D89  ; -> locret_1403B8D89
  00000001403B8D79  jb      loc_1403B8D84
  00000001403B8D7F  jmp     loc_1403B8D8A
  00000001403B8D84  jmp     loc_1403B6A82
  00000001403B8D89  retn
  00000001403B8D8A  nop
  00000001403B8D8B  jmp     loc_1403B8F46
  00000001403B8D90  mov     rax, 308C51F1223FB989h
  00000001403B8D9A  mov     rax, 5B6AF6EC0A401B43h
  00000001403B8DA4  mov     eax, [rbx]
  00000001403B8DA6  mov     [rsp+480h+var_3E0], rax
  00000001403B8DAE  imul    rdx, rax
  00000001403B8DB2  mov     rax, rdx
  00000001403B8DB5  and     rax, r11
  00000001403B8DB8  mov     r14, rdx
  00000001403B8DBB  and     r14, rcx
  00000001403B8DBE  not     r14
  00000001403B8DC1  not     rdx
  00000001403B8DC4  and     r11, rdx
  00000001403B8DC7  not     r11
  00000001403B8DCA  and     r11, r14
  00000001403B8DCD  and     rdx, rcx
  00000001403B8DD0  add     r11, r11
  00000001403B8DD3  lea     rcx, [rdx+rdx*2]
  00000001403B8DD7  sub     r11, rcx
  00000001403B8DDA  not     rax
  00000001403B8DDD  add     r11, rax
  00000001403B8DE0  mov     [rsp+480h+var_430], r11
  00000001403B8DE5  mov     rax, [rsp+480h+var_2B0]
  00000001403B8DED  movzx   r14d, word ptr [rax]
  00000001403B8DF1  imul    r14, r8
  00000001403B8DF5  mov     rbp, r14
  00000001403B8DF8  not     rbp
  00000001403B8DFB  mov     rax, rbp
  00000001403B8DFE  mov     rbx, [rsp+480h+var_448]
  00000001403B8E03  and     rax, rbx
  00000001403B8E06  mov     r8, r13
  00000001403B8E09  and     r8, rax
  00000001403B8E0C  mov     edx, r14d
  00000001403B8E0F  and     edx, ebx
  00000001403B8E11  mov     rcx, rdx
  00000001403B8E14  not     rcx
  00000001403B8E17  mov     r11, [rsp+480h+var_470]
  00000001403B8E1C  and     rcx, r11
  00000001403B8E1F  not     rcx
  00000001403B8E22  lea     rcx, [r8+rcx*2]
  00000001403B8E26  mov     r8d, esi
  00000001403B8E29  not     r8d
  00000001403B8E2C  and     r8d, r14d
  00000001403B8E2F  and     r14d, r13d
  00000001403B8E32  and     edx, r13d
  00000001403B8E35  and     r13, rbp
  00000001403B8E38  not     r13
  00000001403B8E3B  and     r13, rbx
  00000001403B8E3E  not     r13
  00000001403B8E41  add     rcx, r13
  00000001403B8E44  not     r8
  00000001403B8E47  and     rsi, rbp
  00000001403B8E4A  not     rsi
  00000001403B8E4D  and     rsi, r8
  00000001403B8E50  sub     rcx, rsi
  00000001403B8E53  not     r14
  00000001403B8E56  and     rbp, r11
  00000001403B8E59  not     rbp
  00000001403B8E5C  and     rbp, r14
  00000001403B8E5F  not     rbp
  00000001403B8E62  and     rbp, rbx
  00000001403B8E65  lea     rsi, ds:0[rbp*2]
  00000001403B8E6D  add     rsi, rbp
  00000001403B8E70  add     rsi, rcx
  00000001403B8E73  add     rdx, rdx
  00000001403B8E76  sub     rsi, rdx
  00000001403B8E79  not     rax
  00000001403B8E7C  and     rax, r11
  00000001403B8E7F  not     rax
  00000001403B8E82  add     rax, rax
  00000001403B8E85  sub     rsi, rax
  00000001403B8E88  not     r10
  00000001403B8E8B  mov     rax, [rsp+480h+var_60]
  00000001403B8E93  movzx   eax, byte ptr [rax]
  00000001403B8E96  mov     r14, [rsp+480h+var_318]
  00000001403B8E9E  imul    r14, rax
  00000001403B8EA2  not     r14
  00000001403B8EA5  and     r14, r10
  00000001403B8EA8  mov     rcx, [rsp+480h+var_440]
  00000001403B8EAD  imul    rcx, rax
  00000001403B8EB1  add     r15, [rsp+480h+var_410]
  00000001403B8EB6  add     r15, rcx
  00000001403B8EB9  imul    ebx, edi, 0F9219D2h
  00000001403B8EBF  test    byte ptr [rsp+480h+var_B8], 1
  00000001403B8EC7  mov     r13, [rsp+480h+var_128]
  00000001403B8ECF  mov     rax, [rsp+480h+var_238]
  00000001403B8ED7  cmovnz  r13, rax
  00000001403B8EDB  mov     rbp, [rsp+480h+var_270]
  00000001403B8EE3  cmovnz  rbp, rax
  00000001403B8EE7  mov     rcx, [rsp+480h+var_138]
  00000001403B8EEF  not     rcx
  00000001403B8EF2  cmovnz  rcx, rax
  00000001403B8EF6  cmovz   r12, [rsp+480h+var_80]
  00000001403B8EFF  mov     rax, [rsp+480h+var_3B8]
  00000001403B8F07  lea     r10, [rsp+rax+480h]
  00000001403B8F0F  cmovz   r10, [rsp+480h+var_50]
  00000001403B8F18  cmovz   r15, [rsp+480h+var_258]
  00000001403B8F21  mov     r11, [r15]
  00000001403B8F24  mov     rdx, [r12]
  00000001403B8F28  test    r8, 0
  00000001403B8F2F  call    locret_1403B8F3F  ; -> locret_1403B8F3F
  00000001403B8F34  jz      loc_1403B8F40
  00000001403B8F3A  jmp     loc_1403B6371
  00000001403B8F3F  retn
  00000001403B8F40  nop
  00000001403B8F41  jmp     loc_1403B8F78
  00000001403B8F46  mov     rax, 308C51F1223FB989h
  00000001403B8F50  mov     rax, 5B6AF6EC0A401B43h
  00000001403B8F5A  test    rdi, 0
  00000001403B8F61  call    locret_1403B8F71  ; -> locret_1403B8F71
  00000001403B8F66  jno     loc_1403B8F72
  00000001403B8F6C  jmp     loc_1403B87A3
  00000001403B8F71  retn
  00000001403B8F72  nop
  00000001403B8F73  jmp     loc_1403B8D90
  00000001403B8F78  mov     rax, 308C51F1223FB989h
  00000001403B8F82  mov     rax, 5B6AF6EC0A401B43h
  00000001403B8F8C  mov     rax, [rsp+480h+var_3B0]
  00000001403B8F94  mov     r8, [rsp+480h+var_3E0]
  00000001403B8F9C  mov     [rax], r8d
  00000001403B8F9F  mov     rax, [rsp+480h+var_370]
  00000001403B8FA7  mov     dword ptr [rax], 0
  00000001403B8FAD  mov     r8, [rsp+480h+var_A8]
  00000001403B8FB5  not     r8
  00000001403B8FB8  mov     rax, 0B8C9306CAB6B84F5h
  00000001403B8FC2  mov     rax, 732D0E2F4727774Dh
  00000001403B8FCC  mov     rax, 0B8C9306CAB6B84F5h
  00000001403B8FD6  mov     rax, 732D0E2F4727774Dh
  00000001403B8FE0  mov     rax, 0B8C9306CAB6B84F5h
  00000001403B8FEA  mov     rax, 732D0E2F4727774Dh
  00000001403B8FF4  mov     rax, [rsp+480h+var_108]
  00000001403B8FFC  mov     [rax], r8
  00000001403B8FFF  mov     rax, [rsp+480h+var_B0]
  00000001403B9007  not     rax
  00000001403B900A  mov     r8, [rsp+480h+var_140]
  00000001403B9012  mov     [r8], rax
  00000001403B9015  mov     rax, [rsp+480h+var_D0]
  00000001403B901D  not     rax
  00000001403B9020  mov     r8, [rsp+480h+var_1F8]
  00000001403B9028  mov     rdi, [rsp+480h+var_200]
  00000001403B9030  mov     [r8+rdi], rax
  00000001403B9034  mov     rax, [rsp+480h+var_D8]
  00000001403B903C  not     rax
  00000001403B903F  mov     r8, [rsp+480h+var_2A8]
  00000001403B9047  mov     [r8], rax
  00000001403B904A  mov     rax, [rsp+480h+var_90]
  00000001403B9052  mov     r8, [rsp+480h+var_E8]
  00000001403B905A  mov     [rax], r8
  00000001403B905D  mov     rax, [rsp+480h+var_F8]
  00000001403B9065  mov     r8, [rsp+480h+var_100]
  00000001403B906D  mov     [r8], rax
  00000001403B9070  mov     rax, [rsp+480h+var_88]
  00000001403B9078  mov     r8, [rsp+480h+var_380]
  00000001403B9080  mov     [rax], r8
  00000001403B9083  mov     rax, [rsp+480h+var_118]
  00000001403B908B  mov     r8, [rsp+480h+var_388]
  00000001403B9093  mov     [rax], r8
  00000001403B9096  mov     rax, [rsp+480h+var_120]
  00000001403B909E  mov     r8, [rsp+480h+var_378]
  00000001403B90A6  mov     [rax], r8
  00000001403B90A9  mov     rax, [rsp+480h+var_C8]
  00000001403B90B1  mov     r8, [rsp+480h+var_268]
  00000001403B90B9  mov     [r8], rax
  00000001403B90BC  mov     rax, [rsp+480h+var_468]
  00000001403B90C1  mov     [r13+0], rax
  00000001403B90C5  mov     rax, [rsp+480h+var_3D8]
  00000001403B90CD  mov     r8, [rsp+480h+var_360]
  00000001403B90D5  mov     [rax], r8
  00000001403B90D8  mov     rax, [rsp+480h+var_368]
  00000001403B90E0  not     rax
  00000001403B90E3  mov     r8, [rsp+480h+var_478]
  00000001403B90E8  mov     [rax], r8
  00000001403B90EB  mov     rax, [rsp+480h+var_F0]
  00000001403B90F3  mov     r8, [rsp+480h+var_290]
  00000001403B90FB  mov     [r8], rax
  00000001403B90FE  mov     rax, [rsp+480h+var_3C0]
  00000001403B9106  mov     [rbp+0], rax
  00000001403B910A  mov     rax, [rsp+480h+var_480]
  00000001403B910E  mov     [rcx], rax
  00000001403B9111  mov     rax, [rsp+480h+var_278]
  00000001403B9119  mov     rcx, [rsp+480h+var_3C8]
  00000001403B9121  mov     [rax], rcx
  00000001403B9124  mov     rax, [rsp+480h+var_70]
  00000001403B912C  mov     rcx, [rsp+480h+var_240]
  00000001403B9134  mov     [rax], rcx
  00000001403B9137  mov     rax, [rsp+480h+var_158]
  00000001403B913F  lea     rax, [rsp+rax+480h]
  00000001403B9147  mov     rcx, [rsp+480h+var_148]
  00000001403B914F  not     rcx
  00000001403B9152  mov     [rcx], rax
  00000001403B9155  mov     rax, [rsp+480h+var_280]
  00000001403B915D  mov     rcx, [rsp+480h+var_298]
  00000001403B9165  mov     [rcx], rax
  00000001403B9168  mov     rax, [rsp+480h+var_68]
  00000001403B9170  mov     rcx, [rsp+480h+var_288]
  00000001403B9178  mov     [rax], rcx
  00000001403B917B  mov     rax, [rsp+480h+var_58]
  00000001403B9183  mov     rcx, [rsp+480h+var_310]
  00000001403B918B  mov     [rax], rcx
  00000001403B918E  mov     rax, [rsp+480h+var_250]
  00000001403B9196  mov     r8, [rsp+480h+var_1F0]
  00000001403B919E  mov     [rax], r8
  00000001403B91A1  mov     rax, [rsp+480h+var_E0]
  00000001403B91A9  mov     r8, [rsp+480h+var_260]
  00000001403B91B1  mov     [r8], rax
  00000001403B91B4  mov     rax, [rsp+480h+var_328]
  00000001403B91BC  mov     rcx, [rsp+480h+var_330]
  00000001403B91C4  mov     [rcx], rax
  00000001403B91C7  mov     rax, [rsp+480h+var_338]
  00000001403B91CF  not     rax
  00000001403B91D2  mov     rcx, [rsp+480h+var_428]
  00000001403B91D7  mov     [rcx], rax
  00000001403B91DA  mov     rax, [rsp+480h+var_340]
  00000001403B91E2  not     rax
  00000001403B91E5  mov     rcx, [rsp+480h+var_3E8]
  00000001403B91ED  mov     [rcx], rax
  00000001403B91F0  mov     rax, [rsp+480h+var_358]
  00000001403B91F8  not     rax
  00000001403B91FB  mov     rcx, [rsp+480h+var_438]
  00000001403B9200  mov     [rcx], rax
  00000001403B9203  mov     rax, [rsp+480h+var_2A0]
  00000001403B920B  mov     rcx, [rsp+480h+var_430]
  00000001403B9210  mov     [rax], rcx
  00000001403B9213  mov     rax, [rsp+480h+var_460]
  00000001403B9218  mov     [rax], rsi
  00000001403B921B  not     r14
  00000001403B921E  mov     rax, [rsp+480h+var_418]
  00000001403B9223  mov     [rax], r14
  00000001403B9226  mov     rax, r11
  00000001403B9229  not     rax
  00000001403B922C  and     r11, rdx
  00000001403B922F  not     rdx
  00000001403B9232  and     rdx, rax
  00000001403B9235  not     rdx
  00000001403B9238  not     r11
  00000001403B923B  and     r11, rdx
  00000001403B923E  mov     [r10], r11
  00000001403B9241  mov     rax, [rsp+480h+var_48]
  00000001403B9249  mov     rcx, [rsp+480h+var_420]
  00000001403B924E  mov     [rax], rcx
  00000001403B9251  mov     rcx, rbx
  00000001403B9254  add     rsp, 440h
  00000001403B925B  pop     rbx
  00000001403B925C  pop     rbp
  00000001403B925D  pop     rdi
  00000001403B925E  pop     rsi
  00000001403B925F  pop     r12
  00000001403B9261  pop     r13
  00000001403B9263  pop     r14
  00000001403B9265  pop     r15
  00000001403B9267  jmp     r9

