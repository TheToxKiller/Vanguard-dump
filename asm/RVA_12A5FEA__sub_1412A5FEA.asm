// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412A5FEA                          ║
// ║  VA        : 0x1412A5FEA                            ║
// ║  RVA       : 0x12A5FEA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029D4F4  sub_14029D466
//
// ── CALLS TO (30) ──
//   0x1412A5FEC  sub_1412A5FEA
//   0x1412A5FEE  sub_1412A5FEA
//   0x1412A5FF0  sub_1412A5FEA
//   0x1412A5FF2  sub_1412A5FEA
//   0x1412A5FF3  sub_1412A5FEA
//   0x1412A5FF4  sub_1412A5FEA
//   0x1412A5FF5  sub_1412A5FEA
//   0x1412A5FF6  sub_1412A5FEA
//   0x1412A5FFD  sub_1412A5FEA
//   0x1412A6005  sub_1412A5FEA
//   0x1412A600D  sub_1412A5FEA
//   0x1412A6010  sub_1412A5FEA
//   0x1412A6013  sub_1412A5FEA
//   0x1412A6016  sub_1412A5FEA
//   0x1412A6019  sub_1412A5FEA
//   0x1412A601C  sub_1412A5FEA
//   0x1412A601F  sub_1412A5FEA
//   0x1412A6027  sub_1412A5FEA
//   0x1412A602A  sub_1412A5FEA
//   0x1412A602D  sub_1412A5FEA
//   0x1412A6030  sub_1412A5FEA
//   0x1412A6033  sub_1412A5FEA
//   0x1412A6036  sub_1412A5FEA
//   0x1412A6039  sub_1412A5FEA
//   0x1412A603C  sub_1412A5FEA
//   0x1412A603F  sub_1412A5FEA
//   0x1412A6042  sub_1412A5FEA
//   0x1412A6045  sub_1412A5FEA
//   0x1412A6048  sub_1412A5FEA
//   0x1412A604B  sub_1412A5FEA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13013 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029D4F4  sub_14029D466
;
; ── Instructions ───────────────────────────────
  00000001412A5FEA  push    r15
  00000001412A5FEC  push    r14
  00000001412A5FEE  push    r13
  00000001412A5FF0  push    r12
  00000001412A5FF2  push    rsi
  00000001412A5FF3  push    rdi
  00000001412A5FF4  push    rbp
  00000001412A5FF5  push    rbx
  00000001412A5FF6  sub     rsp, 3C0h
  00000001412A5FFD  mov     rdx, [rsp+400h+arg_18]
  00000001412A6005  mov     rax, [rsp+400h+arg_160]
  00000001412A600D  mov     rsi, rax
  00000001412A6010  not     rsi
  00000001412A6013  mov     r8, rsi
  00000001412A6016  mov     rcx, rdx
  00000001412A6019  and     rsi, rdx
  00000001412A601C  not     rdx
  00000001412A601F  mov     r9, [rsp+400h+arg_F8]
  00000001412A6027  mov     r10, r9
  00000001412A602A  not     r10
  00000001412A602D  mov     r11, rax
  00000001412A6030  and     r11, r10
  00000001412A6033  not     r11
  00000001412A6036  and     r8, r9
  00000001412A6039  not     r8
  00000001412A603C  and     r8, r11
  00000001412A603F  and     rcx, r8
  00000001412A6042  not     r8
  00000001412A6045  and     r8, rdx
  00000001412A6048  not     r8
  00000001412A604B  not     rcx
  00000001412A604E  and     rcx, r8
  00000001412A6051  not     rcx
  00000001412A6054  mov     rdi, [rsp+400h+arg_108]
  00000001412A605C  mov     r8, 0BBFFEDFFEFEFFEF5h
  00000001412A6066  or      r8, rdi
  00000001412A6069  mov     r11, 306DD7C1868F6A0Bh
  00000001412A6073  imul    r11, r8
  00000001412A6077  imul    rcx, r11
  00000001412A607B  and     rdx, rax
  00000001412A607E  not     rdx
  00000001412A6081  not     rsi
  00000001412A6084  and     rsi, rdx
  00000001412A6087  and     r10, rsi
  00000001412A608A  not     r10
  00000001412A608D  not     rsi
  00000001412A6090  and     rsi, r9
  00000001412A6093  not     rsi
  00000001412A6096  and     rsi, r10
  00000001412A6099  not     rsi
  00000001412A609C  imul    rsi, r11
  00000001412A60A0  add     rsi, rcx
  00000001412A60A3  imul    eax, esi, 0E4FAD088h
  00000001412A60A9  mov     [rsp+400h+var_348], rax
  00000001412A60B1  mov     rax, [rsp+rax+400h]
  00000001412A60B9  mov     r9, rax
  00000001412A60BC  mov     rdx, rax
  00000001412A60BF  mov     [rsp+400h+var_50], rax
  00000001412A60C7  shr     r9, 3Fh
  00000001412A60CB  mov     [rsp+400h+var_388], r9
  00000001412A60D0  imul    r8d, esi, 21FCC178h
  00000001412A60D7  mov     [rsp+400h+var_398], r8
  00000001412A60DC  mov     rax, 60358A49049BA34Bh
  00000001412A60E6  imul    rax, rsi
  00000001412A60EA  mov     rcx, 0FE1FE62F0CF6D73h
  00000001412A60F4  imul    rcx, rsi
  00000001412A60F8  test    r9, r9
  00000001412A60FB  cmovnz  rcx, rax
  00000001412A60FF  mov     [rsp+400h+var_48], rcx
  00000001412A6107  imul    eax, esi, 99C504E8h
  00000001412A610D  mov     [rsp+400h+var_2D8], rax
  00000001412A6115  test    r9, r9
  00000001412A6118  cmovnz  rax, r8
  00000001412A611C  mov     [rsp+400h+var_100], rax
  00000001412A6124  imul    eax, esi, 8F2F4E90h
  00000001412A612A  mov     [rsp+400h+var_320], rax
  00000001412A6132  imul    ecx, esi, 0E03EDCF8h
  00000001412A6138  mov     [rsp+400h+var_300], rcx
  00000001412A6140  test    r9, r9
  00000001412A6143  cmovnz  rax, rcx
  00000001412A6147  mov     [rsp+400h+var_340], rax
  00000001412A614F  imul    ecx, esi, 837BC900h
  00000001412A6155  imul    eax, esi, 0CFCF63D8h
  00000001412A615B  mov     [rsp+400h+var_2E8], rax
  00000001412A6163  test    r9, r9
  00000001412A6166  cmovnz  rax, rcx
  00000001412A616A  mov     r11, rcx
  00000001412A616D  mov     [rsp+400h+var_328], rcx
  00000001412A6175  mov     [rsp+400h+var_338], rax
  00000001412A617D  imul    ecx, esi, 5DE0E330h
  00000001412A6183  imul    eax, esi, 314E6B60h
  00000001412A6189  mov     [rsp+400h+var_350], rax
  00000001412A6191  test    r9, r9
  00000001412A6194  cmovz   rcx, rax
  00000001412A6198  mov     [rsp+400h+var_2F0], rcx
  00000001412A61A0  mov     rax, rdi
  00000001412A61A3  shr     rax, 0Bh
  00000001412A61A7  not     eax
  00000001412A61A9  and     eax, 40020201h
  00000001412A61AE  mov     r8d, edi
  00000001412A61B1  not     r8d
  00000001412A61B4  mov     ecx, r8d
  00000001412A61B7  shr     ecx, 13h
  00000001412A61BA  and     ecx, 3
  00000001412A61BD  imul    rcx, rax
  00000001412A61C1  mov     r10, rcx
  00000001412A61C4  mov     [rsp+400h+var_2C8], rcx
  00000001412A61CC  shr     r8d, 7
  00000001412A61D0  mov     dword ptr [rsp+400h+var_2F8], r8d
  00000001412A61D8  mov     eax, r8d
  00000001412A61DB  and     eax, 3
  00000001412A61DE  mov     r8, rax
  00000001412A61E1  mov     [rsp+400h+var_310], rax
  00000001412A61E9  mov     rax, rdi
  00000001412A61EC  shr     rax, 15h
  00000001412A61F0  mov     [rsp+400h+var_108], rax
  00000001412A61F8  and     eax, 800001h
  00000001412A61FD  mov     r9, rax
  00000001412A6200  mov     [rsp+400h+var_2D0], rax
  00000001412A6208  lea     rcx, [rsp+r11+400h+var_400]
  00000001412A620C  add     rcx, 400h
  00000001412A6213  mov     [rsp+400h+var_380], rcx
  00000001412A621B  mov     rax, r8
  00000001412A621E  imul    rax, rcx
  00000001412A6222  not     rax
  00000001412A6225  mov     r11, rsi
  00000001412A6228  imul    ecx, r11d, 7EBFD570h
  00000001412A622F  mov     [rsp+400h+var_3A8], rcx
  00000001412A6234  lea     r8, [rsp+rcx+400h+var_400]
  00000001412A6238  add     r8, 400h
  00000001412A623F  mov     [rsp+400h+var_F0], r8
  00000001412A6247  mov     rcx, r9
  00000001412A624A  imul    rcx, r8
  00000001412A624E  not     rcx
  00000001412A6251  and     rcx, rax
  00000001412A6254  imul    eax, r11d, 118D4858h
  00000001412A625B  mov     [rsp+400h+var_3A0], rax
  00000001412A6260  add     rax, rsp
  00000001412A6263  add     rax, 400h
  00000001412A6269  imul    rax, r10
  00000001412A626D  not     rcx
  00000001412A6270  mov     rax, [rax+rcx]
  00000001412A6274  mov     ecx, eax
  00000001412A6276  mov     rsi, rax
  00000001412A6279  not     ecx
  00000001412A627B  mov     r9, rcx
  00000001412A627E  imul    r8d, r11d, 477C8437h
  00000001412A6285  mov     rax, r8
  00000001412A6288  not     rax
  00000001412A628B  mov     rdi, rax
  00000001412A628E  mov     eax, r9d
  00000001412A6291  and     eax, r8d
  00000001412A6294  not     eax
  00000001412A6296  mov     ecx, esi
  00000001412A6298  and     ecx, edi
  00000001412A629A  mov     [rsp+400h+var_3D0], rcx
  00000001412A629F  not     rcx
  00000001412A62A2  mov     [rsp+400h+var_330], rcx
  00000001412A62AA  and     ecx, eax
  00000001412A62AC  mov     [rsp+400h+var_3F0], rcx
  00000001412A62B1  mov     rax, 0D16219D7E8EABFAh
  00000001412A62BB  imul    rax, r11
  00000001412A62BF  and     rax, rdx
  00000001412A62C2  not     rax
  00000001412A62C5  mov     rcx, rax
  00000001412A62C8  mov     rax, 0FFFFFFFF00000000h
  00000001412A62D2  or      rax, r9
  00000001412A62D5  mov     rbx, r9
  00000001412A62D8  mov     [rsp+400h+var_3F8], r9
  00000001412A62DD  mov     rdx, 1A143FFEDAC5AECFh
  00000001412A62E7  imul    rdx, r11
  00000001412A62EB  mov     [rsp+400h+var_318], r11
  00000001412A62F3  mov     r9, rcx
  00000001412A62F6  mov     [rsp+400h+var_390], rcx
  00000001412A62FB  add     rdx, rcx
  00000001412A62FE  mov     r12, rdx
  00000001412A6301  mov     r10, rdx
  00000001412A6304  not     r12
  00000001412A6307  mov     rcx, rax
  00000001412A630A  mov     r13, rax
  00000001412A630D  and     rcx, r12
  00000001412A6310  mov     [rsp+400h+var_3B0], rcx
  00000001412A6315  not     rcx
  00000001412A6318  mov     edx, esi
  00000001412A631A  and     edx, r10d
  00000001412A631D  mov     r14, r10
  00000001412A6320  not     rdx
  00000001412A6323  and     rdx, rcx
  00000001412A6326  mov     rbp, 110D4A620560BCF1h
  00000001412A6330  imul    rbp, r11
  00000001412A6334  add     rbp, r9
  00000001412A6337  mov     rcx, rdx
  00000001412A633A  not     rcx
  00000001412A633D  and     rcx, rdi
  00000001412A6340  not     rcx
  00000001412A6343  and     edx, r8d
  00000001412A6346  not     rdx
  00000001412A6349  and     rdx, rbp
  00000001412A634C  and     rdx, rcx
  00000001412A634F  mov     ecx, ebp
  00000001412A6351  and     ecx, edi
  00000001412A6353  and     ecx, r12d
  00000001412A6356  not     ecx
  00000001412A6358  and     ecx, esi
  00000001412A635A  mov     rax, 0A0A0A0A0A0A0A0A0h
  00000001412A6364  lea     r10, [rax+1]
  00000001412A6368  imul    r10, rcx
  00000001412A636C  mov     eax, ebp
  00000001412A636E  and     eax, r12d
  00000001412A6371  not     eax
  00000001412A6373  mov     dword ptr [rsp+400h+var_3D8], eax
  00000001412A6377  mov     r11d, r8d
  00000001412A637A  and     r11d, eax
  00000001412A637D  mov     r9d, ebx
  00000001412A6380  and     r9d, r11d
  00000001412A6383  not     r9
  00000001412A6386  not     r11d
  00000001412A6389  mov     rax, rsi
  00000001412A638C  mov     [rsp+400h+var_308], rsi
  00000001412A6394  and     r11d, eax
  00000001412A6397  not     r11
  00000001412A639A  and     r11, r9
  00000001412A639D  mov     r9, 0A0A0A0A0A0A0A09h
  00000001412A63A7  imul    r9, r11
  00000001412A63AB  add     r9, r10
  00000001412A63AE  mov     rbx, rbp
  00000001412A63B1  not     rbx
  00000001412A63B4  mov     r10, r13
  00000001412A63B7  and     r10, r14
  00000001412A63BA  mov     rcx, r14
  00000001412A63BD  mov     rsi, r10
  00000001412A63C0  not     rsi
  00000001412A63C3  mov     r11d, eax
  00000001412A63C6  and     r11d, r12d
  00000001412A63C9  mov     r15, r11
  00000001412A63CC  not     r15
  00000001412A63CF  and     r15, rsi
  00000001412A63D2  mov     r14, rbx
  00000001412A63D5  and     r14, r15
  00000001412A63D8  not     r14
  00000001412A63DB  not     r15
  00000001412A63DE  and     r15, rbp
  00000001412A63E1  not     r15
  00000001412A63E4  and     r15, r14
  00000001412A63E7  mov     r14, r15
  00000001412A63EA  not     r14
  00000001412A63ED  and     r14, rdi
  00000001412A63F0  not     r14
  00000001412A63F3  and     r15d, r8d
  00000001412A63F6  not     r15
  00000001412A63F9  and     r15, r14
  00000001412A63FC  not     r15
  00000001412A63FF  mov     r14, 8282828282828281h
  00000001412A6409  imul    r14, r15
  00000001412A640D  and     rsi, rbx
  00000001412A6410  not     rsi
  00000001412A6413  and     r10, rbp
  00000001412A6416  not     r10
  00000001412A6419  and     r10, rdi
  00000001412A641C  and     r10, rsi
  00000001412A641F  mov     rsi, 505050505050504h
  00000001412A6429  imul    rsi, r10
  00000001412A642D  add     rsi, r9
  00000001412A6430  mov     [rsp+400h+var_400], r13
  00000001412A6434  mov     r10, r13
  00000001412A6437  and     r10, rbx
  00000001412A643A  mov     r9, r10
  00000001412A643D  not     r9
  00000001412A6440  and     r9, rdi
  00000001412A6443  mov     r15, rdi
  00000001412A6446  not     r9
  00000001412A6449  and     r10d, r8d
  00000001412A644C  not     r10
  00000001412A644F  mov     [rsp+400h+var_3E8], rcx
  00000001412A6454  and     r10, rcx
  00000001412A6457  and     r10, r9
  00000001412A645A  mov     r9, 0B4B4B4B4B4B4B4B5h
  00000001412A6464  imul    r9, r10
  00000001412A6468  add     r9, rsi
  00000001412A646B  not     rdx
  00000001412A646E  add     r9, rdx
  00000001412A6471  mov     esi, r8d
  00000001412A6474  mov     rdi, r8
  00000001412A6477  and     esi, r12d
  00000001412A647A  not     rsi
  00000001412A647D  mov     r8, r15
  00000001412A6480  mov     rdx, r15
  00000001412A6483  and     rdx, rcx
  00000001412A6486  mov     r15, rdx
  00000001412A6489  not     r15
  00000001412A648C  and     rsi, r15
  00000001412A648F  mov     r10, r13
  00000001412A6492  and     r10, rsi
  00000001412A6495  not     r10
  00000001412A6498  not     esi
  00000001412A649A  mov     rcx, [rsp+400h+var_308]
  00000001412A64A2  and     esi, ecx
  00000001412A64A4  not     rsi
  00000001412A64A7  and     rsi, rbp
  00000001412A64AA  and     rsi, r10
  00000001412A64AD  mov     r10, 0C3C3C3C3C3C3C3C5h
  00000001412A64B7  lea     r13, [r10+1]
  00000001412A64BB  imul    r13, rsi
  00000001412A64BF  add     r13, r9
  00000001412A64C2  mov     r9, [rsp+400h+var_3F8]
  00000001412A64C7  and     r9d, r8d
  00000001412A64CA  mov     [rsp+400h+var_3C8], r8
  00000001412A64CF  not     r9d
  00000001412A64D2  mov     esi, r12d
  00000001412A64D5  and     esi, r9d
  00000001412A64D8  mov     eax, esi
  00000001412A64DA  and     eax, ebx
  00000001412A64DC  not     rax
  00000001412A64DF  not     rsi
  00000001412A64E2  and     rsi, rbp
  00000001412A64E5  not     rsi
  00000001412A64E8  and     rsi, rax
  00000001412A64EB  mov     rax, 7373737373737373h
  00000001412A64F5  imul    rax, rsi
  00000001412A64F9  add     rax, r13
  00000001412A64FC  and     r11d, ebx
  00000001412A64FF  mov     esi, edi
  00000001412A6501  and     esi, r11d
  00000001412A6504  not     r11d
  00000001412A6507  and     r11d, r8d
  00000001412A650A  not     r11d
  00000001412A650D  not     esi
  00000001412A650F  and     esi, r11d
  00000001412A6512  mov     r8, 0A0A0A0A0A0A0A0A0h
  00000001412A651C  imul    rsi, r8
  00000001412A6520  add     rsi, rax
  00000001412A6523  and     r12d, ebx
  00000001412A6526  mov     rax, [rsp+400h+var_3F0]
  00000001412A652B  not     eax
  00000001412A652D  mov     [rsp+400h+var_3F0], rax
  00000001412A6532  and     r12d, eax
  00000001412A6535  not     r12
  00000001412A6538  imul    r12, r10
  00000001412A653C  add     r12, rsi
  00000001412A653F  add     r12, r14
  00000001412A6542  mov     [rsp+400h+var_3E0], r12
  00000001412A6547  mov     r8, rbx
  00000001412A654A  and     r8, rdx
  00000001412A654D  and     edx, ecx
  00000001412A654F  mov     r11d, edx
  00000001412A6552  and     r11d, ebx
  00000001412A6555  mov     r10d, edi
  00000001412A6558  and     r10d, ebx
  00000001412A655B  mov     eax, ebx
  00000001412A655D  mov     r13d, ecx
  00000001412A6560  mov     r12, rcx
  00000001412A6563  and     r13d, edi
  00000001412A6566  mov     [rsp+400h+var_F8], r13
  00000001412A656E  not     r13
  00000001412A6571  and     r9d, r13d
  00000001412A6574  mov     [rsp+400h+var_3B8], r13
  00000001412A6579  not     r9
  00000001412A657C  mov     rsi, [rsp+400h+var_3E8]
  00000001412A6581  and     r9, rsi
  00000001412A6584  and     eax, esi
  00000001412A6586  and     esi, ebp
  00000001412A6588  mov     r14, [rsp+400h+var_3F8]
  00000001412A658D  and     esi, r14d
  00000001412A6590  not     esi
  00000001412A6592  and     esi, edi
  00000001412A6594  mov     rcx, rdi
  00000001412A6597  not     rsi
  00000001412A659A  mov     rbx, 0F5F5F5F5F5F5F5F6h
  00000001412A65A4  imul    rbx, rsi
  00000001412A65A8  not     r8
  00000001412A65AB  and     r15, rbp
  00000001412A65AE  not     r15
  00000001412A65B1  and     r15, r8
  00000001412A65B4  mov     r8, r15
  00000001412A65B7  not     r8
  00000001412A65BA  and     r8, [rsp+400h+var_400]
  00000001412A65BE  not     r8
  00000001412A65C1  and     r15d, r12d
  00000001412A65C4  not     r15
  00000001412A65C7  and     r15, r8
  00000001412A65CA  not     r15
  00000001412A65CD  mov     r8, 6969696969696969h
  00000001412A65D7  imul    r8, r15
  00000001412A65DB  add     r8, rbx
  00000001412A65DE  not     r9
  00000001412A65E1  and     r9, rbp
  00000001412A65E4  mov     rsi, 0D7D7D7D7D7D7D7D8h
  00000001412A65EE  imul    rsi, r9
  00000001412A65F2  add     rsi, r8
  00000001412A65F5  not     r11
  00000001412A65F8  not     rdx
  00000001412A65FB  and     rdx, rbp
  00000001412A65FE  not     rdx
  00000001412A6601  and     rdx, r11
  00000001412A6604  not     rdx
  00000001412A6607  mov     r8, 5050505050505050h
  00000001412A6611  imul    r8, rdx
  00000001412A6615  add     r8, rsi
  00000001412A6618  not     eax
  00000001412A661A  and     eax, dword ptr [rsp+400h+var_3D8]
  00000001412A661E  and     eax, ecx
  00000001412A6620  mov     rbx, rdi
  00000001412A6623  mov     [rsp+400h+var_3C0], rdi
  00000001412A6628  mov     ecx, r12d
  00000001412A662B  and     ecx, eax
  00000001412A662D  not     eax
  00000001412A662F  and     eax, r14d
  00000001412A6632  mov     rsi, r14
  00000001412A6635  not     eax
  00000001412A6637  not     ecx
  00000001412A6639  and     ecx, eax
  00000001412A663B  not     rcx
  00000001412A663E  mov     rax, 4646464646464647h
  00000001412A6648  imul    rax, rcx
  00000001412A664C  add     rax, r8
  00000001412A664F  mov     r11, [rsp+400h+var_3C8]
  00000001412A6654  and     rbp, r11
  00000001412A6657  not     rbp
  00000001412A665A  not     r10
  00000001412A665D  and     r10, rbp
  00000001412A6660  and     r10, [rsp+400h+var_3B0]
  00000001412A6665  not     r10
  00000001412A6668  mov     rcx, 5F5F5F5F5F5F5F5Fh
  00000001412A6672  imul    rcx, r10
  00000001412A6676  add     rcx, rax
  00000001412A6679  add     rcx, [rsp+400h+var_3E0]
  00000001412A667E  mov     rax, 1D101E021E99AF62h
  00000001412A6688  mov     r9, [rsp+400h+var_318]
  00000001412A6690  imul    rax, r9
  00000001412A6694  mov     r8, [rsp+400h+var_390]
  00000001412A6699  add     rax, r8
  00000001412A669C  not     rax
  00000001412A669F  and     rax, r13
  00000001412A66A2  not     rax
  00000001412A66A5  mov     rdx, 0E762F08922696C22h
  00000001412A66AF  imul    rdx, r9
  00000001412A66B3  add     rdx, r8
  00000001412A66B6  and     rdx, rax
  00000001412A66B9  mov     r8, [rsp+400h+var_388]
  00000001412A66BE  test    r8, r8
  00000001412A66C1  cmovnz  rdx, rcx
  00000001412A66C5  mov     [rsp+400h+var_1A0], rdx
  00000001412A66CD  imul    ecx, r9d, 17670B20h
  00000001412A66D4  mov     [rsp+400h+var_1C0], rcx
  00000001412A66DC  imul    eax, r9d, 0FB440C70h
  00000001412A66E3  mov     [rsp+400h+var_1A8], rax
  00000001412A66EB  test    r8, r8
  00000001412A66EE  cmovnz  rax, rcx
  00000001412A66F2  mov     [rsp+400h+var_1B0], rax
  00000001412A66FA  mov     rdx, 22430C39818C4A07h
  00000001412A6704  imul    rdx, r9
  00000001412A6708  mov     rbp, 67D22AEE13FFFC13h
  00000001412A6712  imul    rbp, r9
  00000001412A6716  mov     rcx, rbp
  00000001412A6719  not     rcx
  00000001412A671C  mov     eax, edx
  00000001412A671E  and     eax, ecx
  00000001412A6720  mov     r10, rcx
  00000001412A6723  and     eax, r11d
  00000001412A6726  mov     r9, r11
  00000001412A6729  and     eax, r12d
  00000001412A672C  mov     rdi, r12
  00000001412A672F  not     rax
  00000001412A6732  mov     rcx, 0F5C28F5C28F5C28Fh
  00000001412A673C  inc     rcx
  00000001412A673F  imul    rcx, rax
  00000001412A6743  mov     [rsp+400h+var_3D8], rcx
  00000001412A6748  mov     r15, rdx
  00000001412A674B  and     r15, rbp
  00000001412A674E  mov     eax, r15d
  00000001412A6751  mov     r8, [rsp+400h+var_3F0]
  00000001412A6756  and     eax, r8d
  00000001412A6759  not     rax
  00000001412A675C  mov     rcx, 0A3D70A3D70A3D71h
  00000001412A6766  imul    rcx, rax
  00000001412A676A  mov     [rsp+400h+var_3E8], rcx
  00000001412A676F  mov     eax, ebx
  00000001412A6771  and     eax, edx
  00000001412A6773  mov     rbx, rdx
  00000001412A6776  mov     [rsp+400h+var_3B0], rdx
  00000001412A677B  mov     rdx, rsi
  00000001412A677E  mov     ecx, edx
  00000001412A6780  and     ecx, eax
  00000001412A6782  not     rcx
  00000001412A6785  and     edx, ebp
  00000001412A6787  not     edx
  00000001412A6789  and     edx, eax
  00000001412A678B  mov     [rsp+400h+var_3F8], rdx
  00000001412A6790  mov     r12d, eax
  00000001412A6793  not     r12d
  00000001412A6796  and     r12d, edi
  00000001412A6799  mov     rsi, rdi
  00000001412A679C  not     r12
  00000001412A679F  and     r12, rcx
  00000001412A67A2  mov     rcx, r11
  00000001412A67A5  and     rcx, rbp
  00000001412A67A8  not     rbx
  00000001412A67AB  mov     rax, r8
  00000001412A67AE  and     eax, r10d
  00000001412A67B1  not     rax
  00000001412A67B4  and     rax, rbx
  00000001412A67B7  mov     [rsp+400h+var_3F0], rax
  00000001412A67BC  mov     r14, rcx
  00000001412A67BF  and     rcx, rbx
  00000001412A67C2  mov     [rsp+400h+var_3E0], rcx
  00000001412A67C7  mov     rax, [rsp+400h+var_400]
  00000001412A67CB  and     rax, rbx
  00000001412A67CE  mov     r11, rbx
  00000001412A67D1  and     ebx, dword ptr [rsp+400h+var_3D0]
  00000001412A67D5  mov     r8d, r12d
  00000001412A67D8  and     r12, rbp
  00000001412A67DB  mov     edx, r10d
  00000001412A67DE  and     edx, eax
  00000001412A67E0  not     edx
  00000001412A67E2  mov     r13d, eax
  00000001412A67E5  not     r13d
  00000001412A67E8  and     rax, r9
  00000001412A67EB  not     rax
  00000001412A67EE  and     rax, rbp
  00000001412A67F1  mov     [rsp+400h+var_3D0], rax
  00000001412A67F6  mov     eax, ebx
  00000001412A67F8  mov     [rsp+400h+var_368], rax
  00000001412A6800  not     rbx
  00000001412A6803  and     rbx, rbp
  00000001412A6806  and     esi, ebp
  00000001412A6808  and     ebp, r13d
  00000001412A680B  not     ebp
  00000001412A680D  and     ebp, edx
  00000001412A680F  mov     rcx, r10
  00000001412A6812  mov     [rsp+400h+var_370], r10
  00000001412A681A  and     r11, r10
  00000001412A681D  mov     rdi, [rsp+400h+var_330]
  00000001412A6825  and     rdi, r11
  00000001412A6828  not     ebp
  00000001412A682A  mov     rax, [rsp+400h+var_3C0]
  00000001412A682F  and     ebp, eax
  00000001412A6831  and     r9, r15
  00000001412A6834  not     r15
  00000001412A6837  not     r11
  00000001412A683A  and     r11, r15
  00000001412A683D  and     r15d, eax
  00000001412A6840  mov     r10, r11
  00000001412A6843  and     r11d, eax
  00000001412A6846  and     r13d, eax
  00000001412A6849  and     eax, ecx
  00000001412A684B  not     rax
  00000001412A684E  not     r14
  00000001412A6851  and     r14, rax
  00000001412A6854  not     r14
  00000001412A6857  and     r14, [rsp+400h+var_3B0]
  00000001412A685C  mov     rdx, [rsp+400h+var_400]
  00000001412A6860  mov     rcx, rdx
  00000001412A6863  and     rcx, r14
  00000001412A6866  not     rcx
  00000001412A6869  mov     rax, 0D70A3D70A3D70A3Dh
  00000001412A6873  imul    rax, rcx
  00000001412A6877  add     rax, [rsp+400h+var_3D8]
  00000001412A687C  add     rax, [rsp+400h+var_3E8]
  00000001412A6881  mov     rcx, 851EB851EB851EB9h
  00000001412A688B  imul    rcx, [rsp+400h+var_3F0]
  00000001412A6891  add     rcx, rax
  00000001412A6894  mov     rax, [rsp+400h+var_3E0]
  00000001412A6899  not     rax
  00000001412A689C  and     rax, rdx
  00000001412A689F  mov     rdx, 0EB851EB851EB851Eh
  00000001412A68A9  imul    rdx, rax
  00000001412A68AD  mov     rax, 0AE147AE147AE147Ah
  00000001412A68B7  imul    rax, rdi
  00000001412A68BB  add     rax, rdx
  00000001412A68BE  not     r8d
  00000001412A68C1  mov     rdi, [rsp+400h+var_370]
  00000001412A68C9  and     r8d, edi
  00000001412A68CC  not     r8
  00000001412A68CF  not     r12
  00000001412A68D2  and     r12, r8
  00000001412A68D5  mov     rdx, 70A3D70A3D70A3D7h
  00000001412A68DF  imul    rdx, r12
  00000001412A68E3  add     rdx, rax
  00000001412A68E6  add     rdx, rcx
  00000001412A68E9  mov     r8, 3333333333333334h
  00000001412A68F3  imul    r8, rbp
  00000001412A68F7  mov     rax, [rsp+400h+var_3F8]
  00000001412A68FC  mov     rcx, 0F5C28F5C28F5C28Fh
  00000001412A6906  imul    rax, rcx
  00000001412A690A  add     r8, rax
  00000001412A690D  add     r8, rdx
  00000001412A6910  not     r9
  00000001412A6913  not     r15
  00000001412A6916  and     r15, r9
  00000001412A6919  not     r10
  00000001412A691C  mov     rbp, [rsp+400h+var_3C8]
  00000001412A6921  and     r10, rbp
  00000001412A6924  not     r10
  00000001412A6927  not     r11
  00000001412A692A  and     r11, r10
  00000001412A692D  mov     rax, r11
  00000001412A6930  not     rax
  00000001412A6933  mov     rdx, [rsp+400h+var_400]
  00000001412A6937  and     rax, rdx
  00000001412A693A  mov     rcx, r14
  00000001412A693D  not     rcx
  00000001412A6940  and     rcx, rdx
  00000001412A6943  mov     r12, rdi
  00000001412A6946  mov     rdi, [rsp+400h+var_368]
  00000001412A694E  and     edi, r12d
  00000001412A6951  and     r12, rdx
  00000001412A6954  and     rdx, r15
  00000001412A6957  not     rdx
  00000001412A695A  not     r15d
  00000001412A695D  mov     r10, [rsp+400h+var_308]
  00000001412A6965  and     r15d, r10d
  00000001412A6968  not     r15
  00000001412A696B  and     r15, rdx
  00000001412A696E  mov     rdx, 28F5C28F5C28F5C2h
  00000001412A6978  lea     r9, [rdx+1]
  00000001412A697C  imul    r9, r15
  00000001412A6980  not     rax
  00000001412A6983  and     r11d, r10d
  00000001412A6986  not     r11
  00000001412A6989  and     r11, rax
  00000001412A698C  imul    r11, rdx
  00000001412A6990  add     r11, r9
  00000001412A6993  not     rcx
  00000001412A6996  and     r14d, r10d
  00000001412A6999  not     r14
  00000001412A699C  and     r14, rcx
  00000001412A699F  not     r14
  00000001412A69A2  mov     rax, 0A3D70A3D70A3D70Bh
  00000001412A69AC  imul    rax, r14
  00000001412A69B0  add     rax, r11
  00000001412A69B3  not     r13
  00000001412A69B6  mov     rdx, [rsp+400h+var_3D0]
  00000001412A69BB  and     rdx, r13
  00000001412A69BE  mov     rcx, 147AE147AE147AE1h
  00000001412A69C8  imul    rcx, rdx
  00000001412A69CC  add     rcx, rax
  00000001412A69CF  not     rdi
  00000001412A69D2  not     rbx
  00000001412A69D5  and     rbx, rdi
  00000001412A69D8  not     rbx
  00000001412A69DB  mov     rax, 0E147AE147AE147AEh
  00000001412A69E5  imul    rax, rbx
  00000001412A69E9  add     rax, rcx
  00000001412A69EC  not     r12
  00000001412A69EF  not     rsi
  00000001412A69F2  and     rsi, r12
  00000001412A69F5  mov     rcx, [rsp+400h+var_3B0]
  00000001412A69FA  and     rcx, rbp
  00000001412A69FD  not     rsi
  00000001412A6A00  and     rcx, rsi
  00000001412A6A03  not     rcx
  00000001412A6A06  mov     rdx, 0F5C28F5C28F5C28Fh
  00000001412A6A10  imul    rcx, rdx
  00000001412A6A14  add     rcx, rax
  00000001412A6A17  add     rcx, r8
  00000001412A6A1A  mov     r8, rcx
  00000001412A6A1D  mov     rax, 0C7C2F9A57786C407h
  00000001412A6A27  mov     r14, [rsp+400h+var_318]
  00000001412A6A2F  imul    rax, r14
  00000001412A6A33  mov     r9, [rsp+400h+var_390]
  00000001412A6A38  add     rax, r9
  00000001412A6A3B  not     rax
  00000001412A6A3E  mov     r10, [rsp+400h+var_3B8]
  00000001412A6A43  and     rax, r10
  00000001412A6A46  not     rax
  00000001412A6A49  mov     rcx, 505D3ACA038710A0h
  00000001412A6A53  imul    rcx, r14
  00000001412A6A57  add     rcx, r9
  00000001412A6A5A  and     rcx, rax
  00000001412A6A5D  mov     rbp, [rsp+400h+var_388]
  00000001412A6A62  test    rbp, rbp
  00000001412A6A65  cmovnz  rcx, r8
  00000001412A6A69  mov     [rsp+400h+var_1F8], rcx
  00000001412A6A71  imul    eax, r14d, 1C22FEB0h
  00000001412A6A78  mov     [rsp+400h+var_2E0], rax
  00000001412A6A80  imul    ecx, r14d, 0BB38590h
  00000001412A6A87  mov     [rsp+400h+var_368], rcx
  00000001412A6A8F  test    rbp, rbp
  00000001412A6A92  cmovnz  rcx, rax
  00000001412A6A96  mov     [rsp+400h+var_200], rcx
  00000001412A6A9E  mov     rax, 0F582E86D55442A2Eh
  00000001412A6AA8  imul    rax, r14
  00000001412A6AAC  mov     rcx, 5EF0512794A9833Dh
  00000001412A6AB6  imul    rcx, r14
  00000001412A6ABA  and     rcx, r10
  00000001412A6ABD  not     rcx
  00000001412A6AC0  and     rcx, rax
  00000001412A6AC3  mov     rax, 0ACC738511D6CE74Ch
  00000001412A6ACD  imul    rax, r14
  00000001412A6AD1  mov     r8, 0F04C07657026A5B7h
  00000001412A6ADB  imul    r8, r14
  00000001412A6ADF  and     r8, r10
  00000001412A6AE2  not     r8
  00000001412A6AE5  and     r8, rax
  00000001412A6AE8  test    rbp, rbp
  00000001412A6AEB  cmovnz  r8, rcx
  00000001412A6AEF  mov     [rsp+400h+var_1D8], r8
  00000001412A6AF7  imul    ecx, r14d, 2C9277D0h
  00000001412A6AFE  mov     [rsp+400h+var_400], rcx
  00000001412A6B02  imul    eax, r14d, 629CD6C0h
  00000001412A6B09  mov     [rsp+400h+var_378], rax
  00000001412A6B11  test    rbp, rbp
  00000001412A6B14  cmovnz  rax, rcx
  00000001412A6B18  mov     [rsp+400h+var_208], rax
  00000001412A6B20  mov     rax, 0F26B50F1EB24B5EEh
  00000001412A6B2A  imul    rax, r14
  00000001412A6B2E  add     rax, r9
  00000001412A6B31  not     rax
  00000001412A6B34  and     rax, r10
  00000001412A6B37  not     rax
  00000001412A6B3A  mov     rcx, 0B0CA0C0E573530B2h
  00000001412A6B44  imul    rcx, r14
  00000001412A6B48  add     rcx, r9
  00000001412A6B4B  and     rcx, rax
  00000001412A6B4E  mov     rax, 5EA2278180038D60h
  00000001412A6B58  imul    rax, r14
  00000001412A6B5C  add     rax, r9
  00000001412A6B5F  not     rax
  00000001412A6B62  and     rax, r10
  00000001412A6B65  mov     r8, 71A8A27EB0291020h
  00000001412A6B6F  imul    r8, r14
  00000001412A6B73  add     r8, r9
  00000001412A6B76  not     rax
  00000001412A6B79  and     r8, rax
  00000001412A6B7C  test    rbp, rbp
  00000001412A6B7F  cmovnz  r8, rcx
  00000001412A6B83  mov     [rsp+400h+var_1B8], r8
  00000001412A6B8B  imul    r8d, r14d, 0EAD49350h
  00000001412A6B92  mov     [rsp+400h+var_168], r8
  00000001412A6B9A  imul    ecx, r14d, 0CB137048h
  00000001412A6BA1  test    rbp, rbp
  00000001412A6BA4  mov     rax, [rsp+400h+var_3A8]
  00000001412A6BA9  mov     rsi, [rsp+400h+var_328]
  00000001412A6BB1  cmovz   rax, rsi
  00000001412A6BB5  mov     [rsp+400h+var_3A8], rax
  00000001412A6BBA  mov     rax, rcx
  00000001412A6BBD  mov     r9, rcx
  00000001412A6BC0  mov     [rsp+400h+var_1D0], rcx
  00000001412A6BC8  cmovnz  rax, r8
  00000001412A6BCC  mov     [rsp+400h+var_188], rax
  00000001412A6BD4  imul    eax, r14d, 534B2CD8h
  00000001412A6BDB  imul    r10d, r14d, 3D01F0F0h
  00000001412A6BE2  test    rbp, rbp
  00000001412A6BE5  mov     rcx, r10
  00000001412A6BE8  mov     [rsp+400h+var_3E8], r10
  00000001412A6BED  cmovnz  rcx, rax
  00000001412A6BF1  mov     [rsp+400h+var_160], rcx
  00000001412A6BF9  imul    ecx, r14d, 0D48B5768h
  00000001412A6C00  mov     [rsp+400h+var_110], rcx
  00000001412A6C08  test    rbp, rbp
  00000001412A6C0B  cmovnz  r8, rcx
  00000001412A6C0F  mov     [rsp+400h+var_180], r8
  00000001412A6C17  imul    ecx, r14d, 0A45ABB40h
  00000001412A6C1E  mov     [rsp+400h+var_158], rcx
  00000001412A6C26  test    rbp, rbp
  00000001412A6C29  cmovnz  rcx, r10
  00000001412A6C2D  mov     [rsp+400h+var_150], rcx
  00000001412A6C35  imul    r8d, r14d, 78E612A8h
  00000001412A6C3C  mov     [rsp+400h+var_3F0], r8
  00000001412A6C41  imul    ecx, r14d, 58072068h
  00000001412A6C48  mov     [rsp+400h+var_3C8], rcx
  00000001412A6C4D  test    rbp, rbp
  00000001412A6C50  cmovnz  r8, rcx
  00000001412A6C54  mov     [rsp+400h+var_138], r8
  00000001412A6C5C  imul    ecx, r14d, 11DCF38h
  00000001412A6C63  mov     [rsp+400h+var_3B8], rcx
  00000001412A6C68  imul    r10d, r14d, 0E6189FC0h
  00000001412A6C6F  mov     [rsp+400h+var_3E0], r10
  00000001412A6C74  test    rbp, rbp
  00000001412A6C77  mov     rax, [rsp+rax+400h]
  00000001412A6C7F  mov     [rsp+400h+var_178], rax
  00000001412A6C87  mov     rdx, r10
  00000001412A6C8A  cmovnz  rdx, rcx
  00000001412A6C8E  mov     [rsp+400h+var_140], rdx
  00000001412A6C96  imul    ecx, r14d, -15h
  00000001412A6C9A  mov     dword ptr [rsp+400h+var_210], ecx
  00000001412A6CA1  mov     rdx, rax
  00000001412A6CA4  shl     rdx, cl
  00000001412A6CA7  imul    ecx, r14d, 55h ; 'U'
  00000001412A6CAB  mov     dword ptr [rsp+400h+var_218], ecx
  00000001412A6CB2  shr     rax, cl
  00000001412A6CB5  not     rdx
  00000001412A6CB8  not     rax
  00000001412A6CBB  and     rax, rdx
  00000001412A6CBE  mov     rcx, 74AB936499AAFB03h
  00000001412A6CC8  imul    rcx, r14
  00000001412A6CCC  mov     [rsp+400h+var_268], rcx
  00000001412A6CD4  and     rcx, rax
  00000001412A6CD7  not     rcx
  00000001412A6CDA  not     rax
  00000001412A6CDD  mov     r10, 0CEF3C5FEADD18934h
  00000001412A6CE7  imul    r10, r14
  00000001412A6CEB  and     rax, r10
  00000001412A6CEE  not     rax
  00000001412A6CF1  and     rax, rcx
  00000001412A6CF4  mov     r11, rax
  00000001412A6CF7  shr     r11, 3Ch
  00000001412A6CFB  imul    r15d, r14d, 6D328D18h
  00000001412A6D02  imul    ebx, r14d, 7DA20638h
  00000001412A6D09  imul    r12d, r14d, 37282E28h
  00000001412A6D10  test    r11b, 1
  00000001412A6D14  mov     rcx, r12
  00000001412A6D17  mov     [rsp+400h+var_240], r12
  00000001412A6D1F  cmovnz  rcx, rbx
  00000001412A6D23  mov     [rsp+400h+var_170], rcx
  00000001412A6D2B  test    rbp, rbp
  00000001412A6D2E  cmovnz  rbx, r15
  00000001412A6D32  mov     [rsp+400h+var_118], rbx
  00000001412A6D3A  mov     [rsp+400h+var_148], r15
  00000001412A6D42  mov     rcx, 86B54F191B652DD3h
  00000001412A6D4C  imul    rcx, r14
  00000001412A6D50  mov     rdx, 0CC24B7A542AB61E0h
  00000001412A6D5A  imul    rdx, r14
  00000001412A6D5E  test    r11b, 1
  00000001412A6D62  cmovnz  rdx, rcx
  00000001412A6D66  mov     [rsp+400h+var_58], rdx
  00000001412A6D6E  imul    ecx, r14d, 730C4FE0h
  00000001412A6D75  test    r11b, 1
  00000001412A6D79  cmovz   rcx, rsi
  00000001412A6D7D  mov     [rsp+400h+var_198], rcx
  00000001412A6D85  imul    ecx, r14d, 68769988h
  00000001412A6D8C  test    r11b, 1
  00000001412A6D90  cmovnz  rcx, r9
  00000001412A6D94  mov     [rsp+400h+var_1C8], rcx
  00000001412A6D9C  imul    ecx, r14d, 93EB4220h
  00000001412A6DA3  test    r11b, 1
  00000001412A6DA7  mov     rdx, [rsp+400h+var_2D8]
  00000001412A6DAF  cmovnz  rdx, rcx
  00000001412A6DB3  mov     [rsp+400h+var_238], rdx
  00000001412A6DBB  mov     r9, rcx
  00000001412A6DBE  mov     [rsp+400h+var_1E8], rcx
  00000001412A6DC6  mov     rdx, 0B40C91AF784243Eh
  00000001412A6DD0  imul    rdx, r14
  00000001412A6DD4  and     rdx, rax
  00000001412A6DD7  imul    eax, r14d, 0AEF07198h
  00000001412A6DDE  mov     rax, [rsp+rax+400h]
  00000001412A6DE6  mov     [rsp+400h+var_370], rax
  00000001412A6DEE  imul    ecx, r14d, 0BF5FEAB8h
  00000001412A6DF5  mov     [rsp+400h+var_3F8], rcx
  00000001412A6DFA  mov     r8, [rsp+rcx+400h]
  00000001412A6E02  mov     [rsp+400h+var_3D0], r8
  00000001412A6E07  imul    ecx, r14d, 4C539AD8h
  00000001412A6E0E  add     rcx, r8
  00000001412A6E11  mov     [rsp+400h+var_390], rcx
  00000001412A6E16  add     rax, rcx
  00000001412A6E19  mov     rcx, rax
  00000001412A6E1C  mov     rbx, rax
  00000001412A6E1F  not     rcx
  00000001412A6E22  not     rdx
  00000001412A6E25  mov     rax, 3409AB96D1D1C0E3h
  00000001412A6E2F  imul    rax, r14
  00000001412A6E33  add     rax, rdx
  00000001412A6E36  not     rax
  00000001412A6E39  and     rax, rcx
  00000001412A6E3C  not     rax
  00000001412A6E3F  mov     r8, 48829B6299A84596h
  00000001412A6E49  imul    r8, r14
  00000001412A6E4D  add     r8, rdx
  00000001412A6E50  and     r8, rax
  00000001412A6E53  mov     rax, 1A16B2F87EB6519Ch
  00000001412A6E5D  imul    rax, r14
  00000001412A6E61  mov     rsi, 5476D30068C6C317h
  00000001412A6E6B  imul    rsi, r14
  00000001412A6E6F  and     rsi, rcx
  00000001412A6E72  not     rsi
  00000001412A6E75  and     rsi, rax
  00000001412A6E78  test    r11b, 1
  00000001412A6E7C  cmovnz  rsi, r8
  00000001412A6E80  mov     [rsp+400h+var_330], rsi
  00000001412A6E88  mov     rax, 6BFE7370D94323h
  00000001412A6E92  imul    rax, r14
  00000001412A6E96  add     rax, rdx
  00000001412A6E99  not     rax
  00000001412A6E9C  and     rax, rcx
  00000001412A6E9F  not     rax
  00000001412A6EA2  mov     rsi, 329B6BFA34DC5A1Ah
  00000001412A6EAC  imul    rsi, r14
  00000001412A6EB0  add     rsi, rdx
  00000001412A6EB3  and     rsi, rax
  00000001412A6EB6  mov     rax, 79069D9E8C6AC4A5h
  00000001412A6EC0  imul    rax, r14
  00000001412A6EC4  mov     r8, 5614D63DC9707E87h
  00000001412A6ECE  imul    r8, r14
  00000001412A6ED2  and     r8, rcx
  00000001412A6ED5  not     r8
  00000001412A6ED8  and     r8, rax
  00000001412A6EDB  test    r11b, 1
  00000001412A6EDF  cmovnz  r8, rsi
  00000001412A6EE3  mov     [rsp+400h+var_220], r8
  00000001412A6EEB  mov     rsi, 96523B2CEF8D6A5Dh
  00000001412A6EF5  imul    rsi, r14
  00000001412A6EF9  mov     rdi, rcx
  00000001412A6EFC  and     rdi, rsi
  00000001412A6EFF  not     rdi
  00000001412A6F02  mov     rax, rsi
  00000001412A6F05  not     rax
  00000001412A6F08  mov     r8, rbx
  00000001412A6F0B  mov     [rsp+400h+var_258], rbx
  00000001412A6F13  and     rbx, rax
  00000001412A6F16  not     rbx
  00000001412A6F19  and     rbx, rdi
  00000001412A6F1C  mov     rdi, 662171B445E80927h
  00000001412A6F26  imul    rdi, r14
  00000001412A6F2A  and     rax, rdi
  00000001412A6F2D  not     rdi
  00000001412A6F30  not     rbx
  00000001412A6F33  and     rbx, rdi
  00000001412A6F36  and     rsi, rdi
  00000001412A6F39  mov     rdi, rcx
  00000001412A6F3C  and     rdi, rsi
  00000001412A6F3F  not     rdi
  00000001412A6F42  not     rsi
  00000001412A6F45  and     rsi, r8
  00000001412A6F48  not     rsi
  00000001412A6F4B  and     rsi, rdi
  00000001412A6F4E  and     rax, rcx
  00000001412A6F51  sub     rax, rsi
  00000001412A6F54  not     rbx
  00000001412A6F57  add     rax, rbx
  00000001412A6F5A  mov     rsi, 25B743237DFD4C23h
  00000001412A6F64  imul    rsi, r14
  00000001412A6F68  add     rsi, rdx
  00000001412A6F6B  not     rsi
  00000001412A6F6E  and     rsi, rcx
  00000001412A6F71  not     rsi
  00000001412A6F74  mov     r8, 9F3F0F01DD65540Dh
  00000001412A6F7E  imul    r8, r14
  00000001412A6F82  add     r8, rdx
  00000001412A6F85  and     r8, rsi
  00000001412A6F88  test    r11b, 1
  00000001412A6F8C  cmovnz  r8, rax
  00000001412A6F90  mov     [rsp+400h+var_328], r8
  00000001412A6F98  mov     rax, 1C482B12ACA20D93h
  00000001412A6FA2  imul    rax, r14
  00000001412A6FA6  add     rax, rdx
  00000001412A6FA9  not     rax
  00000001412A6FAC  and     rax, rcx
  00000001412A6FAF  not     rax
  00000001412A6FB2  mov     rsi, 0C29FB0F33A407036h
  00000001412A6FBC  imul    rsi, r14
  00000001412A6FC0  add     rsi, rdx
  00000001412A6FC3  and     rsi, rax
  00000001412A6FC6  mov     rax, 6DC27E1D643F83E3h
  00000001412A6FD0  imul    rax, r14
  00000001412A6FD4  add     rax, rdx
  00000001412A6FD7  not     rax
  00000001412A6FDA  and     rax, rcx
  00000001412A6FDD  mov     rcx, 4714C399D8BFC5B8h
  00000001412A6FE7  imul    rcx, r14
  00000001412A6FEB  add     rcx, rdx
  00000001412A6FEE  not     rax
  00000001412A6FF1  and     rcx, rax
  00000001412A6FF4  test    r11b, 1
  00000001412A6FF8  cmovnz  rcx, rsi
  00000001412A6FFC  mov     [rsp+400h+var_2B8], rcx
  00000001412A7004  imul    edx, r14d, 0F56A49A8h
  00000001412A700B  mov     [rsp+400h+var_120], rdx
  00000001412A7013  imul    ecx, r14d, 98A735B0h
  00000001412A701A  mov     [rsp+400h+var_128], rcx
  00000001412A7022  test    r11b, 1
  00000001412A7026  cmovnz  r15, [rsp+400h+var_2E0]
  00000001412A702F  mov     [rsp+400h+var_290], r15
  00000001412A7037  mov     rax, rcx
  00000001412A703A  cmovnz  rax, rdx
  00000001412A703E  mov     [rsp+400h+var_190], rax
  00000001412A7046  imul    ecx, r14d, 0AA347E08h
  00000001412A704D  imul    eax, r14d, 0F0AE5618h
  00000001412A7054  test    r11b, 1
  00000001412A7058  cmovnz  r9, r12
  00000001412A705C  mov     [rsp+400h+var_360], r9
  00000001412A7064  cmovz   rcx, rax
  00000001412A7068  mov     [rsp+400h+var_250], rcx
  00000001412A7070  mov     r8, rax
  00000001412A7073  imul    eax, r14d, 522D5DA0h
  00000001412A707A  mov     [rsp+400h+var_130], rax
  00000001412A7082  test    r11b, 1
  00000001412A7086  mov     r9, [rsp+400h+var_3F0]
  00000001412A708B  mov     rcx, r9
  00000001412A708E  cmovnz  rcx, [rsp+400h+var_398]
  00000001412A7094  mov     [rsp+400h+var_230], rcx
  00000001412A709C  mov     r13, [rsp+400h+var_320]
  00000001412A70A4  cmovnz  rax, r13
  00000001412A70A8  mov     [rsp+400h+var_248], rax
  00000001412A70B0  imul    ecx, r14d, 0D5A926A0h
  00000001412A70B7  mov     [rsp+400h+var_2A8], rcx
  00000001412A70BF  imul    r15d, r14d, 20DEF240h
  00000001412A70C6  mov     [rsp+400h+var_358], r15
  00000001412A70CE  test    r11b, 1
  00000001412A70D2  mov     rax, [rsp+400h+var_400]
  00000001412A70D6  cmovz   rax, [rsp+400h+var_3B8]
  00000001412A70DC  mov     [rsp+400h+var_400], rax
  00000001412A70E0  cmovnz  r15, rcx
  00000001412A70E4  imul    ebx, r14d, 6E505C50h
  00000001412A70EB  test    r11b, 1
  00000001412A70EF  cmovz   rbx, [rsp+400h+var_3C8]
  00000001412A70F5  imul    ecx, r14d, 89558BC8h
  00000001412A70FC  mov     [rsp+400h+var_260], rcx
  00000001412A7104  test    r11b, 1
  00000001412A7108  mov     rdx, [rsp+400h+var_3A0]
  00000001412A710D  cmovz   rdx, rcx
  00000001412A7111  imul    eax, r14d, 42DBB3B8h
  00000001412A7118  mov     [rsp+400h+var_278], rax
  00000001412A7120  test    r11b, 1
  00000001412A7124  mov     r11, rax
  00000001412A7127  cmovnz  r11, r9
  00000001412A712B  test    rbp, rbp
  00000001412A712E  cmovnz  r8, r9
  00000001412A7132  mov     [rsp+400h+var_288], r8
  00000001412A713A  imul    eax, r14d, 0F68818E0h
  00000001412A7141  test    rbp, rbp
  00000001412A7144  cmovz   rax, [rsp+400h+var_3F8]
  00000001412A714A  mov     [rsp+400h+var_2A0], rax
  00000001412A7152  lea     rdi, [rsp+r11+400h+var_400]
  00000001412A7156  add     rdi, 400h
  00000001412A715D  imul    ecx, r14d, 0BAA3F728h
  00000001412A7164  mov     [rsp+400h+var_1E0], rcx
  00000001412A716C  lea     r11, [rsp+rcx+400h+var_400]
  00000001412A7170  add     r11, 400h
  00000001412A7177  mov     r9, [rsp+400h+var_310]
  00000001412A717F  imul    r11, r9
  00000001412A7183  mov     rsi, [rsp+400h+var_2D0]
  00000001412A718B  imul    rdi, rsi
  00000001412A718F  add     rdi, r11
  00000001412A7192  mov     [rsp+400h+var_3B0], rdi
  00000001412A7197  mov     rax, [rsp+400h+arg_40]
  00000001412A719F  mov     ecx, eax
  00000001412A71A1  not     ecx
  00000001412A71A3  shr     ecx, 1
  00000001412A71A5  mov     [rsp+400h+var_E4], ecx
  00000001412A71AC  mov     r8d, ecx
  00000001412A71AF  and     r8d, 15h
  00000001412A71B3  imul    r11d, r14d, 0C539AD80h
  00000001412A71BA  add     r11, rsp
  00000001412A71BD  add     r11, 400h
  00000001412A71C4  imul    r11, r8
  00000001412A71C8  mov     ebp, eax
  00000001412A71CA  mov     r12, rax
  00000001412A71CD  mov     [rsp+400h+var_3D8], rax
  00000001412A71D2  shr     ebp, 14h
  00000001412A71D5  and     ebp, 21h
  00000001412A71D8  add     rdx, rsp
  00000001412A71DB  add     rdx, 400h
  00000001412A71E2  imul    rdx, rbp
  00000001412A71E6  add     rdx, r11
  00000001412A71E9  mov     rax, [rsp+400h+var_110]
  00000001412A71F1  add     rax, rsp
  00000001412A71F4  add     rax, 400h
  00000001412A71FA  mov     [rsp+400h+var_228], rax
  00000001412A7202  lea     rdi, [rsp+r13+400h+var_400]
  00000001412A7206  add     rdi, 400h
  00000001412A720D  mov     r11, r8
  00000001412A7210  mov     [rsp+400h+var_3C0], r8
  00000001412A7215  imul    r11, rax
  00000001412A7219  imul    rdi, rbp
  00000001412A721D  mov     r13, rbp
  00000001412A7220  add     rdi, r11
  00000001412A7223  mov     r11, r12
  00000001412A7226  shr     r11, 26h
  00000001412A722A  not     r11d
  00000001412A722D  mov     r12d, r11d
  00000001412A7230  and     r12d, 201h
  00000001412A7237  not     rdi
  00000001412A723A  imul    ebp, r14d, 4797A748h
  00000001412A7241  add     rbp, rsp
  00000001412A7244  add     rbp, 400h
  00000001412A724B  imul    rbp, r12
  00000001412A724F  not     rbp
  00000001412A7252  and     rbp, rdi
  00000001412A7255  mov     [rsp+400h+var_1F0], rbp
  00000001412A725D  imul    edi, r14d, 0B98627F0h
  00000001412A7264  lea     rax, [rsp+rdi+400h+var_400]
  00000001412A7268  add     rax, 400h
  00000001412A726E  mov     [rsp+400h+var_3A0], rax
  00000001412A7273  mov     rdi, r9
  00000001412A7276  imul    rdi, rax
  00000001412A727A  not     rdi
  00000001412A727D  lea     rax, [rsp+rbx+400h+var_400]
  00000001412A7281  add     rax, 400h
  00000001412A7287  mov     rcx, rsi
  00000001412A728A  imul    rax, rsi
  00000001412A728E  not     rax
  00000001412A7291  and     rax, rdi
  00000001412A7294  mov     [rsp+400h+var_110], rax
  00000001412A729C  imul    eax, r14d, 6F79200h
  00000001412A72A3  mov     [rsp+400h+var_280], rax
  00000001412A72AB  add     rax, rsp
  00000001412A72AE  add     rax, 400h
  00000001412A72B4  imul    rax, r8
  00000001412A72B8  not     rax
  00000001412A72BB  mov     r8, [rsp+400h+var_400]
  00000001412A72BF  lea     rbp, [rsp+r8+400h+var_400]
  00000001412A72C3  add     rbp, 400h
  00000001412A72CA  imul    rbp, r13
  00000001412A72CE  mov     rbx, r13
  00000001412A72D1  not     rbp
  00000001412A72D4  and     rbp, rax
  00000001412A72D7  mov     rax, [rsp+400h+var_118]
  00000001412A72DF  add     rax, rsp
  00000001412A72E2  add     rax, 400h
  00000001412A72E8  mov     rsi, [rsp+400h+var_2C8]
  00000001412A72F0  imul    rax, rsi
  00000001412A72F4  mov     [rsp+400h+var_118], rax
  00000001412A72FC  test    r11b, 1
  00000001412A7300  mov     rax, [rsp+400h+var_3E0]
  00000001412A7305  lea     r11, [rsp+rax+400h]
  00000001412A730D  mov     rax, [rsp+400h+var_120]
  00000001412A7315  lea     r8, [rsp+rax+400h]
  00000001412A731D  mov     [rsp+400h+var_3E0], r8
  00000001412A7322  cmovnz  rdx, r8
  00000001412A7326  mov     [rsp+400h+var_120], rdx
  00000001412A732E  not     rbp
  00000001412A7331  mov     rax, [rsp+400h+var_3E8]
  00000001412A7336  lea     r13, [rsp+rax+400h]
  00000001412A733E  cmovnz  rbp, r8
  00000001412A7342  mov     [rsp+400h+var_60], rbp
  00000001412A734A  imul    r11, r9
  00000001412A734E  mov     rbp, rcx
  00000001412A7351  mov     rdx, rcx
  00000001412A7354  imul    rdx, r13
  00000001412A7358  add     rdx, r11
  00000001412A735B  mov     rax, [rsp+400h+var_128]
  00000001412A7363  lea     r8, [rsp+rax+400h+var_400]
  00000001412A7367  add     r8, 400h
  00000001412A736E  mov     [rsp+400h+var_70], r8
  00000001412A7376  not     rdx
  00000001412A7379  mov     rcx, rsi
  00000001412A737C  imul    rcx, r8
  00000001412A7380  not     rcx
  00000001412A7383  and     rcx, rdx
  00000001412A7386  mov     [rsp+400h+var_68], rcx
  00000001412A738E  mov     r11, [rsp+400h+arg_B0]
  00000001412A7396  mov     eax, r11d
  00000001412A7399  not     eax
  00000001412A739B  shr     eax, 3
  00000001412A739E  and     eax, 1001h
  00000001412A73A3  imul    edx, r14d, 0C9F5A110h
  00000001412A73AA  add     rdx, rsp
  00000001412A73AD  add     rdx, 400h
  00000001412A73B4  imul    rdx, rax
  00000001412A73B8  not     rdx
  00000001412A73BB  mov     r8, r11
  00000001412A73BE  mov     [rsp+400h+var_2B0], r11
  00000001412A73C6  shr     r8, 8
  00000001412A73CA  mov     [rsp+400h+var_298], r8
  00000001412A73D2  and     r8d, 100E0101h
  00000001412A73D9  lea     rcx, [rsp+r15+400h+var_400]
  00000001412A73DD  add     rcx, 400h
  00000001412A73E4  imul    rcx, r8
  00000001412A73E8  mov     r15, r8
  00000001412A73EB  mov     [rsp+400h+var_3E8], r8
  00000001412A73F0  not     rcx
  00000001412A73F3  and     rcx, rdx
  00000001412A73F6  mov     [rsp+400h+var_128], rcx
  00000001412A73FE  imul    edx, r14d, 0A916AED0h
  00000001412A7405  lea     rdi, [rsp+rdx+400h+var_400]
  00000001412A7409  add     rdi, 400h
  00000001412A7410  imul    rdi, r9
  00000001412A7414  imul    edx, r14d, 0DA651A30h
  00000001412A741B  mov     r9, r14
  00000001412A741E  add     rdx, rsp
  00000001412A7421  add     rdx, 400h
  00000001412A7428  mov     [rsp+400h+var_2C0], rdx
  00000001412A7430  mov     rcx, rbp
  00000001412A7433  imul    rcx, rdx
  00000001412A7437  add     rcx, rdi
  00000001412A743A  mov     [rsp+400h+var_270], rcx
  00000001412A7442  mov     rcx, [rsp+400h+var_358]
  00000001412A744A  lea     r8, [rsp+rcx+400h+var_400]
  00000001412A744E  add     r8, 400h
  00000001412A7455  mov     rcx, [rsp+400h+var_230]
  00000001412A745D  lea     rsi, [rsp+rcx+400h+var_400]
  00000001412A7461  add     rsi, 400h
  00000001412A7468  imul    rsi, r15
  00000001412A746C  mov     rcx, rax
  00000001412A746F  mov     rdx, rax
  00000001412A7472  imul    rcx, r8
  00000001412A7476  add     rcx, rsi
  00000001412A7479  mov     [rsp+400h+var_320], rcx
  00000001412A7481  mov     rcx, [rsp+400h+var_378]
  00000001412A7489  add     rcx, rsp
  00000001412A748C  add     rcx, 400h
  00000001412A7493  mov     [rsp+400h+var_358], rcx
  00000001412A749B  mov     rsi, [rsp+400h+var_2A8]
  00000001412A74A3  add     rsi, rsp
  00000001412A74A6  add     rsi, 400h
  00000001412A74AD  mov     r14, [rsp+400h+var_3C0]
  00000001412A74B2  imul    rsi, r14
  00000001412A74B6  not     rsi
  00000001412A74B9  mov     [rsp+400h+var_3F8], rbx
  00000001412A74BE  mov     rdi, rbx
  00000001412A74C1  imul    rdi, rcx
  00000001412A74C5  not     rdi
  00000001412A74C8  and     rdi, rsi
  00000001412A74CB  mov     [rsp+400h+var_230], rdi
  00000001412A74D3  mov     rcx, [rsp+400h+var_130]
  00000001412A74DB  lea     rdi, [rsp+rcx+400h+var_400]
  00000001412A74DF  add     rdi, 400h
  00000001412A74E6  mov     rcx, [rsp+400h+var_248]
  00000001412A74EE  lea     rsi, [rsp+rcx+400h+var_400]
  00000001412A74F2  add     rsi, 400h
  00000001412A74F9  imul    rsi, rbx
  00000001412A74FD  not     rsi
  00000001412A7500  imul    rdi, r14
  00000001412A7504  not     rdi
  00000001412A7507  and     rdi, rsi
  00000001412A750A  mov     [rsp+400h+var_130], rdi
  00000001412A7512  mov     rcx, [rsp+400h+var_138]
  00000001412A751A  lea     rsi, [rsp+rcx+400h+var_400]
  00000001412A751E  add     rsi, 400h
  00000001412A7525  imul    rsi, r12
  00000001412A7529  not     rsi
  00000001412A752C  mov     rcx, [rsp+400h+var_3F0]
  00000001412A7531  lea     r15, [rsp+rcx+400h+var_400]
  00000001412A7535  add     r15, 400h
  00000001412A753C  imul    r15, r14
  00000001412A7540  not     r15
  00000001412A7543  and     r15, rsi
  00000001412A7546  mov     rcx, [rsp+400h+var_148]
  00000001412A754E  lea     rsi, [rsp+rcx+400h+var_400]
  00000001412A7552  add     rsi, 400h
  00000001412A7559  mov     ecx, r11d
  00000001412A755C  and     ecx, 0E010001h
  00000001412A7562  mov     rax, [rsp+400h+var_2A0]
  00000001412A756A  lea     rdi, [rsp+rax+400h+var_400]
  00000001412A756E  add     rdi, 400h
  00000001412A7575  imul    rdi, rcx
  00000001412A7579  mov     rbx, rcx
  00000001412A757C  mov     [rsp+400h+var_138], rdi
  00000001412A7584  mov     rcx, [rsp+400h+var_3C8]
  00000001412A7589  lea     r14, [rsp+rcx+400h+var_400]
  00000001412A758D  add     r14, 400h
  00000001412A7594  mov     rcx, [rsp+400h+var_140]
  00000001412A759C  lea     rdi, [rsp+rcx+400h+var_400]
  00000001412A75A0  add     rdi, 400h
  00000001412A75A7  imul    r14, r12
  00000001412A75AB  mov     [rsp+400h+var_248], r14
  00000001412A75B3  imul    rdi, r12
  00000001412A75B7  mov     [rsp+400h+var_388], r12
  00000001412A75BC  mov     [rsp+400h+var_140], rdi
  00000001412A75C4  imul    edi, r9d, 5CC313F8h
  00000001412A75CB  lea     rax, [rsp+rdi+400h+var_400]
  00000001412A75CF  add     rax, 400h
  00000001412A75D5  mov     [rsp+400h+var_378], rax
  00000001412A75DD  not     r15
  00000001412A75E0  bt      dword ptr [rsp+400h+var_3D8], 14h
  00000001412A75E6  cmovb   r15, rax
  00000001412A75EA  mov     [rsp+400h+var_148], r15
  00000001412A75F2  mov     rax, [rsp+400h+var_240]
  00000001412A75FA  lea     rdi, [rsp+rax+400h+var_400]
  00000001412A75FE  add     rdi, 400h
  00000001412A7605  mov     r9, rdx
  00000001412A7608  mov     [rsp+400h+var_400], rdx
  00000001412A760C  imul    rsi, rdx
  00000001412A7610  mov     r11, [rsp+400h+var_3E8]
  00000001412A7615  imul    rdi, r11
  00000001412A7619  add     rdi, rsi
  00000001412A761C  not     rdi
  00000001412A761F  imul    r8, rbx
  00000001412A7623  not     r8
  00000001412A7626  and     r8, rdi
  00000001412A7629  mov     [rsp+400h+var_240], r8
  00000001412A7631  mov     rax, [rsp+400h+var_360]
  00000001412A7639  lea     rsi, [rsp+rax+400h+var_400]
  00000001412A763D  add     rsi, 400h
  00000001412A7644  mov     rcx, [rsp+400h+var_3B8]
  00000001412A7649  lea     r14, [rsp+rcx+400h+var_400]
  00000001412A764D  add     r14, 400h
  00000001412A7654  imul    rsi, rbp
  00000001412A7658  mov     rdx, rbp
  00000001412A765B  mov     rdi, [rsp+400h+var_310]
  00000001412A7663  imul    r14, rdi
  00000001412A7667  add     r14, rsi
  00000001412A766A  mov     [rsp+400h+var_3C8], r14
  00000001412A766F  mov     rax, [rsp+400h+var_250]
  00000001412A7677  lea     r14, [rsp+rax+400h+var_400]
  00000001412A767B  add     r14, 400h
  00000001412A7682  mov     rsi, [rsp+400h+var_380]
  00000001412A768A  imul    rsi, r9
  00000001412A768E  imul    r14, r11
  00000001412A7692  add     r14, rsi
  00000001412A7695  mov     rcx, [rsp+400h+var_150]
  00000001412A769D  lea     rsi, [rsp+rcx+400h+var_400]
  00000001412A76A1  add     rsi, 400h
  00000001412A76A8  imul    rsi, rbx
  00000001412A76AC  not     rsi
  00000001412A76AF  not     r14
  00000001412A76B2  and     r14, rsi
  00000001412A76B5  mov     [rsp+400h+var_150], r14
  00000001412A76BD  mov     rcx, [rsp+400h+var_180]
  00000001412A76C5  lea     r8, [rsp+rcx+400h+var_400]
  00000001412A76C9  add     r8, 400h
  00000001412A76D0  imul    r13, rdi
  00000001412A76D4  mov     rcx, rdi
  00000001412A76D7  mov     rbp, [rsp+400h+var_2C8]
  00000001412A76DF  imul    r8, rbp
  00000001412A76E3  add     r8, r13
  00000001412A76E6  mov     [rsp+400h+var_250], r8
  00000001412A76EE  mov     rax, [rsp+400h+arg_210]
  00000001412A76F6  mov     rsi, rax
  00000001412A76F9  shl     rsi, 13h
  00000001412A76FD  not     rsi
  00000001412A7700  shr     rax, 2Dh
  00000001412A7704  not     rax
  00000001412A7707  and     rax, rsi
  00000001412A770A  mov     rsi, 19B4F83604874E6Bh
  00000001412A7714  or      rsi, rax
  00000001412A7717  not     rax
  00000001412A771A  mov     rdi, 0E64B07C9FB78B194h
  00000001412A7724  or      rdi, rax
  00000001412A7727  and     rsi, rdi
  00000001412A772A  mov     r8, rsi
  00000001412A772D  shr     r8, 2Ah
  00000001412A7731  and     r8d, 4881h
  00000001412A7738  mov     [rsp+400h+var_380], r8
  00000001412A7740  mov     rax, [rsp+400h+var_290]
  00000001412A7748  add     rax, rsp
  00000001412A774B  add     rax, 400h
  00000001412A7751  imul    rax, r8
  00000001412A7755  not     rax
  00000001412A7758  mov     r9d, esi
  00000001412A775B  not     r9d
  00000001412A775E  shr     r9d, 3
  00000001412A7762  and     r9d, 9
  00000001412A7766  mov     [rsp+400h+var_360], r9
  00000001412A776E  mov     r15, [rsp+400h+var_318]
  00000001412A7776  imul    edi, r15d, 0B4CA3460h
  00000001412A777D  lea     r8, [rsp+rdi+400h+var_400]
  00000001412A7781  add     r8, 400h
  00000001412A7788  imul    r8, r9
  00000001412A778C  not     r8
  00000001412A778F  and     r8, rax
  00000001412A7792  mov     [rsp+400h+var_3B8], r8
  00000001412A7797  mov     rax, [rsp+400h+var_168]
  00000001412A779F  add     rax, rsp
  00000001412A77A2  add     rax, 400h
  00000001412A77A8  imul    rax, rbp
  00000001412A77AC  not     rax
  00000001412A77AF  mov     rdi, [rsp+400h+var_398]
  00000001412A77B4  add     rdi, rsp
  00000001412A77B7  add     rdi, 400h
  00000001412A77BE  imul    rdi, rcx
  00000001412A77C2  mov     r8, [rsp+400h+var_3A0]
  00000001412A77C7  imul    r8, rdx
  00000001412A77CB  add     r8, rdi
  00000001412A77CE  not     r8
  00000001412A77D1  and     r8, rax
  00000001412A77D4  mov     [rsp+400h+var_3A0], r8
  00000001412A77D9  mov     r9, r15
  00000001412A77DC  imul    eax, r9d, 41BDE480h
  00000001412A77E3  lea     r15, [rsp+rax+400h+var_400]
  00000001412A77E7  add     r15, 400h
  00000001412A77EE  imul    r15, rdx
  00000001412A77F2  add     r15, rdi
  00000001412A77F5  mov     rax, [rsp+400h+var_160]
  00000001412A77FD  add     rax, rsp
  00000001412A7800  add     rax, 400h
  00000001412A7806  imul    rax, rbp
  00000001412A780A  not     rax
  00000001412A780D  not     r15
  00000001412A7810  and     r15, rax
  00000001412A7813  mov     [rsp+400h+var_160], r15
  00000001412A781B  mov     rax, [rsp+400h+var_288]
  00000001412A7823  add     rax, rsp
  00000001412A7826  add     rax, 400h
  00000001412A782C  imul    rax, r12
  00000001412A7830  not     rax
  00000001412A7833  mov     r8, [rsp+400h+var_170]
  00000001412A783B  add     r8, rsp
  00000001412A783E  add     r8, 400h
  00000001412A7845  imul    r8, [rsp+400h+var_3F8]
  00000001412A784B  not     r8
  00000001412A784E  and     r8, rax
  00000001412A7851  mov     [rsp+400h+var_290], r8
  00000001412A7859  imul    eax, r9d, 5D9C2C8h
  00000001412A7860  add     rax, rsp
  00000001412A7863  add     rax, 400h
  00000001412A7869  mov     rdi, [rsp+400h+var_300]
  00000001412A7871  add     rdi, rsp
  00000001412A7874  add     rdi, 400h
  00000001412A787B  imul    rax, rcx
  00000001412A787F  imul    rdi, rdx
  00000001412A7883  add     rdi, rax
  00000001412A7886  mov     rax, [rsp+400h+var_278]
  00000001412A788E  add     rax, rsp
  00000001412A7891  add     rax, 400h
  00000001412A7897  not     rdi
  00000001412A789A  imul    rax, rbp
  00000001412A789E  not     rax
  00000001412A78A1  and     rax, rdi
  00000001412A78A4  mov     [rsp+400h+var_278], rax
  00000001412A78AC  mov     rax, [rsp+400h+var_2E8]
  00000001412A78B4  lea     rdi, [rsp+rax+400h+var_400]
  00000001412A78B8  add     rdi, 400h
  00000001412A78BF  mov     rax, [rsp+400h+var_190]
  00000001412A78C7  add     rax, rsp
  00000001412A78CA  add     rax, 400h
  00000001412A78D0  imul    rax, r11
  00000001412A78D4  mov     r13, r11
  00000001412A78D7  not     rax
  00000001412A78DA  mov     r11, [rsp+400h+var_400]
  00000001412A78DE  imul    rdi, r11
  00000001412A78E2  not     rdi
  00000001412A78E5  and     rdi, rax
  00000001412A78E8  mov     rax, rsi
  00000001412A78EB  shr     rax, 16h
  00000001412A78EF  not     eax
  00000001412A78F1  mov     [rsp+400h+var_2A8], rax
  00000001412A78F9  and     eax, 20001h
  00000001412A78FE  mov     [rsp+400h+var_2E8], rax
  00000001412A7906  imul    eax, r9d, 9F9EC7B0h
  00000001412A790D  mov     [rsp+400h+var_168], rax
  00000001412A7915  mov     r12, [rsp+400h+var_2B0]
  00000001412A791D  test    r12b, 1
  00000001412A7921  mov     rax, [rsp+400h+var_320]
  00000001412A7929  mov     r8, [rsp+400h+var_3E0]
  00000001412A792E  cmovnz  rax, r8
  00000001412A7932  mov     [rsp+400h+var_320], rax
  00000001412A793A  not     rdi
  00000001412A793D  cmovnz  rdi, r8
  00000001412A7941  mov     [rsp+400h+var_170], rdi
  00000001412A7949  mov     r8, [rsp+400h+var_178]
  00000001412A7951  imul    r8, rcx
  00000001412A7955  imul    rbp, [rsp+400h+var_370]
  00000001412A795E  add     rbp, r8
  00000001412A7961  mov     [rsp+400h+var_178], rbp
  00000001412A7969  mov     rax, [rsp+400h+var_368]
  00000001412A7971  lea     rbp, [rsp+rax+400h+var_400]
  00000001412A7975  add     rbp, 400h
  00000001412A797C  mov     rax, r11
  00000001412A797F  imul    rax, rbp
  00000001412A7983  not     rax
  00000001412A7986  mov     rcx, [rsp+400h+var_3A8]
  00000001412A798B  add     rcx, rsp
  00000001412A798E  add     rcx, 400h
  00000001412A7995  imul    rcx, rbx
  00000001412A7999  not     rcx
  00000001412A799C  and     rcx, rax
  00000001412A799F  imul    eax, r9d, 9E80F878h
  00000001412A79A6  mov     rax, [rsp+rax+400h]
  00000001412A79AE  imul    rax, r11
  00000001412A79B2  not     rax
  00000001412A79B5  mov     rdi, rbx
  00000001412A79B8  imul    rdi, [rsp+400h+var_3D0]
  00000001412A79BE  not     rdi
  00000001412A79C1  and     rdi, rax
  00000001412A79C4  mov     [rsp+400h+var_180], rdi
  00000001412A79CC  mov     rax, [rsp+400h+var_2C0]
  00000001412A79D4  imul    rax, r11
  00000001412A79D8  not     rax
  00000001412A79DB  mov     rdx, rax
  00000001412A79DE  mov     rax, [rsp+400h+var_188]
  00000001412A79E6  add     rax, rsp
  00000001412A79E9  add     rax, 400h
  00000001412A79EF  imul    rax, rbx
  00000001412A79F3  not     rax
  00000001412A79F6  and     rax, rdx
  00000001412A79F9  test    byte ptr [rsp+400h+var_298], 1
  00000001412A7A01  not     rcx
  00000001412A7A04  mov     rdx, [rsp+400h+var_378]
  00000001412A7A0C  cmovnz  rcx, rdx
  00000001412A7A10  mov     [rsp+400h+var_188], rcx
  00000001412A7A18  not     rax
  00000001412A7A1B  cmovnz  rax, rdx
  00000001412A7A1F  mov     [rsp+400h+var_190], rax
  00000001412A7A27  mov     rcx, [rsp+400h+var_268]
  00000001412A7A2F  mov     rdx, rcx
  00000001412A7A32  mov     r8, [rsp+400h+var_2B8]
  00000001412A7A3A  and     rdx, r8
  00000001412A7A3D  mov     rax, r10
  00000001412A7A40  not     rax
  00000001412A7A43  and     rax, r8
  00000001412A7A46  not     r8
  00000001412A7A49  mov     rdi, r10
  00000001412A7A4C  and     rdi, r8
  00000001412A7A4F  not     rdi
  00000001412A7A52  mov     r14, rax
  00000001412A7A55  not     rax
  00000001412A7A58  and     rax, rdi
  00000001412A7A5B  mov     rdi, rcx
  00000001412A7A5E  not     rdi
  00000001412A7A61  and     r14, rdi
  00000001412A7A64  mov     r15, r10
  00000001412A7A67  and     r15, rdi
  00000001412A7A6A  and     rdi, rax
  00000001412A7A6D  not     rdi
  00000001412A7A70  not     rax
  00000001412A7A73  and     rax, rcx
  00000001412A7A76  not     rax
  00000001412A7A79  and     rax, rdi
  00000001412A7A7C  sub     r14, rax
  00000001412A7A7F  and     r15, r8
  00000001412A7A82  lea     rax, [r14+r15*2]
  00000001412A7A86  not     rdx
  00000001412A7A89  and     rdx, r10
  00000001412A7A8C  not     rdx
  00000001412A7A8F  add     rax, rdx
  00000001412A7A92  mov     r8, [rsp+400h+var_1B8]
  00000001412A7A9A  and     r10, r8
  00000001412A7A9D  not     r8
  00000001412A7AA0  and     r8, rcx
  00000001412A7AA3  mov     rdx, rax
  00000001412A7AA6  mov     edi, dword ptr [rsp+400h+var_210]
  00000001412A7AAD  mov     ecx, edi
  00000001412A7AAF  shr     rdx, cl
  00000001412A7AB2  not     r8
  00000001412A7AB5  not     r10
  00000001412A7AB8  and     r10, r8
  00000001412A7ABB  not     rdx
  00000001412A7ABE  mov     ecx, dword ptr [rsp+400h+var_218]
  00000001412A7AC5  shl     rax, cl
  00000001412A7AC8  mov     r9, r10
  00000001412A7ACB  shl     r9, cl
  00000001412A7ACE  not     rax
  00000001412A7AD1  and     rax, rdx
  00000001412A7AD4  not     r9
  00000001412A7AD7  mov     ecx, edi
  00000001412A7AD9  shr     r10, cl
  00000001412A7ADC  not     r10
  00000001412A7ADF  and     r10, r9
  00000001412A7AE2  not     rax
  00000001412A7AE5  imul    rax, r13
  00000001412A7AE9  not     r10
  00000001412A7AEC  imul    r10, rbx
  00000001412A7AF0  mov     r15, [rsp+400h+var_3D8]
  00000001412A7AF5  mov     rcx, r15
  00000001412A7AF8  not     rcx
  00000001412A7AFB  mov     rdx, r10
  00000001412A7AFE  not     rdx
  00000001412A7B01  mov     r9, rcx
  00000001412A7B04  and     r9, rdx
  00000001412A7B07  mov     r14, rcx
  00000001412A7B0A  and     r14, rax
  00000001412A7B0D  not     r14
  00000001412A7B10  and     r14, rdx
  00000001412A7B13  and     rdx, rax
  00000001412A7B16  mov     rdi, rcx
  00000001412A7B19  and     rdi, rdx
  00000001412A7B1C  not     rdx
  00000001412A7B1F  and     rdx, r15
  00000001412A7B22  and     r15, r10
  00000001412A7B25  not     r15
  00000001412A7B28  not     r9
  00000001412A7B2B  and     r9, r15
  00000001412A7B2E  not     rdi
  00000001412A7B31  not     rdx
  00000001412A7B34  and     rdx, rdi
  00000001412A7B37  and     r10, rax
  00000001412A7B3A  mov     r8, rax
  00000001412A7B3D  not     rax
  00000001412A7B40  mov     rdi, rax
  00000001412A7B43  and     rdi, r9
  00000001412A7B46  and     r8, r9
  00000001412A7B49  not     r9
  00000001412A7B4C  and     r9, rax
  00000001412A7B4F  not     r9
  00000001412A7B52  not     r8
  00000001412A7B55  and     r8, r9
  00000001412A7B58  add     r8, rdx
  00000001412A7B5B  sub     r8, r14
  00000001412A7B5E  not     r10
  00000001412A7B61  and     r10, rcx
  00000001412A7B64  sub     r8, r10
  00000001412A7B67  not     rdi
  00000001412A7B6A  add     r8, rdi
  00000001412A7B6D  mov     [rsp+400h+var_1B8], r8
  00000001412A7B75  mov     rax, [rsp+400h+var_208]
  00000001412A7B7D  lea     rcx, [rsp+rax+400h+var_400]
  00000001412A7B81  add     rcx, 400h
  00000001412A7B88  mov     r9, r13
  00000001412A7B8B  mov     rax, [rsp+400h+var_358]
  00000001412A7B93  imul    rax, r13
  00000001412A7B97  mov     r11, rbx
  00000001412A7B9A  imul    rcx, rbx
  00000001412A7B9E  add     rcx, rax
  00000001412A7BA1  mov     r13, [rsp+400h+var_318]
  00000001412A7BA9  imul    eax, r13d, 326C3A98h
  00000001412A7BB0  bt      r12d, 3
  00000001412A7BB5  mov     rdx, [rsp+400h+var_1C0]
  00000001412A7BBD  lea     rdx, [rsp+rdx+400h]
  00000001412A7BC5  cmovnb  rcx, rdx
  00000001412A7BC9  mov     r12, rdx
  00000001412A7BCC  mov     [rsp+400h+var_1C0], rcx
  00000001412A7BD4  mov     r8, [rsp+400h+var_328]
  00000001412A7BDC  imul    r8, r9
  00000001412A7BE0  mov     r9, [rsp+400h+var_1D8]
  00000001412A7BE8  imul    r9, rbx
  00000001412A7BEC  mov     rcx, r8
  00000001412A7BEF  and     rcx, r9
  00000001412A7BF2  lea     rdx, [rcx+rcx*2]
  00000001412A7BF6  not     rcx
  00000001412A7BF9  add     rcx, rdx
  00000001412A7BFC  mov     rdx, r9
  00000001412A7BFF  not     rdx
  00000001412A7C02  and     rdx, r8
  00000001412A7C05  mov     [rsp+400h+var_1D8], rdx
  00000001412A7C0D  not     r8
  00000001412A7C10  and     r8, r9
  00000001412A7C13  add     r8, rcx
  00000001412A7C16  mov     [rsp+400h+var_328], r8
  00000001412A7C1E  mov     rcx, [rsp+400h+var_200]
  00000001412A7C26  add     rcx, rsp
  00000001412A7C29  add     rcx, 400h
  00000001412A7C30  mov     rdx, [rsp+400h+var_388]
  00000001412A7C35  imul    rcx, rdx
  00000001412A7C39  mov     r9, [rsp+400h+var_3F8]
  00000001412A7C3E  imul    rbp, r9
  00000001412A7C42  add     rbp, rcx
  00000001412A7C45  mov     [rsp+400h+var_B0], rbp
  00000001412A7C4D  mov     rcx, [rsp+400h+var_280]
  00000001412A7C55  mov     rcx, [rsp+rcx+400h]
  00000001412A7C5D  mov     rdi, [rsp+400h+var_1F8]
  00000001412A7C65  imul    rdi, rdx
  00000001412A7C69  mov     r8, rcx
  00000001412A7C6C  mov     r15, rcx
  00000001412A7C6F  not     r8
  00000001412A7C72  mov     rbx, [rsp+400h+var_220]
  00000001412A7C7A  imul    rbx, r9
  00000001412A7C7E  mov     rcx, rbx
  00000001412A7C81  not     rcx
  00000001412A7C84  mov     rdx, r8
  00000001412A7C87  and     rdx, rcx
  00000001412A7C8A  and     rcx, rdi
  00000001412A7C8D  mov     r9, r8
  00000001412A7C90  and     r9, rcx
  00000001412A7C93  mov     r10, r15
  00000001412A7C96  and     r10, rcx
  00000001412A7C99  not     rcx
  00000001412A7C9C  and     rcx, r8
  00000001412A7C9F  mov     r14, r8
  00000001412A7CA2  and     r8, rdi
  00000001412A7CA5  not     rdi
  00000001412A7CA8  not     rdx
  00000001412A7CAB  mov     rbp, r15
  00000001412A7CAE  mov     [rsp+400h+var_208], r15
  00000001412A7CB6  and     r15, rbx
  00000001412A7CB9  not     r15
  00000001412A7CBC  and     r15, rdx
  00000001412A7CBF  and     rdx, rdi
  00000001412A7CC2  not     rcx
  00000001412A7CC5  not     r10
  00000001412A7CC8  and     r10, rcx
  00000001412A7CCB  lea     r10, [r10+r10*2]
  00000001412A7CCF  sub     rdx, r10
  00000001412A7CD2  and     r15, rdi
  00000001412A7CD5  mov     r10, rbp
  00000001412A7CD8  and     r10, rdi
  00000001412A7CDB  and     rdi, rbx
  00000001412A7CDE  and     r14, rdi
  00000001412A7CE1  not     r14
  00000001412A7CE4  not     rdi
  00000001412A7CE7  and     rdi, rbp
  00000001412A7CEA  not     rdi
  00000001412A7CED  and     rdi, r14
  00000001412A7CF0  not     rdi
  00000001412A7CF3  shl     rdi, 2
  00000001412A7CF7  sub     rdx, rdi
  00000001412A7CFA  not     r9
  00000001412A7CFD  add     rdx, r9
  00000001412A7D00  not     r10
  00000001412A7D03  not     r8
  00000001412A7D06  and     r8, r10
  00000001412A7D09  not     r8
  00000001412A7D0C  and     r8, rbx
  00000001412A7D0F  mov     [rsp+400h+var_1F8], r8
  00000001412A7D17  mov     r8, rbx
  00000001412A7D1A  and     r8, r10
  00000001412A7D1D  not     r8
  00000001412A7D20  lea     r8, [r8+r8*2]
  00000001412A7D24  sub     rdx, r8
  00000001412A7D27  lea     rcx, [rcx+rcx*4]
  00000001412A7D2B  add     rcx, r15
  00000001412A7D2E  add     rcx, rdx
  00000001412A7D31  mov     [rsp+400h+var_200], rcx
  00000001412A7D39  mov     rcx, [rsp+400h+var_1A8]
  00000001412A7D41  add     rcx, rsp
  00000001412A7D44  add     rcx, 400h
  00000001412A7D4B  mov     rdx, [rsp+400h+var_1B0]
  00000001412A7D53  add     rdx, rsp
  00000001412A7D56  add     rdx, 400h
  00000001412A7D5D  imul    rcx, [rsp+400h+var_2D0]
  00000001412A7D66  mov     rbp, [rsp+400h+var_2C8]
  00000001412A7D6E  imul    rdx, rbp
  00000001412A7D72  add     rdx, rcx
  00000001412A7D75  test    byte ptr [rsp+400h+var_2F8], 1
  00000001412A7D7D  lea     rcx, [rsp+rax+400h]
  00000001412A7D85  mov     [rsp+400h+var_C0], rcx
  00000001412A7D8D  mov     rax, rcx
  00000001412A7D90  mov     r10, [rsp+400h+var_3E0]
  00000001412A7D95  cmovnz  rax, r10
  00000001412A7D99  mov     [rsp+400h+var_1B0], rax
  00000001412A7DA1  mov     rax, [rsp+400h+var_F0]
  00000001412A7DA9  cmovz   rax, rcx
  00000001412A7DAD  mov     [rsp+400h+var_F0], rax
  00000001412A7DB5  mov     [rsp+400h+var_C8], r12
  00000001412A7DBD  cmovnz  rdx, r12
  00000001412A7DC1  mov     [rsp+400h+var_1A8], rdx
  00000001412A7DC9  mov     r8, [rsp+400h+var_2E8]
  00000001412A7DD1  mov     rax, [rsp+400h+var_1A0]
  00000001412A7DD9  imul    rax, r8
  00000001412A7DDD  mov     rcx, [rsp+400h+var_330]
  00000001412A7DE5  mov     rdx, [rsp+400h+var_380]
  00000001412A7DED  imul    rcx, rdx
  00000001412A7DF1  mov     r9, rax
  00000001412A7DF4  and     r9, rcx
  00000001412A7DF7  mov     [rsp+400h+var_1A0], r9
  00000001412A7DFF  not     rax
  00000001412A7E02  not     rcx
  00000001412A7E05  and     rcx, rax
  00000001412A7E08  mov     rax, r9
  00000001412A7E0B  not     rax
  00000001412A7E0E  not     rcx
  00000001412A7E11  and     rcx, rax
  00000001412A7E14  mov     [rsp+400h+var_330], rcx
  00000001412A7E1C  mov     rax, [rsp+400h+var_2F0]
  00000001412A7E24  add     rax, rsp
  00000001412A7E27  add     rax, 400h
  00000001412A7E2D  mov     rcx, [rsp+400h+var_350]
  00000001412A7E35  add     rcx, rsp
  00000001412A7E38  add     rcx, 400h
  00000001412A7E3F  imul    rax, r8
  00000001412A7E43  imul    rcx, rdx
  00000001412A7E47  add     rcx, rax
  00000001412A7E4A  bt      esi, 3
  00000001412A7E4E  cmovnb  rcx, r12
  00000001412A7E52  mov     [rsp+400h+var_210], rcx
  00000001412A7E5A  mov     r12, r13
  00000001412A7E5D  imul    eax, r12d, 0E20DEF24h
  00000001412A7E64  imul    rax, r11
  00000001412A7E68  not     rax
  00000001412A7E6B  mov     rsi, [rsp+400h+var_3E8]
  00000001412A7E70  mov     rcx, rsi
  00000001412A7E73  imul    rcx, [rsp+400h+var_390]
  00000001412A7E79  not     rcx
  00000001412A7E7C  and     rcx, rax
  00000001412A7E7F  mov     [rsp+400h+var_218], rcx
  00000001412A7E87  mov     rax, 0BC5E282A854ADB2Ch
  00000001412A7E91  imul    rax, r13
  00000001412A7E95  add     rax, [rsp+400h+var_3D0]
  00000001412A7E9A  mov     rcx, rax
  00000001412A7E9D  test    bpl, 1
  00000001412A7EA1  mov     rax, [rsp+400h+var_348]
  00000001412A7EA9  lea     rax, [rsp+rax+400h]
  00000001412A7EB1  cmovz   rax, [rsp+400h+var_270]
  00000001412A7EBA  cmovz   rcx, [rsp+400h+var_228]
  00000001412A7EC3  mov     [rsp+400h+var_B8], rcx
  00000001412A7ECB  mov     rcx, [rsp+400h+var_3B0]
  00000001412A7ED0  cmovnz  rcx, r10
  00000001412A7ED4  mov     [rsp+400h+var_3B0], rcx
  00000001412A7ED9  mov     r9, [rax]
  00000001412A7EDC  mov     [rsp+400h+var_220], r9
  00000001412A7EE4  mov     rax, [rsp+400h+var_3C8]
  00000001412A7EE9  cmovnz  rax, r10
  00000001412A7EED  mov     [rsp+400h+var_3C8], rax
  00000001412A7EF2  lea     rax, [rsp+400h]
  00000001412A7EFA  mov     rcx, rax
  00000001412A7EFD  not     rcx
  00000001412A7F00  and     rax, r9
  00000001412A7F03  imul    rdx, rax, 0FFFFFFFFFFFFFDE1h
  00000001412A7F0A  not     rax
  00000001412A7F0D  mov     r8, r9
  00000001412A7F10  not     r8
  00000001412A7F13  and     r8, rcx
  00000001412A7F16  imul    r10, r8, 0FFFFFFFFFFFFFDE0h
  00000001412A7F1D  not     r8
  00000001412A7F20  and     r8, rax
  00000001412A7F23  and     rcx, r9
  00000001412A7F26  imul    rax, r8, 0FFFFFFFFFFFFFDE1h
  00000001412A7F2D  sub     rax, rcx
  00000001412A7F30  add     r10, rdx
  00000001412A7F33  add     r10, rax
  00000001412A7F36  mov     [rsp+400h+var_D0], r10
  00000001412A7F3E  mov     rax, [rsp+400h+var_3F0]
  00000001412A7F43  mov     rcx, [rsp+rax+400h]
  00000001412A7F4B  mov     [rsp+400h+var_228], rcx
  00000001412A7F53  imul    eax, r12d, 0C41BDE48h
  00000001412A7F5A  add     rax, rcx
  00000001412A7F5D  imul    rax, [rsp+400h+var_388]
  00000001412A7F63  imul    ecx, r12d, 742A1F18h
  00000001412A7F6A  add     rcx, rsp
  00000001412A7F6D  add     rcx, 400h
  00000001412A7F74  imul    rcx, [rsp+400h+var_3F8]
  00000001412A7F7A  mov     r8, rax
  00000001412A7F7D  and     r8, rcx
  00000001412A7F80  mov     rdx, rcx
  00000001412A7F83  not     rdx
  00000001412A7F86  and     rdx, rax
  00000001412A7F89  not     rax
  00000001412A7F8C  and     rax, rcx
  00000001412A7F8F  not     rdx
  00000001412A7F92  not     rax
  00000001412A7F95  and     rax, rdx
  00000001412A7F98  mov     rcx, r8
  00000001412A7F9B  add     r8, r8
  00000001412A7F9E  sub     r8, rax
  00000001412A7FA1  not     rcx
  00000001412A7FA4  add     r8, rcx
  00000001412A7FA7  mov     [rsp+400h+var_D8], r8
  00000001412A7FAF  mov     rdx, [rsp+400h+var_258]
  00000001412A7FB7  imul    rdx, rsi
  00000001412A7FBB  mov     r8, [rsp+400h+var_400]
  00000001412A7FBF  mov     rax, r8
  00000001412A7FC2  not     rax
  00000001412A7FC5  and     rax, rdx
  00000001412A7FC8  mov     ecx, r8d
  00000001412A7FCB  and     ecx, edx
  00000001412A7FCD  not     edx
  00000001412A7FCF  and     edx, r8d
  00000001412A7FD2  mov     r9, r8
  00000001412A7FD5  not     rdx
  00000001412A7FD8  not     rax
  00000001412A7FDB  and     rax, rdx
  00000001412A7FDE  imul    rdx, 0FFFFFFFF9A9190B3h
  00000001412A7FE5  not     rcx
  00000001412A7FE8  imul    rcx, 0FFFFFFFF9A9190B1h
  00000001412A7FEF  add     rcx, rdx
  00000001412A7FF2  mov     edx, 0FFFFFFFFh
  00000001412A7FF7  lea     r8, [rdx-35232163h]
  00000001412A7FFE  imul    r8, rax
  00000001412A8002  add     rcx, r8
  00000001412A8005  not     rax
  00000001412A8008  add     rdx, 0FFFFFFFFCADCDE9Eh
  00000001412A800F  imul    rdx, rax
  00000001412A8013  add     rdx, rcx
  00000001412A8016  mov     rcx, [rsp+400h+var_F8]
  00000001412A801E  imul    rcx, r11
  00000001412A8022  mov     rax, rdx
  00000001412A8025  not     rax
  00000001412A8028  and     rdx, rcx
  00000001412A802B  not     rcx
  00000001412A802E  and     rcx, rax
  00000001412A8031  not     rcx
  00000001412A8034  or      rcx, rdx
  00000001412A8037  mov     [rsp+400h+var_F8], rcx
  00000001412A803F  mov     rax, [rsp+400h+var_260]
  00000001412A8047  lea     rdx, [rsp+rax+400h+var_400]
  00000001412A804B  add     rdx, 400h
  00000001412A8052  imul    rdx, r9
  00000001412A8056  mov     rax, [rsp+400h+var_238]
  00000001412A805E  add     rax, rsp
  00000001412A8061  add     rax, 400h
  00000001412A8067  imul    rax, rsi
  00000001412A806B  mov     rcx, [rsp+400h+var_338]
  00000001412A8073  add     rcx, rsp
  00000001412A8076  add     rcx, 400h
  00000001412A807D  imul    rcx, r11
  00000001412A8081  mov     r8, rdx
  00000001412A8084  not     r8
  00000001412A8087  mov     r9, rcx
  00000001412A808A  not     r9
  00000001412A808D  mov     r10, rdx
  00000001412A8090  and     r10, r9
  00000001412A8093  mov     rdi, r9
  00000001412A8096  not     r10
  00000001412A8099  mov     r9, r8
  00000001412A809C  and     r9, rcx
  00000001412A809F  not     r9
  00000001412A80A2  and     r9, r10
  00000001412A80A5  mov     rsi, rax
  00000001412A80A8  and     rsi, rcx
  00000001412A80AB  mov     r10, r8
  00000001412A80AE  and     r10, rsi
  00000001412A80B1  mov     r11, rax
  00000001412A80B4  not     r11
  00000001412A80B7  not     rsi
  00000001412A80BA  mov     r15, rdi
  00000001412A80BD  and     r15, r11
  00000001412A80C0  not     r15
  00000001412A80C3  and     r15, rsi
  00000001412A80C6  mov     rsi, r11
  00000001412A80C9  and     rsi, rcx
  00000001412A80CC  mov     rdi, r8
  00000001412A80CF  and     rdi, rsi
  00000001412A80D2  not     rdi
  00000001412A80D5  not     rsi
  00000001412A80D8  mov     rbx, rdx
  00000001412A80DB  and     rbx, rcx
  00000001412A80DE  mov     r14, r11
  00000001412A80E1  and     r14, rbx
  00000001412A80E4  not     rbx
  00000001412A80E7  and     rbx, rax
  00000001412A80EA  and     r9, rax
  00000001412A80ED  and     rax, rdx
  00000001412A80F0  not     r15
  00000001412A80F3  and     r15, rdx
  00000001412A80F6  mov     [rsp+400h+var_270], r15
  00000001412A80FE  and     rdx, rsi
  00000001412A8101  not     rdx
  00000001412A8104  and     rdx, rdi
  00000001412A8107  and     rsi, r8
  00000001412A810A  add     rsi, rdx
  00000001412A810D  not     r14
  00000001412A8110  not     rbx
  00000001412A8113  and     rbx, r14
  00000001412A8116  not     rbx
  00000001412A8119  lea     rdx, [rbx+rbx*2]
  00000001412A811D  add     rdx, rsi
  00000001412A8120  add     r9, r9
  00000001412A8123  sub     rdx, r9
  00000001412A8126  not     r10
  00000001412A8129  add     rdx, r10
  00000001412A812C  and     r8, r11
  00000001412A812F  not     r8
  00000001412A8132  not     rax
  00000001412A8135  and     rax, r8
  00000001412A8138  not     rax
  00000001412A813B  and     rax, rcx
  00000001412A813E  not     rax
  00000001412A8141  lea     rax, [rax+rax*2]
  00000001412A8145  sub     rdx, rax
  00000001412A8148  mov     [rsp+400h+var_358], rdx
  00000001412A8150  mov     rbx, 0B4A803DC4FEA8437h
  00000001412A815A  imul    rbx, r13
  00000001412A815E  mov     r14, rbx
  00000001412A8161  not     r14
  00000001412A8164  mov     rax, 0EE4BD8D79DEE33DBh
  00000001412A816E  imul    rax, r13
  00000001412A8172  mov     r8, rax
  00000001412A8175  mov     rax, 5BAD963477C8437h
  00000001412A817F  imul    rax, r13
  00000001412A8183  mov     rsi, r13
  00000001412A8186  mov     rcx, rax
  00000001412A8189  mov     r10, rax
  00000001412A818C  not     rcx
  00000001412A818F  mov     rax, rcx
  00000001412A8192  mov     rcx, r8
  00000001412A8195  and     rcx, rax
  00000001412A8198  mov     r9, rax
  00000001412A819B  mov     [rsp+400h+var_238], rcx
  00000001412A81A3  mov     rdx, rcx
  00000001412A81A6  not     rdx
  00000001412A81A9  mov     [rsp+400h+var_2F0], rdx
  00000001412A81B1  mov     rax, r14
  00000001412A81B4  and     rax, rdx
  00000001412A81B7  not     rax
  00000001412A81BA  mov     rdx, rbx
  00000001412A81BD  and     rdx, rcx
  00000001412A81C0  not     rdx
  00000001412A81C3  and     rdx, rax
  00000001412A81C6  mov     [rsp+400h+var_3D0], rdx
  00000001412A81CB  mov     rax, 5553808BA98E505Ch
  00000001412A81D5  imul    rax, r13
  00000001412A81D9  mov     rdi, rax
  00000001412A81DC  mov     r11, rax
  00000001412A81DF  not     rdi
  00000001412A81E2  mov     rax, rdi
  00000001412A81E5  and     rax, r9
  00000001412A81E8  mov     r12, r9
  00000001412A81EB  mov     [rsp+400h+var_400], r9
  00000001412A81EF  mov     rcx, r14
  00000001412A81F2  and     rcx, rax
  00000001412A81F5  not     rcx
  00000001412A81F8  not     rax
  00000001412A81FB  mov     r9, rbx
  00000001412A81FE  and     r9, rax
  00000001412A8201  not     r9
  00000001412A8204  and     r9, rcx
  00000001412A8207  mov     r15, r8
  00000001412A820A  not     r15
  00000001412A820D  mov     rcx, r15
  00000001412A8210  and     rcx, r9
  00000001412A8213  not     rcx
  00000001412A8216  not     r9
  00000001412A8219  and     r9, r8
  00000001412A821C  not     r9
  00000001412A821F  and     r9, rcx
  00000001412A8222  mov     [rsp+400h+var_298], r9
  00000001412A822A  mov     rcx, r14
  00000001412A822D  and     rcx, r15
  00000001412A8230  not     rcx
  00000001412A8233  mov     rdx, rbx
  00000001412A8236  mov     [rsp+400h+var_398], r8
  00000001412A823B  and     rdx, r8
  00000001412A823E  mov     [rsp+400h+var_3A8], rdx
  00000001412A8243  not     rdx
  00000001412A8246  and     rdx, rcx
  00000001412A8249  mov     [rsp+400h+var_3D8], rdx
  00000001412A824E  mov     rcx, r11
  00000001412A8251  mov     [rsp+400h+var_3F0], r10
  00000001412A8256  and     rcx, r10
  00000001412A8259  not     rcx
  00000001412A825C  and     rcx, r15
  00000001412A825F  and     rcx, rax
  00000001412A8262  mov     [rsp+400h+var_3E8], rcx
  00000001412A8267  mov     rcx, r14
  00000001412A826A  and     rcx, r10
  00000001412A826D  mov     [rsp+400h+var_268], rcx
  00000001412A8275  not     rcx
  00000001412A8278  mov     rax, rdi
  00000001412A827B  and     rax, rcx
  00000001412A827E  mov     [rsp+400h+var_2B0], rax
  00000001412A8286  mov     rax, rbx
  00000001412A8289  and     rax, r12
  00000001412A828C  mov     [rsp+400h+var_258], rax
  00000001412A8294  not     rax
  00000001412A8297  mov     [rsp+400h+var_2A0], rax
  00000001412A829F  and     rcx, rax
  00000001412A82A2  mov     [rsp+400h+var_300], r11
  00000001412A82AA  mov     rax, r11
  00000001412A82AD  and     rax, rcx
  00000001412A82B0  mov     [rsp+400h+var_288], rax
  00000001412A82B8  mov     rax, r15
  00000001412A82BB  and     rax, rcx
  00000001412A82BE  not     rax
  00000001412A82C1  not     rcx
  00000001412A82C4  and     rcx, r8
  00000001412A82C7  not     rcx
  00000001412A82CA  and     rcx, rax
  00000001412A82CD  mov     rax, rdi
  00000001412A82D0  and     rax, rcx
  00000001412A82D3  not     rax
  00000001412A82D6  not     rcx
  00000001412A82D9  and     rcx, r11
  00000001412A82DC  not     rcx
  00000001412A82DF  and     rcx, rax
  00000001412A82E2  mov     [rsp+400h+var_280], rcx
  00000001412A82EA  mov     rcx, [rsp+400h+var_308]
  00000001412A82F2  mov     rdx, [rsp+400h+var_310]
  00000001412A82FA  imul    rcx, rdx
  00000001412A82FE  imul    eax, esi, 71F8760Dh
  00000001412A8304  mov     [rsp+400h+var_E0], rax
  00000001412A830C  mov     r9, [rsp+400h+var_2D0]
  00000001412A8314  imul    rax, r9
  00000001412A8318  add     rax, rcx
  00000001412A831B  mov     [rsp+400h+var_260], rax
  00000001412A8323  mov     rcx, [rsp+400h+var_1D0]
  00000001412A832B  lea     r8, [rsp+rcx+400h+var_400]
  00000001412A832F  add     r8, 400h
  00000001412A8336  imul    r8, rdx
  00000001412A833A  mov     rdx, r8
  00000001412A833D  not     rdx
  00000001412A8340  mov     rcx, [rsp+400h+var_340]
  00000001412A8348  lea     r10, [rsp+rcx+400h+var_400]
  00000001412A834C  add     r10, 400h
  00000001412A8353  imul    r10, rbp
  00000001412A8357  mov     r11, [rsp+400h+var_1C8]
  00000001412A835F  lea     rax, [rsp+r11+400h+var_400]
  00000001412A8363  add     rax, 400h
  00000001412A8369  imul    rax, r9
  00000001412A836D  mov     r9, r10
  00000001412A8370  and     r9, rax
  00000001412A8373  mov     r11, r8
  00000001412A8376  and     r11, r9
  00000001412A8379  not     r9
  00000001412A837C  and     r9, rdx
  00000001412A837F  not     r9
  00000001412A8382  not     r11
  00000001412A8385  and     r11, r9
  00000001412A8388  mov     rcx, r10
  00000001412A838B  not     rcx
  00000001412A838E  mov     r13, rdx
  00000001412A8391  and     r13, rcx
  00000001412A8394  not     r13
  00000001412A8397  and     r13, rax
  00000001412A839A  mov     r12, rax
  00000001412A839D  and     rax, r8
  00000001412A83A0  not     r12
  00000001412A83A3  and     r8, rcx
  00000001412A83A6  mov     r9, r12
  00000001412A83A9  and     r9, r8
  00000001412A83AC  not     r8
  00000001412A83AF  and     r8, r12
  00000001412A83B2  not     r8
  00000001412A83B5  add     r8, r8
  00000001412A83B8  lea     r8, [r8+r11*2]
  00000001412A83BC  add     r9, r9
  00000001412A83BF  sub     r8, r9
  00000001412A83C2  add     r13, r13
  00000001412A83C5  sub     r8, r13
  00000001412A83C8  and     r12, rdx
  00000001412A83CB  mov     rdx, r10
  00000001412A83CE  and     rdx, r12
  00000001412A83D1  not     rdx
  00000001412A83D4  not     r12
  00000001412A83D7  and     rcx, r12
  00000001412A83DA  not     rcx
  00000001412A83DD  and     rcx, rdx
  00000001412A83E0  add     rcx, r8
  00000001412A83E3  mov     [rsp+400h+var_1C8], rcx
  00000001412A83EB  not     rax
  00000001412A83EE  and     rax, r12
  00000001412A83F1  not     rax
  00000001412A83F4  and     rax, r10
  00000001412A83F7  mov     [rsp+400h+var_1D0], rax
  00000001412A83FF  imul    ecx, esi, 0B819DE3Eh
  00000001412A8405  imul    rcx, [rsp+400h+var_3C0]
  00000001412A840B  not     rcx
  00000001412A840E  mov     rax, [rsp+400h+var_390]
  00000001412A8413  imul    rax, [rsp+400h+var_3F8]
  00000001412A8419  not     rax
  00000001412A841C  and     rax, rcx
  00000001412A841F  mov     [rsp+400h+var_390], rax
  00000001412A8424  imul    ecx, esi, 16493BE8h
  00000001412A842A  add     rcx, rsp
  00000001412A842D  add     rcx, 400h
  00000001412A8434  imul    rcx, [rsp+400h+var_360]
  00000001412A843D  not     rcx
  00000001412A8440  mov     rdx, [rsp+400h+var_198]
  00000001412A8448  lea     rax, [rsp+rdx+400h+var_400]
  00000001412A844C  add     rax, 400h
  00000001412A8452  mov     r12, [rsp+400h+var_380]
  00000001412A845A  imul    rax, r12
  00000001412A845E  not     rax
  00000001412A8461  and     rax, rcx
  00000001412A8464  mov     r11, rax
  00000001412A8467  mov     rax, 9C03E651A300000h
  00000001412A8471  imul    rax, rsi
  00000001412A8475  mov     [rsp+400h+var_A0], rax
  00000001412A847D  mov     r8, r15
  00000001412A8480  mov     [rsp+400h+var_350], r15
  00000001412A8488  mov     rcx, r15
  00000001412A848B  mov     r9, [rsp+400h+var_400]
  00000001412A848F  and     rcx, r9
  00000001412A8492  mov     [rsp+400h+var_78], rcx
  00000001412A849A  not     rcx
  00000001412A849D  mov     [rsp+400h+var_2C0], rcx
  00000001412A84A5  mov     rdx, [rsp+400h+var_398]
  00000001412A84AA  mov     r10, [rsp+400h+var_3F0]
  00000001412A84AF  and     rdx, r10
  00000001412A84B2  mov     rax, rdx
  00000001412A84B5  not     rax
  00000001412A84B8  mov     [rsp+400h+var_338], r14
  00000001412A84C0  and     rax, r14
  00000001412A84C3  and     rax, rcx
  00000001412A84C6  mov     r15, [rsp+400h+var_300]
  00000001412A84CE  and     rax, r15
  00000001412A84D1  mov     [rsp+400h+var_A8], rax
  00000001412A84D9  mov     rcx, r8
  00000001412A84DC  and     rcx, r10
  00000001412A84DF  mov     r13, r10
  00000001412A84E2  mov     rax, rcx
  00000001412A84E5  mov     r10, rcx
  00000001412A84E8  mov     [rsp+400h+var_360], rcx
  00000001412A84F0  mov     [rsp+400h+var_2F8], rbx
  00000001412A84F8  and     rax, rbx
  00000001412A84FB  mov     [rsp+400h+var_98], rax
  00000001412A8503  and     rdx, rbx
  00000001412A8506  mov     [rsp+400h+var_348], rdi
  00000001412A850E  and     rdx, rdi
  00000001412A8511  mov     [rsp+400h+var_90], rdx
  00000001412A8519  and     rdi, r8
  00000001412A851C  mov     [rsp+400h+var_88], rdi
  00000001412A8524  mov     rcx, r14
  00000001412A8527  and     rcx, r9
  00000001412A852A  mov     [rsp+400h+var_80], rcx
  00000001412A8532  mov     rax, r15
  00000001412A8535  and     rax, rbx
  00000001412A8538  mov     [rsp+400h+var_3C0], rax
  00000001412A853D  mov     rax, [rsp+400h+var_3E8]
  00000001412A8542  not     rax
  00000001412A8545  and     rax, r14
  00000001412A8548  mov     [rsp+400h+var_3E8], rax
  00000001412A854D  and     rbx, rdi
  00000001412A8550  mov     [rsp+400h+var_2B8], rbx
  00000001412A8558  not     r10
  00000001412A855B  and     r10, [rsp+400h+var_2F0]
  00000001412A8563  mov     [rsp+400h+var_340], r10
  00000001412A856B  mov     rax, r13
  00000001412A856E  and     rax, [rsp+400h+var_3A8]
  00000001412A8573  not     rax
  00000001412A8576  and     rax, r15
  00000001412A8579  mov     [rsp+400h+var_198], rax
  00000001412A8581  mov     r10, rsi
  00000001412A8584  imul    esi, r10d, 0C983D415h
  00000001412A858B  test    byte ptr [rsp+400h+var_2A8], 1
  00000001412A8593  mov     rax, [rsp+400h+var_3B8]
  00000001412A8598  not     rax
  00000001412A859B  mov     rcx, [rsp+400h+var_3E0]
  00000001412A85A0  cmovnz  rax, rcx
  00000001412A85A4  mov     [rsp+400h+var_3B8], rax
  00000001412A85A9  not     r11
  00000001412A85AC  cmovnz  r11, rcx
  00000001412A85B0  mov     [rsp+400h+var_3E0], r11
  00000001412A85B5  mov     rcx, [rsp+400h+var_100]
  00000001412A85BD  lea     rax, [rsp+rcx+400h+var_400]
  00000001412A85C1  add     rax, 400h
  00000001412A85C7  mov     rcx, [rsp+400h+var_70]
  00000001412A85CF  imul    rcx, [rsp+400h+var_310]
  00000001412A85D8  imul    rax, rbp
  00000001412A85DC  add     rax, rcx
  00000001412A85DF  test    byte ptr [rsp+400h+var_108], 1
  00000001412A85E7  mov     r14, [rsp+400h+var_250]
  00000001412A85EF  mov     rcx, [rsp+400h+var_378]
  00000001412A85F7  cmovnz  r14, rcx
  00000001412A85FB  cmovnz  rax, rcx
  00000001412A85FF  mov     [rsp+400h+var_378], rax
  00000001412A8607  imul    r12d, dword ptr [rsp+400h+var_E0]
  00000001412A8610  mov     r8, r12
  00000001412A8613  imul    eax, r10d, 0B00E40D0h
  00000001412A861A  lea     rbp, [rsp+rax+400h+var_400]
  00000001412A861E  add     rbp, 400h
  00000001412A8625  imul    rbp, [rsp+400h+var_3F8]
  00000001412A862B  mov     rax, [rsp+400h+var_370]
  00000001412A8633  imul    rax, [rsp+400h+var_388]
  00000001412A8639  not     rax
  00000001412A863C  not     rbp
  00000001412A863F  and     rbp, rax
  00000001412A8642  test    byte ptr [rsp+400h+var_E4], 1
  00000001412A864A  mov     rcx, [rsp+400h+var_1E8]
  00000001412A8652  lea     r12, [rsp+rcx+400h]
  00000001412A865A  cmovz   r12, [rsp+400h+var_C0]
  00000001412A8663  mov     r10, [rsp+400h+var_D8]
  00000001412A866B  cmovnz  r10, [rsp+400h+var_D0]
  00000001412A8674  mov     rax, [rsp+400h+var_230]
  00000001412A867C  not     rax
  00000001412A867F  mov     r9, [rsp+400h+var_290]
  00000001412A8687  not     r9
  00000001412A868A  mov     rdx, [rsp+400h+var_C8]
  00000001412A8692  cmovnz  r9, rdx
  00000001412A8696  mov     rdi, [rsp+400h+var_B0]
  00000001412A869E  cmovnz  rdi, rdx
  00000001412A86A2  mov     r11, [rsp+400h+var_248]
  00000001412A86AA  mov     rax, [rax+r11]
  00000001412A86AE  mov     [rsp+400h+var_3F8], rax
  00000001412A86B3  not     rbp
  00000001412A86B6  cmovnz  rbp, rdx
  00000001412A86BA  mov     rax, [rsp+400h+var_158]
  00000001412A86C2  mov     rbx, [rsp+rax+400h]
  00000001412A86CA  mov     [rsp+400h+var_158], rbx
  00000001412A86D2  mov     rax, [rsp+rcx+400h]
  00000001412A86DA  mov     [rsp+400h+var_370], rax
  00000001412A86E2  mov     rax, [rsp+400h+var_368]
  00000001412A86EA  mov     rax, [rsp+rax+400h]
  00000001412A86F2  mov     [rsp+400h+var_368], rax
  00000001412A86FA  mov     rax, [rsp+400h+var_2D8]
  00000001412A8702  mov     rax, [rsp+rax+400h]
  00000001412A870A  mov     [rsp+400h+var_2D8], rax
  00000001412A8712  mov     rax, [rsp+400h+var_1F0]
  00000001412A871A  not     rax
  00000001412A871D  mov     rax, [rax]
  00000001412A8720  mov     [rsp+400h+var_108], rax
  00000001412A8728  mov     rax, [rsp+400h+var_68]
  00000001412A8730  not     rax
  00000001412A8733  mov     rax, [rax]
  00000001412A8736  mov     [rsp+400h+var_100], rax
  00000001412A873E  mov     rax, [rsp+400h+var_240]
  00000001412A8746  not     rax
  00000001412A8749  mov     r11, [rax]
  00000001412A874C  mov     [rsp+400h+var_1E8], r11
  00000001412A8754  mov     rax, [rsp+400h+var_1E0]
  00000001412A875C  mov     rax, [rsp+rax+400h]
  00000001412A8764  mov     [rsp+400h+var_380], rax
  00000001412A876C  mov     rax, [rsp+400h+var_2E0]
  00000001412A8774  mov     rax, [rsp+rax+400h]
  00000001412A877C  mov     [rsp+400h+var_2E0], rax
  00000001412A8784  mov     rax, [rsp+400h+var_3A0]
  00000001412A8789  not     rax
  00000001412A878C  mov     rax, [rax]
  00000001412A878F  mov     [rsp+400h+var_3A0], rax
  00000001412A8794  mov     rax, [rsp+400h+var_278]
  00000001412A879C  not     rax
  00000001412A879F  mov     r13, [rax]
  00000001412A87A2  test    rax, 0
  00000001412A87A8  call    locret_1412A87B8  ; -> locret_1412A87B8
  00000001412A87AD  jz      loc_1412A87B9
  00000001412A87B3  jmp     loc_1412A7CC8
  00000001412A87B8  retn
  00000001412A87B9  nop
  00000001412A87BA  jmp     loc_1412A881C
  00000001412A87BF  mov     rax, 0ED22D644E32A8AD2h
  00000001412A87C9  mov     rax, 0B101A3A5DB4BF2B3h
  00000001412A87D3  mov     rax, [rsp+400h+var_B8]
  00000001412A87DB  mov     ecx, [rax]
  00000001412A87DD  mov     rax, [rsp+400h+var_2E8]
  00000001412A87E5  mov     rdx, rcx
  00000001412A87E8  mov     [rsp+400h+var_1F0], rcx
  00000001412A87F0  imul    eax, edx
  00000001412A87F3  add     eax, r8d
  00000001412A87F6  mov     rcx, rax
  00000001412A87F9  test    rsp, 0
  00000001412A8800  call    locret_1412A8815  ; -> locret_1412A8815
  00000001412A8805  jnz     loc_1412A8810
  00000001412A880B  jmp     loc_1412A8816
  00000001412A8810  jmp     loc_1412A6260
  00000001412A8815  retn
  00000001412A8816  nop
  00000001412A8817  jmp     loc_1412A8853
  00000001412A881C  mov     rax, 0ED22D644E32A8AD2h
  00000001412A8826  mov     rax, 0B101A3A5DB4BF2B3h
  00000001412A8830  test    r10, 0
  00000001412A8837  call    locret_1412A884C  ; -> locret_1412A884C
  00000001412A883C  jo      loc_1412A8847
  00000001412A8842  jmp     loc_1412A884D
  00000001412A8847  jmp     loc_1412A8652
  00000001412A884C  retn
  00000001412A884D  nop
  00000001412A884E  jmp     loc_1412A87BF
  00000001412A8853  mov     rax, 0ED22D644E32A8AD2h
  00000001412A885D  mov     rax, 0B101A3A5DB4BF2B3h
  00000001412A8867  mov     rax, 641C87CDD1708B07h
  00000001412A8871  mov     rax, 0C9D50953AD6EE8E7h
  00000001412A887B  mov     [rbp+0], ecx
  00000001412A887E  mov     rax, [rsp+400h+var_218]
  00000001412A8886  not     rax
  00000001412A8889  mov     [r10], rax
  00000001412A888C  mov     rax, 641C87CDD1708B07h
  00000001412A8896  mov     rax, 0C9D50953AD6EE8E7h
  00000001412A88A0  mov     rax, 641C87CDD1708B07h
  00000001412A88AA  mov     rax, 0C9D50953AD6EE8E7h
  00000001412A88B4  mov     rax, 641C87CDD1708B07h
  00000001412A88BE  mov     rax, 0C9D50953AD6EE8E7h
  00000001412A88C8  mov     rax, 641C87CDD1708B07h
  00000001412A88D2  mov     rax, 0C9D50953AD6EE8E7h
  00000001412A88DC  mov     rax, [rsp+400h+var_3B0]
  00000001412A88E1  mov     [rax], rbx
  00000001412A88E4  mov     rax, [rsp+400h+var_120]
  00000001412A88EC  mov     rcx, [rsp+400h+var_308]
  00000001412A88F4  mov     [rax], rcx
  00000001412A88F7  mov     rax, [rsp+400h+var_110]
  00000001412A88FF  not     rax
  00000001412A8902  mov     rcx, [rsp+400h+var_118]
  00000001412A890A  mov     r8, [rsp+400h+var_108]
  00000001412A8912  mov     [rcx+rax], r8
  00000001412A8916  mov     rax, [rsp+400h+var_60]
  00000001412A891E  mov     rcx, [rsp+400h+var_208]
  00000001412A8926  mov     [rax], rcx
  00000001412A8929  mov     rax, [rsp+400h+var_128]
  00000001412A8931  not     rax
  00000001412A8934  mov     rcx, [rsp+400h+var_138]
  00000001412A893C  mov     r8, [rsp+400h+var_100]
  00000001412A8944  mov     [rax+rcx], r8
  00000001412A8948  mov     rax, [rsp+400h+var_320]
  00000001412A8950  mov     rcx, [rsp+400h+var_220]
  00000001412A8958  mov     [rax], rcx
  00000001412A895B  mov     rax, [rsp+400h+var_130]
  00000001412A8963  not     rax
  00000001412A8966  mov     rcx, [rsp+400h+var_140]
  00000001412A896E  mov     r8, [rsp+400h+var_3F8]
  00000001412A8973  mov     [rcx+rax], r8
  00000001412A8977  mov     rax, [rsp+400h+var_148]
  00000001412A897F  mov     rcx, [rsp+400h+var_228]
  00000001412A8987  mov     [rax], rcx
  00000001412A898A  mov     rax, [rsp+400h+var_3C8]
  00000001412A898F  mov     [rax], r11
  00000001412A8992  mov     rax, [rsp+400h+var_168]
  00000001412A899A  lea     rax, [rsp+rax+400h]
  00000001412A89A2  mov     rcx, [rsp+400h+var_150]
  00000001412A89AA  not     rcx
  00000001412A89AD  mov     [rcx], rax
  00000001412A89B0  mov     rax, [rsp+400h+var_380]
  00000001412A89B8  mov     [r14], rax
  00000001412A89BB  mov     rax, [rsp+400h+var_3B8]
  00000001412A89C0  mov     rcx, [rsp+400h+var_2E0]
  00000001412A89C8  mov     [rax], rcx
  00000001412A89CB  mov     rax, [rsp+400h+var_160]
  00000001412A89D3  not     rax
  00000001412A89D6  mov     rcx, [rsp+400h+var_3A0]
  00000001412A89DB  mov     [rax], rcx
  00000001412A89DE  mov     rax, [rsp+400h+var_370]
  00000001412A89E6  mov     [r9], rax
  00000001412A89E9  mov     rax, [rsp+400h+var_170]
  00000001412A89F1  mov     [rax], r13
  00000001412A89F4  mov     rax, [rsp+400h+var_178]
  00000001412A89FC  mov     rcx, [rsp+400h+var_188]
  00000001412A8A04  mov     [rcx], rax
  00000001412A8A07  mov     rax, [rsp+400h+var_180]
  00000001412A8A0F  not     rax
  00000001412A8A12  mov     rcx, [rsp+400h+var_190]
  00000001412A8A1A  mov     [rcx], rax
  00000001412A8A1D  mov     rax, [rsp+400h+var_50]
  00000001412A8A25  mov     rcx, [rsp+400h+var_1B0]
  00000001412A8A2D  mov     [rcx], rax
  00000001412A8A30  mov     rax, [rsp+400h+var_368]
  00000001412A8A38  mov     [r12], rax
  00000001412A8A3C  mov     rax, [rsp+400h+var_F0]
  00000001412A8A44  mov     rcx, [rsp+400h+var_2D8]
  00000001412A8A4C  mov     [rax], rcx
  00000001412A8A4F  mov     rax, [rsp+400h+var_1B8]
  00000001412A8A57  mov     rcx, [rsp+400h+var_1C0]
  00000001412A8A5F  mov     [rcx], rax
  00000001412A8A62  mov     rax, [rsp+400h+var_1D8]
  00000001412A8A6A  mov     rcx, [rsp+400h+var_328]
  00000001412A8A72  lea     rax, [rax+rcx+1]
  00000001412A8A77  mov     [rdi], rax
  00000001412A8A7A  mov     rax, [rsp+400h+var_1F8]
  00000001412A8A82  not     rax
  00000001412A8A85  mov     rcx, [rsp+400h+var_200]
  00000001412A8A8D  lea     rax, [rcx+rax*2]
  00000001412A8A91  mov     rcx, [rsp+400h+var_1A8]
  00000001412A8A99  mov     [rcx], rax
  00000001412A8A9C  mov     rax, [rsp+400h+var_330]
  00000001412A8AA4  mov     rcx, [rsp+400h+var_1A0]
  00000001412A8AAC  lea     rax, [rax+rcx*2]
  00000001412A8AB0  mov     rcx, [rsp+400h+var_210]
  00000001412A8AB8  mov     [rcx], rax
  00000001412A8ABB  mov     rax, [rsp+400h+var_270]
  00000001412A8AC3  lea     rax, [rax+rax*2]
  00000001412A8AC7  mov     rcx, [rsp+400h+var_F8]
  00000001412A8ACF  mov     r8, [rsp+400h+var_358]
  00000001412A8AD7  mov     [r8+rax], rcx
  00000001412A8ADB  mov     [rsp+400h+var_1E0], r13
  00000001412A8AE3  mov     rax, r13
  00000001412A8AE6  not     rax
  00000001412A8AE9  mov     r10, rsi
  00000001412A8AEC  and     r10d, edx
  00000001412A8AEF  mov     rcx, r10
  00000001412A8AF2  not     rcx
  00000001412A8AF5  and     rcx, rax
  00000001412A8AF8  and     r10d, r13d
  00000001412A8AFB  not     rcx
  00000001412A8AFE  not     r10
  00000001412A8B01  and     r10, rcx
  00000001412A8B04  add     r10, [rsp+400h+var_A0]
  00000001412A8B0C  mov     rdx, [rsp+400h+var_A8]
  00000001412A8B14  mov     rax, rdx
  00000001412A8B17  not     rax
  00000001412A8B1A  mov     r14, r10
  00000001412A8B1D  not     r14
  00000001412A8B20  and     rax, r14
  00000001412A8B23  not     rax
  00000001412A8B26  and     rdx, r10
  00000001412A8B29  not     rdx
  00000001412A8B2C  and     rdx, rax
  00000001412A8B2F  mov     rcx, 0CA3A3F201B24DFBEh
  00000001412A8B39  imul    rcx, rdx
  00000001412A8B3D  mov     rax, [rsp+400h+var_2B0]
  00000001412A8B45  not     rax
  00000001412A8B48  mov     rsi, r14
  00000001412A8B4B  mov     rdx, [rsp+400h+var_350]
  00000001412A8B53  and     rsi, rdx
  00000001412A8B56  and     rax, rsi
  00000001412A8B59  mov     rdi, 0CBD74303085AE11Ah
  00000001412A8B63  imul    rdi, rax
  00000001412A8B67  add     rdi, rcx
  00000001412A8B6A  mov     rcx, r10
  00000001412A8B6D  mov     r12, [rsp+400h+var_398]
  00000001412A8B72  and     rcx, r12
  00000001412A8B75  not     rcx
  00000001412A8B78  and     rcx, [rsp+400h+var_2F8]
  00000001412A8B80  not     rcx
  00000001412A8B83  mov     rax, [rsp+400h+var_400]
  00000001412A8B87  and     rcx, rax
  00000001412A8B8A  mov     rbp, r15
  00000001412A8B8D  and     rbp, rcx
  00000001412A8B90  not     rcx
  00000001412A8B93  mov     rbx, [rsp+400h+var_348]
  00000001412A8B9B  and     rcx, rbx
  00000001412A8B9E  not     rcx
  00000001412A8BA1  not     rbp
  00000001412A8BA4  and     rbp, rcx
  00000001412A8BA7  not     rbp
  00000001412A8BAA  mov     r8, 74D915F5D502C712h
  00000001412A8BB4  imul    r8, rbp
  00000001412A8BB8  mov     r9, r14
  00000001412A8BBB  and     r9, rax
  00000001412A8BBE  mov     rbp, r12
  00000001412A8BC1  and     rbp, [rsp+400h+var_3C0]
  00000001412A8BC6  and     rbp, r9
  00000001412A8BC9  mov     rax, 6CD1F1E826301CA2h
  00000001412A8BD3  imul    rax, rbp
  00000001412A8BD7  add     rax, rdi
  00000001412A8BDA  mov     rcx, [rsp+400h+var_98]
  00000001412A8BE2  not     rcx
  00000001412A8BE5  mov     rbp, r14
  00000001412A8BE8  and     rbp, r15
  00000001412A8BEB  and     rcx, rbp
  00000001412A8BEE  not     rcx
  00000001412A8BF1  mov     rdi, 0BE40911F7F057E86h
  00000001412A8BFB  imul    rdi, rcx
  00000001412A8BFF  add     rdi, rax
  00000001412A8C02  mov     rcx, [rsp+400h+var_3D0]
  00000001412A8C07  mov     rax, rcx
  00000001412A8C0A  not     rax
  00000001412A8C0D  and     rcx, r14
  00000001412A8C10  mov     [rsp+400h+var_3D0], rcx
  00000001412A8C15  not     rcx
  00000001412A8C18  and     rax, r10
  00000001412A8C1B  not     rax
  00000001412A8C1E  and     rax, rbx
  00000001412A8C21  and     rax, rcx
  00000001412A8C24  mov     rcx, 5DAC6D879D673C9h
  00000001412A8C2E  imul    rcx, rax
  00000001412A8C32  add     rcx, rdi
  00000001412A8C35  mov     r11, [rsp+400h+var_2A0]
  00000001412A8C3D  and     r11, r10
  00000001412A8C40  not     r11
  00000001412A8C43  and     r11, rdx
  00000001412A8C46  mov     rdx, r15
  00000001412A8C49  mov     rax, r15
  00000001412A8C4C  and     rax, r11
  00000001412A8C4F  not     r11
  00000001412A8C52  and     r11, rbx
  00000001412A8C55  not     r11
  00000001412A8C58  not     rax
  00000001412A8C5B  and     rax, r11
  00000001412A8C5E  not     rax
  00000001412A8C61  mov     rdi, 59C814FA9DDD09EBh
  00000001412A8C6B  imul    rdi, rax
  00000001412A8C6F  add     rdi, rcx
  00000001412A8C72  mov     rax, [rsp+400h+var_90]
  00000001412A8C7A  and     rax, r10
  00000001412A8C7D  mov     r15, 0D90EDD220BE5CF40h
  00000001412A8C87  imul    r15, rax
  00000001412A8C8B  add     r15, rdi
  00000001412A8C8E  add     r15, r8
  00000001412A8C91  mov     rcx, [rsp+400h+var_298]
  00000001412A8C99  mov     rax, rcx
  00000001412A8C9C  not     rax
  00000001412A8C9F  and     rcx, r14
  00000001412A8CA2  not     rcx
  00000001412A8CA5  and     rax, r10
  00000001412A8CA8  not     rax
  00000001412A8CAB  and     rax, rcx
  00000001412A8CAE  not     rax
  00000001412A8CB1  mov     r8, 0D2349D1EDA62135Ah
  00000001412A8CBB  imul    r8, rax
  00000001412A8CBF  mov     rax, [rsp+400h+var_3D8]
  00000001412A8CC4  not     rax
  00000001412A8CC7  mov     rbx, r10
  00000001412A8CCA  mov     rcx, [rsp+400h+var_3F0]
  00000001412A8CCF  and     rbx, rcx
  00000001412A8CD2  and     rax, rbx
  00000001412A8CD5  mov     [rsp+400h+var_3D8], rax
  00000001412A8CDA  not     r9
  00000001412A8CDD  mov     rax, [rsp+400h+var_3A8]
  00000001412A8CE2  and     rax, rdx
  00000001412A8CE5  mov     r11, rdx
  00000001412A8CE8  and     rax, rbx
  00000001412A8CEB  mov     [rsp+400h+var_3A8], rax
  00000001412A8CF0  not     rbx
  00000001412A8CF3  mov     rdx, r12
  00000001412A8CF6  and     rbx, r12
  00000001412A8CF9  and     rbx, r9
  00000001412A8CFC  mov     r12, [rsp+400h+var_340]
  00000001412A8D04  mov     rax, r12
  00000001412A8D07  not     rax
  00000001412A8D0A  and     rax, r14
  00000001412A8D0D  not     rax
  00000001412A8D10  and     r12, r10
  00000001412A8D13  not     r12
  00000001412A8D16  and     r12, rax
  00000001412A8D19  mov     rax, r14
  00000001412A8D1C  and     rax, rcx
  00000001412A8D1F  not     rax
  00000001412A8D22  and     rax, rdx
  00000001412A8D25  mov     r13, [rsp+400h+var_88]
  00000001412A8D2D  and     r13, r14
  00000001412A8D30  mov     rdx, [rsp+400h+var_338]
  00000001412A8D38  mov     r9, rdx
  00000001412A8D3B  and     r9, r13
  00000001412A8D3E  not     r13
  00000001412A8D41  mov     rdi, [rsp+400h+var_2F8]
  00000001412A8D49  and     r13, rdi
  00000001412A8D4C  not     rsi
  00000001412A8D4F  and     rsi, rdi
  00000001412A8D52  and     rbx, rdi
  00000001412A8D55  not     r12
  00000001412A8D58  and     r12, r11
  00000001412A8D5B  mov     rcx, rdx
  00000001412A8D5E  and     rcx, r12
  00000001412A8D61  mov     [rsp+400h+var_3F8], rcx
  00000001412A8D66  not     r12
  00000001412A8D69  and     r12, rdi
  00000001412A8D6C  mov     [rsp+400h+var_340], r12
  00000001412A8D74  and     rdi, rax
  00000001412A8D77  not     rax
  00000001412A8D7A  and     rax, rdx
  00000001412A8D7D  not     rax
  00000001412A8D80  not     rdi
  00000001412A8D83  and     rdi, rax
  00000001412A8D86  not     rdi
  00000001412A8D89  mov     rdx, [rsp+400h+var_348]
  00000001412A8D91  and     rdi, rdx
  00000001412A8D94  mov     rax, 0BEA99844F80B4F5Eh
  00000001412A8D9E  imul    rax, rdi
  00000001412A8DA2  add     rax, r8
  00000001412A8DA5  add     rax, r15
  00000001412A8DA8  not     r9
  00000001412A8DAB  not     r13
  00000001412A8DAE  and     r13, r9
  00000001412A8DB1  not     r13
  00000001412A8DB4  and     r13, [rsp+400h+var_400]
  00000001412A8DB8  mov     r8, 587BF77648AEF8FCh
  00000001412A8DC2  imul    r8, r13
  00000001412A8DC6  mov     rcx, [rsp+400h+var_80]
  00000001412A8DCE  and     rcx, r14
  00000001412A8DD1  not     rcx
  00000001412A8DD4  mov     r12, [rsp+400h+var_398]
  00000001412A8DD9  and     rcx, r12
  00000001412A8DDC  not     rcx
  00000001412A8DDF  and     rcx, r11
  00000001412A8DE2  mov     r9, 925BFFCCE7C441A9h
  00000001412A8DEC  imul    r9, rcx
  00000001412A8DF0  add     r9, r8
  00000001412A8DF3  mov     rcx, [rsp+400h+var_3C0]
  00000001412A8DF8  mov     r13, rcx
  00000001412A8DFB  not     r13
  00000001412A8DFE  mov     r8, r10
  00000001412A8E01  and     r8, r13
  00000001412A8E04  not     r8
  00000001412A8E07  mov     rdi, r14
  00000001412A8E0A  and     rdi, rcx
  00000001412A8E0D  mov     r15, rdi
  00000001412A8E10  not     r15
  00000001412A8E13  and     r8, [rsp+400h+var_3F0]
  00000001412A8E18  and     r8, r15
  00000001412A8E1B  mov     rcx, [rsp+400h+var_350]
  00000001412A8E23  mov     r15, rcx
  00000001412A8E26  and     r15, r8
  00000001412A8E29  not     r15
  00000001412A8E2C  not     r8
  00000001412A8E2F  and     r8, r12
  00000001412A8E32  not     r8
  00000001412A8E35  and     r8, r15
  00000001412A8E38  not     r8
  00000001412A8E3B  mov     r15, 6DB39CF0042B4F8Dh
  00000001412A8E45  imul    r15, r8
  00000001412A8E49  add     r15, r9
  00000001412A8E4C  mov     r8, rbp
  00000001412A8E4F  not     r8
  00000001412A8E52  mov     r9, r10
  00000001412A8E55  and     r9, rdx
  00000001412A8E58  not     r9
  00000001412A8E5B  and     r9, r8
  00000001412A8E5E  not     r9
  00000001412A8E61  mov     r12, [rsp+400h+var_338]
  00000001412A8E69  and     r9, r12
  00000001412A8E6C  not     r9
  00000001412A8E6F  and     r9, rcx
  00000001412A8E72  not     r9
  00000001412A8E75  mov     r11, [rsp+400h+var_400]
  00000001412A8E79  and     r9, r11
  00000001412A8E7C  mov     r8, 0AC003E72F3AFBE3h
  00000001412A8E86  imul    r8, r9
  00000001412A8E8A  add     r8, r15
  00000001412A8E8D  and     rdi, [rsp+400h+var_78]
  00000001412A8E95  not     rdi
  00000001412A8E98  mov     r9, 0DC63DC5CC3A9CCC7h
  00000001412A8EA2  imul    r9, rdi
  00000001412A8EA6  add     r9, r8
  00000001412A8EA9  add     r9, rax
  00000001412A8EAC  mov     r8, [rsp+400h+var_288]
  00000001412A8EB4  not     r8
  00000001412A8EB7  and     r8, r10
  00000001412A8EBA  mov     rax, rcx
  00000001412A8EBD  and     rax, r8
  00000001412A8EC0  not     rax
  00000001412A8EC3  not     r8
  00000001412A8EC6  mov     r15, [rsp+400h+var_398]
  00000001412A8ECB  and     r8, r15
  00000001412A8ECE  not     r8
  00000001412A8ED1  and     r8, rax
  00000001412A8ED4  mov     rax, 0D426C9655A272CBDh
  00000001412A8EDE  imul    rax, r8
  00000001412A8EE2  mov     r8, r11
  00000001412A8EE5  and     r8, rsi
  00000001412A8EE8  not     r8
  00000001412A8EEB  not     rsi
  00000001412A8EEE  mov     r11, [rsp+400h+var_3F0]
  00000001412A8EF3  and     rsi, r11
  00000001412A8EF6  not     rsi
  00000001412A8EF9  mov     rdi, rdx
  00000001412A8EFC  and     r8, rdx
  00000001412A8EFF  and     r8, rsi
  00000001412A8F02  not     r8
  00000001412A8F05  mov     rdx, 0E6BDAFCC7639123Bh
  00000001412A8F0F  imul    rdx, r8
  00000001412A8F13  add     rdx, rax
  00000001412A8F16  mov     r8, [rsp+400h+var_3D8]
  00000001412A8F1B  not     r8
  00000001412A8F1E  and     r8, rdi
  00000001412A8F21  mov     rax, 0BFF88C7749937AB5h
  00000001412A8F2B  imul    rax, r8
  00000001412A8F2F  add     rax, rdx
  00000001412A8F32  mov     rcx, [rsp+400h+var_2C0]
  00000001412A8F3A  and     rcx, r12
  00000001412A8F3D  and     rcx, r14
  00000001412A8F40  not     rcx
  00000001412A8F43  mov     rsi, [rsp+400h+var_300]
  00000001412A8F4B  and     rcx, rsi
  00000001412A8F4E  mov     rdx, 0FEDA34A87992537Eh
  00000001412A8F58  imul    rdx, rcx
  00000001412A8F5C  add     rdx, rax
  00000001412A8F5F  not     rbx
  00000001412A8F62  and     rbx, rdi
  00000001412A8F65  mov     rax, 0A72EE02624C1EEFAh
  00000001412A8F6F  imul    rax, rbx
  00000001412A8F73  add     rax, rdx
  00000001412A8F76  add     rax, r9
  00000001412A8F79  mov     r8, [rsp+400h+var_268]
  00000001412A8F81  and     r8, rbp
  00000001412A8F84  mov     rdi, [rsp+400h+var_350]
  00000001412A8F8C  mov     rdx, rdi
  00000001412A8F8F  and     rdx, r8
  00000001412A8F92  not     rdx
  00000001412A8F95  not     r8
  00000001412A8F98  mov     r12, r15
  00000001412A8F9B  and     r8, r15
  00000001412A8F9E  not     r8
  00000001412A8FA1  and     r8, rdx
  00000001412A8FA4  not     r8
  00000001412A8FA7  mov     rdx, 2E1ADDE8BF78CFE2h
  00000001412A8FB1  imul    rdx, r8
  00000001412A8FB5  mov     r9, [rsp+400h+var_3E8]
  00000001412A8FBA  and     r9, r14
  00000001412A8FBD  not     r9
  00000001412A8FC0  mov     r8, 10C8359F6EB3161Bh
  00000001412A8FCA  imul    r8, r9
  00000001412A8FCE  add     r8, rdx
  00000001412A8FD1  mov     rcx, [rsp+400h+var_2B8]
  00000001412A8FD9  not     rcx
  00000001412A8FDC  and     rcx, r14
  00000001412A8FDF  mov     rbx, [rsp+400h+var_400]
  00000001412A8FE3  mov     rdx, rbx
  00000001412A8FE6  and     rdx, rcx
  00000001412A8FE9  not     rdx
  00000001412A8FEC  not     rcx
  00000001412A8FEF  and     rcx, r11
  00000001412A8FF2  not     rcx
  00000001412A8FF5  and     rcx, rdx
  00000001412A8FF8  not     rcx
  00000001412A8FFB  mov     rdx, 0AA49AE72274ECF4Ch
  00000001412A9005  imul    rdx, rcx
  00000001412A9009  add     rdx, r8
  00000001412A900C  mov     r9, [rsp+400h+var_280]
  00000001412A9014  not     r9
  00000001412A9017  and     r9, r10
  00000001412A901A  mov     r8, 0F2A37F0B2BE1BAA5h
  00000001412A9024  imul    r8, r9
  00000001412A9028  add     r8, rdx
  00000001412A902B  mov     rcx, [rsp+400h+var_3F8]
  00000001412A9030  not     rcx
  00000001412A9033  mov     rdx, [rsp+400h+var_340]
  00000001412A903B  not     rdx
  00000001412A903E  and     rdx, rcx
  00000001412A9041  not     rdx
  00000001412A9044  mov     rcx, 0A46C10EBB11E411Ah
  00000001412A904E  imul    rcx, rdx
  00000001412A9052  add     rcx, r8
  00000001412A9055  mov     r9, rsi
  00000001412A9058  mov     r8, [rsp+400h+var_3D0]
  00000001412A905D  and     r8, rsi
  00000001412A9060  mov     rdx, 996D9A10D2250060h
  00000001412A906A  imul    rdx, r8
  00000001412A906E  add     rdx, rcx
  00000001412A9071  mov     rcx, 0A6942C1BEB93501Dh
  00000001412A907B  imul    rcx, [rsp+400h+var_3A8]
  00000001412A9081  add     rcx, rdx
  00000001412A9084  add     rcx, rax
  00000001412A9087  mov     rax, [rsp+400h+var_238]
  00000001412A908F  and     rax, r14
  00000001412A9092  not     rax
  00000001412A9095  mov     rdx, [rsp+400h+var_2F0]
  00000001412A909D  and     rdx, r10
  00000001412A90A0  not     rdx
  00000001412A90A3  mov     r15, [rsp+400h+var_348]
  00000001412A90AB  and     rdx, r15
  00000001412A90AE  and     rdx, rax
  00000001412A90B1  mov     rsi, [rsp+400h+var_338]
  00000001412A90B9  and     rdx, rsi
  00000001412A90BC  mov     rax, 908EBA5C38927F7Fh
  00000001412A90C6  imul    rax, rdx
  00000001412A90CA  and     rbp, [rsp+400h+var_258]
  00000001412A90D2  and     rdi, rbp
  00000001412A90D5  not     rdi
  00000001412A90D8  not     rbp
  00000001412A90DB  and     rbp, r12
  00000001412A90DE  not     rbp
  00000001412A90E1  and     rbp, rdi
  00000001412A90E4  not     rbp
  00000001412A90E7  mov     rdx, 0F372B6A8219341EBh
  00000001412A90F1  imul    rdx, rbp
  00000001412A90F5  add     rdx, rax
  00000001412A90F8  and     r13, r14
  00000001412A90FB  not     r13
  00000001412A90FE  mov     r8, [rsp+400h+var_3C0]
  00000001412A9103  and     r8, r10
  00000001412A9106  not     r8
  00000001412A9109  and     r8, r13
  00000001412A910C  not     r8
  00000001412A910F  and     r8, [rsp+400h+var_360]
  00000001412A9117  mov     rax, 2F1067B283EABB93h
  00000001412A9121  imul    rax, r8
  00000001412A9125  add     rax, rdx
  00000001412A9128  and     r10, rsi
  00000001412A912B  mov     r8, rbx
  00000001412A912E  and     r8, r10
  00000001412A9131  not     r10
  00000001412A9134  and     r10, [rsp+400h+var_3F0]
  00000001412A9139  not     r8
  00000001412A913C  and     r8, r12
  00000001412A913F  not     r10
  00000001412A9142  and     r8, r10
  00000001412A9145  mov     rdx, r15
  00000001412A9148  and     rdx, r8
  00000001412A914B  not     r8
  00000001412A914E  and     r8, r9
  00000001412A9151  not     rdx
  00000001412A9154  not     r8
  00000001412A9157  and     r8, rdx
  00000001412A915A  not     r8
  00000001412A915D  mov     rdx, 60212D11755D1491h
  00000001412A9167  imul    rdx, r8
  00000001412A916B  add     rdx, rax
  00000001412A916E  and     r14, [rsp+400h+var_198]
  00000001412A9176  mov     rax, 1715F2FE54CAB729h
  00000001412A9180  imul    rax, r14
  00000001412A9184  add     rax, rdx
  00000001412A9187  add     rax, rcx
  00000001412A918A  mov     r10, [rsp+400h+var_2C8]
  00000001412A9192  imul    rax, r10
  00000001412A9196  mov     rcx, rax
  00000001412A9199  not     rcx
  00000001412A919C  mov     rdx, rcx
  00000001412A919F  mov     r9, [rsp+400h+var_260]
  00000001412A91A7  and     rdx, r9
  00000001412A91AA  mov     r8, rax
  00000001412A91AD  and     rax, r9
  00000001412A91B0  not     r9
  00000001412A91B3  not     rdx
  00000001412A91B6  and     r8, r9
  00000001412A91B9  sub     rdx, r8
  00000001412A91BC  and     rcx, r9
  00000001412A91BF  not     rcx
  00000001412A91C2  mov     r8, rax
  00000001412A91C5  not     r8
  00000001412A91C8  and     r8, rcx
  00000001412A91CB  lea     rcx, [rdx+r8*2]
  00000001412A91CF  add     rax, rcx
  00000001412A91D2  inc     rax
  00000001412A91D5  mov     rcx, [rsp+400h+var_1C8]
  00000001412A91DD  mov     rdx, [rsp+400h+var_1D0]
  00000001412A91E5  mov     [rcx+rdx*2+1], rax
  00000001412A91EA  mov     rax, [rsp+400h+var_390]
  00000001412A91EF  not     rax
  00000001412A91F2  mov     rcx, [rsp+400h+var_3E0]
  00000001412A91F7  mov     [rcx], rax
  00000001412A91FA  mov     rax, [rsp+400h+var_388]
  00000001412A91FF  imul    rax, [rsp+400h+var_1F0]
  00000001412A9208  mov     rcx, [rsp+400h+var_378]
  00000001412A9210  mov     [rcx], rax
  00000001412A9213  mov     rax, 0FA0755467D3C2022h
  00000001412A921D  mov     rdx, [rsp+400h+var_318]
  00000001412A9225  imul    rax, rdx
  00000001412A9229  and     rax, [rsp+400h+var_1E0]
  00000001412A9231  mov     rcx, 9F8F5AC46AB52AFEh
  00000001412A923B  imul    rcx, rdx
  00000001412A923F  add     rcx, [rsp+400h+var_158]
  00000001412A9247  imul    rcx, [rsp+400h+var_310]
  00000001412A9250  mov     r8, [rsp+400h+var_58]
  00000001412A9258  add     r8, [rsp+400h+var_308]
  00000001412A9260  imul    r8, [rsp+400h+var_2D0]
  00000001412A9269  not     rcx
  00000001412A926C  not     r8
  00000001412A926F  and     r8, rcx
  00000001412A9272  mov     rcx, 58D0137E45591F70h
  00000001412A927C  imul    rcx, rdx
  00000001412A9280  mov     r9, rdx
  00000001412A9283  add     rax, rcx
  00000001412A9286  mov     rdx, [rsp+400h+var_48]
  00000001412A928E  add     rdx, [rsp+400h+var_1E8]
  00000001412A9296  add     rdx, rax
  00000001412A9299  imul    rdx, r10
  00000001412A929D  not     r8
  00000001412A92A0  add     rdx, r8
  00000001412A92A3  imul    ecx, r9d, 91E5E9D2h
  00000001412A92AA  add     rsp, 3C0h
  00000001412A92B1  pop     rbx
  00000001412A92B2  pop     rbp
  00000001412A92B3  pop     rdi
  00000001412A92B4  pop     rsi
  00000001412A92B5  pop     r12
  00000001412A92B7  pop     r13
  00000001412A92B9  pop     r14
  00000001412A92BB  pop     r15
  00000001412A92BD  jmp     rdx

