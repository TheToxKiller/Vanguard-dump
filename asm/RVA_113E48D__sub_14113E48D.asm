// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14113E48D                          ║
// ║  VA        : 0x14113E48D                            ║
// ║  RVA       : 0x113E48D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024691D  sub_14024690B
//   0x1402519CD  sub_1402519BB
//
// ── CALLS TO (30) ──
//   0x14113E48F  sub_14113E48D
//   0x14113E491  sub_14113E48D
//   0x14113E493  sub_14113E48D
//   0x14113E495  sub_14113E48D
//   0x14113E496  sub_14113E48D
//   0x14113E497  sub_14113E48D
//   0x14113E498  sub_14113E48D
//   0x14113E499  sub_14113E48D
//   0x14113E4A0  sub_14113E48D
//   0x14113E4A8  sub_14113E48D
//   0x14113E4AB  sub_14113E48D
//   0x14113E4AE  sub_14113E48D
//   0x14113E4B6  sub_14113E48D
//   0x14113E4BE  sub_14113E48D
//   0x14113E4C1  sub_14113E48D
//   0x14113E4C4  sub_14113E48D
//   0x14113E4C7  sub_14113E48D
//   0x14113E4CA  sub_14113E48D
//   0x14113E4CD  sub_14113E48D
//   0x14113E4D0  sub_14113E48D
//   0x14113E4D3  sub_14113E48D
//   0x14113E4D6  sub_14113E48D
//   0x14113E4D9  sub_14113E48D
//   0x14113E4DC  sub_14113E48D
//   0x14113E4DF  sub_14113E48D
//   0x14113E4E2  sub_14113E48D
//   0x14113E4E5  sub_14113E48D
//   0x14113E4E8  sub_14113E48D
//   0x14113E4EB  sub_14113E48D
//   0x14113E4EE  sub_14113E48D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10607 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024691D  sub_14024690B
;   0x1402519CD  sub_1402519BB
;
; ── Instructions ───────────────────────────────
  000000014113E48D  push    r15
  000000014113E48F  push    r14
  000000014113E491  push    r13
  000000014113E493  push    r12
  000000014113E495  push    rsi
  000000014113E496  push    rdi
  000000014113E497  push    rbp
  000000014113E498  push    rbx
  000000014113E499  sub     rsp, 3F8h
  000000014113E4A0  mov     rsi, [rsp+438h+arg_A0]
  000000014113E4A8  mov     r10, rsi
  000000014113E4AB  not     r10
  000000014113E4AE  mov     r8, [rsp+438h+arg_120]
  000000014113E4B6  mov     rcx, [rsp+438h+arg_108]
  000000014113E4BE  mov     r11, r8
  000000014113E4C1  and     r11, rcx
  000000014113E4C4  not     r11
  000000014113E4C7  mov     r9, r8
  000000014113E4CA  not     r9
  000000014113E4CD  mov     rdx, rcx
  000000014113E4D0  not     rdx
  000000014113E4D3  mov     rax, r9
  000000014113E4D6  and     rax, rdx
  000000014113E4D9  not     rax
  000000014113E4DC  and     rax, r11
  000000014113E4DF  and     r9, r10
  000000014113E4E2  and     r10, rax
  000000014113E4E5  not     r10
  000000014113E4E8  not     rax
  000000014113E4EB  and     rax, rsi
  000000014113E4EE  not     rax
  000000014113E4F1  and     rax, r10
  000000014113E4F4  mov     r11, [rsp+438h+arg_170]
  000000014113E4FC  mov     [rsp+438h+var_430], r11
  000000014113E501  mov     r10, 0EF1FF5B7EA3BFDEFh
  000000014113E50B  or      r10, r11
  000000014113E50E  mov     r11, 2BCA934BF2D005A5h
  000000014113E518  imul    r11, r10
  000000014113E51C  imul    rax, r11
  000000014113E520  not     r9
  000000014113E523  and     rsi, r8
  000000014113E526  not     rsi
  000000014113E529  and     rsi, r9
  000000014113E52C  and     rdx, rsi
  000000014113E52F  not     rdx
  000000014113E532  not     rsi
  000000014113E535  and     rsi, rcx
  000000014113E538  not     rsi
  000000014113E53B  and     rsi, rdx
  000000014113E53E  not     rsi
  000000014113E541  imul    rsi, r11
  000000014113E545  add     rsi, rax
  000000014113E548  mov     r9, [rsp+438h+arg_68]
  000000014113E550  mov     [rsp+438h+var_370], r9
  000000014113E558  mov     rcx, [rsp+438h+arg_80]
  000000014113E560  mov     rax, rcx
  000000014113E563  mov     r12, rcx
  000000014113E566  shr     rax, 11h
  000000014113E56A  not     eax
  000000014113E56C  mov     rdx, rax
  000000014113E56F  mov     [rsp+438h+var_60], rax
  000000014113E577  mov     r10d, r9d
  000000014113E57A  not     r10d
  000000014113E57D  mov     r11d, r10d
  000000014113E580  mov     rax, r9
  000000014113E583  shr     rax, 3Eh
  000000014113E587  not     eax
  000000014113E589  mov     [rsp+438h+var_160], rax
  000000014113E591  mov     r13d, eax
  000000014113E594  and     r13d, 1
  000000014113E598  imul    eax, esi, 1D22FD58h
  000000014113E59E  add     rax, rsp
  000000014113E5A1  add     rax, 438h
  000000014113E5A7  imul    rax, r13
  000000014113E5AB  mov     [rsp+438h+var_3E8], r13
  000000014113E5B0  not     rax
  000000014113E5B3  shr     r10d, 11h
  000000014113E5B7  and     r10d, 21h
  000000014113E5BB  imul    r8d, esi, 0DECFCFD0h
  000000014113E5C2  mov     [rsp+438h+var_3F8], r8
  000000014113E5C7  lea     r9, [rsp+r8+438h+var_438]
  000000014113E5CB  add     r9, 438h
  000000014113E5D2  mov     [rsp+438h+var_378], r9
  000000014113E5DA  mov     r8, r10
  000000014113E5DD  mov     [rsp+438h+var_328], r10
  000000014113E5E5  imul    r8, r9
  000000014113E5E9  not     r8
  000000014113E5EC  and     r8, rax
  000000014113E5EF  mov     rdi, r8
  000000014113E5F2  mov     rax, [rsp+438h+arg_1B0]
  000000014113E5FA  mov     rcx, rax
  000000014113E5FD  shl     rcx, 13h
  000000014113E601  not     rcx
  000000014113E604  shr     rax, 2Dh
  000000014113E608  not     rax
  000000014113E60B  and     rax, rcx
  000000014113E60E  mov     rbp, 19B4F83604874E6Bh
  000000014113E618  or      rbp, rax
  000000014113E61B  not     rax
  000000014113E61E  mov     rcx, 0E64B07C9FB78B194h
  000000014113E628  or      rcx, rax
  000000014113E62B  and     edx, 900001h
  000000014113E631  mov     r15, rdx
  000000014113E634  mov     [rsp+438h+var_388], rdx
  000000014113E63C  shr     r11d, 13h
  000000014113E640  mov     [rsp+438h+var_3D0], r11
  000000014113E645  and     rbp, rcx
  000000014113E648  mov     [rsp+438h+var_410], rbp
  000000014113E64D  imul    eax, esi, 0D43773B0h
  000000014113E653  mov     rcx, [rsp+rax+438h]
  000000014113E65B  mov     [rsp+438h+var_310], rcx
  000000014113E663  mov     rax, rbp
  000000014113E666  shr     rax, 1Dh
  000000014113E66A  not     eax
  000000014113E66C  mov     [rsp+438h+var_98], rax
  000000014113E674  and     eax, 410101h
  000000014113E679  mov     [rsp+438h+var_2F0], rax
  000000014113E681  mov     rax, rbp
  000000014113E684  shr     rax, 1Fh
  000000014113E688  mov     rbx, rax
  000000014113E68B  shr     rbp, 12h
  000000014113E68F  and     ebp, 400001h
  000000014113E695  imul    eax, esi, 0BD9F9FA0h
  000000014113E69B  lea     r8, [rsp+rax+438h+var_438]
  000000014113E69F  add     r8, 438h
  000000014113E6A6  mov     [rsp+438h+var_420], r8
  000000014113E6AB  imul    r14d, esi, 720DFEF0h
  000000014113E6B2  imul    edx, esi, 6A1BB9D8h
  000000014113E6B8  imul    eax, esi, 0A5C8D058h
  000000014113E6BE  mov     [rsp+438h+var_418], rax
  000000014113E6C3  imul    eax, esi, 3906FF78h
  000000014113E6C9  mov     [rsp+438h+var_358], rax
  000000014113E6D1  imul    eax, esi, 7F4C7218h
  000000014113E6D7  mov     [rsp+438h+var_2F8], rax
  000000014113E6DF  mov     rax, [rsp+rax+438h]
  000000014113E6E7  mov     [rsp+438h+var_380], rax
  000000014113E6EF  bt      rax, 3Dh ; '='
  000000014113E6F4  setnb   byte ptr [rsp+438h+var_3E0]
  000000014113E6F9  bt      rcx, 3Eh ; '>'
  000000014113E6FE  mov     r9, r12
  000000014113E701  mov     eax, r9d
  000000014113E704  not     eax
  000000014113E706  setnb   byte ptr [rsp+438h+var_400]
  000000014113E70B  shr     eax, 4
  000000014113E70E  mov     dword ptr [rsp+438h+var_408], eax
  000000014113E712  mov     ecx, eax
  000000014113E714  and     ecx, 0Bh
  000000014113E717  mov     [rsp+438h+var_3D8], rcx
  000000014113E71C  imul    eax, esi, 0E41BFDE0h
  000000014113E722  add     rax, rsp
  000000014113E725  add     rax, 438h
  000000014113E72B  imul    rax, rcx
  000000014113E72F  not     rax
  000000014113E732  imul    ecx, esi, 48EB89A8h
  000000014113E738  mov     [rsp+438h+var_438], rcx
  000000014113E73C  add     rcx, rsp
  000000014113E73F  add     rcx, 438h
  000000014113E746  imul    rcx, r15
  000000014113E74A  mov     [rsp+438h+var_318], rcx
  000000014113E752  shr     r9, 29h
  000000014113E756  mov     [rsp+438h+var_B0], r9
  000000014113E75E  mov     r15d, r9d
  000000014113E761  and     r15d, 9
  000000014113E765  mov     [rsp+438h+var_338], r15
  000000014113E76D  imul    r15, r8
  000000014113E771  add     r15, rcx
  000000014113E774  not     r15
  000000014113E777  and     r15, rax
  000000014113E77A  imul    eax, esi, 0A322B950h
  000000014113E780  add     rax, rsp
  000000014113E783  add     rax, 438h
  000000014113E789  imul    r12d, esi, 0B3074380h
  000000014113E790  lea     rcx, [rsp+r12+438h+var_438]
  000000014113E794  add     rcx, 438h
  000000014113E79B  mov     [rsp+438h+var_398], rcx
  000000014113E7A3  imul    r13, rcx
  000000014113E7A7  imul    r10, rax
  000000014113E7AB  add     r10, r13
  000000014113E7AE  mov     r8, [rsp+r14+438h]
  000000014113E7B6  mov     [rsp+438h+var_2E0], r8
  000000014113E7BE  mov     r9, r8
  000000014113E7C1  not     r9
  000000014113E7C4  mov     [rsp+438h+var_360], r9
  000000014113E7CC  lea     r14, ds:0[r9*8]
  000000014113E7D4  lea     r14, [r14+r14*8]
  000000014113E7D8  imul    r8, -47h
  000000014113E7DC  sub     r8, r14
  000000014113E7DF  mov     r9, r8
  000000014113E7E2  mov     [rsp+438h+var_A0], r8
  000000014113E7EA  lea     rcx, [rsp+438h]
  000000014113E7F2  mov     r8, rcx
  000000014113E7F5  not     r8
  000000014113E7F8  mov     [rsp+438h+var_320], r8
  000000014113E800  imul    r14, r8, 0FFFFFFFFFFFFFE10h
  000000014113E807  imul    r8, rcx, 0FFFFFFFFFFFFFE11h
  000000014113E80E  add     r8, r14
  000000014113E811  mov     [rsp+438h+var_88], r8
  000000014113E819  imul    ecx, esi, 73h ; 's'
  000000014113E81C  mov     [rsp+438h+var_2CC], ecx
  000000014113E823  test    r11b, 1
  000000014113E827  cmovnz  r10, rax
  000000014113E82B  lea     r14, [rsp+rdx+438h]
  000000014113E833  not     rdi
  000000014113E836  cmovnz  rdi, r14
  000000014113E83A  mov     [rsp+438h+var_3C8], rdi
  000000014113E83F  mov     rax, r8
  000000014113E842  cmovnz  rax, r9
  000000014113E846  mov     [rsp+438h+var_48], rax
  000000014113E84E  imul    eax, esi, 54C2E10h
  000000014113E854  add     rax, rsp
  000000014113E857  add     rax, 438h
  000000014113E85D  imul    rax, rbp
  000000014113E861  imul    edx, esi, 0A985C20h
  000000014113E867  add     rdx, rsp
  000000014113E86A  add     rdx, 438h
  000000014113E871  mov     [rsp+438h+var_3C0], rdx
  000000014113E876  mov     r11, [rsp+438h+var_2F0]
  000000014113E87E  mov     r13, r11
  000000014113E881  imul    r13, rdx
  000000014113E885  add     r13, rax
  000000014113E888  not     r15
  000000014113E88B  mov     rax, [r15]
  000000014113E88E  mov     [rsp+438h+var_290], rax
  000000014113E896  mov     r8, [r10]
  000000014113E899  mov     [rsp+438h+var_2A8], r8
  000000014113E8A1  shl     r8, cl
  000000014113E8A4  imul    ecx, esi, 26775A2Dh
  000000014113E8AA  mov     [rsp+438h+var_330], rcx
  000000014113E8B2  shl     r8, cl
  000000014113E8B5  mov     [rsp+438h+var_300], r8
  000000014113E8BD  not     rax
  000000014113E8C0  mov     [rsp+438h+var_158], rax
  000000014113E8C8  not     r8
  000000014113E8CB  and     r8, rax
  000000014113E8CE  not     r8
  000000014113E8D1  mov     [rsp+438h+var_2A0], r8
  000000014113E8D9  mov     rdi, rbx
  000000014113E8DC  test    dil, 1
  000000014113E8E0  mov     r9, [rsp+438h+var_358]
  000000014113E8E8  lea     rax, [rsp+r9+438h]
  000000014113E8F0  mov     [rsp+438h+var_308], rax
  000000014113E8F8  cmovnz  r13, rax
  000000014113E8FC  mov     rax, [r13+0]
  000000014113E900  mov     [rsp+438h+var_298], rax
  000000014113E908  cmp     r8, rax
  000000014113E90B  setnb   bl
  000000014113E90E  or      bl, byte ptr [rsp+438h+var_400]
  000000014113E912  imul    eax, esi, 6CC1D0E0h
  000000014113E918  mov     [rsp+438h+var_428], rax
  000000014113E91D  add     rax, rsp
  000000014113E920  add     rax, 438h
  000000014113E926  mov     [rsp+438h+var_170], rax
  000000014113E92E  mov     r13, rbp
  000000014113E931  imul    r13, rax
  000000014113E935  imul    r15d, esi, 0A07CA248h
  000000014113E93C  imul    r12d, esi, 0DC29B8C8h
  000000014113E943  imul    edx, esi, 7A004408h
  000000014113E949  mov     [rsp+438h+var_90], rdx
  000000014113E951  imul    r10d, esi, 4E37B7B8h
  000000014113E958  mov     [rsp+438h+var_400], r10
  000000014113E95D  imul    r8d, esi, 226F2B68h
  000000014113E964  imul    ecx, esi, 8498A028h
  000000014113E96A  mov     [rsp+438h+var_368], rcx
  000000014113E972  imul    eax, esi, 0AB14FE68h
  000000014113E978  test    byte ptr [rsp+438h+var_3E0], bl
  000000014113E97C  cmovz   r15, r9
  000000014113E980  cmovz   r12, [rsp+438h+var_3F8]
  000000014113E986  cmovnz  r8, r10
  000000014113E98A  mov     r10, rcx
  000000014113E98D  cmovnz  r10, [rsp+438h+var_418]
  000000014113E993  cmovnz  rax, rdx
  000000014113E997  add     rax, rsp
  000000014113E99A  add     rax, 438h
  000000014113E9A0  imul    rax, r11
  000000014113E9A4  add     rax, r13
  000000014113E9A7  test    dil, 1
  000000014113E9AB  mov     rcx, [rsp+438h+var_420]
  000000014113E9B0  cmovnz  rax, rcx
  000000014113E9B4  mov     [rsp+438h+var_50], rax
  000000014113E9BC  imul    r14, rbp
  000000014113E9C0  not     r14
  000000014113E9C3  lea     rax, [rsp+r10+438h+var_438]
  000000014113E9C7  add     rax, 438h
  000000014113E9CD  imul    rax, r11
  000000014113E9D1  not     rax
  000000014113E9D4  and     rax, r14
  000000014113E9D7  test    dil, 1
  000000014113E9DB  not     rax
  000000014113E9DE  mov     r14, rcx
  000000014113E9E1  cmovnz  rax, rcx
  000000014113E9E5  mov     [rsp+438h+var_58], rax
  000000014113E9ED  imul    eax, esi, 7F24518h
  000000014113E9F3  add     rax, rsp
  000000014113E9F6  add     rax, 438h
  000000014113E9FC  imul    rax, rbp
  000000014113EA00  not     rax
  000000014113EA03  lea     rcx, [rsp+r8+438h+var_438]
  000000014113EA07  add     rcx, 438h
  000000014113EA0E  imul    rcx, r11
  000000014113EA12  not     rcx
  000000014113EA15  and     rcx, rax
  000000014113EA18  test    dil, 1
  000000014113EA1C  not     rcx
  000000014113EA1F  cmovnz  rcx, r14
  000000014113EA23  mov     [rsp+438h+var_68], rcx
  000000014113EA2B  mov     rax, rbp
  000000014113EA2E  imul    rax, r14
  000000014113EA32  not     rax
  000000014113EA35  lea     rcx, [rsp+r12+438h+var_438]
  000000014113EA39  add     rcx, 438h
  000000014113EA40  imul    rcx, r11
  000000014113EA44  not     rcx
  000000014113EA47  and     rcx, rax
  000000014113EA4A  test    dil, 1
  000000014113EA4E  lea     rax, [rsp+r15+438h]
  000000014113EA56  not     rcx
  000000014113EA59  cmovnz  rcx, r14
  000000014113EA5D  mov     [rsp+438h+var_70], rcx
  000000014113EA65  imul    rax, r11
  000000014113EA69  imul    r8d, esi, 0E9682BF0h
  000000014113EA70  lea     rcx, [rsp+r8+438h+var_438]
  000000014113EA74  add     rcx, 438h
  000000014113EA7B  mov     r12, r8
  000000014113EA7E  mov     [rsp+438h+var_2E8], rbp
  000000014113EA86  imul    rcx, rbp
  000000014113EA8A  add     rcx, rax
  000000014113EA8D  test    dil, 1
  000000014113EA91  mov     [rsp+438h+var_350], rdi
  000000014113EA99  mov     rax, [rsp+438h+var_418]
  000000014113EA9E  lea     rax, [rsp+rax+438h]
  000000014113EAA6  cmovnz  rcx, r14
  000000014113EAAA  mov     [rsp+438h+var_78], rcx
  000000014113EAB2  imul    rax, rbp
  000000014113EAB6  not     rax
  000000014113EAB9  mov     rbp, [rsp+438h+var_308]
  000000014113EAC1  imul    rbp, r11
  000000014113EAC5  not     rbp
  000000014113EAC8  and     rbp, rax
  000000014113EACB  imul    ecx, esi, 3BAD1680h
  000000014113EAD1  test    dil, 1
  000000014113EAD5  not     rbp
  000000014113EAD8  lea     rax, [rsp+rcx+438h]
  000000014113EAE0  mov     r11, rcx
  000000014113EAE3  mov     [rsp+438h+var_C8], rcx
  000000014113EAEB  cmovnz  rbp, rax
  000000014113EAEF  mov     [rsp+438h+var_308], rbp
  000000014113EAF7  mov     rax, 0FF77ADFF6622974Ch
  000000014113EB01  imul    rax, rsi
  000000014113EB05  imul    r10d, esi, 0CD983A1Ch
  000000014113EB0C  mov     rcx, [rsp+438h+var_2A0]
  000000014113EB14  cmp     rcx, [rsp+438h+var_298]
  000000014113EB1C  cmovb   r10, rax
  000000014113EB20  mov     rax, 0FA718ECA94DBF9E6h
  000000014113EB2A  imul    rax, rsi
  000000014113EB2E  mov     rcx, 3048E4AC5BBE2E53h
  000000014113EB38  imul    rcx, rsi
  000000014113EB3C  movzx   r9d, byte ptr [rsp+438h+var_3E0]
  000000014113EB42  test    r9b, bl
  000000014113EB45  cmovnz  rcx, rax
  000000014113EB49  mov     [rsp+438h+var_80], rcx
  000000014113EB51  imul    ecx, esi, 0D6DD8AB8h
  000000014113EB57  test    r9b, bl
  000000014113EB5A  mov     rax, [rsp+438h+var_2F8]
  000000014113EB62  cmovnz  rax, [rsp+438h+var_368]
  000000014113EB6B  mov     [rsp+438h+var_2F8], rax
  000000014113EB73  mov     rdx, [rsp+438h+var_428]
  000000014113EB78  cmovz   rcx, rdx
  000000014113EB7C  mov     [rsp+438h+var_A8], rcx
  000000014113EB84  imul    eax, esi, 50DDCEC0h
  000000014113EB8A  test    r9b, bl
  000000014113EB8D  cmovnz  rax, rdx
  000000014113EB91  mov     [rsp+438h+var_180], rax
  000000014113EB99  mov     rax, [rsp+438h+var_3C8]
  000000014113EB9E  mov     r8, [rax]
  000000014113EBA1  mov     rax, 594746438FE99E16h
  000000014113EBAB  imul    rax, rsi
  000000014113EBAF  add     rax, r8
  000000014113EBB2  add     rax, r10
  000000014113EBB5  mov     rdx, 0CFA5B6EB1AB3898Ah
  000000014113EBBF  imul    rdx, rsi
  000000014113EBC3  imul    r10d, esi, 6F67E7E8h
  000000014113EBCA  mov     rcx, [rsp+r10+438h]
  000000014113EBD2  mov     [rsp+438h+var_428], rcx
  000000014113EBD7  mov     r13, r10
  000000014113EBDA  mov     [rsp+438h+var_390], r10
  000000014113EBE2  and     rdx, rcx
  000000014113EBE5  not     rdx
  000000014113EBE8  not     rax
  000000014113EBEB  mov     rcx, 0F111805D14A74762h
  000000014113EBF5  imul    rcx, rsi
  000000014113EBF9  add     rcx, rdx
  000000014113EBFC  mov     r10, 0BA45B00B88C57285h
  000000014113EC06  imul    r10, rsi
  000000014113EC0A  add     r10, rdx
  000000014113EC0D  not     r10
  000000014113EC10  and     r10, rax
  000000014113EC13  not     r10
  000000014113EC16  and     r10, rcx
  000000014113EC19  mov     rcx, 9B3BAC713612FD1Fh
  000000014113EC23  imul    rcx, rsi
  000000014113EC27  mov     rdi, 60046F84AE98BC1Eh
  000000014113EC31  imul    rdi, rsi
  000000014113EC35  and     rdi, rax
  000000014113EC38  not     rdi
  000000014113EC3B  and     rdi, rcx
  000000014113EC3E  test    r9b, bl
  000000014113EC41  cmovnz  rdi, r10
  000000014113EC45  mov     [rsp+438h+var_198], rdi
  000000014113EC4D  imul    r10d, esi, 0FE48A30h
  000000014113EC54  mov     [rsp+438h+var_3A0], r10
  000000014113EC5C  imul    ecx, esi, 3E532D88h
  000000014113EC62  test    r9b, bl
  000000014113EC65  cmovnz  rcx, r10
  000000014113EC69  mov     [rsp+438h+var_1A8], rcx
  000000014113EC71  mov     rcx, 0AA057452A1E5D5D3h
  000000014113EC7B  imul    rcx, rsi
  000000014113EC7F  mov     r10, 176831AB92903A53h
  000000014113EC89  imul    r10, rsi
  000000014113EC8D  and     r10, rax
  000000014113EC90  not     r10
  000000014113EC93  and     r10, rcx
  000000014113EC96  mov     rcx, 63737DAFF2E1EE4Fh
  000000014113ECA0  imul    rcx, rsi
  000000014113ECA4  mov     rdi, 17DD6EEC6BF794FEh
  000000014113ECAE  imul    rdi, rsi
  000000014113ECB2  and     rdi, rax
  000000014113ECB5  not     rdi
  000000014113ECB8  and     rdi, rcx
  000000014113ECBB  test    r9b, bl
  000000014113ECBE  cmovnz  rdi, r10
  000000014113ECC2  mov     [rsp+438h+var_1B0], rdi
  000000014113ECCA  imul    ecx, esi, 5629FCD0h
  000000014113ECD0  test    r9b, bl
  000000014113ECD3  cmovnz  rcx, [rsp+438h+var_3F8]
  000000014113ECD9  mov     [rsp+438h+var_1B8], rcx
  000000014113ECE1  mov     rcx, 2F5511E31A960ADh
  000000014113ECEB  imul    rcx, rsi
  000000014113ECEF  add     rcx, rdx
  000000014113ECF2  mov     r10, 0FCEC8F9EBAD9A177h
  000000014113ECFC  imul    r10, rsi
  000000014113ED00  add     r10, rdx
  000000014113ED03  not     r10
  000000014113ED06  and     r10, rax
  000000014113ED09  not     r10
  000000014113ED0C  and     r10, rcx
  000000014113ED0F  mov     rcx, 592BB940D6ADFBB7h
  000000014113ED19  imul    rcx, rsi
  000000014113ED1D  mov     rdi, 93E93208B974B0D9h
  000000014113ED27  imul    rdi, rsi
  000000014113ED2B  and     rdi, rax
  000000014113ED2E  not     rdi
  000000014113ED31  and     rdi, rcx
  000000014113ED34  test    r9b, bl
  000000014113ED37  cmovnz  rdi, r10
  000000014113ED3B  mov     [rsp+438h+var_3C8], rdi
  000000014113ED40  imul    r10d, esi, 0D983A1C0h
  000000014113ED47  test    r9b, bl
  000000014113ED4A  mov     rcx, [rsp+438h+var_400]
  000000014113ED4F  cmovnz  rcx, r10
  000000014113ED53  mov     rdi, r10
  000000014113ED56  mov     [rsp+438h+var_1C0], r10
  000000014113ED5E  mov     [rsp+438h+var_400], rcx
  000000014113ED63  mov     rcx, 0F09E5B8AE9D5EDB5h
  000000014113ED6D  imul    rcx, rsi
  000000014113ED71  add     rcx, rdx
  000000014113ED74  mov     r10, 0C01DB28B11873207h
  000000014113ED7E  imul    r10, rsi
  000000014113ED82  add     r10, rdx
  000000014113ED85  not     r10
  000000014113ED88  and     r10, rax
  000000014113ED8B  not     r10
  000000014113ED8E  and     r10, rcx
  000000014113ED91  mov     rcx, 9EF886130D2AB870h
  000000014113ED9B  imul    rcx, rsi
  000000014113ED9F  add     rcx, rdx
  000000014113EDA2  mov     r14, 98C3786698F21373h
  000000014113EDAC  imul    r14, rsi
  000000014113EDB0  add     r14, rdx
  000000014113EDB3  not     r14
  000000014113EDB6  and     r14, rax
  000000014113EDB9  not     r14
  000000014113EDBC  and     r14, rcx
  000000014113EDBF  test    r9b, bl
  000000014113EDC2  cmovnz  r14, r10
  000000014113EDC6  mov     [rsp+438h+var_1C8], r14
  000000014113EDCE  mov     r10, rsi
  000000014113EDD1  imul    r15d, r10d, 40F94490h
  000000014113EDD8  mov     [rsp+438h+var_358], r15
  000000014113EDE0  test    r9b, bl
  000000014113EDE3  cmovnz  r15, r11
  000000014113EDE7  mov     [rsp+438h+var_3A8], r15
  000000014113EDEF  imul    eax, r10d, 74B415F8h
  000000014113EDF6  test    r9b, bl
  000000014113EDF9  cmovz   rax, r13
  000000014113EDFD  mov     [rsp+438h+var_3F0], rax
  000000014113EE02  imul    r15d, r10d, 0B8537190h
  000000014113EE09  test    r9b, bl
  000000014113EE0C  cmovz   r12, r15
  000000014113EE10  mov     [rsp+438h+var_3B0], r12
  000000014113EE18  imul    ecx, r10d, 17D6CF48h
  000000014113EE1F  mov     [rsp+438h+var_3B8], rcx
  000000014113EE27  test    r9b, bl
  000000014113EE2A  cmovz   r15, rdi
  000000014113EE2E  mov     rax, [rsp+438h+var_438]
  000000014113EE32  cmovz   rax, rcx
  000000014113EE36  mov     [rsp+438h+var_438], rax
  000000014113EE3A  imul    eax, r10d, 0E175E6D8h
  000000014113EE41  mov     [rsp+438h+var_1A0], rax
  000000014113EE49  imul    ecx, r10d, 1FC91460h
  000000014113EE50  test    r9b, bl
  000000014113EE53  cmovnz  rcx, rax
  000000014113EE57  mov     [rsp+438h+var_418], rcx
  000000014113EE5C  imul    r14d, r10d, 0E6C214E8h
  000000014113EE63  imul    eax, r10d, 1530B840h
  000000014113EE6A  mov     [rsp+438h+var_138], rax
  000000014113EE72  test    r9b, bl
  000000014113EE75  mov     r9, r14
  000000014113EE78  cmovnz  r9, rax
  000000014113EE7C  imul    rcx, [rsp+438h+var_2E0], 0FFFFFFFFFFFFFF79h
  000000014113EE88  imul    rax, [rsp+438h+var_360], 0FFFFFFFFFFFFFF78h
  000000014113EE94  add     rax, rcx
  000000014113EE97  mov     [rsp+438h+var_D8], rax
  000000014113EE9F  mov     rdi, [rsp+438h+var_320]
  000000014113EEA7  imul    rcx, rdi, 0FFFFFFFFFFFFFDE8h
  000000014113EEAE  lea     rsi, [rsp+438h]
  000000014113EEB6  imul    rax, rsi, 0FFFFFFFFFFFFFDE9h
  000000014113EEBD  add     rax, rcx
  000000014113EEC0  mov     [rsp+438h+var_E0], rax
  000000014113EEC8  imul    eax, r10d, 57h ; 'W'
  000000014113EECC  mov     r13, r8
  000000014113EECF  mov     [rsp+438h+var_2B0], r8
  000000014113EED7  mov     ecx, eax
  000000014113EED9  mov     [rsp+438h+var_2D4], eax
  000000014113EEE0  shl     r8, cl
  000000014113EEE3  not     r8
  000000014113EEE6  imul    edx, r10d, -17h
  000000014113EEEA  mov     ecx, edx
  000000014113EEEC  mov     [rsp+438h+var_2D0], edx
  000000014113EEF3  shr     r13, cl
  000000014113EEF6  not     r13
  000000014113EEF9  and     r13, r8
  000000014113EEFC  mov     r8, 9D8611FB31766CFh
  000000014113EF06  imul    r8, r10
  000000014113EF0A  mov     rcx, r8
  000000014113EF0D  mov     [rsp+438h+var_2C8], r8
  000000014113EF15  and     rcx, r13
  000000014113EF18  not     rcx
  000000014113EF1B  not     r13
  000000014113EF1E  mov     rbp, 36058A6026713F04h
  000000014113EF28  imul    rbp, r10
  000000014113EF2C  mov     [rsp+438h+var_1D8], rbp
  000000014113EF34  and     r13, rbp
  000000014113EF37  not     r13
  000000014113EF3A  and     r13, rcx
  000000014113EF3D  and     rbp, r13
  000000014113EF40  not     r13
  000000014113EF43  and     r13, r8
  000000014113EF46  not     r13
  000000014113EF49  not     rbp
  000000014113EF4C  and     rbp, r13
  000000014113EF4F  mov     r8, rbp
  000000014113EF52  mov     ecx, edx
  000000014113EF54  shl     r8, cl
  000000014113EF57  mov     ecx, eax
  000000014113EF59  shr     rbp, cl
  000000014113EF5C  not     r8
  000000014113EF5F  not     rbp
  000000014113EF62  and     rbp, r8
  000000014113EF65  mov     rax, [rsp+438h+var_3D0]
  000000014113EF6A  and     eax, 9
  000000014113EF6D  imul    ecx, r10d, 464572A0h
  000000014113EF74  mov     rdx, [rsp+rcx+438h]
  000000014113EF7C  mov     [rsp+438h+var_3F8], rdx
  000000014113EF81  mov     r8, rax
  000000014113EF84  mov     rbx, rax
  000000014113EF87  mov     [rsp+438h+var_3D0], rax
  000000014113EF8C  imul    r8, rdx
  000000014113EF90  not     r8
  000000014113EF93  not     rbp
  000000014113EF96  mov     r11, [rsp+438h+var_3E8]
  000000014113EF9B  imul    rbp, r11
  000000014113EF9F  not     rbp
  000000014113EFA2  and     rbp, r8
  000000014113EFA5  mov     [rsp+438h+var_B8], rbp
  000000014113EFAD  mov     rdx, [rsp+438h+var_428]
  000000014113EFB2  mov     r8, rdx
  000000014113EFB5  not     r8
  000000014113EFB8  mov     r13, rsi
  000000014113EFBB  and     r13, r8
  000000014113EFBE  and     r8, rdi
  000000014113EFC1  imul    rax, r8, 0FFFFFFFFFFFFFE70h
  000000014113EFC8  not     r8
  000000014113EFCB  imul    r8, 0FFFFFFFFFFFFFE71h
  000000014113EFD2  add     rax, r13
  000000014113EFD5  add     rax, r8
  000000014113EFD8  not     r13
  000000014113EFDB  mov     r8, rdi
  000000014113EFDE  and     r8, rdx
  000000014113EFE1  not     r8
  000000014113EFE4  and     r8, r13
  000000014113EFE7  lea     rdx, [r8+rax]
  000000014113EFEB  inc     rdx
  000000014113EFEE  bt      dword ptr [rsp+438h+var_370], 11h
  000000014113EFF7  lea     rax, [rsp+rcx+438h]
  000000014113EFFF  cmovnb  rax, rdx
  000000014113F003  mov     r13, rdx
  000000014113F006  mov     [rsp+438h+var_188], rdx
  000000014113F00E  mov     [rsp+438h+var_C0], rax
  000000014113F016  imul    ecx, r10d, 775A2D00h
  000000014113F01D  mov     rax, [rsp+rcx+438h]
  000000014113F025  mov     [rsp+438h+var_2B8], rax
  000000014113F02D  imul    rax, rbx
  000000014113F031  not     rax
  000000014113F034  mov     r8, [rsp+438h+var_310]
  000000014113F03C  imul    r8, r11
  000000014113F040  not     r8
  000000014113F043  and     r8, rax
  000000014113F046  mov     [rsp+438h+var_310], r8
  000000014113F04E  lea     rax, [rsp+r14+438h+var_438]
  000000014113F052  add     rax, 438h
  000000014113F058  mov     rdx, [rsp+438h+var_390]
  000000014113F060  lea     r14, [rsp+rdx+438h+var_438]
  000000014113F064  add     r14, 438h
  000000014113F06B  mov     r11, [rsp+438h+var_430]
  000000014113F070  mov     rdx, r11
  000000014113F073  shr     rdx, 1Fh
  000000014113F077  not     edx
  000000014113F079  mov     [rsp+438h+var_148], rdx
  000000014113F081  mov     r12d, edx
  000000014113F084  and     r12d, 11h
  000000014113F088  imul    rax, r12
  000000014113F08C  not     rax
  000000014113F08F  mov     r8, r11
  000000014113F092  not     r11d
  000000014113F095  shr     r11d, 5
  000000014113F099  mov     [rsp+438h+var_430], r11
  000000014113F09E  mov     edx, r11d
  000000014113F0A1  and     edx, 11h
  000000014113F0A4  mov     [rsp+438h+var_390], rdx
  000000014113F0AC  imul    r14, rdx
  000000014113F0B0  not     r14
  000000014113F0B3  and     r14, rax
  000000014113F0B6  mov     rsi, [rsp+438h+var_350]
  000000014113F0BE  and     esi, 42000201h
  000000014113F0C4  shr     r8, 3Dh
  000000014113F0C8  not     r8d
  000000014113F0CB  mov     ebp, r8d
  000000014113F0CE  and     ebp, 1
  000000014113F0D1  mov     r11, r10
  000000014113F0D4  imul    eax, r11d, 5383E5C8h
  000000014113F0DB  mov     [rsp+438h+var_168], rax
  000000014113F0E3  imul    eax, r11d, 0EEB45A00h
  000000014113F0EA  mov     [rsp+438h+var_348], rax
  000000014113F0F2  test    r8b, 1
  000000014113F0F6  not     r14
  000000014113F0F9  cmovnz  r14, r13
  000000014113F0FD  mov     [rsp+438h+var_D0], r14
  000000014113F105  imul    eax, r11d, 0B0612C78h
  000000014113F10C  add     rax, rsp
  000000014113F10F  add     rax, 438h
  000000014113F115  mov     r13, [rsp+438h+var_388]
  000000014113F11D  imul    rax, r13
  000000014113F121  imul    r8d, r11d, 0B5AD5A88h
  000000014113F128  lea     r14, [rsp+r8+438h+var_438]
  000000014113F12C  add     r14, 438h
  000000014113F133  mov     r10, [rsp+438h+var_338]
  000000014113F13B  mov     rdx, r10
  000000014113F13E  imul    rdx, r14
  000000014113F142  add     rdx, rax
  000000014113F145  lea     rax, [rsp+r9+438h+var_438]
  000000014113F149  add     rax, 438h
  000000014113F14F  imul    rax, r10
  000000014113F153  mov     r9, r10
  000000014113F156  not     rax
  000000014113F159  imul    r8d, r11d, 7CA65B10h
  000000014113F160  lea     rbx, [rsp+r8+438h+var_438]
  000000014113F164  add     rbx, 438h
  000000014113F16B  imul    rbx, r13
  000000014113F16F  not     rbx
  000000014113F172  and     rbx, rax
  000000014113F175  imul    rax, rdi, 0FFFFFFFFFFFFFE60h
  000000014113F17C  lea     r8, [rsp+438h]
  000000014113F184  imul    r8, 0FFFFFFFFFFFFFE61h
  000000014113F18B  add     r8, rax
  000000014113F18E  mov     [rsp+438h+var_370], r8
  000000014113F196  mov     rax, [rsp+438h+var_418]
  000000014113F19B  add     rax, rsp
  000000014113F19E  add     rax, 438h
  000000014113F1A4  mov     r10, [rsp+438h+var_398]
  000000014113F1AC  imul    r10, rsi
  000000014113F1B0  mov     [rsp+438h+var_350], rsi
  000000014113F1B8  imul    rax, [rsp+438h+var_2F0]
  000000014113F1C1  add     rax, r10
  000000014113F1C4  imul    edi, r11d, 0D1915CA8h
  000000014113F1CB  bt      dword ptr [rsp+438h+var_410], 12h
  000000014113F1D1  lea     rcx, [rsp+rcx+438h]
  000000014113F1D9  mov     [rsp+438h+var_178], rcx
  000000014113F1E1  cmovb   rax, r8
  000000014113F1E5  mov     [rsp+438h+var_E8], rax
  000000014113F1ED  mov     rax, r13
  000000014113F1F0  imul    rax, rcx
  000000014113F1F4  not     rax
  000000014113F1F7  imul    ecx, r11d, 0ADBB1570h
  000000014113F1FE  add     rcx, rsp
  000000014113F201  add     rcx, 438h
  000000014113F208  mov     r8, [rsp+438h+var_3D8]
  000000014113F20D  imul    rcx, r8
  000000014113F211  not     rcx
  000000014113F214  and     rcx, rax
  000000014113F217  mov     [rsp+438h+var_418], rcx
  000000014113F21C  lea     r10, [rsp+r15+438h+var_438]
  000000014113F220  add     r10, 438h
  000000014113F227  mov     rax, r13
  000000014113F22A  imul    rax, [rsp+438h+var_378]
  000000014113F233  imul    r10, r9
  000000014113F237  add     r10, rax
  000000014113F23A  mov     rax, [rsp+438h+var_438]
  000000014113F23E  add     rax, rsp
  000000014113F241  add     rax, 438h
  000000014113F247  imul    rax, r9
  000000014113F24B  mov     r15, r9
  000000014113F24E  not     rax
  000000014113F251  mov     rcx, [rsp+438h+var_318]
  000000014113F259  not     rcx
  000000014113F25C  and     rcx, rax
  000000014113F25F  test    byte ptr [rsp+438h+var_408], 1
  000000014113F264  lea     rax, [rsp+rdi+438h]
  000000014113F26C  cmovnz  rdx, rax
  000000014113F270  mov     [rsp+438h+var_150], rdx
  000000014113F278  not     rbx
  000000014113F27B  mov     rax, [rsp+438h+var_420]
  000000014113F280  cmovnz  rbx, rax
  000000014113F284  mov     [rsp+438h+var_F0], rbx
  000000014113F28C  cmovnz  r10, rax
  000000014113F290  mov     [rsp+438h+var_F8], r10
  000000014113F298  not     rcx
  000000014113F29B  cmovnz  rcx, rax
  000000014113F29F  mov     r9, rax
  000000014113F2A2  mov     [rsp+438h+var_318], rcx
  000000014113F2AA  mov     r10, [rsp+438h+var_3B8]
  000000014113F2B2  lea     rax, [rsp+r10+438h+var_438]
  000000014113F2B6  add     rax, 438h
  000000014113F2BC  imul    rax, r13
  000000014113F2C0  not     rax
  000000014113F2C3  imul    ecx, r11d, 128AA138h
  000000014113F2CA  mov     [rsp+438h+var_1D0], rcx
  000000014113F2D2  add     rcx, rsp
  000000014113F2D5  add     rcx, 438h
  000000014113F2DC  imul    rcx, r8
  000000014113F2E0  not     rcx
  000000014113F2E3  and     rcx, rax
  000000014113F2E6  mov     [rsp+438h+var_3E0], rcx
  000000014113F2EB  imul    r14, [rsp+438h+var_2E8]
  000000014113F2F4  mov     rax, [rsp+438h+var_3C0]
  000000014113F2F9  imul    rax, rsi
  000000014113F2FD  add     rax, r14
  000000014113F300  mov     [rsp+438h+var_3C0], rax
  000000014113F305  mov     rcx, [rsp+438h+var_3E8]
  000000014113F30A  imul    rcx, [rsp+438h+var_380]
  000000014113F313  mov     rax, [rsp+438h+var_328]
  000000014113F31B  imul    rax, [rsp+438h+var_3F8]
  000000014113F321  add     rax, rcx
  000000014113F324  mov     [rsp+438h+var_100], rax
  000000014113F32C  mov     rax, [rsp+438h+var_3B0]
  000000014113F334  add     rax, rsp
  000000014113F337  add     rax, 438h
  000000014113F33D  mov     rcx, [rsp+438h+var_3A0]
  000000014113F345  lea     rdx, [rsp+rcx+438h+var_438]
  000000014113F349  add     rdx, 438h
  000000014113F350  mov     [rsp+438h+var_3E8], rdx
  000000014113F355  imul    rax, rbp
  000000014113F359  mov     rcx, r12
  000000014113F35C  imul    rcx, rdx
  000000014113F360  add     rcx, rax
  000000014113F363  mov     rdx, rcx
  000000014113F366  mov     rcx, [rsp+438h+var_428]
  000000014113F36B  imul    rcx, r13
  000000014113F36F  mov     rax, r15
  000000014113F372  imul    rax, [rsp+438h+var_2B0]
  000000014113F37B  add     rax, rcx
  000000014113F37E  mov     [rsp+438h+var_108], rax
  000000014113F386  mov     rax, [rsp+438h+var_3F0]
  000000014113F38B  add     rax, rsp
  000000014113F38E  add     rax, 438h
  000000014113F394  imul    rax, rbp
  000000014113F398  not     rax
  000000014113F39B  imul    ecx, r11d, 0A86EE760h
  000000014113F3A2  add     rcx, rsp
  000000014113F3A5  add     rcx, 438h
  000000014113F3AC  imul    rcx, r12
  000000014113F3B0  not     rcx
  000000014113F3B3  and     rcx, rax
  000000014113F3B6  mov     r8, rcx
  000000014113F3B9  mov     rax, [rsp+438h+var_290]
  000000014113F3C1  imul    rax, r12
  000000014113F3C5  mov     [rsp+438h+var_190], r12
  000000014113F3CD  imul    ecx, r11d, 4B91A0B0h
  000000014113F3D4  mov     rcx, [rsp+rcx+438h]
  000000014113F3DC  mov     [rsp+438h+var_2C0], rbp
  000000014113F3E4  imul    rcx, rbp
  000000014113F3E8  add     rcx, rax
  000000014113F3EB  mov     [rsp+438h+var_110], rcx
  000000014113F3F3  mov     rax, [rsp+438h+var_358]
  000000014113F3FB  add     rax, rsp
  000000014113F3FE  add     rax, 438h
  000000014113F404  imul    rax, r12
  000000014113F408  not     rax
  000000014113F40B  mov     rcx, [rsp+438h+var_3A8]
  000000014113F413  add     rcx, rsp
  000000014113F416  add     rcx, 438h
  000000014113F41D  imul    rcx, rbp
  000000014113F421  not     rcx
  000000014113F424  and     rcx, rax
  000000014113F427  imul    eax, r11d, 25154270h
  000000014113F42E  mov     [rsp+438h+var_118], rax
  000000014113F436  test    byte ptr [rsp+438h+var_430], 1
  000000014113F43B  cmovnz  rdx, r9
  000000014113F43F  mov     [rsp+438h+var_120], rdx
  000000014113F447  not     r8
  000000014113F44A  cmovnz  r8, r9
  000000014113F44E  mov     [rsp+438h+var_128], r8
  000000014113F456  not     rcx
  000000014113F459  cmovnz  rcx, r9
  000000014113F45D  mov     [rsp+438h+var_130], rcx
  000000014113F465  mov     rax, [rsp+438h+var_348]
  000000014113F46D  mov     r9, [rsp+rax+438h]
  000000014113F475  mov     [rsp+438h+var_140], r9
  000000014113F47D  mov     rax, [rsp+r10+438h]
  000000014113F485  mov     [rsp+438h+var_348], rax
  000000014113F48D  not     rax
  000000014113F490  mov     r10, r9
  000000014113F493  not     r10
  000000014113F496  and     r10, rax
  000000014113F499  mov     rcx, r10
  000000014113F49C  not     rcx
  000000014113F49F  mov     rdx, 0FFFFFFFEBFFF90BFh
  000000014113F4A9  lea     r8, [rdx+1]
  000000014113F4AD  imul    r8, rcx
  000000014113F4B1  imul    r10, rdx
  000000014113F4B5  and     rax, r9
  000000014113F4B8  not     rax
  000000014113F4BB  add     r10, rax
  000000014113F4BE  add     r10, r8
  000000014113F4C1  mov     r14, 25A71FCCC0CE6F04h
  000000014113F4CB  mov     [rsp+438h+var_340], r11
  000000014113F4D3  imul    r14, r11
  000000014113F4D7  mov     rsi, r14
  000000014113F4DA  not     rsi
  000000014113F4DD  mov     rdi, r10
  000000014113F4E0  mov     r13, r10
  000000014113F4E3  not     rdi
  000000014113F4E6  mov     rax, 54A67BC627546809h
  000000014113F4F0  imul    rax, r11
  000000014113F4F4  mov     rcx, rax
  000000014113F4F7  mov     r8, rax
  000000014113F4FA  mov     [rsp+438h+var_438], rax
  000000014113F4FE  not     rcx
  000000014113F501  mov     r9, 52F921A65731D5D3h
  000000014113F50B  imul    r9, r11
  000000014113F50F  mov     [rsp+438h+var_208], r9
  000000014113F517  mov     rax, r9
  000000014113F51A  not     rax
  000000014113F51D  mov     rdx, rcx
  000000014113F520  mov     rbp, rcx
  000000014113F523  mov     [rsp+438h+var_408], rcx
  000000014113F528  and     rdx, rax
  000000014113F52B  mov     rbx, rax
  000000014113F52E  mov     rcx, rdx
  000000014113F531  not     rcx
  000000014113F534  mov     rax, r8
  000000014113F537  and     rax, r9
  000000014113F53A  not     rax
  000000014113F53D  and     rcx, rax
  000000014113F540  and     rcx, rdi
  000000014113F543  mov     r8, r14
  000000014113F546  and     r8, rcx
  000000014113F549  not     rcx
  000000014113F54C  and     rcx, rsi
  000000014113F54F  not     rcx
  000000014113F552  not     r8
  000000014113F555  and     r8, rcx
  000000014113F558  mov     r12, [rsp+438h+var_2C8]
  000000014113F560  mov     r10, r12
  000000014113F563  not     r10
  000000014113F566  mov     rcx, r12
  000000014113F569  and     rcx, r8
  000000014113F56C  not     r8
  000000014113F56F  and     r8, r10
  000000014113F572  mov     r11, r10
  000000014113F575  not     r8
  000000014113F578  not     rcx
  000000014113F57B  and     rcx, r8
  000000014113F57E  mov     r9, rsi
  000000014113F581  and     r9, rbp
  000000014113F584  mov     [rsp+438h+var_1E8], r9
  000000014113F58C  mov     r10, r9
  000000014113F58F  not     r10
  000000014113F592  mov     [rsp+438h+var_1E0], r10
  000000014113F59A  mov     r8, r11
  000000014113F59D  and     r8, r10
  000000014113F5A0  not     r8
  000000014113F5A3  mov     r10, r12
  000000014113F5A6  and     r10, r9
  000000014113F5A9  mov     [rsp+438h+var_1F0], r10
  000000014113F5B1  mov     r9, r10
  000000014113F5B4  not     r9
  000000014113F5B7  and     r9, r8
  000000014113F5BA  mov     r8, r11
  000000014113F5BD  mov     r15, r11
  000000014113F5C0  and     r8, rbp
  000000014113F5C3  mov     r11, r8
  000000014113F5C6  and     r11, rbx
  000000014113F5C9  not     r11
  000000014113F5CC  and     r11, r13
  000000014113F5CF  mov     r10, r14
  000000014113F5D2  and     r10, r11
  000000014113F5D5  not     r11
  000000014113F5D8  and     r11, rsi
  000000014113F5DB  not     r11
  000000014113F5DE  not     r10
  000000014113F5E1  and     r10, r11
  000000014113F5E4  not     r9
  000000014113F5E7  mov     r11, r13
  000000014113F5EA  and     r11, rbx
  000000014113F5ED  mov     [rsp+438h+var_420], rbx
  000000014113F5F2  and     r9, r11
  000000014113F5F5  mov     rbp, r11
  000000014113F5F8  mov     r11, 0C0C0C0C0C0C0C03h
  000000014113F602  imul    r9, r11
  000000014113F606  not     r10
  000000014113F609  mov     r11, 5A5A5A5A5A5A5A5Dh
  000000014113F613  imul    r10, r11
  000000014113F617  add     r10, r9
  000000014113F61A  and     rdx, r14
  000000014113F61D  mov     [rsp+438h+var_428], rdi
  000000014113F622  and     rdx, rdi
  000000014113F625  not     rdx
  000000014113F628  and     rdx, r12
  000000014113F62B  mov     r9, 0C3C3C3C3C3C3C3C7h
  000000014113F635  imul    rdx, r9
  000000014113F639  add     rdx, r10
  000000014113F63C  mov     r9, 5454545454545452h
  000000014113F646  imul    rcx, r9
  000000014113F64A  not     r8
  000000014113F64D  mov     r10, rsi
  000000014113F650  and     r10, rbx
  000000014113F653  mov     [rsp+438h+var_200], r10
  000000014113F65B  and     r8, r10
  000000014113F65E  not     r8
  000000014113F661  and     r8, rdi
  000000014113F664  not     r8
  000000014113F667  imul    r8, r9
  000000014113F66B  add     r8, rdx
  000000014113F66E  mov     r9, rbp
  000000014113F671  not     r9
  000000014113F674  mov     [rsp+438h+var_1F8], r9
  000000014113F67C  mov     rdx, rsi
  000000014113F67F  and     rdx, r9
  000000014113F682  not     rdx
  000000014113F685  mov     r9, r14
  000000014113F688  and     r9, rbp
  000000014113F68B  not     r9
  000000014113F68E  mov     r11, [rsp+438h+var_438]
  000000014113F692  and     r9, r11
  000000014113F695  and     r9, rdx
  000000014113F698  not     r9
  000000014113F69B  and     r9, r15
  000000014113F69E  not     r9
  000000014113F6A1  mov     rdx, 6363636363636364h
  000000014113F6AB  imul    rdx, r9
  000000014113F6AF  add     rdx, r8
  000000014113F6B2  add     rdx, rcx
  000000014113F6B5  mov     r10, r12
  000000014113F6B8  and     r10, r14
  000000014113F6BB  mov     rdi, r14
  000000014113F6BE  and     rax, r10
  000000014113F6C1  and     rax, r13
  000000014113F6C4  mov     r8, r13
  000000014113F6C7  not     rax
  000000014113F6CA  mov     rcx, 181818181818181Eh
  000000014113F6D4  imul    rcx, rax
  000000014113F6D8  add     rcx, rdx
  000000014113F6DB  mov     [rsp+438h+var_210], rcx
  000000014113F6E3  mov     rax, r14
  000000014113F6E6  mov     rdx, [rsp+438h+var_408]
  000000014113F6EB  and     rax, rdx
  000000014113F6EE  and     rbp, rax
  000000014113F6F1  mov     [rsp+438h+var_218], rbp
  000000014113F6F9  mov     rcx, rsi
  000000014113F6FC  mov     r14, rsi
  000000014113F6FF  and     rcx, r11
  000000014113F702  not     rcx
  000000014113F705  not     rax
  000000014113F708  and     rax, rcx
  000000014113F70B  mov     rbx, r12
  000000014113F70E  and     rbx, rax
  000000014113F711  not     rax
  000000014113F714  mov     [rsp+438h+var_3A0], r15
  000000014113F71C  and     rax, r15
  000000014113F71F  not     rax
  000000014113F722  not     rbx
  000000014113F725  and     rbx, rax
  000000014113F728  mov     rax, r8
  000000014113F72B  and     rax, r12
  000000014113F72E  mov     r13, rax
  000000014113F731  mov     [rsp+438h+var_398], rax
  000000014113F739  mov     rsi, [rsp+438h+var_428]
  000000014113F73E  mov     rax, rsi
  000000014113F741  and     rax, r15
  000000014113F744  not     rax
  000000014113F747  not     r13
  000000014113F74A  and     r13, rax
  000000014113F74D  mov     rcx, [rsp+438h+var_208]
  000000014113F755  and     r12, rcx
  000000014113F758  mov     r15, rdx
  000000014113F75B  and     r12, rdx
  000000014113F75E  mov     rax, rsi
  000000014113F761  and     rax, rdi
  000000014113F764  mov     rdx, [rsp+438h+var_420]
  000000014113F769  mov     rbp, rdx
  000000014113F76C  and     rbp, rax
  000000014113F76F  and     r12, rax
  000000014113F772  mov     [rsp+438h+var_220], r12
  000000014113F77A  not     rax
  000000014113F77D  mov     [rsp+438h+var_270], rax
  000000014113F785  mov     r11, r8
  000000014113F788  mov     [rsp+438h+var_430], r8
  000000014113F78D  mov     r12, r8
  000000014113F790  mov     r9, r14
  000000014113F793  and     r12, r14
  000000014113F796  not     r12
  000000014113F799  and     r12, rax
  000000014113F79C  mov     rax, rcx
  000000014113F79F  mov     r14, rcx
  000000014113F7A2  and     r14, r12
  000000014113F7A5  mov     [rsp+438h+var_250], r12
  000000014113F7AD  and     r12, r15
  000000014113F7B0  mov     [rsp+438h+var_3B0], rdi
  000000014113F7B8  mov     r15, rdi
  000000014113F7BB  and     r15, rcx
  000000014113F7BE  mov     rcx, rsi
  000000014113F7C1  and     rcx, rax
  000000014113F7C4  mov     [rsp+438h+var_3F0], rcx
  000000014113F7C9  mov     r8, rax
  000000014113F7CC  mov     rax, rsi
  000000014113F7CF  and     rax, rdx
  000000014113F7D2  mov     [rsp+438h+var_3A8], rax
  000000014113F7DA  not     r10
  000000014113F7DD  and     r10, rdx
  000000014113F7E0  mov     [rsp+438h+var_260], r10
  000000014113F7E8  and     rdi, rdx
  000000014113F7EB  mov     [rsp+438h+var_410], rdi
  000000014113F7F0  not     rbx
  000000014113F7F3  and     rbx, rdx
  000000014113F7F6  mov     [rsp+438h+var_258], rbx
  000000014113F7FE  not     r13
  000000014113F801  mov     rax, [rsp+438h+var_438]
  000000014113F805  mov     r10, rax
  000000014113F808  and     r10, r13
  000000014113F80B  mov     [rsp+438h+var_288], r10
  000000014113F813  mov     rcx, r9
  000000014113F816  mov     [rsp+438h+var_3B8], r9
  000000014113F81E  and     r9, r10
  000000014113F821  not     r9
  000000014113F824  and     r9, rdx
  000000014113F827  mov     [rsp+438h+var_280], r9
  000000014113F82F  not     r12
  000000014113F832  and     r12, r8
  000000014113F835  and     r13, r8
  000000014113F838  mov     [rsp+438h+var_248], r13
  000000014113F840  mov     r10, rax
  000000014113F843  mov     r9, rax
  000000014113F846  and     r10, rdx
  000000014113F849  mov     [rsp+438h+var_238], r10
  000000014113F851  mov     r10, rdx
  000000014113F854  and     r11, r8
  000000014113F857  mov     [rsp+438h+var_230], r11
  000000014113F85F  mov     rax, r8
  000000014113F862  mov     rsi, [rsp+438h+var_2C8]
  000000014113F86A  mov     rdx, rsi
  000000014113F86D  and     rdx, rcx
  000000014113F870  mov     r13, [rsp+438h+var_408]
  000000014113F875  mov     rcx, r13
  000000014113F878  and     rcx, rax
  000000014113F87B  mov     [rsp+438h+var_240], rcx
  000000014113F883  mov     rdi, r10
  000000014113F886  mov     [rsp+438h+var_268], r10
  000000014113F88E  and     r10, rdx
  000000014113F891  mov     [rsp+438h+var_420], r10
  000000014113F896  mov     [rsp+438h+var_278], rdx
  000000014113F89E  not     rdx
  000000014113F8A1  and     rdx, rax
  000000014113F8A4  mov     [rsp+438h+var_228], rdx
  000000014113F8AC  and     rax, [rsp+438h+var_270]
  000000014113F8B4  not     rbp
  000000014113F8B7  not     rax
  000000014113F8BA  and     rax, rbp
  000000014113F8BD  not     rax
  000000014113F8C0  mov     rdx, [rsp+438h+var_3A0]
  000000014113F8C8  and     rax, rdx
  000000014113F8CB  mov     rbp, r13
  000000014113F8CE  and     rbp, rax
  000000014113F8D1  not     rbp
  000000014113F8D4  not     rax
  000000014113F8D7  and     rax, r9
  000000014113F8DA  not     rax
  000000014113F8DD  and     rax, rbp
  000000014113F8E0  mov     rcx, 4B4B4B4B4B4B4B4Ch
  000000014113F8EA  imul    rcx, rax
  000000014113F8EE  add     rcx, [rsp+438h+var_210]
  000000014113F8F6  mov     rbp, r15
  000000014113F8F9  not     rbp
  000000014113F8FC  and     rbp, r13
  000000014113F8FF  mov     r11, [rsp+438h+var_200]
  000000014113F907  not     r11
  000000014113F90A  and     r11, rbp
  000000014113F90D  not     r11
  000000014113F910  and     r11, [rsp+438h+var_398]
  000000014113F918  not     r11
  000000014113F91B  mov     rax, 5A5A5A5A5A5A5A5Dh
  000000014113F925  add     rax, 5
  000000014113F929  imul    rax, r11
  000000014113F92D  add     rax, rcx
  000000014113F930  mov     r11, rax
  000000014113F933  mov     rax, [rsp+438h+var_3F0]
  000000014113F938  not     rax
  000000014113F93B  and     rax, [rsp+438h+var_1F8]
  000000014113F943  mov     rcx, [rsp+438h+var_3B0]
  000000014113F94B  and     rcx, rax
  000000014113F94E  not     rcx
  000000014113F951  and     rcx, r13
  000000014113F954  not     rax
  000000014113F957  and     rax, [rsp+438h+var_3B8]
  000000014113F95F  not     rax
  000000014113F962  and     rcx, rax
  000000014113F965  mov     rax, rdx
  000000014113F968  and     rax, rcx
  000000014113F96B  not     rcx
  000000014113F96E  and     rcx, rsi
  000000014113F971  not     rax
  000000014113F974  not     rcx
  000000014113F977  and     rcx, rax
  000000014113F97A  not     rcx
  000000014113F97D  mov     rax, 7272727272727279h
  000000014113F987  imul    rax, rcx
  000000014113F98B  mov     rcx, [rsp+438h+var_1F0]
  000000014113F993  and     rcx, [rsp+438h+var_3A8]
  000000014113F99B  mov     r8, 0A8A8A8A8A8A8A8B3h
  000000014113F9A5  imul    r8, rcx
  000000014113F9A9  add     r8, rax
  000000014113F9AC  add     r8, r11
  000000014113F9AF  mov     rcx, [rsp+438h+var_218]
  000000014113F9B7  not     rcx
  000000014113F9BA  and     rcx, rdx
  000000014113F9BD  not     rcx
  000000014113F9C0  mov     rax, 0DBDBDBDBDBDBDBCBh
  000000014113F9CA  imul    rax, rcx
  000000014113F9CE  mov     r11, [rsp+438h+var_1E0]
  000000014113F9D6  mov     r10, [rsp+438h+var_428]
  000000014113F9DB  and     r11, r10
  000000014113F9DE  not     r11
  000000014113F9E1  mov     rbx, [rsp+438h+var_430]
  000000014113F9E6  mov     rdx, [rsp+438h+var_1E8]
  000000014113F9EE  and     rdx, rbx
  000000014113F9F1  not     rdx
  000000014113F9F4  and     rdx, r11
  000000014113F9F7  and     rdi, rsi
  000000014113F9FA  not     rdx
  000000014113F9FD  and     rdi, rdx
  000000014113FA00  not     rdi
  000000014113FA03  mov     rdx, 0E1E1E1E1E1E1E1DDh
  000000014113FA0D  imul    rdx, rdi
  000000014113FA11  add     rdx, rax
  000000014113FA14  mov     rax, rbx
  000000014113FA17  mov     rcx, [rsp+438h+var_260]
  000000014113FA1F  and     rax, rcx
  000000014113FA22  not     rcx
  000000014113FA25  and     rcx, r10
  000000014113FA28  mov     r11, r10
  000000014113FA2B  not     rcx
  000000014113FA2E  not     rax
  000000014113FA31  and     rax, rcx
  000000014113FA34  mov     rdi, r13
  000000014113FA37  and     rdi, rax
  000000014113FA3A  not     rdi
  000000014113FA3D  not     rax
  000000014113FA40  mov     r9, [rsp+438h+var_438]
  000000014113FA44  and     rax, r9
  000000014113FA47  not     rax
  000000014113FA4A  and     rax, rdi
  000000014113FA4D  not     rax
  000000014113FA50  mov     rcx, 60606060606060Ah
  000000014113FA5A  inc     rcx
  000000014113FA5D  imul    rcx, rax
  000000014113FA61  add     rcx, rdx
  000000014113FA64  mov     r10, r13
  000000014113FA67  mov     rax, r13
  000000014113FA6A  mov     rdx, [rsp+438h+var_410]
  000000014113FA6F  and     rax, rdx
  000000014113FA72  not     rax
  000000014113FA75  not     rdx
  000000014113FA78  and     rdx, r9
  000000014113FA7B  not     rdx
  000000014113FA7E  and     rdx, rax
  000000014113FA81  not     rdx
  000000014113FA84  mov     rdi, [rsp+438h+var_3A0]
  000000014113FA8C  and     rdx, rdi
  000000014113FA8F  not     rdx
  000000014113FA92  and     rdx, r11
  000000014113FA95  not     rdx
  000000014113FA98  mov     rax, 0C3C3C3C3C3C3C3C7h
  000000014113FAA2  add     rax, 9
  000000014113FAA6  imul    rax, rdx
  000000014113FAAA  add     rax, rcx
  000000014113FAAD  mov     rcx, rax
  000000014113FAB0  mov     rdx, [rsp+438h+var_258]
  000000014113FAB8  and     rdx, rbx
  000000014113FABB  not     rdx
  000000014113FABE  mov     rax, 454545454545453Dh
  000000014113FAC8  imul    rax, rdx
  000000014113FACC  add     rax, rcx
  000000014113FACF  mov     rcx, [rsp+438h+var_250]
  000000014113FAD7  not     rcx
  000000014113FADA  mov     rdx, [rsp+438h+var_268]
  000000014113FAE2  and     rdx, rcx
  000000014113FAE5  not     rdx
  000000014113FAE8  not     r14
  000000014113FAEB  and     r14, rdx
  000000014113FAEE  not     r14
  000000014113FAF1  and     r14, rsi
  000000014113FAF4  mov     rbx, rsi
  000000014113FAF7  not     r14
  000000014113FAFA  and     r14, r13
  000000014113FAFD  not     r14
  000000014113FB00  mov     rdx, 393939393939393Ah
  000000014113FB0A  imul    rdx, r14
  000000014113FB0E  add     rdx, rax
  000000014113FB11  mov     r9, [rsp+438h+var_288]
  000000014113FB19  not     r9
  000000014113FB1C  mov     r13, [rsp+438h+var_3B0]
  000000014113FB24  and     r9, r13
  000000014113FB27  not     r9
  000000014113FB2A  mov     rax, [rsp+438h+var_280]
  000000014113FB32  and     rax, r9
  000000014113FB35  mov     r11, 1212121212121210h
  000000014113FB3F  imul    r11, rax
  000000014113FB43  add     r11, rdx
  000000014113FB46  add     r11, r8
  000000014113FB49  mov     rax, [rsp+438h+var_3F0]
  000000014113FB4E  and     rax, r10
  000000014113FB51  not     rax
  000000014113FB54  mov     rdx, rax
  000000014113FB57  mov     rax, rdi
  000000014113FB5A  mov     rsi, [rsp+438h+var_3B8]
  000000014113FB62  and     rax, rsi
  000000014113FB65  and     rax, rdx
  000000014113FB68  mov     r9, [rsp+438h+var_438]
  000000014113FB6C  and     rcx, r9
  000000014113FB6F  not     rcx
  000000014113FB72  and     r12, rcx
  000000014113FB75  and     r12, rdi
  000000014113FB78  mov     r14, rdi
  000000014113FB7B  not     r12
  000000014113FB7E  mov     rdx, 7878787878787881h
  000000014113FB88  imul    rdx, r12
  000000014113FB8C  mov     r8, 0C6C6C6C6C6C6C6BCh
  000000014113FB96  imul    rax, r8
  000000014113FB9A  add     rdx, rax
  000000014113FB9D  mov     rax, r9
  000000014113FBA0  mov     rcx, r9
  000000014113FBA3  mov     r9, [rsp+438h+var_248]
  000000014113FBAB  and     rax, r9
  000000014113FBAE  not     r9
  000000014113FBB1  and     r9, r10
  000000014113FBB4  mov     rdi, r10
  000000014113FBB7  not     r9
  000000014113FBBA  not     rax
  000000014113FBBD  and     rax, r13
  000000014113FBC0  and     rax, r9
  000000014113FBC3  mov     r9, 3C3C3C3C3C3C3C3Ah
  000000014113FBCD  imul    r9, rax
  000000014113FBD1  add     r9, rdx
  000000014113FBD4  not     rbp
  000000014113FBD7  and     r15, rcx
  000000014113FBDA  not     r15
  000000014113FBDD  and     r15, rbp
  000000014113FBE0  mov     rbp, [rsp+438h+var_428]
  000000014113FBE5  and     r15, rbp
  000000014113FBE8  mov     rax, r14
  000000014113FBEB  and     rax, r15
  000000014113FBEE  not     r15
  000000014113FBF1  mov     r12, rbx
  000000014113FBF4  and     r15, rbx
  000000014113FBF7  not     rax
  000000014113FBFA  not     r15
  000000014113FBFD  and     r15, rax
  000000014113FC00  not     r15
  000000014113FC03  mov     rax, 9C9C9C9C9C9C9C9Dh
  000000014113FC0D  imul    rax, r15
  000000014113FC11  add     rax, r9
  000000014113FC14  mov     rdx, rbx
  000000014113FC17  mov     r10, [rsp+438h+var_238]
  000000014113FC1F  and     rdx, r10
  000000014113FC22  not     rdx
  000000014113FC25  not     r10
  000000014113FC28  mov     r9, r14
  000000014113FC2B  and     r9, r10
  000000014113FC2E  not     r9
  000000014113FC31  and     r9, rdx
  000000014113FC34  mov     rdx, rsi
  000000014113FC37  mov     r15, rsi
  000000014113FC3A  and     rdx, r9
  000000014113FC3D  not     rdx
  000000014113FC40  not     r9
  000000014113FC43  and     r9, r13
  000000014113FC46  not     r9
  000000014113FC49  and     r9, rdx
  000000014113FC4C  not     r9
  000000014113FC4F  mov     rbx, [rsp+438h+var_430]
  000000014113FC54  and     r9, rbx
  000000014113FC57  not     r9
  000000014113FC5A  add     r8, 0Bh
  000000014113FC5E  imul    r8, r9
  000000014113FC62  add     r8, rax
  000000014113FC65  mov     rax, rcx
  000000014113FC68  mov     r9, [rsp+438h+var_230]
  000000014113FC70  and     rax, r9
  000000014113FC73  mov     rcx, [rsp+438h+var_278]
  000000014113FC7B  and     rcx, rax
  000000014113FC7E  mov     rdx, 0F6F6F6F6F6F6F6FBh
  000000014113FC88  imul    rdx, rcx
  000000014113FC8C  add     rdx, r8
  000000014113FC8F  mov     rcx, 0C0C0C0C0C0C0C03h
  000000014113FC99  add     rcx, 17h
  000000014113FC9D  imul    rcx, [rsp+438h+var_220]
  000000014113FCA6  add     rcx, rdx
  000000014113FCA9  add     rcx, r11
  000000014113FCAC  mov     [rsp+438h+var_3F0], rcx
  000000014113FCB1  mov     rcx, [rsp+438h+var_398]
  000000014113FCB9  and     rcx, [rsp+438h+var_410]
  000000014113FCBE  not     rcx
  000000014113FCC1  and     rcx, rdi
  000000014113FCC4  mov     rdx, 0B4B4B4B4B4B4B4B5h
  000000014113FCCE  imul    rdx, rcx
  000000014113FCD2  mov     rcx, [rsp+438h+var_240]
  000000014113FCDA  not     rcx
  000000014113FCDD  and     rcx, r10
  000000014113FCE0  mov     r8, rbx
  000000014113FCE3  and     r8, rcx
  000000014113FCE6  not     rcx
  000000014113FCE9  and     rcx, rbp
  000000014113FCEC  not     rcx
  000000014113FCEF  not     r8
  000000014113FCF2  and     r8, rcx
  000000014113FCF5  mov     rcx, r13
  000000014113FCF8  and     rcx, r8
  000000014113FCFB  not     r8
  000000014113FCFE  and     r8, rsi
  000000014113FD01  not     r8
  000000014113FD04  not     rcx
  000000014113FD07  and     rcx, r8
  000000014113FD0A  mov     r8, [rsp+438h+var_3A8]
  000000014113FD12  not     r8
  000000014113FD15  mov     rsi, r9
  000000014113FD18  not     rsi
  000000014113FD1B  and     rsi, r8
  000000014113FD1E  not     rcx
  000000014113FD21  and     rcx, r12
  000000014113FD24  mov     r8, 60606060606060Ah
  000000014113FD2E  imul    rcx, r8
  000000014113FD32  add     rcx, rdx
  000000014113FD35  mov     r11, [rsp+438h+var_1C8]
  000000014113FD3D  mov     rdi, [rsp+438h+var_1D8]
  000000014113FD45  and     rdi, r11
  000000014113FD48  not     r11
  000000014113FD4B  and     r11, r12
  000000014113FD4E  mov     r8, rsi
  000000014113FD51  not     r8
  000000014113FD54  mov     r9, r14
  000000014113FD57  and     r9, r8
  000000014113FD5A  not     r9
  000000014113FD5D  and     r12, rsi
  000000014113FD60  not     r12
  000000014113FD63  and     r12, r9
  000000014113FD66  and     r15, r12
  000000014113FD69  not     r15
  000000014113FD6C  not     r12
  000000014113FD6F  and     r12, r13
  000000014113FD72  not     r12
  000000014113FD75  and     r12, r15
  000000014113FD78  mov     r9, [rsp+438h+var_408]
  000000014113FD7D  and     rsi, r9
  000000014113FD80  and     r9, r12
  000000014113FD83  not     r9
  000000014113FD86  not     r12
  000000014113FD89  mov     rbx, [rsp+438h+var_438]
  000000014113FD8D  and     r12, rbx
  000000014113FD90  not     r12
  000000014113FD93  and     r12, r9
  000000014113FD96  mov     r9, 484848484848484Ah
  000000014113FDA0  imul    r9, r12
  000000014113FDA4  add     r9, rcx
  000000014113FDA7  add     r9, [rsp+438h+var_3F0]
  000000014113FDAC  mov     rcx, [rsp+438h+var_420]
  000000014113FDB1  not     rcx
  000000014113FDB4  mov     rdx, [rsp+438h+var_228]
  000000014113FDBC  not     rdx
  000000014113FDBF  and     rdx, rcx
  000000014113FDC2  not     rdx
  000000014113FDC5  and     rdx, rbx
  000000014113FDC8  mov     rcx, rbp
  000000014113FDCB  and     rcx, rdx
  000000014113FDCE  not     rcx
  000000014113FDD1  not     rdx
  000000014113FDD4  mov     r12, [rsp+438h+var_430]
  000000014113FDD9  and     rdx, r12
  000000014113FDDC  not     rdx
  000000014113FDDF  and     rdx, rcx
  000000014113FDE2  mov     rcx, 0E7E7E7E7E7E7E7E8h
  000000014113FDEC  imul    rcx, rdx
  000000014113FDF0  mov     rdx, rsi
  000000014113FDF3  not     rdx
  000000014113FDF6  and     r8, rbx
  000000014113FDF9  not     r8
  000000014113FDFC  and     rdx, r14
  000000014113FDFF  and     rdx, r8
  000000014113FE02  and     rdx, r13
  000000014113FE05  mov     r10, rdx
  000000014113FE08  mov     rdx, 0B7B7B7B7B7B7B7A4h
  000000014113FE12  imul    rdx, r10
  000000014113FE16  add     rdx, rcx
  000000014113FE19  not     rax
  000000014113FE1C  and     r13, r14
  000000014113FE1F  and     r13, rax
  000000014113FE22  mov     rax, 0D8D8D8D8D8D8D8DDh
  000000014113FE2C  imul    rax, r13
  000000014113FE30  add     rax, rdx
  000000014113FE33  mov     rcx, [rsp+438h+var_410]
  000000014113FE38  and     rcx, r14
  000000014113FE3B  and     rcx, rbx
  000000014113FE3E  and     rcx, r12
  000000014113FE41  not     rcx
  000000014113FE44  mov     rdx, 9393939393939389h
  000000014113FE4E  imul    rdx, rcx
  000000014113FE52  add     rdx, rax
  000000014113FE55  add     rdx, r9
  000000014113FE58  mov     rax, rdx
  000000014113FE5B  mov     r9d, [rsp+438h+var_2D4]
  000000014113FE63  mov     ecx, r9d
  000000014113FE66  shr     rax, cl
  000000014113FE69  mov     ecx, [rsp+438h+var_2D0]
  000000014113FE70  shl     rdx, cl
  000000014113FE73  mov     r8, rax
  000000014113FE76  not     r8
  000000014113FE79  and     rax, rdx
  000000014113FE7C  not     rdx
  000000014113FE7F  and     rdx, r8
  000000014113FE82  not     rdx
  000000014113FE85  or      rdx, rax
  000000014113FE88  not     r11
  000000014113FE8B  mov     r8, rdi
  000000014113FE8E  not     r8
  000000014113FE91  and     r8, r11
  000000014113FE94  mov     rax, r8
  000000014113FE97  shl     rax, cl
  000000014113FE9A  not     rax
  000000014113FE9D  mov     ecx, r9d
  000000014113FEA0  shr     r8, cl
  000000014113FEA3  not     r8
  000000014113FEA6  and     r8, rax
  000000014113FEA9  mov     r9, [rsp+438h+var_3F8]
  000000014113FEAE  mov     rax, r9
  000000014113FEB1  not     rax
  000000014113FEB4  mov     rdi, [rsp+438h+var_390]
  000000014113FEBC  imul    rdx, rdi
  000000014113FEC0  not     r8
  000000014113FEC3  mov     rbx, [rsp+438h+var_2C0]
  000000014113FECB  imul    r8, rbx
  000000014113FECF  mov     rcx, r8
  000000014113FED2  mov     r10, r8
  000000014113FED5  not     rcx
  000000014113FED8  and     rax, rdx
  000000014113FEDB  mov     r8, r9
  000000014113FEDE  mov     r11, r9
  000000014113FEE1  and     r8, rcx
  000000014113FEE4  mov     r9, r8
  000000014113FEE7  and     r8, rdx
  000000014113FEEA  not     rdx
  000000014113FEED  not     r9
  000000014113FEF0  and     r9, rdx
  000000014113FEF3  add     r9, r8
  000000014113FEF6  and     rax, rcx
  000000014113FEF9  add     r9, rax
  000000014113FEFC  mov     r8, r11
  000000014113FEFF  mov     rax, r11
  000000014113FF02  and     rax, rdx
  000000014113FF05  and     r8, r10
  000000014113FF08  and     r10, rax
  000000014113FF0B  not     rax
  000000014113FF0E  and     rax, rcx
  000000014113FF11  not     rax
  000000014113FF14  not     r10
  000000014113FF17  and     r10, rax
  000000014113FF1A  add     r10, r9
  000000014113FF1D  mov     rax, r8
  000000014113FF20  not     rax
  000000014113FF23  and     rax, rdx
  000000014113FF26  not     rax
  000000014113FF29  mov     r14, [rsp+438h+var_330]
  000000014113FF31  add     rax, r14
  000000014113FF34  add     rax, r10
  000000014113FF37  mov     [rsp+438h+var_3F8], rax
  000000014113FF3C  mov     r8, [rsp+438h+var_400]
  000000014113FF41  mov     rax, r8
  000000014113FF44  not     rax
  000000014113FF47  and     rax, [rsp+438h+var_320]
  000000014113FF4F  mov     rcx, rax
  000000014113FF52  not     rcx
  000000014113FF55  lea     rdx, [rsp+438h]
  000000014113FF5D  and     r8d, edx
  000000014113FF60  not     r8
  000000014113FF63  and     r8, rcx
  000000014113FF66  mov     rcx, r8
  000000014113FF69  not     rcx
  000000014113FF6C  add     rcx, rcx
  000000014113FF6F  add     rax, rax
  000000014113FF72  sub     rcx, rax
  000000014113FF75  add     rcx, r8
  000000014113FF78  mov     rax, [rsp+438h+var_1C0]
  000000014113FF80  add     rax, rsp
  000000014113FF83  add     rax, 438h
  000000014113FF89  mov     r8, [rsp+438h+var_328]
  000000014113FF91  imul    rcx, r8
  000000014113FF95  mov     r9, [rsp+438h+var_3D0]
  000000014113FF9A  imul    rax, r9
  000000014113FF9E  mov     rdx, rcx
  000000014113FFA1  and     rdx, rax
  000000014113FFA4  not     rax
  000000014113FFA7  mov     r10, rcx
  000000014113FFAA  and     r10, rax
  000000014113FFAD  not     rcx
  000000014113FFB0  and     rcx, rax
  000000014113FFB3  mov     rax, r10
  000000014113FFB6  or      r10, rdx
  000000014113FFB9  not     rdx
  000000014113FFBC  not     rcx
  000000014113FFBF  and     rcx, rdx
  000000014113FFC2  not     rax
  000000014113FFC5  add     r10, r14
  000000014113FFC8  add     r10, rax
  000000014113FFCB  add     r10, rcx
  000000014113FFCE  test    byte ptr [rsp+438h+var_160], 1
  000000014113FFD6  cmovnz  r10, [rsp+438h+var_370]
  000000014113FFDF  mov     [rsp+438h+var_438], r10
  000000014113FFE3  mov     rax, 0F8E86E36492482E6h
  000000014113FFED  mov     rsi, [rsp+438h+var_340]
  000000014113FFF5  imul    rax, rsi
  000000014113FFF9  mov     rcx, 0B6C0AC6536833D79h
  0000000141140003  imul    rcx, rsi
  0000000141140007  and     rcx, rbp
  000000014114000A  not     rcx
  000000014114000D  and     rcx, rax
  0000000141140010  imul    rcx, r9
  0000000141140014  mov     r15, r9
  0000000141140017  not     rcx
  000000014114001A  mov     rax, [rsp+438h+var_3C8]
  000000014114001F  imul    rax, r8
  0000000141140023  mov     r13, r8
  0000000141140026  not     rax
  0000000141140029  and     rax, rcx
  000000014114002C  mov     [rsp+438h+var_3C8], rax
  0000000141140031  mov     rax, [rsp+438h+var_378]
  0000000141140039  imul    rax, rdi
  000000014114003D  not     rax
  0000000141140040  mov     rcx, [rsp+438h+var_1B8]
  0000000141140048  add     rcx, rsp
  000000014114004B  add     rcx, 438h
  0000000141140052  imul    rcx, rbx
  0000000141140056  not     rcx
  0000000141140059  and     rcx, rax
  000000014114005C  mov     [rsp+438h+var_410], rcx
  0000000141140061  mov     rax, 37F33BADE1231F11h
  000000014114006B  imul    rax, rsi
  000000014114006F  and     rax, [rsp+438h+var_380]
  0000000141140077  mov     rcx, 1C57021AB60A715h
  0000000141140081  imul    rcx, rsi
  0000000141140085  not     rax
  0000000141140088  add     rcx, rax
  000000014114008B  mov     r10, 77CB110A05209FFEh
  0000000141140095  imul    r10, rsi
  0000000141140099  add     r10, rax
  000000014114009C  not     r10
  000000014114009F  and     r10, rbp
  00000001411400A2  not     r10
  00000001411400A5  and     r10, rcx
  00000001411400A8  mov     r9, [rsp+438h+var_1B0]
  00000001411400B0  imul    r9, rbx
  00000001411400B4  mov     rax, r9
  00000001411400B7  not     rax
  00000001411400BA  imul    r10, rdi
  00000001411400BE  mov     rcx, rax
  00000001411400C1  and     rcx, r10
  00000001411400C4  mov     rdx, r9
  00000001411400C7  and     rdx, r10
  00000001411400CA  not     r10
  00000001411400CD  and     rax, r10
  00000001411400D0  not     rax
  00000001411400D3  lea     r8, [r14+rdx]
  00000001411400D7  not     rdx
  00000001411400DA  and     rdx, rax
  00000001411400DD  not     rcx
  00000001411400E0  lea     rax, [rcx+rdx*2]
  00000001411400E4  and     r10, r9
  00000001411400E7  not     r10
  00000001411400EA  add     r10, r14
  00000001411400ED  add     r10, r8
  00000001411400F0  add     r10, rax
  00000001411400F3  mov     [rsp+438h+var_400], r10
  00000001411400F8  mov     rax, [rsp+438h+var_1A8]
  0000000141140100  add     rax, rsp
  0000000141140103  add     rax, 438h
  0000000141140109  mov     rbx, [rsp+438h+var_338]
  0000000141140111  imul    rax, rbx
  0000000141140115  not     rax
  0000000141140118  mov     rcx, [rsp+438h+var_3E8]
  000000014114011D  mov     r11, [rsp+438h+var_3D8]
  0000000141140122  imul    rcx, r11
  0000000141140126  not     rcx
  0000000141140129  and     rcx, rax
  000000014114012C  mov     [rsp+438h+var_3E8], rcx
  0000000141140131  mov     rcx, 2D20B34973F10736h
  000000014114013B  imul    rcx, rsi
  000000014114013F  mov     rax, rcx
  0000000141140142  not     rax
  0000000141140145  mov     r8, 0E7D574B8CEF0BC39h
  000000014114014F  imul    r8, rsi
  0000000141140153  mov     rdx, r12
  0000000141140156  and     rdx, r8
  0000000141140159  not     rdx
  000000014114015C  mov     r10, rbp
  000000014114015F  and     r10, r8
  0000000141140162  not     r8
  0000000141140165  mov     rdi, rbp
  0000000141140168  and     rdi, r8
  000000014114016B  not     rdi
  000000014114016E  and     rdi, rdx
  0000000141140171  mov     r9, rcx
  0000000141140174  and     r9, rdi
  0000000141140177  not     rdi
  000000014114017A  and     rdi, rax
  000000014114017D  not     rdi
  0000000141140180  not     r9
  0000000141140183  and     r9, rdi
  0000000141140186  mov     rdi, rax
  0000000141140189  and     rdi, r10
  000000014114018C  not     rdi
  000000014114018F  not     r10
  0000000141140192  and     r10, rcx
  0000000141140195  not     r10
  0000000141140198  and     r10, rdi
  000000014114019B  not     r10
  000000014114019E  and     rdx, rcx
  00000001411401A1  not     rdx
  00000001411401A4  mov     rdi, r14
  00000001411401A7  add     rdx, r14
  00000001411401AA  add     rdx, r10
  00000001411401AD  and     rcx, rbp
  00000001411401B0  and     rax, r12
  00000001411401B3  not     rax
  00000001411401B6  and     rax, r8
  00000001411401B9  not     rcx
  00000001411401BC  and     rax, rcx
  00000001411401BF  not     rax
  00000001411401C2  add     rax, rdi
  00000001411401C5  add     rax, rdx
  00000001411401C8  not     r9
  00000001411401CB  add     rax, r9
  00000001411401CE  mov     rdx, [rsp+438h+var_198]
  00000001411401D6  imul    rdx, r13
  00000001411401DA  mov     rcx, rdx
  00000001411401DD  mov     r9, rdx
  00000001411401E0  not     rcx
  00000001411401E3  imul    rax, r15
  00000001411401E7  and     rcx, rax
  00000001411401EA  mov     rdx, rcx
  00000001411401ED  not     rdx
  00000001411401F0  mov     r8, rax
  00000001411401F3  not     r8
  00000001411401F6  and     r8, r9
  00000001411401F9  not     r8
  00000001411401FC  and     rdx, r8
  00000001411401FF  not     rdx
  0000000141140202  lea     rdx, [rdx+rdx*2]
  0000000141140206  add     rcx, rcx
  0000000141140209  sub     rdx, rcx
  000000014114020C  lea     rcx, [rdx+r8*2]
  0000000141140210  and     rax, r9
  0000000141140213  not     rax
  0000000141140216  add     rax, rax
  0000000141140219  sub     rcx, rax
  000000014114021C  mov     [rsp+438h+var_420], rcx
  0000000141140221  mov     rax, [rsp+438h+var_180]
  0000000141140229  add     rax, rsp
  000000014114022C  add     rax, 438h
  0000000141140232  imul    rax, rbx
  0000000141140236  mov     r9, [rsp+438h+var_170]
  000000014114023E  imul    r9, r11
  0000000141140242  mov     rcx, rax
  0000000141140245  and     rcx, r9
  0000000141140248  not     rax
  000000014114024B  not     r9
  000000014114024E  and     r9, rax
  0000000141140251  lea     rax, [rcx+rcx*2]
  0000000141140255  not     rcx
  0000000141140258  not     r9
  000000014114025B  and     r9, rcx
  000000014114025E  add     rcx, rdi
  0000000141140261  mov     r11, rdi
  0000000141140264  add     rcx, rax
  0000000141140267  mov     r10, rcx
  000000014114026A  mov     rax, [rsp+438h+var_1D0]
  0000000141140272  mov     rcx, [rsp+rax+438h]
  000000014114027A  mov     rax, rcx
  000000014114027D  mov     rdx, rcx
  0000000141140280  mov     [rsp+438h+var_428], rcx
  0000000141140285  not     rax
  0000000141140288  mov     rcx, 0B8C8F8E5915F0FA5h
  0000000141140292  imul    rcx, rsi
  0000000141140296  and     rcx, rax
  0000000141140299  not     rcx
  000000014114029C  mov     rax, 8714F29A4829962Eh
  00000001411402A6  imul    rax, rsi
  00000001411402AA  and     rax, rdx
  00000001411402AD  not     rax
  00000001411402B0  and     rax, rcx
  00000001411402B3  mov     rcx, [rsp+438h+var_1A0]
  00000001411402BB  mov     rdx, [rsp+rcx+438h]
  00000001411402C3  mov     [rsp+438h+var_408], rdx
  00000001411402C8  imul    ecx, esi, 46h ; 'F'
  00000001411402CB  mov     r8, rax
  00000001411402CE  shl     r8, cl
  00000001411402D1  lea     ecx, [rsi+rsi]
  00000001411402D4  lea     ecx, [rcx+rcx*2]
  00000001411402D7  neg     ecx
  00000001411402D9  shr     rax, cl
  00000001411402DC  mov     ecx, [rsp+438h+var_2CC]
  00000001411402E3  shl     rdx, cl
  00000001411402E6  mov     ecx, r11d
  00000001411402E9  shl     rdx, cl
  00000001411402EC  add     r10, r9
  00000001411402EF  mov     [rsp+438h+var_378], r10
  00000001411402F7  not     rdx
  00000001411402FA  and     rdx, [rsp+438h+var_158]
  0000000141140302  mov     rdi, r8
  0000000141140305  not     rdi
  0000000141140308  not     rdx
  000000014114030B  mov     r10, [rsp+438h+var_2B8]
  0000000141140313  mov     rbx, r10
  0000000141140316  imul    rbx, rdx
  000000014114031A  mov     r9, rbx
  000000014114031D  not     r9
  0000000141140320  mov     rcx, rax
  0000000141140323  and     rcx, r9
  0000000141140326  mov     rbp, rcx
  0000000141140329  not     rbp
  000000014114032C  mov     r15, rax
  000000014114032F  not     r15
  0000000141140332  mov     r12, r15
  0000000141140335  and     r12, rbx
  0000000141140338  mov     r14, r12
  000000014114033B  not     r14
  000000014114033E  and     rbp, r14
  0000000141140341  mov     r13, r8
  0000000141140344  and     r13, rbp
  0000000141140347  not     rbp
  000000014114034A  and     rbp, rdi
  000000014114034D  not     rbp
  0000000141140350  not     r13
  0000000141140353  and     r13, rbp
  0000000141140356  and     r12, r8
  0000000141140359  and     r9, r8
  000000014114035C  mov     rbp, r8
  000000014114035F  lea     r8, ds:0[r13*2]
  0000000141140367  add     r8, r13
  000000014114036A  and     rbp, rbx
  000000014114036D  not     rbp
  0000000141140370  and     rbp, rax
  0000000141140373  not     rbp
  0000000141140376  add     rbp, r8
  0000000141140379  not     r12
  000000014114037C  and     r14, rdi
  000000014114037F  not     r14
  0000000141140382  and     r14, r12
  0000000141140385  mov     r8, r15
  0000000141140388  and     r8, r9
  000000014114038B  not     r9
  000000014114038E  and     r9, rax
  0000000141140391  and     rcx, rdi
  0000000141140394  and     r15, rdi
  0000000141140397  and     r15, rbx
  000000014114039A  not     r8
  000000014114039D  not     r9
  00000001411403A0  and     r8, r9
  00000001411403A3  add     r9, r11
  00000001411403A6  mov     r13, r11
  00000001411403A9  lea     rax, [r9+r15*2]
  00000001411403AD  add     r8, r8
  00000001411403B0  sub     rax, r8
  00000001411403B3  not     r14
  00000001411403B6  add     r14, r14
  00000001411403B9  sub     rax, r14
  00000001411403BC  lea     r8, [rax+rcx*4]
  00000001411403C0  add     r8, rbp
  00000001411403C3  mov     r14, r10
  00000001411403C6  mov     r9, r10
  00000001411403C9  not     r9
  00000001411403CC  mov     rbp, [rsp+438h+var_3D8]
  00000001411403D1  mov     rax, rbp
  00000001411403D4  imul    rax, [rsp+438h+var_430]
  00000001411403DA  mov     r10, [rsp+438h+var_388]
  00000001411403E2  imul    r8, r10
  00000001411403E6  mov     rcx, r8
  00000001411403E9  not     rcx
  00000001411403EC  mov     rdi, rax
  00000001411403EF  and     rdi, rcx
  00000001411403F2  mov     rbx, r14
  00000001411403F5  mov     r11, r14
  00000001411403F8  and     rbx, rdi
  00000001411403FB  not     rdi
  00000001411403FE  and     rdi, r9
  0000000141140401  not     rdi
  0000000141140404  not     rbx
  0000000141140407  and     rbx, rdi
  000000014114040A  mov     r14, r9
  000000014114040D  and     r14, r8
  0000000141140410  mov     r15, r14
  0000000141140413  not     r15
  0000000141140416  mov     r12, rax
  0000000141140419  and     r12, r15
  000000014114041C  not     r12
  000000014114041F  mov     rdi, rax
  0000000141140422  not     rdi
  0000000141140425  and     r14, rdi
  0000000141140428  not     r14
  000000014114042B  and     r14, r12
  000000014114042E  not     rbx
  0000000141140431  add     r14, rbx
  0000000141140434  mov     rbx, r11
  0000000141140437  and     rbx, rcx
  000000014114043A  not     rbx
  000000014114043D  and     rbx, r15
  0000000141140440  not     rbx
  0000000141140443  and     rbx, rdi
  0000000141140446  add     rbx, rbx
  0000000141140449  sub     r14, rbx
  000000014114044C  mov     rbx, r11
  000000014114044F  and     rbx, rdi
  0000000141140452  not     rbx
  0000000141140455  and     rbx, r8
  0000000141140458  not     rbx
  000000014114045B  add     rbx, r13
  000000014114045E  add     rbx, r14
  0000000141140461  and     rdi, rcx
  0000000141140464  not     rdi
  0000000141140467  and     r8, rax
  000000014114046A  mov     r14, r11
  000000014114046D  and     r14, r8
  0000000141140470  not     r8
  0000000141140473  and     r8, rdi
  0000000141140476  mov     rdi, r11
  0000000141140479  and     rdi, r8
  000000014114047C  not     r8
  000000014114047F  and     r8, r9
  0000000141140482  not     r8
  0000000141140485  not     rdi
  0000000141140488  and     rdi, r8
  000000014114048B  lea     r8, [rdi+rdi*2]
  000000014114048F  not     r14
  0000000141140492  add     r14, r13
  0000000141140495  add     r14, r8
  0000000141140498  add     r14, rbx
  000000014114049B  and     rax, r11
  000000014114049E  not     rax
  00000001411404A1  and     rax, rcx
  00000001411404A4  add     rax, rax
  00000001411404A7  sub     r14, rax
  00000001411404AA  mov     [rsp+438h+var_380], r14
  00000001411404B2  mov     rax, [rsp+438h+var_368]
  00000001411404BA  mov     rcx, [rsp+rax+438h]
  00000001411404C2  mov     rax, rcx
  00000001411404C5  mov     r8, rcx
  00000001411404C8  mov     [rsp+438h+var_368], rcx
  00000001411404D0  not     rax
  00000001411404D3  mov     rcx, 0F43657FDE6F451FDh
  00000001411404DD  imul    rcx, rsi
  00000001411404E1  and     rcx, rax
  00000001411404E4  not     rcx
  00000001411404E7  mov     r9, 4BA79381F29453D6h
  00000001411404F1  imul    r9, rsi
  00000001411404F5  and     r9, r8
  00000001411404F8  not     r9
  00000001411404FB  and     r9, rcx
  00000001411404FE  imul    eax, esi, 4CEEB45Ah
  0000000141140504  mov     r8, r9
  0000000141140507  mov     ecx, eax
  0000000141140509  shl     r8, cl
  000000014114050C  imul    ecx, esi, -1Ah
  000000014114050F  shr     r9, cl
  0000000141140512  not     r8
  0000000141140515  not     r9
  0000000141140518  and     r9, r8
  000000014114051B  mov     rdi, [rsp+438h+var_360]
  0000000141140523  shl     rdi, 4
  0000000141140527  not     r9
  000000014114052A  lea     r8d, [rsi+rsi*8]
  000000014114052E  lea     ecx, [rsi+r8*8]
  0000000141140532  mov     rbx, r9
  0000000141140535  shl     rbx, cl
  0000000141140538  lea     r15, [rdi+rdi*4]
  000000014114053C  lea     ecx, [r8+r8*4]
  0000000141140540  mov     dword ptr [rsp+438h+var_360], ecx
  0000000141140547  neg     r8d
  000000014114054A  mov     ecx, r8d
  000000014114054D  shr     r9, cl
  0000000141140550  imul    rdi, [rsp+438h+var_2E0], -4Fh
  0000000141140559  sub     rdi, r15
  000000014114055C  not     rbx
  000000014114055F  not     r9
  0000000141140562  and     r9, rbx
  0000000141140565  not     r9
  0000000141140568  lea     ecx, [rsi+rsi*4]
  000000014114056B  lea     ecx, [rcx+rcx*4]
  000000014114056E  mov     r8, r9
  0000000141140571  shr     r8, cl
  0000000141140574  mov     rbx, r8
  0000000141140577  not     rbx
  000000014114057A  imul    ecx, esi, 27h ; '''
  000000014114057D  shl     r9, cl
  0000000141140580  mov     rcx, rbx
  0000000141140583  and     rcx, r9
  0000000141140586  not     rcx
  0000000141140589  not     r9
  000000014114058C  and     r8, r9
  000000014114058F  not     r8
  0000000141140592  and     r8, rcx
  0000000141140595  and     r9, rbx
  0000000141140598  mov     rcx, r8
  000000014114059B  not     rcx
  000000014114059E  sub     rcx, r9
  00000001411405A1  add     rcx, r8
  00000001411405A4  imul    rcx, r10
  00000001411405A8  mov     r8, rbp
  00000001411405AB  imul    r8, rdi
  00000001411405AF  mov     r9, r8
  00000001411405B2  and     r9, rcx
  00000001411405B5  not     r8
  00000001411405B8  not     rcx
  00000001411405BB  and     rcx, r8
  00000001411405BE  imul    rax, r9
  00000001411405C2  not     r9
  00000001411405C5  not     rcx
  00000001411405C8  and     rcx, r9
  00000001411405CB  add     rcx, rax
  00000001411405CE  test    byte ptr [rsp+438h+var_B0], 1
  00000001411405D6  mov     rax, [rsp+438h+var_418]
  00000001411405DB  not     rax
  00000001411405DE  mov     r11, [rsp+438h+var_188]
  00000001411405E6  cmovnz  rax, r11
  00000001411405EA  mov     [rsp+438h+var_418], rax
  00000001411405EF  mov     rax, [rsp+438h+var_3E0]
  00000001411405F4  not     rax
  00000001411405F7  cmovnz  rax, r11
  00000001411405FB  mov     [rsp+438h+var_3E0], rax
  0000000141140600  cmovnz  rcx, r11
  0000000141140604  mov     r8, 38AC58ED0DC8B679h
  000000014114060E  imul    r8, rsi
  0000000141140612  and     r8, rdx
  0000000141140615  mov     rax, [rsp+438h+var_2A8]
  000000014114061D  mov     rdx, rax
  0000000141140620  not     rdx
  0000000141140623  and     rax, r8
  0000000141140626  not     r8
  0000000141140629  and     r8, rdx
  000000014114062C  not     r8
  000000014114062F  not     rax
  0000000141140632  and     rax, r8
  0000000141140635  mov     rdx, 7FFC8E271BB45A00h
  000000014114063F  imul    rdx, rsi
  0000000141140643  add     rax, rdx
  0000000141140646  mov     rbx, 7ECA67214BD0D6A2h
  0000000141140650  imul    rbx, rsi
  0000000141140654  mov     r8, rax
  0000000141140657  not     r8
  000000014114065A  mov     rdx, 0C113845E8DB7CF31h
  0000000141140664  imul    rdx, rsi
  0000000141140668  mov     r15, r8
  000000014114066B  and     r15, rdx
  000000014114066E  mov     r9, rdx
  0000000141140671  not     r9
  0000000141140674  mov     r12, rax
  0000000141140677  and     r12, r9
  000000014114067A  not     r12
  000000014114067D  and     r12, rbx
  0000000141140680  mov     r13, rbx
  0000000141140683  and     r13, rdx
  0000000141140686  and     rdx, rax
  0000000141140689  not     rdx
  000000014114068C  and     rdx, rbx
  000000014114068F  not     rbx
  0000000141140692  and     r9, rbx
  0000000141140695  and     rbx, r15
  0000000141140698  not     r15
  000000014114069B  and     r12, r15
  000000014114069E  mov     r15, r8
  00000001411406A1  and     r15, r9
  00000001411406A4  not     r15
  00000001411406A7  mov     rbp, r9
  00000001411406AA  not     rbp
  00000001411406AD  and     rbp, rax
  00000001411406B0  not     rbp
  00000001411406B3  and     rbp, r15
  00000001411406B6  not     r12
  00000001411406B9  not     rbp
  00000001411406BC  add     rbp, r12
  00000001411406BF  add     rbp, rbx
  00000001411406C2  and     r9, rax
  00000001411406C5  and     r8, r13
  00000001411406C8  not     r13
  00000001411406CB  and     r13, rax
  00000001411406CE  not     r8
  00000001411406D1  not     r13
  00000001411406D4  and     r13, r8
  00000001411406D7  mov     r14, [rsp+438h+var_330]
  00000001411406DF  add     r13, r14
  00000001411406E2  add     rdx, r14
  00000001411406E5  add     rdx, r13
  00000001411406E8  lea     r10, [rdx+r9*2]
  00000001411406EC  add     r10, rbp
  00000001411406EF  imul    r10, [rsp+438h+var_190]
  00000001411406F8  mov     rdx, [rsp+438h+var_430]
  00000001411406FD  mov     rsi, [rsp+438h+var_390]
  0000000141140705  imul    rdx, rsi
  0000000141140709  mov     rax, rdx
  000000014114070C  not     rax
  000000014114070F  and     rax, r10
  0000000141140712  not     rax
  0000000141140715  mov     r8, r10
  0000000141140718  not     r8
  000000014114071B  and     r8, rdx
  000000014114071E  not     r8
  0000000141140721  and     r8, rax
  0000000141140724  and     r10, rdx
  0000000141140727  mov     rax, [rsp+438h+var_138]
  000000014114072F  add     rax, rsp
  0000000141140732  add     rax, 438h
  0000000141140738  imul    rax, [rsp+438h+var_2E8]
  0000000141140741  mov     r9, rax
  0000000141140744  not     r9
  0000000141140747  mov     rdx, [rsp+438h+var_178]
  000000014114074F  imul    rdx, [rsp+438h+var_350]
  0000000141140758  mov     rbx, rdx
  000000014114075B  not     rbx
  000000014114075E  mov     r15, rax
  0000000141140761  and     r15, rdx
  0000000141140764  and     rdx, r9
  0000000141140767  and     r9, rbx
  000000014114076A  and     rbx, rax
  000000014114076D  not     rdx
  0000000141140770  not     rbx
  0000000141140773  and     rbx, rdx
  0000000141140776  not     r9
  0000000141140779  not     r15
  000000014114077C  and     r9, r15
  000000014114077F  lea     rax, [r9+r9*2]
  0000000141140783  lea     rdx, [rax+rbx*2]
  0000000141140787  add     r15, r15
  000000014114078A  sub     rdx, r15
  000000014114078D  test    byte ptr [rsp+438h+var_98], 1
  0000000141140795  mov     rax, [rsp+438h+var_168]
  000000014114079D  lea     rax, [rsp+rax+438h]
  00000001411407A5  cmovnz  rax, r11
  00000001411407A9  mov     [rsp+438h+var_388], rax
  00000001411407B1  mov     rax, [rsp+438h+var_3C0]
  00000001411407B6  cmovnz  rax, r11
  00000001411407BA  mov     [rsp+438h+var_3C0], rax
  00000001411407BF  cmovnz  rdx, r11
  00000001411407C3  mov     [rsp+438h+var_430], rdx
  00000001411407C8  mov     r15, [rsp+438h+var_A0]
  00000001411407D0  mov     r11, [rsp+438h+var_3D0]
  00000001411407D5  imul    r15, r11
  00000001411407D9  mov     rbx, [rsp+438h+var_2A0]
  00000001411407E1  mov     r9, [rsp+438h+var_328]
  00000001411407E9  imul    rbx, r9
  00000001411407ED  mov     r12, r15
  00000001411407F0  and     r12, rbx
  00000001411407F3  not     rbx
  00000001411407F6  mov     rax, r15
  00000001411407F9  and     rax, rbx
  00000001411407FC  not     r15
  00000001411407FF  and     r15, rbx
  0000000141140802  mov     rbx, r12
  0000000141140805  not     rbx
  0000000141140808  not     r15
  000000014114080B  and     r15, rbx
  000000014114080E  add     r12, r14
  0000000141140811  add     r12, rax
  0000000141140814  not     rax
  0000000141140817  add     r12, rax
  000000014114081A  add     r12, r15
  000000014114081D  imul    eax, dword ptr [rsp+438h+var_340], 3660E870h
  0000000141140828  add     rax, rsp
  000000014114082B  add     rax, 438h
  0000000141140831  imul    rax, rsi
  0000000141140835  mov     rbx, [rsp+438h+var_2F8]
  000000014114083D  lea     r15, [rsp+rbx+438h+var_438]
  0000000141140841  add     r15, 438h
  0000000141140848  imul    r15, [rsp+438h+var_2C0]
  0000000141140851  mov     rbx, rax
  0000000141140854  not     rbx
  0000000141140857  mov     r13, r15
  000000014114085A  not     r13
  000000014114085D  and     r15, rbx
  0000000141140860  and     rbx, r13
  0000000141140863  and     r13, rax
  0000000141140866  not     r15
  0000000141140869  not     r13
  000000014114086C  and     r13, r15
  000000014114086F  not     rbx
  0000000141140872  add     r13, rbx
  0000000141140875  add     rbx, r14
  0000000141140878  add     rbx, r13
  000000014114087B  test    byte ptr [rsp+438h+var_148], 1
  0000000141140883  mov     rsi, [rsp+438h+var_410]
  0000000141140888  not     rsi
  000000014114088B  mov     rdx, [rsp+438h+var_370]
  0000000141140893  cmovnz  rsi, rdx
  0000000141140897  cmovnz  rbx, rdx
  000000014114089B  imul    rdi, r11
  000000014114089F  mov     r11, [rsp+438h+var_300]
  00000001411408A7  imul    r11, r9
  00000001411408AB  mov     rax, rdi
  00000001411408AE  not     rax
  00000001411408B1  and     rdi, r11
  00000001411408B4  not     r11
  00000001411408B7  and     r11, rax
  00000001411408BA  not     r11
  00000001411408BD  not     rdi
  00000001411408C0  and     rdi, r11
  00000001411408C3  add     r11, r11
  00000001411408C6  add     r11, r14
  00000001411408C9  not     rdi
  00000001411408CC  add     r11, rdi
  00000001411408CF  mov     [rsp+438h+var_300], r11
  00000001411408D7  mov     r15, [rsp+438h+var_88]
  00000001411408DF  imul    r15, [rsp+438h+var_3D8]
  00000001411408E5  mov     rbp, [rsp+438h+var_A8]
  00000001411408ED  mov     eax, ebp
  00000001411408EF  lea     r11, [rsp+438h]
  00000001411408F7  and     eax, r11d
  00000001411408FA  not     rbp
  00000001411408FD  and     rbp, [rsp+438h+var_320]
  0000000141140905  mov     rdi, rax
  0000000141140908  not     rdi
  000000014114090B  not     rbp
  000000014114090E  and     rbp, rdi
  0000000141140911  lea     rdi, ds:0[rax*2]
  0000000141140919  add     rdi, rbp
  000000014114091C  imul    rdi, [rsp+438h+var_338]
  0000000141140925  mov     rax, r15
  0000000141140928  not     rax
  000000014114092B  and     r15, rdi
  000000014114092E  not     rdi
  0000000141140931  and     rdi, rax
  0000000141140934  not     rdi
  0000000141140937  or      rdi, r15
  000000014114093A  test    byte ptr [rsp+438h+var_60], 1
  0000000141140942  mov     rbp, [rsp+438h+var_E0]
  000000014114094A  cmovnz  rbp, [rsp+438h+var_D8]
  0000000141140953  mov     r11, [rsp+438h+var_3E8]
  0000000141140958  not     r11
  000000014114095B  cmovnz  r11, rdx
  000000014114095F  mov     r9, [rsp+438h+var_378]
  0000000141140967  cmovnz  r9, rdx
  000000014114096B  cmovnz  rdi, rdx
  000000014114096F  mov     rax, [rsp+438h+var_358]
  0000000141140977  mov     rdx, [rsp+rax+438h]
  000000014114097F  mov     rax, [rsp+438h+var_308]
  0000000141140987  mov     rax, [rax]
  000000014114098A  mov     [rsp+438h+var_3D8], rax
  000000014114098F  mov     rax, [rsp+438h+var_150]
  0000000141140997  mov     rax, [rax]
  000000014114099A  mov     [rsp+438h+var_3D0], rax
  000000014114099F  mov     rax, [rsp+438h+var_C8]
  00000001411409A7  mov     r13, [rsp+rax+438h]
  00000001411409AF  mov     rax, [rsp+438h+var_90]
  00000001411409B7  mov     r14, [rsp+rax+438h]
  00000001411409BF  mov     r15, [rsp+438h+arg_128]
  00000001411409C7  mov     rax, 0E5FB90259629E58Ah
  00000001411409D1  mov     rax, 262E83395479603Ah
  00000001411409DB  mov     rax, 0E5FB90259629E58Ah
  00000001411409E5  mov     rax, 262E83395479603Ah
  00000001411409EF  mov     rax, 509043AD253F0048h
  00000001411409F9  mov     rax, 4FD87B9069166D41h
  0000000141140A03  test    rsp, 0
  0000000141140A0A  call    locret_141140A1F  ; -> locret_141140A1F
  0000000141140A0F  js      loc_141140A1A
  0000000141140A15  jmp     loc_141140A20
  0000000141140A1A  jmp     loc_14113E53B
  0000000141140A1F  retn
  0000000141140A20  nop
  0000000141140A21  jmp     $+5
  0000000141140A26  mov     rax, 0E5FB90259629E58Ah
  0000000141140A30  mov     rax, 262E83395479603Ah
  0000000141140A3A  mov     rax, 509043AD253F0048h
  0000000141140A44  mov     rax, 4FD87B9069166D41h
  0000000141140A4E  test    r12, 0
  0000000141140A55  call    locret_141140A65  ; -> locret_141140A65
  0000000141140A5A  jnb     loc_141140A66
  0000000141140A60  jmp     loc_141140DA7
  0000000141140A65  retn
  0000000141140A66  nop
  0000000141140A67  jmp     $+5
  0000000141140A6C  mov     rax, 0E5FB90259629E58Ah
  0000000141140A76  mov     rax, 262E83395479603Ah
  0000000141140A80  mov     rax, 509043AD253F0048h
  0000000141140A8A  mov     rax, 4FD87B9069166D41h
  0000000141140A94  test    r8, 0
  0000000141140A9B  call    locret_141140AAB  ; -> locret_141140AAB
  0000000141140AA0  jns     loc_141140AAC
  0000000141140AA6  jmp     loc_14113F6A1
  0000000141140AAB  retn
  0000000141140AAC  nop
  0000000141140AAD  jmp     $+5
  0000000141140AB2  mov     rax, 0E5FB90259629E58Ah
  0000000141140ABC  mov     rax, 262E83395479603Ah
  0000000141140AC6  mov     rax, 509043AD253F0048h
  0000000141140AD0  mov     rax, 4FD87B9069166D41h
  0000000141140ADA  mov     eax, dword ptr [rsp+438h+var_360]
  0000000141140AE1  mov     [rbp+0], al
  0000000141140AE4  mov     rax, [rsp+438h+var_48]
  0000000141140AEC  mov     rbp, [rsp+438h+var_290]
  0000000141140AF4  mov     [rax], rbp
  0000000141140AF7  mov     rax, [rsp+438h+var_380]
  0000000141140AFF  mov     [rcx], rax
  0000000141140B02  mov     rax, [rsp+438h+var_B8]
  0000000141140B0A  not     rax
  0000000141140B0D  mov     rcx, [rsp+438h+var_C0]
  0000000141140B15  mov     [rcx], rax
  0000000141140B18  mov     rax, [rsp+438h+var_310]
  0000000141140B20  not     rax
  0000000141140B23  mov     rcx, [rsp+438h+var_388]
  0000000141140B2B  mov     [rcx], rax
  0000000141140B2E  mov     rax, [rsp+438h+var_78]
  0000000141140B36  mov     rcx, [rsp+438h+var_3D8]
  0000000141140B3B  mov     [rax], rcx
  0000000141140B3E  mov     rax, [rsp+438h+var_D0]
  0000000141140B46  mov     rcx, [rsp+438h+var_140]
  0000000141140B4E  mov     [rax], rcx
  0000000141140B51  mov     rax, [rsp+438h+var_70]
  0000000141140B59  mov     rcx, [rsp+438h+var_3D0]
  0000000141140B5E  mov     [rax], rcx
  0000000141140B61  mov     rax, [rsp+438h+var_F0]
  0000000141140B69  mov     rcx, [rsp+438h+var_2B8]
  0000000141140B71  mov     [rax], rcx
  0000000141140B74  mov     rax, [rsp+438h+var_E8]
  0000000141140B7C  mov     [rax], r13
  0000000141140B7F  mov     rax, [rsp+438h+var_408]
  0000000141140B84  mov     rcx, [rsp+438h+var_418]
  0000000141140B89  mov     [rcx], rax
  0000000141140B8C  mov     rax, [rsp+438h+var_F8]
  0000000141140B94  mov     [rax], r14
  0000000141140B97  mov     rax, [rsp+438h+var_318]
  0000000141140B9F  mov     rbp, [rsp+438h+var_348]
  0000000141140BA7  mov     [rax], rbp
  0000000141140BAA  mov     rax, [rsp+438h+var_428]
  0000000141140BAF  mov     rcx, [rsp+438h+var_3E0]
  0000000141140BB4  mov     [rcx], rax
  0000000141140BB7  mov     rax, [rsp+438h+var_68]
  0000000141140BBF  mov     [rax], rdx
  0000000141140BC2  mov     rax, [rsp+438h+var_58]
  0000000141140BCA  mov     rcx, [rsp+438h+var_368]
  0000000141140BD2  mov     [rax], rcx
  0000000141140BD5  mov     rax, [rsp+438h+var_2E0]
  0000000141140BDD  mov     rcx, [rsp+438h+var_3C0]
  0000000141140BE2  mov     [rcx], rax
  0000000141140BE5  mov     rax, [rsp+438h+var_118]
  0000000141140BED  lea     rax, [rsp+rax+438h]
  0000000141140BF5  mov     rcx, [rsp+438h+var_50]
  0000000141140BFD  mov     [rcx], rax
  0000000141140C00  mov     rax, [rsp+438h+var_100]
  0000000141140C08  mov     rcx, [rsp+438h+var_120]
  0000000141140C10  mov     [rcx], rax
  0000000141140C13  mov     rax, [rsp+438h+var_108]
  0000000141140C1B  mov     rcx, [rsp+438h+var_128]
  0000000141140C23  mov     [rcx], rax
  0000000141140C26  mov     rax, [rsp+438h+var_110]
  0000000141140C2E  mov     rcx, [rsp+438h+var_130]
  0000000141140C36  mov     [rcx], rax
  0000000141140C39  mov     rax, [rsp+438h+var_3F8]
  0000000141140C3E  mov     rcx, [rsp+438h+var_438]
  0000000141140C42  mov     [rcx], rax
  0000000141140C45  mov     rax, [rsp+438h+var_3C8]
  0000000141140C4A  not     rax
  0000000141140C4D  mov     [rsi], rax
  0000000141140C50  mov     rax, [rsp+438h+var_400]
  0000000141140C55  mov     [r11], rax
  0000000141140C58  not     r8
  0000000141140C5B  lea     rdx, [r8+r10*2]
  0000000141140C5F  mov     rax, 0D1B1212ACBBFEF5Ah
  0000000141140C69  mov     r13, [rsp+438h+var_340]
  0000000141140C71  imul    rax, r13
  0000000141140C75  and     rax, [rsp+438h+var_2A8]
  0000000141140C7D  mov     rcx, 0A5751716359841D2h
  0000000141140C87  imul    rcx, r13
  0000000141140C8B  add     rcx, [rsp+438h+var_298]
  0000000141140C93  add     rcx, rax
  0000000141140C96  imul    rcx, [rsp+438h+var_2E8]
  0000000141140C9F  mov     r14, [rsp+438h+var_80]
  0000000141140CA7  add     r14, [rsp+438h+var_2B0]
  0000000141140CAF  imul    r14, [rsp+438h+var_2F0]
  0000000141140CB8  mov     r8, r14
  0000000141140CBB  not     r8
  0000000141140CBE  mov     r11, rcx
  0000000141140CC1  and     r11, r8
  0000000141140CC4  not     rcx
  0000000141140CC7  and     r14, rcx
  0000000141140CCA  mov     rax, r11
  0000000141140CCD  not     rax
  0000000141140CD0  mov     rsi, r14
  0000000141140CD3  not     rsi
  0000000141140CD6  and     rsi, rax
  0000000141140CD9  lea     rax, [r14+rsi*2]
  0000000141140CDD  and     rcx, r8
  0000000141140CE0  add     rcx, rcx
  0000000141140CE3  sub     rax, rcx
  0000000141140CE6  add     rax, r11
  0000000141140CE9  mov     rcx, 0A634211B197B936Ah
  0000000141140CF3  imul    rcx, r13
  0000000141140CF7  add     rcx, rbp
  0000000141140CFA  mov     r8, r15
  0000000141140CFD  not     r8
  0000000141140D00  imul    rcx, [rsp+438h+var_350]
  0000000141140D09  mov     r11, rax
  0000000141140D0C  not     r11
  0000000141140D0F  mov     r10, [rsp+438h+var_420]
  0000000141140D14  mov     [r9], r10
  0000000141140D17  mov     r10, r11
  0000000141140D1A  and     r10, rcx
  0000000141140D1D  mov     rsi, rcx
  0000000141140D20  not     rsi
  0000000141140D23  mov     r9, [rsp+438h+var_430]
  0000000141140D28  mov     [r9], rdx
  0000000141140D2B  mov     rdx, r11
  0000000141140D2E  and     rdx, rsi
  0000000141140D31  mov     r9, r15
  0000000141140D34  and     r9, rdx
  0000000141140D37  not     rdx
  0000000141140D3A  mov     [rbx], r12
  0000000141140D3D  mov     rbx, r8
  0000000141140D40  and     rbx, rdx
  0000000141140D43  mov     r14, r15
  0000000141140D46  and     r14, rax
  0000000141140D49  and     rax, rcx
  0000000141140D4C  mov     r12, [rsp+438h+var_300]
  0000000141140D54  mov     [rdi], r12
  0000000141140D57  mov     rdi, rax
  0000000141140D5A  not     rdi
  0000000141140D5D  and     rdi, r8
  0000000141140D60  mov     r12, rdi
  0000000141140D63  and     r12, rdx
  0000000141140D66  and     rdx, r15
  0000000141140D69  and     rax, r15
  0000000141140D6C  and     r15, r10
  0000000141140D6F  not     r10
  0000000141140D72  and     r10, r8
  0000000141140D75  not     r10
  0000000141140D78  not     r15
  0000000141140D7B  and     r15, r10
  0000000141140D7E  not     r9
  0000000141140D81  not     rbx
  0000000141140D84  and     rbx, r9
  0000000141140D87  not     r14
  0000000141140D8A  and     r14, rsi
  0000000141140D8D  not     r14
  0000000141140D90  mov     r9, [rsp+438h+var_330]
  0000000141140D98  add     r14, r9
  0000000141140D9B  add     r14, rdx
  0000000141140D9E  not     r12
  0000000141140DA1  add     r14, r12
  0000000141140DA4  not     rbx
  0000000141140DA7  add     r14, rbx
  0000000141140DAA  and     r11, r8
  0000000141140DAD  and     rcx, r11
  0000000141140DB0  not     r11
  0000000141140DB3  and     r11, rsi
  0000000141140DB6  not     r11
  0000000141140DB9  not     rcx
  0000000141140DBC  and     rcx, r11
  0000000141140DBF  not     rcx
  0000000141140DC2  add     rcx, r9
  0000000141140DC5  add     rcx, r14
  0000000141140DC8  not     rdi
  0000000141140DCB  not     rax
  0000000141140DCE  and     rax, rdi
  0000000141140DD1  not     rax
  0000000141140DD4  add     rax, r9
  0000000141140DD7  not     r15
  0000000141140DDA  add     rax, r15
  0000000141140DDD  add     rax, rcx
  0000000141140DE0  imul    ecx, r13d, 0EAC53F9Ah
  0000000141140DE7  add     rsp, 3F8h
  0000000141140DEE  pop     rbx
  0000000141140DEF  pop     rbp
  0000000141140DF0  pop     rdi
  0000000141140DF1  pop     rsi
  0000000141140DF2  pop     r12
  0000000141140DF4  pop     r13
  0000000141140DF6  pop     r14
  0000000141140DF8  pop     r15
  0000000141140DFA  jmp     rax

