// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142025570                          ║
// ║  VA        : 0x142025570                            ║
// ║  RVA       : 0x2025570                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B812D  ??
//
// ── CALLS TO (30) ──
//   0x142025572  sub_142025570
//   0x142025574  sub_142025570
//   0x142025576  sub_142025570
//   0x142025578  sub_142025570
//   0x142025579  sub_142025570
//   0x14202557A  sub_142025570
//   0x14202557B  sub_142025570
//   0x14202557C  sub_142025570
//   0x142025583  sub_142025570
//   0x14202558B  sub_142025570
//   0x142025593  sub_142025570
//   0x14202559B  sub_142025570
//   0x14202559E  sub_142025570
//   0x1420255A1  sub_142025570
//   0x1420255A4  sub_142025570
//   0x1420255AE  sub_142025570
//   0x1420255B6  sub_142025570
//   0x1420255C0  sub_142025570
//   0x1420255C4  sub_142025570
//   0x1420255C8  sub_142025570
//   0x1420255CB  sub_142025570
//   0x1420255CE  sub_142025570
//   0x1420255D1  sub_142025570
//   0x1420255D4  sub_142025570
//   0x1420255D7  sub_142025570
//   0x1420255DA  sub_142025570
//   0x1420255DD  sub_142025570
//   0x1420255E0  sub_142025570
//   0x1420255E3  sub_142025570
//   0x1420255E6  sub_142025570
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19520 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B812D  ??
;
; ── Instructions ───────────────────────────────
  0000000142025570  push    r15
  0000000142025572  push    r14
  0000000142025574  push    r13
  0000000142025576  push    r12
  0000000142025578  push    rsi
  0000000142025579  push    rdi
  000000014202557A  push    rbp
  000000014202557B  push    rbx
  000000014202557C  sub     rsp, 510h
  0000000142025583  mov     r13, [rsp+550h+arg_140]
  000000014202558B  mov     rcx, [rsp+550h+arg_E0]
  0000000142025593  mov     rax, [rsp+550h+arg_20]
  000000014202559B  mov     rdx, rcx
  000000014202559E  and     rdx, rax
  00000001420255A1  and     rdx, r13
  00000001420255A4  mov     r8, 0E79DED7BFF6FFFDFh
  00000001420255AE  or      r8, [rsp+550h+arg_170]
  00000001420255B6  mov     r9, 33FD5BE998CCACD3h
  00000001420255C0  imul    r9, r8
  00000001420255C4  imul    rdx, r9
  00000001420255C8  mov     r10, rcx
  00000001420255CB  not     r10
  00000001420255CE  mov     r11, r10
  00000001420255D1  and     r11, r13
  00000001420255D4  not     r11
  00000001420255D7  not     r13
  00000001420255DA  and     rcx, r13
  00000001420255DD  not     rcx
  00000001420255E0  and     rcx, r11
  00000001420255E3  not     rcx
  00000001420255E6  and     rcx, rax
  00000001420255E9  imul    rcx, r9
  00000001420255ED  mov     r9, rax
  00000001420255F0  not     r9
  00000001420255F3  and     r13, r10
  00000001420255F6  mov     r10, r13
  00000001420255F9  and     r10, r9
  00000001420255FC  not     r10
  00000001420255FF  mov     r11, 0CC02A4166733532Dh
  0000000142025609  imul    r11, r8
  000000014202560D  imul    r10, r11
  0000000142025611  add     r10, rdx
  0000000142025614  add     r10, rcx
  0000000142025617  and     rax, r13
  000000014202561A  not     rax
  000000014202561D  not     r13
  0000000142025620  and     r13, r9
  0000000142025623  not     r13
  0000000142025626  and     r13, rax
  0000000142025629  imul    r13, r11
  000000014202562D  add     r13, r10
  0000000142025630  imul    eax, r13d, 0E4602348h
  0000000142025637  mov     [rsp+550h+var_458], rax
  000000014202563F  mov     rdx, [rsp+rax+550h]
  0000000142025647  mov     rax, rdx
  000000014202564A  shl     rax, 13h
  000000014202564E  not     rax
  0000000142025651  mov     rcx, rdx
  0000000142025654  mov     r11, rdx
  0000000142025657  shr     rcx, 2Dh
  000000014202565B  not     rcx
  000000014202565E  and     rcx, rax
  0000000142025661  mov     rdx, 19B4F83604874E6Bh
  000000014202566B  or      rdx, rcx
  000000014202566E  mov     rax, rcx
  0000000142025671  not     rax
  0000000142025674  mov     rcx, 0E64B07C9FB78B194h
  000000014202567E  or      rcx, rax
  0000000142025681  and     rdx, rcx
  0000000142025684  mov     rcx, rdx
  0000000142025687  mov     r9, rdx
  000000014202568A  shr     rcx, 23h
  000000014202568E  not     ecx
  0000000142025690  and     ecx, 12080001h
  0000000142025696  shr     rdx, 10h
  000000014202569A  mov     r8, 200000000001h
  00000001420256A4  and     r8, rdx
  00000001420256A7  imul    r8, rcx
  00000001420256AB  mov     [rsp+550h+var_128], r8
  00000001420256B3  mov     rcx, 4F5174EECEA8417h
  00000001420256BD  imul    rcx, r13
  00000001420256C1  mov     rsi, rcx
  00000001420256C4  mov     [rsp+550h+var_420], rcx
  00000001420256CC  shr     rax, 37h
  00000001420256D0  not     eax
  00000001420256D2  and     eax, 21h
  00000001420256D5  mov     r10d, r9d
  00000001420256D8  not     r10d
  00000001420256DB  mov     edx, r10d
  00000001420256DE  shr     edx, 3
  00000001420256E1  and     edx, 10000001h
  00000001420256E7  imul    rdx, rax
  00000001420256EB  mov     [rsp+550h+var_380], rdx
  00000001420256F3  imul    eax, r13d, 0AC1285A0h
  00000001420256FA  mov     [rsp+550h+var_388], rax
  0000000142025702  add     rax, rsp
  0000000142025705  add     rax, 550h
  000000014202570B  imul    rax, rdx
  000000014202570F  not     rax
  0000000142025712  mov     ecx, r10d
  0000000142025715  shr     ecx, 2
  0000000142025718  and     ecx, 20000001h
  000000014202571E  and     r9d, 8201h
  0000000142025725  imul    r9, rcx
  0000000142025729  mov     [rsp+550h+var_460], r9
  0000000142025731  imul    edx, r13d, 142C64D8h
  0000000142025738  lea     rcx, [rsp+rdx+550h+var_550]
  000000014202573C  add     rcx, 550h
  0000000142025743  mov     r15, rdx
  0000000142025746  mov     [rsp+550h+var_478], rdx
  000000014202574E  imul    rcx, r9
  0000000142025752  not     rcx
  0000000142025755  and     rcx, rax
  0000000142025758  not     rcx
  000000014202575B  mov     r9, r10
  000000014202575E  mov     eax, r9d
  0000000142025761  shr     eax, 12h
  0000000142025764  and     eax, 2001h
  0000000142025769  shr     r9d, 4
  000000014202576D  and     r9d, 8000001h
  0000000142025774  imul    r9, rax
  0000000142025778  mov     [rsp+550h+var_390], r9
  0000000142025780  imul    eax, r13d, 42EAC230h
  0000000142025787  lea     rdx, [rsp+rax+550h+var_550]
  000000014202578B  add     rdx, 550h
  0000000142025792  mov     r10, rax
  0000000142025795  imul    rdx, r9
  0000000142025799  add     rdx, rcx
  000000014202579C  not     rdx
  000000014202579F  imul    eax, r13d, 10DE438h
  00000001420257A6  lea     rcx, [rsp+rax+550h+var_550]
  00000001420257AA  add     rcx, 550h
  00000001420257B1  mov     rbx, rax
  00000001420257B4  mov     [rsp+550h+var_50], rcx
  00000001420257BC  mov     rax, r8
  00000001420257BF  imul    rax, rcx
  00000001420257C3  not     rax
  00000001420257C6  and     rax, rdx
  00000001420257C9  mov     rcx, 0A9B2B531227C87E4h
  00000001420257D3  imul    rcx, r13
  00000001420257D7  mov     r9, rcx
  00000001420257DA  mov     [rsp+550h+var_4A0], rcx
  00000001420257E2  mov     edx, r13d
  00000001420257E5  shl     edx, 5
  00000001420257E8  mov     [rsp+550h+var_1A0], rdx
  00000001420257F0  imul    ecx, r13d, 5Fh ; '_'
  00000001420257F4  mov     [rsp+550h+var_370], ecx
  00000001420257FB  mov     [rsp+550h+var_378], r11
  0000000142025803  mov     r8, r11
  0000000142025806  shl     r8, cl
  0000000142025809  mov     [rsp+550h+var_518], r8
  000000014202580E  mov     ecx, r13d
  0000000142025811  sub     ecx, edx
  0000000142025813  mov     [rsp+550h+var_36C], ecx
  000000014202581A  shr     r11, cl
  000000014202581D  mov     [rsp+550h+var_408], r11
  0000000142025825  mov     rdx, r8
  0000000142025828  not     rdx
  000000014202582B  mov     [rsp+550h+var_548], rdx
  0000000142025830  not     r11
  0000000142025833  mov     [rsp+550h+var_510], r11
  0000000142025838  and     rdx, r11
  000000014202583B  mov     rcx, rsi
  000000014202583E  and     rcx, rdx
  0000000142025841  not     rcx
  0000000142025844  not     rdx
  0000000142025847  and     rdx, r9
  000000014202584A  not     rdx
  000000014202584D  and     rdx, rcx
  0000000142025850  mov     r9, rdx
  0000000142025853  not     rax
  0000000142025856  mov     rcx, [rax]
  0000000142025859  mov     [rsp+550h+var_2D8], rcx
  0000000142025861  test    ecx, ecx
  0000000142025863  setnz   al
  0000000142025866  test    ecx, 80000000h
  000000014202586C  setz    cl
  000000014202586F  and     cl, al
  0000000142025871  imul    eax, r13d, 31E80A00h
  0000000142025878  mov     rdx, [rsp+rax+550h]
  0000000142025880  mov     [rsp+550h+var_2D0], rdx
  0000000142025888  mov     rdi, rax
  000000014202588B  mov     rax, rdx
  000000014202588E  shr     rax, 3Fh
  0000000142025892  setz    dl
  0000000142025895  and     dl, cl
  0000000142025897  not     dl
  0000000142025899  mov     r8, r9
  000000014202589C  mov     r14, r9
  000000014202589F  mov     [rsp+550h+var_428], r9
  00000001420258A7  shr     r8, 3Fh
  00000001420258AB  mov     rax, 8D55D89E85E799FAh
  00000001420258B5  imul    rax, r13
  00000001420258B9  mov     r9, 0BAF81EF1E7B3A5C8h
  00000001420258C3  imul    r9, r13
  00000001420258C7  imul    r11d, r13d, 4C7A0280h
  00000001420258CE  mov     [rsp+550h+var_430], r11
  00000001420258D6  test    dl, r8b
  00000001420258D9  cmovnz  r9, rax
  00000001420258DD  mov     [rsp+550h+var_118], r9
  00000001420258E5  imul    r9d, r13d, 0F77EA3E8h
  00000001420258EC  mov     [rsp+550h+var_138], r9
  00000001420258F4  test    dl, r8b
  00000001420258F7  mov     rax, r11
  00000001420258FA  cmovnz  rax, r9
  00000001420258FE  mov     [rsp+550h+var_110], rax
  0000000142025906  imul    eax, r13d, 153A4910h
  000000014202590D  mov     [rsp+550h+var_398], rax
  0000000142025915  imul    r11d, r13d, 1EC98960h
  000000014202591C  test    dl, r8b
  000000014202591F  cmovnz  rax, r11
  0000000142025923  mov     rsi, r11
  0000000142025926  mov     [rsp+550h+var_2F8], r11
  000000014202592E  mov     [rsp+550h+var_140], rax
  0000000142025936  imul    eax, r13d, 57172708h
  000000014202593D  mov     [rsp+550h+var_3B8], rax
  0000000142025945  test    dl, r8b
  0000000142025948  cmovz   r10, rax
  000000014202594C  mov     [rsp+550h+var_150], r10
  0000000142025954  imul    eax, r13d, 0C03EEA78h
  000000014202595B  mov     [rsp+550h+var_130], rax
  0000000142025963  test    dl, r8b
  0000000142025966  mov     r9, rdi
  0000000142025969  mov     [rsp+550h+var_3A0], rdi
  0000000142025971  cmovnz  r9, rax
  0000000142025975  mov     [rsp+550h+var_158], r9
  000000014202597D  imul    eax, r13d, 45068AA0h
  0000000142025984  mov     [rsp+550h+var_418], rax
  000000014202598C  imul    r9d, r13d, 3B774A50h
  0000000142025993  mov     [rsp+550h+var_58], r9
  000000014202599B  test    dl, r8b
  000000014202599E  cmovnz  r9, rax
  00000001420259A2  mov     [rsp+550h+var_160], r9
  00000001420259AA  imul    eax, r13d, 1CADC0F0h
  00000001420259B1  mov     [rsp+550h+var_340], rax
  00000001420259B9  imul    r9d, r13d, 0A9D2488h
  00000001420259C0  mov     [rsp+550h+var_4B8], r9
  00000001420259C8  test    dl, r8b
  00000001420259CB  cmovnz  rax, r9
  00000001420259CF  mov     [rsp+550h+var_168], rax
  00000001420259D7  imul    eax, r13d, 9A01E938h
  00000001420259DE  mov     [rsp+550h+var_4A8], rax
  00000001420259E6  test    dl, r8b
  00000001420259E9  cmovz   rbx, rax
  00000001420259ED  mov     [rsp+550h+var_178], rbx
  00000001420259F5  imul    eax, r13d, 0C8C04690h
  00000001420259FC  mov     [rsp+550h+var_3C8], rax
  0000000142025A04  imul    r9d, r13d, 21BC870h
  0000000142025A0B  mov     [rsp+550h+var_480], r9
  0000000142025A13  test    dl, r8b
  0000000142025A16  cmovnz  rax, r9
  0000000142025A1A  mov     [rsp+550h+var_180], rax
  0000000142025A22  imul    eax, r13d, 0D141A2A8h
  0000000142025A29  mov     [rsp+550h+var_3B0], rax
  0000000142025A31  imul    r9d, r13d, 9072A8E8h
  0000000142025A38  mov     [rsp+550h+var_538], r9
  0000000142025A3D  test    dl, r8b
  0000000142025A40  cmovnz  rax, r9
  0000000142025A44  mov     [rsp+550h+var_198], rax
  0000000142025A4C  imul    r9d, r13d, 6927C370h
  0000000142025A53  imul    eax, r13d, 274AE578h
  0000000142025A5A  mov     [rsp+550h+var_500], rax
  0000000142025A5F  test    dl, r8b
  0000000142025A62  cmovnz  rsi, rdi
  0000000142025A66  mov     [rsp+550h+var_3D8], rsi
  0000000142025A6E  cmovnz  rax, r9
  0000000142025A72  mov     rsi, r9
  0000000142025A75  mov     [rsp+550h+var_3A8], r9
  0000000142025A7D  mov     [rsp+550h+var_1A8], rax
  0000000142025A85  imul    r11d, r13d, 0BAB08C0h
  0000000142025A8C  imul    eax, r13d, 1DBBA528h
  0000000142025A93  test    dl, r8b
  0000000142025A96  cmovnz  rax, r11
  0000000142025A9A  mov     [rsp+550h+var_318], r11
  0000000142025AA2  mov     [rsp+550h+var_1F8], rax
  0000000142025AAA  imul    eax, r13d, 0B5A1C5F0h
  0000000142025AB1  test    dl, r8b
  0000000142025AB4  mov     r9, rax
  0000000142025AB7  mov     rbx, rax
  0000000142025ABA  mov     [rsp+550h+var_2E0], rax
  0000000142025AC2  cmovnz  r9, r15
  0000000142025AC6  mov     [rsp+550h+var_240], r9
  0000000142025ACE  imul    eax, r13d, 0C263D014h
  0000000142025AD5  mov     [rsp+550h+var_530], rax
  0000000142025ADA  imul    r9d, r13d, 0CBF31064h
  0000000142025AE1  test    cl, cl
  0000000142025AE3  cmovnz  r9, rax
  0000000142025AE7  mov     rdi, 0ABDEB2A00A122969h
  0000000142025AF1  imul    rdi, r13
  0000000142025AF5  mov     rcx, [rsp+rsi+550h]
  0000000142025AFD  mov     [rsp+550h+var_120], rcx
  0000000142025B05  add     rdi, rcx
  0000000142025B08  add     rdi, r9
  0000000142025B0B  not     rdi
  0000000142025B0E  mov     rcx, 6FFF6AC512200E66h
  0000000142025B18  imul    rcx, r13
  0000000142025B1C  mov     r9, 3C41056DA7FB23F1h
  0000000142025B26  imul    r9, r13
  0000000142025B2A  and     r9, rdi
  0000000142025B2D  not     r9
  0000000142025B30  and     r9, rcx
  0000000142025B33  mov     rcx, 6701DD15B1873D3Bh
  0000000142025B3D  imul    rcx, r13
  0000000142025B41  mov     rax, 78309D7DA3B94B0Bh
  0000000142025B4B  imul    rax, r13
  0000000142025B4F  and     rax, rdi
  0000000142025B52  not     rax
  0000000142025B55  and     rax, rcx
  0000000142025B58  test    dl, r8b
  0000000142025B5B  cmovnz  rax, r9
  0000000142025B5F  mov     [rsp+550h+var_368], rax
  0000000142025B67  imul    ebp, r13d, 86E36898h
  0000000142025B6E  bt      r14, 3Eh ; '>'
  0000000142025B73  setnb   r15b
  0000000142025B77  mov     byte ptr [rsp+550h+var_508], r15b
  0000000142025B7C  imul    eax, r13d, 8F64C4B0h
  0000000142025B83  mov     [rsp+550h+var_438], rax
  0000000142025B8B  mov     r9, [rsp+rax+550h]
  0000000142025B93  mov     rcx, r9
  0000000142025B96  mov     rsi, r9
  0000000142025B99  mov     [rsp+550h+var_48], r9
  0000000142025BA1  not     rcx
  0000000142025BA4  mov     r9, 0F783F2DC07A10E85h
  0000000142025BAE  imul    r9, r13
  0000000142025BB2  and     r9, rcx
  0000000142025BB5  not     r9
  0000000142025BB8  mov     rcx, 0B723D9A407C5FD76h
  0000000142025BC2  imul    rcx, r13
  0000000142025BC6  and     rcx, rsi
  0000000142025BC9  not     rcx
  0000000142025BCC  and     rcx, r9
  0000000142025BCF  mov     r9, 3658A779C3164150h
  0000000142025BD9  imul    r9, r13
  0000000142025BDD  mov     rsi, 784F25064C50CAABh
  0000000142025BE7  imul    rsi, r13
  0000000142025BEB  and     rsi, rcx
  0000000142025BEE  not     rcx
  0000000142025BF1  and     rcx, r9
  0000000142025BF4  not     rcx
  0000000142025BF7  not     rsi
  0000000142025BFA  and     rsi, rcx
  0000000142025BFD  mov     rcx, 67BDBA656768FEB0h
  0000000142025C07  imul    rcx, r13
  0000000142025C0B  mov     rax, 46EA121AA7FE0D4Bh
  0000000142025C15  imul    rax, r13
  0000000142025C19  and     rax, rsi
  0000000142025C1C  not     rsi
  0000000142025C1F  and     rsi, rcx
  0000000142025C22  not     rsi
  0000000142025C25  not     rax
  0000000142025C28  and     rax, rsi
  0000000142025C2B  imul    ecx, r13d, -5Bh
  0000000142025C2F  mov     r9, rax
  0000000142025C32  shl     r9, cl
  0000000142025C35  mov     [rsp+550h+var_4C0], r9
  0000000142025C3D  imul    ecx, r13d, -65h
  0000000142025C41  shr     rax, cl
  0000000142025C44  mov     [rsp+550h+var_450], rax
  0000000142025C4C  mov     rcx, r9
  0000000142025C4F  or      rcx, rax
  0000000142025C52  setnz   r12b
  0000000142025C56  and     r12b, r8b
  0000000142025C59  xor     r12b, 1
  0000000142025C5D  imul    r10d, r13d, 0A2834550h
  0000000142025C64  imul    r14d, r13d, 0B6AFAA28h
  0000000142025C6B  imul    r9d, r13d, 4D87E6B8h
  0000000142025C72  mov     [rsp+550h+var_2E8], r9
  0000000142025C7A  imul    esi, r13d, 7C464410h
  0000000142025C81  mov     [rsp+550h+var_488], rsi
  0000000142025C89  imul    ecx, r13d, 0DBDEC730h
  0000000142025C90  test    r15b, r12b
  0000000142025C93  mov     rax, r9
  0000000142025C96  cmovnz  rax, r14
  0000000142025C9A  mov     r15, r14
  0000000142025C9D  mov     [rsp+550h+var_268], rax
  0000000142025CA5  mov     rax, [rsp+550h+var_418]
  0000000142025CAD  cmovnz  rax, rcx
  0000000142025CB1  mov     [rsp+550h+var_3E0], rax
  0000000142025CB9  mov     r14, rcx
  0000000142025CBC  mov     [rsp+550h+var_148], rcx
  0000000142025CC4  cmovnz  r11, [rsp+550h+var_3B8]
  0000000142025CCD  mov     [rsp+550h+var_1E0], r11
  0000000142025CD5  cmovnz  rbx, r10
  0000000142025CD9  mov     [rsp+550h+var_190], rbx
  0000000142025CE1  test    dl, r8b
  0000000142025CE4  mov     rcx, rsi
  0000000142025CE7  mov     [rsp+550h+var_320], rbp
  0000000142025CEF  cmovnz  rcx, rbp
  0000000142025CF3  mov     [rsp+550h+var_1B0], rcx
  0000000142025CFB  imul    ecx, r13d, 560942D0h
  0000000142025D02  mov     [rsp+550h+var_338], rcx
  0000000142025D0A  imul    eax, r13d, 3A696618h
  0000000142025D11  mov     [rsp+550h+var_208], rax
  0000000142025D19  test    dl, r8b
  0000000142025D1C  cmovnz  rax, rcx
  0000000142025D20  mov     [rsp+550h+var_1F0], rax
  0000000142025D28  imul    eax, r13d, 7D542848h
  0000000142025D2F  mov     [rsp+550h+var_310], rax
  0000000142025D37  imul    ebx, r13d, 2FCC4190h
  0000000142025D3E  test    dl, r8b
  0000000142025D41  cmovnz  rax, rbx
  0000000142025D45  mov     [rsp+550h+var_218], rax
  0000000142025D4D  imul    eax, r13d, 60A66758h
  0000000142025D54  mov     [rsp+550h+var_4C8], rax
  0000000142025D5C  mov     rsi, [rsp+rax+550h]
  0000000142025D64  mov     [rsp+550h+var_4B0], rsi
  0000000142025D6C  shr     rsi, 3Dh
  0000000142025D70  mov     rax, [rsp+550h+var_538]
  0000000142025D75  mov     rax, [rsp+rax+550h]
  0000000142025D7D  mov     [rsp+550h+var_F8], rax
  0000000142025D85  test    eax, eax
  0000000142025D87  setz    cl
  0000000142025D8A  mov     r9, [rsp+rbp+550h]
  0000000142025D92  bt      r9, 3Dh ; '='
  0000000142025D97  mov     [rsp+550h+var_100], r9
  0000000142025D9F  setnb   al
  0000000142025DA2  and     al, cl
  0000000142025DA4  xor     al, 1
  0000000142025DA6  mov     byte ptr [rsp+550h+var_3C0], al
  0000000142025DAD  imul    ecx, r13d, 30DA25C8h
  0000000142025DB4  mov     [rsp+550h+var_238], rcx
  0000000142025DBC  test    sil, al
  0000000142025DBF  mov     rax, rbx
  0000000142025DC2  cmovnz  rax, r14
  0000000142025DC6  mov     [rsp+550h+var_1C8], rax
  0000000142025DCE  test    dl, r8b
  0000000142025DD1  mov     rax, r15
  0000000142025DD4  mov     rbp, r15
  0000000142025DD7  mov     [rsp+550h+var_440], r15
  0000000142025DDF  cmovnz  rax, rcx
  0000000142025DE3  mov     [rsp+550h+var_230], rax
  0000000142025DEB  imul    eax, r13d, 2858C9B0h
  0000000142025DF2  mov     [rsp+550h+var_468], rax
  0000000142025DFA  test    dl, r8b
  0000000142025DFD  mov     r11, rbx
  0000000142025E00  mov     r15, rbx
  0000000142025E03  mov     [rsp+550h+var_220], rbx
  0000000142025E0B  cmovnz  r11, rax
  0000000142025E0F  mov     [rsp+550h+var_248], r11
  0000000142025E17  imul    r11d, r13d, 0BE232208h
  0000000142025E1E  imul    ecx, r13d, 0DAD0E2F8h
  0000000142025E25  test    dl, r8b
  0000000142025E28  mov     r14, rcx
  0000000142025E2B  mov     rbx, rcx
  0000000142025E2E  mov     [rsp+550h+var_2F0], rcx
  0000000142025E36  cmovnz  r14, r11
  0000000142025E3A  mov     [rsp+550h+var_278], r14
  0000000142025E42  mov     r14, r11
  0000000142025E45  mov     [rsp+550h+var_1C0], r11
  0000000142025E4D  mov     rcx, 1C349359B3E29D78h
  0000000142025E57  imul    rcx, r13
  0000000142025E5B  and     rcx, r9
  0000000142025E5E  not     rcx
  0000000142025E61  mov     r9, 6F4B072999AB43Ch
  0000000142025E6B  imul    r9, r13
  0000000142025E6F  add     r9, rcx
  0000000142025E72  mov     r11, 933E7E95F1F6884Ah
  0000000142025E7C  imul    r11, r13
  0000000142025E80  add     r11, rcx
  0000000142025E83  not     r11
  0000000142025E86  and     r11, rdi
  0000000142025E89  not     r11
  0000000142025E8C  and     r11, r9
  0000000142025E8F  mov     r9, 67A600BC9A919A27h
  0000000142025E99  imul    r9, r13
  0000000142025E9D  mov     rax, 0E780C1AB7BA36E51h
  0000000142025EA7  imul    rax, r13
  0000000142025EAB  and     rax, rdi
  0000000142025EAE  not     rax
  0000000142025EB1  and     rax, r9
  0000000142025EB4  test    dl, r8b
  0000000142025EB7  cmovnz  rax, r11
  0000000142025EBB  mov     [rsp+550h+var_358], rax
  0000000142025EC3  imul    r9d, r13d, 0A1756118h
  0000000142025ECA  mov     [rsp+550h+var_300], r9
  0000000142025ED2  test    dl, r8b
  0000000142025ED5  cmovnz  r9, rbp
  0000000142025ED9  mov     [rsp+550h+var_350], r9
  0000000142025EE1  mov     r9, 0FC2593CE4210583Ch
  0000000142025EEB  imul    r9, r13
  0000000142025EEF  add     r9, rcx
  0000000142025EF2  mov     r11, 0EAB8A795F8874DFFh
  0000000142025EFC  imul    r11, r13
  0000000142025F00  add     r11, rcx
  0000000142025F03  not     r11
  0000000142025F06  and     r11, rdi
  0000000142025F09  not     r11
  0000000142025F0C  and     r11, r9
  0000000142025F0F  mov     rcx, 780C7C6E48341D6Bh
  0000000142025F19  imul    rcx, r13
  0000000142025F1D  mov     rax, 0C224F4C1D721CD42h
  0000000142025F27  imul    rax, r13
  0000000142025F2B  and     rax, rdi
  0000000142025F2E  not     rax
  0000000142025F31  and     rax, rcx
  0000000142025F34  test    dl, r8b
  0000000142025F37  cmovnz  rax, r11
  0000000142025F3B  mov     [rsp+550h+var_448], rax
  0000000142025F43  imul    eax, r13d, 98F40500h
  0000000142025F4A  mov     [rsp+550h+var_260], rax
  0000000142025F52  test    dl, r8b
  0000000142025F55  mov     rbp, r10
  0000000142025F58  cmovnz  rax, r10
  0000000142025F5C  mov     [rsp+550h+var_348], rax
  0000000142025F64  mov     rcx, 7016234D6FF04102h
  0000000142025F6E  imul    rcx, r13
  0000000142025F72  mov     r9, 78B60F458D3B549h
  0000000142025F7C  imul    r9, r13
  0000000142025F80  and     r9, rdi
  0000000142025F83  not     r9
  0000000142025F86  and     r9, rcx
  0000000142025F89  mov     rax, 0BE7BA1328262D8D1h
  0000000142025F93  imul    rax, r13
  0000000142025F97  and     rax, rdi
  0000000142025F9A  mov     rcx, 93FC580856A7B17Fh
  0000000142025FA4  imul    rcx, r13
  0000000142025FA8  not     rax
  0000000142025FAB  and     rax, rcx
  0000000142025FAE  test    dl, r8b
  0000000142025FB1  cmovnz  rax, r9
  0000000142025FB5  mov     [rsp+550h+var_360], rax
  0000000142025FBD  movzx   edi, byte ptr [rsp+550h+var_508]
  0000000142025FC2  test    dil, r12b
  0000000142025FC5  mov     rcx, [rsp+550h+var_3B0]
  0000000142025FCD  cmovnz  rcx, [rsp+550h+var_398]
  0000000142025FD6  mov     [rsp+550h+var_188], rcx
  0000000142025FDE  imul    edx, r13d, 97E620C8h
  0000000142025FE5  mov     [rsp+550h+var_250], rdx
  0000000142025FED  test    dil, r12b
  0000000142025FF0  mov     rcx, [rsp+550h+var_480]
  0000000142025FF8  cmovnz  rcx, [rsp+550h+var_3A0]
  0000000142026001  mov     [rsp+550h+var_1E8], rcx
  0000000142026009  mov     rcx, rdx
  000000014202600C  cmovnz  rcx, [rsp+550h+var_2E8]
  0000000142026015  mov     [rsp+550h+var_1D0], rcx
  000000014202601D  imul    r10d, r13d, 395B81E0h
  0000000142026024  test    dil, r12b
  0000000142026027  mov     rax, [rsp+550h+var_478]
  000000014202602F  cmovz   rax, r10
  0000000142026033  mov     [rsp+550h+var_478], rax
  000000014202603B  cmp     dword ptr [rsp+550h+var_F8], 0
  0000000142026043  mov     r8, [rsp+550h+var_340]
  000000014202604B  mov     r11, [rsp+550h+var_530]
  0000000142026050  cmovnz  r11, r8
  0000000142026054  mov     rcx, 0DD650790BE5F3238h
  000000014202605E  imul    rcx, r13
  0000000142026062  mov     rdx, 0CECF3247E70B5F43h
  000000014202606C  imul    rdx, r13
  0000000142026070  movzx   r9d, byte ptr [rsp+550h+var_3C0]
  0000000142026079  test    sil, r9b
  000000014202607C  cmovnz  rdx, rcx
  0000000142026080  mov     [rsp+550h+var_170], rdx
  0000000142026088  cmovnz  r14, [rsp+550h+var_2F8]
  0000000142026091  mov     [rsp+550h+var_258], r14
  0000000142026099  mov     rcx, [rsp+550h+var_4B8]
  00000001420260A1  cmovnz  rcx, r8
  00000001420260A5  mov     [rsp+550h+var_1D8], rcx
  00000001420260AD  mov     [rsp+550h+var_549], r12b
  00000001420260B2  test    dil, r12b
  00000001420260B5  mov     rcx, [rsp+550h+var_388]
  00000001420260BD  cmovz   rcx, rbx
  00000001420260C1  mov     [rsp+550h+var_388], rcx
  00000001420260C9  imul    edx, r13d, 73C4E7F8h
  00000001420260D0  mov     [rsp+550h+var_330], rdx
  00000001420260D8  test    dil, r12b
  00000001420260DB  mov     rdi, rbp
  00000001420260DE  mov     [rsp+550h+var_328], rbp
  00000001420260E6  mov     rcx, rbp
  00000001420260E9  cmovnz  rcx, [rsp+550h+var_418]
  00000001420260F2  mov     [rsp+550h+var_270], rcx
  00000001420260FA  mov     rbp, [rsp+550h+var_320]
  0000000142026102  cmovnz  r15, rbp
  0000000142026106  mov     [rsp+550h+var_70], r15
  000000014202610E  mov     rcx, [rsp+550h+var_458]
  0000000142026116  cmovz   rcx, rdx
  000000014202611A  mov     [rsp+550h+var_458], rcx
  0000000142026122  mov     [rsp+550h+var_288], rsi
  000000014202612A  mov     r8d, r9d
  000000014202612D  test    sil, r9b
  0000000142026130  mov     rcx, [rsp+550h+var_338]
  0000000142026138  cmovnz  rcx, rbp
  000000014202613C  mov     [rsp+550h+var_210], rcx
  0000000142026144  mov     rax, [rsp+550h+var_4A8]
  000000014202614C  cmovnz  rax, [rsp+550h+var_430]
  0000000142026155  mov     [rsp+550h+var_1B8], rax
  000000014202615D  imul    eax, r13d, 43F8A668h
  0000000142026164  mov     [rsp+550h+var_308], rax
  000000014202616C  test    sil, r9b
  000000014202616F  mov     rdx, [rsp+550h+var_318]
  0000000142026177  mov     r9, rdx
  000000014202617A  mov     rcx, [rsp+550h+var_3A8]
  0000000142026182  cmovnz  r9, rcx
  0000000142026186  mov     [rsp+550h+var_228], r9
  000000014202618E  cmovnz  rcx, rax
  0000000142026192  mov     [rsp+550h+var_3A8], rcx
  000000014202619A  imul    eax, r13d, 85D58460h
  00000001420261A1  mov     [rsp+550h+var_60], rax
  00000001420261A9  test    sil, r8b
  00000001420261AC  mov     rcx, r10
  00000001420261AF  mov     [rsp+550h+var_290], r10
  00000001420261B7  cmovnz  rax, r10
  00000001420261BB  mov     [rsp+550h+var_200], rax
  00000001420261C3  imul    eax, r13d, 263D0140h
  00000001420261CA  test    sil, r8b
  00000001420261CD  cmovnz  rcx, rdx
  00000001420261D1  mov     [rsp+550h+var_280], rcx
  00000001420261D9  mov     rcx, [rsp+550h+var_488]
  00000001420261E1  cmovnz  rcx, rdi
  00000001420261E5  mov     [rsp+550h+var_78], rcx
  00000001420261ED  cmovnz  rax, [rsp+550h+var_468]
  00000001420261F6  mov     [rsp+550h+var_68], rax
  00000001420261FE  mov     rax, 0E96D25617F216287h
  0000000142026208  mov     [rsp+550h+var_108], r13
  0000000142026210  imul    rax, r13
  0000000142026214  add     rax, r11
  0000000142026217  mov     [rsp+550h+var_3E8], rax
  000000014202621F  mov     rax, 72D5B203EB813A79h
  0000000142026229  imul    rax, r13
  000000014202622D  mov     r13, [rsp+550h+var_548]
  0000000142026232  mov     rcx, r13
  0000000142026235  and     rcx, rax
  0000000142026238  mov     [rsp+550h+var_3F0], rcx
  0000000142026240  not     rcx
  0000000142026243  mov     rdx, rax
  0000000142026246  mov     r11, rax
  0000000142026249  not     rdx
  000000014202624C  mov     rsi, [rsp+550h+var_518]
  0000000142026251  mov     rax, rsi
  0000000142026254  and     rax, rdx
  0000000142026257  mov     rbp, rdx
  000000014202625A  mov     [rsp+550h+var_4F8], rdx
  000000014202625F  not     rax
  0000000142026262  and     rax, rcx
  0000000142026265  mov     r8, [rsp+550h+var_420]
  000000014202626D  mov     r14, r8
  0000000142026270  not     r14
  0000000142026273  mov     r9, [rsp+550h+var_4A0]
  000000014202627B  mov     rdx, r9
  000000014202627E  not     rdx
  0000000142026281  mov     rbx, [rsp+550h+var_510]
  0000000142026286  mov     rcx, rbx
  0000000142026289  and     rcx, rax
  000000014202628C  not     rcx
  000000014202628F  mov     rdi, r14
  0000000142026292  and     rdi, rdx
  0000000142026295  mov     r10, rdx
  0000000142026298  and     rcx, rdi
  000000014202629B  mov     [rsp+550h+var_3F8], rdi
  00000001420262A3  not     rcx
  00000001420262A6  mov     rdx, 69E0732E86BFA6C3h
  00000001420262B0  imul    rdx, rcx
  00000001420262B4  mov     rcx, r8
  00000001420262B7  mov     r12, r8
  00000001420262BA  and     rcx, r9
  00000001420262BD  mov     [rsp+550h+var_3D0], rcx
  00000001420262C5  mov     r8, rcx
  00000001420262C8  not     r8
  00000001420262CB  and     r8, r11
  00000001420262CE  mov     [rsp+550h+var_530], r8
  00000001420262D3  mov     rcx, r8
  00000001420262D6  mov     r9, rsi
  00000001420262D9  and     rcx, rsi
  00000001420262DC  and     rcx, rbx
  00000001420262DF  mov     r8, 0C739AE332E1BE46Eh
  00000001420262E9  imul    r8, rcx
  00000001420262ED  add     r8, rdx
  00000001420262F0  mov     rsi, [rsp+550h+var_408]
  00000001420262F8  mov     rcx, rsi
  00000001420262FB  and     rcx, rbp
  00000001420262FE  not     rcx
  0000000142026301  and     rcx, rdi
  0000000142026304  mov     r15, r13
  0000000142026307  mov     rdx, r13
  000000014202630A  and     rdx, rcx
  000000014202630D  not     rdx
  0000000142026310  not     rcx
  0000000142026313  and     rcx, r9
  0000000142026316  not     rcx
  0000000142026319  and     rcx, rdx
  000000014202631C  not     rcx
  000000014202631F  mov     r9, 5BAA30C778E4D92Ah
  0000000142026329  imul    r9, rcx
  000000014202632D  mov     rbp, r10
  0000000142026330  mov     rcx, r10
  0000000142026333  and     rcx, r11
  0000000142026336  mov     r13, r11
  0000000142026339  mov     [rsp+550h+var_4D0], r11
  0000000142026341  mov     r10, r14
  0000000142026344  and     r10, rcx
  0000000142026347  not     r10
  000000014202634A  mov     rdx, rcx
  000000014202634D  not     rdx
  0000000142026350  mov     r11, r12
  0000000142026353  and     r11, rdx
  0000000142026356  not     r11
  0000000142026359  and     r11, r10
  000000014202635C  and     r11, r15
  000000014202635F  mov     r10, rsi
  0000000142026362  and     r10, r11
  0000000142026365  not     r11
  0000000142026368  and     r11, rbx
  000000014202636B  not     r11
  000000014202636E  not     r10
  0000000142026371  and     r10, r11
  0000000142026374  not     r10
  0000000142026377  mov     r11, 2A8231A837FD7BF1h
  0000000142026381  imul    r11, r10
  0000000142026385  add     r11, r9
  0000000142026388  add     r11, r8
  000000014202638B  mov     r8, r15
  000000014202638E  mov     r10, r15
  0000000142026391  and     r8, rbp
  0000000142026394  mov     rdi, rbp
  0000000142026397  not     r8
  000000014202639A  and     r8, rsi
  000000014202639D  not     r8
  00000001420263A0  mov     rbx, [rsp+550h+var_4F8]
  00000001420263A5  mov     r9, rbx
  00000001420263A8  and     r9, r12
  00000001420263AB  and     r9, r8
  00000001420263AE  not     r9
  00000001420263B1  mov     r8, 11E7B3DF25CDE04Dh
  00000001420263BB  imul    r8, r9
  00000001420263BF  add     r8, r11
  00000001420263C2  mov     rbp, [rsp+550h+var_4A0]
  00000001420263CA  mov     r9, rbp
  00000001420263CD  and     r9, rbx
  00000001420263D0  mov     r15, rbx
  00000001420263D3  not     r9
  00000001420263D6  and     r9, rdx
  00000001420263D9  mov     rdx, [rsp+550h+var_518]
  00000001420263DE  and     rdx, r9
  00000001420263E1  not     r9
  00000001420263E4  mov     r11, r10
  00000001420263E7  and     r9, r10
  00000001420263EA  not     r9
  00000001420263ED  not     rdx
  00000001420263F0  and     rdx, r9
  00000001420263F3  mov     r9, r14
  00000001420263F6  and     r9, rsi
  00000001420263F9  not     r9
  00000001420263FC  mov     r10, r12
  00000001420263FF  mov     rbx, [rsp+550h+var_510]
  0000000142026404  and     r10, rbx
  0000000142026407  and     rdx, r10
  000000014202640A  not     r10
  000000014202640D  and     r10, r9
  0000000142026410  not     r10
  0000000142026413  mov     [rsp+550h+var_4D8], r10
  0000000142026418  mov     r9, r11
  000000014202641B  and     r9, r10
  000000014202641E  mov     r10, r15
  0000000142026421  and     r10, r9
  0000000142026424  not     r10
  0000000142026427  not     r9
  000000014202642A  and     r9, r13
  000000014202642D  not     r9
  0000000142026430  and     r9, r10
  0000000142026433  not     r9
  0000000142026436  and     r9, rdi
  0000000142026439  not     r9
  000000014202643C  mov     r10, 0D38BD051103797F1h
  0000000142026446  imul    r10, r9
  000000014202644A  mov     r9, 8AB0D11631C31769h
  0000000142026454  imul    r9, rdx
  0000000142026458  add     r9, r8
  000000014202645B  and     rax, rbp
  000000014202645E  not     rax
  0000000142026461  and     rax, rbx
  0000000142026464  mov     rdx, r14
  0000000142026467  mov     [rsp+550h+var_538], r14
  000000014202646C  and     rdx, rax
  000000014202646F  not     rdx
  0000000142026472  not     rax
  0000000142026475  and     rax, r12
  0000000142026478  not     rax
  000000014202647B  and     rax, rdx
  000000014202647E  mov     rdx, 7517B7F39E0DA05Fh
  0000000142026488  imul    rdx, rax
  000000014202648C  add     rdx, r9
  000000014202648F  add     rdx, r10
  0000000142026492  mov     [rsp+550h+var_400], rdx
  000000014202649A  and     rcx, r11
  000000014202649D  not     rcx
  00000001420264A0  and     rcx, r12
  00000001420264A3  mov     rax, rsi
  00000001420264A6  and     rax, rcx
  00000001420264A9  not     rcx
  00000001420264AC  and     rcx, rbx
  00000001420264AF  not     rcx
  00000001420264B2  not     rax
  00000001420264B5  and     rax, rcx
  00000001420264B8  mov     rcx, 0EDEE6FF26F3A5431h
  00000001420264C2  imul    rcx, rax
  00000001420264C6  mov     [rsp+550h+var_490], rcx
  00000001420264CE  mov     rdx, r14
  00000001420264D1  and     rdx, rbp
  00000001420264D4  mov     r14, rdx
  00000001420264D7  not     r14
  00000001420264DA  mov     rax, r12
  00000001420264DD  and     rax, rdi
  00000001420264E0  not     rax
  00000001420264E3  and     r14, rax
  00000001420264E6  mov     r10, [rsp+550h+var_518]
  00000001420264EB  mov     rcx, r10
  00000001420264EE  and     rcx, rax
  00000001420264F1  mov     [rsp+550h+var_470], rcx
  00000001420264F9  and     rax, r15
  00000001420264FC  mov     r15, rsi
  00000001420264FF  and     r15, rax
  0000000142026502  not     rax
  0000000142026505  and     rax, rbx
  0000000142026508  not     rax
  000000014202650B  not     r15
  000000014202650E  and     r15, rax
  0000000142026511  mov     r13, [rsp+550h+var_4D8]
  0000000142026516  and     r13, r10
  0000000142026519  mov     r8, rdi
  000000014202651C  mov     [rsp+550h+var_540], rdi
  0000000142026521  mov     rax, rdi
  0000000142026524  and     rax, r13
  0000000142026527  not     rax
  000000014202652A  not     r13
  000000014202652D  and     r13, rbp
  0000000142026530  not     r13
  0000000142026533  and     r13, rax
  0000000142026536  mov     rdi, r12
  0000000142026539  and     r12, r11
  000000014202653C  mov     rax, rbx
  000000014202653F  and     rax, rbp
  0000000142026542  mov     [rsp+550h+var_4E0], r12
  0000000142026547  and     r12, rax
  000000014202654A  not     rax
  000000014202654D  mov     rcx, rsi
  0000000142026550  and     rcx, r8
  0000000142026553  not     rcx
  0000000142026556  and     rcx, rax
  0000000142026559  mov     r9, [rsp+550h+var_4D0]
  0000000142026561  mov     rax, r9
  0000000142026564  and     rax, rcx
  0000000142026567  not     rcx
  000000014202656A  mov     r8, [rsp+550h+var_4F8]
  000000014202656F  and     rcx, r8
  0000000142026572  not     rcx
  0000000142026575  not     rax
  0000000142026578  and     rax, rcx
  000000014202657B  mov     [rsp+550h+var_528], rax
  0000000142026580  mov     rcx, r11
  0000000142026583  and     r14, r11
  0000000142026586  not     r14
  0000000142026589  and     r14, r8
  000000014202658C  mov     [rsp+550h+var_520], r14
  0000000142026591  not     r13
  0000000142026594  and     r13, r8
  0000000142026597  mov     [rsp+550h+var_4D8], r13
  000000014202659C  mov     rax, r11
  000000014202659F  and     rax, r8
  00000001420265A2  mov     [rsp+550h+var_4E8], rax
  00000001420265A7  not     r12
  00000001420265AA  and     r12, r8
  00000001420265AD  mov     [rsp+550h+var_410], r12
  00000001420265B5  mov     rax, rdx
  00000001420265B8  mov     r13, rdx
  00000001420265BB  and     rax, r8
  00000001420265BE  mov     r11, r10
  00000001420265C1  mov     rdx, r10
  00000001420265C4  and     rdx, rbp
  00000001420265C7  mov     [rsp+550h+var_498], rdx
  00000001420265CF  and     rdx, r8
  00000001420265D2  mov     [rsp+550h+var_4F0], rdx
  00000001420265D7  mov     [rsp+550h+var_2B8], r8
  00000001420265DF  mov     rbp, r8
  00000001420265E2  mov     rbx, [rsp+550h+var_3D0]
  00000001420265EA  and     r8, rbx
  00000001420265ED  not     r8
  00000001420265F0  mov     rdx, [rsp+550h+var_530]
  00000001420265F5  not     rdx
  00000001420265F8  and     rdx, r8
  00000001420265FB  not     rax
  00000001420265FE  and     rax, rsi
  0000000142026601  mov     r14, rax
  0000000142026604  not     rdx
  0000000142026607  and     rdx, rsi
  000000014202660A  mov     [rsp+550h+var_530], rdx
  000000014202660F  mov     r8, rsi
  0000000142026612  mov     r12, r10
  0000000142026615  mov     rax, [rsp+550h+var_3F8]
  000000014202661D  and     r12, rax
  0000000142026620  not     rax
  0000000142026623  and     rax, rcx
  0000000142026626  and     r13, r10
  0000000142026629  not     r15
  000000014202662C  and     r15, rcx
  000000014202662F  mov     [rsp+550h+var_2B0], r15
  0000000142026637  mov     rsi, r9
  000000014202663A  mov     rdx, r9
  000000014202663D  and     rdx, rdi
  0000000142026640  and     rdx, r10
  0000000142026643  mov     rdi, [rsp+550h+var_538]
  0000000142026648  and     rdi, r9
  000000014202664B  mov     r15, rdi
  000000014202664E  not     r15
  0000000142026651  mov     r9, [rsp+550h+var_510]
  0000000142026656  and     r15, r9
  0000000142026659  and     r10, r15
  000000014202665C  mov     [rsp+550h+var_2A0], r10
  0000000142026664  not     r15
  0000000142026667  and     r15, rcx
  000000014202666A  mov     [rsp+550h+var_3F8], r15
  0000000142026672  mov     r10, r8
  0000000142026675  and     r10, rsi
  0000000142026678  mov     r15, rsi
  000000014202667B  and     r10, rbx
  000000014202667E  and     r10, rcx
  0000000142026681  mov     [rsp+550h+var_2A8], r10
  0000000142026689  and     r14, rcx
  000000014202668C  mov     [rsp+550h+var_4F8], r14
  0000000142026691  mov     rsi, rcx
  0000000142026694  mov     rbx, [rsp+550h+var_528]
  0000000142026699  and     rsi, rbx
  000000014202669C  mov     [rsp+550h+var_298], rsi
  00000001420266A4  not     rbx
  00000001420266A7  and     rbx, r11
  00000001420266AA  mov     [rsp+550h+var_528], rbx
  00000001420266AF  mov     rsi, r11
  00000001420266B2  and     rdi, r9
  00000001420266B5  mov     r10, r9
  00000001420266B8  not     rdi
  00000001420266BB  mov     r11, [rsp+550h+var_540]
  00000001420266C0  and     rdi, r11
  00000001420266C3  mov     r14, rcx
  00000001420266C6  and     rcx, rdi
  00000001420266C9  mov     [rsp+550h+var_548], rcx
  00000001420266CE  not     rdi
  00000001420266D1  and     rdi, rsi
  00000001420266D4  and     [rsp+550h+var_530], rsi
  00000001420266D9  and     rsi, r8
  00000001420266DC  not     rsi
  00000001420266DF  and     rsi, r15
  00000001420266E2  not     rsi
  00000001420266E5  mov     r9, [rsp+550h+var_420]
  00000001420266ED  mov     rcx, r9
  00000001420266F0  and     rcx, rsi
  00000001420266F3  not     rcx
  00000001420266F6  and     rcx, r11
  00000001420266F9  not     rcx
  00000001420266FC  mov     rbx, 0C43AED6CA95DA7CBh
  0000000142026706  imul    rbx, rcx
  000000014202670A  add     rbx, [rsp+550h+var_490]
  0000000142026712  mov     [rsp+550h+var_2C0], rbx
  000000014202671A  not     rax
  000000014202671D  not     r12
  0000000142026720  and     r12, rax
  0000000142026723  mov     rax, [rsp+550h+var_2B8]
  000000014202672B  and     rax, r13
  000000014202672E  not     rax
  0000000142026731  not     r13
  0000000142026734  and     r13, r15
  0000000142026737  not     r13
  000000014202673A  and     r13, rax
  000000014202673D  mov     rcx, r11
  0000000142026740  and     rcx, rdx
  0000000142026743  not     rcx
  0000000142026746  not     rdx
  0000000142026749  and     rdx, [rsp+550h+var_4A0]
  0000000142026751  not     rdx
  0000000142026754  and     rdx, rcx
  0000000142026757  mov     rax, [rsp+550h+var_498]
  000000014202675F  not     rax
  0000000142026762  and     rax, r15
  0000000142026765  mov     rcx, r10
  0000000142026768  mov     r15, r10
  000000014202676B  and     r15, rax
  000000014202676E  not     rax
  0000000142026771  mov     r10, [rsp+550h+var_4F0]
  0000000142026776  not     r10
  0000000142026779  and     r10, rax
  000000014202677C  mov     rax, rcx
  000000014202677F  and     rax, r13
  0000000142026782  mov     [rsp+550h+var_498], rax
  000000014202678A  not     r13
  000000014202678D  mov     rax, r8
  0000000142026790  and     r13, r8
  0000000142026793  and     r14, r8
  0000000142026796  mov     r8, rcx
  0000000142026799  and     r8, rdx
  000000014202679C  mov     [rsp+550h+var_490], r8
  00000001420267A4  not     rdx
  00000001420267A7  and     rdx, rax
  00000001420267AA  mov     r11, r9
  00000001420267AD  and     r11, rax
  00000001420267B0  not     r10
  00000001420267B3  and     r10, rax
  00000001420267B6  mov     [rsp+550h+var_4F0], r10
  00000001420267BB  mov     r8, rax
  00000001420267BE  mov     r9, rax
  00000001420267C1  mov     rbx, rax
  00000001420267C4  mov     [rsp+550h+var_518], rax
  00000001420267C9  not     r12
  00000001420267CC  mov     rax, [rsp+550h+var_520]
  00000001420267D1  and     r8, rax
  00000001420267D4  not     rax
  00000001420267D7  and     rax, rcx
  00000001420267DA  mov     [rsp+550h+var_520], rax
  00000001420267DF  mov     rax, [rsp+550h+var_4E0]
  00000001420267E4  not     rax
  00000001420267E7  mov     r10, [rsp+550h+var_4D0]
  00000001420267EF  and     rax, r10
  00000001420267F2  not     rax
  00000001420267F5  and     rax, [rsp+550h+var_540]
  00000001420267FA  not     rax
  00000001420267FD  and     rax, rcx
  0000000142026800  mov     [rsp+550h+var_4E0], rax
  0000000142026805  mov     rax, [rsp+550h+var_470]
  000000014202680D  not     rax
  0000000142026810  and     rax, r10
  0000000142026813  and     r9, rax
  0000000142026816  not     rax
  0000000142026819  and     rax, rcx
  000000014202681C  mov     [rsp+550h+var_470], rax
  0000000142026824  mov     r10, rcx
  0000000142026827  mov     rcx, [rsp+550h+var_3F0]
  000000014202682F  and     rcx, [rsp+550h+var_4A0]
  0000000142026837  not     r11
  000000014202683A  and     r11, rcx
  000000014202683D  mov     [rsp+550h+var_3F0], r11
  0000000142026845  not     rcx
  0000000142026848  and     rcx, [rsp+550h+var_420]
  0000000142026850  and     rbx, rcx
  0000000142026853  not     rcx
  0000000142026856  and     rcx, r10
  0000000142026859  mov     rax, [rsp+550h+var_4E8]
  000000014202685E  and     [rsp+550h+var_518], rax
  0000000142026863  not     rax
  0000000142026866  and     rax, r10
  0000000142026869  mov     [rsp+550h+var_4E8], rax
  000000014202686E  mov     rax, r10
  0000000142026871  mov     r10, [rsp+550h+var_4D0]
  0000000142026879  and     rax, r10
  000000014202687C  and     rax, r12
  000000014202687F  not     rax
  0000000142026882  mov     r11, 0ED9E799BAD693487h
  000000014202688C  imul    r11, rax
  0000000142026890  add     r11, [rsp+550h+var_2C0]
  0000000142026898  mov     rax, [rsp+550h+var_520]
  000000014202689D  not     rax
  00000001420268A0  not     r8
  00000001420268A3  and     r8, rax
  00000001420268A6  mov     rax, 5507011614B121E4h
  00000001420268B0  imul    rax, r8
  00000001420268B4  add     rax, r11
  00000001420268B7  mov     r11, [rsp+550h+var_4E0]
  00000001420268BC  not     r11
  00000001420268BF  mov     r8, 8184FD520B871359h
  00000001420268C9  imul    r8, r11
  00000001420268CD  add     r8, rax
  00000001420268D0  mov     rax, [rsp+550h+var_470]
  00000001420268D8  not     rax
  00000001420268DB  not     r9
  00000001420268DE  and     r9, rax
  00000001420268E1  mov     rax, 0A99DB323E7CCCEA2h
  00000001420268EB  imul    rax, r9
  00000001420268EF  add     rax, r8
  00000001420268F2  mov     r8, [rsp+550h+var_498]
  00000001420268FA  not     r8
  00000001420268FD  not     r13
  0000000142026900  and     r13, r8
  0000000142026903  not     r13
  0000000142026906  mov     r8, 51B27018A2F5CEFh
  0000000142026910  imul    r8, r13
  0000000142026914  add     r8, rax
  0000000142026917  add     r8, [rsp+550h+var_400]
  000000014202691F  mov     r12, [rsp+550h+var_428]
  0000000142026927  and     r12, r10
  000000014202692A  and     rbp, r14
  000000014202692D  not     r14
  0000000142026930  and     r14, r10
  0000000142026933  not     rbp
  0000000142026936  not     r14
  0000000142026939  mov     r11, [rsp+550h+var_420]
  0000000142026941  and     rbp, r11
  0000000142026944  and     rbp, r14
  0000000142026947  mov     r10, [rsp+550h+var_540]
  000000014202694C  mov     rax, r10
  000000014202694F  and     rax, rbp
  0000000142026952  not     rax
  0000000142026955  not     rbp
  0000000142026958  mov     r13, [rsp+550h+var_4A0]
  0000000142026960  and     rbp, r13
  0000000142026963  not     rbp
  0000000142026966  and     rbp, rax
  0000000142026969  not     rbp
  000000014202696C  mov     rax, 57944879936BDE05h
  0000000142026976  imul    rax, rbp
  000000014202697A  mov     r9, 691FA1C9A0AAA943h
  0000000142026984  imul    r9, [rsp+550h+var_2B0]
  000000014202698D  add     r9, rax
  0000000142026990  mov     rax, [rsp+550h+var_490]
  0000000142026998  not     rax
  000000014202699B  not     rdx
  000000014202699E  and     rdx, rax
  00000001420269A1  mov     rax, 1302E67CB6812986h
  00000001420269AB  imul    rax, rdx
  00000001420269AF  add     rax, r9
  00000001420269B2  not     rcx
  00000001420269B5  not     rbx
  00000001420269B8  and     rbx, rcx
  00000001420269BB  mov     rcx, 0F7577C239CBA9F2Bh
  00000001420269C5  imul    rcx, rbx
  00000001420269C9  add     rcx, rax
  00000001420269CC  mov     rax, 82E93A74C2887234h
  00000001420269D6  imul    rax, [rsp+550h+var_4D8]
  00000001420269DC  add     rax, rcx
  00000001420269DF  add     rax, r8
  00000001420269E2  mov     rcx, [rsp+550h+var_518]
  00000001420269E7  not     rcx
  00000001420269EA  mov     rdx, [rsp+550h+var_4E8]
  00000001420269EF  not     rdx
  00000001420269F2  and     rdx, rcx
  00000001420269F5  mov     rcx, r11
  00000001420269F8  and     rcx, rdx
  00000001420269FB  not     rdx
  00000001420269FE  mov     r14, [rsp+550h+var_538]
  0000000142026A03  and     rdx, r14
  0000000142026A06  not     rdx
  0000000142026A09  not     rcx
  0000000142026A0C  and     rcx, rdx
  0000000142026A0F  mov     rdx, r10
  0000000142026A12  and     rdx, rcx
  0000000142026A15  not     rdx
  0000000142026A18  not     rcx
  0000000142026A1B  and     rcx, r13
  0000000142026A1E  not     rcx
  0000000142026A21  and     rcx, rdx
  0000000142026A24  not     rcx
  0000000142026A27  mov     rdx, 8F12B0D953202383h
  0000000142026A31  imul    rdx, rcx
  0000000142026A35  mov     rcx, 7879CB4F80E97815h
  0000000142026A3F  imul    rcx, [rsp+550h+var_3F0]
  0000000142026A48  add     rcx, rdx
  0000000142026A4B  add     rcx, rax
  0000000142026A4E  mov     rax, 0DA18C922C19A1270h
  0000000142026A58  imul    rax, [rsp+550h+var_410]
  0000000142026A61  mov     rdx, [rsp+550h+var_3F8]
  0000000142026A69  not     rdx
  0000000142026A6C  mov     r10, [rsp+550h+var_2A0]
  0000000142026A74  not     r10
  0000000142026A77  and     r10, r13
  0000000142026A7A  and     r10, rdx
  0000000142026A7D  mov     rdx, 0C5F81242D5AF75B5h
  0000000142026A87  imul    rdx, r10
  0000000142026A8B  add     rdx, rax
  0000000142026A8E  mov     r10, [rsp+550h+var_2A8]
  0000000142026A96  not     r10
  0000000142026A99  mov     rax, 4DC7A0A2EBF3E496h
  0000000142026AA3  imul    rax, r10
  0000000142026AA7  add     rax, rdx
  0000000142026AAA  mov     r10, [rsp+550h+var_4F8]
  0000000142026AAF  not     r10
  0000000142026AB2  mov     rdx, 0D262C610487E3AABh
  0000000142026ABC  imul    rdx, r10
  0000000142026AC0  add     rdx, rax
  0000000142026AC3  mov     rax, [rsp+550h+var_298]
  0000000142026ACB  not     rax
  0000000142026ACE  mov     r10, [rsp+550h+var_528]
  0000000142026AD3  not     r10
  0000000142026AD6  and     r10, rax
  0000000142026AD9  not     r10
  0000000142026ADC  and     r10, r11
  0000000142026ADF  mov     rax, 22759B97D26D4BC1h
  0000000142026AE9  imul    rax, r10
  0000000142026AED  add     rax, rdx
  0000000142026AF0  mov     rdx, r14
  0000000142026AF3  and     rdx, r15
  0000000142026AF6  not     rdx
  0000000142026AF9  not     r15
  0000000142026AFC  and     r15, r11
  0000000142026AFF  not     r15
  0000000142026B02  and     r15, rdx
  0000000142026B05  mov     rdx, 0E51BC6D785231483h
  0000000142026B0F  imul    rdx, r15
  0000000142026B13  add     rdx, rax
  0000000142026B16  mov     rax, [rsp+550h+var_548]
  0000000142026B1B  not     rax
  0000000142026B1E  not     rdi
  0000000142026B21  and     rdi, rax
  0000000142026B24  mov     rax, 0D51422110616059Bh
  0000000142026B2E  imul    rax, rdi
  0000000142026B32  add     rax, rdx
  0000000142026B35  add     rax, rcx
  0000000142026B38  mov     rcx, r11
  0000000142026B3B  mov     rdx, [rsp+550h+var_4F0]
  0000000142026B40  and     rcx, rdx
  0000000142026B43  not     rdx
  0000000142026B46  and     rdx, r14
  0000000142026B49  not     rdx
  0000000142026B4C  not     rcx
  0000000142026B4F  and     rcx, rdx
  0000000142026B52  mov     rdx, 53F476C51BA314B8h
  0000000142026B5C  imul    rdx, rcx
  0000000142026B60  mov     r8, [rsp+550h+var_530]
  0000000142026B65  not     r8
  0000000142026B68  mov     rcx, 21DE9A2CAD449DCDh
  0000000142026B72  imul    rcx, r8
  0000000142026B76  add     rcx, rdx
  0000000142026B79  and     rsi, r13
  0000000142026B7C  not     rsi
  0000000142026B7F  and     rsi, r14
  0000000142026B82  mov     r8, 0AAA465426CCB4F17h
  0000000142026B8C  imul    r8, rsi
  0000000142026B90  add     r8, rcx
  0000000142026B93  add     r8, rax
  0000000142026B96  not     r12
  0000000142026B99  mov     rbx, [rsp+550h+var_2D8]
  0000000142026BA1  mov     rax, [rsp+550h+var_3E8]
  0000000142026BA9  add     rax, rbx
  0000000142026BAC  mov     rcx, rax
  0000000142026BAF  mov     rbp, rax
  0000000142026BB2  not     rcx
  0000000142026BB5  mov     rax, r8
  0000000142026BB8  not     rax
  0000000142026BBB  mov     r9, 0ABF7E2EF7D4F60C5h
  0000000142026BC5  mov     r15, [rsp+550h+var_108]
  0000000142026BCD  imul    r9, r15
  0000000142026BD1  add     r9, r12
  0000000142026BD4  mov     r10, rax
  0000000142026BD7  and     r10, r9
  0000000142026BDA  mov     rdx, r9
  0000000142026BDD  not     rdx
  0000000142026BE0  mov     r11, rcx
  0000000142026BE3  and     r11, rax
  0000000142026BE6  not     r11
  0000000142026BE9  mov     rsi, rbp
  0000000142026BEC  and     rsi, r8
  0000000142026BEF  not     rsi
  0000000142026BF2  and     rsi, r11
  0000000142026BF5  not     rsi
  0000000142026BF8  and     rsi, r9
  0000000142026BFB  and     r9, rbp
  0000000142026BFE  not     r9
  0000000142026C01  mov     rdi, rcx
  0000000142026C04  and     rdi, rdx
  0000000142026C07  not     rdi
  0000000142026C0A  and     rdi, r9
  0000000142026C0D  not     r10
  0000000142026C10  mov     r9, rdi
  0000000142026C13  not     r9
  0000000142026C16  and     r9, r8
  0000000142026C19  and     r8, rdx
  0000000142026C1C  not     r8
  0000000142026C1F  and     r8, r10
  0000000142026C22  not     r8
  0000000142026C25  mov     r10, rbp
  0000000142026C28  and     r8, rbp
  0000000142026C2B  and     r10, rdx
  0000000142026C2E  not     r10
  0000000142026C31  and     r10, rax
  0000000142026C34  and     rdi, rax
  0000000142026C37  sub     rdi, r10
  0000000142026C3A  add     rdi, r9
  0000000142026C3D  not     rsi
  0000000142026C40  add     rdi, rsi
  0000000142026C43  and     r11, rdx
  0000000142026C46  add     r11, r11
  0000000142026C49  sub     rdi, r11
  0000000142026C4C  add     rdi, r8
  0000000142026C4F  mov     rax, 9730631DE3C21A1h
  0000000142026C59  mov     r10, r15
  0000000142026C5C  imul    rax, r15
  0000000142026C60  mov     rdx, 0ABC9569A55EA0BFBh
  0000000142026C6A  imul    rdx, r15
  0000000142026C6E  and     rdx, rcx
  0000000142026C71  not     rdx
  0000000142026C74  and     rdx, rax
  0000000142026C77  movzx   r11d, byte ptr [rsp+550h+var_3C0]
  0000000142026C80  mov     rsi, [rsp+550h+var_288]
  0000000142026C88  test    sil, r11b
  0000000142026C8B  cmovnz  rdx, rdi
  0000000142026C8F  mov     [rsp+550h+var_400], rdx
  0000000142026C97  mov     rax, [rsp+550h+var_438]
  0000000142026C9F  cmovnz  rax, [rsp+550h+var_310]
  0000000142026CA8  mov     [rsp+550h+var_490], rax
  0000000142026CB0  mov     rax, 8B23915D25518737h
  0000000142026CBA  imul    rax, r15
  0000000142026CBE  add     rax, r12
  0000000142026CC1  mov     rdx, 4428F4130E5E45EFh
  0000000142026CCB  imul    rdx, r15
  0000000142026CCF  add     rdx, r12
  0000000142026CD2  not     rdx
  0000000142026CD5  and     rdx, rcx
  0000000142026CD8  not     rdx
  0000000142026CDB  and     rdx, rax
  0000000142026CDE  mov     rax, 608B46BBB38DE984h
  0000000142026CE8  imul    rax, r15
  0000000142026CEC  mov     r8, 3023A6F5622C27FBh
  0000000142026CF6  imul    r8, r15
  0000000142026CFA  and     r8, rcx
  0000000142026CFD  not     r8
  0000000142026D00  and     r8, rax
  0000000142026D03  test    sil, r11b
  0000000142026D06  cmovnz  r8, rdx
  0000000142026D0A  mov     [rsp+550h+var_410], r8
  0000000142026D12  mov     rax, [rsp+550h+var_328]
  0000000142026D1A  mov     r15, [rsp+550h+var_260]
  0000000142026D22  cmovnz  rax, r15
  0000000142026D26  mov     [rsp+550h+var_3E8], rax
  0000000142026D2E  mov     rax, 89B593BBE557A3BBh
  0000000142026D38  imul    rax, r10
  0000000142026D3C  mov     rdx, 7B9C10AB9B894FA1h
  0000000142026D46  imul    rdx, r10
  0000000142026D4A  and     rdx, rcx
  0000000142026D4D  not     rdx
  0000000142026D50  and     rdx, rax
  0000000142026D53  mov     rax, 6B33CC870EEE2DA9h
  0000000142026D5D  imul    rax, r10
  0000000142026D61  add     rax, r12
  0000000142026D64  mov     r9, 0B43B33B6798BC979h
  0000000142026D6E  imul    r9, r10
  0000000142026D72  add     r9, r12
  0000000142026D75  not     r9
  0000000142026D78  and     r9, rcx
  0000000142026D7B  not     r9
  0000000142026D7E  and     r9, rax
  0000000142026D81  mov     rax, rsi
  0000000142026D84  test    al, r11b
  0000000142026D87  cmovnz  r9, rdx
  0000000142026D8B  mov     [rsp+550h+var_4F0], r9
  0000000142026D90  imul    edx, r10d, 72B703C0h
  0000000142026D97  mov     [rsp+550h+var_4E0], rdx
  0000000142026D9C  test    al, r11b
  0000000142026D9F  mov     r8, rsi
  0000000142026DA2  mov     rax, [rsp+550h+var_4C8]
  0000000142026DAA  cmovz   rax, rdx
  0000000142026DAE  mov     [rsp+550h+var_4C8], rax
  0000000142026DB6  mov     rax, 46EE9675EA46F2A5h
  0000000142026DC0  imul    rax, r10
  0000000142026DC4  add     rax, r12
  0000000142026DC7  mov     rdx, 8935FE4A36231303h
  0000000142026DD1  imul    rdx, r10
  0000000142026DD5  add     rdx, r12
  0000000142026DD8  not     rdx
  0000000142026DDB  and     rdx, rcx
  0000000142026DDE  not     rdx
  0000000142026DE1  and     rdx, rax
  0000000142026DE4  mov     rax, 8243DBF2A3C9D7FBh
  0000000142026DEE  imul    rax, r10
  0000000142026DF2  and     rax, rcx
  0000000142026DF5  mov     rcx, 56F1EA65E5D68B26h
  0000000142026DFF  imul    rcx, r10
  0000000142026E03  not     rax
  0000000142026E06  and     rax, rcx
  0000000142026E09  test    r8b, r11b
  0000000142026E0C  cmovnz  rax, rdx
  0000000142026E10  imul    ecx, r10d, 0A395B81Eh
  0000000142026E17  imul    edx, r10d, 0F45068AAh
  0000000142026E1E  mov     r8, [rsp+550h+var_450]
  0000000142026E26  or      r8, [rsp+550h+var_4C0]
  0000000142026E2E  cmovz   rdx, rcx
  0000000142026E32  mov     rcx, 0AD930309871AF70Bh
  0000000142026E3C  imul    rcx, r10
  0000000142026E40  mov     r8, 0E9EECE7F37D97150h
  0000000142026E4A  imul    r8, r10
  0000000142026E4E  movzx   edi, byte ptr [rsp+550h+var_508]
  0000000142026E53  movzx   ebp, [rsp+550h+var_549]
  0000000142026E58  test    dil, bpl
  0000000142026E5B  cmovnz  r8, rcx
  0000000142026E5F  mov     [rsp+550h+var_518], r8
  0000000142026E64  mov     rcx, [rsp+550h+var_3A0]
  0000000142026E6C  cmovnz  rcx, [rsp+550h+var_468]
  0000000142026E75  mov     [rsp+550h+var_288], rcx
  0000000142026E7D  imul    ecx, r10d, 0BF310640h
  0000000142026E84  test    dil, bpl
  0000000142026E87  mov     r8, [rsp+550h+var_300]
  0000000142026E8F  cmovnz  r8, [rsp+550h+var_2E0]
  0000000142026E98  mov     [rsp+550h+var_3F8], r8
  0000000142026EA0  cmovnz  rcx, [rsp+550h+var_3C8]
  0000000142026EA9  mov     [rsp+550h+var_3F0], rcx
  0000000142026EB1  imul    r8d, r10d, 0A3912988h
  0000000142026EB8  mov     [rsp+550h+var_4F8], r8
  0000000142026EBD  test    dil, bpl
  0000000142026EC0  mov     rcx, [rsp+550h+var_398]
  0000000142026EC8  mov     r11, [rsp+550h+var_500]
  0000000142026ECD  cmovnz  rcx, r11
  0000000142026ED1  mov     [rsp+550h+var_4E8], rcx
  0000000142026ED6  mov     rcx, [rsp+550h+var_4A8]
  0000000142026EDE  cmovnz  rcx, r8
  0000000142026EE2  mov     [rsp+550h+var_4A8], rcx
  0000000142026EEA  mov     rcx, 6B102E24CF3B8CEBh
  0000000142026EF4  imul    rcx, r10
  0000000142026EF8  add     rcx, [rsp+550h+var_120]
  0000000142026F00  add     rcx, rdx
  0000000142026F03  mov     rdx, 62AD8DC637EBA66h
  0000000142026F0D  imul    rdx, r10
  0000000142026F11  and     rdx, [rsp+550h+var_2D0]
  0000000142026F19  not     rdx
  0000000142026F1C  not     rcx
  0000000142026F1F  mov     r8, 0B3498FB557CDDD48h
  0000000142026F29  imul    r8, r10
  0000000142026F2D  add     r8, rdx
  0000000142026F30  mov     r9, 0A5F7672F9822573Fh
  0000000142026F3A  imul    r9, r10
  0000000142026F3E  add     r9, rdx
  0000000142026F41  not     r9
  0000000142026F44  and     r9, rcx
  0000000142026F47  not     r9
  0000000142026F4A  and     r9, r8
  0000000142026F4D  mov     r8, 0DD9CAB0D9E6EDB78h
  0000000142026F57  imul    r8, r10
  0000000142026F5B  add     r8, rdx
  0000000142026F5E  mov     rsi, 0A581FB729784BC97h
  0000000142026F68  imul    rsi, r10
  0000000142026F6C  add     rsi, rdx
  0000000142026F6F  not     rsi
  0000000142026F72  and     rsi, rcx
  0000000142026F75  not     rsi
  0000000142026F78  and     rsi, r8
  0000000142026F7B  test    dil, bpl
  0000000142026F7E  cmovnz  rsi, r9
  0000000142026F82  mov     [rsp+550h+var_408], rsi
  0000000142026F8A  mov     r9, 459B9D1DE2CBFB4h
  0000000142026F94  imul    r9, r10
  0000000142026F98  add     r9, rdx
  0000000142026F9B  mov     r8, 0AD26BC3DA1F454Dh
  0000000142026FA5  imul    r8, r10
  0000000142026FA9  add     r8, rdx
  0000000142026FAC  not     r8
  0000000142026FAF  and     r8, rcx
  0000000142026FB2  not     r8
  0000000142026FB5  and     r8, r9
  0000000142026FB8  mov     r9, 53CC8D5C64F9E773h
  0000000142026FC2  imul    r9, r10
  0000000142026FC6  add     r9, rdx
  0000000142026FC9  mov     rsi, 0B96CD4D6F59968EDh
  0000000142026FD3  imul    rsi, r10
  0000000142026FD7  add     rsi, rdx
  0000000142026FDA  not     rsi
  0000000142026FDD  and     rsi, rcx
  0000000142026FE0  not     rsi
  0000000142026FE3  and     rsi, r9
  0000000142026FE6  test    dil, bpl
  0000000142026FE9  cmovnz  rsi, r8
  0000000142026FED  mov     [rsp+550h+var_498], rsi
  0000000142026FF5  mov     r8, 0A9C4CD985D6B5D63h
  0000000142026FFF  imul    r8, r10
  0000000142027003  add     r8, rdx
  0000000142027006  mov     r9, 0C2FB76BD7B464C27h
  0000000142027010  imul    r9, r10
  0000000142027014  add     r9, rdx
  0000000142027017  not     r9
  000000014202701A  and     r9, rcx
  000000014202701D  not     r9
  0000000142027020  and     r9, r8
  0000000142027023  mov     r8, 914FEC29D4449DDh
  000000014202702D  imul    r8, r10
  0000000142027031  mov     rsi, 3292E80B623B688Bh
  000000014202703B  imul    rsi, r10
  000000014202703F  and     rsi, rcx
  0000000142027042  not     rsi
  0000000142027045  and     rsi, r8
  0000000142027048  test    dil, bpl
  000000014202704B  cmovnz  rsi, r9
  000000014202704F  mov     [rsp+550h+var_4C0], rsi
  0000000142027057  cmovnz  r11, [rsp+550h+var_2F0]
  0000000142027060  mov     [rsp+550h+var_500], r11
  0000000142027065  mov     r8, 4A50F9CDC478141Bh
  000000014202706F  imul    r8, r10
  0000000142027073  add     r8, rdx
  0000000142027076  mov     r9, 58A11FFDA03BB6BDh
  0000000142027080  imul    r9, r10
  0000000142027084  add     r9, rdx
  0000000142027087  not     r9
  000000014202708A  and     r9, rcx
  000000014202708D  not     r9
  0000000142027090  and     r9, r8
  0000000142027093  mov     rdx, 650E320823962B51h
  000000014202709D  imul    rdx, r10
  00000001420270A1  and     rdx, rcx
  00000001420270A4  mov     rcx, 95BA3CE38214F967h
  00000001420270AE  imul    rcx, r10
  00000001420270B2  not     rdx
  00000001420270B5  and     rdx, rcx
  00000001420270B8  test    dil, bpl
  00000001420270BB  cmovnz  rdx, r9
  00000001420270BF  mov     r8, [rsp+550h+var_4B0]
  00000001420270C7  mov     rcx, r8
  00000001420270CA  shr     rcx, 0Ch
  00000001420270CE  not     ecx
  00000001420270D0  and     ecx, 20000801h
  00000001420270D6  mov     r9d, r8d
  00000001420270D9  mov     r11, r8
  00000001420270DC  not     r9d
  00000001420270DF  mov     [rsp+550h+var_510], r9
  00000001420270E4  mov     r8d, r9d
  00000001420270E7  shr     r8d, 6
  00000001420270EB  and     r8d, 20001h
  00000001420270F2  imul    r8, rcx
  00000001420270F6  mov     [rsp+550h+var_530], r8
  00000001420270FB  shr     [rsp+550h+var_100], 3Fh
  0000000142027104  mov     rcx, 5323E12DE8546644h
  000000014202710E  imul    rcx, r10
  0000000142027112  add     rcx, rbx
  0000000142027115  mov     [rsp+550h+var_4D0], rcx
  000000014202711D  bt      r11, 3Ch ; '<'
  0000000142027122  mov     rcx, rax
  0000000142027125  not     rcx
  0000000142027128  setnb   [rsp+550h+var_549]
  000000014202712D  mov     r11, [rsp+550h+var_3D0]
  0000000142027135  and     r11, rcx
  0000000142027138  mov     r10, r14
  000000014202713B  and     r10, rax
  000000014202713E  not     r10
  0000000142027141  and     r10, r13
  0000000142027144  mov     r14, [rsp+550h+var_420]
  000000014202714C  and     rcx, r14
  000000014202714F  not     rcx
  0000000142027152  and     rcx, r13
  0000000142027155  sub     r10, rcx
  0000000142027158  and     rax, [rsp+550h+var_540]
  000000014202715D  not     rax
  0000000142027160  and     rax, r14
  0000000142027163  sub     r10, rax
  0000000142027166  mov     rax, r11
  0000000142027169  not     rax
  000000014202716C  add     r10, rax
  000000014202716F  mov     rax, r10
  0000000142027172  mov     r8d, [rsp+550h+var_370]
  000000014202717A  mov     ecx, r8d
  000000014202717D  shr     rax, cl
  0000000142027180  mov     ecx, [rsp+550h+var_36C]
  0000000142027187  shl     r10, cl
  000000014202718A  not     rax
  000000014202718D  not     r10
  0000000142027190  and     r10, rax
  0000000142027193  mov     r11, r10
  0000000142027196  mov     rsi, r13
  0000000142027199  mov     r10, r13
  000000014202719C  mov     rax, [rsp+550h+var_360]
  00000001420271A4  and     r10, rax
  00000001420271A7  not     rax
  00000001420271AA  and     rax, r14
  00000001420271AD  not     rax
  00000001420271B0  not     r10
  00000001420271B3  and     r10, rax
  00000001420271B6  mov     rax, r10
  00000001420271B9  mov     r9d, ecx
  00000001420271BC  shl     rax, cl
  00000001420271BF  mov     ecx, r8d
  00000001420271C2  shr     r10, cl
  00000001420271C5  not     rax
  00000001420271C8  not     r10
  00000001420271CB  and     r10, rax
  00000001420271CE  and     rsi, rdx
  00000001420271D1  not     rdx
  00000001420271D4  and     rdx, r14
  00000001420271D7  not     rdx
  00000001420271DA  not     rsi
  00000001420271DD  and     rsi, rdx
  00000001420271E0  mov     rax, rsi
  00000001420271E3  mov     ecx, r9d
  00000001420271E6  shl     rax, cl
  00000001420271E9  not     rax
  00000001420271EC  mov     ecx, r8d
  00000001420271EF  shr     rsi, cl
  00000001420271F2  not     rsi
  00000001420271F5  and     rsi, rax
  00000001420271F8  mov     rax, [rsp+r15+550h]
  0000000142027200  mov     rcx, rax
  0000000142027203  mov     r8, rax
  0000000142027206  not     rcx
  0000000142027209  not     rsi
  000000014202720C  imul    rsi, [rsp+550h+var_390]
  0000000142027215  mov     rax, rcx
  0000000142027218  mov     rdx, rcx
  000000014202721B  and     rax, rsi
  000000014202721E  not     rax
  0000000142027221  mov     r14, rsi
  0000000142027224  not     r14
  0000000142027227  mov     rcx, r8
  000000014202722A  mov     r15, r8
  000000014202722D  and     rcx, r14
  0000000142027230  mov     [rsp+550h+var_4D8], rcx
  0000000142027235  not     rcx
  0000000142027238  and     rcx, rax
  000000014202723B  not     r11
  000000014202723E  imul    r11, [rsp+550h+var_460]
  0000000142027247  mov     r8, r11
  000000014202724A  not     r8
  000000014202724D  not     r10
  0000000142027250  imul    r10, [rsp+550h+var_380]
  0000000142027259  not     rcx
  000000014202725C  and     rcx, r10
  000000014202725F  mov     rax, r11
  0000000142027262  and     rax, rcx
  0000000142027265  not     rcx
  0000000142027268  and     rcx, r8
  000000014202726B  mov     rdi, r8
  000000014202726E  not     rcx
  0000000142027271  not     rax
  0000000142027274  and     rax, rcx
  0000000142027277  mov     rcx, 0B13B13B13B13B13Dh
  0000000142027281  imul    rcx, rax
  0000000142027285  mov     r12, r10
  0000000142027288  not     r12
  000000014202728B  mov     r8, r14
  000000014202728E  and     r8, rdx
  0000000142027291  and     r8, r11
  0000000142027294  mov     rbp, r11
  0000000142027297  mov     rax, r12
  000000014202729A  and     rax, r8
  000000014202729D  not     rax
  00000001420272A0  not     r8
  00000001420272A3  and     r8, r10
  00000001420272A6  not     r8
  00000001420272A9  and     r8, rax
  00000001420272AC  mov     rax, 13B13B13B13B13B1h
  00000001420272B6  imul    rax, r8
  00000001420272BA  add     rax, rcx
  00000001420272BD  mov     r11, rdx
  00000001420272C0  and     r11, r12
  00000001420272C3  mov     rcx, r14
  00000001420272C6  and     rcx, r11
  00000001420272C9  mov     r9, rbp
  00000001420272CC  and     r9, rcx
  00000001420272CF  not     rcx
  00000001420272D2  and     rcx, rdi
  00000001420272D5  not     rcx
  00000001420272D8  not     r9
  00000001420272DB  and     r9, rcx
  00000001420272DE  not     r9
  00000001420272E1  mov     rcx, 2DF2DF2DF2DF2DF3h
  00000001420272EB  imul    rcx, r9
  00000001420272EF  mov     r13, r10
  00000001420272F2  and     r13, rsi
  00000001420272F5  mov     r8, rbp
  00000001420272F8  and     r8, r13
  00000001420272FB  not     r8
  00000001420272FE  and     r8, rdx
  0000000142027301  mov     r9, 8348348348348347h
  000000014202730B  imul    r8, r9
  000000014202730F  add     r8, rax
  0000000142027312  add     r8, rcx
  0000000142027315  mov     [rsp+550h+var_520], r8
  000000014202731A  mov     rax, rdi
  000000014202731D  mov     r9, rdi
  0000000142027320  and     rax, r10
  0000000142027323  not     rax
  0000000142027326  mov     rbx, rbp
  0000000142027329  and     rbx, r12
  000000014202732C  mov     rdi, rbx
  000000014202732F  not     rdi
  0000000142027332  and     rax, rdi
  0000000142027335  mov     rcx, rdx
  0000000142027338  mov     [rsp+550h+var_470], rdx
  0000000142027340  and     rcx, rax
  0000000142027343  not     rcx
  0000000142027346  not     rax
  0000000142027349  and     rax, r15
  000000014202734C  not     rax
  000000014202734F  and     rax, rcx
  0000000142027352  mov     rcx, r14
  0000000142027355  and     rcx, rax
  0000000142027358  not     rcx
  000000014202735B  not     rax
  000000014202735E  and     rax, rsi
  0000000142027361  not     rax
  0000000142027364  and     rax, rcx
  0000000142027367  not     rax
  000000014202736A  mov     rcx, 69069069069068Fh
  0000000142027374  add     rcx, 3
  0000000142027378  imul    rcx, rax
  000000014202737C  mov     [rsp+550h+var_528], rcx
  0000000142027381  mov     rax, r15
  0000000142027384  mov     [rsp+550h+var_3C0], r15
  000000014202738C  mov     r8, r15
  000000014202738F  and     r8, r13
  0000000142027392  not     r13
  0000000142027395  mov     rcx, rdx
  0000000142027398  and     rcx, r13
  000000014202739B  not     rcx
  000000014202739E  not     r8
  00000001420273A1  and     r8, rcx
  00000001420273A4  mov     rdx, rbp
  00000001420273A7  mov     r15, rbp
  00000001420273AA  and     r15, r10
  00000001420273AD  not     r11
  00000001420273B0  mov     rbp, r10
  00000001420273B3  and     r10, rax
  00000001420273B6  not     r10
  00000001420273B9  and     r10, r11
  00000001420273BC  mov     rcx, r14
  00000001420273BF  and     rbp, r14
  00000001420273C2  mov     rax, r9
  00000001420273C5  mov     r11, r9
  00000001420273C8  and     r11, rbp
  00000001420273CB  not     rbp
  00000001420273CE  and     rdi, r14
  00000001420273D1  and     rcx, r12
  00000001420273D4  mov     r9, rdx
  00000001420273D7  and     r9, rcx
  00000001420273DA  not     rcx
  00000001420273DD  mov     [rsp+550h+var_548], rcx
  00000001420273E2  not     r8
  00000001420273E5  mov     rcx, rdx
  00000001420273E8  and     r8, rdx
  00000001420273EB  not     r10
  00000001420273EE  mov     rdx, rsi
  00000001420273F1  mov     [rsp+550h+var_540], rsi
  00000001420273F6  and     r10, rsi
  00000001420273F9  mov     rsi, rcx
  00000001420273FC  mov     [rsp+550h+var_538], rcx
  0000000142027401  and     rsi, r10
  0000000142027404  not     r10
  0000000142027407  and     r10, rax
  000000014202740A  and     r12, rdx
  000000014202740D  not     r12
  0000000142027410  and     r12, rbp
  0000000142027413  not     r12
  0000000142027416  and     r12, rcx
  0000000142027419  mov     rcx, [rsp+550h+var_3C0]
  0000000142027421  and     r13, rcx
  0000000142027424  and     r13, [rsp+550h+var_548]
  0000000142027429  mov     rdx, rax
  000000014202742C  and     rax, r13
  000000014202742F  mov     [rsp+550h+var_508], rax
  0000000142027434  not     r13
  0000000142027437  mov     rax, [rsp+550h+var_538]
  000000014202743C  and     r13, rax
  000000014202743F  and     rax, rbp
  0000000142027442  not     r11
  0000000142027445  not     rax
  0000000142027448  and     rax, r11
  000000014202744B  mov     r11, rcx
  000000014202744E  mov     rbp, rcx
  0000000142027451  and     r11, rax
  0000000142027454  not     rax
  0000000142027457  mov     rcx, [rsp+550h+var_470]
  000000014202745F  and     rax, rcx
  0000000142027462  not     rax
  0000000142027465  not     r11
  0000000142027468  and     r11, rax
  000000014202746B  not     r11
  000000014202746E  mov     rax, 20D20D20D20D20D2h
  0000000142027478  imul    rax, r11
  000000014202747C  add     rax, [rsp+550h+var_520]
  0000000142027481  mov     r11, rbp
  0000000142027484  and     rbx, rbp
  0000000142027487  not     rbx
  000000014202748A  and     rbx, [rsp+550h+var_540]
  000000014202748F  not     rbx
  0000000142027492  mov     rbp, 69069069069068Fh
  000000014202749C  imul    rbx, rbp
  00000001420274A0  add     rbx, rax
  00000001420274A3  and     r14, r15
  00000001420274A6  not     r14
  00000001420274A9  and     r14, r11
  00000001420274AC  mov     rbp, r11
  00000001420274AF  not     r14
  00000001420274B2  mov     rax, 6276276276276276h
  00000001420274BC  imul    rax, r14
  00000001420274C0  add     rax, rbx
  00000001420274C3  add     rax, [rsp+550h+var_528]
  00000001420274C8  mov     r11, rcx
  00000001420274CB  and     r11, rdi
  00000001420274CE  not     r11
  00000001420274D1  not     rdi
  00000001420274D4  and     rdi, rbp
  00000001420274D7  not     rdi
  00000001420274DA  and     rdi, r11
  00000001420274DD  not     rdi
  00000001420274E0  mov     r14, 8348348348348347h
  00000001420274EA  lea     r11, [r14+2]
  00000001420274EE  imul    r11, rdi
  00000001420274F2  and     rdx, [rsp+550h+var_548]
  00000001420274F7  not     rdx
  00000001420274FA  not     r9
  00000001420274FD  and     r9, rcx
  0000000142027500  mov     rbx, rcx
  0000000142027503  and     r9, rdx
  0000000142027506  mov     rcx, 41A41A41A41A41A5h
  0000000142027510  imul    rcx, r9
  0000000142027514  add     rcx, r11
  0000000142027517  not     r8
  000000014202751A  mov     r9, 4EC4EC4EC4EC4EC6h
  0000000142027524  imul    r9, r8
  0000000142027528  add     r9, rcx
  000000014202752B  mov     rdx, [rsp+550h+var_4D8]
  0000000142027530  and     rdx, r15
  0000000142027533  mov     rcx, 0C4EC4EC4EC4EC4EEh
  000000014202753D  imul    rcx, rdx
  0000000142027541  add     rcx, r9
  0000000142027544  not     r10
  0000000142027547  not     rsi
  000000014202754A  and     rsi, r10
  000000014202754D  not     rsi
  0000000142027550  mov     rdx, 6906906906906907h
  000000014202755A  imul    rdx, rsi
  000000014202755E  add     rdx, rcx
  0000000142027561  mov     rcx, rbx
  0000000142027564  and     rcx, r12
  0000000142027567  not     rcx
  000000014202756A  not     r12
  000000014202756D  and     r12, rbp
  0000000142027570  not     r12
  0000000142027573  and     r12, rcx
  0000000142027576  mov     rcx, r14
  0000000142027579  inc     rcx
  000000014202757C  imul    rcx, r12
  0000000142027580  add     rcx, rdx
  0000000142027583  add     rcx, rax
  0000000142027586  mov     rdx, rcx
  0000000142027589  and     r15, [rsp+550h+var_540]
  000000014202758E  not     r15
  0000000142027591  and     r15, rbx
  0000000142027594  not     r15
  0000000142027597  mov     rax, 0D89D89D89D89D89Ch
  00000001420275A1  imul    rax, r15
  00000001420275A5  mov     rcx, [rsp+550h+var_508]
  00000001420275AA  not     rcx
  00000001420275AD  not     r13
  00000001420275B0  and     r13, rcx
  00000001420275B3  not     r13
  00000001420275B6  mov     rcx, 89D89D89D89D89D9h
  00000001420275C0  imul    rcx, r13
  00000001420275C4  add     rcx, rax
  00000001420275C7  add     rcx, rdx
  00000001420275CA  mov     [rsp+550h+var_360], rcx
  00000001420275D2  lea     r8, [rsp+550h]
  00000001420275DA  not     r8
  00000001420275DD  mov     [rsp+550h+var_508], r8
  00000001420275E2  mov     rax, [rsp+550h+var_330]
  00000001420275EA  mov     rdx, [rsp+rax+550h]
  00000001420275F2  mov     [rsp+550h+var_260], rdx
  00000001420275FA  mov     rax, rdx
  00000001420275FD  not     rax
  0000000142027600  and     rax, r8
  0000000142027603  imul    rcx, rax, 0FFFFFFFFFFFFFF58h
  000000014202760A  not     rax
  000000014202760D  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000142027614  add     rax, rcx
  0000000142027617  mov     rcx, r8
  000000014202761A  and     rcx, rdx
  000000014202761D  sub     rax, rcx
  0000000142027620  mov     rdx, [rsp+550h+var_4B0]
  0000000142027628  mov     rcx, rdx
  000000014202762B  shr     rcx, 1Dh
  000000014202762F  not     ecx
  0000000142027631  and     ecx, 41009001h
  0000000142027637  mov     r8, [rsp+550h+var_510]
  000000014202763C  shr     r8d, 0Ah
  0000000142027640  and     r8d, 2001h
  0000000142027647  imul    r8, rcx
  000000014202764B  mov     r10, r8
  000000014202764E  mov     [rsp+550h+var_510], r8
  0000000142027653  mov     rcx, rdx
  0000000142027656  shr     rcx, 38h
  000000014202765A  not     ecx
  000000014202765C  and     ecx, 9
  000000014202765F  mov     r8, rdx
  0000000142027662  mov     r9, rdx
  0000000142027665  shr     r8, 32h
  0000000142027669  not     r8d
  000000014202766C  and     r8d, 9
  0000000142027670  imul    r8, rcx
  0000000142027674  mov     [rsp+550h+var_520], r8
  0000000142027679  mov     rcx, [rsp+550h+var_348]
  0000000142027681  lea     rdx, [rsp+rcx+550h+var_550]
  0000000142027685  add     rdx, 550h
  000000014202768C  imul    rdx, r8
  0000000142027690  shr     r9, 2Bh
  0000000142027694  and     r9d, 41h
  0000000142027698  mov     [rsp+550h+var_528], r9
  000000014202769D  mov     rcx, [rsp+550h+var_4C8]
  00000001420276A5  lea     r8, [rsp+rcx+550h+var_550]
  00000001420276A9  add     r8, 550h
  00000001420276B0  imul    r8, r9
  00000001420276B4  mov     rcx, rdx
  00000001420276B7  and     rcx, r8
  00000001420276BA  not     rcx
  00000001420276BD  mov     r11, rdx
  00000001420276C0  not     r11
  00000001420276C3  mov     r9, r8
  00000001420276C6  not     r9
  00000001420276C9  mov     rsi, r11
  00000001420276CC  and     rsi, r9
  00000001420276CF  not     rsi
  00000001420276D2  and     rsi, rcx
  00000001420276D5  mov     rcx, [rsp+550h+var_500]
  00000001420276DA  add     rcx, rsp
  00000001420276DD  add     rcx, 550h
  00000001420276E4  imul    rcx, r10
  00000001420276E8  mov     r10, rcx
  00000001420276EB  not     r10
  00000001420276EE  mov     rdi, r10
  00000001420276F1  and     rdi, rsi
  00000001420276F4  not     rdi
  00000001420276F7  not     rsi
  00000001420276FA  and     rsi, rcx
  00000001420276FD  not     rsi
  0000000142027700  and     rsi, rdi
  0000000142027703  mov     rdi, rcx
  0000000142027706  and     rdi, r9
  0000000142027709  and     r11, rdi
  000000014202770C  not     r11
  000000014202770F  not     rdi
  0000000142027712  and     rdi, rdx
  0000000142027715  not     rdi
  0000000142027718  and     rdi, r11
  000000014202771B  not     rdi
  000000014202771E  lea     r11, [rsi+rdi*2]
  0000000142027722  and     r10, r8
  0000000142027725  and     r10, rdx
  0000000142027728  and     rdx, rcx
  000000014202772B  not     r10
  000000014202772E  lea     rcx, [r10+r10*2]
  0000000142027732  and     r8, rdx
  0000000142027735  add     rcx, r8
  0000000142027738  add     rcx, r11
  000000014202773B  not     rdx
  000000014202773E  and     rdx, r9
  0000000142027741  not     rdx
  0000000142027744  not     r8
  0000000142027747  and     r8, rdx
  000000014202774A  not     r8
  000000014202774D  add     r8, r8
  0000000142027750  sub     rcx, r8
  0000000142027753  imul    rax, [rsp+550h+var_530]
  0000000142027759  mov     r10, rax
  000000014202775C  not     r10
  000000014202775F  add     rcx, 2
  0000000142027763  mov     rdx, rcx
  0000000142027766  not     rdx
  0000000142027769  mov     r9, r10
  000000014202776C  and     r9, rdx
  000000014202776F  not     r9
  0000000142027772  mov     r8, rax
  0000000142027775  and     r8, rcx
  0000000142027778  not     r8
  000000014202777B  and     r8, rbp
  000000014202777E  and     r8, r9
  0000000142027781  and     rcx, rbx
  0000000142027784  mov     r9, rcx
  0000000142027787  and     rcx, r10
  000000014202778A  not     r8
  000000014202778D  mov     r11, 5555555555555555h
  0000000142027797  imul    r8, r11
  000000014202779B  and     rbp, rdx
  000000014202779E  not     rbp
  00000001420277A1  not     r9
  00000001420277A4  and     rbp, r9
  00000001420277A7  and     r10, rbp
  00000001420277AA  not     r10
  00000001420277AD  not     rbp
  00000001420277B0  and     rbp, rax
  00000001420277B3  not     rbp
  00000001420277B6  and     rbp, r10
  00000001420277B9  mov     [rsp+550h+var_4D8], rbp
  00000001420277BE  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001420277C8  imul    r10, rsi
  00000001420277CC  add     r10, r8
  00000001420277CF  not     rcx
  00000001420277D2  and     r9, rax
  00000001420277D5  not     r9
  00000001420277D8  and     r9, rcx
  00000001420277DB  mov     rcx, rbx
  00000001420277DE  and     rcx, rax
  00000001420277E1  not     rcx
  00000001420277E4  and     rcx, rdx
  00000001420277E7  not     r9
  00000001420277EA  imul    r9, rsi
  00000001420277EE  not     rcx
  00000001420277F1  lea     rax, [r11+1]
  00000001420277F5  mov     [rsp+550h+var_348], rax
  00000001420277FD  imul    rcx, rax
  0000000142027801  add     rcx, r9
  0000000142027804  add     rcx, r10
  0000000142027807  mov     [rsp+550h+var_470], rcx
  000000014202780F  mov     r14, [rsp+550h+var_2D0]
  0000000142027817  mov     rax, r14
  000000014202781A  shr     rax, 34h
  000000014202781E  not     eax
  0000000142027820  and     eax, 21h
  0000000142027823  mov     rdx, r14
  0000000142027826  shr     rdx, 7
  000000014202782A  not     edx
  000000014202782C  and     edx, 40000001h
  0000000142027832  imul    rdx, rax
  0000000142027836  mov     [rsp+550h+var_4C8], rdx
  000000014202783E  mov     eax, r14d
  0000000142027841  shr     eax, 9
  0000000142027844  and     eax, 9
  0000000142027847  mov     rdx, r14
  000000014202784A  shr     rdx, 18h
  000000014202784E  not     edx
  0000000142027850  and     edx, 2686001h
  0000000142027856  imul    rdx, rax
  000000014202785A  mov     rax, r14
  000000014202785D  shr     rax, 1Ah
  0000000142027861  not     eax
  0000000142027863  and     eax, 9A1801h
  0000000142027868  mov     r15, r14
  000000014202786B  shr     r15, 6
  000000014202786F  not     r15d
  0000000142027872  and     r15d, 80000001h
  0000000142027879  imul    r15, rax
  000000014202787D  mov     rdi, [rsp+550h+var_4C0]
  0000000142027885  imul    rdi, rdx
  0000000142027889  mov     rbp, rdx
  000000014202788C  mov     [rsp+550h+var_500], rdx
  0000000142027891  mov     r8, rdi
  0000000142027894  not     r8
  0000000142027897  mov     r10, [rsp+550h+var_448]
  000000014202789F  imul    r10, r15
  00000001420278A3  shr     r14, 21h
  00000001420278A7  not     r14d
  00000001420278AA  and     r14d, 31h
  00000001420278AE  mov     r13, [rsp+550h+var_4F0]
  00000001420278B3  imul    r13, r14
  00000001420278B7  mov     [rsp+550h+var_548], r14
  00000001420278BC  mov     rax, r10
  00000001420278BF  and     rax, r13
  00000001420278C2  mov     r9, rax
  00000001420278C5  not     r9
  00000001420278C8  mov     rcx, r13
  00000001420278CB  not     rcx
  00000001420278CE  mov     rdx, r10
  00000001420278D1  mov     rbx, r10
  00000001420278D4  not     rdx
  00000001420278D7  mov     r10, r8
  00000001420278DA  and     r10, rdx
  00000001420278DD  not     r10
  00000001420278E0  and     r10, rcx
  00000001420278E3  mov     r12, r10
  00000001420278E6  and     rbx, r8
  00000001420278E9  mov     r10, r13
  00000001420278EC  and     r10, rbx
  00000001420278EF  not     rbx
  00000001420278F2  and     rbx, rcx
  00000001420278F5  and     rax, rdi
  00000001420278F8  mov     r11, rdx
  00000001420278FB  and     r11, rcx
  00000001420278FE  mov     rsi, rcx
  0000000142027901  and     rcx, rdi
  0000000142027904  and     rdi, rdx
  0000000142027907  and     rsi, rdi
  000000014202790A  not     rdi
  000000014202790D  and     rdi, r13
  0000000142027910  not     r11
  0000000142027913  and     r11, r9
  0000000142027916  not     r11
  0000000142027919  and     r11, r8
  000000014202791C  and     r13, r8
  000000014202791F  and     r8, r9
  0000000142027922  not     rsi
  0000000142027925  not     rdi
  0000000142027928  and     rdi, rsi
  000000014202792B  not     rdi
  000000014202792E  not     r12
  0000000142027931  add     r12, rdi
  0000000142027934  not     rbx
  0000000142027937  not     r10
  000000014202793A  and     r10, rbx
  000000014202793D  add     r12, r8
  0000000142027940  not     r8
  0000000142027943  not     rax
  0000000142027946  and     rax, r8
  0000000142027949  lea     r8, [r11+r11*2]
  000000014202794D  sub     rax, r8
  0000000142027950  not     r10
  0000000142027953  add     rax, r10
  0000000142027956  not     r13
  0000000142027959  not     rcx
  000000014202795C  and     rcx, r13
  000000014202795F  not     rcx
  0000000142027962  and     rcx, rdx
  0000000142027965  add     rcx, rcx
  0000000142027968  sub     rax, rcx
  000000014202796B  add     r12, rax
  000000014202796E  mov     [rsp+550h+var_4F0], r12
  0000000142027973  mov     rcx, [rsp+550h+arg_1B0]
  000000014202797B  mov     edx, ecx
  000000014202797D  not     edx
  000000014202797F  mov     rax, rcx
  0000000142027982  mov     r10, rcx
  0000000142027985  shr     rax, 39h
  0000000142027989  and     eax, 1
  000000014202798C  mov     ecx, edx
  000000014202798E  shr     ecx, 6
  0000000142027991  and     ecx, 21h
  0000000142027994  imul    rcx, rax
  0000000142027998  mov     [rsp+550h+var_448], rcx
  00000001420279A0  mov     eax, edx
  00000001420279A2  shr     eax, 0Eh
  00000001420279A5  and     eax, 49h
  00000001420279A8  mov     r8d, edx
  00000001420279AB  shr     edx, 12h
  00000001420279AE  and     edx, 5
  00000001420279B1  imul    rdx, rax
  00000001420279B5  mov     [rsp+550h+var_4C0], rdx
  00000001420279BD  mov     rax, [rsp+550h+var_440]
  00000001420279C5  add     rax, rsp
  00000001420279C8  add     rax, 550h
  00000001420279CE  imul    rax, rcx
  00000001420279D2  mov     rcx, [rsp+550h+var_3C8]
  00000001420279DA  add     rcx, rsp
  00000001420279DD  add     rcx, 550h
  00000001420279E4  mov     [rsp+550h+var_538], rcx
  00000001420279E9  imul    rdx, rcx
  00000001420279ED  add     rdx, rax
  00000001420279F0  shr     r8d, 4
  00000001420279F4  and     r8d, 12081h
  00000001420279FB  mov     [rsp+550h+var_540], r8
  0000000142027A00  mov     rax, [rsp+550h+var_418]
  0000000142027A08  add     rax, rsp
  0000000142027A0B  add     rax, 550h
  0000000142027A11  imul    rax, r8
  0000000142027A15  not     rax
  0000000142027A18  not     rdx
  0000000142027A1B  and     rdx, rax
  0000000142027A1E  mov     rcx, r10
  0000000142027A21  mov     [rsp+550h+var_2C8], r10
  0000000142027A29  mov     rax, r10
  0000000142027A2C  shr     rax, 24h
  0000000142027A30  not     eax
  0000000142027A32  and     eax, 9
  0000000142027A35  shr     rcx, 15h
  0000000142027A39  and     ecx, 80001h
  0000000142027A3F  imul    rcx, rax
  0000000142027A43  mov     [rsp+550h+var_440], rcx
  0000000142027A4B  mov     rax, [rsp+550h+var_290]
  0000000142027A53  add     rax, rsp
  0000000142027A56  add     rax, 550h
  0000000142027A5C  not     rdx
  0000000142027A5F  imul    rax, rcx
  0000000142027A63  mov     rax, [rdx+rax]
  0000000142027A67  mov     [rsp+550h+var_3D0], rax
  0000000142027A6F  lea     rax, [rsp+550h]
  0000000142027A77  imul    rax, 0FFFFFFFFFFFFFEA1h
  0000000142027A7E  imul    r8, [rsp+550h+var_508], 0FFFFFFFFFFFFFEA0h
  0000000142027A87  add     r8, rax
  0000000142027A8A  mov     rax, [rsp+550h+var_350]
  0000000142027A92  lea     rdx, [rsp+rax+550h+var_550]
  0000000142027A96  add     rdx, 550h
  0000000142027A9D  mov     rax, [rsp+550h+var_3E8]
  0000000142027AA5  lea     r10, [rsp+rax+550h+var_550]
  0000000142027AA9  add     r10, 550h
  0000000142027AB0  mov     rdi, r15
  0000000142027AB3  mov     [rsp+550h+var_450], r15
  0000000142027ABB  imul    rdx, r15
  0000000142027ABF  imul    r10, r14
  0000000142027AC3  mov     rax, r10
  0000000142027AC6  not     rax
  0000000142027AC9  mov     rcx, [rsp+550h+var_478]
  0000000142027AD1  add     rcx, rsp
  0000000142027AD4  add     rcx, 550h
  0000000142027ADB  imul    rcx, rbp
  0000000142027ADF  mov     rsi, rcx
  0000000142027AE2  not     rsi
  0000000142027AE5  mov     r9, rdx
  0000000142027AE8  not     r9
  0000000142027AEB  mov     rbx, r9
  0000000142027AEE  and     rbx, rax
  0000000142027AF1  mov     rbp, rsi
  0000000142027AF4  and     rbp, rbx
  0000000142027AF7  not     rbp
  0000000142027AFA  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000142027B04  lea     r11, [r12+1]
  0000000142027B09  imul    rbp, r11
  0000000142027B0D  mov     r13, r11
  0000000142027B10  mov     [rsp+550h+var_350], r11
  0000000142027B18  mov     r15, r9
  0000000142027B1B  and     r15, r10
  0000000142027B1E  mov     r11, rsi
  0000000142027B21  and     r11, r15
  0000000142027B24  not     r11
  0000000142027B27  mov     r14, 5555555555555555h
  0000000142027B31  imul    r11, r14
  0000000142027B35  add     r11, rbp
  0000000142027B38  not     rbx
  0000000142027B3B  mov     rbp, rdx
  0000000142027B3E  and     rbp, r10
  0000000142027B41  not     rbp
  0000000142027B44  and     rbp, rcx
  0000000142027B47  and     rbp, rbx
  0000000142027B4A  mov     rbx, rax
  0000000142027B4D  and     rbx, rcx
  0000000142027B50  not     rbx
  0000000142027B53  and     rbx, rdx
  0000000142027B56  imul    rbp, r13
  0000000142027B5A  add     rbp, rbx
  0000000142027B5D  add     rbp, r11
  0000000142027B60  and     r9, rcx
  0000000142027B63  not     r9
  0000000142027B66  and     rsi, rdx
  0000000142027B69  not     rsi
  0000000142027B6C  and     rsi, rax
  0000000142027B6F  and     rsi, r9
  0000000142027B72  and     r10, rcx
  0000000142027B75  not     r10
  0000000142027B78  and     r10, rdx
  0000000142027B7B  lea     r9, [r12-1]
  0000000142027B80  mov     [rsp+550h+var_3C8], r9
  0000000142027B88  imul    r10, r9
  0000000142027B8C  imul    rsi, [rsp+550h+var_348]
  0000000142027B95  add     rsi, r10
  0000000142027B98  and     rax, rdx
  0000000142027B9B  not     rax
  0000000142027B9E  and     rax, rcx
  0000000142027BA1  not     r15
  0000000142027BA4  and     rax, r15
  0000000142027BA7  not     rax
  0000000142027BAA  imul    rax, r14
  0000000142027BAE  add     rax, rsi
  0000000142027BB1  add     rax, rbp
  0000000142027BB4  mov     rdx, [rsp+550h+var_3D0]
  0000000142027BBC  mov     r9, rdx
  0000000142027BBF  not     r9
  0000000142027BC2  imul    r8, [rsp+550h+var_4C8]
  0000000142027BCB  mov     rcx, r8
  0000000142027BCE  and     rcx, rax
  0000000142027BD1  mov     r10, rdx
  0000000142027BD4  mov     r15, rdx
  0000000142027BD7  and     r10, rcx
  0000000142027BDA  not     rcx
  0000000142027BDD  and     rcx, r9
  0000000142027BE0  not     rcx
  0000000142027BE3  not     r10
  0000000142027BE6  and     r10, rcx
  0000000142027BE9  mov     rcx, rdx
  0000000142027BEC  and     rcx, rax
  0000000142027BEF  not     rcx
  0000000142027BF2  and     rcx, r8
  0000000142027BF5  mov     rdx, r8
  0000000142027BF8  not     r8
  0000000142027BFB  mov     r11, r9
  0000000142027BFE  and     r11, r8
  0000000142027C01  and     r8, rax
  0000000142027C04  mov     rsi, rax
  0000000142027C07  not     rsi
  0000000142027C0A  and     rdx, rsi
  0000000142027C0D  not     rdx
  0000000142027C10  mov     rbx, r8
  0000000142027C13  not     rbx
  0000000142027C16  and     rbx, rdx
  0000000142027C19  and     r15, rbx
  0000000142027C1C  not     rbx
  0000000142027C1F  and     rbx, r9
  0000000142027C22  not     rbx
  0000000142027C25  not     r15
  0000000142027C28  and     r15, rbx
  0000000142027C2B  mov     rbx, r11
  0000000142027C2E  and     r11, rax
  0000000142027C31  and     rdx, r9
  0000000142027C34  not     rbx
  0000000142027C37  and     rax, rbx
  0000000142027C3A  add     rdx, rdx
  0000000142027C3D  lea     rax, [rdx+rax*2]
  0000000142027C41  not     r15
  0000000142027C44  sub     r15, rax
  0000000142027C47  and     r8, r9
  0000000142027C4A  lea     rax, [r15+r8*4]
  0000000142027C4E  not     rcx
  0000000142027C51  add     rcx, rcx
  0000000142027C54  sub     rax, rcx
  0000000142027C57  add     rax, r10
  0000000142027C5A  mov     [rsp+550h+var_290], rax
  0000000142027C62  and     rbx, rsi
  0000000142027C65  not     r11
  0000000142027C68  not     rbx
  0000000142027C6B  and     rbx, r11
  0000000142027C6E  mov     [rsp+550h+var_3E8], rbx
  0000000142027C76  mov     r14, [rsp+550h+var_358]
  0000000142027C7E  imul    r14, rdi
  0000000142027C82  mov     rdi, [rsp+550h+var_498]
  0000000142027C8A  imul    rdi, [rsp+550h+var_500]
  0000000142027C90  mov     rax, rdi
  0000000142027C93  not     rax
  0000000142027C96  mov     r8, [rsp+550h+var_410]
  0000000142027C9E  imul    r8, [rsp+550h+var_548]
  0000000142027CA4  mov     rdx, r14
  0000000142027CA7  not     rdx
  0000000142027CAA  mov     rcx, rdx
  0000000142027CAD  and     rcx, r8
  0000000142027CB0  mov     r9, rdi
  0000000142027CB3  and     r9, rcx
  0000000142027CB6  not     rcx
  0000000142027CB9  and     rcx, rax
  0000000142027CBC  not     rcx
  0000000142027CBF  not     r9
  0000000142027CC2  and     r9, rcx
  0000000142027CC5  mov     r11, r14
  0000000142027CC8  and     r11, rdi
  0000000142027CCB  mov     r10, r8
  0000000142027CCE  and     r10, r11
  0000000142027CD1  not     r11
  0000000142027CD4  and     rdx, rax
  0000000142027CD7  mov     rsi, rdx
  0000000142027CDA  not     rsi
  0000000142027CDD  and     rsi, r11
  0000000142027CE0  not     rsi
  0000000142027CE3  and     rsi, r8
  0000000142027CE6  mov     rcx, rax
  0000000142027CE9  and     rax, r8
  0000000142027CEC  and     rdx, r8
  0000000142027CEF  not     r8
  0000000142027CF2  mov     rbx, r8
  0000000142027CF5  and     rbx, r11
  0000000142027CF8  not     rbx
  0000000142027CFB  not     r10
  0000000142027CFE  and     r10, rbx
  0000000142027D01  not     r10
  0000000142027D04  add     r10, r10
  0000000142027D07  sub     r9, r10
  0000000142027D0A  and     rcx, r8
  0000000142027D0D  mov     r10, rcx
  0000000142027D10  not     r10
  0000000142027D13  and     r10, r14
  0000000142027D16  sub     r9, r10
  0000000142027D19  and     rcx, r14
  0000000142027D1C  not     rcx
  0000000142027D1F  lea     rcx, [r9+rcx*2]
  0000000142027D23  sub     rcx, rsi
  0000000142027D26  and     r8, rdi
  0000000142027D29  not     rax
  0000000142027D2C  not     r8
  0000000142027D2F  and     r8, rax
  0000000142027D32  and     r8, r14
  0000000142027D35  lea     rax, [r8+r8*2]
  0000000142027D39  add     rax, rcx
  0000000142027D3C  sub     rax, rdx
  0000000142027D3F  mov     [rsp+550h+var_358], rax
  0000000142027D47  lea     rdi, [rsp+550h]
  0000000142027D4F  mov     rax, rdi
  0000000142027D52  shl     rax, 8
  0000000142027D56  neg     rax
  0000000142027D59  add     rax, rsp
  0000000142027D5C  add     rax, 550h
  0000000142027D62  mov     r14, [rsp+550h+var_508]
  0000000142027D67  mov     rcx, r14
  0000000142027D6A  shl     rcx, 8
  0000000142027D6E  sub     rax, rcx
  0000000142027D71  mov     rcx, [rsp+550h+var_490]
  0000000142027D79  add     rcx, rsp
  0000000142027D7C  add     rcx, 550h
  0000000142027D83  imul    rcx, [rsp+550h+var_528]
  0000000142027D89  mov     rdx, rcx
  0000000142027D8C  not     rdx
  0000000142027D8F  mov     r8, [rsp+550h+var_278]
  0000000142027D97  add     r8, rsp
  0000000142027D9A  add     r8, 550h
  0000000142027DA1  imul    r8, [rsp+550h+var_520]
  0000000142027DA7  mov     r9, r8
  0000000142027DAA  not     r9
  0000000142027DAD  and     r8, rdx
  0000000142027DB0  mov     r10, rdx
  0000000142027DB3  and     r10, r9
  0000000142027DB6  not     r10
  0000000142027DB9  add     r10, r10
  0000000142027DBC  sub     r10, r8
  0000000142027DBF  and     r9, rcx
  0000000142027DC2  sub     r10, r9
  0000000142027DC5  imul    rax, [rsp+550h+var_530]
  0000000142027DCB  mov     r11, rax
  0000000142027DCE  not     r11
  0000000142027DD1  mov     rdx, r10
  0000000142027DD4  mov     rbx, r10
  0000000142027DD7  not     rdx
  0000000142027DDA  mov     rcx, [rsp+550h+var_268]
  0000000142027DE2  lea     r9, [rsp+rcx+550h+var_550]
  0000000142027DE6  add     r9, 550h
  0000000142027DED  imul    r9, [rsp+550h+var_510]
  0000000142027DF3  mov     r10, rdx
  0000000142027DF6  and     r10, r9
  0000000142027DF9  mov     rcx, r9
  0000000142027DFC  not     rcx
  0000000142027DFF  mov     r8, r11
  0000000142027E02  and     r8, rcx
  0000000142027E05  and     rcx, rbx
  0000000142027E08  and     rbx, r11
  0000000142027E0B  mov     rsi, r11
  0000000142027E0E  and     r11, r10
  0000000142027E11  not     r10
  0000000142027E14  and     rsi, r10
  0000000142027E17  not     rsi
  0000000142027E1A  not     r11
  0000000142027E1D  lea     r11, [rsi+r11*2]
  0000000142027E21  and     r8, rdx
  0000000142027E24  sub     r11, r8
  0000000142027E27  not     rcx
  0000000142027E2A  and     rcx, rax
  0000000142027E2D  and     rcx, r10
  0000000142027E30  sub     r11, rcx
  0000000142027E33  mov     [rsp+550h+var_268], r11
  0000000142027E3B  and     rdx, rax
  0000000142027E3E  not     rbx
  0000000142027E41  and     rbx, r9
  0000000142027E44  not     rdx
  0000000142027E47  and     rbx, rdx
  0000000142027E4A  mov     [rsp+550h+var_278], rbx
  0000000142027E52  mov     rsi, [rsp+550h+var_400]
  0000000142027E5A  imul    rsi, [rsp+550h+var_460]
  0000000142027E63  mov     rax, rsi
  0000000142027E66  not     rax
  0000000142027E69  mov     r11, [rsp+550h+var_368]
  0000000142027E71  imul    r11, [rsp+550h+var_380]
  0000000142027E7A  mov     rcx, [rsp+550h+var_408]
  0000000142027E82  imul    rcx, [rsp+550h+var_390]
  0000000142027E8B  mov     rdx, rcx
  0000000142027E8E  mov     rbx, rcx
  0000000142027E91  not     rdx
  0000000142027E94  mov     rcx, r11
  0000000142027E97  and     rcx, rdx
  0000000142027E9A  mov     r9, rsi
  0000000142027E9D  and     r9, rcx
  0000000142027EA0  not     rcx
  0000000142027EA3  and     rcx, rax
  0000000142027EA6  not     rcx
  0000000142027EA9  not     r9
  0000000142027EAC  and     r9, rcx
  0000000142027EAF  mov     r10, r11
  0000000142027EB2  and     r10, rbx
  0000000142027EB5  and     r10, rsi
  0000000142027EB8  mov     rcx, rsi
  0000000142027EBB  and     rsi, rbx
  0000000142027EBE  not     rsi
  0000000142027EC1  and     rsi, r11
  0000000142027EC4  and     rbx, rax
  0000000142027EC7  not     rbx
  0000000142027ECA  and     rbx, r11
  0000000142027ECD  mov     r8, r11
  0000000142027ED0  not     r8
  0000000142027ED3  and     rcx, rdx
  0000000142027ED6  and     r11, rcx
  0000000142027ED9  not     rcx
  0000000142027EDC  and     rcx, r8
  0000000142027EDF  not     rcx
  0000000142027EE2  not     r11
  0000000142027EE5  and     r11, rcx
  0000000142027EE8  and     r8, rdx
  0000000142027EEB  and     r8, rax
  0000000142027EEE  not     r11
  0000000142027EF1  sub     r11, r8
  0000000142027EF4  lea     rax, [r10+r10*2]
  0000000142027EF8  add     rax, r9
  0000000142027EFB  add     rax, r11
  0000000142027EFE  not     rsi
  0000000142027F01  add     rsi, rsi
  0000000142027F04  sub     rax, rsi
  0000000142027F07  not     rbx
  0000000142027F0A  lea     rax, [rax+rbx*2]
  0000000142027F0E  mov     [rsp+550h+var_368], rax
  0000000142027F16  mov     rcx, 26B226548DD69746h
  0000000142027F20  mov     r15, [rsp+550h+var_108]
  0000000142027F28  imul    rcx, r15
  0000000142027F2C  mov     rax, 7458630E666BAB30h
  0000000142027F36  imul    rax, r15
  0000000142027F3A  and     rax, [rsp+550h+var_4B0]
  0000000142027F42  not     rax
  0000000142027F45  add     rcx, rax
  0000000142027F48  mov     [rsp+550h+var_2A8], rcx
  0000000142027F50  mov     rcx, 5D7DABE52DDC245h
  0000000142027F5A  imul    rcx, r15
  0000000142027F5E  add     rcx, rax
  0000000142027F61  mov     [rsp+550h+var_2C0], rcx
  0000000142027F69  mov     rcx, 0D7654F654004C89Ch
  0000000142027F73  imul    rcx, r15
  0000000142027F77  add     rcx, rax
  0000000142027F7A  mov     [rsp+550h+var_400], rcx
  0000000142027F82  mov     rcx, 0EAEC552832EAFF0Dh
  0000000142027F8C  imul    rcx, r15
  0000000142027F90  add     rcx, rax
  0000000142027F93  mov     [rsp+550h+var_490], rcx
  0000000142027F9B  mov     rax, [rsp+550h+var_240]
  0000000142027FA3  lea     rcx, [rsp+rax+550h+var_550]
  0000000142027FA7  add     rcx, 550h
  0000000142027FAE  mov     rax, [rsp+550h+var_280]
  0000000142027FB6  add     rax, rsp
  0000000142027FB9  add     rax, 550h
  0000000142027FBF  mov     r12, [rsp+550h+var_4C0]
  0000000142027FC7  imul    rcx, r12
  0000000142027FCB  mov     rbp, [rsp+550h+var_448]
  0000000142027FD3  imul    rax, rbp
  0000000142027FD7  add     rax, rcx
  0000000142027FDA  imul    ecx, r15d, 6A35A7A8h
  0000000142027FE1  mov     r9, [rsp+rcx+550h]
  0000000142027FE9  mov     [rsp+550h+var_240], r9
  0000000142027FF1  mov     rcx, r9
  0000000142027FF4  not     rcx
  0000000142027FF7  mov     r10, rdi
  0000000142027FFA  mov     r8, rdi
  0000000142027FFD  and     r8, r9
  0000000142028000  mov     rbx, r14
  0000000142028003  mov     rdx, r14
  0000000142028006  and     rdx, r9
  0000000142028009  imul    r9, rdx, 0FFFFFFFFFFFFFE10h
  0000000142028010  add     r9, r8
  0000000142028013  mov     rdx, r14
  0000000142028016  and     rdx, rcx
  0000000142028019  not     rdx
  000000014202801C  not     r8
  000000014202801F  and     r8, rdx
  0000000142028022  and     rcx, rdi
  0000000142028025  imul    rdx, rcx, 0FFFFFFFFFFFFFE11h
  000000014202802C  add     rdx, r9
  000000014202802F  not     r8
  0000000142028032  imul    rcx, r8, 0FFFFFFFFFFFFFE10h
  0000000142028039  add     rdx, rcx
  000000014202803C  mov     ecx, r10d
  000000014202803F  mov     r9, [rsp+550h+var_270]
  0000000142028047  and     ecx, r9d
  000000014202804A  mov     r8d, ebx
  000000014202804D  and     r8d, r9d
  0000000142028050  not     r9
  0000000142028053  and     r9, rdi
  0000000142028056  or      r8, r9
  0000000142028059  lea     r9, [rcx+rcx*2]
  000000014202805D  add     r9, r8
  0000000142028060  sub     r9, rcx
  0000000142028063  mov     r13, [rsp+550h+var_440]
  000000014202806B  imul    rdx, r13
  000000014202806F  mov     rdi, [rsp+550h+var_540]
  0000000142028074  imul    r9, rdi
  0000000142028078  mov     r10, rax
  000000014202807B  not     r10
  000000014202807E  mov     rcx, r10
  0000000142028081  and     rcx, rdx
  0000000142028084  mov     r8, rcx
  0000000142028087  and     r8, r9
  000000014202808A  mov     r11, r9
  000000014202808D  and     r9, rdx
  0000000142028090  mov     rsi, rdx
  0000000142028093  not     rsi
  0000000142028096  not     r11
  0000000142028099  mov     r14, rax
  000000014202809C  and     r14, rsi
  000000014202809F  mov     rdx, r11
  00000001420280A2  and     rdx, r14
  00000001420280A5  and     r9, rax
  00000001420280A8  add     r9, rdx
  00000001420280AB  add     r9, r8
  00000001420280AE  and     rsi, r11
  00000001420280B1  not     r14
  00000001420280B4  and     r14, r11
  00000001420280B7  not     rcx
  00000001420280BA  and     r14, rcx
  00000001420280BD  add     r14, r9
  00000001420280C0  and     rax, rsi
  00000001420280C3  sub     r14, rax
  00000001420280C6  mov     [rsp+550h+var_270], r14
  00000001420280CE  and     rsi, r10
  00000001420280D1  mov     [rsp+550h+var_280], rsi
  00000001420280D9  mov     rax, [rsp+550h+var_340]
  00000001420280E1  lea     rcx, [rsp+rax+550h+var_550]
  00000001420280E5  add     rcx, 550h
  00000001420280EC  mov     [rsp+550h+var_478], rcx
  00000001420280F4  mov     rax, r12
  00000001420280F7  imul    rax, rcx
  00000001420280FB  not     rax
  00000001420280FE  mov     rcx, [rsp+550h+var_430]
  0000000142028106  add     rcx, rsp
  0000000142028109  add     rcx, 550h
  0000000142028110  imul    rcx, rbp
  0000000142028114  mov     r14, rbp
  0000000142028117  not     rcx
  000000014202811A  and     rcx, rax
  000000014202811D  not     rcx
  0000000142028120  mov     rax, [rsp+550h+var_3B8]
  0000000142028128  lea     rdx, [rsp+rax+550h+var_550]
  000000014202812C  add     rdx, 550h
  0000000142028133  imul    rdx, r13
  0000000142028137  add     rdx, rcx
  000000014202813A  mov     rax, [rsp+550h+var_3B0]
  0000000142028142  mov     r9, [rsp+rax+550h]
  000000014202814A  mov     rax, 9A070B88626049F1h
  0000000142028154  mov     r11, r15
  0000000142028157  imul    rax, r15
  000000014202815B  mov     [rsp+550h+var_E0], rax
  0000000142028163  mov     rax, 0BF5E460E08AFBF5Bh
  000000014202816D  imul    rax, r15
  0000000142028171  mov     rsi, [rsp+550h+var_2D8]
  0000000142028179  add     rax, rsi
  000000014202817C  mov     [rsp+550h+var_E8], rax
  0000000142028184  mov     rax, 357B0C8DE7FF970Bh
  000000014202818E  imul    rax, r15
  0000000142028192  mov     [rsp+550h+var_D8], rax
  000000014202819A  mov     rcx, r9
  000000014202819D  not     rcx
  00000001420281A0  mov     [rsp+550h+var_B0], rcx
  00000001420281A8  mov     rax, [rsp+550h+var_360]
  00000001420281B0  mov     r8, rax
  00000001420281B3  not     r8
  00000001420281B6  mov     [rsp+550h+var_B8], r8
  00000001420281BE  mov     r10, rcx
  00000001420281C1  and     r10, r8
  00000001420281C4  mov     [rsp+550h+var_D0], r10
  00000001420281CC  mov     r8, r9
  00000001420281CF  mov     r10, r9
  00000001420281D2  mov     [rsp+550h+var_3B0], r9
  00000001420281DA  and     r8, rax
  00000001420281DD  mov     [rsp+550h+var_C8], r8
  00000001420281E5  and     rcx, rax
  00000001420281E8  mov     [rsp+550h+var_C0], rcx
  00000001420281F0  mov     rax, [rsp+550h+var_4D8]
  00000001420281F5  not     rax
  00000001420281F8  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142028202  imul    rax, rcx
  0000000142028206  mov     [rsp+550h+var_4D8], rax
  000000014202820B  mov     rax, 0AF6430785D81586Bh
  0000000142028215  imul    rax, r15
  0000000142028219  mov     [rsp+550h+var_A0], rax
  0000000142028221  mov     rax, 2369F76380BEFD35h
  000000014202822B  imul    rax, r15
  000000014202822F  mov     [rsp+550h+var_A8], rax
  0000000142028237  mov     rcx, [rsp+550h+var_4F0]
  000000014202823C  mov     r9, rcx
  000000014202823F  not     r9
  0000000142028242  mov     [rsp+550h+var_98], r9
  000000014202824A  mov     rax, [rsp+550h+var_378]
  0000000142028252  mov     r8, rax
  0000000142028255  and     r8, r9
  0000000142028258  mov     [rsp+550h+var_90], r8
  0000000142028260  not     rax
  0000000142028263  mov     [rsp+550h+var_378], rax
  000000014202826B  and     rcx, rax
  000000014202826E  mov     [rsp+550h+var_4F0], rcx
  0000000142028273  mov     rcx, 74C9484728977B67h
  000000014202827D  imul    rcx, r15
  0000000142028281  mov     [rsp+550h+var_2B8], rcx
  0000000142028289  mov     rax, rcx
  000000014202828C  not     rax
  000000014202828F  mov     [rsp+550h+var_298], rax
  0000000142028297  mov     r8, 0C2C557E19FB41499h
  00000001420282A1  imul    r8, r15
  00000001420282A5  mov     [rsp+550h+var_2B0], r8
  00000001420282AD  mov     r9, r8
  00000001420282B0  not     r9
  00000001420282B3  mov     [rsp+550h+var_2A0], r9
  00000001420282BB  and     rax, r9
  00000001420282BE  mov     [rsp+550h+var_88], rax
  00000001420282C6  and     rcx, r9
  00000001420282C9  mov     [rsp+550h+var_80], rcx
  00000001420282D1  mov     rax, r10
  00000001420282D4  and     rax, [rsp+550h+var_358]
  00000001420282DC  mov     [rsp+550h+var_498], rax
  00000001420282E4  mov     r9, [rsp+550h+var_2D0]
  00000001420282EC  mov     rax, r9
  00000001420282EF  not     rax
  00000001420282F2  mov     [rsp+550h+var_408], rax
  00000001420282FA  and     rax, [rsp+550h+var_368]
  0000000142028302  mov     [rsp+550h+var_410], rax
  000000014202830A  mov     rcx, rsi
  000000014202830D  mov     rsi, [rsp+550h+var_548]
  0000000142028312  imul    rcx, rsi
  0000000142028316  imul    eax, r11d, 285D5846h
  000000014202831D  mov     [rsp+550h+var_F0], rax
  0000000142028325  imul    eax, r11d, 7560942Dh
  000000014202832C  mov     [rsp+550h+var_430], rax
  0000000142028334  mov     rbp, r15
  0000000142028337  bt      dword ptr [rsp+550h+var_2C8], 4
  0000000142028340  mov     rax, [rsp+550h+var_338]
  0000000142028348  lea     rax, [rsp+rax+550h]
  0000000142028350  not     rcx
  0000000142028353  cmovnb  rdx, rax
  0000000142028357  mov     rdx, [rdx]
  000000014202835A  mov     [rsp+550h+var_338], rdx
  0000000142028362  mov     r15, [rsp+550h+var_4C8]
  000000014202836A  mov     r8, r15
  000000014202836D  imul    r8, rdx
  0000000142028371  not     r8
  0000000142028374  and     r8, rcx
  0000000142028377  mov     [rsp+550h+var_340], r8
  000000014202837F  lea     rcx, ds:0[rbx*8]
  0000000142028387  lea     rcx, [rcx+rcx*8]
  000000014202838B  lea     rdx, [rsp+550h]
  0000000142028393  imul    rdx, -47h
  0000000142028397  sub     rdx, rcx
  000000014202839A  mov     [rsp+550h+var_3B8], rdx
  00000001420283A2  mov     rcx, [rsp+550h+var_248]
  00000001420283AA  add     rcx, rsp
  00000001420283AD  add     rcx, 550h
  00000001420283B4  imul    rcx, r12
  00000001420283B8  not     rcx
  00000001420283BB  mov     rdx, [rsp+550h+var_538]
  00000001420283C0  imul    rdx, r14
  00000001420283C4  not     rdx
  00000001420283C7  and     rdx, rcx
  00000001420283CA  mov     [rsp+550h+var_538], rdx
  00000001420283CF  mov     rcx, [rsp+550h+var_480]
  00000001420283D7  add     rcx, rsp
  00000001420283DA  add     rcx, 550h
  00000001420283E1  mov     rdx, [rsp+550h+var_4E0]
  00000001420283E6  add     rdx, rsp
  00000001420283E9  add     rdx, 550h
  00000001420283F0  imul    rdx, r12
  00000001420283F4  not     rdx
  00000001420283F7  imul    rcx, r14
  00000001420283FB  not     rcx
  00000001420283FE  and     rcx, rdx
  0000000142028401  not     rcx
  0000000142028404  imul    rax, rdi
  0000000142028408  add     rax, rcx
  000000014202840B  not     rax
  000000014202840E  mov     rcx, [rsp+550h+var_238]
  0000000142028416  add     rcx, rsp
  0000000142028419  add     rcx, 550h
  0000000142028420  imul    rcx, r13
  0000000142028424  not     rcx
  0000000142028427  and     rcx, rax
  000000014202842A  mov     [rsp+550h+var_248], rcx
  0000000142028432  mov     rax, [rsp+550h+var_1F8]
  000000014202843A  add     rax, rsp
  000000014202843D  add     rax, 550h
  0000000142028443  mov     rdi, [rsp+550h+var_450]
  000000014202844B  imul    rax, rdi
  000000014202844F  not     rax
  0000000142028452  mov     rcx, [rsp+550h+var_258]
  000000014202845A  add     rcx, rsp
  000000014202845D  add     rcx, 550h
  0000000142028464  mov     rdx, rsi
  0000000142028467  imul    rcx, rsi
  000000014202846B  not     rcx
  000000014202846E  and     rcx, rax
  0000000142028471  mov     rax, [rsp+550h+var_4E8]
  0000000142028476  add     rax, rsp
  0000000142028479  add     rax, 550h
  000000014202847F  mov     rsi, [rsp+550h+var_500]
  0000000142028484  imul    rax, rsi
  0000000142028488  not     rcx
  000000014202848B  add     rcx, rax
  000000014202848E  mov     rax, [rsp+550h+var_250]
  0000000142028496  lea     r11, [rsp+rax+550h+var_550]
  000000014202849A  add     r11, 550h
  00000001420284A1  mov     [rsp+550h+var_2C8], r11
  00000001420284A9  mov     rax, r15
  00000001420284AC  imul    rax, r11
  00000001420284B0  not     rax
  00000001420284B3  not     rcx
  00000001420284B6  and     rcx, rax
  00000001420284B9  mov     [rsp+550h+var_1F8], rcx
  00000001420284C1  mov     rax, [rsp+550h+var_4B8]
  00000001420284C9  lea     rcx, [rsp+rax+550h+var_550]
  00000001420284CD  add     rcx, 550h
  00000001420284D4  mov     [rsp+550h+var_4E8], rcx
  00000001420284D9  mov     rax, rdi
  00000001420284DC  imul    rax, rcx
  00000001420284E0  not     rax
  00000001420284E3  imul    ecx, ebp, 5F988320h
  00000001420284E9  lea     r8, [rsp+rcx+550h+var_550]
  00000001420284ED  add     r8, 550h
  00000001420284F4  mov     [rsp+550h+var_4E0], r8
  00000001420284F9  mov     rcx, rdx
  00000001420284FC  imul    rcx, r8
  0000000142028500  not     rcx
  0000000142028503  and     rcx, rax
  0000000142028506  not     rcx
  0000000142028509  mov     rax, [rsp+550h+var_468]
  0000000142028511  lea     rdx, [rsp+rax+550h+var_550]
  0000000142028515  add     rdx, 550h
  000000014202851C  imul    rdx, rsi
  0000000142028520  add     rdx, rcx
  0000000142028523  mov     rax, [rsp+550h+var_1A0]
  000000014202852B  lea     ecx, [rax+rbp*2]
  000000014202852E  mov     r13, [rsp+550h+var_428]
  0000000142028536  mov     rax, r13
  0000000142028539  shr     rax, cl
  000000014202853C  mov     r11, rax
  000000014202853F  mov     [rsp+550h+var_258], rax
  0000000142028547  imul    ecx, ebp, 5Ah ; 'Z'
  000000014202854A  shr     r13, cl
  000000014202854D  mov     r14, r13
  0000000142028550  mov     [rsp+550h+var_428], r13
  0000000142028558  mov     rax, [rsp+550h+var_488]
  0000000142028560  lea     rcx, [rsp+rax+550h+var_550]
  0000000142028564  add     rcx, 550h
  000000014202856B  imul    rcx, r15
  000000014202856F  not     rcx
  0000000142028572  not     rdx
  0000000142028575  and     rdx, rcx
  0000000142028578  mov     [rsp+550h+var_250], rdx
  0000000142028580  mov     rax, [rsp+550h+var_230]
  0000000142028588  lea     rcx, [rsp+rax+550h+var_550]
  000000014202858C  add     rcx, 550h
  0000000142028593  mov     rax, [rsp+550h+var_78]
  000000014202859B  lea     rdx, [rsp+rax+550h+var_550]
  000000014202859F  add     rdx, 550h
  00000001420285A6  mov     rsi, [rsp+550h+var_520]
  00000001420285AB  imul    rcx, rsi
  00000001420285AF  imul    rdx, [rsp+550h+var_528]
  00000001420285B5  add     rdx, rcx
  00000001420285B8  not     rdx
  00000001420285BB  mov     rax, [rsp+550h+var_70]
  00000001420285C3  add     rax, rsp
  00000001420285C6  add     rax, 550h
  00000001420285CC  imul    rax, [rsp+550h+var_510]
  00000001420285D2  not     rax
  00000001420285D5  imul    ecx, ebp, 23h ; '#'
  00000001420285D8  mov     r8, r9
  00000001420285DB  shr     r8, cl
  00000001420285DE  and     rax, rdx
  00000001420285E1  mov     [rsp+550h+var_1A0], rax
  00000001420285E9  not     r8d
  00000001420285EC  imul    eax, ebp, 0F098F405h
  00000001420285F2  and     r8d, eax
  00000001420285F5  lea     ecx, ds:0[rbp*2]
  00000001420285FC  lea     ecx, [rcx+rcx*2]
  00000001420285FF  neg     ecx
  0000000142028601  mov     rbx, [rsp+550h+var_4B0]
  0000000142028609  mov     rdx, rbx
  000000014202860C  shr     rdx, cl
  000000014202860F  not     edx
  0000000142028611  and     edx, eax
  0000000142028613  mov     r12d, eax
  0000000142028616  imul    rdx, r8
  000000014202861A  mov     [rsp+550h+var_480], rdx
  0000000142028622  mov     rax, [rsp+550h+var_3D8]
  000000014202862A  lea     rcx, [rsp+rax+550h+var_550]
  000000014202862E  add     rcx, 550h
  0000000142028635  mov     rax, [rsp+550h+var_310]
  000000014202863D  add     rax, rsp
  0000000142028640  add     rax, 550h
  0000000142028646  imul    rcx, rsi
  000000014202864A  mov     r13, [rsp+550h+var_530]
  000000014202864F  imul    rax, r13
  0000000142028653  add     rax, rcx
  0000000142028656  mov     [rsp+550h+var_468], rax
  000000014202865E  mov     rax, [rsp+550h+var_218]
  0000000142028666  lea     rcx, [rsp+rax+550h+var_550]
  000000014202866A  add     rcx, 550h
  0000000142028671  mov     r10, [rsp+550h+var_380]
  0000000142028679  imul    rcx, r10
  000000014202867D  not     rcx
  0000000142028680  mov     rax, [rsp+550h+var_3E0]
  0000000142028688  lea     r8, [rsp+rax+550h+var_550]
  000000014202868C  add     r8, 550h
  0000000142028693  mov     rdx, [rsp+550h+var_390]
  000000014202869B  imul    r8, rdx
  000000014202869F  not     r8
  00000001420286A2  and     r8, rcx
  00000001420286A5  mov     rax, [rsp+550h+var_208]
  00000001420286AD  lea     r9, [rsp+rax+550h+var_550]
  00000001420286B1  add     r9, 550h
  00000001420286B8  mov     [rsp+550h+var_4B8], r9
  00000001420286C0  not     r8
  00000001420286C3  mov     rax, [rsp+550h+var_128]
  00000001420286CB  mov     rcx, rax
  00000001420286CE  imul    rcx, r9
  00000001420286D2  add     rcx, r8
  00000001420286D5  mov     r8, rcx
  00000001420286D8  mov     rcx, [rsp+550h+var_330]
  00000001420286E0  add     rcx, rsp
  00000001420286E3  add     rcx, 550h
  00000001420286EA  mov     dword ptr [rsp+550h+var_488], r12d
  00000001420286F2  mov     r9d, r12d
  00000001420286F5  and     r9d, r11d
  00000001420286F8  mov     dword ptr [rsp+550h+var_218], r9d
  0000000142028700  mov     r9d, r12d
  0000000142028703  and     r9d, r14d
  0000000142028706  mov     dword ptr [rsp+550h+var_3E0], r9d
  000000014202870E  imul    rcx, r13
  0000000142028712  mov     [rsp+550h+var_310], rcx
  000000014202871A  imul    ecx, ebp, 0AD2069D8h
  0000000142028720  lea     r11, [rsp+rcx+550h+var_550]
  0000000142028724  add     r11, 550h
  000000014202872B  imul    r9d, ebp, 0B493E1B8h
  0000000142028732  mov     [rsp+550h+var_3D8], r9
  000000014202873A  mov     r9, [rsp+550h+var_460]
  0000000142028742  test    r9b, 1
  0000000142028746  cmovnz  r8, r11
  000000014202874A  mov     [rsp+550h+var_330], r8
  0000000142028752  mov     rcx, [rsp+550h+var_458]
  000000014202875A  add     rcx, rsp
  000000014202875D  add     rcx, 550h
  0000000142028764  imul    rcx, rdx
  0000000142028768  mov     rdx, [rsp+550h+var_68]
  0000000142028770  lea     r8, [rsp+rdx+550h+var_550]
  0000000142028774  add     r8, 550h
  000000014202877B  imul    r8, r9
  000000014202877F  mov     rdx, [rsp+550h+var_1A8]
  0000000142028787  lea     r9, [rsp+rdx+550h+var_550]
  000000014202878B  add     r9, 550h
  0000000142028792  imul    r9, r10
  0000000142028796  not     r8
  0000000142028799  not     r9
  000000014202879C  and     r9, r8
  000000014202879F  not     r9
  00000001420287A2  add     r9, rcx
  00000001420287A5  mov     rcx, [rsp+550h+var_438]
  00000001420287AD  add     rcx, rsp
  00000001420287B0  add     rcx, 550h
  00000001420287B7  not     r9
  00000001420287BA  imul    rcx, rax
  00000001420287BE  not     rcx
  00000001420287C1  and     rcx, r9
  00000001420287C4  mov     [rsp+550h+var_380], rcx
  00000001420287CC  mov     rax, [rsp+550h+var_60]
  00000001420287D4  lea     r14, [rsp+rax+550h+var_550]
  00000001420287D8  add     r14, 550h
  00000001420287DF  mov     rax, [rsp+550h+var_198]
  00000001420287E7  lea     r8, [rsp+rax+550h+var_550]
  00000001420287EB  add     r8, 550h
  00000001420287F2  imul    r8, rdi
  00000001420287F6  mov     rax, r15
  00000001420287F9  imul    rax, r14
  00000001420287FD  add     rax, r8
  0000000142028800  mov     [rsp+550h+var_458], rax
  0000000142028808  mov     rax, [rsp+550h+var_1F0]
  0000000142028810  lea     r8, [rsp+rax+550h+var_550]
  0000000142028814  add     r8, 550h
  000000014202881B  mov     rax, [rsp+550h+var_1E0]
  0000000142028823  lea     r9, [rsp+rax+550h+var_550]
  0000000142028827  add     r9, 550h
  000000014202882E  imul    r8, rsi
  0000000142028832  mov     rcx, [rsp+550h+var_510]
  0000000142028837  imul    r9, rcx
  000000014202883B  add     r9, r8
  000000014202883E  not     r9
  0000000142028841  mov     rax, [rsp+550h+var_4E0]
  0000000142028846  imul    rax, r13
  000000014202884A  not     rax
  000000014202884D  and     rax, r9
  0000000142028850  imul    edx, ebp, 4E95CAF0h
  0000000142028856  mov     r12, rbp
  0000000142028859  mov     [rsp+550h+var_390], rdx
  0000000142028861  bt      rbx, 2Bh ; '+'
  0000000142028866  not     rax
  0000000142028869  cmovb   rax, r11
  000000014202886D  mov     [rsp+550h+var_4E0], rax
  0000000142028872  mov     r13, r11
  0000000142028875  mov     rax, [rsp+550h+var_4A8]
  000000014202887D  lea     r8, [rsp+rax+550h+var_550]
  0000000142028881  add     r8, 550h
  0000000142028888  imul    r8, [rsp+550h+var_540]
  000000014202888E  not     r8
  0000000142028891  mov     rax, [rsp+550h+var_4F8]
  0000000142028896  add     rax, rsp
  0000000142028899  add     rax, 550h
  000000014202889F  mov     r9, [rsp+550h+var_448]
  00000001420288A7  imul    rax, r9
  00000001420288AB  not     rax
  00000001420288AE  and     rax, r8
  00000001420288B1  mov     [rsp+550h+var_4B0], rax
  00000001420288B9  lea     rax, [rsp+550h]
  00000001420288C1  imul    r8, rax, 0FFFFFFFFFFFFFE31h
  00000001420288C8  imul    rdx, [rsp+550h+var_508], 0FFFFFFFFFFFFFE30h
  00000001420288D1  add     rdx, r8
  00000001420288D4  mov     [rsp+550h+var_4A8], rdx
  00000001420288DC  mov     rax, [rsp+550h+var_328]
  00000001420288E4  add     rax, rsp
  00000001420288E7  add     rax, 550h
  00000001420288ED  imul    rax, [rsp+550h+var_440]
  00000001420288F6  mov     r8, r9
  00000001420288F9  imul    r8, rdx
  00000001420288FD  not     r8
  0000000142028900  not     rax
  0000000142028903  and     rax, r8
  0000000142028906  mov     [rsp+550h+var_238], rax
  000000014202890E  mov     rax, [rsp+550h+var_320]
  0000000142028916  lea     rdx, [rsp+rax+550h+var_550]
  000000014202891A  add     rdx, 550h
  0000000142028921  mov     rax, [rsp+550h+var_1C8]
  0000000142028929  lea     r8, [rsp+rax+550h+var_550]
  000000014202892D  add     r8, 550h
  0000000142028934  mov     r11, [rsp+550h+var_548]
  0000000142028939  imul    r8, r11
  000000014202893D  not     r8
  0000000142028940  imul    rdx, r15
  0000000142028944  not     rdx
  0000000142028947  and     rdx, r8
  000000014202894A  mov     [rsp+550h+var_230], rdx
  0000000142028952  mov     rax, [rsp+550h+var_180]
  000000014202895A  lea     r8, [rsp+rax+550h+var_550]
  000000014202895E  add     r8, 550h
  0000000142028965  mov     rax, [rsp+550h+var_228]
  000000014202896D  lea     rdx, [rsp+rax+550h+var_550]
  0000000142028971  add     rdx, 550h
  0000000142028978  imul    r8, rsi
  000000014202897C  mov     rbp, [rsp+550h+var_528]
  0000000142028981  imul    rdx, rbp
  0000000142028985  add     rdx, r8
  0000000142028988  mov     rax, [rsp+550h+var_3F8]
  0000000142028990  lea     r8, [rsp+rax+550h+var_550]
  0000000142028994  add     r8, 550h
  000000014202899B  imul    r8, rcx
  000000014202899F  not     r8
  00000001420289A2  not     rdx
  00000001420289A5  and     rdx, r8
  00000001420289A8  mov     [rsp+550h+var_508], rdx
  00000001420289AD  mov     rax, [rsp+550h+var_220]
  00000001420289B5  lea     r8, [rsp+rax+550h+var_550]
  00000001420289B9  add     r8, 550h
  00000001420289C0  imul    r8, rdi
  00000001420289C4  imul    r14, r11
  00000001420289C8  add     r14, r8
  00000001420289CB  mov     rax, [rsp+550h+var_318]
  00000001420289D3  add     rax, rsp
  00000001420289D6  add     rax, 550h
  00000001420289DC  mov     [rsp+550h+var_460], rax
  00000001420289E4  mov     rbx, [rsp+550h+var_500]
  00000001420289E9  mov     r8, rbx
  00000001420289EC  imul    r8, rax
  00000001420289F0  not     r8
  00000001420289F3  not     r14
  00000001420289F6  and     r14, r8
  00000001420289F9  mov     [rsp+550h+var_438], r14
  0000000142028A01  mov     rax, [rsp+550h+var_178]
  0000000142028A09  lea     r8, [rsp+rax+550h+var_550]
  0000000142028A0D  add     r8, 550h
  0000000142028A14  mov     rax, [rsp+550h+var_3A8]
  0000000142028A1C  lea     r9, [rsp+rax+550h+var_550]
  0000000142028A20  add     r9, 550h
  0000000142028A27  imul    r8, rdi
  0000000142028A2B  imul    r9, r11
  0000000142028A2F  add     r9, r8
  0000000142028A32  not     r9
  0000000142028A35  mov     rax, [rsp+550h+var_388]
  0000000142028A3D  add     rax, rsp
  0000000142028A40  add     rax, 550h
  0000000142028A46  imul    rax, rbx
  0000000142028A4A  not     rax
  0000000142028A4D  and     rax, r9
  0000000142028A50  mov     [rsp+550h+var_388], rax
  0000000142028A58  mov     rax, [rsp+550h+var_3A0]
  0000000142028A60  lea     r8, [rsp+rax+550h+var_550]
  0000000142028A64  add     r8, 550h
  0000000142028A6B  mov     rax, [rsp+550h+var_1B0]
  0000000142028A73  lea     r9, [rsp+rax+550h+var_550]
  0000000142028A77  add     r9, 550h
  0000000142028A7E  imul    r9, rsi
  0000000142028A82  not     r9
  0000000142028A85  imul    r8, rbp
  0000000142028A89  not     r8
  0000000142028A8C  and     r8, r9
  0000000142028A8F  mov     rax, [rsp+550h+var_3F0]
  0000000142028A97  lea     r9, [rsp+rax+550h+var_550]
  0000000142028A9B  add     r9, 550h
  0000000142028AA2  imul    r9, rcx
  0000000142028AA6  mov     r14, rcx
  0000000142028AA9  not     r8
  0000000142028AAC  add     r8, r9
  0000000142028AAF  not     r8
  0000000142028AB2  mov     rsi, [rsp+550h+var_530]
  0000000142028AB7  mov     rax, [rsp+550h+var_4E8]
  0000000142028ABC  imul    rax, rsi
  0000000142028AC0  not     rax
  0000000142028AC3  and     rax, r8
  0000000142028AC6  mov     [rsp+550h+var_4E8], rax
  0000000142028ACB  mov     rax, [rsp+550h+var_210]
  0000000142028AD3  lea     r8, [rsp+rax+550h+var_550]
  0000000142028AD7  add     r8, 550h
  0000000142028ADE  mov     rax, [rsp+550h+var_190]
  0000000142028AE6  add     rax, rsp
  0000000142028AE9  add     rax, 550h
  0000000142028AEF  imul    r8, r11
  0000000142028AF3  imul    rax, rbx
  0000000142028AF7  add     rax, r8
  0000000142028AFA  mov     r10, rax
  0000000142028AFD  mov     rax, [rsp+550h+var_1E8]
  0000000142028B05  lea     r8, [rsp+rax+550h+var_550]
  0000000142028B09  add     r8, 550h
  0000000142028B10  imul    r8, rcx
  0000000142028B14  not     r8
  0000000142028B17  mov     r15, r12
  0000000142028B1A  imul    eax, r15d, 0EDEF6398h
  0000000142028B21  mov     [rsp+550h+var_220], rax
  0000000142028B29  add     rax, rsp
  0000000142028B2C  add     rax, 550h
  0000000142028B32  imul    rax, rsi
  0000000142028B36  not     rax
  0000000142028B39  and     rax, r8
  0000000142028B3C  mov     rdx, rax
  0000000142028B3F  mov     rax, [rsp+550h+var_480]
  0000000142028B47  mov     r9d, eax
  0000000142028B4A  mov     r8d, dword ptr [rsp+550h+var_488]
  0000000142028B52  and     r9d, r8d
  0000000142028B55  mov     rax, [rsp+550h+var_200]
  0000000142028B5D  add     rax, rsp
  0000000142028B60  add     rax, 550h
  0000000142028B66  imul    rax, rbp
  0000000142028B6A  mov     [rsp+550h+var_210], rax
  0000000142028B72  mov     rax, [rsp+550h+var_478]
  0000000142028B7A  imul    rax, rsi
  0000000142028B7E  mov     [rsp+550h+var_478], rax
  0000000142028B86  mov     rax, [rsp+550h+var_4C8]
  0000000142028B8E  mov     rcx, [rsp+550h+var_4B8]
  0000000142028B96  imul    rcx, rax
  0000000142028B9A  mov     [rsp+550h+var_4B8], rcx
  0000000142028BA2  imul    r13, rax
  0000000142028BA6  mov     [rsp+550h+var_3A0], r13
  0000000142028BAE  mov     r13, rax
  0000000142028BB1  mov     rax, [rsp+550h+var_428]
  0000000142028BB9  not     eax
  0000000142028BBB  and     eax, r8d
  0000000142028BBE  imul    edi, r15d, 0C7B26258h
  0000000142028BC5  test    al, 1
  0000000142028BC7  not     rdx
  0000000142028BCA  cmovz   rdx, [rsp+550h+var_2C8]
  0000000142028BD3  mov     [rsp+550h+var_428], rdx
  0000000142028BDB  mov     rax, [rsp+550h+var_300]
  0000000142028BE3  lea     r8, [rsp+rax+550h+var_550]
  0000000142028BE7  add     r8, 550h
  0000000142028BEE  mov     rax, r11
  0000000142028BF1  mov     r12, r11
  0000000142028BF4  imul    rax, r8
  0000000142028BF8  not     rax
  0000000142028BFB  mov     rdx, [rsp+550h+var_1D0]
  0000000142028C03  lea     rcx, [rsp+rdx+550h+var_550]
  0000000142028C07  add     rcx, 550h
  0000000142028C0E  imul    rcx, rbx
  0000000142028C12  not     rcx
  0000000142028C15  and     rcx, rax
  0000000142028C18  imul    eax, r15d, 0D24F86E0h
  0000000142028C1F  mov     rbx, r15
  0000000142028C22  mov     [rsp+550h+var_228], rax
  0000000142028C2A  test    r9b, 1
  0000000142028C2E  mov     rdx, [rsp+550h+var_4B0]
  0000000142028C36  not     rdx
  0000000142028C39  lea     rax, [rsp+rdi+550h]
  0000000142028C41  cmovnz  rdx, rax
  0000000142028C45  mov     [rsp+550h+var_4B0], rdx
  0000000142028C4D  cmovnz  r10, rax
  0000000142028C51  mov     [rsp+550h+var_3A8], r10
  0000000142028C59  not     rcx
  0000000142028C5C  cmovnz  rcx, rax
  0000000142028C60  mov     [rsp+550h+var_300], rcx
  0000000142028C68  mov     rax, [rsp+550h+var_288]
  0000000142028C70  add     rax, rsp
  0000000142028C73  add     rax, 550h
  0000000142028C79  imul    rax, r14
  0000000142028C7D  mov     rdx, [rsp+550h+var_1D8]
  0000000142028C85  lea     r9, [rsp+rdx+550h+var_550]
  0000000142028C89  add     r9, 550h
  0000000142028C90  imul    r9, rbp
  0000000142028C94  mov     rdi, [rsp+550h+var_168]
  0000000142028C9C  lea     rcx, [rsp+rdi+550h+var_550]
  0000000142028CA0  add     rcx, 550h
  0000000142028CA7  imul    rcx, [rsp+550h+var_520]
  0000000142028CAD  not     r9
  0000000142028CB0  not     rcx
  0000000142028CB3  and     rcx, r9
  0000000142028CB6  not     rcx
  0000000142028CB9  add     rcx, rax
  0000000142028CBC  mov     rax, [rsp+550h+var_1C0]
  0000000142028CC4  add     rax, rsp
  0000000142028CC7  add     rax, 550h
  0000000142028CCD  test    sil, 1
  0000000142028CD1  mov     rdx, [rsp+550h+var_4D0]
  0000000142028CD9  cmovz   rdx, rax
  0000000142028CDD  mov     [rsp+550h+var_4D0], rdx
  0000000142028CE5  cmovnz  rcx, r8
  0000000142028CE9  mov     [rsp+550h+var_510], rcx
  0000000142028CEE  mov     rax, [rsp+550h+var_160]
  0000000142028CF6  add     rax, rsp
  0000000142028CF9  add     rax, 550h
  0000000142028CFF  mov     r11, [rsp+550h+var_450]
  0000000142028D07  imul    rax, r11
  0000000142028D0B  mov     rcx, [rsp+550h+var_460]
  0000000142028D13  imul    rcx, r13
  0000000142028D17  add     rcx, rax
  0000000142028D1A  mov     r8, rcx
  0000000142028D1D  mov     rax, [rsp+550h+var_158]
  0000000142028D25  add     rax, rsp
  0000000142028D28  add     rax, 550h
  0000000142028D2E  mov     rdx, [rsp+550h+var_1B8]
  0000000142028D36  lea     rcx, [rsp+rdx+550h+var_550]
  0000000142028D3A  add     rcx, 550h
  0000000142028D41  imul    rax, r11
  0000000142028D45  imul    rcx, r12
  0000000142028D49  add     rcx, rax
  0000000142028D4C  test    byte ptr [rsp+550h+var_3E0], 1
  0000000142028D54  mov     rdx, [rsp+550h+var_538]
  0000000142028D59  not     rdx
  0000000142028D5C  mov     rax, [rsp+550h+var_3D8]
  0000000142028D64  lea     rax, [rsp+rax+550h]
  0000000142028D6C  cmovz   rdx, rax
  0000000142028D70  mov     [rsp+550h+var_538], rdx
  0000000142028D75  cmovz   rcx, rax
  0000000142028D79  mov     [rsp+550h+var_520], rcx
  0000000142028D7E  mov     rax, [rsp+550h+var_150]
  0000000142028D86  add     rax, rsp
  0000000142028D89  add     rax, 550h
  0000000142028D8F  imul    rax, r11
  0000000142028D93  not     rax
  0000000142028D96  mov     rcx, [rsp+550h+var_308]
  0000000142028D9E  add     rcx, rsp
  0000000142028DA1  add     rcx, 550h
  0000000142028DA8  imul    rcx, r13
  0000000142028DAC  not     rcx
  0000000142028DAF  and     rcx, rax
  0000000142028DB2  test    byte ptr [rsp+550h+var_480], 1
  0000000142028DBA  mov     rax, [rsp+550h+var_468]
  0000000142028DC2  mov     r15, [rsp+550h+var_3B8]
  0000000142028DCA  cmovz   rax, r15
  0000000142028DCE  mov     [rsp+550h+var_468], rax
  0000000142028DD6  mov     rax, [rsp+550h+var_458]
  0000000142028DDE  cmovz   rax, r15
  0000000142028DE2  mov     [rsp+550h+var_458], rax
  0000000142028DEA  cmovz   r8, r15
  0000000142028DEE  mov     [rsp+550h+var_460], r8
  0000000142028DF6  not     rcx
  0000000142028DF9  cmovz   rcx, r15
  0000000142028DFD  mov     [rsp+550h+var_528], rcx
  0000000142028E02  mov     rax, [rsp+550h+var_2F8]
  0000000142028E0A  mov     rdx, [rsp+550h+var_4C0]
  0000000142028E12  imul    rdx, [rsp+rax+550h]
  0000000142028E1B  mov     rax, [rsp+550h+var_398]
  0000000142028E23  mov     rdi, [rsp+rax+550h]
  0000000142028E2B  not     rdx
  0000000142028E2E  mov     rax, [rsp+550h+var_540]
  0000000142028E33  imul    rax, rdi
  0000000142028E37  not     rax
  0000000142028E3A  and     rax, rdx
  0000000142028E3D  mov     [rsp+550h+var_540], rax
  0000000142028E42  mov     rax, [rsp+550h+var_258]
  0000000142028E4A  not     eax
  0000000142028E4C  and     eax, dword ptr [rsp+550h+var_488]
  0000000142028E53  mov     rcx, rax
  0000000142028E56  mov     rax, [rsp+550h+var_140]
  0000000142028E5E  add     rax, rsp
  0000000142028E61  add     rax, 550h
  0000000142028E67  mov     rdx, [rsp+550h+var_188]
  0000000142028E6F  add     rdx, rsp
  0000000142028E72  add     rdx, 550h
  0000000142028E79  imul    rax, r11
  0000000142028E7D  mov     rsi, [rsp+550h+var_500]
  0000000142028E82  imul    rdx, rsi
  0000000142028E86  add     rdx, rax
  0000000142028E89  mov     rbp, rbx
  0000000142028E8C  imul    eax, ebp, 0E56E0780h
  0000000142028E92  test    cl, 1
  0000000142028E95  lea     rax, [rsp+rax+550h]
  0000000142028E9D  cmovnz  rax, rdx
  0000000142028EA1  mov     [rsp+550h+var_398], rax
  0000000142028EA9  test    r11b, 1
  0000000142028EAD  mov     rax, [rsp+550h+var_110]
  0000000142028EB5  cmovz   rax, [rsp+550h+var_138]
  0000000142028EBE  mov     [rsp+550h+var_110], rax
  0000000142028EC6  mov     rbx, [rsp+550h+var_438]
  0000000142028ECE  not     rbx
  0000000142028ED1  mov     rax, 41FFA4EA1DA1F575h
  0000000142028EDB  imul    rax, rbp
  0000000142028EDF  mov     rcx, rax
  0000000142028EE2  mov     rdx, rax
  0000000142028EE5  mov     [rsp+550h+var_138], rax
  0000000142028EED  not     rcx
  0000000142028EF0  mov     r8, rcx
  0000000142028EF3  mov     [rsp+550h+var_4C0], rcx
  0000000142028EFB  mov     rax, 0ED2C7D0140000000h
  0000000142028F05  imul    rax, rbp
  0000000142028F09  mov     [rsp+550h+var_2F8], rax
  0000000142028F11  mov     rax, 84B64DC66A0F36E7h
  0000000142028F1B  imul    rax, rbp
  0000000142028F1F  mov     [rsp+550h+var_320], rax
  0000000142028F27  mov     r9, 6CA82795F1C51686h
  0000000142028F31  imul    r9, rbp
  0000000142028F35  mov     rcx, r9
  0000000142028F38  not     rcx
  0000000142028F3B  mov     [rsp+550h+var_150], rcx
  0000000142028F43  mov     rax, r8
  0000000142028F46  and     rax, r9
  0000000142028F49  mov     r10, r9
  0000000142028F4C  mov     [rsp+550h+var_158], r9
  0000000142028F54  not     rax
  0000000142028F57  mov     [rsp+550h+var_318], rax
  0000000142028F5F  mov     r9, rdx
  0000000142028F62  and     r9, rcx
  0000000142028F65  not     r9
  0000000142028F68  and     r9, rax
  0000000142028F6B  mov     [rsp+550h+var_488], r9
  0000000142028F73  mov     rax, r8
  0000000142028F76  and     rax, rcx
  0000000142028F79  mov     [rsp+550h+var_480], rax
  0000000142028F81  mov     rax, rdx
  0000000142028F84  and     rax, r10
  0000000142028F87  mov     [rsp+550h+var_438], rax
  0000000142028F8F  test    byte ptr [rsp+550h+var_128], 1
  0000000142028F97  mov     rax, [rsp+550h+var_4A8]
  0000000142028F9F  cmovz   rax, r15
  0000000142028FA3  mov     [rsp+550h+var_4A8], rax
  0000000142028FAB  mov     rax, [rsp+550h+var_4B8]
  0000000142028FB3  mov     rax, [rbx+rax]
  0000000142028FB7  mov     [rsp+550h+var_178], rax
  0000000142028FBF  mov     r10, [rsp+550h+var_120]
  0000000142028FC7  mov     rax, [rsp+550h+var_518]
  0000000142028FCC  add     rax, r10
  0000000142028FCF  imul    rax, rsi
  0000000142028FD3  mov     [rsp+550h+var_518], rax
  0000000142028FD8  mov     r15, 0C22D7278A2F40500h
  0000000142028FE2  imul    r15, rbp
  0000000142028FE6  mov     r8, r15
  0000000142028FE9  not     r8
  0000000142028FEC  mov     rbx, [rsp+550h+var_2D8]
  0000000142028FF4  mov     rcx, rbx
  0000000142028FF7  and     rcx, r8
  0000000142028FFA  mov     r13, r8
  0000000142028FFD  not     rcx
  0000000142029000  mov     r12, rbx
  0000000142029003  not     r12
  0000000142029006  mov     rax, r12
  0000000142029009  and     rax, r15
  000000014202900C  not     rax
  000000014202900F  and     rax, rcx
  0000000142029012  mov     r8, rdi
  0000000142029015  not     r8
  0000000142029018  mov     rcx, rdi
  000000014202901B  and     rcx, r13
  000000014202901E  not     rcx
  0000000142029021  mov     r9, r8
  0000000142029024  and     r9, r15
  0000000142029027  not     r9
  000000014202902A  and     r9, rcx
  000000014202902D  mov     rcx, r12
  0000000142029030  and     rcx, r13
  0000000142029033  mov     [rsp+550h+var_180], r13
  000000014202903B  not     rcx
  000000014202903E  mov     r14, rbx
  0000000142029041  and     r14, r15
  0000000142029044  not     r14
  0000000142029047  and     r14, rdi
  000000014202904A  and     r14, rcx
  000000014202904D  mov     [rsp+550h+var_448], r14
  0000000142029055  mov     rcx, r8
  0000000142029058  and     rcx, r13
  000000014202905B  mov     [rsp+550h+var_190], rcx
  0000000142029063  not     rcx
  0000000142029066  mov     r14, rdi
  0000000142029069  mov     [rsp+550h+var_1B8], rdi
  0000000142029071  and     r14, r15
  0000000142029074  mov     [rsp+550h+var_168], r14
  000000014202907C  mov     [rsp+550h+var_1C8], r15
  0000000142029084  mov     rsi, r14
  0000000142029087  not     rsi
  000000014202908A  and     rsi, rcx
  000000014202908D  mov     r14, rsi
  0000000142029090  mov     [rsp+550h+var_1B0], r9
  0000000142029098  mov     rsi, r9
  000000014202909B  not     rsi
  000000014202909E  mov     [rsp+550h+var_188], rsi
  00000001420290A6  mov     rcx, r12
  00000001420290A9  mov     [rsp+550h+var_1C0], r12
  00000001420290B1  and     rcx, rsi
  00000001420290B4  not     rcx
  00000001420290B7  mov     rsi, rbx
  00000001420290BA  and     rsi, r9
  00000001420290BD  not     rsi
  00000001420290C0  and     rsi, rcx
  00000001420290C3  mov     [rsp+550h+var_440], rsi
  00000001420290CB  mov     r9, rax
  00000001420290CE  not     r9
  00000001420290D1  mov     [rsp+550h+var_3D8], r9
  00000001420290D9  and     rax, r8
  00000001420290DC  not     rax
  00000001420290DF  and     rdi, r9
  00000001420290E2  not     rdi
  00000001420290E5  and     rdi, rax
  00000001420290E8  mov     [rsp+550h+var_140], rdi
  00000001420290F0  mov     rax, [rsp+550h+var_170]
  00000001420290F8  add     rax, rbx
  00000001420290FB  imul    rax, [rsp+550h+var_548]
  0000000142029101  mov     rcx, rax
  0000000142029104  mov     rax, [rsp+550h+var_118]
  000000014202910C  add     rax, r10
  000000014202910F  imul    rax, r11
  0000000142029113  add     rax, rcx
  0000000142029116  mov     rcx, rax
  0000000142029119  mov     r11, rax
  000000014202911C  not     rcx
  000000014202911F  mov     [rsp+550h+var_328], rcx
  0000000142029127  mov     rdx, [rsp+550h+arg_50]
  000000014202912F  mov     rax, rdx
  0000000142029132  and     rax, rcx
  0000000142029135  mov     [rsp+550h+var_548], rax
  000000014202913A  not     rax
  000000014202913D  mov     rcx, rdx
  0000000142029140  not     rcx
  0000000142029143  mov     [rsp+550h+var_450], rcx
  000000014202914B  mov     [rsp+550h+var_118], r11
  0000000142029153  and     rcx, r11
  0000000142029156  not     rcx
  0000000142029159  and     rcx, rax
  000000014202915C  mov     [rsp+550h+var_160], rcx
  0000000142029164  mov     r10, [rsp+550h+var_518]
  0000000142029169  mov     rcx, r10
  000000014202916C  not     rcx
  000000014202916F  mov     r9, rdx
  0000000142029172  mov     rsi, rdx
  0000000142029175  mov     [rsp+550h+var_1A8], rdx
  000000014202917D  and     r9, r11
  0000000142029180  mov     rax, rcx
  0000000142029183  mov     rdx, rcx
  0000000142029186  mov     [rsp+550h+var_198], rcx
  000000014202918E  and     rax, r9
  0000000142029191  not     rax
  0000000142029194  not     r9
  0000000142029197  and     r9, r10
  000000014202919A  not     r9
  000000014202919D  and     r9, rax
  00000001420291A0  mov     [rsp+550h+var_170], r9
  00000001420291A8  mov     rax, [rsp+550h+var_2E8]
  00000001420291B0  mov     rax, [rsp+rax+550h]
  00000001420291B8  mov     [rsp+550h+var_200], rax
  00000001420291C0  mov     rax, [rsp+550h+var_248]
  00000001420291C8  not     rax
  00000001420291CB  mov     rax, [rax]
  00000001420291CE  mov     [rsp+550h+var_3E0], rax
  00000001420291D6  mov     rax, [rsp+550h+var_250]
  00000001420291DE  not     rax
  00000001420291E1  mov     rax, [rax]
  00000001420291E4  mov     [rsp+550h+var_208], rax
  00000001420291EC  mov     rax, [rsp+550h+var_2F0]
  00000001420291F4  mov     rax, [rsp+rax+550h]
  00000001420291FC  mov     [rsp+550h+var_1F0], rax
  0000000142029204  mov     rax, [rsp+550h+var_4F8]
  0000000142029209  mov     rax, [rsp+rax+550h]
  0000000142029211  mov     [rsp+550h+var_1E8], rax
  0000000142029219  mov     rax, [rsp+550h+var_130]
  0000000142029221  mov     rax, [rsp+rax+550h]
  0000000142029229  mov     [rsp+550h+var_1E0], rax
  0000000142029231  mov     rax, [rsp+550h+var_148]
  0000000142029239  mov     rax, [rsp+rax+550h]
  0000000142029241  mov     [rsp+550h+var_1D8], rax
  0000000142029249  mov     rax, [rsp+550h+var_2E0]
  0000000142029251  mov     rax, [rsp+rax+550h]
  0000000142029259  mov     [rsp+550h+var_148], rax
  0000000142029261  mov     rax, [rsp+550h+var_220]
  0000000142029269  mov     rax, [rsp+rax+550h]
  0000000142029271  mov     [rsp+550h+var_130], rax
  0000000142029279  mov     rax, [rsp+550h+var_228]
  0000000142029281  mov     rax, [rsp+rax+550h]
  0000000142029289  mov     [rsp+550h+var_4F8], rax
  000000014202928E  mov     rax, [rsp+550h+var_308]
  0000000142029296  mov     rax, [rsp+rax+550h]
  000000014202929E  mov     [rsp+550h+var_308], rax
  00000001420292A6  mov     rcx, 3209BD7E2C1F95A5h
  00000001420292B0  imul    rcx, rbp
  00000001420292B4  mov     rax, 2677F5825446FE35h
  00000001420292BE  imul    rax, rbp
  00000001420292C2  mov     r10, rax
  00000001420292C5  mov     r9, rbx
  00000001420292C8  mov     [rsp+550h+var_1D0], r8
  00000001420292D0  and     r9, r8
  00000001420292D3  not     r9
  00000001420292D6  and     r9, r15
  00000001420292D9  mov     [rsp+550h+var_2F0], r9
  00000001420292E1  not     r14
  00000001420292E4  and     r14, rbx
  00000001420292E7  mov     [rsp+550h+var_2E8], r14
  00000001420292EF  mov     rax, r12
  00000001420292F2  and     rax, r8
  00000001420292F5  mov     [rsp+550h+var_2E0], rax
  00000001420292FD  mov     rax, rsi
  0000000142029300  and     rax, rdx
  0000000142029303  mov     [rsp+550h+var_4B8], rax
  000000014202930B  imul    eax, ebp, 76EE94Ah
  0000000142029311  mov     [rsp+550h+var_500], rax
  0000000142029316  mov     rax, 37CEB20AB2725BDBh
  0000000142029320  mov     rax, 0C3D267D0D282F131h
  000000014202932A  mov     rax, 0E697E37BEDBFD16Dh
  0000000142029334  mov     rax, 58C57E20DC87A116h
  000000014202933E  mov     rax, 37CEB20AB2725BDBh
  0000000142029348  mov     rax, 0C3D267D0D282F131h
  0000000142029352  mov     rax, 36BB71D1B27712BEh
  000000014202935C  mov     rax, 6196BC59E8861E79h
  0000000142029366  test    rsi, 0
  000000014202936D  call    locret_142029382  ; -> locret_142029382
  0000000142029372  js      loc_14202937D
  0000000142029378  jmp     loc_142029383
  000000014202937D  jmp     loc_142027959
  0000000142029382  retn
  0000000142029383  nop
  0000000142029384  jmp     loc_142029C79
  0000000142029389  mov     rax, 0E697E37BEDBFD16Dh
  0000000142029393  mov     rax, 58C57E20DC87A116h
  000000014202939D  mov     rax, 37CEB20AB2725BDBh
  00000001420293A7  mov     rax, 0C3D267D0D282F131h
  00000001420293B1  mov     rax, 36BB71D1B27712BEh
  00000001420293BB  mov     rax, 6196BC59E8861E79h
  00000001420293C5  mov     rax, [rsp+550h+var_470]
  00000001420293CD  mov     r8, [rsp+550h+var_4D8]
  00000001420293D2  mov     [r8+rax], rbx
  00000001420293D6  mov     rax, [rsp+550h+var_290]
  00000001420293DE  mov     r8, [rsp+550h+var_3E8]
  00000001420293E6  mov     rdx, [rsp+550h+var_378]
  00000001420293EE  mov     [rax+r8*4], rdx
  00000001420293F2  mov     rax, [rsp+550h+var_268]
  00000001420293FA  mov     r8, [rsp+550h+var_278]
  0000000142029402  mov     rdx, [rsp+550h+var_4A0]
  000000014202940A  mov     [r8+rax+1], rdx
  000000014202940F  lea     rax, [r10+r13+1]
  0000000142029414  mov     r8, [rsp+550h+var_280]
  000000014202941C  not     r8
  000000014202941F  mov     rdx, [rsp+550h+var_270]
  0000000142029427  mov     [rdx+r8*2+1], rax
  000000014202942C  mov     rax, [rsp+550h+var_340]
  0000000142029434  not     rax
  0000000142029437  mov     [rcx], rax
  000000014202943A  mov     rax, [rsp+550h+var_538]
  000000014202943F  mov     rcx, [rsp+550h+var_200]
  0000000142029447  mov     [rax], rcx
  000000014202944A  mov     rax, [rsp+550h+var_1F8]
  0000000142029452  not     rax
  0000000142029455  mov     rcx, [rsp+550h+var_3E0]
  000000014202945D  mov     [rax], rcx
  0000000142029460  mov     rax, [rsp+550h+var_1A0]
  0000000142029468  not     rax
  000000014202946B  mov     rcx, [rsp+550h+var_310]
  0000000142029473  mov     rdx, [rsp+550h+var_208]
  000000014202947B  mov     [rax+rcx], rdx
  000000014202947F  mov     rax, [rsp+550h+var_F8]
  0000000142029487  mov     rcx, [rsp+550h+var_468]
  000000014202948F  mov     [rcx], rax
  0000000142029492  mov     rax, [rsp+550h+var_330]
  000000014202949A  mov     rcx, [rsp+550h+var_1F0]
  00000001420294A2  mov     [rax], rcx
  00000001420294A5  mov     rax, [rsp+550h+var_390]
  00000001420294AD  lea     rax, [rsp+rax+550h]
  00000001420294B5  mov     rcx, [rsp+550h+var_380]
  00000001420294BD  not     rcx
  00000001420294C0  mov     [rcx], rax
  00000001420294C3  mov     rax, [rsp+550h+var_458]
  00000001420294CB  mov     rcx, [rsp+550h+var_3B0]
  00000001420294D3  mov     [rax], rcx
  00000001420294D6  mov     rax, [rsp+550h+var_4E0]
  00000001420294DB  mov     r14, [rsp+550h+var_2D8]
  00000001420294E3  mov     [rax], r14
  00000001420294E6  mov     rax, [rsp+550h+var_4B0]
  00000001420294EE  mov     rcx, [rsp+550h+var_1E8]
  00000001420294F6  mov     [rax], rcx
  00000001420294F9  mov     rax, [rsp+550h+var_1E0]
  0000000142029501  mov     [rsi], rax
  0000000142029504  mov     rax, [rsp+550h+var_1D8]
  000000014202950C  mov     [r9], rax
  000000014202950F  mov     rax, [rsp+550h+var_148]
  0000000142029517  mov     [rdi], rax
  000000014202951A  mov     rcx, [rsp+550h+var_508]
  000000014202951F  not     rcx
  0000000142029522  mov     rax, [rsp+550h+var_478]
  000000014202952A  mov     rdx, [rsp+550h+var_120]
  0000000142029532  mov     [rax+rcx], rdx
  0000000142029536  mov     rax, [rsp+550h+var_388]
  000000014202953E  not     rax
  0000000142029541  mov     rcx, [rsp+550h+var_3A0]
  0000000142029549  mov     rdx, [rsp+550h+var_178]
  0000000142029551  mov     [rax+rcx], rdx
  0000000142029555  mov     rcx, [rsp+550h+var_4E8]
  000000014202955A  not     rcx
  000000014202955D  mov     rax, [rsp+550h+var_3D0]
  0000000142029565  mov     [rcx], rax
  0000000142029568  mov     rax, [rsp+550h+var_48]
  0000000142029570  mov     rcx, [rsp+550h+var_3A8]
  0000000142029578  mov     [rcx], rax
  000000014202957B  mov     rax, [rsp+550h+var_428]
  0000000142029583  mov     rcx, [rsp+550h+var_130]
  000000014202958B  mov     [rax], rcx
  000000014202958E  mov     rax, [rsp+550h+var_300]
  0000000142029596  mov     rcx, [rsp+550h+var_4F8]
  000000014202959B  mov     [rax], rcx
  000000014202959E  mov     rax, [rsp+550h+var_240]
  00000001420295A6  mov     rcx, [rsp+550h+var_510]
  00000001420295AB  mov     [rcx], rax
  00000001420295AE  mov     rax, [rsp+550h+var_3C0]
  00000001420295B6  mov     rcx, [rsp+550h+var_460]
  00000001420295BE  mov     [rcx], rax
  00000001420295C1  mov     rax, [rsp+550h+var_338]
  00000001420295C9  mov     rcx, [rsp+550h+var_520]
  00000001420295CE  mov     [rcx], rax
  00000001420295D1  mov     rax, [rsp+550h+var_528]
  00000001420295D6  mov     rcx, [rsp+550h+var_308]
  00000001420295DE  mov     [rax], rcx
  00000001420295E1  mov     rax, [rsp+550h+var_540]
  00000001420295E6  not     rax
  00000001420295E9  mov     rcx, [rsp+550h+var_398]
  00000001420295F1  mov     [rcx], rax
  00000001420295F4  mov     rax, [rsp+550h+var_110]
  00000001420295FC  mov     rcx, [rsp+550h+var_260]
  0000000142029604  mov     [rsp+rax+550h], rcx
  000000014202960C  mov     rcx, [rsp+550h+var_430]
  0000000142029614  and     rcx, [rsp+550h+var_320]
  000000014202961C  mov     rbx, [rsp+550h+var_1B8]
  0000000142029624  mov     rax, rbx
  0000000142029627  and     rax, rcx
  000000014202962A  not     rcx
  000000014202962D  mov     r15, [rsp+550h+var_1D0]
  0000000142029635  and     rcx, r15
  0000000142029638  not     rcx
  000000014202963B  not     rax
  000000014202963E  and     rax, rcx
  0000000142029641  add     rax, [rsp+550h+var_2F8]
  0000000142029649  mov     rcx, rax
  000000014202964C  not     rcx
  000000014202964F  mov     rdx, [rsp+550h+var_158]
  0000000142029657  and     rdx, rcx
  000000014202965A  not     rdx
  000000014202965D  mov     r8, rdx
  0000000142029660  mov     rdx, rax
  0000000142029663  mov     rdi, [rsp+550h+var_150]
  000000014202966B  and     rdx, rdi
  000000014202966E  not     rdx
  0000000142029671  and     rdx, r8
  0000000142029674  not     rdx
  0000000142029677  mov     r11, [rsp+550h+var_4C0]
  000000014202967F  and     rdx, r11
  0000000142029682  mov     r8, [rsp+550h+var_138]
  000000014202968A  and     r8, rcx
  000000014202968D  not     r8
  0000000142029690  mov     r9, r8
  0000000142029693  and     r11, rax
  0000000142029696  mov     r8, r11
  0000000142029699  not     r8
  000000014202969C  and     r8, r9
  000000014202969F  mov     r10, [rsp+550h+var_488]
  00000001420296A7  mov     r9, r10
  00000001420296AA  not     r9
  00000001420296AD  and     r10, rax
  00000001420296B0  not     r10
  00000001420296B3  and     r9, rcx
  00000001420296B6  not     r9
  00000001420296B9  and     r9, r10
  00000001420296BC  mov     r10, rcx
  00000001420296BF  mov     rsi, [rsp+550h+var_318]
  00000001420296C7  and     r10, rsi
  00000001420296CA  not     r10
  00000001420296CD  add     r9, r10
  00000001420296D0  not     r8
  00000001420296D3  and     r8, rdi
  00000001420296D6  not     r8
  00000001420296D9  add     r9, r8
  00000001420296DC  mov     r10, [rsp+550h+var_480]
  00000001420296E4  mov     r8, r10
  00000001420296E7  not     r8
  00000001420296EA  and     r8, rcx
  00000001420296ED  not     r8
  00000001420296F0  and     r10, rax
  00000001420296F3  not     r10
  00000001420296F6  and     r10, r8
  00000001420296F9  and     r11, rdi
  00000001420296FC  not     r10
  00000001420296FF  not     r11
  0000000142029702  add     r11, r11
  0000000142029705  sub     r10, r11
  0000000142029708  and     rax, rsi
  000000014202970B  add     rax, r10
  000000014202970E  mov     r8, [rsp+550h+var_438]
  0000000142029716  not     r8
  0000000142029719  and     rcx, r8
  000000014202971C  lea     rax, [rax+rcx*2]
  0000000142029720  add     rax, r9
  0000000142029723  not     rdx
  0000000142029726  add     rax, rdx
  0000000142029729  add     rax, 2
  000000014202972D  mov     rcx, [rsp+550h+var_4A8]
  0000000142029735  mov     [rcx], rax
  0000000142029738  mov     rcx, [rsp+550h+var_3D8]
  0000000142029740  mov     r13, [rsp+550h+var_4D0]
  0000000142029748  and     rcx, r13
  000000014202974B  mov     r10, rbx
  000000014202974E  mov     rax, rbx
  0000000142029751  and     rax, rcx
  0000000142029754  not     rcx
  0000000142029757  mov     rsi, r15
  000000014202975A  and     rcx, r15
  000000014202975D  not     rcx
  0000000142029760  not     rax
  0000000142029763  and     rax, rcx
  0000000142029766  not     rax
  0000000142029769  mov     rcx, 0BED3FF9FF9FFFD02h
  0000000142029773  imul    rcx, rax
  0000000142029777  mov     rax, r13
  000000014202977A  not     rax
  000000014202977D  mov     r8, [rsp+550h+var_190]
  0000000142029785  and     r8, r14
  0000000142029788  and     r8, rax
  000000014202978B  mov     rdx, 7F37FFBFFBFFFDFEh
  0000000142029795  imul    rdx, r8
  0000000142029799  mov     r8, [rsp+550h+var_2F0]
  00000001420297A1  not     r8
  00000001420297A4  and     r8, rax
  00000001420297A7  not     r8
  00000001420297AA  add     rdx, r8
  00000001420297AD  mov     r8, [rsp+550h+var_1B0]
  00000001420297B5  and     r8, rax
  00000001420297B8  not     r8
  00000001420297BB  mov     r11, [rsp+550h+var_188]
  00000001420297C3  and     r11, r13
  00000001420297C6  not     r11
  00000001420297C9  and     r11, r14
  00000001420297CC  and     r11, r8
  00000001420297CF  not     r11
  00000001420297D2  mov     r8, 0F9BFFDFFDFFFF003h
  00000001420297DC  imul    r8, r11
  00000001420297E0  add     r8, rdx
  00000001420297E3  add     r8, rcx
  00000001420297E6  mov     rcx, r14
  00000001420297E9  mov     rbx, r14
  00000001420297EC  and     rcx, rax
  00000001420297EF  mov     rdx, rcx
  00000001420297F2  and     rdx, r10
  00000001420297F5  not     rcx
  00000001420297F8  mov     r15, [rsp+550h+var_180]
  0000000142029800  and     rcx, r15
  0000000142029803  mov     r9, rsi
  0000000142029806  mov     rbp, rsi
  0000000142029809  and     r9, rcx
  000000014202980C  not     rcx
  000000014202980F  and     rcx, r10
  0000000142029812  and     r10, r13
  0000000142029815  mov     r14, [rsp+550h+var_1C0]
  000000014202981D  mov     r11, r14
  0000000142029820  and     r11, r10
  0000000142029823  not     r11
  0000000142029826  not     r10
  0000000142029829  mov     rdi, rbx
  000000014202982C  and     rdi, r10
  000000014202982F  not     rdi
  0000000142029832  and     rdi, r11
  0000000142029835  not     rdi
  0000000142029838  and     rdi, r15
  000000014202983B  not     rdi
  000000014202983E  mov     r11, 0C1F400A00A0004FFh
  0000000142029848  imul    r11, rdi
  000000014202984C  mov     rdi, r15
  000000014202984F  and     rdi, rdx
  0000000142029852  not     rdi
  0000000142029855  not     rdx
  0000000142029858  mov     rsi, [rsp+550h+var_1C8]
  0000000142029860  and     rdx, rsi
  0000000142029863  not     rdx
  0000000142029866  and     rdx, rdi
  0000000142029869  mov     rdi, 4B0018018000BFFh
  0000000142029873  imul    rdi, rdx
  0000000142029877  add     rdi, r8
  000000014202987A  add     rdi, r11
  000000014202987D  not     r9
  0000000142029880  not     rcx
  0000000142029883  and     rcx, r9
  0000000142029886  not     rcx
  0000000142029889  mov     rdx, 0FE6FFF7FF7FFFC01h
  0000000142029893  imul    rdx, rcx
  0000000142029897  add     rdx, rdi
  000000014202989A  mov     r11, r14
  000000014202989D  mov     r14, [rsp+550h+var_168]
  00000001420298A5  and     r14, r11
  00000001420298A8  mov     r9, rbp
  00000001420298AB  and     r9, r13
  00000001420298AE  mov     rcx, rsi
  00000001420298B1  and     rcx, r9
  00000001420298B4  not     rcx
  00000001420298B7  and     rcx, r11
  00000001420298BA  mov     r8, rbx
  00000001420298BD  and     r8, r9
  00000001420298C0  not     r9
  00000001420298C3  and     r9, r11
  00000001420298C6  mov     rdi, r9
  00000001420298C9  mov     r9, r11
  00000001420298CC  and     r10, rsi
  00000001420298CF  and     r9, r10
  00000001420298D2  not     r10
  00000001420298D5  and     r10, rbx
  00000001420298D8  not     r9
  00000001420298DB  not     r10
  00000001420298DE  and     r10, r9
  00000001420298E1  mov     r9, 0BA23FE1FE1FFF104h
  00000001420298EB  imul    r9, r10
  00000001420298EF  mov     r11, [rsp+550h+var_448]
  00000001420298F7  not     r11
  00000001420298FA  and     r11, r13
  00000001420298FD  mov     r10, 1900080080003FDh
  0000000142029907  imul    r10, r11
  000000014202990B  add     r10, r9
  000000014202990E  mov     r11, r14
  0000000142029911  and     r11, rax
  0000000142029914  mov     r9, 7DA7FF3FF3FFFA05h
  000000014202991E  imul    r9, r11
  0000000142029922  add     r9, r10
  0000000142029925  mov     r11, [rsp+550h+var_2E8]
  000000014202992D  mov     r10, r11
  0000000142029930  not     r10
  0000000142029933  and     r11, rax
  0000000142029936  not     r11
  0000000142029939  and     r10, r13
  000000014202993C  not     r10
  000000014202993F  and     r10, r11
  0000000142029942  mov     r11, 0B893FD9FD9FFED03h
  000000014202994C  imul    r11, r10
  0000000142029950  add     r11, r9
  0000000142029953  add     r11, rdx
  0000000142029956  not     rcx
  0000000142029959  mov     rdx, 0FCDFFEFFEFFFF804h
  0000000142029963  imul    rdx, rcx
  0000000142029967  mov     r9, [rsp+550h+var_2E0]
  000000014202996F  mov     rcx, r9
  0000000142029972  not     rcx
  0000000142029975  and     r9, rax
  0000000142029978  not     r9
  000000014202997B  and     rcx, r13
  000000014202997E  not     rcx
  0000000142029981  and     rcx, r9
  0000000142029984  not     r8
  0000000142029987  and     r8, r15
  000000014202998A  mov     r9, r15
  000000014202998D  and     r9, rcx
  0000000142029990  not     rcx
  0000000142029993  and     rcx, rsi
  0000000142029996  not     r9
  0000000142029999  not     rcx
  000000014202999C  and     rcx, r9
  000000014202999F  not     rcx
  00000001420299A2  mov     r9, 42BC00E00E000701h
  00000001420299AC  imul    r9, rcx
  00000001420299B0  add     r9, rdx
  00000001420299B3  not     rdi
  00000001420299B6  and     r8, rdi
  00000001420299B9  not     r8
  00000001420299BC  mov     rdx, 640020020000FFDh
  00000001420299C6  imul    rdx, r8
  00000001420299CA  add     rdx, r9
  00000001420299CD  add     rdx, r11
  00000001420299D0  mov     rcx, [rsp+550h+var_440]
  00000001420299D8  mov     r9, r13
  00000001420299DB  and     r9, rcx
  00000001420299DE  not     rcx
  00000001420299E1  and     rcx, rax
  00000001420299E4  not     rcx
  00000001420299E7  not     r9
  00000001420299EA  and     r9, rcx
  00000001420299ED  not     r9
  00000001420299F0  mov     r8, 444C016016000AFAh
  00000001420299FA  imul    r8, r9
  00000001420299FE  mov     rcx, [rsp+550h+var_140]
  0000000142029A06  not     rcx
  0000000142029A09  and     rax, rcx
  0000000142029A0C  mov     rcx, 0C9C40320320018F8h
  0000000142029A16  imul    rcx, rax
  0000000142029A1A  add     rcx, r8
  0000000142029A1D  add     rcx, rdx
  0000000142029A20  imul    rcx, [rsp+550h+var_4C8]
  0000000142029A29  mov     rax, rcx
  0000000142029A2C  mov     r14, [rsp+550h+var_118]
  0000000142029A34  and     rax, r14
  0000000142029A37  not     rax
  0000000142029A3A  mov     r11, [rsp+550h+var_1A8]
  0000000142029A42  and     rax, r11
  0000000142029A45  mov     rbx, [rsp+550h+var_518]
  0000000142029A4A  mov     rdx, rbx
  0000000142029A4D  and     rdx, rax
  0000000142029A50  not     rax
  0000000142029A53  mov     r13, [rsp+550h+var_198]
  0000000142029A5B  and     rax, r13
  0000000142029A5E  not     rax
  0000000142029A61  not     rdx
  0000000142029A64  and     rdx, rax
  0000000142029A67  mov     rax, rcx
  0000000142029A6A  not     rax
  0000000142029A6D  mov     r9, [rsp+550h+var_170]
  0000000142029A75  and     r9, rax
  0000000142029A78  not     r9
  0000000142029A7B  mov     rsi, r12
  0000000142029A7E  lea     r8, [r12+3]
  0000000142029A83  imul    r8, r9
  0000000142029A87  mov     r9, [rsp+550h+var_160]
  0000000142029A8F  and     r9, rcx
  0000000142029A92  not     r9
  0000000142029A95  and     r9, r13
  0000000142029A98  imul    r9, r12
  0000000142029A9C  add     r8, r9
  0000000142029A9F  lea     r9, [r12-3]
  0000000142029AA4  imul    rdx, r9
  0000000142029AA8  add     r8, rdx
  0000000142029AAB  mov     r15, [rsp+550h+var_450]
  0000000142029AB3  mov     rdx, r15
  0000000142029AB6  and     rdx, rcx
  0000000142029AB9  not     rdx
  0000000142029ABC  mov     r10, r11
  0000000142029ABF  mov     rbp, r11
  0000000142029AC2  and     r10, rax
  0000000142029AC5  not     r10
  0000000142029AC8  and     r10, rdx
  0000000142029ACB  mov     r11, r14
  0000000142029ACE  and     r11, r10
  0000000142029AD1  not     r10
  0000000142029AD4  mov     r12, [rsp+550h+var_328]
  0000000142029ADC  and     r10, r12
  0000000142029ADF  not     r10
  0000000142029AE2  not     r11
  0000000142029AE5  and     r11, r10
  0000000142029AE8  mov     r10, [rsp+550h+var_548]
  0000000142029AED  and     r10, r13
  0000000142029AF0  and     r10, rax
  0000000142029AF3  not     r10
  0000000142029AF6  imul    r10, r9
  0000000142029AFA  add     r10, r8
  0000000142029AFD  mov     r8, r15
  0000000142029B00  and     r8, r13
  0000000142029B03  and     r8, rcx
  0000000142029B06  not     r8
  0000000142029B09  and     r8, r14
  0000000142029B0C  imul    r8, [rsp+550h+var_350]
  0000000142029B15  add     r8, r10
  0000000142029B18  not     r11
  0000000142029B1B  and     r11, rbx
  0000000142029B1E  not     r11
  0000000142029B21  mov     rdi, [rsp+550h+var_3C8]
  0000000142029B29  imul    r11, rdi
  0000000142029B2D  add     r8, r11
  0000000142029B30  mov     r9, rbx
  0000000142029B33  and     r9, rax
  0000000142029B36  mov     r10, r12
  0000000142029B39  and     r10, r9
  0000000142029B3C  not     r10
  0000000142029B3F  not     r9
  0000000142029B42  and     r9, r14
  0000000142029B45  not     r9
  0000000142029B48  and     r9, r10
  0000000142029B4B  not     r9
  0000000142029B4E  and     r9, rbp
  0000000142029B51  not     r9
  0000000142029B54  lea     r8, [r8+r9*2]
  0000000142029B58  mov     r9, rax
  0000000142029B5B  and     r9, r14
  0000000142029B5E  mov     r10, r9
  0000000142029B61  not     r10
  0000000142029B64  and     r10, rbx
  0000000142029B67  mov     r11, r15
  0000000142029B6A  and     r11, r10
  0000000142029B6D  not     r11
  0000000142029B70  not     r10
  0000000142029B73  and     r10, rbp
  0000000142029B76  not     r10
  0000000142029B79  and     r10, r11
  0000000142029B7C  not     r10
  0000000142029B7F  lea     r8, [r8+r10*2]
  0000000142029B83  and     rdx, r14
  0000000142029B86  mov     r10, r13
  0000000142029B89  and     r10, rdx
  0000000142029B8C  not     r10
  0000000142029B8F  not     rdx
  0000000142029B92  and     rdx, rbx
  0000000142029B95  not     rdx
  0000000142029B98  and     rdx, r10
  0000000142029B9B  not     rdx
  0000000142029B9E  imul    rdx, rsi
  0000000142029BA2  and     rbp, rcx
  0000000142029BA5  mov     r10, rbx
  0000000142029BA8  and     r10, rbp
  0000000142029BAB  not     rbp
  0000000142029BAE  and     rbp, r13
  0000000142029BB1  mov     r11, rbp
  0000000142029BB4  not     r11
  0000000142029BB7  not     r10
  0000000142029BBA  and     r10, r11
  0000000142029BBD  not     r10
  0000000142029BC0  and     r10, r14
  0000000142029BC3  mov     rsi, 5555555555555555h
  0000000142029BCD  lea     r11, [rsi+4]
  0000000142029BD1  imul    r11, r10
  0000000142029BD5  add     r11, rdx
  0000000142029BD8  and     r9, r15
  0000000142029BDB  not     r9
  0000000142029BDE  and     r9, r13
  0000000142029BE1  imul    r9, rdi
  0000000142029BE5  add     r9, r11
  0000000142029BE8  and     rbp, r14
  0000000142029BEB  lea     rdx, [rsi-2]
  0000000142029BEF  imul    rdx, rbp
  0000000142029BF3  add     rdx, r9
  0000000142029BF6  mov     r9, [rsp+550h+var_4B8]
  0000000142029BFE  and     rcx, r9
  0000000142029C01  not     r9
  0000000142029C04  and     r9, rax
  0000000142029C07  not     r9
  0000000142029C0A  not     rcx
  0000000142029C0D  and     rcx, r9
  0000000142029C10  not     rcx
  0000000142029C13  mov     r11, r12
  0000000142029C16  and     rcx, r12
  0000000142029C19  not     rcx
  0000000142029C1C  imul    rcx, rsi
  0000000142029C20  add     rcx, rdx
  0000000142029C23  mov     r9, rbx
  0000000142029C26  and     r9, r15
  0000000142029C29  and     r9, rax
  0000000142029C2C  and     r14, r9
  0000000142029C2F  not     r9
  0000000142029C32  and     r9, r11
  0000000142029C35  not     r9
  0000000142029C38  not     r14
  0000000142029C3B  and     r14, r9
  0000000142029C3E  imul    r14, rdi
  0000000142029C42  add     r14, rcx
  0000000142029C45  and     r11, r13
  0000000142029C48  and     r11, r15
  0000000142029C4B  and     r11, rax
  0000000142029C4E  mov     rax, rsi
  0000000142029C51  or      rax, 2
  0000000142029C55  imul    rax, r11
  0000000142029C59  add     rax, r14
  0000000142029C5C  add     rax, r8
  0000000142029C5F  mov     rcx, [rsp+550h+var_500]
  0000000142029C64  add     rsp, 510h
  0000000142029C6B  pop     rbx
  0000000142029C6C  pop     rbp
  0000000142029C6D  pop     rdi
  0000000142029C6E  pop     rsi
  0000000142029C6F  pop     r12
  0000000142029C71  pop     r13
  0000000142029C73  pop     r14
  0000000142029C75  pop     r15
  0000000142029C77  jmp     rax
  0000000142029C79  mov     rax, 0E697E37BEDBFD16Dh
  0000000142029C83  mov     rax, 58C57E20DC87A116h
  0000000142029C8D  mov     rax, 37CEB20AB2725BDBh
  0000000142029C97  mov     rax, 0C3D267D0D282F131h
  0000000142029CA1  mov     rax, 36BB71D1B27712BEh
  0000000142029CAB  mov     rax, 6196BC59E8861E79h
  0000000142029CB5  test    r9, 0
  0000000142029CBC  call    locret_142029CCC  ; -> locret_142029CCC
  0000000142029CC1  jns     loc_142029CCD
  0000000142029CC7  jmp     loc_142026F1C
  0000000142029CCC  retn
  0000000142029CCD  nop
  0000000142029CCE  jmp     $+5
  0000000142029CD3  mov     rax, 0E697E37BEDBFD16Dh
  0000000142029CDD  mov     rax, 58C57E20DC87A116h
  0000000142029CE7  mov     rax, 37CEB20AB2725BDBh
  0000000142029CF1  mov     rax, 0C3D267D0D282F131h
  0000000142029CFB  mov     rax, 36BB71D1B27712BEh
  0000000142029D05  mov     rax, 6196BC59E8861E79h
  0000000142029D0F  mov     rax, [rsp+550h+var_4D0]
  0000000142029D17  cmp     byte ptr [rax], 0
  0000000142029D1A  mov     rax, [rsp+550h+var_430]
  0000000142029D22  cmovz   rax, [rsp+550h+var_F0]
  0000000142029D2B  setnz   dl
  0000000142029D2E  add     rax, [rsp+550h+var_E8]
  0000000142029D36  mov     r8, rax
  0000000142029D39  mov     rsi, rax
  0000000142029D3C  not     r8
  0000000142029D3F  mov     rax, [rsp+550h+var_D8]
  0000000142029D47  and     rax, r8
  0000000142029D4A  not     rax
  0000000142029D4D  and     rax, [rsp+550h+var_E0]
  0000000142029D55  mov     rbx, [rsp+550h+var_2C0]
  0000000142029D5D  not     rbx
  0000000142029D60  and     rbx, r8
  0000000142029D63  not     rbx
  0000000142029D66  and     rbx, [rsp+550h+var_2A8]
  0000000142029D6E  and     dl, [rsp+550h+var_549]
  0000000142029D72  xor     dl, 1
  0000000142029D75  test    byte ptr [rsp+550h+var_100], dl
  0000000142029D7C  cmovnz  rbx, rax
  0000000142029D80  mov     rax, [rsp+550h+var_418]
  0000000142029D88  cmovnz  rax, [rsp+550h+var_58]
  0000000142029D91  mov     [rsp+550h+var_418], rax
  0000000142029D99  cmovnz  r10, rcx
  0000000142029D9D  mov     [rsp+550h+var_4D0], r10
  0000000142029DA5  mov     rcx, rbx
  0000000142029DA8  not     rcx
  0000000142029DAB  and     rcx, [rsp+550h+var_420]
  0000000142029DB3  and     rbx, [rsp+550h+var_4A0]
  0000000142029DBB  not     rcx
  0000000142029DBE  not     rbx
  0000000142029DC1  and     rbx, rcx
  0000000142029DC4  mov     rdx, rbx
  0000000142029DC7  mov     ecx, [rsp+550h+var_36C]
  0000000142029DCE  shl     rdx, cl
  0000000142029DD1  not     rdx
  0000000142029DD4  mov     ecx, [rsp+550h+var_370]
  0000000142029DDB  shr     rbx, cl
  0000000142029DDE  not     rbx
  0000000142029DE1  and     rbx, rdx
  0000000142029DE4  mov     rax, [rsp+550h+var_D0]
  0000000142029DEC  not     rax
  0000000142029DEF  mov     r11, [rsp+550h+var_C8]
  0000000142029DF7  mov     rcx, r11
  0000000142029DFA  not     rcx
  0000000142029DFD  not     rbx
  0000000142029E00  mov     r13, [rsp+550h+var_128]
  0000000142029E08  imul    rbx, r13
  0000000142029E0C  and     rcx, rbx
  0000000142029E0F  and     rcx, rax
  0000000142029E12  not     rcx
  0000000142029E15  add     rcx, rcx
  0000000142029E18  mov     rdx, rbx
  0000000142029E1B  mov     r12, [rsp+550h+var_C0]
  0000000142029E23  and     rdx, r12
  0000000142029E26  not     rdx
  0000000142029E29  lea     rdx, [rdx+rdx*2]
  0000000142029E2D  sub     rcx, rdx
  0000000142029E30  mov     r9, rbx
  0000000142029E33  not     r9
  0000000142029E36  mov     rdx, r9
  0000000142029E39  mov     r14, [rsp+550h+var_360]
  0000000142029E41  and     rdx, r14
  0000000142029E44  not     rdx
  0000000142029E47  mov     r10, rbx
  0000000142029E4A  mov     r15, [rsp+550h+var_B8]
  0000000142029E52  and     r10, r15
  0000000142029E55  mov     rax, [rsp+550h+var_3B0]
  0000000142029E5D  mov     rdi, rax
  0000000142029E60  and     rdi, r10
  0000000142029E63  not     r10
  0000000142029E66  and     rdx, rax
  0000000142029E69  and     rdx, r10
  0000000142029E6C  sub     rcx, rdx
  0000000142029E6F  mov     rdx, [rsp+550h+var_B0]
  0000000142029E77  and     r10, rdx
  0000000142029E7A  not     r10
  0000000142029E7D  not     rdi
  0000000142029E80  and     rdi, r10
  0000000142029E83  add     rdi, rdi
  0000000142029E86  sub     rcx, rdi
  0000000142029E89  mov     rax, r12
  0000000142029E8C  and     rax, r9
  0000000142029E8F  not     rax
  0000000142029E92  lea     rcx, [rcx+rax*2]
  0000000142029E96  and     r9, r15
  0000000142029E99  not     r9
  0000000142029E9C  mov     rax, r14
  0000000142029E9F  and     rax, rbx
  0000000142029EA2  not     rax
  0000000142029EA5  and     rax, r9
  0000000142029EA8  not     rax
  0000000142029EAB  and     rax, rdx
  0000000142029EAE  mov     rdi, rdx
  0000000142029EB1  not     rax
  0000000142029EB4  lea     r9, [rax+rax*2]
  0000000142029EB8  add     r9, rcx
  0000000142029EBB  and     rbx, r11
  0000000142029EBE  mov     r10, [rsp+550h+var_A8]
  0000000142029EC6  and     r10, r8
  0000000142029EC9  not     r10
  0000000142029ECC  and     r10, [rsp+550h+var_A0]
  0000000142029ED4  mov     r11, [rsp+550h+var_4C8]
  0000000142029EDC  imul    r10, r11
  0000000142029EE0  not     r10
  0000000142029EE3  mov     rax, [rsp+550h+var_378]
  0000000142029EEB  and     rax, r10
  0000000142029EEE  and     rax, [rsp+550h+var_98]
  0000000142029EF6  mov     rcx, [rsp+550h+var_4F0]
  0000000142029EFB  not     rcx
  0000000142029EFE  and     rcx, r10
  0000000142029F01  mov     rdx, rcx
  0000000142029F04  not     rax
  0000000142029F07  mov     rcx, [rsp+550h+var_90]
  0000000142029F0F  and     r10, rcx
  0000000142029F12  add     r10, r10
  0000000142029F15  sub     rax, r10
  0000000142029F18  not     rcx
  0000000142029F1B  and     rcx, rdx
  0000000142029F1E  add     rax, rdx
  0000000142029F21  sub     rax, rcx
  0000000142029F24  mov     [rsp+550h+var_378], rax
  0000000142029F2C  mov     r14, [rsp+550h+var_88]
  0000000142029F34  mov     rdx, r14
  0000000142029F37  not     rdx
  0000000142029F3A  and     rdx, r8
  0000000142029F3D  not     rdx
  0000000142029F40  mov     rcx, rsi
  0000000142029F43  and     rcx, r14
  0000000142029F46  not     rcx
  0000000142029F49  and     rcx, rdx
  0000000142029F4C  mov     rax, [rsp+550h+var_80]
  0000000142029F54  not     rax
  0000000142029F57  add     rcx, rcx
  0000000142029F5A  and     rax, rsi
  0000000142029F5D  mov     r15, rsi
  0000000142029F60  mov     [rsp+550h+var_430], rsi
  0000000142029F68  sub     rcx, rax
  0000000142029F6B  mov     rdx, r8
  0000000142029F6E  mov     rax, [rsp+550h+var_2B0]
  0000000142029F76  and     rdx, rax
  0000000142029F79  mov     rsi, [rsp+550h+var_2B8]
  0000000142029F81  mov     r10, rsi
  0000000142029F84  and     r10, rdx
  0000000142029F87  not     r10
  0000000142029F8A  add     r10, r10
  0000000142029F8D  sub     rcx, r10
  0000000142029F90  not     rdx
  0000000142029F93  mov     r10, [rsp+550h+var_2A0]
  0000000142029F9B  and     r10, r15
  0000000142029F9E  not     r10
  0000000142029FA1  and     r10, rdx
  0000000142029FA4  not     r10
  0000000142029FA7  and     r10, rsi
  0000000142029FAA  add     r10, r10
  0000000142029FAD  sub     rcx, r10
  0000000142029FB0  and     rax, r15
  0000000142029FB3  not     rax
  0000000142029FB6  and     rax, [rsp+550h+var_298]
  0000000142029FBE  add     rax, rcx
  0000000142029FC1  mov     rcx, r14
  0000000142029FC4  and     rcx, r8
  0000000142029FC7  not     rcx
  0000000142029FCA  lea     rcx, [rcx+rcx*2]
  0000000142029FCE  lea     rdx, [rax+rcx]
  0000000142029FD2  inc     rdx
  0000000142029FD5  imul    rdx, r11
  0000000142029FD9  not     rdx
  0000000142029FDC  mov     rax, rdi
  0000000142029FDF  and     rax, rdx
  0000000142029FE2  and     rax, [rsp+550h+var_358]
  0000000142029FEA  mov     rcx, [rsp+550h+var_498]
  0000000142029FF2  not     rcx
  0000000142029FF5  and     rdx, rcx
  0000000142029FF8  not     rdx
  0000000142029FFB  add     rdx, rax
  0000000142029FFE  mov     [rsp+550h+var_4A0], rdx
  000000014202A006  mov     rax, [rsp+550h+var_490]
  000000014202A00E  not     rax
  000000014202A011  and     r8, rax
  000000014202A014  not     r8
  000000014202A017  and     r8, [rsp+550h+var_400]
  000000014202A01F  imul    r8, r13
  000000014202A023  mov     rsi, [rsp+550h+var_368]
  000000014202A02B  mov     rdi, rsi
  000000014202A02E  not     rdi
  000000014202A031  mov     rdx, [rsp+550h+var_410]
  000000014202A039  mov     r15, rdx
  000000014202A03C  not     r15
  000000014202A03F  mov     rax, [rsp+550h+var_2D0]
  000000014202A047  mov     r12, rax
  000000014202A04A  and     r12, r8
  000000014202A04D  mov     r13, rdi
  000000014202A050  and     r13, r8
  000000014202A053  and     rdx, r8
  000000014202A056  mov     r11, [rsp+550h+var_408]
  000000014202A05E  mov     r10, r11
  000000014202A061  and     r10, r8
  000000014202A064  not     r8
  000000014202A067  and     r15, r8
  000000014202A06A  mov     rcx, rax
  000000014202A06D  mov     r14, rax
  000000014202A070  and     rcx, r8
  000000014202A073  and     r8, rdi
  000000014202A076  mov     rbp, r11
  000000014202A079  and     rbp, r8
  000000014202A07C  not     r8
  000000014202A07F  and     r8, rax
  000000014202A082  and     r14, r13
  000000014202A085  mov     rax, 5555555555555555h
  000000014202A08F  dec     rax
  000000014202A092  imul    rax, r14
  000000014202A096  not     rdx
  000000014202A099  not     r15
  000000014202A09C  and     r15, rdx
  000000014202A09F  not     r12
  000000014202A0A2  and     r12, rdi
  000000014202A0A5  imul    r12, [rsp+550h+var_3C8]
  000000014202A0AE  add     r15, r12
  000000014202A0B1  add     r15, rax
  000000014202A0B4  not     rcx
  000000014202A0B7  not     r10
  000000014202A0BA  and     r10, rcx
  000000014202A0BD  mov     rax, r10
  000000014202A0C0  not     rax
  000000014202A0C3  mov     rcx, rsi
  000000014202A0C6  and     r10, rsi
  000000014202A0C9  and     rcx, rax
  000000014202A0CC  not     rcx
  000000014202A0CF  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014202A0D9  imul    rcx, r12
  000000014202A0DD  add     rcx, r15
  000000014202A0E0  not     rbp
  000000014202A0E3  not     r8
  000000014202A0E6  and     r8, rbp
  000000014202A0E9  not     r13
  000000014202A0EC  and     r13, r11
  000000014202A0EF  mov     r14, [rsp+550h+var_348]
  000000014202A0F7  imul    r8, r14
  000000014202A0FB  not     r13
  000000014202A0FE  imul    r13, r14
  000000014202A102  add     r13, rcx
  000000014202A105  add     r13, r8
  000000014202A108  and     rax, rdi
  000000014202A10B  not     rax
  000000014202A10E  not     r10
  000000014202A111  and     r10, rax
  000000014202A114  mov     rax, [rsp+550h+var_418]
  000000014202A11C  lea     rdi, [rsp+rax+550h+var_550]
  000000014202A120  add     rdi, 550h
  000000014202A127  imul    rdi, [rsp+550h+var_530]
  000000014202A12D  mov     rax, [rsp+550h+var_210]
  000000014202A135  not     rax
  000000014202A138  not     rdi
  000000014202A13B  and     rdi, rax
  000000014202A13E  imul    r10, [rsp+550h+var_350]
  000000014202A147  test    byte ptr [rsp+550h+var_218], 1
  000000014202A14F  mov     rcx, [rsp+550h+var_50]
  000000014202A157  mov     rax, [rsp+550h+var_3B8]
  000000014202A15F  cmovz   rcx, rax
  000000014202A163  mov     rsi, [rsp+550h+var_238]
  000000014202A16B  not     rsi
  000000014202A16E  cmovz   rsi, rax
  000000014202A172  lea     rbx, [rbx+r9+1]
  000000014202A177  mov     r9, [rsp+550h+var_230]
  000000014202A17F  not     r9
  000000014202A182  cmovz   r9, rax
  000000014202A186  not     rdi
  000000014202A189  cmovz   rdi, rax
  000000014202A18D  test    r14, 0
  000000014202A194  call    locret_14202A1A9  ; -> locret_14202A1A9
  000000014202A199  jb      loc_14202A1A4
  000000014202A19F  jmp     loc_14202A1AA
  000000014202A1A4  jmp     loc_142027D3C
  000000014202A1A9  retn
  000000014202A1AA  nop
  000000014202A1AB  jmp     loc_142029389

