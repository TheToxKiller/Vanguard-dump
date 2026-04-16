// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141457397                          ║
// ║  VA        : 0x141457397                            ║
// ║  RVA       : 0x1457397                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EF85E  sub_1401EF7EA
//
// ── CALLS TO (30) ──
//   0x141457399  sub_141457397
//   0x14145739B  sub_141457397
//   0x14145739D  sub_141457397
//   0x14145739F  sub_141457397
//   0x1414573A0  sub_141457397
//   0x1414573A1  sub_141457397
//   0x1414573A2  sub_141457397
//   0x1414573A3  sub_141457397
//   0x1414573AA  sub_141457397
//   0x1414573B2  sub_141457397
//   0x1414573B5  sub_141457397
//   0x1414573BD  sub_141457397
//   0x1414573C5  sub_141457397
//   0x1414573C8  sub_141457397
//   0x1414573CB  sub_141457397
//   0x1414573D3  sub_141457397
//   0x1414573D6  sub_141457397
//   0x1414573DA  sub_141457397
//   0x1414573DD  sub_141457397
//   0x1414573E1  sub_141457397
//   0x1414573E4  sub_141457397
//   0x1414573E7  sub_141457397
//   0x1414573EA  sub_141457397
//   0x1414573ED  sub_141457397
//   0x1414573F7  sub_141457397
//   0x1414573FA  sub_141457397
//   0x1414573FD  sub_141457397
//   0x141457407  sub_141457397
//   0x14145740A  sub_141457397
//   0x14145740F  sub_141457397
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15611 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF85E  sub_1401EF7EA
;
; ── Instructions ───────────────────────────────
  0000000141457397  push    r15
  0000000141457399  push    r14
  000000014145739B  push    r13
  000000014145739D  push    r12
  000000014145739F  push    rsi
  00000001414573A0  push    rdi
  00000001414573A1  push    rbp
  00000001414573A2  push    rbx
  00000001414573A3  sub     rsp, 548h
  00000001414573AA  mov     rcx, [rsp+588h+arg_A0]
  00000001414573B2  not     rcx
  00000001414573B5  and     rcx, [rsp+588h+arg_D0]
  00000001414573BD  and     rcx, [rsp+588h+arg_88]
  00000001414573C5  mov     r8, rcx
  00000001414573C8  not     r8
  00000001414573CB  mov     r9, [rsp+588h+arg_B8]
  00000001414573D3  mov     rax, r9
  00000001414573D6  shl     rax, 13h
  00000001414573DA  not     rax
  00000001414573DD  shr     r9, 2Dh
  00000001414573E1  not     r9
  00000001414573E4  and     r9, rax
  00000001414573E7  mov     r10, r9
  00000001414573EA  not     r10
  00000001414573ED  mov     rdx, 19B4F83604874E6Bh
  00000001414573F7  not     rdx
  00000001414573FA  or      r10, rdx
  00000001414573FD  mov     rax, 0E64B07C9FB78B194h
  0000000141457407  not     rax
  000000014145740A  mov     [rsp+588h+var_570], rax
  000000014145740F  or      r9, rax
  0000000141457412  and     r9, r10
  0000000141457415  mov     r10, 0B7FFEFFFFFDFBFB5h
  000000014145741F  or      r10, r9
  0000000141457422  mov     rsi, 0C7092582FA7B3829h
  000000014145742C  imul    rsi, r10
  0000000141457430  imul    r8, rsi
  0000000141457434  imul    rsi, rcx
  0000000141457438  add     rsi, r8
  000000014145743B  mov     rcx, [rsp+588h+arg_E8]
  0000000141457443  mov     r8, rcx
  0000000141457446  shr     r8, 21h
  000000014145744A  not     r8d
  000000014145744D  mov     [rsp+588h+var_300], r8
  0000000141457455  and     r8d, 5
  0000000141457459  mov     [rsp+588h+var_4F0], r8
  0000000141457461  imul    eax, esi, 0B94F40h
  0000000141457467  mov     [rsp+588h+var_510], rax
  000000014145746C  lea     r10, [rsp+rax+588h+var_588]
  0000000141457470  add     r10, 588h
  0000000141457477  imul    r10, r8
  000000014145747B  mov     rdi, r10
  000000014145747E  mov     [rsp+588h+var_248], r10
  0000000141457486  mov     r10d, ecx
  0000000141457489  not     r10d
  000000014145748C  mov     r8d, r10d
  000000014145748F  and     r8d, 41h
  0000000141457493  mov     r9d, r10d
  0000000141457496  mov     r11, r10
  0000000141457499  shr     r9d, 7
  000000014145749D  and     r9d, 31h
  00000001414574A1  imul    r9, r8
  00000001414574A5  mov     [rsp+588h+var_410], r9
  00000001414574AD  imul    r8d, esi, 33A262C0h
  00000001414574B4  mov     [rsp+588h+var_4B0], r8
  00000001414574BC  add     r8, rsp
  00000001414574BF  add     r8, 588h
  00000001414574C6  imul    r8, r9
  00000001414574CA  add     r8, rdi
  00000001414574CD  not     r8
  00000001414574D0  mov     r9, rcx
  00000001414574D3  shr     r9, 36h
  00000001414574D7  and     r9d, 9
  00000001414574DB  mov     [rsp+588h+var_3A8], r9
  00000001414574E3  imul    eax, esi, 345BB200h
  00000001414574E9  mov     [rsp+588h+var_240], rax
  00000001414574F1  lea     rdi, [rsp+rax+588h+var_588]
  00000001414574F5  add     rdi, 588h
  00000001414574FC  mov     [rsp+588h+var_220], rdi
  0000000141457504  imul    r9, rdi
  0000000141457508  not     r9
  000000014145750B  and     r9, r8
  000000014145750E  not     r9
  0000000141457511  shr     r11d, 0Ah
  0000000141457515  and     r11d, 27h
  0000000141457519  mov     [rsp+588h+var_418], r11
  0000000141457521  imul    eax, esi, 1AA1AA88h
  0000000141457527  mov     [rsp+588h+var_440], rax
  000000014145752F  lea     r8, [rsp+rax+588h+var_588]
  0000000141457533  add     r8, 588h
  000000014145753A  imul    r8, r11
  000000014145753E  mov     rax, [r9+r8]
  0000000141457542  mov     [rsp+588h+var_3E0], rax
  000000014145754A  mov     r8d, [rsp+588h+arg_58]
  0000000141457552  mov     r15d, r8d
  0000000141457555  mov     edi, r8d
  0000000141457558  mov     [rsp+588h+var_41C], r8d
  0000000141457560  not     r15d
  0000000141457563  mov     r8d, r15d
  0000000141457566  shr     r8d, 0Ah
  000000014145756A  and     r8d, 5
  000000014145756E  mov     r10d, r15d
  0000000141457571  shr     r10d, 12h
  0000000141457575  and     r10d, 41h
  0000000141457579  imul    r10, r8
  000000014145757D  mov     rbx, r10
  0000000141457580  mov     [rsp+588h+var_3B0], r10
  0000000141457588  mov     r9d, edi
  000000014145758B  shr     r9d, 10h
  000000014145758F  and     r9d, 1001h
  0000000141457596  mov     [rsp+588h+var_228], r9
  000000014145759E  imul    r8d, esi, 801729E8h
  00000001414575A5  mov     [rsp+588h+var_4C0], r8
  00000001414575AD  lea     r10, [rsp+r8+588h+var_588]
  00000001414575B1  add     r10, 588h
  00000001414575B8  mov     [rsp+588h+var_208], r10
  00000001414575C0  mov     r8, r9
  00000001414575C3  imul    r8, r10
  00000001414575C7  not     r8
  00000001414575CA  mov     r10d, edi
  00000001414575CD  shr     r10d, 1
  00000001414575D0  and     r10d, 11h
  00000001414575D4  imul    r9d, esi, 0E72D9B98h
  00000001414575DB  lea     rdi, [rsp+r9+588h+var_588]
  00000001414575DF  add     rdi, 588h
  00000001414575E6  mov     [rsp+588h+var_308], rdi
  00000001414575EE  mov     r9, r10
  00000001414575F1  mov     r14, r10
  00000001414575F4  mov     [rsp+588h+var_1E8], r10
  00000001414575FC  imul    r9, rdi
  0000000141457600  not     r9
  0000000141457603  and     r9, r8
  0000000141457606  mov     r8d, r15d
  0000000141457609  shr     r8d, 3
  000000014145760D  and     r8d, 29h
  0000000141457611  shr     r15d, 0Bh
  0000000141457615  and     r15d, 3
  0000000141457619  imul    r15, r8
  000000014145761D  not     r9
  0000000141457620  imul    eax, esi, 9A5C2CD0h
  0000000141457626  mov     [rsp+588h+var_430], rax
  000000014145762E  lea     r8, [rsp+rax+588h+var_588]
  0000000141457632  add     r8, 588h
  0000000141457639  imul    r8, r15
  000000014145763D  mov     [rsp+588h+var_3C0], r15
  0000000141457645  add     r8, r9
  0000000141457648  imul    r9d, esi, 0E6FF47C8h
  000000014145764F  mov     [rsp+588h+var_4C8], r9
  0000000141457657  lea     r10, [rsp+r9+588h+var_588]
  000000014145765B  add     r10, 588h
  0000000141457662  mov     [rsp+588h+var_1E0], r10
  000000014145766A  mov     r9, rbx
  000000014145766D  imul    r9, r10
  0000000141457671  not     r9
  0000000141457674  not     r8
  0000000141457677  and     r8, r9
  000000014145767A  mov     r9, 0B1729FE26ED847B3h
  0000000141457684  imul    r9, rsi
  0000000141457688  mov     r12, r9
  000000014145768B  mov     [rsp+588h+var_3D0], r9
  0000000141457693  mov     rax, 93BFFF3E78D8A74h
  000000014145769D  imul    rax, rsi
  00000001414576A1  mov     [rsp+588h+var_3D8], rax
  00000001414576A9  mov     r10, [rsp+588h+arg_108]
  00000001414576B1  mov     [rsp+588h+var_498], r10
  00000001414576B9  mov     r9, r10
  00000001414576BC  shr     r9, 2Dh
  00000001414576C0  not     r9d
  00000001414576C3  and     r9d, 11h
  00000001414576C7  mov     [rsp+588h+var_470], r9
  00000001414576CF  mov     r9d, r10d
  00000001414576D2  not     r9d
  00000001414576D5  mov     dword ptr [rsp+588h+var_578], r9d
  00000001414576DA  and     r9d, 1000001h
  00000001414576E1  mov     [rsp+588h+var_3C8], r9
  00000001414576E9  imul    r9d, esi, 99D13160h
  00000001414576F0  mov     [rsp+588h+var_538], r9
  00000001414576F5  mov     r9, [rsp+r9+588h]
  00000001414576FD  mov     [rsp+588h+var_460], r9
  0000000141457705  shr     r9, 36h
  0000000141457709  mov     [rsp+588h+var_528], r9
  000000014145770E  imul    r9d, esi, 4D8ABE08h
  0000000141457715  mov     [rsp+588h+var_580], r9
  000000014145771A  imul    r9d, esi, 1A16AF18h
  0000000141457721  mov     [rsp+588h+var_550], r9
  0000000141457726  imul    r9d, esi, 33D0B690h
  000000014145772D  mov     [rsp+588h+var_4A0], r9
  0000000141457735  imul    r9d, esi, 0E6A2A028h
  000000014145773C  mov     [rsp+588h+var_4D0], r9
  0000000141457744  bt      rcx, 36h ; '6'
  0000000141457749  not     r8
  000000014145774C  mov     rcx, [r8]
  000000014145774F  mov     [rsp+588h+var_1A0], rcx
  0000000141457757  lea     rbx, [rsp+r9+588h]
  000000014145775F  mov     r8, rbx
  0000000141457762  cmovb   r8, rcx
  0000000141457766  mov     [rsp+588h+var_548], r8
  000000014145776B  mov     r13, 321D2E1787793F5Dh
  0000000141457775  imul    r13, rsi
  0000000141457779  mov     r9, r13
  000000014145777C  not     r9
  000000014145777F  mov     [rsp+588h+var_428], r9
  0000000141457787  mov     rcx, 77E87A12FA06F44Eh
  0000000141457791  imul    rcx, rsi
  0000000141457795  mov     r10, rcx
  0000000141457798  mov     r8, rcx
  000000014145779B  mov     [rsp+588h+var_568], rcx
  00000001414577A0  not     r10
  00000001414577A3  mov     [rsp+588h+var_3E8], r10
  00000001414577AB  mov     rcx, r9
  00000001414577AE  and     rcx, r10
  00000001414577B1  not     rcx
  00000001414577B4  mov     rbp, r13
  00000001414577B7  and     rbp, r8
  00000001414577BA  not     rbp
  00000001414577BD  and     rbp, rcx
  00000001414577C0  lea     r8d, [rsi+rsi*8]
  00000001414577C4  lea     ecx, [r8+r8*2]
  00000001414577C8  mov     [rsp+588h+var_490], ecx
  00000001414577CF  lea     r8d, [rsi+r8*4]
  00000001414577D3  mov     [rsp+588h+var_48C], r8d
  00000001414577DB  mov     r9, [rsp+588h+var_4B0]
  00000001414577E3  mov     rdi, [rsp+r9+588h]
  00000001414577EB  mov     r9, rdi
  00000001414577EE  shl     r9, cl
  00000001414577F1  mov     r11, rdi
  00000001414577F4  mov     ecx, r8d
  00000001414577F7  shr     r11, cl
  00000001414577FA  not     r9
  00000001414577FD  not     r11
  0000000141457800  and     r11, r9
  0000000141457803  mov     rcx, r12
  0000000141457806  and     rcx, r11
  0000000141457809  not     rcx
  000000014145780C  not     r11
  000000014145780F  and     r11, rax
  0000000141457812  not     r11
  0000000141457815  and     r11, rcx
  0000000141457818  mov     r12, r11
  000000014145781B  mov     [rsp+588h+var_3F8], r11
  0000000141457823  lea     r9d, ds:0[rsi*8]
  000000014145782B  mov     ecx, esi
  000000014145782D  sub     ecx, r9d
  0000000141457830  imul    eax, esi, 9A2DD900h
  0000000141457836  mov     [rsp+588h+var_4E0], rax
  000000014145783E  lea     r11, [rsp+rax+588h+var_588]
  0000000141457842  add     r11, 588h
  0000000141457849  imul    r11, r14
  000000014145784D  imul    eax, esi, 2E53D0h
  0000000141457853  mov     [rsp+588h+var_520], rax
  0000000141457858  lea     r14, [rsp+rax+588h+var_588]
  000000014145785C  add     r14, 588h
  0000000141457863  imul    r14, r15
  0000000141457867  add     r14, r11
  000000014145786A  mov     r11, rdi
  000000014145786D  shl     r11, 13h
  0000000141457871  not     r11
  0000000141457874  shr     rdi, 2Dh
  0000000141457878  not     rdi
  000000014145787B  and     rdi, r11
  000000014145787E  mov     r8, rdi
  0000000141457881  or      rdi, [rsp+588h+var_570]
  0000000141457886  not     r8
  0000000141457889  mov     [rsp+588h+var_2F0], r8
  0000000141457891  or      rdx, r8
  0000000141457894  and     rdi, rdx
  0000000141457897  mov     rax, rdi
  000000014145789A  mov     [rsp+588h+var_1B8], rdi
  00000001414578A2  not     rax
  00000001414578A5  mov     [rsp+588h+var_288], rax
  00000001414578AD  shr     rax, 0Bh
  00000001414578B1  mov     rdx, 200000001h
  00000001414578BB  and     rdx, rax
  00000001414578BE  mov     r11, rdx
  00000001414578C1  mov     [rsp+588h+var_3B8], rdx
  00000001414578C9  mov     rax, rdi
  00000001414578CC  shr     rax, 17h
  00000001414578D0  not     eax
  00000001414578D2  and     eax, 200001h
  00000001414578D7  mov     r8, rax
  00000001414578DA  mov     [rsp+588h+var_570], rax
  00000001414578DF  imul    eax, esi, 812D20C8h
  00000001414578E5  lea     rdx, [rsp+rax+588h+var_588]
  00000001414578E9  add     rdx, 588h
  00000001414578F0  imul    rdx, r8
  00000001414578F4  not     rdx
  00000001414578F7  imul    eax, esi, 0CCE898B0h
  00000001414578FD  mov     [rsp+588h+var_468], rax
  0000000141457905  add     rax, rsp
  0000000141457908  add     rax, 588h
  000000014145790E  imul    rax, r11
  0000000141457912  not     rax
  0000000141457915  and     rax, rdx
  0000000141457918  imul    edx, esi, 0CDD03BC0h
  000000014145791E  add     rdx, rsp
  0000000141457921  add     rdx, 588h
  0000000141457928  imul    rdx, [rsp+588h+var_470]
  0000000141457931  mov     r10, rbx
  0000000141457934  imul    r10, [rsp+588h+var_3C8]
  000000014145793D  add     r10, rdx
  0000000141457940  mov     rdi, 76C61EC8595E4213h
  000000014145794A  imul    rdi, rsi
  000000014145794E  imul    edx, esi, 8AFB70h
  0000000141457954  mov     [rsp+588h+var_250], rdx
  000000014145795C  mov     rdx, [rsp+rdx+588h]
  0000000141457964  mov     [rsp+588h+var_478], rdx
  000000014145796C  and     rdi, rdx
  000000014145796F  not     rdi
  0000000141457972  mov     rdx, 51574FBF41F2CD11h
  000000014145797C  imul    rdx, rsi
  0000000141457980  mov     [rsp+588h+var_488], rdx
  0000000141457988  shr     r12, cl
  000000014145798B  mov     [rsp+588h+var_2B8], r12
  0000000141457993  mov     rbx, rsi
  0000000141457996  imul    r9d, ebx, 0A99A2DD9h
  000000014145799D  mov     dword ptr [rsp+588h+var_408], r9d
  00000001414579A5  and     r9d, r12d
  00000001414579A8  mov     dword ptr [rsp+588h+var_438], r9d
  00000001414579B0  mov     rdx, 0DFD263C41947C072h
  00000001414579BA  imul    rdx, rsi
  00000001414579BE  add     rdx, rdi
  00000001414579C1  mov     [rsp+588h+var_1F8], rdx
  00000001414579C9  mov     rdx, 0B6C514948397DB28h
  00000001414579D3  imul    rdx, rsi
  00000001414579D7  add     rdx, rdi
  00000001414579DA  mov     [rsp+588h+var_238], rdx
  00000001414579E2  mov     rdx, 6DDCAA4BA0AA7E46h
  00000001414579EC  imul    rdx, rsi
  00000001414579F0  mov     [rsp+588h+var_230], rdx
  00000001414579F8  imul    r8d, ebx, 0B38B38D8h
  00000001414579FF  mov     [rsp+588h+var_4B8], r8
  0000000141457A07  imul    edx, ebx, 9A8A80A0h
  0000000141457A0D  mov     [rsp+588h+var_448], rdx
  0000000141457A15  imul    r11d, ebx, 0B35CE508h
  0000000141457A1C  imul    edx, ebx, 33740EF0h
  0000000141457A22  mov     [rsp+588h+var_558], rdx
  0000000141457A27  imul    edx, ebx, 0B4163448h
  0000000141457A2D  mov     [rsp+588h+var_540], rdx
  0000000141457A32  imul    r12d, ebx, 99FF8530h
  0000000141457A39  mov     [rsp+588h+var_500], r12
  0000000141457A41  imul    esi, ebx, 66B9CA10h
  0000000141457A47  imul    r15d, ebx, 19BA0778h
  0000000141457A4E  mov     [rsp+588h+var_4D8], r15
  0000000141457A56  imul    r8d, ebx, 0B4448818h
  0000000141457A5D  mov     [rsp+588h+var_560], r8
  0000000141457A62  test    r9b, 1
  0000000141457A66  lea     rcx, [rsp+rsi+588h]
  0000000141457A6E  mov     [rsp+588h+var_480], rsi
  0000000141457A76  cmovnz  rcx, r14
  0000000141457A7A  not     rax
  0000000141457A7D  lea     r9, [rsp+r15+588h]
  0000000141457A85  mov     [rsp+588h+var_1F0], r9
  0000000141457A8D  cmovz   rax, r9
  0000000141457A91  mov     rcx, [rcx]
  0000000141457A94  mov     [rsp+588h+var_1D0], rcx
  0000000141457A9C  mov     [rsp+588h+var_508], r11
  0000000141457AA4  lea     rcx, [rsp+r11+588h]
  0000000141457AAC  mov     [rsp+588h+var_C8], rcx
  0000000141457AB4  cmovz   r10, rcx
  0000000141457AB8  mov     rax, [rax]
  0000000141457ABB  mov     [rsp+588h+var_1A8], rax
  0000000141457AC3  mov     rax, [r10]
  0000000141457AC6  mov     [rsp+588h+var_48], rax
  0000000141457ACE  mov     rax, [rsp+588h+var_580]
  0000000141457AD3  mov     rax, [rsp+rax+588h]
  0000000141457ADB  mov     [rsp+588h+var_1B0], rax
  0000000141457AE3  mov     rax, [rsp+588h+var_550]
  0000000141457AE8  mov     rax, [rsp+rax+588h]
  0000000141457AF0  mov     [rsp+588h+var_200], rax
  0000000141457AF8  mov     rax, [rsp+588h+var_4A0]
  0000000141457B00  mov     rax, [rsp+rax+588h]
  0000000141457B08  mov     [rsp+588h+var_210], rax
  0000000141457B10  mov     rax, [rsp+r11+588h]
  0000000141457B18  mov     [rsp+588h+var_1C0], rax
  0000000141457B20  mov     rax, [rsp+r8+588h]
  0000000141457B28  mov     [rsp+588h+var_3F0], rax
  0000000141457B30  mov     r15, rbx
  0000000141457B33  imul    eax, r15d, 80457DB8h
  0000000141457B3A  mov     [rsp+588h+var_218], rax
  0000000141457B42  mov     rax, [rsp+rax+588h]
  0000000141457B4A  mov     [rsp+588h+var_50], rax
  0000000141457B52  imul    eax, r15d, 115F6E0h
  0000000141457B59  mov     [rsp+588h+var_588], rax
  0000000141457B5D  mov     rax, [rsp+rax+588h]
  0000000141457B65  mov     [rsp+588h+var_58], rax
  0000000141457B6D  imul    edx, r15d, 6744C580h
  0000000141457B74  mov     [rsp+588h+var_4F8], rdx
  0000000141457B7C  imul    eax, r15d, 1A4502E8h
  0000000141457B83  mov     [rsp+588h+var_518], rax
  0000000141457B88  mov     rax, [rsp+rax+588h]
  0000000141457B90  mov     [rsp+588h+var_60], rax
  0000000141457B98  mov     rax, [rsp+rsi+588h]
  0000000141457BA0  mov     [rsp+588h+var_68], rax
  0000000141457BA8  imul    eax, r15d, 4CFFC298h
  0000000141457BAF  mov     [rsp+588h+var_1C8], rax
  0000000141457BB7  mov     rax, [rsp+rax+588h]
  0000000141457BBF  mov     [rsp+588h+var_70], rax
  0000000141457BC7  imul    r9d, r15d, 0CD16EC80h
  0000000141457BCE  mov     [rsp+588h+var_530], r9
  0000000141457BD3  mov     rax, [rsp+rdx+588h]
  0000000141457BDB  mov     [rsp+588h+var_78], rax
  0000000141457BE3  imul    eax, r15d, 0E6D0F3F8h
  0000000141457BEA  mov     [rsp+588h+var_4A8], rax
  0000000141457BF2  mov     rax, [rsp+rax+588h]
  0000000141457BFA  mov     [rsp+588h+var_80], rax
  0000000141457C02  imul    ecx, r15d, 0B3B98CA8h
  0000000141457C09  mov     rax, [rsp+rcx+588h]
  0000000141457C11  mov     r14, rcx
  0000000141457C14  mov     [rsp+588h+var_88], rax
  0000000141457C1C  imul    ecx, r15d, 8073D188h
  0000000141457C23  mov     [rsp+588h+var_400], rcx
  0000000141457C2B  mov     rax, [rsp+r9+588h]
  0000000141457C33  mov     [rsp+588h+var_98], rax
  0000000141457C3B  mov     rax, [rsp+r12+588h]
  0000000141457C43  mov     [rsp+588h+var_90], rax
  0000000141457C4B  mov     rax, [rsp+588h+var_540]
  0000000141457C50  mov     rdx, [rsp+rax+588h]
  0000000141457C58  mov     rsi, [rsp+588h+var_448]
  0000000141457C60  mov     rax, [rsp+rsi+588h]
  0000000141457C68  mov     [rsp+588h+var_A0], rax
  0000000141457C70  mov     rax, [rsp+588h+var_558]
  0000000141457C75  mov     rax, [rsp+rax+588h]
  0000000141457C7D  mov     [rsp+588h+var_A8], rax
  0000000141457C85  mov     rax, [rsp+rcx+588h]
  0000000141457C8D  mov     [rsp+588h+var_318], rax
  0000000141457C95  mov     rax, 28872B1E83D04F08h
  0000000141457C9F  mov     rax, 56C06C0FA9C1A025h
  0000000141457CA9  test    r14, 0
  0000000141457CB0  call    locret_141457CC0  ; -> locret_141457CC0
  0000000141457CB5  jnb     loc_141457CC1
  0000000141457CBB  jmp     loc_14145A288
  0000000141457CC0  retn
  0000000141457CC1  nop
  0000000141457CC2  jmp     $+5
  0000000141457CC7  mov     rax, 28872B1E83D04F08h
  0000000141457CD1  mov     rax, 56C06C0FA9C1A025h
  0000000141457CDB  test    r15, 0
  0000000141457CE2  call    locret_141457CF2  ; -> locret_141457CF2
  0000000141457CE7  jnb     loc_141457CF3
  0000000141457CED  jmp     loc_14145AE31
  0000000141457CF2  retn
  0000000141457CF3  nop
  0000000141457CF4  jmp     $+5
  0000000141457CF9  mov     rax, 87942FA5AF7D0C71h
  0000000141457D03  mov     rax, 59DE78E0751F8AC4h
  0000000141457D0D  mov     rax, 28872B1E83D04F08h
  0000000141457D17  mov     rax, 56C06C0FA9C1A025h
  0000000141457D21  test    r14, 0
  0000000141457D28  call    locret_141457D38  ; -> locret_141457D38
  0000000141457D2D  jnb     loc_141457D39
  0000000141457D33  jmp     loc_141459100
  0000000141457D38  retn
  0000000141457D39  nop
  0000000141457D3A  jmp     $+5
  0000000141457D3F  mov     rax, 87942FA5AF7D0C71h
  0000000141457D49  mov     rax, 59DE78E0751F8AC4h
  0000000141457D53  mov     rax, 28872B1E83D04F08h
  0000000141457D5D  mov     rax, 56C06C0FA9C1A025h
  0000000141457D67  mov     rax, [rsp+588h+var_548]
  0000000141457D6C  mov     rax, [rax]
  0000000141457D6F  mov     rcx, rax
  0000000141457D72  lea     r9, ds:0[rax*8]
  0000000141457D7A  sub     rax, r9
  0000000141457D7D  not     rcx
  0000000141457D80  shl     rcx, 3
  0000000141457D84  sub     rax, rcx
  0000000141457D87  imul    rdx, [rsp+588h+var_570]
  0000000141457D8D  mov     [rsp+588h+var_310], rdx
  0000000141457D95  test    byte ptr [rsp+588h+var_578], 1
  0000000141457D9A  mov     rcx, [rsp+588h+var_4B8]
  0000000141457DA2  lea     rcx, [rsp+rcx+588h]
  0000000141457DAA  cmovz   rax, rcx
  0000000141457DAE  mov     ecx, [rax]
  0000000141457DB0  mov     rdx, rcx
  0000000141457DB3  mov     r8, rcx
  0000000141457DB6  mov     [rsp+588h+var_B0], rcx
  0000000141457DBE  not     rdx
  0000000141457DC1  mov     r9, rdx
  0000000141457DC4  mov     rcx, [rsp+588h+var_3E8]
  0000000141457DCC  and     r9, rcx
  0000000141457DCF  mov     rax, rdx
  0000000141457DD2  and     rax, r13
  0000000141457DD5  not     rax
  0000000141457DD8  and     rax, rcx
  0000000141457DDB  not     r9
  0000000141457DDE  mov     r10, [rsp+588h+var_428]
  0000000141457DE6  and     r9, r10
  0000000141457DE9  mov     rcx, rdx
  0000000141457DEC  mov     r11, [rsp+588h+var_568]
  0000000141457DF1  and     rcx, r11
  0000000141457DF4  not     rcx
  0000000141457DF7  and     rcx, r10
  0000000141457DFA  mov     r10d, ebp
  0000000141457DFD  not     r10d
  0000000141457E00  and     rbp, rdx
  0000000141457E03  not     rbp
  0000000141457E06  and     r10d, r8d
  0000000141457E09  not     r10
  0000000141457E0C  and     r10, rbp
  0000000141457E0F  and     r13d, r8d
  0000000141457E12  not     r13
  0000000141457E15  and     r13, r11
  0000000141457E18  add     r13, r13
  0000000141457E1B  sub     r10, r13
  0000000141457E1E  sub     r10, rcx
  0000000141457E21  mov     r11, [rsp+588h+var_1F8]
  0000000141457E29  not     r11
  0000000141457E2C  and     r11, rdx
  0000000141457E2F  not     r11
  0000000141457E32  and     r11, [rsp+588h+var_238]
  0000000141457E3A  mov     rcx, [rsp+588h+var_528]
  0000000141457E3F  test    cl, 1
  0000000141457E42  cmovz   r11, [rsp+588h+var_230]
  0000000141457E4B  mov     [rsp+588h+var_1F8], r11
  0000000141457E53  not     rax
  0000000141457E56  add     rax, r9
  0000000141457E59  add     rax, r10
  0000000141457E5C  test    cl, 1
  0000000141457E5F  mov     r11, rcx
  0000000141457E62  cmovz   rax, [rsp+588h+var_488]
  0000000141457E6B  mov     [rsp+588h+var_238], rax
  0000000141457E73  mov     rcx, 59F0E20819134707h
  0000000141457E7D  imul    rcx, rbx
  0000000141457E81  mov     rax, 0AA095A6178E06F8Fh
  0000000141457E8B  imul    rax, rbx
  0000000141457E8F  and     rax, rdx
  0000000141457E92  not     rax
  0000000141457E95  and     rax, rcx
  0000000141457E98  mov     rcx, 0B78481B4EC75A787h
  0000000141457EA2  imul    rcx, rbx
  0000000141457EA6  test    r11b, 1
  0000000141457EAA  cmovz   rax, rcx
  0000000141457EAE  mov     [rsp+588h+var_B8], rax
  0000000141457EB6  mov     r8, 335945DFAC84AAF6h
  0000000141457EC0  imul    r8, rbx
  0000000141457EC4  add     r8, rdi
  0000000141457EC7  mov     rcx, 40ADF4B339DD3E0Eh
  0000000141457ED1  imul    rcx, rbx
  0000000141457ED5  add     rcx, rdi
  0000000141457ED8  not     r8
  0000000141457EDB  and     r8, rdx
  0000000141457EDE  not     r8
  0000000141457EE1  and     r8, rcx
  0000000141457EE4  mov     rax, 4846CEE8D43ED4ACh
  0000000141457EEE  imul    rax, rbx
  0000000141457EF2  test    r11b, 1
  0000000141457EF6  cmovz   r8, rax
  0000000141457EFA  mov     [rsp+588h+var_D0], r8
  0000000141457F02  mov     rax, 2E3CD8ED7ED43E6Eh
  0000000141457F0C  imul    rax, rbx
  0000000141457F10  mov     rcx, 0F74D1BC17B45E410h
  0000000141457F1A  imul    rcx, rbx
  0000000141457F1E  test    r11b, 1
  0000000141457F22  cmovnz  rcx, rax
  0000000141457F26  mov     [rsp+588h+var_230], rcx
  0000000141457F2E  imul    ecx, r15d, 9AB8D470h
  0000000141457F35  test    r11b, 1
  0000000141457F39  mov     r13, r14
  0000000141457F3C  mov     [rsp+588h+var_4E8], r14
  0000000141457F44  mov     rax, r14
  0000000141457F47  cmovnz  rax, [rsp+588h+var_520]
  0000000141457F4D  mov     [rsp+588h+var_2F8], rax
  0000000141457F55  mov     rax, [rsp+588h+var_218]
  0000000141457F5D  cmovnz  rax, rcx
  0000000141457F61  mov     [rsp+588h+var_218], rax
  0000000141457F69  mov     r8, rcx
  0000000141457F6C  mov     rdx, [rsp+588h+var_210]
  0000000141457F74  mov     r14, rdx
  0000000141457F77  shr     r14, 3Ch
  0000000141457F7B  shr     [rsp+588h+var_478], 3Fh
  0000000141457F84  setz    al
  0000000141457F87  imul    ecx, r15d, 0F33A262Ch
  0000000141457F8E  mov     r10, [rsp+588h+var_3E0]
  0000000141457F96  test    r10, r10
  0000000141457F99  cmovz   rcx, rsi
  0000000141457F9D  setnz   bl
  0000000141457FA0  and     bl, al
  0000000141457FA2  xor     bl, 1
  0000000141457FA5  test    r14b, bl
  0000000141457FA8  cmovnz  r8, [rsp+588h+var_530]
  0000000141457FAE  mov     [rsp+588h+var_2C0], r8
  0000000141457FB6  mov     rbp, [rsp+588h+var_440]
  0000000141457FBE  mov     rax, rbp
  0000000141457FC1  cmovnz  rax, [rsp+588h+var_560]
  0000000141457FC7  mov     [rsp+588h+var_320], rax
  0000000141457FCF  imul    eax, r15d, 4D5C6A38h
  0000000141457FD6  mov     [rsp+588h+var_568], rax
  0000000141457FDB  test    r14b, bl
  0000000141457FDE  mov     r9, [rsp+588h+var_580]
  0000000141457FE3  cmovnz  rax, r9
  0000000141457FE7  mov     [rsp+588h+var_2C8], rax
  0000000141457FEF  mov     rax, 9BC35BD2FDD29147h
  0000000141457FF9  imul    rax, r15
  0000000141457FFD  add     rax, [rsp+588h+var_200]
  0000000141458005  add     rax, rcx
  0000000141458008  mov     [rsp+588h+var_578], rax
  000000014145800D  mov     r8, rdx
  0000000141458010  not     r8
  0000000141458013  mov     [rsp+588h+var_3E8], r8
  000000014145801B  not     rax
  000000014145801E  mov     rdx, rax
  0000000141458021  mov     [rsp+588h+var_478], rax
  0000000141458029  mov     rax, 0B028E85351EABF10h
  0000000141458033  imul    rax, r15
  0000000141458037  add     rax, r8
  000000014145803A  mov     rcx, 71900B051646D4D2h
  0000000141458044  imul    rcx, r15
  0000000141458048  add     rcx, r8
  000000014145804B  not     rcx
  000000014145804E  and     rcx, rdx
  0000000141458051  not     rcx
  0000000141458054  and     rcx, rax
  0000000141458057  mov     rax, 1215CFE071D51694h
  0000000141458061  imul    rax, r15
  0000000141458065  test    r14b, bl
  0000000141458068  cmovnz  rcx, rax
  000000014145806C  mov     [rsp+588h+var_428], rcx
  0000000141458074  mov     rax, [rsp+588h+var_4B8]
  000000014145807C  mov     r12, [rsp+588h+var_4A0]
  0000000141458084  cmovnz  rax, r12
  0000000141458088  mov     [rsp+588h+var_268], rax
  0000000141458090  imul    eax, r15d, 0CD454050h
  0000000141458097  mov     r8, r11
  000000014145809A  test    r8b, 1
  000000014145809E  cmovz   rax, [rsp+588h+var_4A8]
  00000001414580A7  mov     [rsp+588h+var_328], rax
  00000001414580AF  imul    ecx, r15d, 0CDFE8F90h
  00000001414580B6  test    r8b, 1
  00000001414580BA  mov     rax, [rsp+588h+var_550]
  00000001414580BF  cmovz   rcx, rax
  00000001414580C3  mov     [rsp+588h+var_258], rcx
  00000001414580CB  imul    edi, r15d, 0CDA1E7F0h
  00000001414580D2  test    r8b, 1
  00000001414580D6  mov     rcx, rdi
  00000001414580D9  mov     [rsp+588h+var_340], rdi
  00000001414580E1  cmovnz  rcx, [rsp+588h+var_588]
  00000001414580E6  mov     [rsp+588h+var_338], rcx
  00000001414580EE  imul    ecx, r15d, 4DB911D8h
  00000001414580F5  test    r8b, 1
  00000001414580F9  mov     r11, [rsp+588h+var_1C8]
  0000000141458101  mov     rax, r11
  0000000141458104  cmovnz  rax, r13
  0000000141458108  mov     [rsp+588h+var_2D0], rax
  0000000141458110  cmovnz  r9, rcx
  0000000141458114  mov     [rsp+588h+var_260], r9
  000000014145811C  mov     rsi, rcx
  000000014145811F  imul    eax, r15d, 19E85B48h
  0000000141458126  mov     [rsp+588h+var_548], rax
  000000014145812B  test    r8b, 1
  000000014145812F  mov     rcx, r12
  0000000141458132  cmovnz  rcx, rax
  0000000141458136  mov     [rsp+588h+var_278], rcx
  000000014145813E  bt      [rsp+588h+var_460], 3Dh ; '='
  0000000141458148  setnb   al
  000000014145814B  bt      dword ptr [rsp+588h+var_1B0], 0Bh
  0000000141458154  setnb   r13b
  0000000141458158  mov     r9, r10
  000000014145815B  mov     rdx, r10
  000000014145815E  mov     ecx, [rsp+588h+var_490]
  0000000141458165  shl     rdx, cl
  0000000141458168  mov     ecx, [rsp+588h+var_48C]
  000000014145816F  shr     r9, cl
  0000000141458172  not     rdx
  0000000141458175  not     r9
  0000000141458178  and     r9, rdx
  000000014145817B  mov     rcx, [rsp+588h+var_3D0]
  0000000141458183  and     rcx, r9
  0000000141458186  not     rcx
  0000000141458189  not     r9
  000000014145818C  and     r9, [rsp+588h+var_3D8]
  0000000141458194  not     r9
  0000000141458197  and     r9, rcx
  000000014145819A  or      r13b, al
  000000014145819D  shr     r9, 3Fh
  00000001414581A1  setz    r10b
  00000001414581A5  test    r13b, r10b
  00000001414581A8  mov     rax, [rsp+588h+var_500]
  00000001414581B0  cmovz   rax, [rsp+588h+var_538]
  00000001414581B6  mov     [rsp+588h+var_500], rax
  00000001414581BE  test    r8b, 1
  00000001414581C2  mov     rax, [rsp+588h+var_558]
  00000001414581C7  cmovz   rax, [rsp+588h+var_4B0]
  00000001414581D0  mov     [rsp+588h+var_558], rax
  00000001414581D5  mov     rcx, 923CB8C9DA78C88h
  00000001414581DF  imul    rcx, r15
  00000001414581E3  mov     rdx, 0F5A7E42194C45C87h
  00000001414581ED  imul    rdx, r15
  00000001414581F1  test    r14b, bl
  00000001414581F4  cmovnz  rdx, rcx
  00000001414581F8  mov     [rsp+588h+var_C0], rdx
  0000000141458200  imul    ecx, r15d, 67A16D20h
  0000000141458207  test    r14b, bl
  000000014145820A  cmovnz  rcx, [rsp+588h+var_400]
  0000000141458213  mov     [rsp+588h+var_D8], rcx
  000000014145821B  imul    eax, r15d, 33FF0A60h
  0000000141458222  test    r14b, bl
  0000000141458225  mov     rcx, r12
  0000000141458228  cmovnz  rcx, rbp
  000000014145822C  mov     [rsp+588h+var_368], rcx
  0000000141458234  cmovnz  rax, rdi
  0000000141458238  mov     [rsp+588h+var_348], rax
  0000000141458240  imul    ecx, r15d, 67731950h
  0000000141458247  test    r14b, bl
  000000014145824A  mov     rax, rcx
  000000014145824D  mov     r9, rcx
  0000000141458250  mov     [rsp+588h+var_458], rcx
  0000000141458258  mov     rcx, [rsp+588h+var_4E8]
  0000000141458260  cmovnz  rax, rcx
  0000000141458264  mov     [rsp+588h+var_2D8], rax
  000000014145826C  imul    eax, r15d, 80A22558h
  0000000141458273  mov     [rsp+588h+var_358], rax
  000000014145827B  test    r14b, bl
  000000014145827E  cmovnz  rsi, r11
  0000000141458282  mov     [rsp+588h+var_2E0], rsi
  000000014145828A  mov     r12, r11
  000000014145828D  mov     r11, [rsp+588h+var_240]
  0000000141458295  mov     rdx, r11
  0000000141458298  mov     r8, [rsp+588h+var_508]
  00000001414582A0  cmovnz  rdx, r8
  00000001414582A4  mov     [rsp+588h+var_378], rdx
  00000001414582AC  mov     rsi, [rsp+588h+var_510]
  00000001414582B1  mov     rdx, rsi
  00000001414582B4  mov     rbp, [rsp+588h+var_4F8]
  00000001414582BC  cmovnz  rdx, rbp
  00000001414582C0  mov     [rsp+588h+var_2E8], rdx
  00000001414582C8  mov     rdx, [rsp+588h+var_4C8]
  00000001414582D0  cmovz   rdx, rax
  00000001414582D4  mov     [rsp+588h+var_4C8], rdx
  00000001414582DC  imul    eax, r15d, 66E81DE0h
  00000001414582E3  test    r14b, bl
  00000001414582E6  cmovnz  rax, [rsp+588h+var_480]
  00000001414582EF  mov     [rsp+588h+var_388], rax
  00000001414582F7  mov     rdx, [rsp+588h+var_4D0]
  00000001414582FF  mov     rax, [rsp+588h+var_518]
  0000000141458304  cmovnz  rdx, rax
  0000000141458308  mov     [rsp+588h+var_4D0], rdx
  0000000141458310  imul    edx, r15d, 0E78A4338h
  0000000141458317  mov     [rsp+588h+var_450], rdx
  000000014145831F  test    r13b, r10b
  0000000141458322  cmovnz  rdx, r9
  0000000141458326  mov     [rsp+588h+var_330], rdx
  000000014145832E  imul    r9d, r15d, 4DE765A8h
  0000000141458335  mov     [rsp+588h+var_480], r9
  000000014145833D  test    r13b, r10b
  0000000141458340  cmovnz  rcx, [rsp+588h+var_520]
  0000000141458346  mov     [rsp+588h+var_4E8], rcx
  000000014145834E  mov     rdx, [rsp+588h+var_4A8]
  0000000141458356  mov     rcx, [rsp+588h+var_4E0]
  000000014145835E  cmovnz  rdx, rcx
  0000000141458362  mov     [rsp+588h+var_380], rdx
  000000014145836A  cmovnz  rcx, [rsp+588h+var_4A0]
  0000000141458373  mov     [rsp+588h+var_4E0], rcx
  000000014145837B  mov     rdi, [rsp+588h+var_588]
  000000014145837F  cmovnz  rdi, [rsp+588h+var_430]
  0000000141458388  mov     [rsp+588h+var_2A0], rdi
  0000000141458390  mov     rdx, [rsp+588h+var_4C0]
  0000000141458398  cmovnz  rdx, [rsp+588h+var_550]
  000000014145839E  mov     [rsp+588h+var_4C0], rdx
  00000001414583A6  mov     rdi, [rsp+588h+var_530]
  00000001414583AB  mov     rcx, [rsp+588h+var_568]
  00000001414583B0  cmovz   rcx, rdi
  00000001414583B4  mov     [rsp+588h+var_568], rcx
  00000001414583B9  mov     rcx, [rsp+588h+var_560]
  00000001414583BE  mov     rdx, rcx
  00000001414583C1  cmovnz  rdx, r9
  00000001414583C5  mov     [rsp+588h+var_360], rdx
  00000001414583CD  imul    edx, r15d, 1ACFFE58h
  00000001414583D4  mov     [rsp+588h+var_520], rdx
  00000001414583D9  test    byte ptr [rsp+588h+var_438], 1
  00000001414583E1  lea     r9, [rsp+rdx+588h]
  00000001414583E9  mov     [rsp+588h+var_488], r9
  00000001414583F1  mov     rdx, [rsp+588h+var_1E0]
  00000001414583F9  cmovz   rdx, r9
  00000001414583FD  mov     [rsp+588h+var_1E0], rdx
  0000000141458405  mov     rdx, 8EAB59822D07DE2Dh
  000000014145840F  imul    rdx, r15
  0000000141458413  mov     r9, 0E3B9AF726F963D65h
  000000014145841D  imul    r9, r15
  0000000141458421  test    r13b, r10b
  0000000141458424  cmovnz  rsi, r11
  0000000141458428  mov     [rsp+588h+var_510], rsi
  000000014145842D  cmovnz  r9, rdx
  0000000141458431  mov     [rsp+588h+var_240], r9
  0000000141458439  cmovz   rdi, r12
  000000014145843D  mov     [rsp+588h+var_530], rdi
  0000000141458442  mov     rdi, [rsp+588h+var_540]
  0000000141458447  cmovnz  r8, rdi
  000000014145844B  mov     [rsp+588h+var_508], r8
  0000000141458453  cmovz   rcx, rbp
  0000000141458457  mov     [rsp+588h+var_560], rcx
  000000014145845C  mov     rcx, [rsp+588h+var_580]
  0000000141458461  mov     rbp, [rsp+588h+var_250]
  0000000141458469  cmovnz  rcx, rbp
  000000014145846D  mov     [rsp+588h+var_580], rcx
  0000000141458472  imul    r8d, r15d, 80D07928h
  0000000141458479  mov     [rsp+588h+var_2A8], r8
  0000000141458481  test    r13b, r10b
  0000000141458484  mov     rcx, [rsp+588h+var_468]
  000000014145848C  mov     rdx, [rsp+588h+var_4D8]
  0000000141458494  cmovnz  rdx, rcx
  0000000141458498  mov     [rsp+588h+var_4D8], rdx
  00000001414584A0  cmovnz  rax, r8
  00000001414584A4  mov     [rsp+588h+var_518], rax
  00000001414584A9  mov     rax, 32A26FA89372B0DFh
  00000001414584B3  imul    rax, r15
  00000001414584B7  add     rax, [rsp+588h+var_200]
  00000001414584BF  mov     [rsp+588h+var_350], rax
  00000001414584C7  not     rax
  00000001414584CA  mov     rdx, 33A34E32AAD7AC97h
  00000001414584D4  imul    rdx, r15
  00000001414584D8  mov     r9, 0B0223949755D43C9h
  00000001414584E2  imul    r9, r15
  00000001414584E6  and     r9, rax
  00000001414584E9  not     r9
  00000001414584EC  and     r9, rdx
  00000001414584EF  mov     r12, [rsp+588h+var_460]
  00000001414584F7  not     r12
  00000001414584FA  mov     rdx, 0DF0AD18866C8B6F0h
  0000000141458504  imul    rdx, r15
  0000000141458508  add     rdx, r12
  000000014145850B  mov     r8, 1F38C58E573F3E1Eh
  0000000141458515  imul    r8, r15
  0000000141458519  add     r8, r12
  000000014145851C  not     r8
  000000014145851F  and     r8, rax
  0000000141458522  not     r8
  0000000141458525  and     r8, rdx
  0000000141458528  test    r13b, r10b
  000000014145852B  cmovnz  r8, r9
  000000014145852F  mov     [rsp+588h+var_460], r8
  0000000141458537  mov     rdx, 7C10E844C28622EEh
  0000000141458541  imul    rdx, r15
  0000000141458545  mov     r9, 0BF1A4D44CE91B72Dh
  000000014145854F  imul    r9, r15
  0000000141458553  and     r9, rax
  0000000141458556  not     r9
  0000000141458559  and     r9, rdx
  000000014145855C  mov     rsi, 44965CD5BA210D22h
  0000000141458566  imul    rsi, r15
  000000014145856A  mov     rdx, 22DD4D7A907F7145h
  0000000141458574  imul    rdx, r15
  0000000141458578  and     rdx, rax
  000000014145857B  not     rdx
  000000014145857E  and     rdx, rsi
  0000000141458581  test    r13b, r10b
  0000000141458584  cmovnz  rdx, r9
  0000000141458588  mov     [rsp+588h+var_280], rdx
  0000000141458590  imul    edx, r15d, 0CD739420h
  0000000141458597  test    r13b, r10b
  000000014145859A  mov     r8, [rsp+588h+var_548]
  000000014145859F  cmovz   rdx, r8
  00000001414585A3  mov     [rsp+588h+var_298], rdx
  00000001414585AB  mov     r9, 102A5D0D3C348C07h
  00000001414585B5  imul    r9, r15
  00000001414585B9  mov     rsi, 0B26E17493A96B376h
  00000001414585C3  imul    rsi, r15
  00000001414585C7  and     rsi, rax
  00000001414585CA  not     rsi
  00000001414585CD  and     rsi, r9
  00000001414585D0  mov     r9, 238F8BAEEB04A0A7h
  00000001414585DA  imul    r9, r15
  00000001414585DE  mov     rdx, 9F1D0215F5F433A8h
  00000001414585E8  imul    rdx, r15
  00000001414585EC  and     rdx, rax
  00000001414585EF  not     rdx
  00000001414585F2  and     rdx, r9
  00000001414585F5  test    r13b, r10b
  00000001414585F8  cmovnz  rdx, rsi
  00000001414585FC  mov     [rsp+588h+var_4A0], rdx
  0000000141458604  imul    edx, r15d, 671671B0h
  000000014145860B  test    r13b, r10b
  000000014145860E  cmovnz  rdx, [rsp+588h+var_450]
  0000000141458617  mov     [rsp+588h+var_450], rdx
  000000014145861F  mov     r9, 0DEB41C1BCE47E5E8h
  0000000141458629  imul    r9, r15
  000000014145862D  add     r9, r12
  0000000141458630  mov     r11, 9FCFFD3138949884h
  000000014145863A  imul    r11, r15
  000000014145863E  add     r11, r12
  0000000141458641  not     r11
  0000000141458644  mov     [rsp+588h+var_370], rax
  000000014145864C  and     r11, rax
  000000014145864F  not     r11
  0000000141458652  and     r11, r9
  0000000141458655  mov     r9, 0B48AB37C6DEB2A4Eh
  000000014145865F  imul    r9, r15
  0000000141458663  mov     rsi, 0EDCF737414C90515h
  000000014145866D  imul    rsi, r15
  0000000141458671  and     rsi, rax
  0000000141458674  not     rsi
  0000000141458677  and     rsi, r9
  000000014145867A  test    r13b, r10b
  000000014145867D  cmovnz  rsi, r11
  0000000141458681  test    r14b, bl
  0000000141458684  cmovnz  rcx, [rsp+588h+var_550]
  000000014145868A  mov     [rsp+588h+var_468], rcx
  0000000141458692  imul    eax, r15d, 668B7640h
  0000000141458699  test    r14b, bl
  000000014145869C  cmovnz  rax, [rsp+588h+var_4A8]
  00000001414586A5  mov     [rsp+588h+var_398], rax
  00000001414586AD  mov     rax, [rsp+588h+var_480]
  00000001414586B5  mov     rcx, [rsp+588h+var_538]
  00000001414586BA  cmovnz  rax, rcx
  00000001414586BE  mov     [rsp+588h+var_290], rax
  00000001414586C6  mov     r10, [rsp+588h+var_528]
  00000001414586CB  test    r10b, 1
  00000001414586CF  cmovz   rdi, rbp
  00000001414586D3  mov     [rsp+588h+var_540], rdi
  00000001414586D8  test    r14b, bl
  00000001414586DB  cmovnz  r8, rbp
  00000001414586DF  mov     [rsp+588h+var_548], r8
  00000001414586E4  mov     rax, 514A17E99F0D3AF7h
  00000001414586EE  imul    rax, r15
  00000001414586F2  mov     r12, [rsp+588h+var_3E8]
  00000001414586FA  add     rax, r12
  00000001414586FD  mov     rdx, 0A06ACFA9C0985E1Eh
  0000000141458707  imul    rdx, r15
  000000014145870B  add     rdx, r12
  000000014145870E  not     rdx
  0000000141458711  mov     r8, [rsp+588h+var_478]
  0000000141458719  and     rdx, r8
  000000014145871C  not     rdx
  000000014145871F  and     rdx, rax
  0000000141458722  mov     rax, 51CD095DE0579DCAh
  000000014145872C  imul    rax, r15
  0000000141458730  test    r14b, bl
  0000000141458733  cmovnz  rdx, rax
  0000000141458737  mov     [rsp+588h+var_4A8], rdx
  000000014145873F  mov     rax, 0C4737783C58E744Fh
  0000000141458749  imul    rax, r15
  000000014145874D  mov     rdx, 84500DBAE1D9B24Eh
  0000000141458757  imul    rdx, r15
  000000014145875B  mov     r9, r8
  000000014145875E  and     r9, rdx
  0000000141458761  not     r9
  0000000141458764  not     rdx
  0000000141458767  and     rdx, [rsp+588h+var_578]
  000000014145876C  mov     r11, rdx
  000000014145876F  not     r11
  0000000141458772  and     r11, rax
  0000000141458775  and     r11, r9
  0000000141458778  and     rdx, rax
  000000014145877B  add     rdx, r11
  000000014145877E  mov     rax, 1E13AA6C0E471EBAh
  0000000141458788  imul    rax, r15
  000000014145878C  test    r14b, bl
  000000014145878F  cmovnz  rdx, rax
  0000000141458793  mov     [rsp+588h+var_550], rdx
  0000000141458798  imul    eax, r15d, 80FECCF8h
  000000014145879F  test    r14b, bl
  00000001414587A2  mov     r11, [rsp+588h+var_4B0]
  00000001414587AA  cmovnz  rax, r11
  00000001414587AE  mov     [rsp+588h+var_270], rax
  00000001414587B6  mov     r9, 266A13DD843A7695h
  00000001414587C0  imul    r9, r15
  00000001414587C4  add     r9, r12
  00000001414587C7  mov     rax, 0CE3EFE91B5909684h
  00000001414587D1  imul    rax, r15
  00000001414587D5  add     rax, r12
  00000001414587D8  not     rax
  00000001414587DB  and     rax, r8
  00000001414587DE  not     rax
  00000001414587E1  and     rax, r9
  00000001414587E4  mov     r9, 8D03438BE8D17DA8h
  00000001414587EE  imul    r9, r15
  00000001414587F2  test    r14b, bl
  00000001414587F5  cmovnz  rax, r9
  00000001414587F9  mov     r8, r10
  00000001414587FC  test    r8b, 1
  0000000141458800  mov     rdx, [rsp+588h+var_588]
  0000000141458804  cmovnz  rdx, [rsp+588h+var_430]
  000000014145880D  mov     [rsp+588h+var_588], rdx
  0000000141458811  imul    edx, r15d, 1A7356B8h
  0000000141458818  mov     [rsp+588h+var_390], rdx
  0000000141458820  test    r8b, 1
  0000000141458824  cmovnz  rcx, [rsp+588h+var_4B8]
  000000014145882D  mov     [rsp+588h+var_538], rcx
  0000000141458832  mov     r10, [rsp+588h+var_440]
  000000014145883A  cmovnz  r10, [rsp+588h+var_520]
  0000000141458840  mov     rdi, [rsp+588h+var_448]
  0000000141458848  cmovnz  rdi, r11
  000000014145884C  mov     rcx, [rsp+588h+var_4F8]
  0000000141458854  cmovnz  rcx, rdx
  0000000141458858  mov     [rsp+588h+var_2B0], rcx
  0000000141458860  mov     rcx, [rsp+588h+var_458]
  0000000141458868  add     rcx, rsp
  000000014145886B  add     rcx, 588h
  0000000141458872  mov     r13, [rsp+588h+var_470]
  000000014145887A  imul    rcx, r13
  000000014145887E  not     rcx
  0000000141458881  mov     rdx, [rsp+588h+var_258]
  0000000141458889  add     rdx, rsp
  000000014145888C  add     rdx, 588h
  0000000141458893  imul    rdx, [rsp+588h+var_3C8]
  000000014145889C  not     rdx
  000000014145889F  and     rdx, rcx
  00000001414588A2  mov     r11d, dword ptr [rsp+588h+var_438]
  00000001414588AA  test    r11b, 1
  00000001414588AE  mov     r8, [rsp+588h+var_248]
  00000001414588B6  not     r8
  00000001414588B9  mov     rcx, [rsp+588h+var_260]
  00000001414588C1  lea     rcx, [rsp+rcx+588h]
  00000001414588C9  not     rdx
  00000001414588CC  mov     rbx, [rsp+588h+var_488]
  00000001414588D4  cmovz   rdx, rbx
  00000001414588D8  mov     [rsp+588h+var_248], rdx
  00000001414588E0  mov     r9, [rsp+588h+var_3A8]
  00000001414588E8  mov     rdx, rcx
  00000001414588EB  imul    rdx, r9
  00000001414588EF  not     rdx
  00000001414588F2  and     rdx, r8
  00000001414588F5  test    r11b, 1
  00000001414588F9  lea     rcx, [rsp+rdi+588h]
  0000000141458901  not     rdx
  0000000141458904  cmovz   rdx, rbx
  0000000141458908  mov     [rsp+588h+var_250], rdx
  0000000141458910  imul    rcx, r9
  0000000141458914  imul    r9d, r15d, 4D2E1668h
  000000014145891B  lea     rdx, [rsp+r9+588h+var_588]
  000000014145891F  add     rdx, 588h
  0000000141458926  imul    rdx, [rsp+588h+var_4F0]
  000000014145892F  add     rdx, rcx
  0000000141458932  test    r11b, 1
  0000000141458936  cmovz   rdx, rbx
  000000014145893A  mov     [rsp+588h+var_258], rdx
  0000000141458942  lea     rcx, [rsp+r10+588h+var_588]
  0000000141458946  add     rcx, 588h
  000000014145894D  imul    rcx, [rsp+588h+var_3B8]
  0000000141458956  mov     rdx, [rsp+588h+var_208]
  000000014145895E  imul    rdx, [rsp+588h+var_570]
  0000000141458964  add     rdx, rcx
  0000000141458967  test    r11b, 1
  000000014145896B  cmovz   rdx, rbx
  000000014145896F  mov     [rsp+588h+var_208], rdx
  0000000141458977  mov     r9, [rsp+588h+var_3D8]
  000000014145897F  mov     r11, r9
  0000000141458982  and     r11, rsi
  0000000141458985  not     rsi
  0000000141458988  mov     r14, [rsp+588h+var_3D0]
  0000000141458990  and     rsi, r14
  0000000141458993  not     rsi
  0000000141458996  not     r11
  0000000141458999  and     r11, rsi
  000000014145899C  mov     rsi, r11
  000000014145899F  mov     ebp, [rsp+588h+var_48C]
  00000001414589A6  mov     ecx, ebp
  00000001414589A8  shl     rsi, cl
  00000001414589AB  mov     r12d, [rsp+588h+var_490]
  00000001414589B3  mov     ecx, r12d
  00000001414589B6  shr     r11, cl
  00000001414589B9  mov     rcx, 0D571BA3C2C983291h
  00000001414589C3  imul    rcx, r15
  00000001414589C7  mov     r8, 3D76CADA5E0FF923h
  00000001414589D1  imul    r8, r15
  00000001414589D5  and     r8, [rsp+588h+var_210]
  00000001414589DD  not     r8
  00000001414589E0  add     rcx, r8
  00000001414589E3  mov     [rsp+588h+var_458], r8
  00000001414589EB  mov     rdi, 0C25ADF2A04224368h
  00000001414589F5  imul    rdi, r15
  00000001414589F9  add     rdi, [rsp+588h+var_1A0]
  0000000141458A01  mov     [rsp+588h+var_448], rdi
  0000000141458A09  not     rdi
  0000000141458A0C  mov     rbx, 6A7231FFFA92E698h
  0000000141458A16  imul    rbx, r15
  0000000141458A1A  add     rbx, r8
  0000000141458A1D  not     rbx
  0000000141458A20  and     rbx, rdi
  0000000141458A23  not     rbx
  0000000141458A26  and     rbx, rcx
  0000000141458A29  mov     r10, r9
  0000000141458A2C  mov     r8, r9
  0000000141458A2F  and     r10, rbx
  0000000141458A32  not     rbx
  0000000141458A35  and     rbx, r14
  0000000141458A38  not     rbx
  0000000141458A3B  not     r10
  0000000141458A3E  and     r10, rbx
  0000000141458A41  not     rsi
  0000000141458A44  not     r11
  0000000141458A47  mov     rbx, r10
  0000000141458A4A  mov     ecx, ebp
  0000000141458A4C  shl     rbx, cl
  0000000141458A4F  mov     ecx, r12d
  0000000141458A52  shr     r10, cl
  0000000141458A55  and     r11, rsi
  0000000141458A58  not     rbx
  0000000141458A5B  not     r10
  0000000141458A5E  and     r10, rbx
  0000000141458A61  and     r8, rax
  0000000141458A64  not     rax
  0000000141458A67  and     rax, r14
  0000000141458A6A  not     rax
  0000000141458A6D  not     r8
  0000000141458A70  and     r8, rax
  0000000141458A73  mov     r14, [rsp+588h+var_498]
  0000000141458A7B  mov     rbx, r14
  0000000141458A7E  shr     rbx, 2Bh
  0000000141458A82  not     ebx
  0000000141458A84  and     ebx, 41h
  0000000141458A87  not     r11
  0000000141458A8A  imul    r11, rbx
  0000000141458A8E  mov     [rsp+588h+var_528], rbx
  0000000141458A93  not     r10
  0000000141458A96  mov     rsi, r13
  0000000141458A99  imul    r10, r13
  0000000141458A9D  mov     rax, r8
  0000000141458AA0  mov     ecx, ebp
  0000000141458AA2  shl     rax, cl
  0000000141458AA5  mov     ecx, r12d
  0000000141458AA8  shr     r8, cl
  0000000141458AAB  add     r10, r11
  0000000141458AAE  mov     [rsp+588h+var_438], r10
  0000000141458AB6  not     rax
  0000000141458AB9  not     r8
  0000000141458ABC  and     r8, rax
  0000000141458ABF  mov     [rsp+588h+var_4B8], r8
  0000000141458AC7  lea     rax, [rsp+588h]
  0000000141458ACF  mov     r9, rax
  0000000141458AD2  mov     r11, rax
  0000000141458AD5  not     r9
  0000000141458AD8  mov     rdx, [rsp+588h+var_1C0]
  0000000141458AE0  mov     rax, rdx
  0000000141458AE3  not     rax
  0000000141458AE6  and     rax, r9
  0000000141458AE9  not     rax
  0000000141458AEC  mov     rcx, r9
  0000000141458AEF  mov     r10, r9
  0000000141458AF2  and     rcx, rdx
  0000000141458AF5  and     r11, rdx
  0000000141458AF8  not     r11
  0000000141458AFB  and     r11, rax
  0000000141458AFE  sub     rax, rcx
  0000000141458B01  imul    rcx, r11, 0FFFFFFFFFFFFFF20h
  0000000141458B08  add     rcx, rax
  0000000141458B0B  not     r11
  0000000141458B0E  imul    rax, r11, 0FFFFFFFFFFFFFF20h
  0000000141458B15  add     rcx, rax
  0000000141458B18  mov     [rsp+588h+var_520], rcx
  0000000141458B1D  mov     r8, [rsp+588h+var_4F0]
  0000000141458B25  mov     rax, r8
  0000000141458B28  imul    rax, rcx
  0000000141458B2C  not     rax
  0000000141458B2F  mov     rcx, [rsp+588h+var_450]
  0000000141458B37  add     rcx, rsp
  0000000141458B3A  add     rcx, 588h
  0000000141458B41  mov     r12, [rsp+588h+var_410]
  0000000141458B49  imul    rcx, r12
  0000000141458B4D  not     rcx
  0000000141458B50  and     rcx, rax
  0000000141458B53  not     rcx
  0000000141458B56  mov     rax, [rsp+588h+var_558]
  0000000141458B5B  lea     rdx, [rsp+rax+588h+var_588]
  0000000141458B5F  add     rdx, 588h
  0000000141458B66  mov     r9, [rsp+588h+var_3A8]
  0000000141458B6E  imul    rdx, r9
  0000000141458B72  add     rdx, rcx
  0000000141458B75  mov     rax, [rsp+588h+var_270]
  0000000141458B7D  add     rax, rsp
  0000000141458B80  add     rax, 588h
  0000000141458B86  mov     r13, [rsp+588h+var_418]
  0000000141458B8E  imul    rax, r13
  0000000141458B92  not     rax
  0000000141458B95  not     rdx
  0000000141458B98  and     rdx, rax
  0000000141458B9B  mov     [rsp+588h+var_270], rdx
  0000000141458BA3  mov     rax, 996F34AF4A21EA5Fh
  0000000141458BAD  imul    rax, r15
  0000000141458BB1  mov     rcx, 3AA402702193123Eh
  0000000141458BBB  imul    rcx, r15
  0000000141458BBF  and     rcx, rdi
  0000000141458BC2  not     rcx
  0000000141458BC5  and     rcx, rax
  0000000141458BC8  imul    rcx, r8
  0000000141458BCC  mov     rdx, [rsp+588h+var_4A0]
  0000000141458BD4  imul    rdx, r12
  0000000141458BD8  mov     rbp, r12
  0000000141458BDB  add     rdx, rcx
  0000000141458BDE  mov     rax, [rsp+588h+var_550]
  0000000141458BE3  imul    rax, r13
  0000000141458BE7  mov     [rsp+588h+var_550], rax
  0000000141458BEC  mov     rcx, rdx
  0000000141458BEF  not     rcx
  0000000141458BF2  mov     r11, rcx
  0000000141458BF5  mov     [rsp+588h+var_430], rcx
  0000000141458BFD  mov     rcx, rax
  0000000141458C00  not     rcx
  0000000141458C03  mov     r12, rcx
  0000000141458C06  mov     [rsp+588h+var_260], rcx
  0000000141458C0E  and     r12, rdx
  0000000141458C11  mov     [rsp+588h+var_4B0], r12
  0000000141458C19  and     rdx, rax
  0000000141458C1C  mov     [rsp+588h+var_4A0], rdx
  0000000141458C24  mov     rax, rdx
  0000000141458C27  not     rax
  0000000141458C2A  and     rcx, r11
  0000000141458C2D  not     rcx
  0000000141458C30  and     rcx, rax
  0000000141458C33  mov     [rsp+588h+var_450], rcx
  0000000141458C3B  mov     rax, [rsp+588h+var_298]
  0000000141458C43  add     rax, rsp
  0000000141458C46  add     rax, 588h
  0000000141458C4C  imul    rax, rbx
  0000000141458C50  not     rax
  0000000141458C53  mov     rcx, [rsp+588h+var_220]
  0000000141458C5B  imul    rcx, rsi
  0000000141458C5F  not     rcx
  0000000141458C62  and     rcx, rax
  0000000141458C65  mov     rax, [rsp+588h+var_278]
  0000000141458C6D  add     rax, rsp
  0000000141458C70  add     rax, 588h
  0000000141458C76  mov     r12, [rsp+588h+var_3C8]
  0000000141458C7E  imul    rax, r12
  0000000141458C82  not     rcx
  0000000141458C85  add     rcx, rax
  0000000141458C88  shr     r14d, 0Dh
  0000000141458C8C  and     r14d, 43h
  0000000141458C90  mov     [rsp+588h+var_498], r14
  0000000141458C98  mov     rdx, [rsp+588h+var_268]
  0000000141458CA0  add     rdx, rsp
  0000000141458CA3  add     rdx, 588h
  0000000141458CAA  imul    rdx, r14
  0000000141458CAE  mov     rax, rcx
  0000000141458CB1  not     rax
  0000000141458CB4  and     rcx, rdx
  0000000141458CB7  mov     [rsp+588h+var_220], rcx
  0000000141458CBF  not     rdx
  0000000141458CC2  and     rdx, rax
  0000000141458CC5  mov     [rsp+588h+var_268], rdx
  0000000141458CCD  mov     rax, 695F46A6E1E0FE07h
  0000000141458CD7  imul    rax, r15
  0000000141458CDB  mov     rcx, 0D3BE120DBE1D68C3h
  0000000141458CE5  imul    rcx, r15
  0000000141458CE9  and     rcx, rdi
  0000000141458CEC  not     rcx
  0000000141458CEF  and     rcx, rax
  0000000141458CF2  mov     rax, [rsp+588h+var_280]
  0000000141458CFA  imul    rax, rbp
  0000000141458CFE  mov     r11, r8
  0000000141458D01  imul    rcx, r8
  0000000141458D05  add     rcx, rax
  0000000141458D08  mov     [rsp+588h+var_440], rcx
  0000000141458D10  mov     [rsp+588h+var_3A0], r10
  0000000141458D18  mov     eax, r10d
  0000000141458D1B  mov     r8, [rsp+588h+var_548]
  0000000141458D20  and     eax, r8d
  0000000141458D23  not     r8
  0000000141458D26  lea     rcx, [rsp+588h]
  0000000141458D2E  and     rcx, r8
  0000000141458D31  mov     rdx, rax
  0000000141458D34  sub     rdx, rcx
  0000000141458D37  and     r8, r10
  0000000141458D3A  add     r8, r8
  0000000141458D3D  sub     rdx, r8
  0000000141458D40  not     rax
  0000000141458D43  lea     rax, [rdx+rax*2]
  0000000141458D47  mov     rcx, [rsp+588h+var_500]
  0000000141458D4F  add     rcx, rsp
  0000000141458D52  add     rcx, 588h
  0000000141458D59  imul    rcx, rbp
  0000000141458D5D  not     rcx
  0000000141458D60  imul    edx, r15d, 5CA7A0h
  0000000141458D67  add     rdx, rsp
  0000000141458D6A  add     rdx, 588h
  0000000141458D71  imul    rdx, r11
  0000000141458D75  not     rdx
  0000000141458D78  and     rdx, rcx
  0000000141458D7B  mov     rcx, [rsp+588h+var_540]
  0000000141458D80  add     rcx, rsp
  0000000141458D83  add     rcx, 588h
  0000000141458D8A  imul    rcx, r9
  0000000141458D8E  not     rdx
  0000000141458D91  add     rdx, rcx
  0000000141458D94  imul    rax, r13
  0000000141458D98  mov     rcx, rax
  0000000141458D9B  not     rcx
  0000000141458D9E  mov     r8, rax
  0000000141458DA1  and     r8, rdx
  0000000141458DA4  mov     [rsp+588h+var_278], r8
  0000000141458DAC  and     rcx, rdx
  0000000141458DAF  not     rdx
  0000000141458DB2  and     rdx, rax
  0000000141458DB5  not     rcx
  0000000141458DB8  not     rdx
  0000000141458DBB  and     rdx, rcx
  0000000141458DBE  mov     [rsp+588h+var_280], rdx
  0000000141458DC6  mov     rax, 0A097AA9B45DEEAA4h
  0000000141458DD0  imul    rax, r15
  0000000141458DD4  mov     rdx, [rsp+588h+var_458]
  0000000141458DDC  add     rax, rdx
  0000000141458DDF  mov     rcx, 92C9494C6B318021h
  0000000141458DE9  imul    rcx, r15
  0000000141458DED  add     rcx, rdx
  0000000141458DF0  mov     rdx, rcx
  0000000141458DF3  not     rdx
  0000000141458DF6  mov     r10, [rsp+588h+var_448]
  0000000141458DFE  mov     r8, r10
  0000000141458E01  and     r8, rdx
  0000000141458E04  mov     r9, r8
  0000000141458E07  not     r9
  0000000141458E0A  and     r9, rax
  0000000141458E0D  mov     r11, rax
  0000000141458E10  not     r11
  0000000141458E13  and     rdx, r11
  0000000141458E16  and     rdx, rdi
  0000000141458E19  and     rdi, rcx
  0000000141458E1C  and     rcx, rax
  0000000141458E1F  and     rcx, r10
  0000000141458E22  add     rcx, r9
  0000000141458E25  not     r9
  0000000141458E28  and     r8, r11
  0000000141458E2B  not     r8
  0000000141458E2E  and     r8, r9
  0000000141458E31  and     rax, rdi
  0000000141458E34  not     rdi
  0000000141458E37  and     rdi, r11
  0000000141458E3A  not     rdi
  0000000141458E3D  not     rax
  0000000141458E40  and     rax, rdi
  0000000141458E43  not     rdx
  0000000141458E46  sub     rdx, rax
  0000000141458E49  add     rcx, rdx
  0000000141458E4C  lea     rbp, [r8+rcx]
  0000000141458E50  inc     rbp
  0000000141458E53  mov     rcx, [rsp+588h+var_288]
  0000000141458E5B  shr     rcx, 5
  0000000141458E5F  mov     rax, 8000000001h
  0000000141458E69  and     rax, rcx
  0000000141458E6C  mov     rdi, rax
  0000000141458E6F  mov     [rsp+588h+var_540], rax
  0000000141458E74  imul    eax, r15d, 0E75BEF68h
  0000000141458E7B  lea     rcx, [rsp+rax+588h+var_588]
  0000000141458E7F  add     rcx, 588h
  0000000141458E86  imul    rcx, [rsp+588h+var_570]
  0000000141458E8C  mov     rax, [rsp+588h+var_1B8]
  0000000141458E94  mov     edx, eax
  0000000141458E96  and     edx, 41h
  0000000141458E99  mov     [rsp+588h+var_558], rdx
  0000000141458E9E  mov     rax, [rsp+588h+var_4D8]
  0000000141458EA6  lea     r10, [rsp+rax+588h+var_588]
  0000000141458EAA  add     r10, 588h
  0000000141458EB1  imul    r10, rdx
  0000000141458EB5  add     r10, rcx
  0000000141458EB8  mov     rax, [rsp+588h+var_538]
  0000000141458EBD  lea     rdx, [rsp+rax+588h+var_588]
  0000000141458EC1  add     rdx, 588h
  0000000141458EC8  imul    rdx, [rsp+588h+var_3B8]
  0000000141458ED1  mov     rsi, r10
  0000000141458ED4  not     rsi
  0000000141458ED7  mov     r8, rdx
  0000000141458EDA  and     r8, rsi
  0000000141458EDD  not     r8
  0000000141458EE0  mov     rcx, rdx
  0000000141458EE3  not     rcx
  0000000141458EE6  mov     r9, rcx
  0000000141458EE9  and     r9, r10
  0000000141458EEC  not     r9
  0000000141458EEF  and     r9, r8
  0000000141458EF2  mov     rax, [rsp+588h+var_290]
  0000000141458EFA  add     rax, rsp
  0000000141458EFD  add     rax, 588h
  0000000141458F03  imul    rax, rdi
  0000000141458F07  mov     r8, rax
  0000000141458F0A  not     r8
  0000000141458F0D  mov     r11, rdx
  0000000141458F10  and     r11, r8
  0000000141458F13  and     rcx, r8
  0000000141458F16  and     r8, r9
  0000000141458F19  not     r8
  0000000141458F1C  not     r9
  0000000141458F1F  and     r9, rax
  0000000141458F22  not     r9
  0000000141458F25  and     r9, r8
  0000000141458F28  and     r11, r10
  0000000141458F2B  not     r11
  0000000141458F2E  sub     r11, r9
  0000000141458F31  and     rax, rdx
  0000000141458F34  and     rax, r10
  0000000141458F37  add     rax, r11
  0000000141458F3A  mov     [rsp+588h+var_288], rax
  0000000141458F42  and     rcx, rsi
  0000000141458F45  mov     [rsp+588h+var_290], rcx
  0000000141458F4D  mov     rax, [rsp+588h+var_470]
  0000000141458F55  imul    rax, [rsp+588h+var_3F0]
  0000000141458F5E  not     rax
  0000000141458F61  imul    r12, [rsp+588h+var_1A8]
  0000000141458F6A  not     r12
  0000000141458F6D  and     r12, rax
  0000000141458F70  mov     [rsp+588h+var_298], r12
  0000000141458F78  mov     rax, [rsp+588h+var_2A0]
  0000000141458F80  lea     rcx, [rsp+rax+588h+var_588]
  0000000141458F84  add     rcx, 588h
  0000000141458F8B  mov     r14, [rsp+588h+var_228]
  0000000141458F93  imul    rcx, r14
  0000000141458F97  not     rcx
  0000000141458F9A  mov     rax, [rsp+588h+var_2B0]
  0000000141458FA2  add     rax, rsp
  0000000141458FA5  add     rax, 588h
  0000000141458FAB  imul    rax, [rsp+588h+var_3C0]
  0000000141458FB4  not     rax
  0000000141458FB7  and     rax, rcx
  0000000141458FBA  mov     rcx, [rsp+588h+var_3D0]
  0000000141458FC2  mov     r9, rcx
  0000000141458FC5  not     r9
  0000000141458FC8  mov     [rsp+588h+var_180], r9
  0000000141458FD0  mov     rdx, [rsp+588h+var_3D8]
  0000000141458FD8  mov     r8, rdx
  0000000141458FDB  not     r8
  0000000141458FDE  mov     r10, r9
  0000000141458FE1  and     r10, r8
  0000000141458FE4  mov     [rsp+588h+var_190], r10
  0000000141458FEC  mov     r11, r10
  0000000141458FEF  not     r11
  0000000141458FF2  mov     [rsp+588h+var_198], r11
  0000000141458FFA  mov     r10, rcx
  0000000141458FFD  and     r10, rdx
  0000000141459000  not     r10
  0000000141459003  mov     [rsp+588h+var_188], r10
  000000014145900B  and     r8, rcx
  000000014145900E  mov     [rsp+588h+var_178], r8
  0000000141459016  mov     rcx, r9
  0000000141459019  and     rcx, rdx
  000000014145901C  mov     [rsp+588h+var_170], rcx
  0000000141459024  mov     rcx, r11
  0000000141459027  and     rcx, r10
  000000014145902A  mov     [rsp+588h+var_168], rcx
  0000000141459032  mov     rcx, [rsp+588h+var_4B8]
  000000014145903A  not     rcx
  000000014145903D  mov     rdi, [rsp+588h+var_498]
  0000000141459045  imul    rcx, rdi
  0000000141459049  mov     [rsp+588h+var_4B8], rcx
  0000000141459051  mov     rdx, rcx
  0000000141459054  not     rdx
  0000000141459057  mov     [rsp+588h+var_160], rdx
  000000014145905F  mov     rcx, [rsp+588h+var_438]
  0000000141459067  and     rcx, rdx
  000000014145906A  mov     [rsp+588h+var_158], rcx
  0000000141459072  mov     rdx, [rsp+588h+var_550]
  0000000141459077  and     rdx, [rsp+588h+var_430]
  000000014145907F  not     rdx
  0000000141459082  mov     rcx, [rsp+588h+var_4B0]
  000000014145908A  not     rcx
  000000014145908D  mov     [rsp+588h+var_4B0], rcx
  0000000141459095  and     rdx, rcx
  0000000141459098  mov     [rsp+588h+var_150], rdx
  00000001414590A0  mov     rcx, [rsp+588h+var_4A8]
  00000001414590A8  imul    rcx, r13
  00000001414590AC  mov     [rsp+588h+var_4A8], rcx
  00000001414590B4  mov     rdx, [rsp+588h+var_440]
  00000001414590BC  mov     r9, rdx
  00000001414590BF  not     r9
  00000001414590C2  mov     [rsp+588h+var_140], r9
  00000001414590CA  mov     r8, rcx
  00000001414590CD  not     r8
  00000001414590D0  mov     r10, r8
  00000001414590D3  and     r10, rdx
  00000001414590D6  not     r10
  00000001414590D9  mov     [rsp+588h+var_118], r10
  00000001414590E1  mov     rsi, rcx
  00000001414590E4  and     rsi, r9
  00000001414590E7  not     rsi
  00000001414590EA  and     rsi, r10
  00000001414590ED  mov     [rsp+588h+var_138], rsi
  00000001414590F5  and     r8, r9
  00000001414590F8  mov     [rsp+588h+var_F0], r8
  0000000141459100  not     r8
  0000000141459103  mov     [rsp+588h+var_110], r8
  000000014145910B  mov     r10, rcx
  000000014145910E  and     r10, rdx
  0000000141459111  mov     [rsp+588h+var_120], r10
  0000000141459119  not     r10
  000000014145911C  mov     [rsp+588h+var_130], r10
  0000000141459124  and     r8, r10
  0000000141459127  mov     [rsp+588h+var_148], r8
  000000014145912F  mov     rcx, [rsp+588h+var_460]
  0000000141459137  imul    rcx, r14
  000000014145913B  mov     [rsp+588h+var_460], rcx
  0000000141459143  mov     rdx, rcx
  0000000141459146  not     rdx
  0000000141459149  mov     [rsp+588h+var_108], rdx
  0000000141459151  imul    rbp, [rsp+588h+var_1E8]
  000000014145915A  mov     [rsp+588h+var_100], rbp
  0000000141459162  mov     rcx, rbp
  0000000141459165  not     rcx
  0000000141459168  mov     [rsp+588h+var_F8], rcx
  0000000141459170  and     rdx, rcx
  0000000141459173  mov     [rsp+588h+var_128], rdx
  000000014145917B  mov     r8, [rsp+588h+var_3B0]
  0000000141459183  mov     rdx, [rsp+588h+var_428]
  000000014145918B  imul    rdx, r8
  000000014145918F  mov     [rsp+588h+var_428], rdx
  0000000141459197  mov     r11, rdx
  000000014145919A  not     r11
  000000014145919D  mov     [rsp+588h+var_E8], r11
  00000001414591A5  mov     rcx, [rsp+588h+var_1D0]
  00000001414591AD  mov     r10, rcx
  00000001414591B0  not     r10
  00000001414591B3  mov     [rsp+588h+var_458], r10
  00000001414591BB  and     r10, rdx
  00000001414591BE  mov     [rsp+588h+var_E0], r10
  00000001414591C6  mov     r10, rcx
  00000001414591C9  and     r10, r11
  00000001414591CC  mov     [rsp+588h+var_2B0], r10
  00000001414591D4  mov     r10, rcx
  00000001414591D7  and     r10, rdx
  00000001414591DA  mov     [rsp+588h+var_2A0], r10
  00000001414591E2  lea     ecx, ds:0[r15*4]
  00000001414591EA  lea     ecx, [rcx+rcx*4]
  00000001414591ED  mov     rdx, [rsp+588h+var_3F8]
  00000001414591F5  shr     rdx, cl
  00000001414591F8  not     edx
  00000001414591FA  and     edx, dword ptr [rsp+588h+var_408]
  0000000141459201  test    dl, 1
  0000000141459204  not     rax
  0000000141459207  mov     rcx, [rsp+588h+var_2A8]
  000000014145920F  lea     rcx, [rsp+rcx+588h]
  0000000141459217  cmovnz  rcx, rax
  000000014145921B  mov     [rsp+588h+var_2A8], rcx
  0000000141459223  mov     rax, [rsp+588h+var_518]
  0000000141459228  lea     rax, [rsp+rax+588h]
  0000000141459230  mov     rcx, [rsp+588h+var_4D0]
  0000000141459238  add     rcx, rsp
  000000014145923B  add     rcx, 588h
  0000000141459242  mov     r11, [rsp+588h+var_528]
  0000000141459247  imul    rax, r11
  000000014145924B  imul    rcx, rdi
  000000014145924F  add     rcx, rax
  0000000141459252  mov     rdi, rcx
  0000000141459255  mov     rax, [rsp+588h+var_510]
  000000014145925A  add     rax, rsp
  000000014145925D  add     rax, 588h
  0000000141459263  mov     rcx, [rsp+588h+var_388]
  000000014145926B  add     rcx, rsp
  000000014145926E  add     rcx, 588h
  0000000141459275  mov     rbx, [rsp+588h+var_410]
  000000014145927D  imul    rax, rbx
  0000000141459281  imul    rcx, r13
  0000000141459285  add     rcx, rax
  0000000141459288  mov     rsi, rcx
  000000014145928B  mov     rax, [rsp+588h+var_530]
  0000000141459290  add     rax, rsp
  0000000141459293  add     rax, 588h
  0000000141459299  mov     rcx, [rsp+588h+var_2E0]
  00000001414592A1  add     rcx, rsp
  00000001414592A4  add     rcx, 588h
  00000001414592AB  imul    rax, rbx
  00000001414592AF  imul    rcx, r13
  00000001414592B3  add     rcx, rax
  00000001414592B6  mov     r13, rcx
  00000001414592B9  mov     rax, [rsp+588h+var_508]
  00000001414592C1  add     rax, rsp
  00000001414592C4  add     rax, 588h
  00000001414592CA  mov     rcx, [rsp+588h+var_378]
  00000001414592D2  add     rcx, rsp
  00000001414592D5  add     rcx, 588h
  00000001414592DC  imul    rax, r14
  00000001414592E0  imul    rcx, r8
  00000001414592E4  mov     r10, r8
  00000001414592E7  add     rcx, rax
  00000001414592EA  mov     rbp, rcx
  00000001414592ED  mov     rax, [rsp+588h+var_560]
  00000001414592F2  add     rax, rsp
  00000001414592F5  add     rax, 588h
  00000001414592FB  mov     r8, [rsp+588h+var_558]
  0000000141459300  imul    rax, r8
  0000000141459304  not     rax
  0000000141459307  mov     rcx, [rsp+588h+var_2E8]
  000000014145930F  add     rcx, rsp
  0000000141459312  add     rcx, 588h
  0000000141459319  mov     rdx, [rsp+588h+var_540]
  000000014145931E  imul    rcx, rdx
  0000000141459322  not     rcx
  0000000141459325  and     rcx, rax
  0000000141459328  mov     [rsp+588h+var_530], rcx
  000000014145932D  mov     rax, [rsp+588h+var_480]
  0000000141459335  lea     rcx, [rsp+rax+588h+var_588]
  0000000141459339  add     rcx, 588h
  0000000141459340  mov     rax, [rsp+588h+var_4C0]
  0000000141459348  add     rax, rsp
  000000014145934B  add     rax, 588h
  0000000141459351  imul    rax, r8
  0000000141459355  not     rax
  0000000141459358  imul    rcx, [rsp+588h+var_570]
  000000014145935E  not     rcx
  0000000141459361  and     rcx, rax
  0000000141459364  mov     rax, [rsp+588h+var_588]
  0000000141459368  add     rax, rsp
  000000014145936B  add     rax, 588h
  0000000141459371  mov     r12, [rsp+588h+var_3B8]
  0000000141459379  imul    rax, r12
  000000014145937D  not     rcx
  0000000141459380  add     rcx, rax
  0000000141459383  mov     rax, [rsp+588h+var_4C8]
  000000014145938B  add     rax, rsp
  000000014145938E  add     rax, 588h
  0000000141459394  imul    rax, rdx
  0000000141459398  not     rax
  000000014145939B  not     rcx
  000000014145939E  and     rcx, rax
  00000001414593A1  mov     [rsp+588h+var_480], rcx
  00000001414593A9  mov     rax, [rsp+588h+var_398]
  00000001414593B1  add     rax, rsp
  00000001414593B4  add     rax, 588h
  00000001414593BA  mov     rcx, [rsp+588h+var_380]
  00000001414593C2  add     rcx, rsp
  00000001414593C5  add     rcx, 588h
  00000001414593CC  mov     r8, [rsp+588h+var_498]
  00000001414593D4  imul    rax, r8
  00000001414593D8  imul    rcx, r11
  00000001414593DC  mov     r9, r11
  00000001414593DF  add     rcx, rax
  00000001414593E2  mov     r11, rcx
  00000001414593E5  mov     rax, [rsp+588h+var_4E8]
  00000001414593ED  add     rax, rsp
  00000001414593F0  add     rax, 588h
  00000001414593F6  mov     rcx, r14
  00000001414593F9  imul    rax, r14
  00000001414593FD  not     rax
  0000000141459400  mov     rdx, [rsp+588h+var_2D8]
  0000000141459408  lea     r14, [rsp+rdx+588h+var_588]
  000000014145940C  add     r14, 588h
  0000000141459413  imul    r14, r10
  0000000141459417  not     r14
  000000014145941A  and     r14, rax
  000000014145941D  mov     rax, [rsp+588h+var_468]
  0000000141459425  add     rax, rsp
  0000000141459428  add     rax, 588h
  000000014145942E  mov     rdx, [rsp+588h+var_4E0]
  0000000141459436  add     rdx, rsp
  0000000141459439  add     rdx, 588h
  0000000141459440  imul    rax, r10
  0000000141459444  imul    rdx, rcx
  0000000141459448  add     rdx, rax
  000000014145944B  mov     rax, [rsp+588h+var_580]
  0000000141459450  add     rax, rsp
  0000000141459453  add     rax, 588h
  0000000141459459  mov     rcx, [rsp+588h+var_2D0]
  0000000141459461  add     rcx, rsp
  0000000141459464  add     rcx, 588h
  000000014145946B  imul    rax, rbx
  000000014145946F  imul    rcx, [rsp+588h+var_3A8]
  0000000141459478  add     rcx, rax
  000000014145947B  mov     rax, [rsp+588h+var_2C8]
  0000000141459483  add     rax, rsp
  0000000141459486  add     rax, 588h
  000000014145948C  imul    rax, [rsp+588h+var_418]
  0000000141459495  not     rcx
  0000000141459498  not     rax
  000000014145949B  and     rax, rcx
  000000014145949E  mov     [rsp+588h+var_538], rax
  00000001414594A3  mov     rax, [rsp+588h+var_568]
  00000001414594A8  add     rax, rsp
  00000001414594AB  add     rax, 588h
  00000001414594B1  imul    rax, r9
  00000001414594B5  not     rax
  00000001414594B8  mov     rcx, [rsp+588h+var_2C0]
  00000001414594C0  add     rcx, rsp
  00000001414594C3  add     rcx, 588h
  00000001414594CA  imul    rcx, r8
  00000001414594CE  not     rcx
  00000001414594D1  and     rcx, rax
  00000001414594D4  mov     r9, [rsp+588h+var_2B8]
  00000001414594DC  not     r9d
  00000001414594DF  mov     r10d, dword ptr [rsp+588h+var_408]
  00000001414594E7  and     r9d, r10d
  00000001414594EA  imul    eax, r15d, 342D5E30h
  00000001414594F1  test    r9b, 1
  00000001414594F5  lea     rax, [rsp+rax+588h]
  00000001414594FD  cmovz   rdi, rax
  0000000141459501  mov     [rsp+588h+var_418], rdi
  0000000141459509  cmovz   rsi, rax
  000000014145950D  mov     [rsp+588h+var_2B8], rsi
  0000000141459515  cmovz   r13, rax
  0000000141459519  mov     [rsp+588h+var_2C0], r13
  0000000141459521  cmovz   rbp, rax
  0000000141459525  mov     [rsp+588h+var_2C8], rbp
  000000014145952D  mov     r9, [rsp+588h+var_530]
  0000000141459532  not     r9
  0000000141459535  cmovz   r9, rax
  0000000141459539  mov     [rsp+588h+var_530], r9
  000000014145953E  cmovz   r11, rax
  0000000141459542  mov     [rsp+588h+var_2D0], r11
  000000014145954A  not     r14
  000000014145954D  cmovz   r14, rax
  0000000141459551  mov     [rsp+588h+var_2D8], r14
  0000000141459559  cmovz   rdx, rax
  000000014145955D  mov     [rsp+588h+var_2E0], rdx
  0000000141459565  not     rcx
  0000000141459568  cmovz   rcx, rax
  000000014145956C  mov     [rsp+588h+var_2E8], rcx
  0000000141459574  imul    ecx, r15d, 36h ; '6'
  0000000141459578  mov     rdx, [rsp+588h+var_3F8]
  0000000141459580  shr     rdx, cl
  0000000141459583  mov     rax, [rsp+588h+var_368]
  000000014145958B  add     rax, rsp
  000000014145958E  add     rax, 588h
  0000000141459594  mov     r9, [rsp+588h+var_540]
  0000000141459599  imul    rax, r9
  000000014145959D  not     rax
  00000001414595A0  mov     rcx, [rsp+588h+var_2F8]
  00000001414595A8  add     rcx, rsp
  00000001414595AB  add     rcx, 588h
  00000001414595B2  imul    rcx, r12
  00000001414595B6  not     rcx
  00000001414595B9  and     rcx, rax
  00000001414595BC  mov     eax, r10d
  00000001414595BF  and     eax, edx
  00000001414595C1  test    al, 1
  00000001414595C3  not     rcx
  00000001414595C6  mov     rax, [rsp+588h+var_358]
  00000001414595CE  lea     rax, [rsp+rax+588h]
  00000001414595D6  cmovnz  rax, rcx
  00000001414595DA  mov     [rsp+588h+var_3F8], rax
  00000001414595E2  mov     rax, [rsp+588h+var_390]
  00000001414595EA  add     rax, rsp
  00000001414595ED  add     rax, 588h
  00000001414595F3  imul    rax, [rsp+588h+var_570]
  00000001414595F9  not     rax
  00000001414595FC  mov     rcx, [rsp+588h+var_338]
  0000000141459604  add     rcx, rsp
  0000000141459607  add     rcx, 588h
  000000014145960E  imul    rcx, r12
  0000000141459612  not     rcx
  0000000141459615  and     rcx, rax
  0000000141459618  mov     rax, [rsp+588h+var_348]
  0000000141459620  add     rax, rsp
  0000000141459623  add     rax, 588h
  0000000141459629  imul    rax, r9
  000000014145962D  not     rcx
  0000000141459630  add     rcx, rax
  0000000141459633  imul    eax, r15d, 1444AB0h
  000000014145963A  mov     [rsp+588h+var_2F8], rax
  0000000141459642  test    byte ptr [rsp+588h+var_2F0], 1
  000000014145964A  cmovnz  rcx, [rsp+588h+var_520]
  0000000141459650  mov     [rsp+588h+var_2F0], rcx
  0000000141459658  mov     r12, [rsp+588h+var_558]
  000000014145965D  imul    r12, [rsp+588h+var_3F0]
  0000000141459666  add     r12, [rsp+588h+var_310]
  000000014145966E  mov     [rsp+588h+var_558], r12
  0000000141459673  mov     rax, rdx
  0000000141459676  not     eax
  0000000141459678  and     eax, r10d
  000000014145967B  mov     rdx, rax
  000000014145967E  mov     rcx, [rsp+588h+var_4F0]
  0000000141459686  imul    rcx, [rsp+588h+var_488]
  000000014145968F  mov     rax, [rsp+588h+var_360]
  0000000141459697  add     rax, rsp
  000000014145969A  add     rax, 588h
  00000001414596A0  imul    rax, rbx
  00000001414596A4  add     rax, rcx
  00000001414596A7  test    dl, 1
  00000001414596AA  mov     rcx, [rsp+588h+var_308]
  00000001414596B2  cmovz   rax, rcx
  00000001414596B6  mov     [rsp+588h+var_3F0], rax
  00000001414596BE  test    byte ptr [rsp+588h+var_300], 1
  00000001414596C6  mov     rax, [rsp+588h+var_400]
  00000001414596CE  lea     rax, [rsp+rax+588h]
  00000001414596D6  mov     r10, [rsp+588h+var_538]
  00000001414596DB  not     r10
  00000001414596DE  cmovnz  r10, rax
  00000001414596E2  mov     [rsp+588h+var_538], r10
  00000001414596E7  mov     rax, [rsp+588h+var_1F0]
  00000001414596EF  cmovz   rax, rcx
  00000001414596F3  mov     [rsp+588h+var_1F0], rax
  00000001414596FB  mov     rax, [rsp+588h+var_340]
  0000000141459703  lea     rax, [rsp+rax+588h]
  000000014145970B  cmovz   rax, rcx
  000000014145970F  mov     [rsp+588h+var_400], rax
  0000000141459717  mov     rax, [rsp+588h+var_4F8]
  000000014145971F  lea     rax, [rsp+rax+588h]
  0000000141459727  cmovz   rax, rcx
  000000014145972B  mov     [rsp+588h+var_408], rax
  0000000141459733  mov     rcx, [rsp+588h+var_318]
  000000014145973B  mov     rax, rcx
  000000014145973E  not     rax
  0000000141459741  mov     rdx, [rsp+588h+var_370]
  0000000141459749  and     rdx, rax
  000000014145974C  not     rdx
  000000014145974F  mov     rbp, [rsp+588h+var_350]
  0000000141459757  and     rbp, rcx
  000000014145975A  mov     r13, rcx
  000000014145975D  not     rbp
  0000000141459760  and     rbp, rdx
  0000000141459763  mov     rcx, 9B62A8171BFBDE3Ah
  000000014145976D  imul    rcx, r15
  0000000141459771  add     rbp, rcx
  0000000141459774  mov     rcx, 0F1D92764386C7BECh
  000000014145977E  imul    rcx, r15
  0000000141459782  mov     rdx, 0C8D578721DF9563Bh
  000000014145978C  imul    rdx, r15
  0000000141459790  and     rdx, rbp
  0000000141459793  not     rbp
  0000000141459796  and     rbp, rcx
  0000000141459799  mov     rcx, 0E5C70FCC1A01DA7h
  00000001414597A3  imul    rcx, r15
  00000001414597A7  not     rdx
  00000001414597AA  and     rdx, rcx
  00000001414597AD  not     rbp
  00000001414597B0  and     rdx, rbp
  00000001414597B3  mov     rcx, 3459C9F309EE144Eh
  00000001414597BD  imul    rcx, r15
  00000001414597C1  not     rdx
  00000001414597C4  and     rdx, rcx
  00000001414597C7  not     rdx
  00000001414597CA  imul    rdx, [rsp+588h+var_528]
  00000001414597D0  mov     r12, rdx
  00000001414597D3  mov     [rsp+588h+var_410], rdx
  00000001414597DB  lea     r11, [rsp+588h]
  00000001414597E3  mov     rdx, r11
  00000001414597E6  mov     r8, [rsp+588h+var_3E0]
  00000001414597EE  and     rdx, r8
  00000001414597F1  mov     r10, [rsp+588h+var_3A0]
  00000001414597F9  mov     rcx, r10
  00000001414597FC  and     rcx, r8
  00000001414597FF  not     rcx
  0000000141459802  imul    rcx, 0FFFFFFFFFFFFFF3Ah
  0000000141459809  add     rcx, rdx
  000000014145980C  not     rdx
  000000014145980F  mov     r9, r8
  0000000141459812  mov     rbp, r8
  0000000141459815  not     r9
  0000000141459818  mov     r8, r10
  000000014145981B  mov     rsi, r10
  000000014145981E  and     r8, r9
  0000000141459821  mov     r10, r9
  0000000141459824  mov     [rsp+588h+var_338], r9
  000000014145982C  not     r8
  000000014145982F  and     r8, rdx
  0000000141459832  not     r8
  0000000141459835  imul    rdx, r8, 0C6h
  000000014145983C  add     rcx, rdx
  000000014145983F  mov     r9, [rsp+588h+var_320]
  0000000141459847  mov     rdx, r9
  000000014145984A  and     r9d, esi
  000000014145984D  not     rdx
  0000000141459850  and     rsi, rdx
  0000000141459853  mov     r8, r11
  0000000141459856  and     rdx, r11
  0000000141459859  and     r8, r10
  000000014145985C  not     r8
  000000014145985F  imul    r8, 0FFFFFFFFFFFFFF39h
  0000000141459866  add     rcx, r8
  0000000141459869  inc     rcx
  000000014145986C  not     r9
  000000014145986F  not     rdx
  0000000141459872  and     rdx, r9
  0000000141459875  not     rsi
  0000000141459878  lea     rdx, [rdx+rsi*2]
  000000014145987C  inc     rdx
  000000014145987F  mov     r8, [rsp+588h+var_328]
  0000000141459887  lea     rsi, [rsp+r8+588h+var_588]
  000000014145988B  add     rsi, 588h
  0000000141459892  imul    rsi, [rsp+588h+var_3C0]
  000000014145989B  mov     r9, rsi
  000000014145989E  not     r9
  00000001414598A1  mov     r8, [rsp+588h+var_330]
  00000001414598A9  add     r8, rsp
  00000001414598AC  add     r8, 588h
  00000001414598B3  imul    rdx, [rsp+588h+var_3B0]
  00000001414598BC  imul    r8, [rsp+588h+var_228]
  00000001414598C5  mov     r11, r8
  00000001414598C8  not     r11
  00000001414598CB  mov     r10, r9
  00000001414598CE  and     r10, rdx
  00000001414598D1  not     rdx
  00000001414598D4  mov     rbx, rsi
  00000001414598D7  and     rbx, rdx
  00000001414598DA  mov     rdi, r11
  00000001414598DD  and     rdi, rbx
  00000001414598E0  not     rdi
  00000001414598E3  not     rbx
  00000001414598E6  and     rbx, r8
  00000001414598E9  not     rbx
  00000001414598EC  and     rbx, rdi
  00000001414598EF  not     rbx
  00000001414598F2  mov     rdi, rdx
  00000001414598F5  and     rdi, r8
  00000001414598F8  mov     r14, rsi
  00000001414598FB  and     r14, rdi
  00000001414598FE  lea     rbx, [r14+rbx*2]
  0000000141459902  not     rdi
  0000000141459905  and     rdi, rsi
  0000000141459908  mov     r14, r9
  000000014145990B  and     r14, r8
  000000014145990E  not     r14
  0000000141459911  and     rsi, r11
  0000000141459914  not     rsi
  0000000141459917  and     rsi, r14
  000000014145991A  not     rsi
  000000014145991D  and     rsi, rdx
  0000000141459920  not     rsi
  0000000141459923  lea     rsi, [rsi+rsi*2]
  0000000141459927  add     rsi, rbx
  000000014145992A  and     rdx, r9
  000000014145992D  and     r10, r11
  0000000141459930  and     r8, rdx
  0000000141459933  not     rdx
  0000000141459936  and     rdx, r11
  0000000141459939  not     r8
  000000014145993C  not     rdx
  000000014145993F  and     rdx, r8
  0000000141459942  not     rdx
  0000000141459945  lea     r9, [rsi+rdx*2]
  0000000141459949  sub     r9, r10
  000000014145994C  lea     rdx, [rdi+rdi*2]
  0000000141459950  not     rdi
  0000000141459953  lea     r8, [rdi+rdi*2]
  0000000141459957  sub     r9, r8
  000000014145995A  sub     r9, rdx
  000000014145995D  mov     rdx, [rsp+588h+var_498]
  0000000141459965  imul    rdx, rbp
  0000000141459969  mov     [rsp+588h+var_498], rdx
  0000000141459971  mov     r8, rdx
  0000000141459974  not     r8
  0000000141459977  mov     [rsp+588h+var_300], r8
  000000014145997F  not     r12
  0000000141459982  mov     [rsp+588h+var_308], r12
  000000014145998A  and     r8, r12
  000000014145998D  mov     [rsp+588h+var_310], r8
  0000000141459995  and     rdx, r12
  0000000141459998  mov     [rsp+588h+var_528], rdx
  000000014145999D  bt      [rsp+588h+var_41C], 1
  00000001414599A6  cmovb   r9, rcx
  00000001414599AA  mov     [rsp+588h+var_488], r9
  00000001414599B2  and     rax, [rsp+588h+var_478]
  00000001414599BA  mov     r9, [rsp+588h+var_578]
  00000001414599BF  and     r9, r13
  00000001414599C2  not     rax
  00000001414599C5  not     r9
  00000001414599C8  and     r9, rax
  00000001414599CB  mov     rax, 25AFF22CA0249AF8h
  00000001414599D5  imul    rax, r15
  00000001414599D9  add     r9, rax
  00000001414599DC  mov     rdi, 5E4CA12E2F9F15D8h
  00000001414599E6  imul    rdi, r15
  00000001414599EA  mov     r8, rdi
  00000001414599ED  not     r8
  00000001414599F0  mov     [rsp+588h+var_560], r8
  00000001414599F5  mov     rax, 708FE01AB3C8BF11h
  00000001414599FF  imul    rax, r15
  0000000141459A03  mov     rcx, rax
  0000000141459A06  mov     rsi, rax
  0000000141459A09  not     rcx
  0000000141459A0C  mov     rax, 0DD50B2993445D577h
  0000000141459A16  imul    rax, r15
  0000000141459A1A  mov     [rsp+588h+var_1D8], r15
  0000000141459A22  mov     rdx, r9
  0000000141459A25  and     rdx, rax
  0000000141459A28  mov     r12, rax
  0000000141459A2B  mov     [rsp+588h+var_588], rdx
  0000000141459A2F  mov     rax, rcx
  0000000141459A32  mov     r11, rcx
  0000000141459A35  mov     [rsp+588h+var_4C8], rcx
  0000000141459A3D  and     rax, rdx
  0000000141459A40  mov     rdx, rdi
  0000000141459A43  and     rdx, rax
  0000000141459A46  not     rax
  0000000141459A49  and     rax, r8
  0000000141459A4C  not     rax
  0000000141459A4F  not     rdx
  0000000141459A52  and     rdx, rax
  0000000141459A55  mov     r14, 5C61FEA826C6BC4Fh
  0000000141459A5F  imul    r14, r15
  0000000141459A63  mov     r10, r14
  0000000141459A66  not     r10
  0000000141459A69  not     rdx
  0000000141459A6C  and     rdx, r10
  0000000141459A6F  mov     rcx, 780506E981117805h
  0000000141459A79  imul    rcx, rdx
  0000000141459A7D  mov     rbp, r9
  0000000141459A80  not     rbp
  0000000141459A83  mov     r13, r12
  0000000141459A86  not     r13
  0000000141459A89  mov     rax, rbp
  0000000141459A8C  and     rax, r12
  0000000141459A8F  not     rax
  0000000141459A92  mov     r8, r9
  0000000141459A95  and     r8, r13
  0000000141459A98  mov     rdx, r10
  0000000141459A9B  and     rdx, r8
  0000000141459A9E  mov     [rsp+588h+var_478], rdx
  0000000141459AA6  not     r8
  0000000141459AA9  and     r8, rsi
  0000000141459AAC  and     r8, rax
  0000000141459AAF  mov     rax, r14
  0000000141459AB2  and     rax, rdi
  0000000141459AB5  mov     rdx, r13
  0000000141459AB8  and     rdx, rax
  0000000141459ABB  not     rdx
  0000000141459ABE  and     r8, rax
  0000000141459AC1  mov     [rsp+588h+var_318], r8
  0000000141459AC9  not     rax
  0000000141459ACC  and     rax, r12
  0000000141459ACF  not     rax
  0000000141459AD2  and     rax, rdx
  0000000141459AD5  mov     rdx, r11
  0000000141459AD8  and     rdx, rax
  0000000141459ADB  not     rdx
  0000000141459ADE  not     rax
  0000000141459AE1  and     rax, rsi
  0000000141459AE4  not     rax
  0000000141459AE7  and     rax, rdx
  0000000141459AEA  mov     rdx, r9
  0000000141459AED  mov     [rsp+588h+var_578], r9
  0000000141459AF2  and     rdx, rax
  0000000141459AF5  not     rax
  0000000141459AF8  and     rax, rbp
  0000000141459AFB  not     rax
  0000000141459AFE  not     rdx
  0000000141459B01  and     rdx, rax
  0000000141459B04  not     rdx
  0000000141459B07  mov     rax, 0F2ADAED05E81F2AEh
  0000000141459B11  imul    rax, rdx
  0000000141459B15  mov     r11, rsi
  0000000141459B18  and     r11, r12
  0000000141459B1B  mov     rdx, r10
  0000000141459B1E  and     rdx, r11
  0000000141459B21  not     rdx
  0000000141459B24  not     r11
  0000000141459B27  mov     [rsp+588h+var_4D0], r11
  0000000141459B2F  mov     r8, r14
  0000000141459B32  and     r8, r11
  0000000141459B35  not     r8
  0000000141459B38  and     r8, rdx
  0000000141459B3B  not     r8
  0000000141459B3E  mov     rbx, [rsp+588h+var_560]
  0000000141459B43  mov     rdx, rbx
  0000000141459B46  and     rdx, rbp
  0000000141459B49  mov     [rsp+588h+var_580], rdx
  0000000141459B4E  and     r8, rdx
  0000000141459B51  not     r8
  0000000141459B54  mov     r11, 374C088BC028374Ch
  0000000141459B5E  imul    r11, r8
  0000000141459B62  add     r11, rax
  0000000141459B65  add     r11, rcx
  0000000141459B68  mov     [rsp+588h+var_320], r11
  0000000141459B70  mov     rcx, rdi
  0000000141459B73  and     rcx, r9
  0000000141459B76  not     rdx
  0000000141459B79  mov     rax, rcx
  0000000141459B7C  not     rax
  0000000141459B7F  and     rdx, rax
  0000000141459B82  mov     [rsp+588h+var_468], rdx
  0000000141459B8A  and     rax, r13
  0000000141459B8D  not     rax
  0000000141459B90  mov     r8, r12
  0000000141459B93  and     rcx, r12
  0000000141459B96  not     rcx
  0000000141459B99  and     rcx, rax
  0000000141459B9C  mov     [rsp+588h+var_4C0], rcx
  0000000141459BA4  mov     rax, r10
  0000000141459BA7  and     rax, r13
  0000000141459BAA  mov     r9, r13
  0000000141459BAD  not     rax
  0000000141459BB0  mov     rcx, r14
  0000000141459BB3  and     rcx, r8
  0000000141459BB6  not     rcx
  0000000141459BB9  and     rcx, rax
  0000000141459BBC  mov     [rsp+588h+var_4D8], rcx
  0000000141459BC4  mov     rax, rsi
  0000000141459BC7  and     rax, r13
  0000000141459BCA  and     rax, rbx
  0000000141459BCD  mov     rcx, r14
  0000000141459BD0  and     rcx, rax
  0000000141459BD3  not     rax
  0000000141459BD6  and     rax, r10
  0000000141459BD9  not     rax
  0000000141459BDC  not     rcx
  0000000141459BDF  and     rcx, rax
  0000000141459BE2  mov     [rsp+588h+var_470], rcx
  0000000141459BEA  mov     rax, r10
  0000000141459BED  mov     rdx, r10
  0000000141459BF0  and     rax, rbx
  0000000141459BF3  mov     r10, r8
  0000000141459BF6  and     r10, rax
  0000000141459BF9  not     rax
  0000000141459BFC  and     rax, r13
  0000000141459BFF  not     rax
  0000000141459C02  not     r10
  0000000141459C05  and     r10, rax
  0000000141459C08  mov     rax, rbp
  0000000141459C0B  and     rax, r13
  0000000141459C0E  mov     rcx, [rsp+588h+var_588]
  0000000141459C12  not     rcx
  0000000141459C15  not     rax
  0000000141459C18  and     rax, rcx
  0000000141459C1B  mov     r15, rdx
  0000000141459C1E  mov     r12, rdx
  0000000141459C21  mov     [rsp+588h+var_4E0], rdx
  0000000141459C29  and     r15, rsi
  0000000141459C2C  mov     rcx, rbx
  0000000141459C2F  and     rcx, rax
  0000000141459C32  not     rax
  0000000141459C35  mov     rdx, r15
  0000000141459C38  mov     [rsp+588h+var_588], r15
  0000000141459C3C  and     rdx, rax
  0000000141459C3F  mov     [rsp+588h+var_568], rdx
  0000000141459C44  not     rcx
  0000000141459C47  mov     rdx, rdi
  0000000141459C4A  and     rax, rdi
  0000000141459C4D  not     rax
  0000000141459C50  and     rax, rcx
  0000000141459C53  mov     rcx, rsi
  0000000141459C56  mov     [rsp+588h+var_548], rsi
  0000000141459C5B  and     rsi, rax
  0000000141459C5E  not     rax
  0000000141459C61  mov     r11, [rsp+588h+var_4C8]
  0000000141459C69  and     rax, r11
  0000000141459C6C  not     rax
  0000000141459C6F  not     rsi
  0000000141459C72  and     rsi, rax
  0000000141459C75  mov     rax, rbx
  0000000141459C78  and     rax, r11
  0000000141459C7B  mov     rbx, r11
  0000000141459C7E  mov     r13, rbp
  0000000141459C81  and     r13, rax
  0000000141459C84  not     rax
  0000000141459C87  mov     r11, rdx
  0000000141459C8A  and     r11, rcx
  0000000141459C8D  not     r11
  0000000141459C90  and     r11, rax
  0000000141459C93  mov     [rsp+588h+var_398], r9
  0000000141459C9B  mov     rax, r9
  0000000141459C9E  and     rax, r11
  0000000141459CA1  not     rax
  0000000141459CA4  not     r11
  0000000141459CA7  and     r11, r8
  0000000141459CAA  not     r11
  0000000141459CAD  and     r11, rax
  0000000141459CB0  mov     [rsp+588h+var_4E8], r11
  0000000141459CB8  mov     r11, r12
  0000000141459CBB  mov     rax, rbx
  0000000141459CBE  and     r11, rbx
  0000000141459CC1  mov     rcx, rbp
  0000000141459CC4  mov     rdi, rbp
  0000000141459CC7  and     rdi, r11
  0000000141459CCA  mov     [rsp+588h+var_390], rdi
  0000000141459CD2  not     r11
  0000000141459CD5  mov     rdi, [rsp+588h+var_578]
  0000000141459CDA  and     r11, rdi
  0000000141459CDD  mov     rbx, r14
  0000000141459CE0  and     rbx, rdi
  0000000141459CE3  mov     [rsp+588h+var_4F8], rbx
  0000000141459CEB  mov     rbp, rdx
  0000000141459CEE  and     rbp, rax
  0000000141459CF1  mov     [rsp+588h+var_360], rbp
  0000000141459CF9  mov     rbx, rax
  0000000141459CFC  mov     r12, rcx
  0000000141459CFF  and     r12, rbp
  0000000141459D02  mov     [rsp+588h+var_4F0], r12
  0000000141459D0A  and     r12, r9
  0000000141459D0D  and     [rsp+588h+var_470], rdi
  0000000141459D15  mov     r9, rcx
  0000000141459D18  and     r9, r10
  0000000141459D1B  mov     [rsp+588h+var_330], r9
  0000000141459D23  not     r10
  0000000141459D26  and     r10, rdi
  0000000141459D29  mov     [rsp+588h+var_348], r10
  0000000141459D31  not     r15
  0000000141459D34  mov     r10, rdx
  0000000141459D37  and     r15, rdx
  0000000141459D3A  mov     rax, rcx
  0000000141459D3D  mov     rbp, rcx
  0000000141459D40  mov     [rsp+588h+var_518], rcx
  0000000141459D45  and     rax, r15
  0000000141459D48  mov     [rsp+588h+var_388], rax
  0000000141459D50  not     r15
  0000000141459D53  and     r15, rdi
  0000000141459D56  mov     [rsp+588h+var_510], r15
  0000000141459D5B  mov     rax, rdi
  0000000141459D5E  mov     r15, [rsp+588h+var_4D8]
  0000000141459D66  and     rax, r15
  0000000141459D69  mov     [rsp+588h+var_380], rax
  0000000141459D71  and     r15, rbx
  0000000141459D74  mov     r9, rbx
  0000000141459D77  not     r15
  0000000141459D7A  mov     rbx, [rsp+588h+var_560]
  0000000141459D7F  and     r15, rbx
  0000000141459D82  and     r15, rdi
  0000000141459D85  mov     [rsp+588h+var_4D8], r15
  0000000141459D8D  mov     rax, r8
  0000000141459D90  and     rax, [rsp+588h+var_468]
  0000000141459D98  not     rax
  0000000141459D9B  and     rax, r14
  0000000141459D9E  mov     rcx, [rsp+588h+var_4C0]
  0000000141459DA6  not     rcx
  0000000141459DA9  and     rcx, r14
  0000000141459DAC  mov     [rsp+588h+var_4C0], rcx
  0000000141459DB4  not     r12
  0000000141459DB7  and     r12, r14
  0000000141459DBA  mov     [rsp+588h+var_368], r12
  0000000141459DC2  not     r13
  0000000141459DC5  and     r13, r14
  0000000141459DC8  mov     [rsp+588h+var_500], r13
  0000000141459DD0  mov     rdx, [rsp+588h+var_4D0]
  0000000141459DD8  and     rdx, rbp
  0000000141459DDB  not     rdx
  0000000141459DDE  and     rdx, rbx
  0000000141459DE1  mov     r15, [rsp+588h+var_4E0]
  0000000141459DE9  mov     rcx, r15
  0000000141459DEC  and     rcx, rdx
  0000000141459DEF  mov     [rsp+588h+var_378], rcx
  0000000141459DF7  not     rdx
  0000000141459DFA  and     rdx, r14
  0000000141459DFD  mov     [rsp+588h+var_4D0], rdx
  0000000141459E05  mov     rdx, [rsp+588h+var_580]
  0000000141459E0A  mov     rbp, r9
  0000000141459E0D  and     rdx, r9
  0000000141459E10  mov     [rsp+588h+var_580], rdx
  0000000141459E15  mov     r9, r8
  0000000141459E18  and     r8, rdx
  0000000141459E1B  not     r8
  0000000141459E1E  and     r8, r14
  0000000141459E21  mov     [rsp+588h+var_370], r8
  0000000141459E29  mov     rdx, rbp
  0000000141459E2C  and     rdx, r9
  0000000141459E2F  mov     rcx, r9
  0000000141459E32  and     rdx, r10
  0000000141459E35  mov     r9, r10
  0000000141459E38  and     rdx, r15
  0000000141459E3B  mov     [rsp+588h+var_358], rdx
  0000000141459E43  mov     rdx, r15
  0000000141459E46  and     rdx, rsi
  0000000141459E49  mov     [rsp+588h+var_340], rdx
  0000000141459E51  not     rsi
  0000000141459E54  and     rsi, r14
  0000000141459E57  mov     [rsp+588h+var_350], rsi
  0000000141459E5F  mov     rdx, r14
  0000000141459E62  mov     r13, r14
  0000000141459E65  mov     [rsp+588h+var_508], r14
  0000000141459E6D  mov     r12, [rsp+588h+var_4E8]
  0000000141459E75  and     r14, r12
  0000000141459E78  mov     [rsp+588h+var_328], r14
  0000000141459E80  not     r12
  0000000141459E83  and     r12, r15
  0000000141459E86  mov     [rsp+588h+var_4E8], r12
  0000000141459E8E  mov     r10, r15
  0000000141459E91  and     r15, rdi
  0000000141459E94  mov     [rsp+588h+var_4E0], r15
  0000000141459E9C  mov     r8, [rsp+588h+var_588]
  0000000141459EA0  mov     rsi, rbx
  0000000141459EA3  and     r8, rbx
  0000000141459EA6  and     r8, rdi
  0000000141459EA9  mov     [rsp+588h+var_588], r8
  0000000141459EAD  mov     r14, rbp
  0000000141459EB0  and     rdx, rbp
  0000000141459EB3  and     rdi, rdx
  0000000141459EB6  mov     rbx, rcx
  0000000141459EB9  mov     rbp, rcx
  0000000141459EBC  and     rbx, rsi
  0000000141459EBF  and     rbx, rdx
  0000000141459EC2  not     rdx
  0000000141459EC5  mov     r12, [rsp+588h+var_518]
  0000000141459ECA  and     rdx, r12
  0000000141459ECD  not     rdx
  0000000141459ED0  not     rdi
  0000000141459ED3  and     rdi, rdx
  0000000141459ED6  mov     r15, [rsp+588h+var_398]
  0000000141459EDE  mov     rdx, r15
  0000000141459EE1  and     rdx, rdi
  0000000141459EE4  not     rdx
  0000000141459EE7  and     rdx, rsi
  0000000141459EEA  mov     rcx, rsi
  0000000141459EED  not     rdx
  0000000141459EF0  mov     r8, 9CF7D4C48E439CF9h
  0000000141459EFA  imul    r8, rdx
  0000000141459EFE  add     r8, [rsp+588h+var_320]
  0000000141459F06  mov     rdx, [rsp+588h+var_468]
  0000000141459F0E  not     rdx
  0000000141459F11  and     rdx, r15
  0000000141459F14  not     rdx
  0000000141459F17  and     rax, rdx
  0000000141459F1A  mov     rdx, r14
  0000000141459F1D  and     rdx, rax
  0000000141459F20  not     rdx
  0000000141459F23  not     rax
  0000000141459F26  mov     rsi, [rsp+588h+var_548]
  0000000141459F2B  and     rax, rsi
  0000000141459F2E  not     rax
  0000000141459F31  and     rax, rdx
  0000000141459F34  not     rax
  0000000141459F37  mov     rdx, 729D98B1F4B0729Ch
  0000000141459F41  imul    rdx, rax
  0000000141459F45  mov     rax, [rsp+588h+var_390]
  0000000141459F4D  not     rax
  0000000141459F50  not     r11
  0000000141459F53  and     r11, rax
  0000000141459F56  mov     rax, r9
  0000000141459F59  and     rax, r11
  0000000141459F5C  not     r11
  0000000141459F5F  and     r11, rcx
  0000000141459F62  not     r11
  0000000141459F65  not     rax
  0000000141459F68  and     rax, r11
  0000000141459F6B  mov     r11, rbp
  0000000141459F6E  mov     rcx, rbp
  0000000141459F71  and     rcx, rax
  0000000141459F74  not     rax
  0000000141459F77  and     rax, r15
  0000000141459F7A  not     rax
  0000000141459F7D  not     rcx
  0000000141459F80  and     rcx, rax
  0000000141459F83  mov     rbp, 67AE9006084B67AFh
  0000000141459F8D  imul    rbp, rcx
  0000000141459F91  add     rbp, r8
  0000000141459F94  add     rbp, rdx
  0000000141459F97  mov     rax, [rsp+588h+var_4F8]
  0000000141459F9F  not     rax
  0000000141459FA2  mov     rcx, r9
  0000000141459FA5  and     rcx, rax
  0000000141459FA8  mov     rdx, rsi
  0000000141459FAB  and     rdx, rcx
  0000000141459FAE  not     rcx
  0000000141459FB1  and     rcx, [rsp+588h+var_4C8]
  0000000141459FB9  not     rcx
  0000000141459FBC  not     rdx
  0000000141459FBF  and     rdx, rcx
  0000000141459FC2  mov     rcx, [rsp+588h+var_388]
  0000000141459FCA  not     rcx
  0000000141459FCD  mov     r8, [rsp+588h+var_510]
  0000000141459FD2  not     r8
  0000000141459FD5  and     r8, rcx
  0000000141459FD8  mov     r14, r8
  0000000141459FDB  and     r10, r12
  0000000141459FDE  mov     r8, r10
  0000000141459FE1  not     r8
  0000000141459FE4  and     rax, r8
  0000000141459FE7  mov     [rsp+588h+var_4F8], rax
  0000000141459FEF  and     r10, [rsp+588h+var_560]
  0000000141459FF4  not     r10
  0000000141459FF7  mov     rcx, r9
  0000000141459FFA  and     r8, r9
  0000000141459FFD  not     r8
  000000014145A000  and     r8, r10
  000000014145A003  mov     rax, r11
  000000014145A006  mov     r10, r11
  000000014145A009  and     r10, rdx
  000000014145A00C  not     rdx
  000000014145A00F  and     rdx, r15
  000000014145A012  mov     rsi, r11
  000000014145A015  mov     r9, [rsp+588h+var_500]
  000000014145A01D  and     rsi, r9
  000000014145A020  not     r9
  000000014145A023  and     r9, r15
  000000014145A026  mov     [rsp+588h+var_500], r9
  000000014145A02E  mov     r9, [rsp+588h+var_580]
  000000014145A033  not     r9
  000000014145A036  and     r9, r15
  000000014145A039  mov     [rsp+588h+var_580], r9
  000000014145A03E  mov     r11, rax
  000000014145A041  and     r11, rdi
  000000014145A044  not     rdi
  000000014145A047  and     rdi, r15
  000000014145A04A  not     r14
  000000014145A04D  and     r14, r15
  000000014145A050  mov     [rsp+588h+var_510], r14
  000000014145A055  mov     r9, rax
  000000014145A058  mov     r14, rax
  000000014145A05B  and     r9, r8
  000000014145A05E  not     r8
  000000014145A061  and     r8, r15
  000000014145A064  mov     rax, [rsp+588h+var_508]
  000000014145A06C  and     rax, r12
  000000014145A06F  not     rax
  000000014145A072  mov     r12, rax
  000000014145A075  mov     [rsp+588h+var_508], rax
  000000014145A07D  mov     rax, r14
  000000014145A080  mov     [rsp+588h+var_3A0], r14
  000000014145A088  and     rax, r12
  000000014145A08B  not     rax
  000000014145A08E  and     rax, rcx
  000000014145A091  mov     r12, [rsp+588h+var_568]
  000000014145A096  not     r12
  000000014145A099  and     r12, rcx
  000000014145A09C  mov     [rsp+588h+var_568], r12
  000000014145A0A1  mov     r12, rcx
  000000014145A0A4  and     rcx, r15
  000000014145A0A7  mov     [rsp+588h+var_578], rcx
  000000014145A0AC  mov     rcx, [rsp+588h+var_588]
  000000014145A0B0  not     rcx
  000000014145A0B3  and     rcx, r15
  000000014145A0B6  mov     [rsp+588h+var_588], rcx
  000000014145A0BA  mov     rcx, r15
  000000014145A0BD  mov     r15, [rsp+588h+var_4F0]
  000000014145A0C5  not     r15
  000000014145A0C8  mov     [rsp+588h+var_4F0], r15
  000000014145A0D0  and     r13, r15
  000000014145A0D3  and     rcx, r13
  000000014145A0D6  not     rcx
  000000014145A0D9  not     r13
  000000014145A0DC  and     r13, r14
  000000014145A0DF  not     r13
  000000014145A0E2  and     r13, rcx
  000000014145A0E5  mov     rcx, 0B75C1EAA29F9B75Eh
  000000014145A0EF  imul    rcx, r13
  000000014145A0F3  not     rbx
  000000014145A0F6  and     rbx, [rsp+588h+var_518]
  000000014145A0FB  mov     r13, 0BAE0F5514FCDBAE3h
  000000014145A105  imul    r13, rbx
  000000014145A109  add     r13, rcx
  000000014145A10C  mov     rbx, [rsp+588h+var_4C0]
  000000014145A114  not     rbx
  000000014145A117  mov     r15, [rsp+588h+var_4C8]
  000000014145A11F  and     rbx, r15
  000000014145A122  not     rbx
  000000014145A125  mov     rcx, 2DFF3EF6930A2E03h
  000000014145A12F  imul    rcx, rbx
  000000014145A133  add     rcx, r13
  000000014145A136  not     rdx
  000000014145A139  not     r10
  000000014145A13C  and     r10, rdx
  000000014145A13F  mov     rdx, 0DF32E5FC3AD0DF4h
  000000014145A149  imul    rdx, r10
  000000014145A14D  add     rdx, rcx
  000000014145A150  mov     rcx, r15
  000000014145A153  mov     rbx, r15
  000000014145A156  and     rcx, rax
  000000014145A159  not     rcx
  000000014145A15C  not     rax
  000000014145A15F  mov     r15, [rsp+588h+var_548]
  000000014145A164  and     rax, r15
  000000014145A167  not     rax
  000000014145A16A  and     rax, rcx
  000000014145A16D  mov     rcx, 0BB61A6449E59BB61h
  000000014145A177  imul    rcx, rax
  000000014145A17B  add     rcx, rdx
  000000014145A17E  mov     rdx, [rsp+588h+var_380]
  000000014145A186  not     rdx
  000000014145A189  mov     r14, [rsp+588h+var_360]
  000000014145A191  and     rdx, r14
  000000014145A194  mov     rax, 0C9F5B1D48435C9F6h
  000000014145A19E  imul    rax, rdx
  000000014145A1A2  add     rax, rcx
  000000014145A1A5  add     rax, rbp
  000000014145A1A8  mov     rcx, [rsp+588h+var_4F0]
  000000014145A1B0  mov     r10, [rsp+588h+var_3A0]
  000000014145A1B8  and     rcx, r10
  000000014145A1BB  not     rcx
  000000014145A1BE  mov     rdx, [rsp+588h+var_368]
  000000014145A1C6  and     rdx, rcx
  000000014145A1C9  mov     rcx, 0A19E398F24D2A19Fh
  000000014145A1D3  imul    rcx, rdx
  000000014145A1D7  mov     r13, [rsp+588h+var_578]
  000000014145A1DC  mov     rdx, [rsp+588h+var_4F8]
  000000014145A1E4  and     r13, rdx
  000000014145A1E7  not     rdx
  000000014145A1EA  and     rdx, r14
  000000014145A1ED  not     rdx
  000000014145A1F0  and     rdx, r10
  000000014145A1F3  mov     rbp, r10
  000000014145A1F6  mov     r10, 151D07EAE2F81520h
  000000014145A200  imul    r10, rdx
  000000014145A204  add     r10, rcx
  000000014145A207  mov     rdx, [rsp+588h+var_318]
  000000014145A20F  not     rdx
  000000014145A212  mov     rcx, 7E2D7E8E03447E2Eh
  000000014145A21C  imul    rcx, rdx
  000000014145A220  add     rcx, r10
  000000014145A223  mov     r10, [rsp+588h+var_478]
  000000014145A22B  and     r10, r14
  000000014145A22E  not     r10
  000000014145A231  mov     rdx, 0FC9B5595ADCEFC99h
  000000014145A23B  imul    rdx, r10
  000000014145A23F  add     rdx, rcx
  000000014145A242  mov     rcx, 0B71BC63082B3B71Dh
  000000014145A24C  imul    rcx, [rsp+588h+var_470]
  000000014145A255  add     rcx, rdx
  000000014145A258  mov     rdx, [rsp+588h+var_500]
  000000014145A260  not     rdx
  000000014145A263  not     rsi
  000000014145A266  and     rsi, rdx
  000000014145A269  not     rsi
  000000014145A26C  mov     rdx, 0B5B9DF936AB2B5BAh
  000000014145A276  imul    rdx, rsi
  000000014145A27A  add     rdx, rcx
  000000014145A27D  mov     rcx, [rsp+588h+var_378]
  000000014145A285  not     rcx
  000000014145A288  mov     r10, [rsp+588h+var_4D0]
  000000014145A290  not     r10
  000000014145A293  and     r10, rcx
  000000014145A296  mov     rcx, 0D1C0688FC5AFD1C0h
  000000014145A2A0  imul    rcx, r10
  000000014145A2A4  add     rcx, rdx
  000000014145A2A7  mov     rdx, [rsp+588h+var_580]
  000000014145A2AC  not     rdx
  000000014145A2AF  mov     r10, [rsp+588h+var_370]
  000000014145A2B7  and     r10, rdx
  000000014145A2BA  mov     rdx, 4F6D362A7A684F6Ah
  000000014145A2C4  imul    rdx, r10
  000000014145A2C8  add     rdx, rcx
  000000014145A2CB  add     rdx, rax
  000000014145A2CE  not     rdi
  000000014145A2D1  not     r11
  000000014145A2D4  and     r11, rdi
  000000014145A2D7  and     r12, r11
  000000014145A2DA  not     r11
  000000014145A2DD  mov     rsi, [rsp+588h+var_560]
  000000014145A2E2  and     r11, rsi
  000000014145A2E5  not     r11
  000000014145A2E8  not     r12
  000000014145A2EB  and     r12, r11
  000000014145A2EE  mov     rax, 0D727D6C75210D728h
  000000014145A2F8  imul    rax, r12
  000000014145A2FC  mov     rcx, [rsp+588h+var_330]
  000000014145A304  not     rcx
  000000014145A307  mov     r10, [rsp+588h+var_348]
  000000014145A30F  not     r10
  000000014145A312  and     r10, rcx
  000000014145A315  not     r10
  000000014145A318  and     r10, rbx
  000000014145A31B  not     r10
  000000014145A31E  mov     rcx, 8A1DE9208CC18A1Dh
  000000014145A328  imul    rcx, r10
  000000014145A32C  add     rcx, rax
  000000014145A32F  mov     r10, [rsp+588h+var_510]
  000000014145A334  not     r10
  000000014145A337  mov     rax, 5ABCC38CE1B65ABEh
  000000014145A341  imul    rax, r10
  000000014145A345  add     rax, rcx
  000000014145A348  mov     r10, [rsp+588h+var_358]
  000000014145A350  mov     r11, [rsp+588h+var_518]
  000000014145A355  and     r10, r11
  000000014145A358  not     r10
  000000014145A35B  mov     rcx, 0EC44DEB23508EC43h
  000000014145A365  imul    rcx, r10
  000000014145A369  add     rcx, rax
  000000014145A36C  mov     r10, [rsp+588h+var_4D8]
  000000014145A374  not     r10
  000000014145A377  mov     rax, 0DBAE0F5514FCDBADh
  000000014145A381  imul    rax, r10
  000000014145A385  add     rax, rcx
  000000014145A388  add     rax, rdx
  000000014145A38B  not     r8
  000000014145A38E  not     r9
  000000014145A391  and     r9, r8
  000000014145A394  mov     rcx, r15
  000000014145A397  and     rcx, r9
  000000014145A39A  not     r9
  000000014145A39D  and     r9, rbx
  000000014145A3A0  not     r9
  000000014145A3A3  not     rcx
  000000014145A3A6  and     rcx, r9
  000000014145A3A9  not     rcx
  000000014145A3AC  mov     rdx, 0BF06A92897D0BEFh
  000000014145A3B6  imul    rdx, rcx
  000000014145A3BA  mov     r8, [rsp+588h+var_568]
  000000014145A3BF  not     r8
  000000014145A3C2  mov     rcx, 0F18C20ACEDC6F18Dh
  000000014145A3CC  imul    rcx, r8
  000000014145A3D0  add     rcx, rdx
  000000014145A3D3  mov     rdx, [rsp+588h+var_340]
  000000014145A3DB  not     rdx
  000000014145A3DE  mov     r9, [rsp+588h+var_350]
  000000014145A3E6  not     r9
  000000014145A3E9  and     r9, rdx
  000000014145A3EC  mov     r8, 5BBE25737ECE5BBEh
  000000014145A3F6  imul    r8, r9
  000000014145A3FA  add     r8, rcx
  000000014145A3FD  add     r8, rax
  000000014145A400  mov     rax, [rsp+588h+var_4E8]
  000000014145A408  not     rax
  000000014145A40B  mov     rcx, [rsp+588h+var_328]
  000000014145A413  not     rcx
  000000014145A416  and     rcx, rax
  000000014145A419  not     rcx
  000000014145A41C  and     rcx, r11
  000000014145A41F  not     rcx
  000000014145A422  mov     rax, 9C56F7946C149C59h
  000000014145A42C  imul    rax, rcx
  000000014145A430  mov     r9, [rsp+588h+var_4E0]
  000000014145A438  not     r9
  000000014145A43B  and     r9, [rsp+588h+var_508]
  000000014145A443  not     r9
  000000014145A446  and     r9, rbp
  000000014145A449  not     r9
  000000014145A44C  and     r9, rsi
  000000014145A44F  mov     rcx, rbx
  000000014145A452  and     rcx, r9
  000000014145A455  not     rcx
  000000014145A458  not     r9
  000000014145A45B  mov     rdx, r15
  000000014145A45E  and     r9, r15
  000000014145A461  not     r9
  000000014145A464  and     r9, rcx
  000000014145A467  not     r9
  000000014145A46A  mov     rcx, 719C36CB5798719Ch
  000000014145A474  imul    rcx, r9
  000000014145A478  add     rcx, rax
  000000014145A47B  mov     rax, r13
  000000014145A47E  and     rdx, r13
  000000014145A481  not     rax
  000000014145A484  and     rax, rbx
  000000014145A487  not     rax
  000000014145A48A  not     rdx
  000000014145A48D  and     rdx, rax
  000000014145A490  mov     rax, 0CBD84964EAC2CBD6h
  000000014145A49A  imul    rax, rdx
  000000014145A49E  add     rax, rcx
  000000014145A4A1  mov     rdx, [rsp+588h+var_588]
  000000014145A4A5  not     rdx
  000000014145A4A8  mov     rcx, 0C0486388DC2EC047h
  000000014145A4B2  imul    rcx, rdx
  000000014145A4B6  add     rcx, rax
  000000014145A4B9  add     rcx, r8
  000000014145A4BC  imul    rcx, [rsp+588h+var_540]
  000000014145A4C2  mov     [rsp+588h+var_580], rcx
  000000014145A4C7  mov     rax, 9905BF35B19CEA51h
  000000014145A4D1  mov     rdx, [rsp+588h+var_1D8]
  000000014145A4D9  imul    rax, rdx
  000000014145A4DD  mov     r9, [rsp+588h+var_3E0]
  000000014145A4E5  add     rax, r9
  000000014145A4E8  bt      dword ptr [rsp+588h+var_1B8], 0Bh
  000000014145A4F1  cmovb   rax, [rsp+588h+var_C8]
  000000014145A4FA  mov     [rsp+588h+var_578], rax
  000000014145A4FF  mov     rcx, 88319467C5422FE7h
  000000014145A509  imul    rcx, rdx
  000000014145A50D  and     rcx, [rsp+588h+var_448]
  000000014145A515  and     r9, rcx
  000000014145A518  not     rcx
  000000014145A51B  and     rcx, [rsp+588h+var_338]
  000000014145A523  not     rcx
  000000014145A526  not     r9
  000000014145A529  and     r9, rcx
  000000014145A52C  mov     rcx, 0FCAA668B76400000h
  000000014145A536  mov     rax, rdx
  000000014145A539  imul    rcx, rdx
  000000014145A53D  add     r9, rcx
  000000014145A540  mov     rcx, 57DECF7FAEF0D58Ah
  000000014145A54A  imul    rcx, rdx
  000000014145A54E  mov     rdx, 62CFD056A774FC9Dh
  000000014145A558  imul    rdx, rax
  000000014145A55C  and     rdx, r9
  000000014145A55F  not     r9
  000000014145A562  and     r9, rcx
  000000014145A565  mov     rcx, 7AAE9FD65665D227h
  000000014145A56F  imul    rcx, rax
  000000014145A573  not     rdx
  000000014145A576  and     rdx, rcx
  000000014145A579  not     r9
  000000014145A57C  and     rdx, r9
  000000014145A57F  imul    rdx, [rsp+588h+var_570]
  000000014145A585  mov     [rsp+588h+var_570], rdx
  000000014145A58A  mov     rax, [rsp+588h+var_1C8]
  000000014145A592  lea     rcx, [rsp+rax+588h+var_588]
  000000014145A596  add     rcx, 588h
  000000014145A59D  imul    rcx, [rsp+588h+var_1E8]
  000000014145A5A6  mov     rax, [rsp+588h+var_D8]
  000000014145A5AE  lea     rsi, [rsp+rax+588h+var_588]
  000000014145A5B2  add     rsi, 588h
  000000014145A5B9  imul    rsi, [rsp+588h+var_3B0]
  000000014145A5C2  mov     rdi, rsi
  000000014145A5C5  not     rdi
  000000014145A5C8  mov     rax, [rsp+588h+var_218]
  000000014145A5D0  lea     r9, [rsp+rax+588h+var_588]
  000000014145A5D4  add     r9, 588h
  000000014145A5DB  imul    r9, [rsp+588h+var_3C0]
  000000014145A5E4  mov     r10, r9
  000000014145A5E7  not     r10
  000000014145A5EA  mov     r11, rsi
  000000014145A5ED  and     r11, r9
  000000014145A5F0  and     r9, rcx
  000000014145A5F3  and     r9, rdi
  000000014145A5F6  and     rdi, r10
  000000014145A5F9  and     r10, rcx
  000000014145A5FC  and     r10, rsi
  000000014145A5FF  mov     rsi, rcx
  000000014145A602  not     rsi
  000000014145A605  not     rdi
  000000014145A608  mov     rbx, r11
  000000014145A60B  not     rbx
  000000014145A60E  mov     r14, rdi
  000000014145A611  and     r14, rbx
  000000014145A614  and     rbx, rsi
  000000014145A617  and     rsi, r14
  000000014145A61A  not     rsi
  000000014145A61D  not     r14
  000000014145A620  and     r14, rcx
  000000014145A623  not     r14
  000000014145A626  and     rsi, r14
  000000014145A629  lea     r15, [r10+r10]
  000000014145A62D  lea     r15, [r15+r15*2]
  000000014145A631  add     r14, r14
  000000014145A634  sub     r14, r15
  000000014145A637  not     rbx
  000000014145A63A  and     r11, rcx
  000000014145A63D  not     r11
  000000014145A640  and     r11, rbx
  000000014145A643  lea     r11, [r14+r11*2]
  000000014145A647  not     r10
  000000014145A64A  lea     r10, [r10+r10*2]
  000000014145A64E  sub     r11, r10
  000000014145A651  not     rsi
  000000014145A654  add     r11, rsi
  000000014145A657  and     rdi, rcx
  000000014145A65A  not     rdi
  000000014145A65D  lea     rcx, [rdi+rdi*2]
  000000014145A661  sub     r11, rcx
  000000014145A664  not     r9
  000000014145A667  lea     rax, [r11+r9*4]
  000000014145A66B  bt      [rsp+588h+var_41C], 10h
  000000014145A674  cmovb   rax, [rsp+588h+var_520]
  000000014145A67A  mov     [rsp+588h+var_588], rax
  000000014145A67E  mov     rax, [rsp+588h+var_D0]
  000000014145A686  mov     rcx, rax
  000000014145A689  not     rcx
  000000014145A68C  mov     r9, rcx
  000000014145A68F  mov     r8, [rsp+588h+var_190]
  000000014145A697  and     r9, r8
  000000014145A69A  not     r9
  000000014145A69D  mov     rdx, [rsp+588h+var_198]
  000000014145A6A5  and     rdx, rax
  000000014145A6A8  not     rdx
  000000014145A6AB  and     rdx, r9
  000000014145A6AE  and     r8, rax
  000000014145A6B1  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014145A6BB  lea     r9, [r11+3]
  000000014145A6BF  imul    r9, r8
  000000014145A6C3  mov     r8, [rsp+588h+var_188]
  000000014145A6CB  and     r8, rax
  000000014145A6CE  not     r8
  000000014145A6D1  lea     r10, [r11+2]
  000000014145A6D5  imul    r8, r10
  000000014145A6D9  add     r8, r9
  000000014145A6DC  mov     r14, r8
  000000014145A6DF  mov     r8, [rsp+588h+var_180]
  000000014145A6E7  and     r8, rax
  000000014145A6EA  not     r8
  000000014145A6ED  mov     r9, [rsp+588h+var_3D8]
  000000014145A6F5  and     r8, r9
  000000014145A6F8  and     r9, rcx
  000000014145A6FB  not     r9
  000000014145A6FE  mov     r15, [rsp+588h+var_3D0]
  000000014145A706  and     r9, r15
  000000014145A709  mov     rbx, 5555555555555555h
  000000014145A713  imul    r9, rbx
  000000014145A717  add     r14, r9
  000000014145A71A  mov     rsi, [rsp+588h+var_178]
  000000014145A722  mov     r9, rsi
  000000014145A725  not     r9
  000000014145A728  and     r9, rcx
  000000014145A72B  not     r9
  000000014145A72E  and     rsi, rax
  000000014145A731  not     rsi
  000000014145A734  and     rsi, r9
  000000014145A737  lea     rdi, [r11-1]
  000000014145A73B  imul    rdi, rsi
  000000014145A73F  add     rdi, r14
  000000014145A742  mov     r9, [rsp+588h+var_170]
  000000014145A74A  mov     r14, r9
  000000014145A74D  not     r14
  000000014145A750  and     r14, rax
  000000014145A753  and     r9, rcx
  000000014145A756  not     r9
  000000014145A759  not     r14
  000000014145A75C  and     r14, r9
  000000014145A75F  mov     rax, r15
  000000014145A762  and     rax, rcx
  000000014145A765  not     rax
  000000014145A768  and     r8, rax
  000000014145A76B  not     r8
  000000014145A76E  lea     r9, [rbx+1]
  000000014145A772  imul    r9, r8
  000000014145A776  not     r14
  000000014145A779  imul    r14, rbx
  000000014145A77D  add     r9, r14
  000000014145A780  add     r9, rdi
  000000014145A783  mov     rax, [rsp+588h+var_168]
  000000014145A78B  not     rax
  000000014145A78E  and     rcx, rax
  000000014145A791  add     rcx, rcx
  000000014145A794  sub     r9, rcx
  000000014145A797  not     rdx
  000000014145A79A  add     r9, rdx
  000000014145A79D  mov     rdi, r9
  000000014145A7A0  mov     ecx, [rsp+588h+var_490]
  000000014145A7A7  shr     rdi, cl
  000000014145A7AA  mov     ecx, [rsp+588h+var_48C]
  000000014145A7B1  shl     r9, cl
  000000014145A7B4  mov     rcx, r9
  000000014145A7B7  not     rcx
  000000014145A7BA  mov     r12, rdi
  000000014145A7BD  and     r12, rcx
  000000014145A7C0  mov     r8, [rsp+588h+var_3E8]
  000000014145A7C8  mov     r14, r8
  000000014145A7CB  and     r14, r12
  000000014145A7CE  not     r14
  000000014145A7D1  not     r12
  000000014145A7D4  mov     rsi, [rsp+588h+var_210]
  000000014145A7DC  and     r12, rsi
  000000014145A7DF  not     r12
  000000014145A7E2  and     r12, r14
  000000014145A7E5  mov     r14, rdi
  000000014145A7E8  not     r14
  000000014145A7EB  mov     r15, r14
  000000014145A7EE  and     r15, r9
  000000014145A7F1  mov     r13, r8
  000000014145A7F4  and     r13, r15
  000000014145A7F7  not     r15
  000000014145A7FA  and     r15, rsi
  000000014145A7FD  mov     rbp, rsi
  000000014145A800  and     rbp, r9
  000000014145A803  not     rbp
  000000014145A806  and     rbp, r14
  000000014145A809  mov     rdx, r14
  000000014145A80C  mov     rax, r14
  000000014145A80F  and     r14, rsi
  000000014145A812  and     rsi, rdi
  000000014145A815  not     rsi
  000000014145A818  and     rsi, rcx
  000000014145A81B  lea     rsi, [rsi+r12*2]
  000000014145A81F  not     r13
  000000014145A822  not     r15
  000000014145A825  and     r15, r13
  000000014145A828  add     r15, rsi
  000000014145A82B  and     rax, rcx
  000000014145A82E  not     rax
  000000014145A831  and     rdi, r9
  000000014145A834  not     rdi
  000000014145A837  and     rdi, rax
  000000014145A83A  not     rdi
  000000014145A83D  and     rdi, r8
  000000014145A840  lea     rax, [rdi+rdi*2]
  000000014145A844  sub     r15, rax
  000000014145A847  and     r8, rcx
  000000014145A84A  not     r8
  000000014145A84D  and     rdx, r8
  000000014145A850  and     rbp, r8
  000000014145A853  lea     rax, ds:0[rbp*2]
  000000014145A85B  add     rax, rbp
  000000014145A85E  sub     r15, rax
  000000014145A861  and     rcx, r14
  000000014145A864  not     r14
  000000014145A867  and     r14, r9
  000000014145A86A  not     rcx
  000000014145A86D  not     r14
  000000014145A870  and     r14, rcx
  000000014145A873  not     r14
  000000014145A876  lea     rax, [r15+r14*2]
  000000014145A87A  lea     rcx, [rdx+rax]
  000000014145A87E  inc     rcx
  000000014145A881  mov     r12, [rsp+588h+var_3C8]
  000000014145A889  imul    rcx, r12
  000000014145A88D  mov     rdi, rcx
  000000014145A890  not     rdi
  000000014145A893  mov     rax, rdi
  000000014145A896  mov     rsi, [rsp+588h+var_160]
  000000014145A89E  and     rax, rsi
  000000014145A8A1  mov     r8, [rsp+588h+var_438]
  000000014145A8A9  mov     rdx, r8
  000000014145A8AC  and     rdx, rax
  000000014145A8AF  not     rax
  000000014145A8B2  mov     r9, rcx
  000000014145A8B5  mov     r15, [rsp+588h+var_4B8]
  000000014145A8BD  and     r9, r15
  000000014145A8C0  not     r9
  000000014145A8C3  and     r9, rax
  000000014145A8C6  mov     r14, r8
  000000014145A8C9  not     r14
  000000014145A8CC  mov     rax, r8
  000000014145A8CF  and     rax, r9
  000000014145A8D2  not     rax
  000000014145A8D5  not     r9
  000000014145A8D8  and     r9, r14
  000000014145A8DB  not     r9
  000000014145A8DE  and     r9, rax
  000000014145A8E1  and     r8, rcx
  000000014145A8E4  mov     rax, r15
  000000014145A8E7  and     rax, r8
  000000014145A8EA  lea     rax, [rax+rax*2]
  000000014145A8EE  lea     rax, [rax+rdx*2]
  000000014145A8F2  mov     rdx, [rsp+588h+var_158]
  000000014145A8FA  and     rcx, rdx
  000000014145A8FD  add     rcx, rax
  000000014145A900  not     r8
  000000014145A903  mov     rax, r15
  000000014145A906  and     rax, r8
  000000014145A909  lea     rax, [rcx+rax*2]
  000000014145A90D  and     rdx, rdi
  000000014145A910  not     rdx
  000000014145A913  lea     rcx, [rax+rdx*2]
  000000014145A917  and     rdi, r14
  000000014145A91A  and     r8, rsi
  000000014145A91D  not     rdi
  000000014145A920  and     r8, rdi
  000000014145A923  not     r8
  000000014145A926  add     r8, r8
  000000014145A929  sub     rcx, r8
  000000014145A92C  sub     rcx, r9
  000000014145A92F  mov     r13, [rsp+588h+var_3B8]
  000000014145A937  mov     rax, [rsp+588h+var_578]
  000000014145A93C  imul    r13, [rax]
  000000014145A940  mov     rdx, [rsp+588h+var_270]
  000000014145A948  not     rdx
  000000014145A94B  test    rdi, 0
  000000014145A952  call    locret_14145A962  ; -> locret_14145A962
  000000014145A957  jp      loc_14145A963
  000000014145A95D  jmp     loc_141458D40
  000000014145A962  retn
  000000014145A963  nop
  000000014145A964  jmp     $+5
  000000014145A969  mov     rax, 87942FA5AF7D0C71h
  000000014145A973  mov     rax, 59DE78E0751F8AC4h
  000000014145A97D  mov     rax, 28872B1E83D04F08h
  000000014145A987  mov     rax, 56C06C0FA9C1A025h
  000000014145A991  mov     rax, 0AE0200CC07C71035h
  000000014145A99B  mov     rax, 578EA374C63B7DECh
  000000014145A9A5  mov     rax, 0AE0200CC07C71035h
  000000014145A9AF  mov     rax, 578EA374C63B7DECh
  000000014145A9B9  mov     rax, 0AE0200CC07C71035h
  000000014145A9C3  mov     rax, 578EA374C63B7DECh
  000000014145A9CD  mov     rax, 0AE0200CC07C71035h
  000000014145A9D7  mov     rax, 578EA374C63B7DECh
  000000014145A9E1  mov     [rdx], rcx
  000000014145A9E4  mov     rsi, [rsp+588h+var_B8]
  000000014145A9EC  mov     rdi, [rsp+588h+var_3A8]
  000000014145A9F4  imul    rsi, rdi
  000000014145A9F8  mov     rax, rsi
  000000014145A9FB  not     rax
  000000014145A9FE  mov     rcx, [rsp+588h+var_4A0]
  000000014145AA06  and     rcx, rax
  000000014145AA09  imul    rcx, r10
  000000014145AA0D  mov     rdx, rcx
  000000014145AA10  mov     rcx, rsi
  000000014145AA13  mov     r15, [rsp+588h+var_550]
  000000014145AA18  and     rcx, r15
  000000014145AA1B  not     rcx
  000000014145AA1E  mov     r9, [rsp+588h+var_430]
  000000014145AA26  and     rcx, r9
  000000014145AA29  imul    rcx, r11
  000000014145AA2D  add     rcx, rdx
  000000014145AA30  mov     rdx, rsi
  000000014145AA33  and     rdx, r9
  000000014145AA36  mov     r14, r9
  000000014145AA39  not     rdx
  000000014145AA3C  and     rdx, r15
  000000014145AA3F  mov     r8, [rsp+588h+var_150]
  000000014145AA47  and     r8, rax
  000000014145AA4A  lea     r9, [r11+1]
  000000014145AA4E  imul    rdx, r9
  000000014145AA52  add     rdx, r8
  000000014145AA55  add     rdx, rcx
  000000014145AA58  mov     rcx, [rsp+588h+var_260]
  000000014145AA60  and     rcx, rsi
  000000014145AA63  not     rcx
  000000014145AA66  and     rcx, r14
  000000014145AA69  imul    rcx, r9
  000000014145AA6D  mov     r9, [rsp+588h+var_450]
  000000014145AA75  not     r9
  000000014145AA78  and     rax, r9
  000000014145AA7B  not     rax
  000000014145AA7E  or      rbx, 2
  000000014145AA82  imul    rbx, rax
  000000014145AA86  add     rbx, rcx
  000000014145AA89  and     rsi, [rsp+588h+var_4B0]
  000000014145AA91  not     rsi
  000000014145AA94  imul    rsi, r11
  000000014145AA98  add     rsi, rbx
  000000014145AA9B  add     rsi, rdx
  000000014145AA9E  mov     rax, [rsp+588h+var_268]
  000000014145AAA6  not     rax
  000000014145AAA9  or      rax, [rsp+588h+var_220]
  000000014145AAB1  mov     [rax], rsi
  000000014145AAB4  mov     r9, [rsp+588h+var_238]
  000000014145AABC  imul    r9, rdi
  000000014145AAC0  mov     rax, r9
  000000014145AAC3  not     rax
  000000014145AAC6  mov     rcx, [rsp+588h+var_440]
  000000014145AACE  and     rcx, rax
  000000014145AAD1  not     rcx
  000000014145AAD4  mov     rdx, rcx
  000000014145AAD7  mov     rcx, r9
  000000014145AADA  mov     r8, [rsp+588h+var_140]
  000000014145AAE2  and     rcx, r8
  000000014145AAE5  not     rcx
  000000014145AAE8  and     rcx, rdx
  000000014145AAEB  not     rcx
  000000014145AAEE  mov     rdx, [rsp+588h+var_4A8]
  000000014145AAF6  and     rcx, rdx
  000000014145AAF9  and     rdx, r9
  000000014145AAFC  not     rdx
  000000014145AAFF  and     rdx, r8
  000000014145AB02  mov     r11, rdx
  000000014145AB05  mov     r8, [rsp+588h+var_138]
  000000014145AB0D  mov     rdx, r8
  000000014145AB10  not     rdx
  000000014145AB13  and     rdx, rax
  000000014145AB16  not     rdx
  000000014145AB19  and     r8, r9
  000000014145AB1C  not     r8
  000000014145AB1F  and     r8, rdx
  000000014145AB22  mov     rsi, [rsp+588h+var_148]
  000000014145AB2A  not     rsi
  000000014145AB2D  not     r8
  000000014145AB30  lea     rdx, [r8+r8*2]
  000000014145AB34  and     rsi, rax
  000000014145AB37  not     rsi
  000000014145AB3A  add     rsi, rsi
  000000014145AB3D  sub     rdx, rsi
  000000014145AB40  mov     r8, [rsp+588h+var_118]
  000000014145AB48  and     r8, rax
  000000014145AB4B  sub     rdx, r8
  000000014145AB4E  and     rax, [rsp+588h+var_130]
  000000014145AB56  not     rax
  000000014145AB59  mov     r8, [rsp+588h+var_120]
  000000014145AB61  and     r8, r9
  000000014145AB64  not     r8
  000000014145AB67  and     r8, rax
  000000014145AB6A  not     r8
  000000014145AB6D  add     r8, r8
  000000014145AB70  sub     rdx, r8
  000000014145AB73  mov     rax, [rsp+588h+var_110]
  000000014145AB7B  and     rax, r9
  000000014145AB7E  add     rax, r11
  000000014145AB81  add     rax, rcx
  000000014145AB84  add     rax, rdx
  000000014145AB87  mov     rcx, rax
  000000014145AB8A  and     r9, [rsp+588h+var_F0]
  000000014145AB92  not     r9
  000000014145AB95  lea     rax, [r9+r9*2]
  000000014145AB99  add     rax, rcx
  000000014145AB9C  inc     rax
  000000014145AB9F  mov     rdx, [rsp+588h+var_280]
  000000014145ABA7  not     rdx
  000000014145ABAA  mov     rcx, [rsp+588h+var_278]
  000000014145ABB2  mov     [rcx+rdx], rax
  000000014145ABB6  mov     r14, [rsp+588h+var_128]
  000000014145ABBE  mov     rax, r14
  000000014145ABC1  not     rax
  000000014145ABC4  mov     rdi, [rsp+588h+var_3C0]
  000000014145ABCC  mov     rsi, [rsp+588h+var_1F8]
  000000014145ABD4  imul    rsi, rdi
  000000014145ABD8  mov     r15, [rsp+588h+var_108]
  000000014145ABE0  mov     rcx, r15
  000000014145ABE3  and     rcx, rsi
  000000014145ABE6  not     rcx
  000000014145ABE9  mov     r11, [rsp+588h+var_100]
  000000014145ABF1  and     rcx, r11
  000000014145ABF4  mov     rbx, [rsp+588h+var_460]
  000000014145ABFC  mov     rdx, rbx
  000000014145ABFF  and     rdx, rsi
  000000014145AC02  mov     r8, [rsp+588h+var_F8]
  000000014145AC0A  and     rbx, r8
  000000014145AC0D  mov     r9, r8
  000000014145AC10  and     r8, rdx
  000000014145AC13  not     rdx
  000000014145AC16  and     rdx, r11
  000000014145AC19  and     r11, rsi
  000000014145AC1C  and     r14, rsi
  000000014145AC1F  and     rbx, rsi
  000000014145AC22  not     rsi
  000000014145AC25  and     r9, rsi
  000000014145AC28  and     rsi, rax
  000000014145AC2B  not     rsi
  000000014145AC2E  not     r14
  000000014145AC31  and     r14, rsi
  000000014145AC34  not     r9
  000000014145AC37  not     r11
  000000014145AC3A  and     r11, r15
  000000014145AC3D  and     r11, r9
  000000014145AC40  mov     rax, r14
  000000014145AC43  not     rax
  000000014145AC46  lea     rax, [rax+rax*2]
  000000014145AC4A  shl     r11, 2
  000000014145AC4E  sub     rax, r11
  000000014145AC51  lea     rax, [rax+rcx*2]
  000000014145AC55  and     r9, r15
  000000014145AC58  not     r9
  000000014145AC5B  shl     r9, 2
  000000014145AC5F  sub     rax, r9
  000000014145AC62  not     rdx
  000000014145AC65  not     r8
  000000014145AC68  and     r8, rdx
  000000014145AC6B  lea     rax, [rax+r8*2]
  000000014145AC6F  lea     rax, [rax+r14*2]
  000000014145AC73  lea     rax, [rax+rbx*4]
  000000014145AC77  mov     r11, [rsp+588h+var_428]
  000000014145AC7F  and     r11, rax
  000000014145AC82  not     r11
  000000014145AC85  and     r11, [rsp+588h+var_458]
  000000014145AC8D  mov     r9, [rsp+588h+var_E0]
  000000014145AC95  mov     rcx, r9
  000000014145AC98  not     rcx
  000000014145AC9B  mov     rdx, [rsp+588h+var_E8]
  000000014145ACA3  and     rdx, rax
  000000014145ACA6  and     rcx, rax
  000000014145ACA9  mov     r8, [rsp+588h+var_2B0]
  000000014145ACB1  and     r8, rax
  000000014145ACB4  not     rax
  000000014145ACB7  and     r9, rax
  000000014145ACBA  not     r9
  000000014145ACBD  not     rcx
  000000014145ACC0  and     rcx, r9
  000000014145ACC3  not     r11
  000000014145ACC6  not     rcx
  000000014145ACC9  add     rcx, r11
  000000014145ACCC  sub     rcx, r8
  000000014145ACCF  not     rdx
  000000014145ACD2  mov     r8, [rsp+588h+var_1D0]
  000000014145ACDA  and     rdx, r8
  000000014145ACDD  not     rdx
  000000014145ACE0  add     rcx, rdx
  000000014145ACE3  and     rax, [rsp+588h+var_2A0]
  000000014145ACEB  add     rax, rcx
  000000014145ACEE  inc     rax
  000000014145ACF1  mov     rcx, [rsp+588h+var_290]
  000000014145ACF9  not     rcx
  000000014145ACFC  mov     rdx, [rsp+588h+var_288]
  000000014145AD04  mov     [rdx+rcx*2+1], rax
  000000014145AD09  mov     rcx, [rsp+588h+var_298]
  000000014145AD11  not     rcx
  000000014145AD14  mov     rax, [rsp+588h+var_1E0]
  000000014145AD1C  mov     [rax], rcx
  000000014145AD1F  mov     rax, [rsp+588h+var_48]
  000000014145AD27  mov     rcx, [rsp+588h+var_208]
  000000014145AD2F  mov     [rcx], rax
  000000014145AD32  mov     rax, [rsp+588h+var_50]
  000000014145AD3A  mov     rcx, [rsp+588h+var_258]
  000000014145AD42  mov     [rcx], rax
  000000014145AD45  mov     rax, [rsp+588h+var_58]
  000000014145AD4D  mov     rcx, [rsp+588h+var_2A8]
  000000014145AD55  mov     [rcx], rax
  000000014145AD58  mov     rax, [rsp+588h+var_60]
  000000014145AD60  mov     rcx, [rsp+588h+var_418]
  000000014145AD68  mov     [rcx], rax
  000000014145AD6B  mov     rax, [rsp+588h+var_68]
  000000014145AD73  mov     rcx, [rsp+588h+var_2B8]
  000000014145AD7B  mov     [rcx], rax
  000000014145AD7E  mov     rax, [rsp+588h+var_70]
  000000014145AD86  mov     rcx, [rsp+588h+var_2C0]
  000000014145AD8E  mov     [rcx], rax
  000000014145AD91  mov     rax, [rsp+588h+var_1C0]
  000000014145AD99  mov     rcx, [rsp+588h+var_2C8]
  000000014145ADA1  mov     [rcx], rax
  000000014145ADA4  mov     rax, [rsp+588h+var_78]
  000000014145ADAC  mov     rcx, [rsp+588h+var_530]
  000000014145ADB1  mov     [rcx], rax
  000000014145ADB4  mov     rax, [rsp+588h+var_480]
  000000014145ADBC  not     rax
  000000014145ADBF  mov     r11, [rsp+588h+var_1A0]
  000000014145ADC7  mov     [rax], r11
  000000014145ADCA  mov     rax, [rsp+588h+var_80]
  000000014145ADD2  mov     rcx, [rsp+588h+var_2D0]
  000000014145ADDA  mov     [rcx], rax
  000000014145ADDD  mov     rax, [rsp+588h+var_88]
  000000014145ADE5  mov     rcx, [rsp+588h+var_2D8]
  000000014145ADED  mov     [rcx], rax
  000000014145ADF0  mov     rbx, [rsp+588h+var_200]
  000000014145ADF8  mov     rax, [rsp+588h+var_2E0]
  000000014145AE00  mov     [rax], rbx
  000000014145AE03  mov     rax, [rsp+588h+var_1B0]
  000000014145AE0B  mov     rcx, [rsp+588h+var_538]
  000000014145AE10  mov     [rcx], rax
  000000014145AE13  mov     rax, [rsp+588h+var_250]
  000000014145AE1B  mov     [rax], r8
  000000014145AE1E  mov     rax, [rsp+588h+var_98]
  000000014145AE26  mov     rcx, [rsp+588h+var_2E8]
  000000014145AE2E  mov     [rcx], rax
  000000014145AE31  mov     rax, [rsp+588h+var_3F8]
  000000014145AE39  mov     r10, [rsp+588h+var_3E0]
  000000014145AE41  mov     [rax], r10
  000000014145AE44  mov     rax, [rsp+588h+var_2F8]
  000000014145AE4C  lea     rax, [rsp+rax+588h]
  000000014145AE54  mov     rcx, [rsp+588h+var_2F0]
  000000014145AE5C  mov     [rcx], rax
  000000014145AE5F  mov     r15, [rsp+588h+var_90]
  000000014145AE67  mov     rax, [rsp+588h+var_248]
  000000014145AE6F  mov     [rax], r15
  000000014145AE72  mov     rax, [rsp+588h+var_558]
  000000014145AE77  mov     rcx, [rsp+588h+var_3F0]
  000000014145AE7F  mov     [rcx], rax
  000000014145AE82  mov     r14, [rsp+588h+var_1A8]
  000000014145AE8A  mov     rax, [rsp+588h+var_1F0]
  000000014145AE92  mov     [rax], r14
  000000014145AE95  mov     rax, [rsp+588h+var_A0]
  000000014145AE9D  mov     rcx, [rsp+588h+var_400]
  000000014145AEA5  mov     [rcx], rax
  000000014145AEA8  mov     rax, [rsp+588h+var_A8]
  000000014145AEB0  mov     rcx, [rsp+588h+var_408]
  000000014145AEB8  mov     [rcx], rax
  000000014145AEBB  mov     r9, r12
  000000014145AEBE  imul    r9, [rsp+588h+var_B0]
  000000014145AEC7  mov     rdx, [rsp+588h+var_310]
  000000014145AECF  mov     rax, rdx
  000000014145AED2  not     rax
  000000014145AED5  mov     rcx, r9
  000000014145AED8  not     rcx
  000000014145AEDB  and     rdx, rcx
  000000014145AEDE  not     rdx
  000000014145AEE1  and     rax, r9
  000000014145AEE4  not     rax
  000000014145AEE7  and     rax, rdx
  000000014145AEEA  not     rax
  000000014145AEED  add     rax, rax
  000000014145AEF0  mov     rdx, rcx
  000000014145AEF3  mov     rbp, [rsp+588h+var_308]
  000000014145AEFB  and     rdx, rbp
  000000014145AEFE  not     rdx
  000000014145AF01  mov     rsi, [rsp+588h+var_498]
  000000014145AF09  and     rdx, rsi
  000000014145AF0C  not     rdx
  000000014145AF0F  add     rdx, rdx
  000000014145AF12  sub     rax, rdx
  000000014145AF15  mov     rdx, rcx
  000000014145AF18  mov     r12, [rsp+588h+var_300]
  000000014145AF20  and     rdx, r12
  000000014145AF23  mov     r8, [rsp+588h+var_410]
  000000014145AF2B  and     r12, r8
  000000014145AF2E  and     r12, r9
  000000014145AF31  add     r12, rax
  000000014145AF34  and     rbp, rdx
  000000014145AF37  not     rbp
  000000014145AF3A  not     rdx
  000000014145AF3D  and     rdx, r8
  000000014145AF40  not     rdx
  000000014145AF43  and     rdx, rbp
  000000014145AF46  lea     rax, [rdx+rdx*2]
  000000014145AF4A  add     rax, r12
  000000014145AF4D  and     r8, rsi
  000000014145AF50  and     r8, rcx
  000000014145AF53  not     r8
  000000014145AF56  add     r8, r8
  000000014145AF59  sub     rax, r8
  000000014145AF5C  and     r9, [rsp+588h+var_528]
  000000014145AF61  not     r9
  000000014145AF64  lea     rcx, [r9+r9*2]
  000000014145AF68  add     rax, rcx
  000000014145AF6B  inc     rax
  000000014145AF6E  mov     rcx, [rsp+588h+var_488]
  000000014145AF76  mov     [rcx], rax
  000000014145AF79  mov     rsi, r13
  000000014145AF7C  add     rsi, [rsp+588h+var_570]
  000000014145AF81  mov     rax, rsi
  000000014145AF84  not     rax
  000000014145AF87  and     rax, r14
  000000014145AF8A  mov     rcx, r14
  000000014145AF8D  not     rcx
  000000014145AF90  mov     rdx, rcx
  000000014145AF93  and     rdx, rsi
  000000014145AF96  not     rdx
  000000014145AF99  not     rax
  000000014145AF9C  and     rax, rdx
  000000014145AF9F  mov     r12, [rsp+588h+var_580]
  000000014145AFA4  mov     rdx, r12
  000000014145AFA7  not     rdx
  000000014145AFAA  mov     r8, r14
  000000014145AFAD  and     r8, rsi
  000000014145AFB0  and     r8, rdx
  000000014145AFB3  and     rdx, rax
  000000014145AFB6  not     rax
  000000014145AFB9  and     rax, r12
  000000014145AFBC  mov     r9, rax
  000000014145AFBF  not     r9
  000000014145AFC2  not     rdx
  000000014145AFC5  and     rdx, r9
  000000014145AFC8  add     rax, rax
  000000014145AFCB  lea     rax, [rax+r8*2]
  000000014145AFCF  add     rax, rdx
  000000014145AFD2  and     rsi, r12
  000000014145AFD5  mov     rdx, r14
  000000014145AFD8  and     rdx, rsi
  000000014145AFDB  not     rsi
  000000014145AFDE  and     rsi, rcx
  000000014145AFE1  not     rdx
  000000014145AFE4  not     rsi
  000000014145AFE7  and     rsi, rdx
  000000014145AFEA  sub     rax, rsi
  000000014145AFED  mov     rcx, [rsp+588h+var_588]
  000000014145AFF1  mov     [rcx], rax
  000000014145AFF4  mov     rax, 0C4959A78B4582C00h
  000000014145AFFE  mov     rdx, [rsp+588h+var_1D8]
  000000014145B006  imul    rax, rdx
  000000014145B00A  and     rax, r10
  000000014145B00D  mov     rcx, 9CD69CF6BDF4FA95h
  000000014145B017  imul    rcx, rdx
  000000014145B01B  mov     r8, rdx
  000000014145B01E  add     rcx, rax
  000000014145B021  add     rcx, r11
  000000014145B024  imul    rcx, [rsp+588h+var_1E8]
  000000014145B02D  mov     rdx, [rsp+588h+var_240]
  000000014145B035  add     rdx, rbx
  000000014145B038  imul    rdx, [rsp+588h+var_228]
  000000014145B041  add     rdx, rcx
  000000014145B044  mov     rcx, [rsp+588h+var_230]
  000000014145B04C  add     rcx, r15
  000000014145B04F  imul    rcx, rdi
  000000014145B053  not     rdx
  000000014145B056  not     rcx
  000000014145B059  and     rcx, rdx
  000000014145B05C  mov     rdx, [rsp+588h+var_C0]
  000000014145B064  add     rdx, rbx
  000000014145B067  imul    rdx, [rsp+588h+var_3B0]
  000000014145B070  not     rcx
  000000014145B073  add     rdx, rcx
  000000014145B076  imul    ecx, r8d, 0B9BFD1F2h
  000000014145B07D  add     rsp, 548h
  000000014145B084  pop     rbx
  000000014145B085  pop     rbp
  000000014145B086  pop     rdi
  000000014145B087  pop     rsi
  000000014145B088  pop     r12
  000000014145B08A  pop     r13
  000000014145B08C  pop     r14
  000000014145B08E  pop     r15
  000000014145B090  jmp     rdx

