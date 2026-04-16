// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402DB3C8                          ║
// ║  VA        : 0x1402DB3C8                            ║
// ║  RVA       : 0x2DB3C8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402DB3CA  sub_1402DB3C8
//   0x1402DB3CC  sub_1402DB3C8
//   0x1402DB3CE  sub_1402DB3C8
//   0x1402DB3D0  sub_1402DB3C8
//   0x1402DB3D1  sub_1402DB3C8
//   0x1402DB3D2  sub_1402DB3C8
//   0x1402DB3D3  sub_1402DB3C8
//   0x1402DB3D4  sub_1402DB3C8
//   0x1402DB3DB  sub_1402DB3C8
//   0x1402DB3E2  sub_1402DB3C8
//   0x1402DB3E4  sub_1402DB3C8
//   0x1402DB3E6  sub_1402DB3C8
//   0x1402DB3E9  sub_1402DB3C8
//   0x1402DB3F0  sub_1402DB3C8
//   0x1402DB3F3  sub_1402DB3C8
//   0x1402DB3F6  sub_1402DB3C8
//   0x1402DB3FB  sub_1402DB3C8
//   0x1402DB403  sub_1402DB3C8
//   0x1402DB40B  sub_1402DB3C8
//   0x1402DB40E  sub_1402DB3C8
//   0x1402DB411  sub_1402DB3C8
//   0x1402DB419  sub_1402DB3C8
//   0x1402DB41C  sub_1402DB3C8
//   0x1402DB41F  sub_1402DB3C8
//   0x1402DB422  sub_1402DB3C8
//   0x1402DB425  sub_1402DB3C8
//   0x1402DB428  sub_1402DB3C8
//   0x1402DB42B  sub_1402DB3C8
//   0x1402DB42E  sub_1402DB3C8
//   0x1402DB431  sub_1402DB3C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11779 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402DB3C8  push    r15
  00000001402DB3CA  push    r14
  00000001402DB3CC  push    r13
  00000001402DB3CE  push    r12
  00000001402DB3D0  push    rsi
  00000001402DB3D1  push    rdi
  00000001402DB3D2  push    rbp
  00000001402DB3D3  push    rbx
  00000001402DB3D4  sub     rsp, 438h
  00000001402DB3DB  mov     edi, [rsp+478h+arg_58]
  00000001402DB3E2  not     edi
  00000001402DB3E4  mov     eax, edi
  00000001402DB3E6  shr     eax, 0Ch
  00000001402DB3E9  mov     [rsp+478h+var_2BC], eax
  00000001402DB3F0  and     eax, 11h
  00000001402DB3F3  mov     rbx, rax
  00000001402DB3F6  mov     [rsp+478h+var_460], rax
  00000001402DB3FB  mov     rcx, [rsp+478h+arg_18]
  00000001402DB403  mov     rax, [rsp+478h+arg_F8]
  00000001402DB40B  mov     rdx, rax
  00000001402DB40E  not     rdx
  00000001402DB411  mov     r9, [rsp+478h+arg_80]
  00000001402DB419  mov     r8, rdx
  00000001402DB41C  and     r8, r9
  00000001402DB41F  not     r8
  00000001402DB422  mov     r12, r9
  00000001402DB425  not     r12
  00000001402DB428  and     rax, r12
  00000001402DB42B  not     rax
  00000001402DB42E  and     r8, rax
  00000001402DB431  and     r8, rcx
  00000001402DB434  mov     r10, [rsp+478h+arg_B8]
  00000001402DB43C  mov     r11, r10
  00000001402DB43F  shl     r11, 13h
  00000001402DB443  not     r11
  00000001402DB446  shr     r10, 2Dh
  00000001402DB44A  not     r10
  00000001402DB44D  and     r10, r11
  00000001402DB450  mov     rsi, 0E64B07C9FB78B194h
  00000001402DB45A  not     rsi
  00000001402DB45D  or      rsi, r10
  00000001402DB460  not     r10
  00000001402DB463  mov     r11, 19B4F83604874E6Bh
  00000001402DB46D  not     r11
  00000001402DB470  or      r11, r10
  00000001402DB473  and     rsi, r11
  00000001402DB476  mov     [rsp+478h+var_350], rsi
  00000001402DB47E  mov     r11, 0E6D9D69BF5BFABBDh
  00000001402DB488  or      r11, rsi
  00000001402DB48B  mov     r10, 324D0DD139308865h
  00000001402DB495  imul    r10, r11
  00000001402DB499  imul    r8, r10
  00000001402DB49D  mov     rsi, rdx
  00000001402DB4A0  and     rsi, rcx
  00000001402DB4A3  and     r9, rsi
  00000001402DB4A6  not     rsi
  00000001402DB4A9  and     rsi, r12
  00000001402DB4AC  not     rsi
  00000001402DB4AF  not     r9
  00000001402DB4B2  and     r9, rsi
  00000001402DB4B5  mov     rsi, 0CDB2F22EC6CF779Bh
  00000001402DB4BF  imul    rsi, r9
  00000001402DB4C3  imul    rsi, r11
  00000001402DB4C7  add     rsi, r8
  00000001402DB4CA  not     rcx
  00000001402DB4CD  and     rax, rcx
  00000001402DB4D0  imul    rax, r10
  00000001402DB4D4  and     r12, rdx
  00000001402DB4D7  and     r12, rcx
  00000001402DB4DA  not     r12
  00000001402DB4DD  imul    r12, r10
  00000001402DB4E1  add     r12, rax
  00000001402DB4E4  add     r12, rsi
  00000001402DB4E7  imul    eax, r12d, 1C1C6398h
  00000001402DB4EE  add     rax, rsp
  00000001402DB4F1  add     rax, 478h
  00000001402DB4F7  imul    rax, rbx
  00000001402DB4FB  mov     ecx, edi
  00000001402DB4FD  shr     ecx, 0Eh
  00000001402DB500  mov     dword ptr [rsp+478h+var_438], ecx
  00000001402DB504  mov     edx, ecx
  00000001402DB506  and     edx, 5
  00000001402DB509  mov     [rsp+478h+var_300], rdx
  00000001402DB511  imul    ecx, r12d, 998842C0h
  00000001402DB518  lea     r8, [rsp+rcx+478h+var_478]
  00000001402DB51C  add     r8, 478h
  00000001402DB523  mov     [rsp+478h+var_2F8], r8
  00000001402DB52B  mov     rcx, rdx
  00000001402DB52E  imul    rcx, r8
  00000001402DB532  add     rcx, rax
  00000001402DB535  not     rcx
  00000001402DB538  shr     edi, 0Bh
  00000001402DB53B  mov     dword ptr [rsp+478h+var_458], edi
  00000001402DB53F  mov     edx, edi
  00000001402DB541  and     edx, 21h
  00000001402DB544  mov     [rsp+478h+var_340], rdx
  00000001402DB54C  imul    eax, r12d, 0A12EF8B8h
  00000001402DB553  lea     r8, [rsp+rax+478h+var_478]
  00000001402DB557  add     r8, 478h
  00000001402DB55E  mov     [rsp+478h+var_3D8], r8
  00000001402DB566  mov     rax, rdx
  00000001402DB569  imul    rax, r8
  00000001402DB56D  not     rax
  00000001402DB570  and     rax, rcx
  00000001402DB573  imul    r10d, r12d, 0B2E139CFh
  00000001402DB57A  imul    ecx, r12d, 0B3263210h
  00000001402DB581  mov     [rsp+478h+var_468], rcx
  00000001402DB586  mov     rcx, [rsp+rcx+478h]
  00000001402DB58E  mov     [rsp+478h+var_2E8], rcx
  00000001402DB596  shr     rcx, 3Fh
  00000001402DB59A  imul    ebx, r12d, 664C6420h
  00000001402DB5A1  mov     [rsp+478h+var_478], rbx
  00000001402DB5A5  imul    edx, r12d, 0F4D6BF0h
  00000001402DB5AC  mov     [rsp+478h+var_3E0], rdx
  00000001402DB5B4  mov     rdx, [rsp+rdx+478h]
  00000001402DB5BC  mov     [rsp+478h+var_2F0], rdx
  00000001402DB5C4  shr     rdx, 3Fh
  00000001402DB5C8  not     rax
  00000001402DB5CB  mov     rdx, [rax]
  00000001402DB5CE  mov     [rsp+478h+var_260], rdx
  00000001402DB5D6  setz    r8b
  00000001402DB5DA  mov     rax, 0D06574C9F2A717D6h
  00000001402DB5E4  imul    rax, r12
  00000001402DB5E8  lea     r9, [rdx+r10]
  00000001402DB5EC  mov     rbp, r10
  00000001402DB5EF  mov     [rsp+478h+var_250], r9
  00000001402DB5F7  imul    r10d, r12d, 9709CE78h
  00000001402DB5FE  mov     [rsp+478h+var_48], r10
  00000001402DB606  imul    edx, r12d, 93D6108Eh
  00000001402DB60D  cmp     r9, r10
  00000001402DB610  cmovb   rdx, rax
  00000001402DB614  setnb   al
  00000001402DB617  and     al, r8b
  00000001402DB61A  xor     al, 1
  00000001402DB61C  mov     r8, 0A3AB3E38A45ACE86h
  00000001402DB626  imul    r8, r12
  00000001402DB62A  mov     r9, 0F939432EC58DB9CFh
  00000001402DB634  imul    r9, r12
  00000001402DB638  imul    edi, r12d, 0D9931908h
  00000001402DB63F  mov     [rsp+478h+var_420], rdi
  00000001402DB644  imul    esi, r12d, 35BA52E8h
  00000001402DB64B  mov     [rsp+478h+var_388], rsi
  00000001402DB653  imul    r11d, r12d, 94600110h
  00000001402DB65A  mov     [rsp+478h+var_360], r11
  00000001402DB662  imul    r10d, r12d, 0F0873AF0h
  00000001402DB669  mov     [rsp+478h+var_450], r10
  00000001402DB66E  test    cl, al
  00000001402DB670  cmovnz  r9, r8
  00000001402DB674  mov     [rsp+478h+var_50], r9
  00000001402DB67C  mov     r8, r10
  00000001402DB67F  cmovnz  r8, r11
  00000001402DB683  mov     [rsp+478h+var_88], r8
  00000001402DB68B  mov     r8, rdi
  00000001402DB68E  cmovnz  r8, rbx
  00000001402DB692  mov     [rsp+478h+var_60], r8
  00000001402DB69A  imul    r8d, r12d, 0E139CF00h
  00000001402DB6A1  test    cl, al
  00000001402DB6A3  cmovz   r8, rsi
  00000001402DB6A7  mov     [rsp+478h+var_470], r8
  00000001402DB6AC  mov     r9, 8D7777F72EC48C71h
  00000001402DB6B6  imul    r9, r12
  00000001402DB6BA  imul    r10d, r12d, 0EE08C6A8h
  00000001402DB6C1  mov     r8, [rsp+r10+478h]
  00000001402DB6C9  mov     rdi, r10
  00000001402DB6CC  mov     [rsp+478h+var_380], r8
  00000001402DB6D4  add     r9, r8
  00000001402DB6D7  add     r9, rdx
  00000001402DB6DA  mov     r10, r9
  00000001402DB6DD  mov     r14, r9
  00000001402DB6E0  mov     [rsp+478h+var_A0], r9
  00000001402DB6E8  not     r10
  00000001402DB6EB  mov     rdx, 0CD3582F82FB24E31h
  00000001402DB6F5  imul    rdx, r12
  00000001402DB6F9  mov     r8, 194459C492DF87Bh
  00000001402DB703  imul    r8, r12
  00000001402DB707  and     r8, r10
  00000001402DB70A  not     r8
  00000001402DB70D  and     r8, rdx
  00000001402DB710  mov     rdx, 13E4DFEF4B040E45h
  00000001402DB71A  imul    rdx, r12
  00000001402DB71E  mov     r9, 0BF1000F85B706813h
  00000001402DB728  imul    r9, r12
  00000001402DB72C  and     r9, r10
  00000001402DB72F  not     r9
  00000001402DB732  and     r9, rdx
  00000001402DB735  test    cl, al
  00000001402DB737  cmovnz  r9, r8
  00000001402DB73B  mov     [rsp+478h+var_318], r9
  00000001402DB743  imul    r8d, r12d, 7A6B5F8h
  00000001402DB74A  mov     [rsp+478h+var_428], r8
  00000001402DB74F  imul    edx, r12d, 2144A548h
  00000001402DB756  test    cl, al
  00000001402DB758  cmovz   rdx, r8
  00000001402DB75C  mov     [rsp+478h+var_430], rdx
  00000001402DB761  mov     rdx, 225CA171EC670291h
  00000001402DB76B  imul    rdx, r12
  00000001402DB76F  mov     r8, 0DC7D6FB8C546278Dh
  00000001402DB779  imul    r8, r12
  00000001402DB77D  and     r8, r10
  00000001402DB780  not     r8
  00000001402DB783  and     r8, rdx
  00000001402DB786  mov     rdx, 798A94A578C745D9h
  00000001402DB790  imul    rdx, r12
  00000001402DB794  mov     r9, 0D7365D516380E6A3h
  00000001402DB79E  imul    r9, r12
  00000001402DB7A2  and     r9, r10
  00000001402DB7A5  mov     r13, r10
  00000001402DB7A8  not     r9
  00000001402DB7AB  and     r9, rdx
  00000001402DB7AE  test    cl, al
  00000001402DB7B0  cmovnz  r9, r8
  00000001402DB7B4  mov     [rsp+478h+var_310], r9
  00000001402DB7BC  imul    edx, r12d, 3838C730h
  00000001402DB7C3  mov     [rsp+478h+var_58], rdx
  00000001402DB7CB  imul    r8d, r12d, 1E9AD7E0h
  00000001402DB7D2  mov     [rsp+478h+var_68], r8
  00000001402DB7DA  test    cl, al
  00000001402DB7DC  cmovnz  rdx, r8
  00000001402DB7E0  mov     [rsp+478h+var_440], rdx
  00000001402DB7E5  imul    edx, r12d, 1475ADA0h
  00000001402DB7EC  mov     [rsp+478h+var_400], rdx
  00000001402DB7F1  mov     r15, [rsp+rdx+478h]
  00000001402DB7F9  mov     [rsp+478h+var_270], r15
  00000001402DB801  not     r15
  00000001402DB804  mov     rdx, 21B69051206454AAh
  00000001402DB80E  imul    rdx, r12
  00000001402DB812  add     rdx, r15
  00000001402DB815  mov     rsi, rdx
  00000001402DB818  not     rsi
  00000001402DB81B  mov     r8, 50659501BB1B0622h
  00000001402DB825  imul    r8, r12
  00000001402DB829  add     r8, r15
  00000001402DB82C  mov     r9, r8
  00000001402DB82F  not     r9
  00000001402DB832  mov     rbx, r14
  00000001402DB835  and     rbx, r9
  00000001402DB838  mov     r10, rsi
  00000001402DB83B  and     r10, rbx
  00000001402DB83E  not     r10
  00000001402DB841  not     rbx
  00000001402DB844  and     rbx, rdx
  00000001402DB847  not     rbx
  00000001402DB84A  and     rbx, r10
  00000001402DB84D  not     rbx
  00000001402DB850  mov     r10, r13
  00000001402DB853  and     r10, r9
  00000001402DB856  mov     r11, rdx
  00000001402DB859  and     r11, r10
  00000001402DB85C  add     r11, rbx
  00000001402DB85F  and     r10, rsi
  00000001402DB862  and     r8, r13
  00000001402DB865  mov     rbx, r14
  00000001402DB868  and     rbx, rsi
  00000001402DB86B  and     rsi, r8
  00000001402DB86E  not     rsi
  00000001402DB871  mov     r14, r8
  00000001402DB874  not     r14
  00000001402DB877  and     r14, rdx
  00000001402DB87A  not     r14
  00000001402DB87D  and     r14, rsi
  00000001402DB880  not     r10
  00000001402DB883  mov     [rsp+478h+var_3F0], rbp
  00000001402DB88B  add     r10, rbp
  00000001402DB88E  add     r10, r14
  00000001402DB891  mov     rsi, r13
  00000001402DB894  and     rsi, rdx
  00000001402DB897  not     rsi
  00000001402DB89A  not     rbx
  00000001402DB89D  and     rbx, rsi
  00000001402DB8A0  not     rbx
  00000001402DB8A3  and     rbx, r9
  00000001402DB8A6  add     rbx, rbx
  00000001402DB8A9  sub     r10, rbx
  00000001402DB8AC  and     r8, rdx
  00000001402DB8AF  not     r8
  00000001402DB8B2  add     r8, rbp
  00000001402DB8B5  add     r8, r11
  00000001402DB8B8  add     r8, r10
  00000001402DB8BB  mov     rdx, 0A66F5367122A21BDh
  00000001402DB8C5  imul    rdx, r12
  00000001402DB8C9  mov     [rsp+478h+var_2A8], r15
  00000001402DB8D1  add     rdx, r15
  00000001402DB8D4  mov     r9, 7EFF8DDE1145AB5h
  00000001402DB8DE  imul    r9, r12
  00000001402DB8E2  add     r9, r15
  00000001402DB8E5  not     r9
  00000001402DB8E8  mov     [rsp+478h+var_C0], r13
  00000001402DB8F0  and     r9, r13
  00000001402DB8F3  not     r9
  00000001402DB8F6  and     r9, rdx
  00000001402DB8F9  test    cl, al
  00000001402DB8FB  cmovnz  r9, r8
  00000001402DB8FF  mov     [rsp+478h+var_390], r9
  00000001402DB907  imul    ebx, r12d, 0E8E084F8h
  00000001402DB90E  imul    r8d, r12d, 28EB5B40h
  00000001402DB915  test    cl, al
  00000001402DB917  mov     rdx, r8
  00000001402DB91A  mov     r11, r8
  00000001402DB91D  mov     [rsp+478h+var_3B0], r8
  00000001402DB925  cmovnz  rdx, rbx
  00000001402DB929  mov     [rsp+478h+var_3A0], rdx
  00000001402DB931  mov     rdx, 9EFCDAB2F4B8AAC4h
  00000001402DB93B  imul    rdx, r12
  00000001402DB93F  mov     r8, 0E5695BA22A125615h
  00000001402DB949  imul    r8, r12
  00000001402DB94D  and     r8, r13
  00000001402DB950  not     r8
  00000001402DB953  and     r8, rdx
  00000001402DB956  mov     rdx, 0E089AF03C4DF264Bh
  00000001402DB960  imul    rdx, r12
  00000001402DB964  mov     r9, 979A7A0BE0ABDCA2h
  00000001402DB96E  imul    r9, r12
  00000001402DB972  and     r9, r13
  00000001402DB975  not     r9
  00000001402DB978  and     r9, rdx
  00000001402DB97B  test    cl, al
  00000001402DB97D  cmovnz  r9, r8
  00000001402DB981  mov     [rsp+478h+var_3F8], r9
  00000001402DB989  imul    edx, r12d, 27E7448h
  00000001402DB990  mov     [rsp+478h+var_348], rdx
  00000001402DB998  test    cl, al
  00000001402DB99A  mov     rbp, rdi
  00000001402DB99D  cmovz   rbp, rdx
  00000001402DB9A1  imul    r8d, r12d, 4507BED8h
  00000001402DB9A8  mov     [rsp+478h+var_448], r8
  00000001402DB9AD  imul    edx, r12d, 4A300088h
  00000001402DB9B4  test    cl, al
  00000001402DB9B6  mov     r13, rdx
  00000001402DB9B9  mov     rsi, rdx
  00000001402DB9BC  cmovnz  r13, r8
  00000001402DB9C0  imul    edx, r12d, 30921138h
  00000001402DB9C7  mov     [rsp+478h+var_408], rdx
  00000001402DB9CC  test    cl, al
  00000001402DB9CE  mov     r9, rbx
  00000001402DB9D1  cmovnz  r9, rdx
  00000001402DB9D5  imul    r8d, r12d, 0C2739E00h
  00000001402DB9DC  mov     [rsp+478h+var_258], r8
  00000001402DB9E4  imul    r10d, r12d, 0A6573A68h
  00000001402DB9EB  test    cl, al
  00000001402DB9ED  cmovz   r10, r8
  00000001402DB9F1  imul    edx, r12d, 0FD563298h
  00000001402DB9F8  test    cl, al
  00000001402DB9FA  cmovnz  rdx, [rsp+478h+var_450]
  00000001402DBA00  mov     [rsp+478h+var_3B8], rdx
  00000001402DBA08  imul    edx, r12d, 0AB7F7C18h
  00000001402DBA0F  mov     [rsp+478h+var_358], rdx
  00000001402DBA17  test    cl, al
  00000001402DBA19  cmovz   rsi, rdx
  00000001402DBA1D  mov     [rsp+478h+var_3A8], rsi
  00000001402DBA25  imul    esi, r12d, 0BACCE808h
  00000001402DBA2C  imul    edx, r12d, 0DC118D50h
  00000001402DBA33  mov     [rsp+478h+var_D8], rdx
  00000001402DBA3B  test    cl, al
  00000001402DBA3D  mov     r8, [rsp+478h+var_468]
  00000001402DBA42  cmovnz  r8, r11
  00000001402DBA46  mov     [rsp+478h+var_468], r8
  00000001402DBA4B  cmovz   rsi, rdx
  00000001402DBA4F  mov     [rsp+478h+var_3C0], rsi
  00000001402DBA57  imul    edx, r12d, 91E18CC8h
  00000001402DBA5E  mov     [rsp+478h+var_F8], rdx
  00000001402DBA66  imul    esi, r12d, 6B74A5D0h
  00000001402DBA6D  test    cl, al
  00000001402DBA6F  mov     rdi, [rsp+478h+var_3E0]
  00000001402DBA77  mov     r8, [rsp+478h+var_428]
  00000001402DBA7C  cmovnz  rdi, r8
  00000001402DBA80  mov     r11, rsi
  00000001402DBA83  cmovnz  r11, rdx
  00000001402DBA87  mov     [rsp+478h+var_368], r11
  00000001402DBA8F  imul    edx, r12d, 87910968h
  00000001402DBA96  mov     [rsp+478h+var_2D8], rdx
  00000001402DBA9E  imul    r11d, r12d, 0FAD7BE50h
  00000001402DBAA5  test    cl, al
  00000001402DBAA7  cmovnz  r11, rdx
  00000001402DBAAB  mov     [rsp+478h+var_410], r11
  00000001402DBAB0  imul    edx, r12d, 5EA5AE28h
  00000001402DBAB7  mov     [rsp+478h+var_370], rdx
  00000001402DBABF  imul    r11d, r12d, 0D46AD758h
  00000001402DBAC6  mov     [rsp+478h+var_268], r11
  00000001402DBACE  test    cl, al
  00000001402DBAD0  cmovnz  r11, rdx
  00000001402DBAD4  imul    r14d, r12d, 7D6BDF28h
  00000001402DBADB  mov     [rsp+478h+var_98], r14
  00000001402DBAE3  imul    edx, r12d, 0CCC42160h
  00000001402DBAEA  test    cl, al
  00000001402DBAEC  cmovnz  rdx, r14
  00000001402DBAF0  mov     [rsp+478h+var_418], rdx
  00000001402DBAF5  lea     rax, [rsp+r9+478h+var_478]
  00000001402DBAF9  add     rax, 478h
  00000001402DBAFF  mov     r15, [rsp+478h+var_460]
  00000001402DBB04  imul    rax, r15
  00000001402DBB08  not     rax
  00000001402DBB0B  lea     r9, [rsp+r8+478h+var_478]
  00000001402DBB0F  add     r9, 478h
  00000001402DBB16  mov     rcx, [rsp+478h+var_300]
  00000001402DBB1E  imul    r9, rcx
  00000001402DBB22  not     r9
  00000001402DBB25  and     r9, rax
  00000001402DBB28  lea     rax, [rsp+rbp+478h+var_478]
  00000001402DBB2C  add     rax, 478h
  00000001402DBB32  imul    rax, r15
  00000001402DBB36  imul    edx, r12d, 0CF4295A8h
  00000001402DBB3D  mov     [rsp+478h+var_B0], rdx
  00000001402DBB45  lea     r14, [rsp+rdx+478h+var_478]
  00000001402DBB49  add     r14, 478h
  00000001402DBB50  imul    r14, rcx
  00000001402DBB54  add     r14, rax
  00000001402DBB57  lea     r8, [rsp+rsi+478h+var_478]
  00000001402DBB5B  add     r8, 478h
  00000001402DBB62  mov     [rsp+478h+var_2D0], r8
  00000001402DBB6A  lea     rax, [rsp+r10+478h+var_478]
  00000001402DBB6E  add     rax, 478h
  00000001402DBB74  imul    rax, r15
  00000001402DBB78  not     rax
  00000001402DBB7B  mov     rdx, rcx
  00000001402DBB7E  mov     rsi, rcx
  00000001402DBB81  imul    rdx, r8
  00000001402DBB85  not     rdx
  00000001402DBB88  not     r9
  00000001402DBB8B  mov     r10d, dword ptr [rsp+478h+var_458]
  00000001402DBB90  test    r10b, 1
  00000001402DBB94  mov     rcx, [rsp+478h+var_2F8]
  00000001402DBB9C  cmovnz  r9, rcx
  00000001402DBBA0  mov     [rsp+478h+var_70], r9
  00000001402DBBA8  cmovnz  r14, rcx
  00000001402DBBAC  mov     [rsp+478h+var_78], r14
  00000001402DBBB4  and     rdx, rax
  00000001402DBBB7  mov     rax, [rsp+478h+var_420]
  00000001402DBBBC  lea     r8, [rsp+rax+478h+var_478]
  00000001402DBBC0  add     r8, 478h
  00000001402DBBC7  mov     [rsp+478h+var_278], r8
  00000001402DBBCF  test    r10b, 1
  00000001402DBBD3  mov     r9d, r10d
  00000001402DBBD6  not     rdx
  00000001402DBBD9  cmovnz  rdx, rcx
  00000001402DBBDD  mov     [rsp+478h+var_80], rdx
  00000001402DBBE5  mov     r14, rcx
  00000001402DBBE8  imul    eax, r12d, 56FEF830h
  00000001402DBBEF  add     rax, rsp
  00000001402DBBF2  add     rax, 478h
  00000001402DBBF8  mov     [rsp+478h+var_2E0], rax
  00000001402DBC00  mov     rcx, r15
  00000001402DBC03  imul    rcx, r8
  00000001402DBC07  not     rcx
  00000001402DBC0A  mov     rbp, rsi
  00000001402DBC0D  imul    rbp, rax
  00000001402DBC11  not     rbp
  00000001402DBC14  and     rbp, rcx
  00000001402DBC17  lea     rcx, [rsp+rbx+478h+var_478]
  00000001402DBC1B  add     rcx, 478h
  00000001402DBC22  imul    edx, r12d, 709CE780h
  00000001402DBC29  test    r9b, 1
  00000001402DBC2D  lea     rdx, [rsp+rdx+478h]
  00000001402DBC35  not     rbp
  00000001402DBC38  cmovnz  rbp, rdx
  00000001402DBC3C  imul    rcx, rsi
  00000001402DBC40  not     rcx
  00000001402DBC43  lea     r8, [rsp+rdi+478h+var_478]
  00000001402DBC47  add     r8, 478h
  00000001402DBC4E  imul    r8, r15
  00000001402DBC52  not     r8
  00000001402DBC55  and     r8, rcx
  00000001402DBC58  test    r9b, 1
  00000001402DBC5C  not     r8
  00000001402DBC5F  cmovnz  r8, r14
  00000001402DBC63  mov     [rsp+478h+var_90], r8
  00000001402DBC6B  mov     r15, [rsp+478h+var_350]
  00000001402DBC73  not     r15d
  00000001402DBC76  mov     ecx, r15d
  00000001402DBC79  shr     ecx, 17h
  00000001402DBC7C  mov     [rsp+478h+var_2C0], ecx
  00000001402DBC83  and     ecx, 5
  00000001402DBC86  mov     r9, rcx
  00000001402DBC89  mov     r8d, r15d
  00000001402DBC8C  shr     r15d, 8
  00000001402DBC90  mov     [rsp+478h+var_350], r15
  00000001402DBC98  mov     ecx, r15d
  00000001402DBC9B  and     ecx, 51h
  00000001402DBC9E  mov     rsi, rcx
  00000001402DBCA1  lea     rcx, [rsp+r13+478h+var_478]
  00000001402DBCA5  add     rcx, 478h
  00000001402DBCAC  mov     r10, r9
  00000001402DBCAF  imul    rcx, r9
  00000001402DBCB3  not     rcx
  00000001402DBCB6  imul    rdx, rsi
  00000001402DBCBA  not     rdx
  00000001402DBCBD  and     rdx, rcx
  00000001402DBCC0  mov     r9, r8
  00000001402DBCC3  shr     r9d, 0Bh
  00000001402DBCC7  lea     rcx, [rsp+r11+478h+var_478]
  00000001402DBCCB  add     rcx, 478h
  00000001402DBCD2  imul    rcx, r10
  00000001402DBCD6  mov     r11, r10
  00000001402DBCD9  mov     [rsp+478h+var_3E8], r10
  00000001402DBCE1  not     rcx
  00000001402DBCE4  mov     rax, [rsp+478h+var_348]
  00000001402DBCEC  lea     rdi, [rsp+rax+478h+var_478]
  00000001402DBCF0  add     rdi, 478h
  00000001402DBCF7  mov     r10, rsi
  00000001402DBCFA  mov     r15, rsi
  00000001402DBCFD  imul    r10, rdi
  00000001402DBD01  not     r10
  00000001402DBD04  not     rdx
  00000001402DBD07  test    r9b, 1
  00000001402DBD0B  mov     rsi, r14
  00000001402DBD0E  cmovnz  rdx, r14
  00000001402DBD12  mov     [rsp+478h+var_A8], rdx
  00000001402DBD1A  and     r10, rcx
  00000001402DBD1D  test    r9b, 1
  00000001402DBD21  mov     r14, r9
  00000001402DBD24  mov     rax, [rsp+478h+var_478]
  00000001402DBD28  lea     rcx, [rsp+rax+478h]
  00000001402DBD30  mov     rax, [rsp+478h+var_448]
  00000001402DBD35  lea     rax, [rsp+rax+478h]
  00000001402DBD3D  mov     [rsp+478h+var_448], rax
  00000001402DBD42  not     r10
  00000001402DBD45  cmovnz  r10, rsi
  00000001402DBD49  mov     r13, rsi
  00000001402DBD4C  mov     [rsp+478h+var_B8], r10
  00000001402DBD54  imul    rcx, r11
  00000001402DBD58  mov     rdx, r15
  00000001402DBD5B  mov     r11, r15
  00000001402DBD5E  mov     [rsp+478h+var_308], r15
  00000001402DBD66  imul    rdx, rax
  00000001402DBD6A  add     rdx, rcx
  00000001402DBD6D  imul    ecx, r12d, 4F584238h
  00000001402DBD74  test    r14b, 1
  00000001402DBD78  lea     rax, [rsp+478h]
  00000001402DBD80  mov     r8, rax
  00000001402DBD83  not     r8
  00000001402DBD86  lea     rsi, [rsp+rcx+478h]
  00000001402DBD8E  cmovnz  rdx, rsi
  00000001402DBD92  imul    rcx, rax, 0FFFFFFFFFFFFFDB1h
  00000001402DBD99  imul    r9, r8, 0FFFFFFFFFFFFFDB0h
  00000001402DBDA0  add     r9, rcx
  00000001402DBDA3  mov     [rsp+478h+var_128], r9
  00000001402DBDAB  imul    rcx, r8, 0FFFFFFFFFFFFFDE8h
  00000001402DBDB2  mov     [rsp+478h+var_458], r8
  00000001402DBDB7  imul    r9, rax, 0FFFFFFFFFFFFFDE9h
  00000001402DBDBE  add     r9, rcx
  00000001402DBDC1  mov     [rsp+478h+var_348], r9
  00000001402DBDC9  mov     r9d, dword ptr [rsp+478h+arg_E8]
  00000001402DBDD1  not     r9d
  00000001402DBDD4  mov     ecx, r9d
  00000001402DBDD7  mov     rax, r9
  00000001402DBDDA  mov     [rsp+478h+var_420], r9
  00000001402DBDDF  shr     ecx, 4
  00000001402DBDE2  mov     [rsp+478h+var_2C4], ecx
  00000001402DBDE9  mov     r9d, ecx
  00000001402DBDEC  and     r9d, 21h
  00000001402DBDF0  mov     rbx, [rsp+478h+var_358]
  00000001402DBDF8  mov     r15, [rsp+rbx+478h]
  00000001402DBE00  imul    r15, r9
  00000001402DBE04  not     r15
  00000001402DBE07  shr     eax, 0Bh
  00000001402DBE0A  mov     dword ptr [rsp+478h+var_3D0], eax
  00000001402DBE11  mov     r10d, eax
  00000001402DBE14  and     r10d, 49h
  00000001402DBE18  mov     [rsp+478h+var_378], r10
  00000001402DBE20  imul    ecx, r12d, 0ADFDF060h
  00000001402DBE27  mov     rcx, [rsp+rcx+478h]
  00000001402DBE2F  mov     [rsp+478h+var_3C8], rcx
  00000001402DBE37  imul    r10, rcx
  00000001402DBE3B  not     r10
  00000001402DBE3E  and     r10, r15
  00000001402DBE41  mov     [rsp+478h+var_C8], r10
  00000001402DBE49  lea     r10, [rsp+rbx+478h+var_478]
  00000001402DBE4D  add     r10, 478h
  00000001402DBE54  mov     r15, [rsp+478h+arg_108]
  00000001402DBE5C  mov     [rsp+478h+var_478], r15
  00000001402DBE60  mov     eax, r15d
  00000001402DBE63  not     eax
  00000001402DBE65  mov     [rsp+478h+var_428], rax
  00000001402DBE6A  mov     ecx, eax
  00000001402DBE6C  and     ecx, 41h
  00000001402DBE6F  mov     [rsp+478h+var_398], rcx
  00000001402DBE77  test    al, 1
  00000001402DBE79  cmovnz  r10, r13
  00000001402DBE7D  mov     [rsp+478h+var_D0], r10
  00000001402DBE85  mov     rcx, r14
  00000001402DBE88  and     ecx, 0Bh
  00000001402DBE8B  mov     rbx, [rsp+478h+var_380]
  00000001402DBE93  imul    rbx, rcx
  00000001402DBE97  mov     [rsp+478h+var_3E0], rcx
  00000001402DBE9F  not     rbx
  00000001402DBEA2  mov     rax, [rdx]
  00000001402DBEA5  mov     [rsp+478h+var_358], rax
  00000001402DBEAD  imul    r11, rax
  00000001402DBEB1  not     r11
  00000001402DBEB4  and     r11, rbx
  00000001402DBEB7  mov     [rsp+478h+var_E0], r11
  00000001402DBEBF  lea     rdx, ds:0[r8*8]
  00000001402DBEC7  lea     rdx, [rdx+rdx*4]
  00000001402DBECB  lea     rax, [rsp+478h]
  00000001402DBED3  imul    r11, rax, -27h
  00000001402DBED7  sub     r11, rdx
  00000001402DBEDA  mov     [rsp+478h+var_140], r11
  00000001402DBEE2  mov     r14, [rsp+478h+var_300]
  00000001402DBEEA  mov     rdx, r14
  00000001402DBEED  imul    rdx, r11
  00000001402DBEF1  not     rdx
  00000001402DBEF4  mov     rax, [rsp+478h+var_418]
  00000001402DBEF9  lea     rbx, [rsp+rax+478h+var_478]
  00000001402DBEFD  add     rbx, 478h
  00000001402DBF04  mov     r10, [rsp+478h+var_460]
  00000001402DBF09  imul    rbx, r10
  00000001402DBF0D  not     rbx
  00000001402DBF10  and     rbx, rdx
  00000001402DBF13  mov     [rsp+478h+var_E8], rbx
  00000001402DBF1B  mov     rdx, [rsp+478h+var_408]
  00000001402DBF20  add     rdx, rsp
  00000001402DBF23  add     rdx, 478h
  00000001402DBF2A  imul    rdi, r14
  00000001402DBF2E  mov     r15, r14
  00000001402DBF31  imul    rdx, r10
  00000001402DBF35  add     rdx, rdi
  00000001402DBF38  not     rdx
  00000001402DBF3B  imul    r8d, r12d, 9EB08470h
  00000001402DBF42  add     r8, rsp
  00000001402DBF45  add     r8, 478h
  00000001402DBF4C  mov     rbx, [rsp+478h+var_340]
  00000001402DBF54  imul    r8, rbx
  00000001402DBF58  not     r8
  00000001402DBF5B  and     r8, rdx
  00000001402DBF5E  mov     rax, [rsp+478h+var_410]
  00000001402DBF63  lea     rdx, [rsp+rax+478h+var_478]
  00000001402DBF67  add     rdx, 478h
  00000001402DBF6E  imul    rdx, r10
  00000001402DBF72  not     rdx
  00000001402DBF75  imul    r14, [rsp+478h+var_278]
  00000001402DBF7E  not     r14
  00000001402DBF81  and     r14, rdx
  00000001402DBF84  mov     [rsp+478h+var_F0], r14
  00000001402DBF8C  imul    edx, r12d, 597D6C78h
  00000001402DBF93  add     rdx, rsp
  00000001402DBF96  add     rdx, 478h
  00000001402DBF9D  imul    rdx, r15
  00000001402DBFA1  mov     r14, [rsp+478h+var_2E0]
  00000001402DBFA9  imul    r14, rbx
  00000001402DBFAD  add     r14, rdx
  00000001402DBFB0  mov     [rsp+478h+var_2E0], r14
  00000001402DBFB8  mov     rax, [rsp+478h+var_368]
  00000001402DBFC0  lea     rdx, [rsp+rax+478h+var_478]
  00000001402DBFC4  add     rdx, 478h
  00000001402DBFCB  imul    rdx, [rsp+478h+var_3E8]
  00000001402DBFD4  not     rdx
  00000001402DBFD7  mov     rax, [rsp+478h+var_370]
  00000001402DBFDF  lea     r11, [rsp+rax+478h+var_478]
  00000001402DBFE3  add     r11, 478h
  00000001402DBFEA  mov     [rsp+478h+var_368], r11
  00000001402DBFF2  imul    rcx, r11
  00000001402DBFF6  not     rcx
  00000001402DBFF9  and     rcx, rdx
  00000001402DBFFC  mov     [rsp+478h+var_370], rcx
  00000001402DC004  mov     rdx, [rsp+478h+var_420]
  00000001402DC009  and     edx, 0A4201h
  00000001402DC00F  imul    rsi, rdx
  00000001402DC013  mov     r14, rdx
  00000001402DC016  not     rsi
  00000001402DC019  imul    edx, r12d, 0B84E73C0h
  00000001402DC020  add     rdx, rsp
  00000001402DC023  add     rdx, 478h
  00000001402DC02A  mov     [rsp+478h+var_130], rdx
  00000001402DC032  mov     r11, r9
  00000001402DC035  imul    r11, rdx
  00000001402DC039  not     r11
  00000001402DC03C  and     r11, rsi
  00000001402DC03F  mov     rax, [rsp+478h+var_468]
  00000001402DC044  lea     rdx, [rsp+rax+478h+var_478]
  00000001402DC048  add     rdx, 478h
  00000001402DC04F  imul    rdx, r14
  00000001402DC053  mov     rax, r14
  00000001402DC056  mov     [rsp+478h+var_420], r14
  00000001402DC05B  not     rdx
  00000001402DC05E  mov     rsi, [rsp+478h+var_268]
  00000001402DC066  lea     r14, [rsp+rsi+478h+var_478]
  00000001402DC06A  add     r14, 478h
  00000001402DC071  imul    r14, r9
  00000001402DC075  not     r14
  00000001402DC078  and     r14, rdx
  00000001402DC07B  mov     rdx, [rsp+478h+var_258]
  00000001402DC083  add     rdx, rsp
  00000001402DC086  add     rdx, 478h
  00000001402DC08D  imul    rdx, rbx
  00000001402DC091  mov     [rsp+478h+var_108], rdx
  00000001402DC099  imul    edx, r12d, 2B69CF88h
  00000001402DC0A0  add     rdx, rsp
  00000001402DC0A3  add     rdx, 478h
  00000001402DC0AA  imul    rdx, rbx
  00000001402DC0AE  mov     [rsp+478h+var_100], rdx
  00000001402DC0B6  imul    edx, r12d, 42894A90h
  00000001402DC0BD  mov     [rsp+478h+var_160], rdx
  00000001402DC0C5  imul    edx, r12d, 0F3310858h
  00000001402DC0CC  mov     [rsp+478h+var_148], rdx
  00000001402DC0D4  imul    edx, r12d, 4CAE74D0h
  00000001402DC0DB  mov     [rsp+478h+var_110], rdx
  00000001402DC0E3  imul    edx, r12d, 85129520h
  00000001402DC0EA  test    byte ptr [rsp+478h+var_3D0], 1
  00000001402DC0F2  mov     rsi, [rsp+478h+var_388]
  00000001402DC0FA  lea     rsi, [rsp+rsi+478h]
  00000001402DC102  not     r11
  00000001402DC105  cmovnz  r11, rsi
  00000001402DC109  mov     [rsp+478h+var_150], r11
  00000001402DC111  not     r14
  00000001402DC114  cmovnz  r14, r13
  00000001402DC118  mov     [rsp+478h+var_118], r14
  00000001402DC120  imul    esi, r12d, 731B5BC8h
  00000001402DC127  add     rsi, rsp
  00000001402DC12A  add     rsi, 478h
  00000001402DC131  imul    rsi, r9
  00000001402DC135  mov     r9, [rsp+478h+var_3C0]
  00000001402DC13D  add     r9, rsp
  00000001402DC140  add     r9, 478h
  00000001402DC147  imul    r9, rax
  00000001402DC14B  add     rsi, r9
  00000001402DC14E  lea     rax, [rsp+rdx+478h+var_478]
  00000001402DC152  add     rax, 478h
  00000001402DC158  mov     [rsp+478h+var_2B0], rax
  00000001402DC160  not     rsi
  00000001402DC163  mov     rdx, [rsp+478h+var_378]
  00000001402DC16B  imul    rdx, rax
  00000001402DC16F  not     rdx
  00000001402DC172  and     rdx, rsi
  00000001402DC175  mov     [rsp+478h+var_120], rdx
  00000001402DC17D  mov     rax, [rsp+478h+var_3A8]
  00000001402DC185  lea     rdx, [rsp+rax+478h+var_478]
  00000001402DC189  add     rdx, 478h
  00000001402DC190  mov     r13, [rsp+478h+var_398]
  00000001402DC198  imul    rdx, r13
  00000001402DC19C  not     rdx
  00000001402DC19F  mov     r11, [rsp+478h+var_428]
  00000001402DC1A4  shr     r11d, 3
  00000001402DC1A8  and     r11d, 49h
  00000001402DC1AC  mov     r9, [rsp+478h+var_360]
  00000001402DC1B4  add     r9, rsp
  00000001402DC1B7  add     r9, 478h
  00000001402DC1BE  imul    r9, r11
  00000001402DC1C2  not     r9
  00000001402DC1C5  and     r9, rdx
  00000001402DC1C8  mov     [rsp+478h+var_3A8], r9
  00000001402DC1D0  mov     rax, [rsp+478h+var_400]
  00000001402DC1D5  lea     rdx, [rsp+rax+478h+var_478]
  00000001402DC1D9  add     rdx, 478h
  00000001402DC1E0  mov     rax, [rsp+478h+var_3B8]
  00000001402DC1E8  add     rax, rsp
  00000001402DC1EB  add     rax, 478h
  00000001402DC1F1  imul    rdx, rbx
  00000001402DC1F5  mov     r14, r10
  00000001402DC1F8  imul    rax, r10
  00000001402DC1FC  add     rax, rdx
  00000001402DC1FF  mov     [rsp+478h+var_388], rax
  00000001402DC207  mov     rax, [rsp+478h+var_478]
  00000001402DC20B  shr     rax, 16h
  00000001402DC20F  not     eax
  00000001402DC211  mov     [rsp+478h+var_478], rax
  00000001402DC215  and     eax, 700001h
  00000001402DC21A  mov     rdx, [rsp+478h+var_3B0]
  00000001402DC222  mov     rdx, [rsp+rdx+478h]
  00000001402DC22A  imul    rdx, rax
  00000001402DC22E  mov     rdi, rax
  00000001402DC231  mov     [rsp+478h+var_170], rax
  00000001402DC239  not     rdx
  00000001402DC23C  mov     rax, [rbp+0]
  00000001402DC240  mov     [rsp+478h+var_298], rax
  00000001402DC248  imul    rax, r13
  00000001402DC24C  not     rax
  00000001402DC24F  and     rax, rdx
  00000001402DC252  mov     [rsp+478h+var_138], rax
  00000001402DC25A  mov     rax, [rsp+478h+var_270]
  00000001402DC262  imul    rax, r15
  00000001402DC266  not     rax
  00000001402DC269  mov     r10, [rsp+478h+var_358]
  00000001402DC271  imul    r10, r14
  00000001402DC275  not     r10
  00000001402DC278  and     r10, rax
  00000001402DC27B  mov     [rsp+478h+var_358], r10
  00000001402DC283  mov     r9, [rsp+478h+var_380]
  00000001402DC28B  mov     rax, r9
  00000001402DC28E  imul    rax, r13
  00000001402DC292  mov     rdx, [rsp+478h+var_2E8]
  00000001402DC29A  imul    rdx, rdi
  00000001402DC29E  add     rdx, rax
  00000001402DC2A1  mov     [rsp+478h+var_2E8], rdx
  00000001402DC2A9  mov     rcx, [rsp+478h+var_3C8]
  00000001402DC2B1  imul    rcx, r14
  00000001402DC2B5  mov     rax, [rsp+478h+var_2F0]
  00000001402DC2BD  imul    rax, r15
  00000001402DC2C1  add     rax, rcx
  00000001402DC2C4  mov     [rsp+478h+var_2F0], rax
  00000001402DC2CC  mov     rax, 0AAB24F1C4903D3C6h
  00000001402DC2D6  imul    rax, r12
  00000001402DC2DA  mov     rcx, 9254492C41591296h
  00000001402DC2E4  imul    rcx, r12
  00000001402DC2E8  add     rcx, r9
  00000001402DC2EB  mov     [rsp+478h+var_468], rcx
  00000001402DC2F0  not     rcx
  00000001402DC2F3  mov     [rsp+478h+var_400], rcx
  00000001402DC2F8  mov     rdx, 0D926DF79A23FA4D3h
  00000001402DC302  imul    rdx, r12
  00000001402DC306  and     rdx, rcx
  00000001402DC309  not     rdx
  00000001402DC30C  and     rdx, rax
  00000001402DC30F  mov     rax, [rsp+478h+var_260]
  00000001402DC317  imul    rax, rbx
  00000001402DC31B  imul    ecx, r12d, 8CB94B18h
  00000001402DC322  mov     rcx, [rsp+rcx+478h]
  00000001402DC32A  imul    rcx, r15
  00000001402DC32E  mov     r10, rcx
  00000001402DC331  lea     ecx, [r12+r12*4]
  00000001402DC335  lea     ecx, [r12+rcx*4]
  00000001402DC339  add     ecx, r12d
  00000001402DC33C  and     cl, 3Eh
  00000001402DC33F  mov     rsi, rdx
  00000001402DC342  shr     rsi, cl
  00000001402DC345  add     r10, rax
  00000001402DC348  mov     [rsp+478h+var_158], r10
  00000001402DC350  mov     rax, rsi
  00000001402DC353  not     rax
  00000001402DC356  imul    ecx, r12d, -56h
  00000001402DC35A  shl     rdx, cl
  00000001402DC35D  and     rsi, rdx
  00000001402DC360  not     rdx
  00000001402DC363  and     rdx, rax
  00000001402DC366  not     rdx
  00000001402DC369  mov     rax, rsi
  00000001402DC36C  mov     rcx, 0D004A61E7B6DB91h
  00000001402DC376  imul    rsi, rcx
  00000001402DC37A  add     rsi, rdx
  00000001402DC37D  not     rax
  00000001402DC380  imul    rax, rcx
  00000001402DC384  add     rax, rsi
  00000001402DC387  mov     rcx, [rsp+478h+var_450]
  00000001402DC38C  lea     rdx, [rsp+rcx+478h+var_478]
  00000001402DC390  add     rdx, 478h
  00000001402DC397  mov     [rsp+478h+var_180], rdx
  00000001402DC39F  mov     rdi, [rsp+478h+var_3D8]
  00000001402DC3A7  imul    rdi, [rsp+478h+var_308]
  00000001402DC3B0  imul    ecx, r12d, 27h ; '''
  00000001402DC3B4  mov     rsi, rax
  00000001402DC3B7  shr     rsi, cl
  00000001402DC3BA  mov     r10, [rsp+478h+var_3E0]
  00000001402DC3C2  mov     rcx, r10
  00000001402DC3C5  imul    rcx, rdx
  00000001402DC3C9  add     rcx, rdi
  00000001402DC3CC  mov     [rsp+478h+var_360], rcx
  00000001402DC3D4  imul    ecx, r12d, -67h
  00000001402DC3D8  shl     rax, cl
  00000001402DC3DB  lea     r15, [rsp+478h]
  00000001402DC3E3  imul    rcx, r15, 0FFFFFFFFFFFFFE31h
  00000001402DC3EA  mov     r9, [rsp+478h+var_458]
  00000001402DC3EF  imul    rdx, r9, 0FFFFFFFFFFFFFE30h
  00000001402DC3F6  add     rdx, rcx
  00000001402DC3F9  mov     [rsp+478h+var_3D8], rdx
  00000001402DC401  mov     rcx, 0BE432A841BE93B85h
  00000001402DC40B  imul    rcx, r12
  00000001402DC40F  mov     rdx, 35F07FD531358AACh
  00000001402DC419  imul    rdx, r12
  00000001402DC41D  mov     rbp, [rsp+478h+var_3F8]
  00000001402DC425  and     rdx, rbp
  00000001402DC428  not     rbp
  00000001402DC42B  and     rbp, rcx
  00000001402DC42E  not     rbp
  00000001402DC431  not     rdx
  00000001402DC434  and     rdx, rbp
  00000001402DC437  not     rsi
  00000001402DC43A  imul    ecx, r12d, 63h ; 'c'
  00000001402DC43E  mov     rdi, rdx
  00000001402DC441  shl     rdi, cl
  00000001402DC444  not     rax
  00000001402DC447  and     rax, rsi
  00000001402DC44A  not     rdi
  00000001402DC44D  imul    ecx, r12d, 5Dh ; ']'
  00000001402DC451  shr     rdx, cl
  00000001402DC454  not     rdx
  00000001402DC457  and     rdx, rdi
  00000001402DC45A  not     r8
  00000001402DC45D  mov     r14, [r8]
  00000001402DC460  mov     [rsp+478h+var_280], r14
  00000001402DC468  not     rax
  00000001402DC46B  mov     [rsp+478h+var_428], r11
  00000001402DC470  imul    rax, r11
  00000001402DC474  mov     rcx, rax
  00000001402DC477  not     rcx
  00000001402DC47A  not     rdx
  00000001402DC47D  imul    rdx, r13
  00000001402DC481  mov     r8, r14
  00000001402DC484  not     r8
  00000001402DC487  mov     rbx, rdx
  00000001402DC48A  not     rbx
  00000001402DC48D  and     rbx, rcx
  00000001402DC490  mov     rsi, rbx
  00000001402DC493  not     rsi
  00000001402DC496  mov     rdi, r8
  00000001402DC499  and     rdi, rax
  00000001402DC49C  and     rax, rdx
  00000001402DC49F  not     rax
  00000001402DC4A2  and     rax, rsi
  00000001402DC4A5  mov     rsi, r14
  00000001402DC4A8  and     rsi, rdx
  00000001402DC4AB  not     rsi
  00000001402DC4AE  and     rsi, rcx
  00000001402DC4B1  not     rdi
  00000001402DC4B4  and     rcx, r14
  00000001402DC4B7  not     rcx
  00000001402DC4BA  and     rcx, rdi
  00000001402DC4BD  and     rcx, rdx
  00000001402DC4C0  not     rsi
  00000001402DC4C3  add     rcx, rsi
  00000001402DC4C6  not     rax
  00000001402DC4C9  and     rax, r8
  00000001402DC4CC  and     rbx, r8
  00000001402DC4CF  not     rbx
  00000001402DC4D2  mov     rsi, [rsp+478h+var_3F0]
  00000001402DC4DA  add     rbx, rsi
  00000001402DC4DD  add     rbx, rcx
  00000001402DC4E0  mov     rcx, 0D91811BB878DE1A3h
  00000001402DC4EA  imul    rcx, r12
  00000001402DC4EE  mov     rdx, 0D22260464E967B19h
  00000001402DC4F8  imul    rdx, r12
  00000001402DC4FC  mov     rbp, [rsp+478h+var_400]
  00000001402DC501  and     rdx, rbp
  00000001402DC504  not     rdx
  00000001402DC507  and     rdx, rcx
  00000001402DC50A  imul    ecx, r12d, -5Ch
  00000001402DC50E  mov     r8, rdx
  00000001402DC511  shl     r8, cl
  00000001402DC514  lea     ecx, [r12+r12*8]
  00000001402DC518  lea     ecx, [rcx+rcx*2]
  00000001402DC51B  add     ecx, r12d
  00000001402DC51E  and     cl, 3Ch
  00000001402DC521  shr     rdx, cl
  00000001402DC524  add     rbx, rax
  00000001402DC527  mov     [rsp+478h+var_168], rbx
  00000001402DC52F  not     r8
  00000001402DC532  not     rdx
  00000001402DC535  and     rdx, r8
  00000001402DC538  not     rdx
  00000001402DC53B  imul    ecx, r12d, -6Ch
  00000001402DC53F  mov     rax, rdx
  00000001402DC542  shl     rax, cl
  00000001402DC545  imul    rcx, r9, 0FFFFFFFFFFFFFF08h
  00000001402DC54C  imul    r8, r15, 0FFFFFFFFFFFFFF09h
  00000001402DC553  add     r8, rcx
  00000001402DC556  not     rax
  00000001402DC559  imul    ecx, r12d, 2Ch ; ','
  00000001402DC55D  shr     rdx, cl
  00000001402DC560  not     rdx
  00000001402DC563  and     rdx, rax
  00000001402DC566  mov     eax, r12d
  00000001402DC569  shl     eax, 4
  00000001402DC56C  mov     ecx, r12d
  00000001402DC56F  sub     ecx, eax
  00000001402DC571  imul    r8, r11
  00000001402DC575  not     r8
  00000001402DC578  mov     rax, [rsp+478h+var_3A0]
  00000001402DC580  lea     r9, [rsp+rax+478h+var_478]
  00000001402DC584  add     r9, 478h
  00000001402DC58B  imul    r9, r13
  00000001402DC58F  not     rdx
  00000001402DC592  mov     rax, rdx
  00000001402DC595  shl     rax, cl
  00000001402DC598  not     r9
  00000001402DC59B  and     r9, r8
  00000001402DC59E  mov     [rsp+478h+var_3A0], r9
  00000001402DC5A6  not     rax
  00000001402DC5A9  mov     ecx, esi
  00000001402DC5AB  shr     rdx, cl
  00000001402DC5AE  not     rdx
  00000001402DC5B1  and     rdx, rax
  00000001402DC5B4  mov     rcx, 0E3363A32031C3839h
  00000001402DC5BE  imul    rcx, r12
  00000001402DC5C2  and     rcx, rdx
  00000001402DC5C5  not     rdx
  00000001402DC5C8  mov     rax, 10FD70274A028DF8h
  00000001402DC5D2  imul    rax, r12
  00000001402DC5D6  and     rax, rdx
  00000001402DC5D9  not     rcx
  00000001402DC5DC  not     rax
  00000001402DC5DF  and     rax, rcx
  00000001402DC5E2  imul    rax, r10
  00000001402DC5E6  mov     r8, rax
  00000001402DC5E9  not     r8
  00000001402DC5EC  mov     r11, [rsp+478h+var_298]
  00000001402DC5F4  mov     rdx, r11
  00000001402DC5F7  and     rdx, r8
  00000001402DC5FA  not     rdx
  00000001402DC5FD  mov     rcx, r11
  00000001402DC600  not     rcx
  00000001402DC603  mov     rdi, rcx
  00000001402DC606  and     rdi, rax
  00000001402DC609  not     rdi
  00000001402DC60C  and     rdi, rdx
  00000001402DC60F  mov     r13, [rsp+478h+var_390]
  00000001402DC617  imul    r13, [rsp+478h+var_3E8]
  00000001402DC620  mov     rsi, r13
  00000001402DC623  not     rsi
  00000001402DC626  mov     rdx, rdi
  00000001402DC629  and     rdx, rsi
  00000001402DC62C  not     rdx
  00000001402DC62F  not     rdi
  00000001402DC632  and     rdi, r13
  00000001402DC635  not     rdi
  00000001402DC638  and     rdi, rdx
  00000001402DC63B  not     rdi
  00000001402DC63E  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001402DC648  imul    rdx, rdi
  00000001402DC64C  mov     rdi, r11
  00000001402DC64F  and     rdi, rax
  00000001402DC652  not     rdi
  00000001402DC655  and     rdi, r13
  00000001402DC658  mov     rbx, 0E38E38E38E38E38Fh
  00000001402DC662  imul    rbx, rdi
  00000001402DC666  mov     rdi, r11
  00000001402DC669  and     rdi, rsi
  00000001402DC66C  not     rdi
  00000001402DC66F  and     rdi, rax
  00000001402DC672  mov     r14, 1C71C71C71C71C72h
  00000001402DC67C  imul    rdi, r14
  00000001402DC680  add     rdi, rbx
  00000001402DC683  and     rsi, rax
  00000001402DC686  mov     rbx, r11
  00000001402DC689  and     rbx, rsi
  00000001402DC68C  not     rsi
  00000001402DC68F  and     rsi, rcx
  00000001402DC692  not     rsi
  00000001402DC695  not     rbx
  00000001402DC698  and     rbx, rsi
  00000001402DC69B  imul    rbx, r14
  00000001402DC69F  add     rbx, rdi
  00000001402DC6A2  mov     rdi, r11
  00000001402DC6A5  and     rdi, r13
  00000001402DC6A8  and     rdi, rax
  00000001402DC6AB  not     rdi
  00000001402DC6AE  mov     rsi, 8E38E38E38E38E39h
  00000001402DC6B8  imul    rdi, rsi
  00000001402DC6BC  add     rdi, rbx
  00000001402DC6BF  mov     rbx, rcx
  00000001402DC6C2  and     rbx, r13
  00000001402DC6C5  mov     r14, rax
  00000001402DC6C8  and     r14, rbx
  00000001402DC6CB  not     rbx
  00000001402DC6CE  and     r13, r8
  00000001402DC6D1  and     r8, rbx
  00000001402DC6D4  not     r8
  00000001402DC6D7  not     r14
  00000001402DC6DA  and     r14, r8
  00000001402DC6DD  mov     r8, 38E38E38E38E38E4h
  00000001402DC6E7  imul    r8, r14
  00000001402DC6EB  add     r8, rdi
  00000001402DC6EE  and     rbx, rax
  00000001402DC6F1  not     rbx
  00000001402DC6F4  mov     rax, 0C71C71C71C71C71Ch
  00000001402DC6FE  imul    rax, rbx
  00000001402DC702  add     rax, r8
  00000001402DC705  add     rax, rdx
  00000001402DC708  mov     rdx, r11
  00000001402DC70B  mov     r8, r13
  00000001402DC70E  and     rdx, r13
  00000001402DC711  not     r8
  00000001402DC714  and     r8, rcx
  00000001402DC717  not     r8
  00000001402DC71A  not     rdx
  00000001402DC71D  and     rdx, r8
  00000001402DC720  imul    rdx, rsi
  00000001402DC724  add     rdx, rax
  00000001402DC727  mov     [rsp+478h+var_178], rdx
  00000001402DC72F  mov     rax, [rsp+478h+var_340]
  00000001402DC737  imul    rax, [rsp+478h+var_3D8]
  00000001402DC740  mov     rcx, rax
  00000001402DC743  not     rcx
  00000001402DC746  mov     rdx, [rsp+478h+var_440]
  00000001402DC74B  add     rdx, rsp
  00000001402DC74E  add     rdx, 478h
  00000001402DC755  imul    rdx, [rsp+478h+var_460]
  00000001402DC75B  and     rax, rdx
  00000001402DC75E  not     rdx
  00000001402DC761  and     rdx, rcx
  00000001402DC764  not     rdx
  00000001402DC767  not     rax
  00000001402DC76A  and     rdx, rax
  00000001402DC76D  lea     rcx, [rdx+rdx*2]
  00000001402DC771  not     rdx
  00000001402DC774  add     rdx, rdx
  00000001402DC777  add     rax, rax
  00000001402DC77A  sub     rdx, rax
  00000001402DC77D  add     rdx, rcx
  00000001402DC780  imul    eax, r12d, 78439D78h
  00000001402DC787  mov     [rsp+478h+var_290], rax
  00000001402DC78F  imul    eax, r12d, 51D6B680h
  00000001402DC796  mov     [rsp+478h+var_2A0], rax
  00000001402DC79E  imul    ecx, r12d, 63CDEFD8h
  00000001402DC7A5  mov     [rsp+478h+var_288], rcx
  00000001402DC7AD  imul    eax, r12d, 16F421E8h
  00000001402DC7B4  mov     [rsp+478h+var_450], rax
  00000001402DC7B9  imul    ecx, r12d, 23C31990h
  00000001402DC7C0  mov     [rsp+478h+var_190], rcx
  00000001402DC7C8  imul    ecx, r12d, 3D6108E0h
  00000001402DC7CF  mov     [rsp+478h+var_1B0], rcx
  00000001402DC7D7  test    byte ptr [rsp+478h+var_438], 1
  00000001402DC7DC  mov     rcx, [rsp+478h+var_388]
  00000001402DC7E4  mov     r9, [rsp+478h+var_2B0]
  00000001402DC7EC  cmovnz  rcx, r9
  00000001402DC7F0  mov     [rsp+478h+var_388], rcx
  00000001402DC7F8  cmovnz  rdx, r9
  00000001402DC7FC  mov     [rsp+478h+var_188], rdx
  00000001402DC804  mov     rcx, 110BF540D0D14362h
  00000001402DC80E  imul    rcx, r12
  00000001402DC812  mov     r8, [rsp+478h+var_2A8]
  00000001402DC81A  add     rcx, r8
  00000001402DC81D  mov     rdx, 0AAB50CA72DD82BEDh
  00000001402DC827  imul    rdx, r12
  00000001402DC82B  add     rdx, r8
  00000001402DC82E  mov     r11, [rsp+478h+var_468]
  00000001402DC833  mov     r8, r11
  00000001402DC836  and     r8, rcx
  00000001402DC839  mov     rsi, rdx
  00000001402DC83C  not     rsi
  00000001402DC83F  mov     rbx, r8
  00000001402DC842  not     rbx
  00000001402DC845  mov     r14, rcx
  00000001402DC848  not     r14
  00000001402DC84B  mov     r10, rsi
  00000001402DC84E  and     r10, rbx
  00000001402DC851  mov     rax, rbp
  00000001402DC854  mov     rdi, rbp
  00000001402DC857  and     rdi, r14
  00000001402DC85A  not     rdi
  00000001402DC85D  and     rdi, rbx
  00000001402DC860  mov     rbx, r8
  00000001402DC863  and     r8, rsi
  00000001402DC866  mov     r15, rbp
  00000001402DC869  and     r15, rsi
  00000001402DC86C  mov     r13, r11
  00000001402DC86F  and     r13, r14
  00000001402DC872  not     r15
  00000001402DC875  and     r15, r14
  00000001402DC878  and     r14, rsi
  00000001402DC87B  and     rcx, rbp
  00000001402DC87E  mov     rbp, rcx
  00000001402DC881  not     rbp
  00000001402DC884  not     r13
  00000001402DC887  and     r13, rbp
  00000001402DC88A  and     rbp, rsi
  00000001402DC88D  and     rsi, rdi
  00000001402DC890  not     rsi
  00000001402DC893  not     rdi
  00000001402DC896  and     rdi, rdx
  00000001402DC899  not     rdi
  00000001402DC89C  and     rdi, rsi
  00000001402DC89F  not     r13
  00000001402DC8A2  and     r13, rdx
  00000001402DC8A5  lea     r8, [r8+r13*2]
  00000001402DC8A9  and     r14, r11
  00000001402DC8AC  not     r14
  00000001402DC8AF  lea     r8, [r8+r14*2]
  00000001402DC8B3  mov     rsi, [rsp+478h+var_3F0]
  00000001402DC8BB  add     r15, rsi
  00000001402DC8BE  add     r15, r8
  00000001402DC8C1  not     rdi
  00000001402DC8C4  add     r15, rdi
  00000001402DC8C7  add     r15, r10
  00000001402DC8CA  and     rbx, rdx
  00000001402DC8CD  not     rbx
  00000001402DC8D0  add     rbx, rbx
  00000001402DC8D3  sub     r15, rbx
  00000001402DC8D6  and     rcx, rdx
  00000001402DC8D9  not     rbp
  00000001402DC8DC  not     rcx
  00000001402DC8DF  and     rcx, rbp
  00000001402DC8E2  not     rcx
  00000001402DC8E5  mov     r10, rsi
  00000001402DC8E8  add     rcx, rsi
  00000001402DC8EB  add     rcx, r15
  00000001402DC8EE  mov     rsi, [rsp+478h+var_310]
  00000001402DC8F6  imul    rsi, [rsp+478h+var_460]
  00000001402DC8FC  imul    rcx, [rsp+478h+var_340]
  00000001402DC905  mov     rdx, rcx
  00000001402DC908  not     rdx
  00000001402DC90B  mov     r8, rcx
  00000001402DC90E  and     r8, rsi
  00000001402DC911  add     r8, r10
  00000001402DC914  mov     rbx, r10
  00000001402DC917  and     rdx, rsi
  00000001402DC91A  lea     r10, [rdx+rdx*2]
  00000001402DC91E  not     rdx
  00000001402DC921  lea     rdx, [r8+rdx*2]
  00000001402DC925  add     rdx, r10
  00000001402DC928  not     rsi
  00000001402DC92B  and     rsi, rcx
  00000001402DC92E  add     rsi, rbx
  00000001402DC931  add     rsi, rdx
  00000001402DC934  mov     [rsp+478h+var_310], rsi
  00000001402DC93C  imul    rcx, [rsp+478h+var_458], 0FFFFFFFFFFFFFDE0h
  00000001402DC945  lea     rdx, [rsp+478h]
  00000001402DC94D  imul    rdx, 0FFFFFFFFFFFFFDE1h
  00000001402DC954  add     rdx, rcx
  00000001402DC957  imul    rdx, [rsp+478h+var_3E0]
  00000001402DC960  mov     rcx, rdx
  00000001402DC963  not     rcx
  00000001402DC966  mov     r8, [rsp+478h+var_430]
  00000001402DC96B  add     r8, rsp
  00000001402DC96E  add     r8, 478h
  00000001402DC975  imul    r8, [rsp+478h+var_3E8]
  00000001402DC97E  and     rcx, r8
  00000001402DC981  lea     r10, [rcx+rcx*2]
  00000001402DC985  not     rcx
  00000001402DC988  mov     rsi, r8
  00000001402DC98B  not     rsi
  00000001402DC98E  and     rsi, rdx
  00000001402DC991  lea     rdi, [rsi+rsi*2]
  00000001402DC995  not     rsi
  00000001402DC998  and     rsi, rcx
  00000001402DC99B  lea     rcx, [r10+rsi*2]
  00000001402DC99F  and     r8, rdx
  00000001402DC9A2  not     r8
  00000001402DC9A5  add     r8, r8
  00000001402DC9A8  sub     rcx, r8
  00000001402DC9AB  add     rcx, rdi
  00000001402DC9AE  mov     [rsp+478h+var_390], rcx
  00000001402DC9B6  mov     rdx, 999709889AA6D5D7h
  00000001402DC9C0  imul    rdx, r12
  00000001402DC9C4  mov     r10, rdx
  00000001402DC9C7  not     r10
  00000001402DC9CA  mov     r8, 0EC606367164FB50Ah
  00000001402DC9D4  imul    r8, r12
  00000001402DC9D8  mov     rsi, rdx
  00000001402DC9DB  and     rsi, r8
  00000001402DC9DE  mov     rcx, r8
  00000001402DC9E1  and     r8, rax
  00000001402DC9E4  mov     rdi, r10
  00000001402DC9E7  and     rdi, r8
  00000001402DC9EA  not     rdi
  00000001402DC9ED  not     r8
  00000001402DC9F0  and     r8, rdx
  00000001402DC9F3  not     r8
  00000001402DC9F6  and     r8, rdi
  00000001402DC9F9  not     rcx
  00000001402DC9FC  mov     rdi, r10
  00000001402DC9FF  and     rdi, rcx
  00000001402DCA02  not     rdi
  00000001402DCA05  not     rsi
  00000001402DCA08  and     rsi, rdi
  00000001402DCA0B  and     rdx, rcx
  00000001402DCA0E  not     rdx
  00000001402DCA11  and     rdx, r11
  00000001402DCA14  and     rdi, rax
  00000001402DCA17  mov     r14, rax
  00000001402DCA1A  add     rdx, rbx
  00000001402DCA1D  add     rdx, rdi
  00000001402DCA20  and     rcx, r11
  00000001402DCA23  not     rcx
  00000001402DCA26  and     rcx, r10
  00000001402DCA29  add     rcx, rbx
  00000001402DCA2C  add     rcx, rdx
  00000001402DCA2F  and     rsi, rax
  00000001402DCA32  not     rsi
  00000001402DCA35  add     rcx, rsi
  00000001402DCA38  not     r8
  00000001402DCA3B  add     rcx, r8
  00000001402DCA3E  imul    rcx, [rsp+478h+var_378]
  00000001402DCA47  mov     rdx, rcx
  00000001402DCA4A  not     rdx
  00000001402DCA4D  mov     r10, [rsp+478h+var_318]
  00000001402DCA55  imul    r10, [rsp+478h+var_420]
  00000001402DCA5B  mov     r8, r10
  00000001402DCA5E  not     r8
  00000001402DCA61  and     r10, rdx
  00000001402DCA64  and     rdx, r8
  00000001402DCA67  mov     [rsp+478h+var_198], rdx
  00000001402DCA6F  and     r8, rcx
  00000001402DCA72  not     r8
  00000001402DCA75  not     r10
  00000001402DCA78  and     r10, r8
  00000001402DCA7B  mov     r8, [rsp+478h+var_448]
  00000001402DCA80  imul    r8, [rsp+478h+var_428]
  00000001402DCA86  mov     rdx, r8
  00000001402DCA89  not     rdx
  00000001402DCA8C  mov     rcx, [rsp+478h+var_470]
  00000001402DCA91  add     rcx, rsp
  00000001402DCA94  add     rcx, 478h
  00000001402DCA9B  imul    rcx, [rsp+478h+var_398]
  00000001402DCAA4  and     r8, rcx
  00000001402DCAA7  not     rcx
  00000001402DCAAA  and     rcx, rdx
  00000001402DCAAD  add     r10, rbx
  00000001402DCAB0  mov     [rsp+478h+var_318], r10
  00000001402DCAB8  not     rcx
  00000001402DCABB  not     r8
  00000001402DCABE  and     r8, rcx
  00000001402DCAC1  not     r8
  00000001402DCAC4  add     r8, rbx
  00000001402DCAC7  test    byte ptr [rsp+478h+var_478], 1
  00000001402DCACB  lea     rdx, [r8+rcx*2]
  00000001402DCACF  mov     r8, [rsp+478h+var_3A8]
  00000001402DCAD7  not     r8
  00000001402DCADA  cmovnz  r8, r9
  00000001402DCADE  mov     [rsp+478h+var_3A8], r8
  00000001402DCAE6  mov     rax, [rsp+478h+var_450]
  00000001402DCAEB  lea     r10, [rsp+rax+478h]
  00000001402DCAF3  mov     [rsp+478h+var_1B8], r10
  00000001402DCAFB  mov     rax, [rsp+478h+var_2A0]
  00000001402DCB03  lea     r8, [rsp+rax+478h]
  00000001402DCB0B  cmovz   r8, r10
  00000001402DCB0F  mov     [rsp+478h+var_1A8], r8
  00000001402DCB17  mov     rax, [rsp+478h+var_3A0]
  00000001402DCB1F  not     rax
  00000001402DCB22  cmovnz  rax, r9
  00000001402DCB26  mov     [rsp+478h+var_3A0], rax
  00000001402DCB2E  cmovnz  rdx, r9
  00000001402DCB32  mov     [rsp+478h+var_1A0], rdx
  00000001402DCB3A  imul    eax, r12d, 0BFF529B8h
  00000001402DCB41  mov     rcx, [rsp+rax+478h]
  00000001402DCB49  mov     [rsp+478h+var_1C8], rcx
  00000001402DCB51  mov     rax, rcx
  00000001402DCB54  not     rax
  00000001402DCB57  mov     [rsp+478h+var_1C0], rax
  00000001402DCB5F  mov     rdx, r14
  00000001402DCB62  and     rdx, rax
  00000001402DCB65  not     rdx
  00000001402DCB68  and     r11, rcx
  00000001402DCB6B  not     r11
  00000001402DCB6E  and     r11, rdx
  00000001402DCB71  mov     rax, 8CCEB093BB87B8D7h
  00000001402DCB7B  imul    rax, r12
  00000001402DCB7F  add     r11, rax
  00000001402DCB82  mov     r10, r11
  00000001402DCB85  mov     rax, 4384A6B8C32A5AD6h
  00000001402DCB8F  imul    rax, r12
  00000001402DCB93  mov     r11, rax
  00000001402DCB96  mov     rdx, rax
  00000001402DCB99  not     r11
  00000001402DCB9C  mov     rax, 55577FD7D2EFB3F9h
  00000001402DCBA6  imul    rax, r12
  00000001402DCBAA  mov     r14, rax
  00000001402DCBAD  mov     r9, rax
  00000001402DCBB0  mov     [rsp+478h+var_330], rax
  00000001402DCBB8  not     r14
  00000001402DCBBB  mov     rax, 7B21158B1E43EC31h
  00000001402DCBC5  imul    rax, r12
  00000001402DCBC9  mov     [rsp+478h+var_1D0], r12
  00000001402DCBD1  mov     r8, rax
  00000001402DCBD4  not     r8
  00000001402DCBD7  mov     rcx, r14
  00000001402DCBDA  and     rcx, r8
  00000001402DCBDD  mov     rdi, r8
  00000001402DCBE0  not     rcx
  00000001402DCBE3  mov     r8, r9
  00000001402DCBE6  and     r8, rax
  00000001402DCBE9  mov     [rsp+478h+var_418], r8
  00000001402DCBEE  mov     r13, rax
  00000001402DCBF1  not     r8
  00000001402DCBF4  mov     [rsp+478h+var_320], r8
  00000001402DCBFC  and     rcx, r8
  00000001402DCBFF  mov     rax, rcx
  00000001402DCC02  mov     r8, rcx
  00000001402DCC05  mov     [rsp+478h+var_1D8], rcx
  00000001402DCC0D  not     rax
  00000001402DCC10  and     rax, r11
  00000001402DCC13  not     rax
  00000001402DCC16  mov     rcx, rdx
  00000001402DCC19  and     rcx, r8
  00000001402DCC1C  not     rcx
  00000001402DCC1F  and     rcx, rax
  00000001402DCC22  mov     r8, r10
  00000001402DCC25  not     r8
  00000001402DCC28  mov     rax, r10
  00000001402DCC2B  and     rax, rcx
  00000001402DCC2E  not     rcx
  00000001402DCC31  and     rcx, r8
  00000001402DCC34  mov     r9, r8
  00000001402DCC37  not     rcx
  00000001402DCC3A  not     rax
  00000001402DCC3D  and     rax, rcx
  00000001402DCC40  mov     r8, 0B0AF03A089F46B5Bh
  00000001402DCC4A  imul    r8, r12
  00000001402DCC4E  mov     rbx, r8
  00000001402DCC51  not     rbx
  00000001402DCC54  mov     rcx, r8
  00000001402DCC57  mov     r15, r8
  00000001402DCC5A  and     rcx, rax
  00000001402DCC5D  not     rax
  00000001402DCC60  and     rax, rbx
  00000001402DCC63  not     rax
  00000001402DCC66  not     rcx
  00000001402DCC69  and     rcx, rax
  00000001402DCC6C  not     rcx
  00000001402DCC6F  mov     rax, 4E7B54166C612AF2h
  00000001402DCC79  imul    rax, rcx
  00000001402DCC7D  mov     [rsp+478h+var_328], rax
  00000001402DCC85  mov     r8, r10
  00000001402DCC88  and     r8, rdi
  00000001402DCC8B  mov     rax, rdx
  00000001402DCC8E  and     rax, r8
  00000001402DCC91  not     r8
  00000001402DCC94  mov     rcx, r11
  00000001402DCC97  and     rcx, r8
  00000001402DCC9A  not     rcx
  00000001402DCC9D  mov     r12, r14
  00000001402DCCA0  and     r12, rbx
  00000001402DCCA3  and     r12, rax
  00000001402DCCA6  mov     [rsp+478h+var_1E0], r12
  00000001402DCCAE  not     rax
  00000001402DCCB1  and     rax, rbx
  00000001402DCCB4  and     rax, rcx
  00000001402DCCB7  and     rax, r14
  00000001402DCCBA  not     rax
  00000001402DCCBD  mov     rcx, 67F344080732974Ch
  00000001402DCCC7  imul    rcx, rax
  00000001402DCCCB  mov     [rsp+478h+var_338], rcx
  00000001402DCCD3  mov     rax, r9
  00000001402DCCD6  mov     [rsp+478h+var_460], rdi
  00000001402DCCDB  and     rax, rdi
  00000001402DCCDE  not     rax
  00000001402DCCE1  mov     rsi, r11
  00000001402DCCE4  and     rsi, rax
  00000001402DCCE7  mov     [rsp+478h+var_468], r10
  00000001402DCCEC  mov     rcx, r10
  00000001402DCCEF  and     rcx, r13
  00000001402DCCF2  not     rcx
  00000001402DCCF5  and     rcx, rbx
  00000001402DCCF8  and     rcx, rax
  00000001402DCCFB  mov     rax, r11
  00000001402DCCFE  and     rax, rcx
  00000001402DCD01  not     rax
  00000001402DCD04  not     rcx
  00000001402DCD07  and     rcx, rdx
  00000001402DCD0A  not     rcx
  00000001402DCD0D  and     rcx, rax
  00000001402DCD10  mov     [rsp+478h+var_400], rcx
  00000001402DCD15  mov     rax, r10
  00000001402DCD18  and     rax, r11
  00000001402DCD1B  not     rax
  00000001402DCD1E  mov     rcx, r9
  00000001402DCD21  and     rcx, rdx
  00000001402DCD24  not     rcx
  00000001402DCD27  and     rcx, rax
  00000001402DCD2A  mov     [rsp+478h+var_470], rcx
  00000001402DCD2F  mov     rax, rbx
  00000001402DCD32  and     rax, rdi
  00000001402DCD35  mov     rcx, rdx
  00000001402DCD38  and     rcx, rax
  00000001402DCD3B  not     rax
  00000001402DCD3E  and     rax, r11
  00000001402DCD41  not     rax
  00000001402DCD44  not     rcx
  00000001402DCD47  and     rcx, rax
  00000001402DCD4A  mov     [rsp+478h+var_3F8], rcx
  00000001402DCD52  mov     rdi, r11
  00000001402DCD55  mov     r12, r11
  00000001402DCD58  and     rdi, r13
  00000001402DCD5B  mov     r11, r13
  00000001402DCD5E  mov     rcx, rdi
  00000001402DCD61  not     rcx
  00000001402DCD64  mov     [rsp+478h+var_410], rcx
  00000001402DCD69  mov     rax, r15
  00000001402DCD6C  and     rax, rcx
  00000001402DCD6F  not     rax
  00000001402DCD72  mov     rcx, rbx
  00000001402DCD75  and     rcx, rdi
  00000001402DCD78  mov     [rsp+478h+var_408], rdi
  00000001402DCD7D  not     rcx
  00000001402DCD80  and     rcx, rax
  00000001402DCD83  mov     [rsp+478h+var_430], rcx
  00000001402DCD88  mov     rcx, r9
  00000001402DCD8B  mov     rax, r9
  00000001402DCD8E  and     rax, r13
  00000001402DCD91  not     rax
  00000001402DCD94  and     r8, rdx
  00000001402DCD97  and     r8, rax
  00000001402DCD9A  mov     rax, rbx
  00000001402DCD9D  and     rax, r8
  00000001402DCDA0  not     rax
  00000001402DCDA3  not     r8
  00000001402DCDA6  and     r8, r15
  00000001402DCDA9  mov     r10, r15
  00000001402DCDAC  mov     [rsp+478h+var_448], r15
  00000001402DCDB1  not     r8
  00000001402DCDB4  and     r8, rax
  00000001402DCDB7  mov     [rsp+478h+var_3B0], r8
  00000001402DCDBF  mov     rbp, [rsp+478h+var_330]
  00000001402DCDC7  mov     rax, rbp
  00000001402DCDCA  and     rax, rsi
  00000001402DCDCD  mov     [rsp+478h+var_230], rax
  00000001402DCDD5  not     rsi
  00000001402DCDD8  and     rsi, r14
  00000001402DCDDB  mov     [rsp+478h+var_228], rsi
  00000001402DCDE3  mov     rax, r9
  00000001402DCDE6  and     rax, rdi
  00000001402DCDE9  not     rax
  00000001402DCDEC  mov     rsi, rbx
  00000001402DCDEF  and     rax, rbx
  00000001402DCDF2  not     rax
  00000001402DCDF5  and     rax, rbp
  00000001402DCDF8  mov     rdi, r13
  00000001402DCDFB  mov     r9, r11
  00000001402DCDFE  and     r9, rdx
  00000001402DCE01  and     r9, rbp
  00000001402DCE04  mov     [rsp+478h+var_218], r9
  00000001402DCE0C  mov     r11, rbx
  00000001402DCE0F  and     r11, [rsp+478h+var_468]
  00000001402DCE14  mov     r9, r11
  00000001402DCE17  not     r9
  00000001402DCE1A  and     r9, rbp
  00000001402DCE1D  mov     [rsp+478h+var_238], r9
  00000001402DCE25  mov     r9, rdx
  00000001402DCE28  and     r9, rbp
  00000001402DCE2B  mov     [rsp+478h+var_458], r9
  00000001402DCE30  mov     r9, rdx
  00000001402DCE33  and     r9, [rsp+478h+var_460]
  00000001402DCE38  and     r9, rbx
  00000001402DCE3B  not     r9
  00000001402DCE3E  and     r9, r14
  00000001402DCE41  mov     [rsp+478h+var_210], r9
  00000001402DCE49  mov     rbx, r12
  00000001402DCE4C  mov     r9, r12
  00000001402DCE4F  and     r9, rbp
  00000001402DCE52  mov     [rsp+478h+var_438], r9
  00000001402DCE57  mov     r9, rdx
  00000001402DCE5A  mov     r12, rdx
  00000001402DCE5D  mov     [rsp+478h+var_440], rdx
  00000001402DCE62  and     r9, r14
  00000001402DCE65  mov     r13, [rsp+478h+var_400]
  00000001402DCE6A  not     r13
  00000001402DCE6D  and     r13, r14
  00000001402DCE70  mov     [rsp+478h+var_400], r13
  00000001402DCE75  mov     r15, rsi
  00000001402DCE78  and     r15, rdi
  00000001402DCE7B  mov     [rsp+478h+var_450], r15
  00000001402DCE80  mov     [rsp+478h+var_2B8], rbx
  00000001402DCE88  and     r15, rbx
  00000001402DCE8B  not     r15
  00000001402DCE8E  mov     rdx, rcx
  00000001402DCE91  and     r15, rcx
  00000001402DCE94  mov     r8, r14
  00000001402DCE97  and     r8, r15
  00000001402DCE9A  mov     [rsp+478h+var_208], r8
  00000001402DCEA2  not     r15
  00000001402DCEA5  and     r15, rbp
  00000001402DCEA8  mov     r8, rsi
  00000001402DCEAB  mov     rcx, rsi
  00000001402DCEAE  mov     [rsp+478h+var_478], rsi
  00000001402DCEB2  and     r8, rbp
  00000001402DCEB5  mov     [rsp+478h+var_3B8], r8
  00000001402DCEBD  mov     r8, rbx
  00000001402DCEC0  and     r8, r14
  00000001402DCEC3  mov     [rsp+478h+var_240], r8
  00000001402DCECB  mov     rsi, r10
  00000001402DCECE  and     rsi, r12
  00000001402DCED1  not     rsi
  00000001402DCED4  and     rsi, rbp
  00000001402DCED7  mov     r8, r14
  00000001402DCEDA  mov     r10, [rsp+478h+var_470]
  00000001402DCEDF  and     r8, r10
  00000001402DCEE2  not     r10
  00000001402DCEE5  and     r10, rbp
  00000001402DCEE8  mov     [rsp+478h+var_470], r10
  00000001402DCEED  mov     r10, rbp
  00000001402DCEF0  mov     r12, [rsp+478h+var_3F8]
  00000001402DCEF8  and     r10, r12
  00000001402DCEFB  mov     [rsp+478h+var_1F8], r10
  00000001402DCF03  not     r12
  00000001402DCF06  and     r12, r14
  00000001402DCF09  mov     [rsp+478h+var_3F8], r12
  00000001402DCF11  mov     r13, r14
  00000001402DCF14  and     r13, r11
  00000001402DCF17  and     r11, rbx
  00000001402DCF1A  not     r11
  00000001402DCF1D  and     r11, rdi
  00000001402DCF20  mov     [rsp+478h+var_3C8], rdi
  00000001402DCF28  mov     r10, rbp
  00000001402DCF2B  and     r10, r11
  00000001402DCF2E  mov     [rsp+478h+var_200], r10
  00000001402DCF36  not     r11
  00000001402DCF39  and     r11, r14
  00000001402DCF3C  mov     [rsp+478h+var_1F0], r11
  00000001402DCF44  mov     r10, [rsp+478h+var_430]
  00000001402DCF49  not     r10
  00000001402DCF4C  and     r10, rbp
  00000001402DCF4F  mov     [rsp+478h+var_430], r10
  00000001402DCF54  mov     r10, rcx
  00000001402DCF57  and     r10, rdx
  00000001402DCF5A  mov     [rsp+478h+var_3C0], r10
  00000001402DCF62  mov     r12, rdx
  00000001402DCF65  mov     [rsp+478h+var_3D0], rdx
  00000001402DCF6D  mov     rdx, rbx
  00000001402DCF70  and     rdx, r10
  00000001402DCF73  not     rdx
  00000001402DCF76  and     rdx, r14
  00000001402DCF79  mov     [rsp+478h+var_1E8], rdx
  00000001402DCF81  and     r12, rbp
  00000001402DCF84  mov     r10, r14
  00000001402DCF87  mov     rcx, [rsp+478h+var_410]
  00000001402DCF8C  and     r10, rcx
  00000001402DCF8F  mov     [rsp+478h+var_248], r10
  00000001402DCF97  and     rcx, rbp
  00000001402DCF9A  mov     [rsp+478h+var_410], rcx
  00000001402DCF9F  mov     r11, rbp
  00000001402DCFA2  mov     rdx, rbp
  00000001402DCFA5  mov     r10, [rsp+478h+var_3B0]
  00000001402DCFAD  and     rbp, r10
  00000001402DCFB0  mov     [rsp+478h+var_330], rbp
  00000001402DCFB8  not     r10
  00000001402DCFBB  and     r10, r14
  00000001402DCFBE  mov     [rsp+478h+var_3B0], r10
  00000001402DCFC6  mov     rcx, [rsp+478h+var_408]
  00000001402DCFCB  and     rdx, rcx
  00000001402DCFCE  and     rcx, r14
  00000001402DCFD1  mov     [rsp+478h+var_408], rcx
  00000001402DCFD6  mov     rbp, [rsp+478h+var_468]
  00000001402DCFDB  mov     rbx, rbp
  00000001402DCFDE  and     rbx, [rsp+478h+var_440]
  00000001402DCFE3  and     r14, rdi
  00000001402DCFE6  not     r14
  00000001402DCFE9  mov     rcx, [rsp+478h+var_448]
  00000001402DCFEE  and     r14, rcx
  00000001402DCFF1  and     r14, rbx
  00000001402DCFF4  mov     [rsp+478h+var_220], r14
  00000001402DCFFC  not     rbx
  00000001402DCFFF  mov     rdi, [rsp+478h+var_460]
  00000001402DD004  and     r11, rdi
  00000001402DD007  and     rbx, r11
  00000001402DD00A  not     rbx
  00000001402DD00D  and     rbx, rcx
  00000001402DD010  not     rbx
  00000001402DD013  mov     r14, 3D1C4E57E4DED975h
  00000001402DD01D  imul    r14, rbx
  00000001402DD021  add     r14, [rsp+478h+var_338]
  00000001402DD029  mov     r10, [rsp+478h+var_320]
  00000001402DD031  mov     rcx, [rsp+478h+var_3D0]
  00000001402DD039  and     r10, rcx
  00000001402DD03C  not     r10
  00000001402DD03F  mov     rbx, r10
  00000001402DD042  mov     r10, [rsp+478h+var_418]
  00000001402DD047  and     r10, rbp
  00000001402DD04A  not     r10
  00000001402DD04D  and     r10, [rsp+478h+var_478]
  00000001402DD051  and     r10, rbx
  00000001402DD054  not     r10
  00000001402DD057  and     r10, [rsp+478h+var_2B8]
  00000001402DD05F  not     r10
  00000001402DD062  mov     rbx, 90B6B5768D996F14h
  00000001402DD06C  imul    rbx, r10
  00000001402DD070  add     rbx, r14
  00000001402DD073  add     rbx, [rsp+478h+var_328]
  00000001402DD07B  mov     [rsp+478h+var_320], rbx
  00000001402DD083  mov     rbx, [rsp+478h+var_228]
  00000001402DD08B  not     rbx
  00000001402DD08E  mov     r14, [rsp+478h+var_230]
  00000001402DD096  not     r14
  00000001402DD099  mov     r10, [rsp+478h+var_448]
  00000001402DD09E  and     r14, r10
  00000001402DD0A1  and     r14, rbx
  00000001402DD0A4  mov     rbx, 78A11DB0B0109C22h
  00000001402DD0AE  imul    rbx, r14
  00000001402DD0B2  not     rax
  00000001402DD0B5  mov     r14, 90C86D125710438Ch
  00000001402DD0BF  imul    r14, rax
  00000001402DD0C3  add     r14, rbx
  00000001402DD0C6  mov     [rsp+478h+var_338], r14
  00000001402DD0CE  mov     rax, [rsp+478h+var_238]
  00000001402DD0D6  not     rax
  00000001402DD0D9  not     r13
  00000001402DD0DC  and     r13, rax
  00000001402DD0DF  mov     r14, [rsp+478h+var_438]
  00000001402DD0E4  mov     rbx, r14
  00000001402DD0E7  not     rbx
  00000001402DD0EA  not     r9
  00000001402DD0ED  and     r9, rbx
  00000001402DD0F0  and     r9, r10
  00000001402DD0F3  mov     r10, rbp
  00000001402DD0F6  and     r10, r9
  00000001402DD0F9  not     r9
  00000001402DD0FC  and     r9, rcx
  00000001402DD0FF  not     r9
  00000001402DD102  not     r10
  00000001402DD105  and     r10, r9
  00000001402DD108  and     rbx, rdi
  00000001402DD10B  not     rbx
  00000001402DD10E  mov     rax, [rsp+478h+var_3C8]
  00000001402DD116  mov     rcx, r14
  00000001402DD119  and     rcx, rax
  00000001402DD11C  not     rcx
  00000001402DD11F  and     rcx, rbx
  00000001402DD122  mov     [rsp+478h+var_438], rcx
  00000001402DD127  mov     rcx, [rsp+478h+var_450]
  00000001402DD12C  not     rcx
  00000001402DD12F  mov     r9, [rsp+478h+var_458]
  00000001402DD134  and     rcx, r9
  00000001402DD137  mov     [rsp+478h+var_450], rcx
  00000001402DD13C  mov     rbx, [rsp+478h+var_240]
  00000001402DD144  not     rbx
  00000001402DD147  mov     [rsp+478h+var_418], r9
  00000001402DD14C  not     r9
  00000001402DD14F  and     r9, rbx
  00000001402DD152  mov     rcx, r9
  00000001402DD155  mov     r9, [rsp+478h+var_470]
  00000001402DD15A  not     r9
  00000001402DD15D  not     r8
  00000001402DD160  and     r8, r9
  00000001402DD163  mov     r9, rax
  00000001402DD166  and     r9, r8
  00000001402DD169  not     r8
  00000001402DD16C  and     r8, rdi
  00000001402DD16F  not     r8
  00000001402DD172  not     r9
  00000001402DD175  and     r9, r8
  00000001402DD178  mov     r8, [rsp+478h+var_248]
  00000001402DD180  not     r8
  00000001402DD183  not     rdx
  00000001402DD186  and     rdx, r8
  00000001402DD189  mov     [rsp+478h+var_470], rdx
  00000001402DD18E  mov     r8, [rsp+478h+var_478]
  00000001402DD192  and     r8, r11
  00000001402DD195  not     r8
  00000001402DD198  mov     rbp, r11
  00000001402DD19B  not     r11
  00000001402DD19E  mov     rdx, [rsp+478h+var_448]
  00000001402DD1A3  and     r11, rdx
  00000001402DD1A6  not     r11
  00000001402DD1A9  and     r11, r8
  00000001402DD1AC  not     r13
  00000001402DD1AF  and     r13, rdi
  00000001402DD1B2  mov     r14, rax
  00000001402DD1B5  and     r14, r10
  00000001402DD1B8  not     r10
  00000001402DD1BB  and     r10, rdi
  00000001402DD1BE  mov     rbx, [rsp+478h+var_3B8]
  00000001402DD1C6  not     rbx
  00000001402DD1C9  and     rbx, rdi
  00000001402DD1CC  mov     r8, rbx
  00000001402DD1CF  not     rcx
  00000001402DD1D2  and     rcx, rdi
  00000001402DD1D5  mov     [rsp+478h+var_458], rcx
  00000001402DD1DA  mov     [rsp+478h+var_328], rdi
  00000001402DD1E2  and     rdi, r12
  00000001402DD1E5  not     r12
  00000001402DD1E8  and     r12, rax
  00000001402DD1EB  not     r12
  00000001402DD1EE  not     rdi
  00000001402DD1F1  and     rdi, rdx
  00000001402DD1F4  and     rdi, r12
  00000001402DD1F7  mov     [rsp+478h+var_460], rdi
  00000001402DD1FC  mov     rax, [rsp+478h+var_408]
  00000001402DD201  not     rax
  00000001402DD204  mov     rcx, [rsp+478h+var_410]
  00000001402DD209  not     rcx
  00000001402DD20C  and     rcx, rax
  00000001402DD20F  mov     rbx, [rsp+478h+var_3D0]
  00000001402DD217  mov     rax, rbx
  00000001402DD21A  mov     rdx, [rsp+478h+var_450]
  00000001402DD21F  and     rax, rdx
  00000001402DD222  mov     [rsp+478h+var_410], rax
  00000001402DD227  not     rdx
  00000001402DD22A  mov     rax, [rsp+478h+var_468]
  00000001402DD22F  and     rdx, rax
  00000001402DD232  mov     [rsp+478h+var_450], rdx
  00000001402DD237  not     r8
  00000001402DD23A  mov     rdx, [rsp+478h+var_2B8]
  00000001402DD242  and     r8, rdx
  00000001402DD245  and     r8, rax
  00000001402DD248  mov     [rsp+478h+var_3B8], r8
  00000001402DD250  mov     r8, [rsp+478h+var_458]
  00000001402DD255  and     r8, [rsp+478h+var_478]
  00000001402DD259  and     r8, rax
  00000001402DD25C  mov     [rsp+478h+var_458], r8
  00000001402DD261  mov     r8, [rsp+478h+var_470]
  00000001402DD266  not     r8
  00000001402DD269  and     r8, rax
  00000001402DD26C  mov     [rsp+478h+var_470], r8
  00000001402DD271  and     [rsp+478h+var_430], rax
  00000001402DD276  not     r11
  00000001402DD279  and     r11, rax
  00000001402DD27C  mov     rdi, rax
  00000001402DD27F  and     rax, rcx
  00000001402DD282  not     rcx
  00000001402DD285  and     rcx, rbx
  00000001402DD288  not     rcx
  00000001402DD28B  not     rax
  00000001402DD28E  and     rax, rcx
  00000001402DD291  mov     rbx, rax
  00000001402DD294  not     r13
  00000001402DD297  and     r13, rdx
  00000001402DD29A  mov     rcx, [rsp+478h+var_3C0]
  00000001402DD2A2  and     [rsp+478h+var_438], rcx
  00000001402DD2A7  mov     rax, [rsp+478h+var_478]
  00000001402DD2AB  mov     r8, rax
  00000001402DD2AE  and     r8, rdx
  00000001402DD2B1  mov     [rsp+478h+var_408], r8
  00000001402DD2B6  mov     r12, [rsp+478h+var_448]
  00000001402DD2BB  and     rbp, r12
  00000001402DD2BE  not     rbp
  00000001402DD2C1  and     rbp, rdx
  00000001402DD2C4  not     rcx
  00000001402DD2C7  mov     r8, rcx
  00000001402DD2CA  mov     rcx, [rsp+478h+var_440]
  00000001402DD2CF  and     r8, rcx
  00000001402DD2D2  mov     [rsp+478h+var_3C0], r8
  00000001402DD2DA  not     r11
  00000001402DD2DD  and     r11, rdx
  00000001402DD2E0  mov     r8, [rsp+478h+var_460]
  00000001402DD2E5  and     rcx, r8
  00000001402DD2E8  mov     [rsp+478h+var_440], rcx
  00000001402DD2ED  mov     rcx, r8
  00000001402DD2F0  not     rcx
  00000001402DD2F3  and     rcx, rdx
  00000001402DD2F6  mov     [rsp+478h+var_460], rcx
  00000001402DD2FB  mov     rcx, rdx
  00000001402DD2FE  mov     rdx, r12
  00000001402DD301  and     rcx, r12
  00000001402DD304  mov     r8, rax
  00000001402DD307  and     r8, r9
  00000001402DD30A  mov     [rsp+478h+var_468], r8
  00000001402DD30F  not     r9
  00000001402DD312  and     r9, r12
  00000001402DD315  mov     r12, [rsp+478h+var_470]
  00000001402DD31A  not     r12
  00000001402DD31D  and     r12, rax
  00000001402DD320  mov     [rsp+478h+var_470], r12
  00000001402DD325  and     rax, rbx
  00000001402DD328  mov     [rsp+478h+var_478], rax
  00000001402DD32C  not     rbx
  00000001402DD32F  and     rbx, rdx
  00000001402DD332  mov     rax, rdx
  00000001402DD335  mov     r8, [rsp+478h+var_3D0]
  00000001402DD33D  and     rax, r8
  00000001402DD340  mov     rdx, [rsp+478h+var_418]
  00000001402DD345  and     rdx, [rsp+478h+var_3C8]
  00000001402DD34D  not     rdx
  00000001402DD350  and     rdx, rax
  00000001402DD353  mov     [rsp+478h+var_418], rdx
  00000001402DD358  not     rax
  00000001402DD35B  mov     rdx, [rsp+478h+var_218]
  00000001402DD363  and     rdx, rax
  00000001402DD366  not     rdx
  00000001402DD369  mov     rax, 32CC70ABA2B52FB0h
  00000001402DD373  imul    rax, rdx
  00000001402DD377  add     rax, [rsp+478h+var_338]
  00000001402DD37F  add     rax, [rsp+478h+var_320]
  00000001402DD387  not     r13
  00000001402DD38A  mov     rdx, 539A671EA8BA959Fh
  00000001402DD394  imul    rdx, r13
  00000001402DD398  mov     r12, 0E5376F7E715CCEC9h
  00000001402DD3A2  imul    r12, [rsp+478h+var_418]
  00000001402DD3A8  add     r12, rdx
  00000001402DD3AB  add     r12, rax
  00000001402DD3AE  mov     rdx, [rsp+478h+var_210]
  00000001402DD3B6  and     rdx, r8
  00000001402DD3B9  not     rdx
  00000001402DD3BC  mov     rax, 0E1221E9702F9D72Dh
  00000001402DD3C6  imul    rax, rdx
  00000001402DD3CA  mov     rdx, [rsp+478h+var_410]
  00000001402DD3CF  not     rdx
  00000001402DD3D2  mov     r13, [rsp+478h+var_450]
  00000001402DD3D7  not     r13
  00000001402DD3DA  and     r13, rdx
  00000001402DD3DD  mov     rdx, 85923C7CD9DDCFB2h
  00000001402DD3E7  imul    rdx, r13
  00000001402DD3EB  add     rdx, rax
  00000001402DD3EE  mov     rax, [rsp+478h+var_1D8]
  00000001402DD3F6  and     rax, r8
  00000001402DD3F9  mov     r13, r8
  00000001402DD3FC  not     rax
  00000001402DD3FF  and     rcx, rax
  00000001402DD402  not     rcx
  00000001402DD405  mov     rax, 0B12C15DEA44CAEDh
  00000001402DD40F  imul    rax, rcx
  00000001402DD413  add     rax, rdx
  00000001402DD416  not     r10
  00000001402DD419  not     r14
  00000001402DD41C  and     r14, r10
  00000001402DD41F  not     r14
  00000001402DD422  mov     rcx, 53F2FD29980CBBF8h
  00000001402DD42C  imul    rcx, r14
  00000001402DD430  add     rcx, rax
  00000001402DD433  mov     rax, 0D93E5B374C0F39CAh
  00000001402DD43D  imul    rax, [rsp+478h+var_400]
  00000001402DD443  add     rax, rcx
  00000001402DD446  mov     rdx, [rsp+478h+var_438]
  00000001402DD44B  not     rdx
  00000001402DD44E  mov     rcx, 0DA7D442B766A2A36h
  00000001402DD458  imul    rcx, rdx
  00000001402DD45C  add     rcx, rax
  00000001402DD45F  add     rcx, r12
  00000001402DD462  mov     rax, [rsp+478h+var_208]
  00000001402DD46A  not     rax
  00000001402DD46D  not     r15
  00000001402DD470  and     r15, rax
  00000001402DD473  not     r15
  00000001402DD476  mov     rax, 690EBDC49E9FDECAh
  00000001402DD480  imul    rax, r15
  00000001402DD484  mov     r8, [rsp+478h+var_3B8]
  00000001402DD48C  not     r8
  00000001402DD48F  mov     rdx, 0CD4546F026C1A4C9h
  00000001402DD499  imul    rdx, r8
  00000001402DD49D  add     rdx, rax
  00000001402DD4A0  mov     rax, 5F1776234BC85B5Ah
  00000001402DD4AA  imul    rax, [rsp+478h+var_458]
  00000001402DD4B0  add     rax, rdx
  00000001402DD4B3  mov     rdx, [rsp+478h+var_408]
  00000001402DD4B8  not     rdx
  00000001402DD4BB  and     rsi, rdx
  00000001402DD4BE  mov     rdx, [rsp+478h+var_328]
  00000001402DD4C6  and     rdx, rsi
  00000001402DD4C9  not     rdx
  00000001402DD4CC  not     rsi
  00000001402DD4CF  mov     r10, [rsp+478h+var_3C8]
  00000001402DD4D7  and     rsi, r10
  00000001402DD4DA  not     rsi
  00000001402DD4DD  and     rsi, rdx
  00000001402DD4E0  and     rdi, rsi
  00000001402DD4E3  not     rsi
  00000001402DD4E6  and     rsi, r13
  00000001402DD4E9  not     rsi
  00000001402DD4EC  not     rdi
  00000001402DD4EF  and     rdi, rsi
  00000001402DD4F2  not     rdi
  00000001402DD4F5  mov     rdx, 4CAEAE43F64F96CEh
  00000001402DD4FF  imul    rdx, rdi
  00000001402DD503  add     rdx, rax
  00000001402DD506  add     rdx, rcx
  00000001402DD509  mov     rax, [rsp+478h+var_468]
  00000001402DD50E  not     rax
  00000001402DD511  not     r9
  00000001402DD514  and     r9, rax
  00000001402DD517  not     r9
  00000001402DD51A  mov     rax, 0A07E3C35FB6EA9CEh
  00000001402DD524  imul    rax, r9
  00000001402DD528  mov     rcx, [rsp+478h+var_3F8]
  00000001402DD530  not     rcx
  00000001402DD533  mov     r9, [rsp+478h+var_1F8]
  00000001402DD53B  not     r9
  00000001402DD53E  and     r9, rcx
  00000001402DD541  and     r9, r13
  00000001402DD544  not     r9
  00000001402DD547  mov     rcx, 4A0D6D240EAC0D03h
  00000001402DD551  imul    rcx, r9
  00000001402DD555  add     rcx, rdx
  00000001402DD558  mov     rdx, [rsp+478h+var_1F0]
  00000001402DD560  not     rdx
  00000001402DD563  mov     r9, [rsp+478h+var_200]
  00000001402DD56B  not     r9
  00000001402DD56E  and     r9, rdx
  00000001402DD571  mov     rdx, 99EB19663855D15Ah
  00000001402DD57B  imul    rdx, r9
  00000001402DD57F  add     rdx, rcx
  00000001402DD582  mov     rcx, 0B31C2AE8AD4BEBC7h
  00000001402DD58C  imul    rcx, [rsp+478h+var_470]
  00000001402DD592  add     rcx, rdx
  00000001402DD595  add     rcx, rax
  00000001402DD598  mov     rdx, [rsp+478h+var_430]
  00000001402DD59D  not     rdx
  00000001402DD5A0  mov     rax, 0AE791D22F332506Fh
  00000001402DD5AA  imul    rax, rdx
  00000001402DD5AE  mov     rdx, 8AB14F8516373A54h
  00000001402DD5B8  imul    rdx, [rsp+478h+var_1E0]
  00000001402DD5C1  add     rdx, rax
  00000001402DD5C4  mov     r9, [rsp+478h+var_220]
  00000001402DD5CC  not     r9
  00000001402DD5CF  mov     rax, 58EEA0FA41787DAEh
  00000001402DD5D9  imul    rax, r9
  00000001402DD5DD  add     rax, rdx
  00000001402DD5E0  not     rbp
  00000001402DD5E3  and     rbp, r13
  00000001402DD5E6  mov     rdx, 33C47B30A734CE3Eh
  00000001402DD5F0  imul    rdx, rbp
  00000001402DD5F4  add     rdx, rax
  00000001402DD5F7  mov     rax, [rsp+478h+var_3C0]
  00000001402DD5FF  not     rax
  00000001402DD602  mov     r8, [rsp+478h+var_1E8]
  00000001402DD60A  and     r8, rax
  00000001402DD60D  not     r8
  00000001402DD610  and     r8, r10
  00000001402DD613  not     r8
  00000001402DD616  mov     rax, 3B84CF58CB31C2B0h
  00000001402DD620  imul    rax, r8
  00000001402DD624  add     rax, rdx
  00000001402DD627  mov     rdx, [rsp+478h+var_3B0]
  00000001402DD62F  not     rdx
  00000001402DD632  mov     r8, [rsp+478h+var_330]
  00000001402DD63A  not     r8
  00000001402DD63D  and     r8, rdx
  00000001402DD640  not     r8
  00000001402DD643  mov     rdx, 61B8B743336BE525h
  00000001402DD64D  imul    rdx, r8
  00000001402DD651  add     rdx, rax
  00000001402DD654  mov     rax, 5D6E3F8868A4701Eh
  00000001402DD65E  imul    rax, r11
  00000001402DD662  add     rax, rdx
  00000001402DD665  mov     rdx, [rsp+478h+var_460]
  00000001402DD66A  not     rdx
  00000001402DD66D  mov     r8, [rsp+478h+var_440]
  00000001402DD672  not     r8
  00000001402DD675  and     r8, rdx
  00000001402DD678  mov     rdx, 0F5226575721FB27Eh
  00000001402DD682  imul    rdx, r8
  00000001402DD686  add     rdx, rax
  00000001402DD689  mov     rax, [rsp+478h+var_478]
  00000001402DD68D  not     rax
  00000001402DD690  not     rbx
  00000001402DD693  and     rbx, rax
  00000001402DD696  mov     rax, 771B564D5FDA59D6h
  00000001402DD6A0  imul    rax, rbx
  00000001402DD6A4  add     rax, rdx
  00000001402DD6A7  add     rax, rcx
  00000001402DD6AA  imul    rax, [rsp+478h+var_3E0]
  00000001402DD6B3  mov     rdi, [rsp+478h+var_2A8]
  00000001402DD6BB  mov     rcx, rdi
  00000001402DD6BE  and     rcx, rax
  00000001402DD6C1  not     rcx
  00000001402DD6C4  mov     r8, rax
  00000001402DD6C7  not     r8
  00000001402DD6CA  mov     r11, [rsp+478h+var_270]
  00000001402DD6D2  mov     r9, r11
  00000001402DD6D5  and     r9, r8
  00000001402DD6D8  not     r9
  00000001402DD6DB  and     r9, rcx
  00000001402DD6DE  mov     r15, [rsp+478h+var_1D0]
  00000001402DD6E6  mov     ecx, r15d
  00000001402DD6E9  neg     cl
  00000001402DD6EB  mov     r10, [rsp+478h+var_260]
  00000001402DD6F3  mov     rdx, r10
  00000001402DD6F6  shl     rdx, cl
  00000001402DD6F9  not     rdx
  00000001402DD6FC  mov     ecx, r15d
  00000001402DD6FF  shr     r10, cl
  00000001402DD702  not     r10
  00000001402DD705  and     r10, rdx
  00000001402DD708  mov     rcx, 0D88EDDAFE86985DAh
  00000001402DD712  imul    rcx, r15
  00000001402DD716  not     r10
  00000001402DD719  add     r10, rcx
  00000001402DD71C  mov     rdx, r10
  00000001402DD71F  mov     rcx, 1610D2D069F79AEEh
  00000001402DD729  imul    rcx, r15
  00000001402DD72D  mov     r10, 0DE22D788E3272B43h
  00000001402DD737  imul    r10, r15
  00000001402DD73B  and     r10, rdx
  00000001402DD73E  not     rdx
  00000001402DD741  and     rdx, rcx
  00000001402DD744  not     rdx
  00000001402DD747  not     r10
  00000001402DD74A  and     r10, rdx
  00000001402DD74D  and     r10, 0FFFFFFFFFFFFFF00h
  00000001402DD754  movzx   ecx, byte ptr [rsp+478h+var_280]
  00000001402DD75C  or      r10, rcx
  00000001402DD75F  mov     r12, [rsp+478h+var_308]
  00000001402DD767  imul    r10, r12
  00000001402DD76B  mov     rbp, [rsp+478h+var_3E8]
  00000001402DD773  mov     rdx, rbp
  00000001402DD776  imul    rdx, [rsp+478h+var_250]
  00000001402DD77F  add     rdx, r10
  00000001402DD782  mov     rcx, rdx
  00000001402DD785  not     rcx
  00000001402DD788  mov     r10, r9
  00000001402DD78B  and     r10, rcx
  00000001402DD78E  not     r10
  00000001402DD791  not     r9
  00000001402DD794  and     r9, rdx
  00000001402DD797  not     r9
  00000001402DD79A  and     r9, r10
  00000001402DD79D  not     r9
  00000001402DD7A0  mov     r10, r11
  00000001402DD7A3  mov     rsi, r11
  00000001402DD7A6  and     r10, rcx
  00000001402DD7A9  not     r10
  00000001402DD7AC  mov     r11, rdi
  00000001402DD7AF  and     r11, rdx
  00000001402DD7B2  not     r11
  00000001402DD7B5  and     r11, r10
  00000001402DD7B8  and     r11, rax
  00000001402DD7BB  not     r11
  00000001402DD7BE  lea     r9, [r9+r11*2]
  00000001402DD7C2  and     r10, rax
  00000001402DD7C5  lea     r9, [r9+r10*2]
  00000001402DD7C9  mov     r10, rsi
  00000001402DD7CC  and     r10, rdx
  00000001402DD7CF  and     r10, rax
  00000001402DD7D2  mov     r11, [rsp+478h+var_3F0]
  00000001402DD7DA  add     r10, r11
  00000001402DD7DD  add     r10, r9
  00000001402DD7E0  and     r8, rdx
  00000001402DD7E3  not     r8
  00000001402DD7E6  and     rcx, rax
  00000001402DD7E9  not     rcx
  00000001402DD7EC  and     rcx, rdi
  00000001402DD7EF  and     rcx, r8
  00000001402DD7F2  add     rcx, rcx
  00000001402DD7F5  sub     r10, rcx
  00000001402DD7F8  and     rdx, rax
  00000001402DD7FB  not     rdx
  00000001402DD7FE  and     rdx, rdi
  00000001402DD801  add     rdx, r11
  00000001402DD804  mov     r13, r11
  00000001402DD807  add     rdx, r10
  00000001402DD80A  imul    eax, r15d, 0A252A40h
  00000001402DD811  lea     r11, [rsp+rax+478h+var_478]
  00000001402DD815  add     r11, 478h
  00000001402DD81C  imul    r11, [rsp+478h+var_428]
  00000001402DD822  mov     r14, [rsp+478h+var_170]
  00000001402DD82A  imul    r14, [rsp+478h+var_180]
  00000001402DD833  mov     rax, [rsp+478h+var_88]
  00000001402DD83B  add     rax, rsp
  00000001402DD83E  add     rax, 478h
  00000001402DD844  imul    rax, [rsp+478h+var_398]
  00000001402DD84D  mov     r9, r11
  00000001402DD850  not     r9
  00000001402DD853  mov     r8, r14
  00000001402DD856  not     r8
  00000001402DD859  mov     rcx, rax
  00000001402DD85C  not     rcx
  00000001402DD85F  mov     r10, r8
  00000001402DD862  and     r10, rcx
  00000001402DD865  mov     rsi, r9
  00000001402DD868  and     rsi, r14
  00000001402DD86B  and     rsi, rcx
  00000001402DD86E  mov     rdi, r9
  00000001402DD871  and     rdi, rax
  00000001402DD874  not     rdi
  00000001402DD877  and     rcx, r11
  00000001402DD87A  not     rcx
  00000001402DD87D  and     rcx, rdi
  00000001402DD880  mov     rdi, r11
  00000001402DD883  and     r11, r10
  00000001402DD886  not     r10
  00000001402DD889  mov     rbx, r14
  00000001402DD88C  and     rbx, rax
  00000001402DD88F  not     rbx
  00000001402DD892  and     rbx, r10
  00000001402DD895  and     rdi, rbx
  00000001402DD898  not     rbx
  00000001402DD89B  and     rbx, r9
  00000001402DD89E  and     r14, rcx
  00000001402DD8A1  not     rcx
  00000001402DD8A4  and     rcx, r8
  00000001402DD8A7  and     r8, r9
  00000001402DD8AA  and     r9, r10
  00000001402DD8AD  add     rbx, r13
  00000001402DD8B0  not     rsi
  00000001402DD8B3  lea     rsi, [rbx+rsi*2]
  00000001402DD8B7  not     rdi
  00000001402DD8BA  lea     r10, [rdi+rdi*2]
  00000001402DD8BE  sub     rsi, r10
  00000001402DD8C1  not     r14
  00000001402DD8C4  not     rcx
  00000001402DD8C7  and     rcx, r14
  00000001402DD8CA  not     rcx
  00000001402DD8CD  lea     rcx, [rcx+rcx*2]
  00000001402DD8D1  add     rcx, rsi
  00000001402DD8D4  not     r9
  00000001402DD8D7  not     r11
  00000001402DD8DA  and     r11, r9
  00000001402DD8DD  add     r9, r9
  00000001402DD8E0  sub     rcx, r9
  00000001402DD8E3  add     rcx, r11
  00000001402DD8E6  mov     [rsp+478h+var_460], rcx
  00000001402DD8EB  and     r8, rax
  00000001402DD8EE  mov     [rsp+478h+var_478], r8
  00000001402DD8F2  mov     rax, [rsp+478h+var_F8]
  00000001402DD8FA  mov     rcx, [rsp+rax+478h]
  00000001402DD902  mov     rax, [rsp+478h+var_2D8]
  00000001402DD90A  add     rax, rcx
  00000001402DD90D  mov     r10, rcx
  00000001402DD910  mov     [rsp+478h+var_428], rcx
  00000001402DD915  imul    r14d, r15d, 0B5A4A658h
  00000001402DD91C  test    byte ptr [rsp+478h+var_350], 1
  00000001402DD924  cmovz   rax, [rsp+478h+var_278]
  00000001402DD92D  mov     [rsp+478h+var_2D8], rax
  00000001402DD935  mov     rax, [rsp+478h+var_370]
  00000001402DD93D  not     rax
  00000001402DD940  mov     r9, [rsp+478h+var_2B0]
  00000001402DD948  cmovnz  rax, r9
  00000001402DD94C  mov     [rsp+478h+var_370], rax
  00000001402DD954  mov     rax, [rsp+478h+var_288]
  00000001402DD95C  lea     rax, [rsp+rax+478h]
  00000001402DD964  mov     r8, [rsp+478h+var_1B8]
  00000001402DD96C  cmovz   rax, r8
  00000001402DD970  mov     [rsp+478h+var_468], rax
  00000001402DD975  mov     rax, [rsp+478h+var_1B0]
  00000001402DD97D  lea     rax, [rsp+rax+478h]
  00000001402DD985  cmovz   rax, r8
  00000001402DD989  mov     [rsp+478h+var_450], rax
  00000001402DD98E  mov     rax, [rsp+478h+var_390]
  00000001402DD996  cmovnz  rax, r9
  00000001402DD99A  mov     [rsp+478h+var_390], rax
  00000001402DD9A2  mov     rax, [rsp+478h+var_1C0]
  00000001402DD9AA  and     rax, [rsp+478h+var_C0]
  00000001402DD9B2  mov     rcx, [rsp+478h+var_A0]
  00000001402DD9BA  and     rcx, [rsp+478h+var_1C8]
  00000001402DD9C2  not     rax
  00000001402DD9C5  not     rcx
  00000001402DD9C8  and     rcx, rax
  00000001402DD9CB  mov     rax, 0D0763266E0736A03h
  00000001402DD9D5  imul    rax, r15
  00000001402DD9D9  add     rcx, rax
  00000001402DD9DC  mov     rax, 79A45B2B01518047h
  00000001402DD9E6  imul    rax, r15
  00000001402DD9EA  mov     rbx, 7A8F4F2E4BCD45EAh
  00000001402DD9F4  imul    rbx, r15
  00000001402DD9F8  and     rbx, rcx
  00000001402DD9FB  not     rcx
  00000001402DD9FE  and     rcx, rax
  00000001402DDA01  mov     rax, 2872B51CC700C51h
  00000001402DDA0B  imul    rax, r15
  00000001402DDA0F  not     rbx
  00000001402DDA12  and     rbx, rax
  00000001402DDA15  not     rcx
  00000001402DDA18  and     rbx, rcx
  00000001402DDA1B  mov     rax, 1EEFA879D99C8D5Bh
  00000001402DDA25  imul    rax, r15
  00000001402DDA29  not     rbx
  00000001402DDA2C  and     rbx, rax
  00000001402DDA2F  imul    eax, r15d, 0C79BDFB0h
  00000001402DDA36  add     rax, rsp
  00000001402DDA39  add     rax, 478h
  00000001402DDA3F  imul    rax, [rsp+478h+var_378]
  00000001402DDA48  mov     rcx, [rsp+478h+var_60]
  00000001402DDA50  add     rcx, rsp
  00000001402DDA53  add     rcx, 478h
  00000001402DDA5A  imul    rcx, [rsp+478h+var_420]
  00000001402DDA60  add     rcx, rax
  00000001402DDA63  imul    eax, r15d, 26418DD8h
  00000001402DDA6A  lea     r13, [rsp+rax+478h+var_478]
  00000001402DDA6E  add     r13, 478h
  00000001402DDA75  imul    r13, [rsp+478h+var_340]
  00000001402DDA7E  not     rbx
  00000001402DDA81  mov     rdi, rbp
  00000001402DDA84  imul    rbx, rbp
  00000001402DDA88  test    byte ptr [rsp+478h+var_2C4], 1
  00000001402DDA90  mov     rax, [rsp+478h+var_3D8]
  00000001402DDA98  cmovz   rax, r8
  00000001402DDA9C  mov     [rsp+478h+var_3D8], rax
  00000001402DDAA4  cmovnz  rcx, r9
  00000001402DDAA8  mov     [rsp+478h+var_458], rcx
  00000001402DDAAD  mov     rax, [rsp+478h+var_68]
  00000001402DDAB5  add     rax, r10
  00000001402DDAB8  mov     rsi, r12
  00000001402DDABB  imul    rax, r12
  00000001402DDABF  mov     rcx, rax
  00000001402DDAC2  imul    eax, r15d, 8F37BF60h
  00000001402DDAC9  lea     rbp, [rsp+rax+478h+var_478]
  00000001402DDACD  add     rbp, 478h
  00000001402DDAD4  mov     r8, [rsp+478h+var_3E0]
  00000001402DDADC  imul    rbp, r8
  00000001402DDAE0  add     rbp, rcx
  00000001402DDAE3  mov     rax, [rsp+478h+var_D8]
  00000001402DDAEB  add     rax, rsp
  00000001402DDAEE  add     rax, 478h
  00000001402DDAF4  imul    rax, r12
  00000001402DDAF8  mov     rcx, [rsp+478h+var_2D0]
  00000001402DDB00  imul    rcx, r8
  00000001402DDB04  add     rcx, rax
  00000001402DDB07  mov     r11, rcx
  00000001402DDB0A  mov     rax, [rsp+478h+var_290]
  00000001402DDB12  add     rax, rsp
  00000001402DDB15  add     rax, 478h
  00000001402DDB1B  imul    rax, r8
  00000001402DDB1F  not     rax
  00000001402DDB22  mov     rcx, [rsp+478h+var_368]
  00000001402DDB2A  imul    rcx, r12
  00000001402DDB2E  not     rcx
  00000001402DDB31  and     rcx, rax
  00000001402DDB34  mov     r9, rcx
  00000001402DDB37  mov     r12, 6E297F565D381747h
  00000001402DDB41  imul    r12, r15
  00000001402DDB45  mov     rax, 5F998842C0000000h
  00000001402DDB4F  imul    rax, r15
  00000001402DDB53  mov     r10, [rsp+478h+var_380]
  00000001402DDB5B  add     rax, r10
  00000001402DDB5E  imul    rax, r8
  00000001402DDB62  mov     [rsp+478h+var_470], rax
  00000001402DDB67  test    byte ptr [rsp+478h+var_2C0], 1
  00000001402DDB6F  mov     rax, [rsp+478h+var_348]
  00000001402DDB77  cmovnz  rax, [rsp+478h+var_128]
  00000001402DDB80  mov     [rsp+478h+var_348], rax
  00000001402DDB88  cmovnz  rbp, [rsp+478h+var_140]
  00000001402DDB91  mov     rax, [rsp+478h+var_160]
  00000001402DDB99  lea     rcx, [rsp+rax+478h]
  00000001402DDBA1  mov     rax, [rsp+478h+var_2F8]
  00000001402DDBA9  cmovnz  rcx, rax
  00000001402DDBAD  mov     [rsp+478h+var_420], rcx
  00000001402DDBB2  mov     rcx, [rsp+478h+var_360]
  00000001402DDBBA  cmovnz  rcx, rax
  00000001402DDBBE  mov     [rsp+478h+var_360], rcx
  00000001402DDBC6  cmovnz  r11, rax
  00000001402DDBCA  mov     [rsp+478h+var_2D0], r11
  00000001402DDBD2  not     r9
  00000001402DDBD5  cmovnz  r9, rax
  00000001402DDBD9  mov     [rsp+478h+var_368], r9
  00000001402DDBE1  mov     r9, 0FFFFFFFEBFD47F7Dh
  00000001402DDBEB  lea     r11, [r9+1]
  00000001402DDBEF  mov     rax, r10
  00000001402DDBF2  imul    r11, r10
  00000001402DDBF6  mov     rcx, [rsp+478h+var_50]
  00000001402DDBFE  add     rcx, r10
  00000001402DDC01  not     rax
  00000001402DDC04  imul    rax, r9
  00000001402DDC08  add     rax, r11
  00000001402DDC0B  mov     r9, 70AE8E3586AC5E00h
  00000001402DDC15  imul    r9, r15
  00000001402DDC19  add     r9, [rsp+478h+var_298]
  00000001402DDC21  imul    rcx, rdi
  00000001402DDC25  imul    r9, rsi
  00000001402DDC29  mov     r11, r9
  00000001402DDC2C  not     r11
  00000001402DDC2F  and     r11, rcx
  00000001402DDC32  not     r11
  00000001402DDC35  mov     rdi, rcx
  00000001402DDC38  not     rdi
  00000001402DDC3B  and     rdi, r9
  00000001402DDC3E  not     rdi
  00000001402DDC41  and     rdi, r11
  00000001402DDC44  and     rcx, r9
  00000001402DDC47  not     rdi
  00000001402DDC4A  lea     r11, [rdi+rcx*2]
  00000001402DDC4E  imul    rax, r8
  00000001402DDC52  mov     rdi, rax
  00000001402DDC55  not     rdi
  00000001402DDC58  mov     rcx, rax
  00000001402DDC5B  and     rcx, r11
  00000001402DDC5E  mov     r9, rdi
  00000001402DDC61  and     rdi, r11
  00000001402DDC64  not     r11
  00000001402DDC67  and     r9, r11
  00000001402DDC6A  and     r11, rax
  00000001402DDC6D  not     r11
  00000001402DDC70  not     rdi
  00000001402DDC73  and     rdi, r11
  00000001402DDC76  not     r9
  00000001402DDC79  not     rcx
  00000001402DDC7C  and     rcx, r9
  00000001402DDC7F  add     rdi, rcx
  00000001402DDC82  add     r9, [rsp+478h+var_3F0]
  00000001402DDC8A  add     r9, rdi
  00000001402DDC8D  mov     rax, [rsp+478h+var_268]
  00000001402DDC95  mov     rax, [rsp+rax+478h]
  00000001402DDC9D  mov     [rsp+478h+var_380], rax
  00000001402DDCA5  mov     rax, [rsp+478h+var_58]
  00000001402DDCAD  mov     rax, [rsp+rax+478h]
  00000001402DDCB5  mov     [rsp+478h+var_3F0], rax
  00000001402DDCBD  mov     rax, [rsp+478h+var_148]
  00000001402DDCC5  mov     rdi, [rsp+rax+478h]
  00000001402DDCCD  mov     rax, [rsp+478h+var_B0]
  00000001402DDCD5  mov     rax, [rsp+rax+478h]
  00000001402DDCDD  mov     [rsp+478h+var_3F8], rax
  00000001402DDCE5  mov     rax, [rsp+478h+var_150]
  00000001402DDCED  mov     rax, [rax]
  00000001402DDCF0  mov     [rsp+478h+var_398], rax
  00000001402DDCF8  mov     rax, [rsp+478h+var_98]
  00000001402DDD00  mov     rax, [rsp+rax+478h]
  00000001402DDD08  mov     [rsp+478h+var_378], rax
  00000001402DDD10  mov     rax, [rsp+478h+var_290]
  00000001402DDD18  mov     rax, [rsp+rax+478h]
  00000001402DDD20  mov     [rsp+478h+var_350], rax
  00000001402DDD28  mov     rax, [rsp+478h+var_2A0]
  00000001402DDD30  mov     rax, [rsp+rax+478h]
  00000001402DDD38  mov     [rsp+478h+var_448], rax
  00000001402DDD3D  mov     rax, [rsp+478h+var_288]
  00000001402DDD45  mov     rax, [rsp+rax+478h]
  00000001402DDD4D  mov     [rsp+478h+var_440], rax
  00000001402DDD52  mov     rax, [rsp+478h+var_190]
  00000001402DDD5A  mov     rax, [rsp+rax+478h]
  00000001402DDD62  mov     [rsp+478h+var_438], rax
  00000001402DDD67  mov     rax, [rsp+478h+var_258]
  00000001402DDD6F  mov     rax, [rsp+rax+478h]
  00000001402DDD77  mov     [rsp+478h+var_430], rax
  00000001402DDD7C  test    rax, 0
  00000001402DDD82  call    locret_1402DDD97  ; -> locret_1402DDD97
  00000001402DDD87  js      loc_1402DDD92
  00000001402DDD8D  jmp     loc_1402DDD98
  00000001402DDD92  jmp     loc_1402DD2ED
  00000001402DDD97  retn
  00000001402DDD98  nop
  00000001402DDD99  jmp     loc_1402DDE3F
  00000001402DDD9E  mov     rax, 787A2BB451FDAE97h
  00000001402DDDA8  mov     rax, 840BC29863F0F49Fh
  00000001402DDDB2  mov     rax, [rsp+478h+var_2D8]
  00000001402DDDBA  movzx   r11d, byte ptr [rax]
  00000001402DDDBE  mov     rax, [rsp+478h+var_48]
  00000001402DDDC6  imul    rax, r11
  00000001402DDDCA  mov     rsi, [rsp+478h+var_428]
  00000001402DDDCF  add     r14, rsi
  00000001402DDDD2  add     r14, rax
  00000001402DDDD5  mov     r10, [rsp+478h+var_300]
  00000001402DDDDD  imul    r14, r10
  00000001402DDDE1  add     r14, r13
  00000001402DDDE4  imul    eax, r15d, 1E10E75Eh
  00000001402DDDEB  mov     [rsp+478h+var_3E8], rax
  00000001402DDDF3  test    byte ptr [rsp+478h+var_2BC], 1
  00000001402DDDFB  mov     rcx, [rsp+478h+var_2E0]
  00000001402DDE03  cmovnz  rcx, [rsp+478h+var_2F8]
  00000001402DDE0C  cmovnz  r14, [rsp+478h+var_130]
  00000001402DDE15  mov     r14, [r14]
  00000001402DDE18  mov     rbp, [rbp+0]
  00000001402DDE1C  test    rbp, 0
  00000001402DDE23  call    locret_1402DDE38  ; -> locret_1402DDE38
  00000001402DDE28  jo      loc_1402DDE33
  00000001402DDE2E  jmp     loc_1402DDE39
  00000001402DDE33  jmp     loc_1402DB7DA
  00000001402DDE38  retn
  00000001402DDE39  nop
  00000001402DDE3A  jmp     loc_1402DDE71
  00000001402DDE3F  mov     rax, 787A2BB451FDAE97h
  00000001402DDE49  mov     rax, 840BC29863F0F49Fh
  00000001402DDE53  test    r11, 0
  00000001402DDE5A  call    locret_1402DDE6A  ; -> locret_1402DDE6A
  00000001402DDE5F  jno     loc_1402DDE6B
  00000001402DDE65  jmp     loc_1402DCA9B
  00000001402DDE6A  retn
  00000001402DDE6B  nop
  00000001402DDE6C  jmp     loc_1402DE194
  00000001402DDE71  mov     rax, 787A2BB451FDAE97h
  00000001402DDE7B  mov     rax, 840BC29863F0F49Fh
  00000001402DDE85  mov     rax, [rsp+478h+var_250]
  00000001402DDE8D  mov     r13, [rsp+478h+var_348]
  00000001402DDE95  mov     [r13+0], rax
  00000001402DDE99  mov     r13, [rsp+478h+var_C8]
  00000001402DDEA1  not     r13
  00000001402DDEA4  mov     rax, 0B0370E33A2BCBA92h
  00000001402DDEAE  mov     rax, 0A2E2FD53B251353Eh
  00000001402DDEB8  mov     rax, 0B0370E33A2BCBA92h
  00000001402DDEC2  mov     rax, 0A2E2FD53B251353Eh
  00000001402DDECC  mov     rax, 0B0370E33A2BCBA92h
  00000001402DDED6  mov     rax, 0A2E2FD53B251353Eh
  00000001402DDEE0  mov     rax, 0B0370E33A2BCBA92h
  00000001402DDEEA  mov     rax, 0A2E2FD53B251353Eh
  00000001402DDEF4  mov     rax, 0B0370E33A2BCBA92h
  00000001402DDEFE  mov     rax, 0A2E2FD53B251353Eh
  00000001402DDF08  mov     rax, [rsp+478h+var_D0]
  00000001402DDF10  mov     [rax], r13
  00000001402DDF13  mov     rax, [rsp+478h+var_E0]
  00000001402DDF1B  not     rax
  00000001402DDF1E  mov     r15, [rsp+478h+var_420]
  00000001402DDF23  mov     [r15], rax
  00000001402DDF26  mov     rax, [rsp+478h+var_E8]
  00000001402DDF2E  not     rax
  00000001402DDF31  mov     r13, [rsp+478h+var_108]
  00000001402DDF39  mov     [r13+rax+0], rdi
  00000001402DDF3E  mov     rax, [rsp+478h+var_B8]
  00000001402DDF46  mov     [rax], rsi
  00000001402DDF49  mov     rax, [rsp+478h+var_F0]
  00000001402DDF51  not     rax
  00000001402DDF54  mov     rdi, [rsp+478h+var_100]
  00000001402DDF5C  mov     r13, [rsp+478h+var_280]
  00000001402DDF64  mov     [rax+rdi], r13
  00000001402DDF68  mov     rax, [rsp+478h+var_110]
  00000001402DDF70  lea     rax, [rsp+rax+478h]
  00000001402DDF78  mov     [rcx], rax
  00000001402DDF7B  mov     rax, [rsp+478h+var_90]
  00000001402DDF83  mov     rcx, [rsp+478h+var_380]
  00000001402DDF8B  mov     [rax], rcx
  00000001402DDF8E  mov     rax, [rsp+478h+var_370]
  00000001402DDF96  mov     rcx, [rsp+478h+var_3F8]
  00000001402DDF9E  mov     [rax], rcx
  00000001402DDFA1  mov     rax, [rsp+478h+var_118]
  00000001402DDFA9  mov     rcx, [rsp+478h+var_398]
  00000001402DDFB1  mov     [rax], rcx
  00000001402DDFB4  mov     rax, [rsp+478h+var_120]
  00000001402DDFBC  not     rax
  00000001402DDFBF  mov     rcx, [rsp+478h+var_378]
  00000001402DDFC7  mov     [rax], rcx
  00000001402DDFCA  mov     rax, [rsp+478h+var_3A8]
  00000001402DDFD2  mov     rcx, [rsp+478h+var_350]
  00000001402DDFDA  mov     [rax], rcx
  00000001402DDFDD  mov     rax, [rsp+478h+var_388]
  00000001402DDFE5  mov     rcx, [rsp+478h+var_448]
  00000001402DDFEA  mov     [rax], rcx
  00000001402DDFED  mov     rcx, [rsp+478h+var_138]
  00000001402DDFF5  not     rcx
  00000001402DDFF8  mov     rax, [rsp+478h+var_80]
  00000001402DE000  mov     [rax], rcx
  00000001402DE003  mov     rcx, [rsp+478h+var_358]
  00000001402DE00B  not     rcx
  00000001402DE00E  mov     rax, [rsp+478h+var_70]
  00000001402DE016  mov     [rax], rcx
  00000001402DE019  mov     rax, [rsp+478h+var_A8]
  00000001402DE021  mov     rcx, [rsp+478h+var_2E8]
  00000001402DE029  mov     [rax], rcx
  00000001402DE02C  mov     rax, [rsp+478h+var_78]
  00000001402DE034  mov     rcx, [rsp+478h+var_2F0]
  00000001402DE03C  mov     [rax], rcx
  00000001402DE03F  mov     rax, [rsp+478h+var_158]
  00000001402DE047  mov     rcx, [rsp+478h+var_360]
  00000001402DE04F  mov     [rcx], rax
  00000001402DE052  mov     rax, [rsp+478h+var_468]
  00000001402DE057  mov     rcx, [rsp+478h+var_440]
  00000001402DE05C  mov     [rax], rcx
  00000001402DE05F  mov     rax, [rsp+478h+var_3D8]
  00000001402DE067  mov     rcx, [rsp+478h+var_3F0]
  00000001402DE06F  mov     [rax], rcx
  00000001402DE072  mov     rax, [rsp+478h+var_450]
  00000001402DE077  mov     rcx, [rsp+478h+var_438]
  00000001402DE07C  mov     [rax], rcx
  00000001402DE07F  mov     rax, [rsp+478h+var_1A8]
  00000001402DE087  mov     rcx, [rsp+478h+var_430]
  00000001402DE08C  mov     [rax], rcx
  00000001402DE08F  mov     rax, [rsp+478h+var_168]
  00000001402DE097  mov     rcx, [rsp+478h+var_3A0]
  00000001402DE09F  mov     [rcx], rax
  00000001402DE0A2  mov     rax, [rsp+478h+var_178]
  00000001402DE0AA  mov     rcx, [rsp+478h+var_188]
  00000001402DE0B2  mov     [rcx], rax
  00000001402DE0B5  mov     rax, [rsp+478h+var_310]
  00000001402DE0BD  mov     rcx, [rsp+478h+var_390]
  00000001402DE0C5  mov     [rcx], rax
  00000001402DE0C8  mov     rax, [rsp+478h+var_198]
  00000001402DE0D0  not     rax
  00000001402DE0D3  mov     rcx, [rsp+478h+var_318]
  00000001402DE0DB  lea     rax, [rcx+rax*2]
  00000001402DE0DF  mov     rcx, [rsp+478h+var_1A0]
  00000001402DE0E7  mov     [rcx], rax
  00000001402DE0EA  mov     rax, [rsp+478h+var_478]
  00000001402DE0EE  not     rax
  00000001402DE0F1  mov     rcx, [rsp+478h+var_460]
  00000001402DE0F6  mov     [rcx+rax*2], rdx
  00000001402DE0FA  not     rbx
  00000001402DE0FD  imul    r8, r14
  00000001402DE101  not     r8
  00000001402DE104  and     r8, rbx
  00000001402DE107  not     r8
  00000001402DE10A  mov     rcx, [rsp+478h+var_458]
  00000001402DE10F  mov     [rcx], r8
  00000001402DE112  imul    r10, r11
  00000001402DE116  add     r12, rbp
  00000001402DE119  imul    r12, [rsp+478h+var_340]
  00000001402DE122  not     r10
  00000001402DE125  not     r12
  00000001402DE128  and     r12, r10
  00000001402DE12B  not     r12
  00000001402DE12E  mov     rax, [rsp+478h+var_2D0]
  00000001402DE136  mov     [rax], r12
  00000001402DE139  mov     rax, r14
  00000001402DE13C  not     rax
  00000001402DE13F  and     r14, rbp
  00000001402DE142  not     rbp
  00000001402DE145  and     rbp, rax
  00000001402DE148  not     rbp
  00000001402DE14B  not     r14
  00000001402DE14E  and     r14, rbp
  00000001402DE151  imul    r14, [rsp+478h+var_308]
  00000001402DE15A  mov     rax, [rsp+478h+var_470]
  00000001402DE15F  not     rax
  00000001402DE162  not     r14
  00000001402DE165  and     r14, rax
  00000001402DE168  not     r14
  00000001402DE16B  mov     rax, [rsp+478h+var_368]
  00000001402DE173  mov     [rax], r14
  00000001402DE176  mov     rcx, [rsp+478h+var_3E8]
  00000001402DE17E  add     rsp, 438h
  00000001402DE185  pop     rbx
  00000001402DE186  pop     rbp
  00000001402DE187  pop     rdi
  00000001402DE188  pop     rsi
  00000001402DE189  pop     r12
  00000001402DE18B  pop     r13
  00000001402DE18D  pop     r14
  00000001402DE18F  pop     r15
  00000001402DE191  jmp     r9
  00000001402DE194  mov     rax, 787A2BB451FDAE97h
  00000001402DE19E  mov     rax, 840BC29863F0F49Fh
  00000001402DE1A8  test    rdx, 0
  00000001402DE1AF  call    locret_1402DE1C4  ; -> locret_1402DE1C4
  00000001402DE1B4  jb      loc_1402DE1BF
  00000001402DE1BA  jmp     loc_1402DE1C5
  00000001402DE1BF  jmp     loc_1402DC2BD
  00000001402DE1C4  retn
  00000001402DE1C5  nop
  00000001402DE1C6  jmp     loc_1402DDD9E

