// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425D616C                          ║
// ║  VA        : 0x1425D616C                            ║
// ║  RVA       : 0x25D616C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A2D27  sub_1401A2CB0
//   0x1401AE8CE  sub_1401AE8C7
//   0x1402B7F07  ??
//
// ── CALLS TO (30) ──
//   0x1425D616E  sub_1425D616C
//   0x1425D6170  sub_1425D616C
//   0x1425D6172  sub_1425D616C
//   0x1425D6174  sub_1425D616C
//   0x1425D6175  sub_1425D616C
//   0x1425D6176  sub_1425D616C
//   0x1425D6177  sub_1425D616C
//   0x1425D6178  sub_1425D616C
//   0x1425D617F  sub_1425D616C
//   0x1425D6187  sub_1425D616C
//   0x1425D618A  sub_1425D616C
//   0x1425D618D  sub_1425D616C
//   0x1425D6195  sub_1425D616C
//   0x1425D619D  sub_1425D616C
//   0x1425D61A0  sub_1425D616C
//   0x1425D61A3  sub_1425D616C
//   0x1425D61A6  sub_1425D616C
//   0x1425D61A9  sub_1425D616C
//   0x1425D61AC  sub_1425D616C
//   0x1425D61AF  sub_1425D616C
//   0x1425D61B2  sub_1425D616C
//   0x1425D61B5  sub_1425D616C
//   0x1425D61B8  sub_1425D616C
//   0x1425D61BB  sub_1425D616C
//   0x1425D61BE  sub_1425D616C
//   0x1425D61C6  sub_1425D616C
//   0x1425D61D0  sub_1425D616C
//   0x1425D61D3  sub_1425D616C
//   0x1425D61DD  sub_1425D616C
//   0x1425D61E1  sub_1425D616C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19563 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A2D27  sub_1401A2CB0
;   0x1401AE8CE  sub_1401AE8C7
;   0x1402B7F07  ??
;
; ── Instructions ───────────────────────────────
  00000001425D616C  push    r15
  00000001425D616E  push    r14
  00000001425D6170  push    r13
  00000001425D6172  push    r12
  00000001425D6174  push    rsi
  00000001425D6175  push    rdi
  00000001425D6176  push    rbp
  00000001425D6177  push    rbx
  00000001425D6178  sub     rsp, 570h
  00000001425D617F  mov     r9, [rsp+5B0h+arg_110]
  00000001425D6187  mov     rax, r9
  00000001425D618A  not     rax
  00000001425D618D  mov     rcx, [rsp+5B0h+arg_D0]
  00000001425D6195  mov     rdx, [rsp+5B0h+arg_40]
  00000001425D619D  mov     r8, rdx
  00000001425D61A0  not     r8
  00000001425D61A3  mov     r10, rcx
  00000001425D61A6  and     r10, r8
  00000001425D61A9  mov     r11, rax
  00000001425D61AC  and     r11, r10
  00000001425D61AF  not     r11
  00000001425D61B2  not     r10
  00000001425D61B5  and     r10, r9
  00000001425D61B8  not     r10
  00000001425D61BB  and     r10, r11
  00000001425D61BE  mov     r15, [rsp+5B0h+arg_160]
  00000001425D61C6  mov     r11, 0DBFFBFFFBDDF57BFh
  00000001425D61D0  or      r11, r15
  00000001425D61D3  mov     rdi, 9B913E4A9E7DCCA3h
  00000001425D61DD  imul    rdi, r11
  00000001425D61E1  imul    r10, rdi
  00000001425D61E5  mov     rsi, rcx
  00000001425D61E8  and     rsi, r9
  00000001425D61EB  mov     rbx, r8
  00000001425D61EE  and     rbx, rsi
  00000001425D61F1  not     rbx
  00000001425D61F4  not     rsi
  00000001425D61F7  and     rsi, rdx
  00000001425D61FA  not     rsi
  00000001425D61FD  and     rsi, rbx
  00000001425D6200  imul    rsi, rdi
  00000001425D6204  not     rcx
  00000001425D6207  and     r8, r9
  00000001425D620A  and     r9, rdx
  00000001425D620D  and     r9, rcx
  00000001425D6210  not     r9
  00000001425D6213  mov     rdi, 0C8DD836AC30466BAh
  00000001425D621D  imul    rdi, r11
  00000001425D6221  imul    rdi, r9
  00000001425D6225  add     rdi, rsi
  00000001425D6228  add     rdi, r10
  00000001425D622B  not     r8
  00000001425D622E  and     rax, rdx
  00000001425D6231  not     rax
  00000001425D6234  and     rax, r8
  00000001425D6237  and     rax, rcx
  00000001425D623A  mov     r14, 646EC1B56182335Dh
  00000001425D6244  imul    r14, r11
  00000001425D6248  imul    r14, rax
  00000001425D624C  add     r14, rdi
  00000001425D624F  mov     rax, 0DD25570FE12392A7h
  00000001425D6259  imul    rax, r14
  00000001425D625D  mov     r10, rax
  00000001425D6260  mov     [rsp+5B0h+var_5A8], rax
  00000001425D6265  imul    eax, r14d, 4F550310h
  00000001425D626C  mov     [rsp+5B0h+var_288], rax
  00000001425D6274  mov     r11, [rsp+rax+5B0h]
  00000001425D627C  bt      r11, 3Eh ; '>'
  00000001425D6281  mov     [rsp+5B0h+var_5A0], r11
  00000001425D6286  setnb   byte ptr [rsp+5B0h+var_490]
  00000001425D628E  imul    eax, r14d, 1582AD28h
  00000001425D6295  mov     [rsp+5B0h+var_538], rax
  00000001425D629A  mov     rax, [rsp+rax+5B0h]
  00000001425D62A2  mov     [rsp+5B0h+var_2B8], rax
  00000001425D62AA  mov     r9, 23F75FD9F5AE3EF3h
  00000001425D62B4  imul    r9, r14
  00000001425D62B8  add     r9, rax
  00000001425D62BB  imul    ecx, r14d, 2Eh ; '.'
  00000001425D62BF  mov     rax, r9
  00000001425D62C2  shl     rax, cl
  00000001425D62C5  not     rax
  00000001425D62C8  lea     ecx, [r14+r14]
  00000001425D62CC  lea     ecx, [rcx+rcx*8]
  00000001425D62CF  shr     r9, cl
  00000001425D62D2  not     r9
  00000001425D62D5  and     r9, rax
  00000001425D62D8  not     r9
  00000001425D62DB  imul    ecx, r14d, -2Ah
  00000001425D62DF  mov     rax, r9
  00000001425D62E2  shl     rax, cl
  00000001425D62E5  imul    edx, r14d, 391B6D50h
  00000001425D62EC  not     eax
  00000001425D62EE  imul    ecx, r14d, 0E0C3476Ah
  00000001425D62F5  mov     [rsp+5B0h+var_3D8], rcx
  00000001425D62FD  shr     r9, cl
  00000001425D6300  not     r9d
  00000001425D6303  and     r9d, eax
  00000001425D6306  not     r9d
  00000001425D6309  add     r9d, edx
  00000001425D630C  mov     [rsp+5B0h+var_270], r9
  00000001425D6314  imul    eax, r14d, 902F619h
  00000001425D631B  mov     dword ptr [rsp+5B0h+var_570], eax
  00000001425D631F  cmp     r9d, eax
  00000001425D6322  setbe   bpl
  00000001425D6326  imul    eax, r14d, 864118E0h
  00000001425D632D  mov     [rsp+5B0h+var_4C0], rax
  00000001425D6335  mov     rax, [rsp+rax+5B0h]
  00000001425D633D  imul    ecx, r14d, 6Fh ; 'o'
  00000001425D6341  mov     dword ptr [rsp+5B0h+var_350], ecx
  00000001425D6348  mov     [rsp+5B0h+var_388], rax
  00000001425D6350  mov     rdx, rax
  00000001425D6353  shl     rdx, cl
  00000001425D6356  mov     [rsp+5B0h+var_4E8], rdx
  00000001425D635E  mov     r8, rdx
  00000001425D6361  not     r8
  00000001425D6364  mov     [rsp+5B0h+var_568], r8
  00000001425D6369  imul    ecx, r14d, -2Fh
  00000001425D636D  mov     [rsp+5B0h+var_27C], ecx
  00000001425D6374  shr     rax, cl
  00000001425D6377  mov     [rsp+5B0h+var_558], rax
  00000001425D637C  not     rax
  00000001425D637F  mov     [rsp+5B0h+var_560], rax
  00000001425D6384  mov     rcx, r8
  00000001425D6387  and     rcx, rax
  00000001425D638A  mov     [rsp+5B0h+var_480], rcx
  00000001425D6392  mov     rax, r10
  00000001425D6395  and     rax, rcx
  00000001425D6398  not     rax
  00000001425D639B  not     rcx
  00000001425D639E  mov     rdx, 51D7D174AE7AC9A4h
  00000001425D63A8  imul    rdx, r14
  00000001425D63AC  mov     [rsp+5B0h+var_548], rdx
  00000001425D63B1  and     rcx, rdx
  00000001425D63B4  not     rcx
  00000001425D63B7  and     rcx, rax
  00000001425D63BA  mov     [rsp+5B0h+var_580], rcx
  00000001425D63BF  bt      rcx, 3Dh ; '='
  00000001425D63C4  mov     ecx, r15d
  00000001425D63C7  not     ecx
  00000001425D63C9  setnb   r9b
  00000001425D63CD  mov     eax, ecx
  00000001425D63CF  mov     r12, rcx
  00000001425D63D2  shr     eax, 7
  00000001425D63D5  and     eax, 41h
  00000001425D63D8  mov     rcx, r15
  00000001425D63DB  shr     rcx, 33h
  00000001425D63DF  not     ecx
  00000001425D63E1  and     ecx, 481h
  00000001425D63E7  imul    rcx, rax
  00000001425D63EB  mov     rsi, rcx
  00000001425D63EE  mov     edx, r12d
  00000001425D63F1  shr     edx, 1
  00000001425D63F3  and     edx, 101001h
  00000001425D63F9  imul    ecx, r14d, 94E3688h
  00000001425D6400  mov     [rsp+5B0h+var_590], rcx
  00000001425D6405  add     rcx, rsp
  00000001425D6408  add     rcx, 5B0h
  00000001425D640F  imul    rcx, rdx
  00000001425D6413  mov     [rsp+5B0h+var_4C8], rdx
  00000001425D641B  not     rcx
  00000001425D641E  mov     rax, r15
  00000001425D6421  shr     rax, 20h
  00000001425D6425  not     eax
  00000001425D6427  and     eax, 24004001h
  00000001425D642C  imul    r8d, r14d, 67BDF050h
  00000001425D6433  mov     [rsp+5B0h+var_578], r8
  00000001425D6438  add     r8, rsp
  00000001425D643B  add     r8, 5B0h
  00000001425D6442  mov     [rsp+5B0h+var_3A0], r8
  00000001425D644A  mov     r10, rax
  00000001425D644D  mov     rdi, rax
  00000001425D6450  mov     [rsp+5B0h+var_4B0], rax
  00000001425D6458  imul    r10, r8
  00000001425D645C  not     r10
  00000001425D645F  and     r10, rcx
  00000001425D6462  imul    eax, r14d, 333FB38h
  00000001425D6469  mov     [rsp+5B0h+var_540], rax
  00000001425D646E  add     rax, rsp
  00000001425D6471  add     rax, 5B0h
  00000001425D6477  mov     [rsp+5B0h+var_318], rax
  00000001425D647F  mov     rcx, rsi
  00000001425D6482  mov     [rsp+5B0h+var_520], rsi
  00000001425D648A  imul    rcx, rax
  00000001425D648E  not     r10
  00000001425D6491  add     r10, rcx
  00000001425D6494  not     r10
  00000001425D6497  shr     r12d, 14h
  00000001425D649B  and     r12d, 3
  00000001425D649F  imul    eax, r14d, 124EB1F0h
  00000001425D64A6  mov     [rsp+5B0h+var_4B8], rax
  00000001425D64AE  add     rax, rsp
  00000001425D64B1  add     rax, 5B0h
  00000001425D64B7  mov     [rsp+5B0h+var_68], rax
  00000001425D64BF  mov     rcx, r12
  00000001425D64C2  mov     [rsp+5B0h+var_458], r12
  00000001425D64CA  imul    rcx, rax
  00000001425D64CE  not     rcx
  00000001425D64D1  and     rcx, r10
  00000001425D64D4  imul    eax, r14d, 0FD19BFE8h
  00000001425D64DB  mov     [rsp+5B0h+var_598], rax
  00000001425D64E0  add     rax, rsp
  00000001425D64E3  add     rax, 5B0h
  00000001425D64E9  mov     [rsp+5B0h+var_2D0], rax
  00000001425D64F1  mov     r10, rdi
  00000001425D64F4  imul    r10, rax
  00000001425D64F8  not     r10
  00000001425D64FB  imul    eax, r14d, 6DD82BA0h
  00000001425D6502  mov     [rsp+5B0h+var_468], rax
  00000001425D650A  add     rax, rsp
  00000001425D650D  add     rax, 5B0h
  00000001425D6513  mov     [rsp+5B0h+var_2C0], rax
  00000001425D651B  imul    rdx, rax
  00000001425D651F  not     rdx
  00000001425D6522  and     rdx, r10
  00000001425D6525  not     rdx
  00000001425D6528  imul    r10d, r14d, 0CC47E568h
  00000001425D652F  add     r10, rsp
  00000001425D6532  add     r10, 5B0h
  00000001425D6539  imul    r10, rsi
  00000001425D653D  add     r10, rdx
  00000001425D6540  not     r10
  00000001425D6543  imul    eax, r14d, 3A201108h
  00000001425D654A  mov     [rsp+5B0h+var_550], rax
  00000001425D654F  add     rax, rsp
  00000001425D6552  add     rax, 5B0h
  00000001425D6558  mov     [rsp+5B0h+var_2B0], rax
  00000001425D6560  mov     rdi, r12
  00000001425D6563  imul    rdi, rax
  00000001425D6567  not     rdi
  00000001425D656A  and     rdi, r10
  00000001425D656D  mov     r10d, r9d
  00000001425D6570  or      r10b, bpl
  00000001425D6573  mov     byte ptr [rsp+5B0h+var_430], r10b
  00000001425D657B  not     rcx
  00000001425D657E  mov     rcx, [rcx]
  00000001425D6581  mov     [rsp+5B0h+var_2A0], rcx
  00000001425D6589  imul    eax, r14d, 73F266F0h
  00000001425D6590  mov     [rsp+5B0h+var_460], rax
  00000001425D6598  mov     r8, [rsp+rax+5B0h]
  00000001425D65A0  mov     [rsp+5B0h+var_4F0], r8
  00000001425D65A8  shr     r8, 3Dh
  00000001425D65AC  shr     r11, 3Fh
  00000001425D65B0  mov     [rsp+5B0h+var_470], r11
  00000001425D65B8  not     rdi
  00000001425D65BB  mov     rax, [rdi]
  00000001425D65BE  mov     [rsp+5B0h+var_2A8], rax
  00000001425D65C6  test    al, al
  00000001425D65C8  setz    bl
  00000001425D65CB  bt      rcx, 34h ; '4'
  00000001425D65D0  setnb   al
  00000001425D65D3  and     al, bl
  00000001425D65D5  xor     al, 1
  00000001425D65D7  mov     esi, eax
  00000001425D65D9  mov     byte ptr [rsp+5B0h+var_5B0], al
  00000001425D65DC  imul    edi, r14d, 2AB79F30h
  00000001425D65E3  imul    eax, r14d, 0ADC4BCD8h
  00000001425D65EA  mov     [rsp+5B0h+var_4D0], rax
  00000001425D65F2  imul    ecx, r14d, 8026DD90h
  00000001425D65F9  mov     [rsp+5B0h+var_4A0], rcx
  00000001425D6601  imul    r12d, r14d, 0A4C44170h
  00000001425D6608  mov     [rsp+5B0h+var_290], r12
  00000001425D6610  imul    ebp, r14d, 1B9CE878h
  00000001425D6617  imul    eax, r14d, 0A7AA8188h
  00000001425D661E  mov     [rsp+5B0h+var_518], rax
  00000001425D6626  imul    r9d, r14d, 0C0136EC8h
  00000001425D662D  imul    edx, r14d, 8C5B5430h
  00000001425D6634  mov     [rsp+5B0h+var_528], rdx
  00000001425D663C  test    byte ptr [rsp+5B0h+var_490], r10b
  00000001425D6644  mov     r15, [rsp+5B0h+var_4C0]
  00000001425D664C  mov     rbx, r15
  00000001425D664F  cmovnz  rbx, rdi
  00000001425D6653  mov     [rsp+5B0h+var_2C8], rbx
  00000001425D665B  mov     r13, rdi
  00000001425D665E  mov     rdi, 6490FB05AD187ACDh
  00000001425D6668  imul    rdi, r14
  00000001425D666C  mov     rbx, 65E19AED5264F72Bh
  00000001425D6676  imul    rbx, r14
  00000001425D667A  test    r8b, 1
  00000001425D667E  cmovnz  rbx, rdi
  00000001425D6682  mov     [rsp+5B0h+var_48], rbx
  00000001425D668A  cmovnz  rax, rdx
  00000001425D668E  mov     [rsp+5B0h+var_338], rax
  00000001425D6696  test    r11b, sil
  00000001425D6699  cmovnz  rcx, r12
  00000001425D669D  mov     [rsp+5B0h+var_340], rcx
  00000001425D66A5  mov     rcx, r13
  00000001425D66A8  mov     [rsp+5B0h+var_60], r13
  00000001425D66B0  cmovnz  rcx, r9
  00000001425D66B4  mov     [rsp+5B0h+var_2D8], rcx
  00000001425D66BC  mov     rbx, r9
  00000001425D66BF  mov     [rsp+5B0h+var_3F0], r9
  00000001425D66C7  test    r8b, 1
  00000001425D66CB  mov     r12, [rsp+5B0h+var_4D0]
  00000001425D66D3  mov     rax, r12
  00000001425D66D6  cmovnz  rax, rbp
  00000001425D66DA  mov     [rsp+5B0h+var_2F0], rax
  00000001425D66E2  imul    ecx, r14d, 8F419448h
  00000001425D66E9  mov     [rsp+5B0h+var_3B0], rcx
  00000001425D66F1  imul    r10d, r14d, 3405D5B8h
  00000001425D66F8  test    r8b, 1
  00000001425D66FC  mov     rax, r10
  00000001425D66FF  cmovnz  rax, rcx
  00000001425D6703  mov     [rsp+5B0h+var_2F8], rax
  00000001425D670B  imul    r9d, r14d, 0F6FF8498h
  00000001425D6712  test    r8b, 1
  00000001425D6716  cmovz   r10, r9
  00000001425D671A  mov     [rsp+5B0h+var_408], r9
  00000001425D6722  mov     [rsp+5B0h+var_310], r10
  00000001425D672A  imul    eax, r14d, 3D065120h
  00000001425D6731  mov     [rsp+5B0h+var_268], rax
  00000001425D6739  test    r8b, 1
  00000001425D673D  mov     [rsp+5B0h+var_588], r8
  00000001425D6742  cmovnz  r15, rax
  00000001425D6746  mov     [rsp+5B0h+var_4C0], r15
  00000001425D674E  mov     rdx, [rsp+5B0h+var_580]
  00000001425D6753  shr     rdx, 3Ch
  00000001425D6757  imul    r11d, r14d, 0BD2D2EB0h
  00000001425D675E  mov     [rsp+5B0h+var_418], r11
  00000001425D6766  imul    esi, r14d, 465487A8h
  00000001425D676D  imul    r10d, r14d, 0CF7BE0A0h
  00000001425D6774  test    dl, 1
  00000001425D6777  mov     rax, rsi
  00000001425D677A  mov     [rsp+5B0h+var_488], rsi
  00000001425D6782  cmovnz  rax, [rsp+5B0h+var_598]
  00000001425D6788  mov     [rsp+5B0h+var_70], rax
  00000001425D6790  movzx   ecx, byte ptr [rsp+5B0h+var_490]
  00000001425D6798  movzx   r15d, byte ptr [rsp+5B0h+var_430]
  00000001425D67A1  test    cl, r15b
  00000001425D67A4  mov     rax, r11
  00000001425D67A7  cmovnz  rax, r10
  00000001425D67AB  mov     [rsp+5B0h+var_440], r10
  00000001425D67B3  mov     [rsp+5B0h+var_308], rax
  00000001425D67BB  imul    r11d, r14d, 36EC15D0h
  00000001425D67C2  mov     [rsp+5B0h+var_298], r11
  00000001425D67CA  test    r8b, 1
  00000001425D67CE  cmovnz  rbx, r11
  00000001425D67D2  mov     [rsp+5B0h+var_110], rbx
  00000001425D67DA  imul    eax, r14d, 0B3DEF828h
  00000001425D67E1  mov     [rsp+5B0h+var_530], rax
  00000001425D67E9  test    dl, 1
  00000001425D67EC  cmovnz  r9, rax
  00000001425D67F0  mov     [rsp+5B0h+var_300], r9
  00000001425D67F8  imul    eax, r14d, 38026DD9h
  00000001425D67FF  mov     [rsp+5B0h+var_390], rax
  00000001425D6807  imul    r9d, r14d, 0B4F55031h
  00000001425D680E  mov     r8d, dword ptr [rsp+5B0h+var_570]
  00000001425D6813  cmp     dword ptr [rsp+5B0h+var_270], r8d
  00000001425D681B  cmova   r9, rax
  00000001425D681F  mov     [rsp+5B0h+var_570], r9
  00000001425D6824  imul    eax, r14d, 493AC7C0h
  00000001425D682B  mov     [rsp+5B0h+var_3D0], rax
  00000001425D6833  mov     ebx, ecx
  00000001425D6835  test    cl, r15b
  00000001425D6838  mov     r8, rbp
  00000001425D683B  cmovnz  rbp, rax
  00000001425D683F  mov     [rsp+5B0h+var_90], rbp
  00000001425D6847  imul    ecx, r14d, 43208C70h
  00000001425D684E  mov     [rsp+5B0h+var_4D8], rcx
  00000001425D6856  test    dl, 1
  00000001425D6859  mov     rax, [rsp+5B0h+var_540]
  00000001425D685E  cmovnz  rax, rcx
  00000001425D6862  mov     [rsp+5B0h+var_C8], rax
  00000001425D686A  mov     r11, 7FA1EE4B1BCF3DE5h
  00000001425D6874  imul    r11, r14
  00000001425D6878  mov     rbp, 4FC2C9BC8927BB47h
  00000001425D6882  imul    rbp, r14
  00000001425D6886  test    bl, r15b
  00000001425D6889  cmovnz  rbp, r11
  00000001425D688D  mov     [rsp+5B0h+var_50], rbp
  00000001425D6895  imul    edi, r14d, 27D15F18h
  00000001425D689C  test    bl, r15b
  00000001425D689F  mov     r11, rsi
  00000001425D68A2  cmovnz  r11, rdi
  00000001425D68A6  mov     [rsp+5B0h+var_400], rdi
  00000001425D68AE  mov     [rsp+5B0h+var_2E0], r11
  00000001425D68B6  imul    ecx, r14d, 4C6EC2F8h
  00000001425D68BD  mov     [rsp+5B0h+var_1E0], rcx
  00000001425D68C5  imul    eax, r14d, 0AADE7CC0h
  00000001425D68CC  mov     [rsp+5B0h+var_410], rax
  00000001425D68D4  test    dl, 1
  00000001425D68D7  cmovnz  rcx, rax
  00000001425D68DB  mov     [rsp+5B0h+var_108], rcx
  00000001425D68E3  imul    eax, r14d, 955BCF98h
  00000001425D68EA  test    dl, 1
  00000001425D68ED  mov     rcx, rax
  00000001425D68F0  mov     [rsp+5B0h+var_3F8], rax
  00000001425D68F8  cmovnz  rcx, r10
  00000001425D68FC  mov     [rsp+5B0h+var_100], rcx
  00000001425D6904  imul    r11d, r14d, 403A4C58h
  00000001425D690B  test    dl, 1
  00000001425D690E  mov     rcx, r11
  00000001425D6911  cmovnz  rcx, [rsp+5B0h+var_578]
  00000001425D6917  mov     [rsp+5B0h+var_348], rcx
  00000001425D691F  imul    ecx, r14d, 1868ED40h
  00000001425D6926  mov     [rsp+5B0h+var_510], rcx
  00000001425D692E  test    dl, 1
  00000001425D6931  mov     r9, rdx
  00000001425D6934  mov     r10, rcx
  00000001425D6937  cmovnz  r10, r8
  00000001425D693B  mov     [rsp+5B0h+var_358], r10
  00000001425D6943  mov     rdx, r8
  00000001425D6946  imul    ebp, r14d, 0A1904638h
  00000001425D694D  mov     [rsp+5B0h+var_3E8], rbp
  00000001425D6955  mov     [rsp+5B0h+var_498], r9
  00000001425D695D  test    r9b, 1
  00000001425D6961  cmovnz  r12, rbp
  00000001425D6965  mov     [rsp+5B0h+var_4D0], r12
  00000001425D696D  imul    esi, r14d, 249D63E0h
  00000001425D6974  test    r9b, 1
  00000001425D6978  mov     rcx, rsi
  00000001425D697B  mov     [rsp+5B0h+var_448], rsi
  00000001425D6983  cmovnz  rcx, rax
  00000001425D6987  mov     [rsp+5B0h+var_370], rcx
  00000001425D698F  imul    eax, r14d, 5B8979B0h
  00000001425D6996  test    r9b, 1
  00000001425D699A  mov     rcx, rax
  00000001425D699D  mov     [rsp+5B0h+var_450], rax
  00000001425D69A5  cmovnz  rcx, [rsp+5B0h+var_538]
  00000001425D69AB  mov     [rsp+5B0h+var_360], rcx
  00000001425D69B3  imul    r8d, r14d, 0DE969758h
  00000001425D69BA  imul    ebp, r14d, 556F3E60h
  00000001425D69C1  mov     [rsp+5B0h+var_58], rbp
  00000001425D69C9  mov     r9d, ebx
  00000001425D69CC  test    bl, r15b
  00000001425D69CF  cmovnz  rbp, r8
  00000001425D69D3  mov     [rsp+5B0h+var_88], rbp
  00000001425D69DB  imul    ebp, r14d, 30D1DA80h
  00000001425D69E2  mov     [rsp+5B0h+var_438], rbp
  00000001425D69EA  test    bl, r15b
  00000001425D69ED  cmovnz  rbp, rax
  00000001425D69F1  mov     [rsp+5B0h+var_2E8], rbp
  00000001425D69F9  imul    ecx, r14d, 0F6871D8h
  00000001425D6A00  test    bl, r15b
  00000001425D6A03  mov     ebx, r15d
  00000001425D6A06  cmovnz  r13, rcx
  00000001425D6A0A  mov     [rsp+5B0h+var_378], r13
  00000001425D6A12  mov     rbp, rcx
  00000001425D6A15  mov     [rsp+5B0h+var_D8], rcx
  00000001425D6A1D  imul    ecx, r14d, 21B723C8h
  00000001425D6A24  imul    r13d, r14d, 0D87C5C08h
  00000001425D6A2B  mov     [rsp+5B0h+var_428], r13
  00000001425D6A33  mov     r10, r14
  00000001425D6A36  test    byte ptr [rsp+5B0h+var_588], 1
  00000001425D6A3B  mov     r14, [rsp+5B0h+var_460]
  00000001425D6A43  cmovnz  rax, r14
  00000001425D6A47  mov     [rsp+5B0h+var_398], rax
  00000001425D6A4F  mov     r15, [rsp+5B0h+var_530]
  00000001425D6A57  cmovnz  r15, r8
  00000001425D6A5B  mov     [rsp+5B0h+var_3B8], r8
  00000001425D6A63  mov     [rsp+5B0h+var_118], r15
  00000001425D6A6B  mov     rax, [rsp+5B0h+var_598]
  00000001425D6A70  cmovnz  rax, rdi
  00000001425D6A74  mov     [rsp+5B0h+var_F0], rax
  00000001425D6A7C  mov     rax, [rsp+5B0h+var_290]
  00000001425D6A84  cmovnz  rax, r11
  00000001425D6A88  mov     [rsp+5B0h+var_E8], rax
  00000001425D6A90  mov     rax, rcx
  00000001425D6A93  mov     r15, rcx
  00000001425D6A96  mov     [rsp+5B0h+var_E0], rcx
  00000001425D6A9E  cmovnz  rax, r13
  00000001425D6AA2  mov     [rsp+5B0h+var_330], rax
  00000001425D6AAA  mov     r13, [rsp+5B0h+var_470]
  00000001425D6AB2  test    byte ptr [rsp+5B0h+var_5B0], r13b
  00000001425D6AB6  cmovnz  rdx, r11
  00000001425D6ABA  mov     [rsp+5B0h+var_130], rdx
  00000001425D6AC2  mov     rdx, [rsp+5B0h+var_518]
  00000001425D6ACA  mov     rax, rdx
  00000001425D6ACD  cmovnz  rax, rbp
  00000001425D6AD1  mov     [rsp+5B0h+var_138], rax
  00000001425D6AD9  mov     r12d, r9d
  00000001425D6ADC  mov     r9d, ebx
  00000001425D6ADF  test    r12b, bl
  00000001425D6AE2  mov     rax, [rsp+5B0h+var_3D0]
  00000001425D6AEA  cmovnz  rax, [rsp+5B0h+var_268]
  00000001425D6AF3  mov     [rsp+5B0h+var_320], rax
  00000001425D6AFB  imul    r11d, r10d, 0B0F8B810h
  00000001425D6B02  mov     [rsp+5B0h+var_3E0], r11
  00000001425D6B0A  test    r12b, bl
  00000001425D6B0D  cmovnz  r11, rsi
  00000001425D6B11  mov     [rsp+5B0h+var_D0], r11
  00000001425D6B19  imul    ecx, r10d, 0EACB0DF8h
  00000001425D6B20  test    r12b, bl
  00000001425D6B23  mov     rbp, [rsp+5B0h+var_590]
  00000001425D6B28  mov     rax, rbp
  00000001425D6B2B  cmovnz  rax, [rsp+5B0h+var_410]
  00000001425D6B34  mov     [rsp+5B0h+var_148], rax
  00000001425D6B3C  mov     rax, [rsp+5B0h+var_4B8]
  00000001425D6B44  cmovnz  rax, [rsp+5B0h+var_3F0]
  00000001425D6B4D  mov     [rsp+5B0h+var_4B8], rax
  00000001425D6B55  mov     rax, rcx
  00000001425D6B58  cmovnz  rax, rdx
  00000001425D6B5C  mov     [rsp+5B0h+var_120], rax
  00000001425D6B64  cmovz   rcx, [rsp+5B0h+var_408]
  00000001425D6B6D  mov     [rsp+5B0h+var_F8], rcx
  00000001425D6B75  imul    r11d, r10d, 0E4B0D2A8h
  00000001425D6B7C  mov     [rsp+5B0h+var_98], r11
  00000001425D6B84  test    r12b, bl
  00000001425D6B87  cmovnz  r11, [rsp+5B0h+var_298]
  00000001425D6B90  mov     [rsp+5B0h+var_368], r11
  00000001425D6B98  imul    eax, r10d, 0F0E54948h
  00000001425D6B9F  mov     [rsp+5B0h+var_278], rax
  00000001425D6BA7  test    r12b, bl
  00000001425D6BAA  mov     rcx, [rsp+5B0h+var_4D8]
  00000001425D6BB2  cmovnz  rcx, rax
  00000001425D6BB6  mov     [rsp+5B0h+var_4D8], rcx
  00000001425D6BBE  imul    eax, r10d, 7A0CA240h
  00000001425D6BC5  mov     [rsp+5B0h+var_4E0], rax
  00000001425D6BCD  test    r12b, bl
  00000001425D6BD0  mov     rbx, [rsp+5B0h+var_440]
  00000001425D6BD8  mov     rcx, rbx
  00000001425D6BDB  cmovnz  rcx, rax
  00000001425D6BDF  mov     [rsp+5B0h+var_380], rcx
  00000001425D6BE7  imul    eax, r10d, 0B712F360h
  00000001425D6BEE  mov     [rsp+5B0h+var_A8], rax
  00000001425D6BF6  test    r12b, r9b
  00000001425D6BF9  mov     rcx, rax
  00000001425D6BFC  mov     rax, [rsp+5B0h+var_4A0]
  00000001425D6C04  cmovnz  rcx, rax
  00000001425D6C08  mov     [rsp+5B0h+var_158], rcx
  00000001425D6C10  mov     r11, 4B3C192064833FB6h
  00000001425D6C1A  imul    r11, r10
  00000001425D6C1E  and     r11, [rsp+5B0h+var_4F0]
  00000001425D6C26  mov     rcx, 4486E7FDAC27A738h
  00000001425D6C30  imul    rcx, r10
  00000001425D6C34  add     rcx, [rsp+5B0h+var_2A0]
  00000001425D6C3C  add     rcx, [rsp+5B0h+var_570]
  00000001425D6C41  mov     [rsp+5B0h+var_570], rcx
  00000001425D6C46  not     r11
  00000001425D6C49  not     rcx
  00000001425D6C4C  mov     rsi, 97991A91AE36DB05h
  00000001425D6C56  imul    rsi, r10
  00000001425D6C5A  add     rsi, r11
  00000001425D6C5D  mov     rdi, 5DC17A1308B41847h
  00000001425D6C67  imul    rdi, r10
  00000001425D6C6B  add     rdi, r11
  00000001425D6C6E  not     rdi
  00000001425D6C71  and     rdi, rcx
  00000001425D6C74  not     rdi
  00000001425D6C77  and     rdi, rsi
  00000001425D6C7A  mov     rsi, 23C1EA5D694689FFh
  00000001425D6C84  imul    rsi, r10
  00000001425D6C88  mov     rdx, 3C58A394C01207ECh
  00000001425D6C92  imul    rdx, r10
  00000001425D6C96  and     rdx, rcx
  00000001425D6C99  not     rdx
  00000001425D6C9C  and     rdx, rsi
  00000001425D6C9F  test    r12b, r9b
  00000001425D6CA2  cmovnz  rdx, rdi
  00000001425D6CA6  mov     [rsp+5B0h+var_180], rdx
  00000001425D6CAE  imul    edx, r10d, 61A3B500h
  00000001425D6CB5  test    r12b, r9b
  00000001425D6CB8  cmovz   rdx, r15
  00000001425D6CBC  mov     [rsp+5B0h+var_198], rdx
  00000001425D6CC4  mov     rdi, 0F1B5B21D2C15F0DBh
  00000001425D6CCE  imul    rdi, r10
  00000001425D6CD2  mov     rsi, 89032D8D2F594EA3h
  00000001425D6CDC  imul    rsi, r10
  00000001425D6CE0  and     rsi, rcx
  00000001425D6CE3  not     rsi
  00000001425D6CE6  and     rsi, rdi
  00000001425D6CE9  mov     rdi, 7FBD65129E4F862Ah
  00000001425D6CF3  imul    rdi, r10
  00000001425D6CF7  add     rdi, r11
  00000001425D6CFA  mov     rdx, 7D1F6607A88CAF7Dh
  00000001425D6D04  imul    rdx, r10
  00000001425D6D08  add     rdx, r11
  00000001425D6D0B  not     rdx
  00000001425D6D0E  and     rdx, rcx
  00000001425D6D11  not     rdx
  00000001425D6D14  and     rdx, rdi
  00000001425D6D17  test    r12b, r9b
  00000001425D6D1A  cmovnz  rdx, rsi
  00000001425D6D1E  mov     [rsp+5B0h+var_1A0], rdx
  00000001425D6D26  mov     rdx, [rsp+5B0h+var_488]
  00000001425D6D2E  cmovz   rdx, r8
  00000001425D6D32  mov     [rsp+5B0h+var_488], rdx
  00000001425D6D3A  mov     rsi, 934C5BE18BCC3E16h
  00000001425D6D44  imul    rsi, r10
  00000001425D6D48  add     rsi, r11
  00000001425D6D4B  mov     rdi, 1A295F01F5736A97h
  00000001425D6D55  imul    rdi, r10
  00000001425D6D59  add     rdi, r11
  00000001425D6D5C  not     rdi
  00000001425D6D5F  and     rdi, rcx
  00000001425D6D62  not     rdi
  00000001425D6D65  and     rdi, rsi
  00000001425D6D68  mov     rsi, 0EC88245651585A36h
  00000001425D6D72  imul    rsi, r10
  00000001425D6D76  mov     rdx, 6A2A727CC19F33CFh
  00000001425D6D80  imul    rdx, r10
  00000001425D6D84  and     rdx, rcx
  00000001425D6D87  mov     [rsp+5B0h+var_328], rcx
  00000001425D6D8F  not     rdx
  00000001425D6D92  and     rdx, rsi
  00000001425D6D95  test    r12b, r9b
  00000001425D6D98  cmovnz  rdx, rdi
  00000001425D6D9C  mov     [rsp+5B0h+var_3C8], rdx
  00000001425D6DA4  imul    edx, r10d, 0B9F93378h
  00000001425D6DAB  mov     [rsp+5B0h+var_420], rdx
  00000001425D6DB3  test    r12b, r9b
  00000001425D6DB6  mov     r8, rdx
  00000001425D6DB9  mov     rdx, [rsp+5B0h+var_510]
  00000001425D6DC1  cmovnz  r8, rdx
  00000001425D6DC5  mov     [rsp+5B0h+var_3A8], r8
  00000001425D6DCD  mov     rsi, 9AF159616DDD618Ah
  00000001425D6DD7  imul    rsi, r10
  00000001425D6DDB  add     rsi, r11
  00000001425D6DDE  mov     rdi, 14F109ADBA8F00EFh
  00000001425D6DE8  imul    rdi, r10
  00000001425D6DEC  add     rdi, r11
  00000001425D6DEF  not     rdi
  00000001425D6DF2  and     rdi, rcx
  00000001425D6DF5  not     rdi
  00000001425D6DF8  and     rdi, rsi
  00000001425D6DFB  mov     r11, 0E29AAC3F90A6214Bh
  00000001425D6E05  imul    r11, r10
  00000001425D6E09  mov     r8, 15754C61C95D5CE4h
  00000001425D6E13  imul    r8, r10
  00000001425D6E17  and     r8, rcx
  00000001425D6E1A  not     r8
  00000001425D6E1D  and     r8, r11
  00000001425D6E20  test    r12b, r9b
  00000001425D6E23  cmovnz  r8, rdi
  00000001425D6E27  mov     [rsp+5B0h+var_1F0], r8
  00000001425D6E2F  mov     r9, [rsp+5B0h+var_588]
  00000001425D6E34  test    r9b, 1
  00000001425D6E38  mov     r8, [rsp+5B0h+var_578]
  00000001425D6E3D  mov     rcx, [rsp+5B0h+var_418]
  00000001425D6E45  cmovnz  r8, rcx
  00000001425D6E49  mov     [rsp+5B0h+var_3C0], r8
  00000001425D6E51  mov     r8, rdx
  00000001425D6E54  cmovnz  r8, rax
  00000001425D6E58  mov     [rsp+5B0h+var_150], r8
  00000001425D6E60  mov     rdx, [rsp+5B0h+var_400]
  00000001425D6E68  mov     r8, rdx
  00000001425D6E6B  mov     rax, [rsp+5B0h+var_538]
  00000001425D6E70  cmovnz  r8, rax
  00000001425D6E74  mov     [rsp+5B0h+var_140], r8
  00000001425D6E7C  cmovnz  rax, [rsp+5B0h+var_518]
  00000001425D6E85  mov     [rsp+5B0h+var_538], rax
  00000001425D6E8A  test    byte ptr [rsp+5B0h+var_498], 1
  00000001425D6E92  mov     rax, [rsp+5B0h+var_3D0]
  00000001425D6E9A  mov     r8, rax
  00000001425D6E9D  cmovnz  r8, rdx
  00000001425D6EA1  mov     [rsp+5B0h+var_1D0], r8
  00000001425D6EA9  test    byte ptr [rsp+5B0h+var_5B0], r13b
  00000001425D6EAD  mov     rdx, [rsp+5B0h+var_3F8]
  00000001425D6EB5  cmovnz  rdx, rbx
  00000001425D6EB9  mov     [rsp+5B0h+var_170], rdx
  00000001425D6EC1  mov     r8, [rsp+5B0h+var_288]
  00000001425D6EC9  cmovnz  r8, rcx
  00000001425D6ECD  mov     [rsp+5B0h+var_288], r8
  00000001425D6ED5  mov     r13, r9
  00000001425D6ED8  test    r13b, 1
  00000001425D6EDC  cmovnz  r14, [rsp+5B0h+var_438]
  00000001425D6EE5  mov     [rsp+5B0h+var_460], r14
  00000001425D6EED  imul    r8d, r10d, 0C961A550h
  00000001425D6EF4  mov     [rsp+5B0h+var_80], r8
  00000001425D6EFC  test    r13b, 1
  00000001425D6F00  cmovnz  rbp, [rsp+5B0h+var_278]
  00000001425D6F09  mov     [rsp+5B0h+var_178], rbp
  00000001425D6F11  mov     rcx, [rsp+5B0h+var_428]
  00000001425D6F19  cmovnz  rcx, r8
  00000001425D6F1D  mov     [rsp+5B0h+var_128], rcx
  00000001425D6F25  imul    ecx, r10d, 0C3476A00h
  00000001425D6F2C  test    r13b, 1
  00000001425D6F30  cmovz   rcx, [rsp+5B0h+var_448]
  00000001425D6F39  mov     [rsp+5B0h+var_188], rcx
  00000001425D6F41  mov     r11, 8824DB0A5F86F4F2h
  00000001425D6F4B  imul    r11, r10
  00000001425D6F4F  imul    ecx, r10d, 0D26220B8h
  00000001425D6F56  mov     r8, [rsp+rcx+5B0h]
  00000001425D6F5E  mov     rbp, rcx
  00000001425D6F61  mov     [rsp+5B0h+var_78], r8
  00000001425D6F69  add     r11, r8
  00000001425D6F6C  mov     r8, r11
  00000001425D6F6F  not     r8
  00000001425D6F72  mov     r9, 9E70E3DFD8C3AF37h
  00000001425D6F7C  imul    r9, r10
  00000001425D6F80  mov     rbx, r9
  00000001425D6F83  not     rbx
  00000001425D6F86  mov     rsi, 9A8F27D66CE6BB5Ch
  00000001425D6F90  imul    rsi, r10
  00000001425D6F94  mov     rdi, rsi
  00000001425D6F97  not     rdi
  00000001425D6F9A  mov     r14, r9
  00000001425D6F9D  and     r14, rdi
  00000001425D6FA0  and     rdi, rbx
  00000001425D6FA3  and     rbx, rsi
  00000001425D6FA6  mov     r15, rbx
  00000001425D6FA9  not     r15
  00000001425D6FAC  and     r15, r8
  00000001425D6FAF  and     rdi, r11
  00000001425D6FB2  lea     r12, [rdi+rdi]
  00000001425D6FB6  add     rdi, r15
  00000001425D6FB9  not     r15
  00000001425D6FBC  and     rbx, r11
  00000001425D6FBF  not     rbx
  00000001425D6FC2  and     rbx, r15
  00000001425D6FC5  mov     r15, r8
  00000001425D6FC8  and     r15, r14
  00000001425D6FCB  sub     rbx, r15
  00000001425D6FCE  not     r15
  00000001425D6FD1  not     r14
  00000001425D6FD4  and     r14, r11
  00000001425D6FD7  not     r14
  00000001425D6FDA  and     r14, r15
  00000001425D6FDD  not     r14
  00000001425D6FE0  add     rbx, r14
  00000001425D6FE3  sub     rbx, r12
  00000001425D6FE6  add     rdi, rbx
  00000001425D6FE9  mov     rbx, r9
  00000001425D6FEC  and     rbx, rsi
  00000001425D6FEF  and     rbx, r8
  00000001425D6FF2  sub     rdi, rbx
  00000001425D6FF5  and     r9, r11
  00000001425D6FF8  not     r9
  00000001425D6FFB  and     r9, rsi
  00000001425D6FFE  mov     r11, 4351DE904C544B08h
  00000001425D7008  imul    r11, r10
  00000001425D700C  mov     rsi, 55E37BD0AA90ED83h
  00000001425D7016  imul    rsi, r10
  00000001425D701A  and     rsi, r8
  00000001425D701D  not     rsi
  00000001425D7020  and     rsi, r11
  00000001425D7023  lea     rcx, [r9+rdi]
  00000001425D7027  inc     rcx
  00000001425D702A  test    r13b, 1
  00000001425D702E  cmovz   rcx, rsi
  00000001425D7032  mov     [rsp+5B0h+var_1A8], rcx
  00000001425D703A  mov     r9, 44BFA265906633A2h
  00000001425D7044  mov     rcx, r10
  00000001425D7047  imul    r9, r10
  00000001425D704B  mov     r11, 9431FD549A8DC0A3h
  00000001425D7055  imul    r11, r10
  00000001425D7059  and     r11, r8
  00000001425D705C  not     r11
  00000001425D705F  and     r11, r9
  00000001425D7062  mov     r9, 0B08832ED4BCEADEFh
  00000001425D706C  imul    r9, r10
  00000001425D7070  mov     r10, [rsp+5B0h+var_580]
  00000001425D7075  and     r9, r10
  00000001425D7078  not     r9
  00000001425D707B  mov     rsi, 81EB050E1F3359F3h
  00000001425D7085  imul    rsi, rcx
  00000001425D7089  add     rsi, r9
  00000001425D708C  mov     rdx, 0F58FEDED86F0FF4Eh
  00000001425D7096  imul    rdx, rcx
  00000001425D709A  add     rdx, r9
  00000001425D709D  not     rdx
  00000001425D70A0  and     rdx, r8
  00000001425D70A3  not     rdx
  00000001425D70A6  and     rdx, rsi
  00000001425D70A9  test    r13b, 1
  00000001425D70AD  cmovnz  rdx, r11
  00000001425D70B1  mov     [rsp+5B0h+var_1B8], rdx
  00000001425D70B9  mov     r11, 0B03B45FE01AAB4F9h
  00000001425D70C3  imul    r11, rcx
  00000001425D70C7  mov     rsi, 0FA703135318B5627h
  00000001425D70D1  imul    rsi, rcx
  00000001425D70D5  and     rsi, r8
  00000001425D70D8  not     rsi
  00000001425D70DB  and     rsi, r11
  00000001425D70DE  mov     r11, 1219B33CEC817FCFh
  00000001425D70E8  imul    r11, rcx
  00000001425D70EC  mov     rdx, 0B7D554F1E705F7B6h
  00000001425D70F6  imul    rdx, rcx
  00000001425D70FA  and     rdx, r8
  00000001425D70FD  not     rdx
  00000001425D7100  and     rdx, r11
  00000001425D7103  test    r13b, 1
  00000001425D7107  cmovnz  rdx, rsi
  00000001425D710B  mov     [rsp+5B0h+var_1D8], rdx
  00000001425D7113  mov     rdx, [rsp+5B0h+var_540]
  00000001425D7118  cmovz   rdx, rax
  00000001425D711C  mov     [rsp+5B0h+var_540], rdx
  00000001425D7121  mov     rbx, rax
  00000001425D7124  mov     r11, 358E0FF867F888C7h
  00000001425D712E  imul    r11, rcx
  00000001425D7132  add     r11, r9
  00000001425D7135  mov     rsi, 4D0E7693549813DEh
  00000001425D713F  imul    rsi, rcx
  00000001425D7143  add     rsi, r9
  00000001425D7146  not     rsi
  00000001425D7149  and     rsi, r8
  00000001425D714C  not     rsi
  00000001425D714F  and     rsi, r11
  00000001425D7152  mov     rax, 0C08C1440E42F37CFh
  00000001425D715C  mov     rdx, rcx
  00000001425D715F  imul    rax, rcx
  00000001425D7163  and     rax, r8
  00000001425D7166  mov     r8, 0C876E9AE9A3E14B6h
  00000001425D7170  imul    r8, rcx
  00000001425D7174  not     rax
  00000001425D7177  and     rax, r8
  00000001425D717A  test    r13b, 1
  00000001425D717E  cmovnz  rax, rsi
  00000001425D7182  mov     [rsp+5B0h+var_1F8], rax
  00000001425D718A  imul    eax, edx, 0C1868ED4h
  00000001425D7190  mov     [rsp+5B0h+var_4F0], rax
  00000001425D7198  imul    ecx, edx, 0F92C34AAh
  00000001425D719E  mov     [rsp+5B0h+var_A0], rcx
  00000001425D71A6  cmp     byte ptr [rsp+5B0h+var_2A8], 0
  00000001425D71AE  cmovz   rcx, rax
  00000001425D71B2  mov     r8, 1F972BDFB195B2A1h
  00000001425D71BC  imul    r8, rdx
  00000001425D71C0  mov     rax, 4B86724F765B45F6h
  00000001425D71CA  imul    rax, rdx
  00000001425D71CE  mov     r14, [rsp+5B0h+var_470]
  00000001425D71D6  movzx   r15d, byte ptr [rsp+5B0h+var_5B0]
  00000001425D71DB  test    r14b, r15b
  00000001425D71DE  cmovnz  rax, r8
  00000001425D71E2  mov     [rsp+5B0h+var_B0], rax
  00000001425D71EA  mov     rax, [rsp+5B0h+var_498]
  00000001425D71F2  test    al, 1
  00000001425D71F4  mov     r8, [rsp+5B0h+var_510]
  00000001425D71FC  mov     r12, [rsp+5B0h+var_590]
  00000001425D7201  cmovz   r8, r12
  00000001425D7205  mov     [rsp+5B0h+var_510], r8
  00000001425D720D  imul    r9d, edx, 2DEB9A68h
  00000001425D7214  mov     rdi, rdx
  00000001425D7217  mov     [rsp+5B0h+var_190], r9
  00000001425D721F  test    al, 1
  00000001425D7221  mov     rsi, rax
  00000001425D7224  mov     rdx, [rsp+5B0h+var_518]
  00000001425D722C  mov     rax, [rsp+5B0h+var_598]
  00000001425D7231  cmovnz  rax, rdx
  00000001425D7235  mov     [rsp+5B0h+var_598], rax
  00000001425D723A  mov     rax, [rsp+5B0h+var_468]
  00000001425D7242  mov     r8, [rsp+5B0h+var_530]
  00000001425D724A  cmovnz  r8, rax
  00000001425D724E  mov     [rsp+5B0h+var_530], r8
  00000001425D7256  cmovnz  rax, r9
  00000001425D725A  mov     [rsp+5B0h+var_468], rax
  00000001425D7262  test    r14b, r15b
  00000001425D7265  mov     rax, [rsp+5B0h+var_528]
  00000001425D726D  cmovnz  rax, [rsp+5B0h+var_3E8]
  00000001425D7276  mov     [rsp+5B0h+var_528], rax
  00000001425D727E  mov     rax, [rsp+5B0h+var_550]
  00000001425D7283  cmovz   rax, [rsp+5B0h+var_420]
  00000001425D728C  mov     [rsp+5B0h+var_550], rax
  00000001425D7291  cmovnz  rbp, rdx
  00000001425D7295  mov     [rsp+5B0h+var_168], rbp
  00000001425D729D  mov     rax, [rsp+5B0h+var_290]
  00000001425D72A5  cmovnz  rax, [rsp+5B0h+var_298]
  00000001425D72AE  mov     [rsp+5B0h+var_160], rax
  00000001425D72B6  mov     r8, 83910B3CD4F76AC5h
  00000001425D72C0  imul    r8, rdi
  00000001425D72C4  mov     rax, [rsp+5B0h+var_3E0]
  00000001425D72CC  mov     rax, [rsp+rax+5B0h]
  00000001425D72D4  mov     [rsp+5B0h+var_430], rax
  00000001425D72DC  add     r8, rax
  00000001425D72DF  add     r8, rcx
  00000001425D72E2  mov     [rsp+5B0h+var_C0], r8
  00000001425D72EA  mov     rcx, r8
  00000001425D72ED  not     rcx
  00000001425D72F0  mov     r8, 72FC1E9D7A08D6D7h
  00000001425D72FA  imul    r8, rdi
  00000001425D72FE  mov     r9, 0ACF9D55FE420E8E9h
  00000001425D7308  imul    r9, rdi
  00000001425D730C  and     r9, rcx
  00000001425D730F  not     r9
  00000001425D7312  and     r9, r8
  00000001425D7315  mov     r8, 0FEE74FAD568AC7CBh
  00000001425D731F  imul    r8, rdi
  00000001425D7323  mov     rax, 0EE7CFC805048401Bh
  00000001425D732D  imul    rax, rdi
  00000001425D7331  and     rax, rcx
  00000001425D7334  not     rax
  00000001425D7337  and     rax, r8
  00000001425D733A  test    r14b, r15b
  00000001425D733D  cmovnz  rax, r9
  00000001425D7341  mov     [rsp+5B0h+var_1B0], rax
  00000001425D7349  mov     r8, 0BE4455D631CEB3F6h
  00000001425D7353  imul    r8, rdi
  00000001425D7357  and     r8, [rsp+5B0h+var_2A0]
  00000001425D735F  not     r8
  00000001425D7362  mov     r9, 0D71B7D655EFE523Bh
  00000001425D736C  imul    r9, rdi
  00000001425D7370  add     r9, r8
  00000001425D7373  mov     r11, 5D7B7DD31F12526Bh
  00000001425D737D  imul    r11, rdi
  00000001425D7381  add     r11, r8
  00000001425D7384  not     r11
  00000001425D7387  and     r11, rcx
  00000001425D738A  not     r11
  00000001425D738D  and     r11, r9
  00000001425D7390  mov     r9, 7E1032F6F9376496h
  00000001425D739A  imul    r9, rdi
  00000001425D739E  mov     rax, 3EBCB96CC45DFF73h
  00000001425D73A8  imul    rax, rdi
  00000001425D73AC  and     rax, rcx
  00000001425D73AF  not     rax
  00000001425D73B2  and     rax, r9
  00000001425D73B5  test    r14b, r15b
  00000001425D73B8  cmovnz  rax, r11
  00000001425D73BC  mov     [rsp+5B0h+var_1C0], rax
  00000001425D73C4  mov     r11, 0D08710B987DAB9A4h
  00000001425D73CE  imul    r11, rdi
  00000001425D73D2  add     r11, r8
  00000001425D73D5  mov     r9, 283499294E8E7026h
  00000001425D73DF  imul    r9, rdi
  00000001425D73E3  add     r9, r8
  00000001425D73E6  not     r9
  00000001425D73E9  and     r9, rcx
  00000001425D73EC  not     r9
  00000001425D73EF  and     r9, r11
  00000001425D73F2  mov     r11, 92B073548698C66Fh
  00000001425D73FC  imul    r11, rdi
  00000001425D7400  add     r11, r8
  00000001425D7403  mov     rax, 0BE68414F07C79237h
  00000001425D740D  imul    rax, rdi
  00000001425D7411  add     rax, r8
  00000001425D7414  not     rax
  00000001425D7417  and     rax, rcx
  00000001425D741A  not     rax
  00000001425D741D  and     rax, r11
  00000001425D7420  test    r14b, r15b
  00000001425D7423  cmovnz  rax, r9
  00000001425D7427  mov     [rsp+5B0h+var_1E8], rax
  00000001425D742F  mov     r9, 0DF88F2449512092h
  00000001425D7439  imul    r9, rdi
  00000001425D743D  add     r9, r8
  00000001425D7440  mov     r11, 5C5DA9499FDBE829h
  00000001425D744A  imul    r11, rdi
  00000001425D744E  add     r11, r8
  00000001425D7451  not     r11
  00000001425D7454  and     r11, rcx
  00000001425D7457  not     r11
  00000001425D745A  and     r11, r9
  00000001425D745D  mov     rax, 26CB9E5AD49D0499h
  00000001425D7467  mov     r8, rdi
  00000001425D746A  imul    rax, rdi
  00000001425D746E  and     rax, rcx
  00000001425D7471  mov     rcx, 0DC0E19F7A1AA3F3Bh
  00000001425D747B  imul    rcx, rdi
  00000001425D747F  not     rax
  00000001425D7482  and     rax, rcx
  00000001425D7485  test    r14b, r15b
  00000001425D7488  cmovnz  rax, r11
  00000001425D748C  mov     [rsp+5B0h+var_200], rax
  00000001425D7494  mov     rcx, 0C257D1020CDEC97Ch
  00000001425D749E  imul    rcx, rdi
  00000001425D74A2  mov     rax, 856F6D6BA9962D88h
  00000001425D74AC  imul    rax, rdi
  00000001425D74B0  test    sil, 1
  00000001425D74B4  mov     rdx, [rsp+5B0h+var_4E0]
  00000001425D74BC  cmovnz  rdx, r12
  00000001425D74C0  mov     [rsp+5B0h+var_4E0], rdx
  00000001425D74C8  cmovnz  rax, rcx
  00000001425D74CC  mov     [rsp+5B0h+var_B8], rax
  00000001425D74D4  imul    eax, r8d, 6AF1EB88h
  00000001425D74DB  add     rax, rsp
  00000001425D74DE  add     rax, 5B0h
  00000001425D74E4  mov     [rsp+5B0h+var_470], rax
  00000001425D74EC  not     rax
  00000001425D74EF  mov     rcx, rax
  00000001425D74F2  mov     rax, 7942547F43330DEh
  00000001425D74FC  imul    rax, rdi
  00000001425D7500  and     r10, rax
  00000001425D7503  mov     r11, rax
  00000001425D7506  not     r10
  00000001425D7509  mov     rax, 0E736C11046C40467h
  00000001425D7513  imul    rax, rdi
  00000001425D7517  add     rax, r10
  00000001425D751A  not     rax
  00000001425D751D  and     rax, rcx
  00000001425D7520  mov     r9, rcx
  00000001425D7523  not     rax
  00000001425D7526  mov     rcx, 0CDB2A8023D08261Ch
  00000001425D7530  imul    rcx, rdi
  00000001425D7534  add     rcx, r10
  00000001425D7537  and     rcx, rax
  00000001425D753A  mov     rax, 0D97CB6E001FB418Dh
  00000001425D7544  imul    rax, rdi
  00000001425D7548  mov     rdx, 348F746C618DC60Bh
  00000001425D7552  imul    rdx, rdi
  00000001425D7556  and     rdx, r9
  00000001425D7559  not     rdx
  00000001425D755C  and     rdx, rax
  00000001425D755F  test    sil, 1
  00000001425D7563  cmovnz  rdx, rcx
  00000001425D7567  mov     [rsp+5B0h+var_490], rdx
  00000001425D756F  mov     rax, 2BD099147B27FE35h
  00000001425D7579  imul    rax, rdi
  00000001425D757D  mov     [rsp+5B0h+var_218], r10
  00000001425D7585  add     rax, r10
  00000001425D7588  not     rax
  00000001425D758B  and     rax, r9
  00000001425D758E  mov     [rsp+5B0h+var_210], r9
  00000001425D7596  not     rax
  00000001425D7599  mov     rcx, 0AADEB707D7FE084Bh
  00000001425D75A3  imul    rcx, rdi
  00000001425D75A7  add     rcx, r10
  00000001425D75AA  and     rcx, rax
  00000001425D75AD  mov     rax, 0D8AFFD30C266F51Eh
  00000001425D75B7  imul    rax, rdi
  00000001425D75BB  mov     [rsp+5B0h+var_4A8], rdi
  00000001425D75C3  mov     rdx, 0D53872FEA52D8BA1h
  00000001425D75CD  imul    rdx, rdi
  00000001425D75D1  and     rdx, r9
  00000001425D75D4  not     rdx
  00000001425D75D7  and     rdx, rax
  00000001425D75DA  test    sil, 1
  00000001425D75DE  cmovnz  rdx, rcx
  00000001425D75E2  mov     [rsp+5B0h+var_1C8], rdx
  00000001425D75EA  mov     r12, [rsp+5B0h+var_5A8]
  00000001425D75EF  mov     rdi, r12
  00000001425D75F2  not     rdi
  00000001425D75F5  mov     rax, [rsp+5B0h+var_578]
  00000001425D75FA  cmovnz  rax, rbx
  00000001425D75FE  mov     [rsp+5B0h+var_578], rax
  00000001425D7603  mov     rbp, [rsp+5B0h+var_560]
  00000001425D7608  mov     rcx, rbp
  00000001425D760B  mov     r14, [rsp+5B0h+var_548]
  00000001425D7610  and     rcx, r14
  00000001425D7613  mov     [rsp+5B0h+var_588], rdi
  00000001425D7618  mov     rax, rdi
  00000001425D761B  and     rax, rcx
  00000001425D761E  not     rcx
  00000001425D7621  and     rcx, r12
  00000001425D7624  not     rcx
  00000001425D7627  not     rax
  00000001425D762A  and     rax, rcx
  00000001425D762D  mov     rcx, r14
  00000001425D7630  not     rcx
  00000001425D7633  mov     [rsp+5B0h+var_5B0], rcx
  00000001425D7637  mov     r8, r12
  00000001425D763A  mov     r9, r12
  00000001425D763D  and     r8, rcx
  00000001425D7640  not     r8
  00000001425D7643  mov     r13, [rsp+5B0h+var_4E8]
  00000001425D764B  mov     rdx, r13
  00000001425D764E  mov     r10, r11
  00000001425D7651  and     rdx, r11
  00000001425D7654  mov     r12, [rsp+5B0h+var_558]
  00000001425D7659  mov     rcx, r12
  00000001425D765C  and     rcx, r8
  00000001425D765F  mov     rbx, r8
  00000001425D7662  mov     [rsp+5B0h+var_208], r8
  00000001425D766A  and     rcx, rdx
  00000001425D766D  not     rax
  00000001425D7670  and     rax, rdx
  00000001425D7673  not     rdx
  00000001425D7676  mov     r15, r11
  00000001425D7679  mov     [rsp+5B0h+var_508], r11
  00000001425D7681  not     r15
  00000001425D7684  mov     [rsp+5B0h+var_590], r15
  00000001425D7689  mov     r11, [rsp+5B0h+var_568]
  00000001425D768E  mov     r8, r11
  00000001425D7691  and     r8, r15
  00000001425D7694  not     r8
  00000001425D7697  and     rdx, r9
  00000001425D769A  mov     r15, r9
  00000001425D769D  and     rdx, r8
  00000001425D76A0  not     rdx
  00000001425D76A3  and     rdx, r14
  00000001425D76A6  mov     r9, r12
  00000001425D76A9  and     r9, rdx
  00000001425D76AC  not     rdx
  00000001425D76AF  and     rdx, rbp
  00000001425D76B2  not     rdx
  00000001425D76B5  mov     [rsp+5B0h+var_230], rdx
  00000001425D76BD  not     r9
  00000001425D76C0  and     r9, rdx
  00000001425D76C3  not     r9
  00000001425D76C6  mov     rsi, 0C3D677D84F94E2Bh
  00000001425D76D0  imul    rsi, r9
  00000001425D76D4  not     rcx
  00000001425D76D7  mov     r9, 0E76F1D2B04D7E490h
  00000001425D76E1  imul    r9, rcx
  00000001425D76E5  mov     rcx, rdi
  00000001425D76E8  and     rcx, r14
  00000001425D76EB  mov     rdi, r14
  00000001425D76EE  not     rcx
  00000001425D76F1  and     rcx, rbx
  00000001425D76F4  not     rcx
  00000001425D76F7  and     rcx, r10
  00000001425D76FA  mov     r10, r12
  00000001425D76FD  and     r10, rcx
  00000001425D7700  not     rcx
  00000001425D7703  and     rcx, rbp
  00000001425D7706  not     rcx
  00000001425D7709  not     r10
  00000001425D770C  and     r10, r11
  00000001425D770F  and     r10, rcx
  00000001425D7712  mov     rcx, 58D84572DA626E8Fh
  00000001425D771C  imul    rcx, r10
  00000001425D7720  add     rcx, r9
  00000001425D7723  not     rax
  00000001425D7726  mov     r9, 4C8A4F11E0810113h
  00000001425D7730  imul    r9, rax
  00000001425D7734  add     r9, rcx
  00000001425D7737  mov     rcx, r15
  00000001425D773A  and     rcx, rbp
  00000001425D773D  mov     rdx, rcx
  00000001425D7740  not     rdx
  00000001425D7743  mov     rax, r11
  00000001425D7746  mov     r14, r11
  00000001425D7749  and     rax, rdx
  00000001425D774C  mov     rbx, rdx
  00000001425D774F  mov     [rsp+5B0h+var_228], rdx
  00000001425D7757  not     rax
  00000001425D775A  mov     r10, r13
  00000001425D775D  and     r10, rcx
  00000001425D7760  not     r10
  00000001425D7763  and     r10, rax
  00000001425D7766  mov     rdx, rdi
  00000001425D7769  mov     r11, rdi
  00000001425D776C  and     r11, r10
  00000001425D776F  not     r10
  00000001425D7772  mov     r15, [rsp+5B0h+var_5B0]
  00000001425D7776  and     r10, r15
  00000001425D7779  not     r10
  00000001425D777C  not     r11
  00000001425D777F  mov     rdi, [rsp+5B0h+var_590]
  00000001425D7784  and     r11, rdi
  00000001425D7787  and     r11, r10
  00000001425D778A  mov     rax, 36A96CBB3FE42801h
  00000001425D7794  imul    rax, r11
  00000001425D7798  add     rax, r9
  00000001425D779B  add     rax, rsi
  00000001425D779E  mov     r8, r15
  00000001425D77A1  mov     r10, r15
  00000001425D77A4  and     r8, rbx
  00000001425D77A7  not     r8
  00000001425D77AA  and     rcx, rdx
  00000001425D77AD  mov     r15, rdx
  00000001425D77B0  not     rcx
  00000001425D77B3  and     rcx, rdi
  00000001425D77B6  and     rcx, r8
  00000001425D77B9  not     rcx
  00000001425D77BC  and     rcx, r13
  00000001425D77BF  mov     r8, 4D6A1F9AD7B76215h
  00000001425D77C9  imul    r8, rcx
  00000001425D77CD  mov     rcx, r14
  00000001425D77D0  and     rcx, r12
  00000001425D77D3  mov     [rsp+5B0h+var_220], rcx
  00000001425D77DB  not     rcx
  00000001425D77DE  mov     r9, r13
  00000001425D77E1  and     r9, rbp
  00000001425D77E4  not     r9
  00000001425D77E7  and     r9, rcx
  00000001425D77EA  and     r9, rdx
  00000001425D77ED  not     r9
  00000001425D77F0  mov     rsi, [rsp+5B0h+var_588]
  00000001425D77F5  mov     rdx, rsi
  00000001425D77F8  and     rdx, rdi
  00000001425D77FB  mov     [rsp+5B0h+var_478], rdx
  00000001425D7803  and     r9, rdx
  00000001425D7806  not     r9
  00000001425D7809  mov     rdx, 30CDF7E17F67CC3Bh
  00000001425D7813  imul    rdx, r9
  00000001425D7817  add     rdx, r8
  00000001425D781A  add     rdx, rax
  00000001425D781D  mov     [rsp+5B0h+var_238], rdx
  00000001425D7825  mov     rdx, [rsp+5B0h+var_5A8]
  00000001425D782A  mov     rax, rdx
  00000001425D782D  and     rax, r12
  00000001425D7830  mov     r8, rsi
  00000001425D7833  and     r8, rbp
  00000001425D7836  mov     [rsp+5B0h+var_4F8], r8
  00000001425D783E  mov     rcx, r8
  00000001425D7841  not     rcx
  00000001425D7844  not     rax
  00000001425D7847  and     rax, rcx
  00000001425D784A  mov     r11, [rsp+5B0h+var_508]
  00000001425D7852  mov     rcx, r11
  00000001425D7855  and     rcx, rax
  00000001425D7858  not     rax
  00000001425D785B  and     rax, rdi
  00000001425D785E  not     rax
  00000001425D7861  not     rcx
  00000001425D7864  and     rcx, rax
  00000001425D7867  and     r14, r15
  00000001425D786A  mov     [rsp+5B0h+var_500], r14
  00000001425D7872  not     r14
  00000001425D7875  mov     r8, r14
  00000001425D7878  mov     [rsp+5B0h+var_260], r14
  00000001425D7880  mov     r14, r13
  00000001425D7883  mov     r9, r13
  00000001425D7886  mov     r13, r10
  00000001425D7889  and     r14, r10
  00000001425D788C  mov     rax, r15
  00000001425D788F  and     rax, rcx
  00000001425D7892  mov     [rsp+5B0h+var_240], rax
  00000001425D789A  mov     [rsp+5B0h+var_248], rcx
  00000001425D78A2  and     rcx, r14
  00000001425D78A5  mov     [rsp+5B0h+var_258], rcx
  00000001425D78AD  not     r14
  00000001425D78B0  and     r14, r8
  00000001425D78B3  mov     rcx, r14
  00000001425D78B6  not     rcx
  00000001425D78B9  mov     [rsp+5B0h+var_250], rcx
  00000001425D78C1  mov     rax, rdx
  00000001425D78C4  mov     r12, rdx
  00000001425D78C7  and     rax, rcx
  00000001425D78CA  mov     rdx, r11
  00000001425D78CD  mov     rcx, r11
  00000001425D78D0  and     rcx, rax
  00000001425D78D3  not     rax
  00000001425D78D6  mov     r10, rdi
  00000001425D78D9  and     rax, rdi
  00000001425D78DC  not     rax
  00000001425D78DF  not     rcx
  00000001425D78E2  and     rcx, rax
  00000001425D78E5  not     rcx
  00000001425D78E8  and     rcx, rbp
  00000001425D78EB  mov     rax, 0DBB8337783DF2CFFh
  00000001425D78F5  imul    rax, rcx
  00000001425D78F9  mov     rdi, rsi
  00000001425D78FC  mov     rbp, rsi
  00000001425D78FF  mov     r15, r9
  00000001425D7902  and     rbp, r9
  00000001425D7905  not     rbp
  00000001425D7908  mov     rsi, [rsp+5B0h+var_558]
  00000001425D790D  mov     rcx, rsi
  00000001425D7910  and     rcx, rbp
  00000001425D7913  and     r10, rcx
  00000001425D7916  not     r10
  00000001425D7919  not     rcx
  00000001425D791C  and     rcx, rdx
  00000001425D791F  not     rcx
  00000001425D7922  mov     rdx, r13
  00000001425D7925  and     r10, r13
  00000001425D7928  and     r10, rcx
  00000001425D792B  not     r10
  00000001425D792E  mov     r11, 7158996460A26AABh
  00000001425D7938  imul    r11, r10
  00000001425D793C  add     r11, rax
  00000001425D793F  add     r11, [rsp+5B0h+var_238]
  00000001425D7947  mov     rcx, [rsp+5B0h+var_480]
  00000001425D794F  and     rcx, [rsp+5B0h+var_478]
  00000001425D7957  mov     r8, [rsp+5B0h+var_548]
  00000001425D795C  mov     rax, r8
  00000001425D795F  and     rax, rcx
  00000001425D7962  not     rcx
  00000001425D7965  and     rcx, rdx
  00000001425D7968  not     rcx
  00000001425D796B  not     rax
  00000001425D796E  and     rax, rcx
  00000001425D7971  mov     r10, 584C42B25A14782Dh
  00000001425D797B  imul    r10, rax
  00000001425D797F  mov     rdx, 0E63B7ED996B918EFh
  00000001425D7989  imul    rdx, [rsp+5B0h+var_230]
  00000001425D7992  add     rdx, r10
  00000001425D7995  mov     r10, rsi
  00000001425D7998  and     r10, r8
  00000001425D799B  mov     rbx, r8
  00000001425D799E  mov     r9, r10
  00000001425D79A1  not     r9
  00000001425D79A4  mov     rcx, r12
  00000001425D79A7  mov     r13, r12
  00000001425D79AA  and     r13, r10
  00000001425D79AD  mov     r8, [rsp+5B0h+var_568]
  00000001425D79B2  mov     rax, r8
  00000001425D79B5  and     rax, r9
  00000001425D79B8  mov     r12, r9
  00000001425D79BB  mov     [rsp+5B0h+var_480], r9
  00000001425D79C3  not     rax
  00000001425D79C6  and     r10, r15
  00000001425D79C9  not     r10
  00000001425D79CC  and     r10, rax
  00000001425D79CF  mov     rax, rcx
  00000001425D79D2  mov     r15, [rsp+5B0h+var_590]
  00000001425D79D7  and     rax, r15
  00000001425D79DA  not     r10
  00000001425D79DD  and     r10, rax
  00000001425D79E0  and     rax, rsi
  00000001425D79E3  not     rax
  00000001425D79E6  and     rax, r8
  00000001425D79E9  not     rax
  00000001425D79EC  mov     r8, [rsp+5B0h+var_5B0]
  00000001425D79F0  and     rax, r8
  00000001425D79F3  mov     rcx, 17FF5B1DFE8CC544h
  00000001425D79FD  imul    rcx, rax
  00000001425D7A01  add     rcx, rdx
  00000001425D7A04  mov     rax, rbx
  00000001425D7A07  and     rax, r15
  00000001425D7A0A  not     rax
  00000001425D7A0D  mov     rdx, r8
  00000001425D7A10  mov     rsi, [rsp+5B0h+var_508]
  00000001425D7A18  and     rdx, rsi
  00000001425D7A1B  not     rdx
  00000001425D7A1E  and     rdx, rax
  00000001425D7A21  and     rdx, rdi
  00000001425D7A24  mov     rbx, [rsp+5B0h+var_4E8]
  00000001425D7A2C  and     rdx, rbx
  00000001425D7A2F  not     rdx
  00000001425D7A32  mov     r9, [rsp+5B0h+var_560]
  00000001425D7A37  and     rdx, r9
  00000001425D7A3A  not     rdx
  00000001425D7A3D  mov     rax, 109C7A2A59093338h
  00000001425D7A47  imul    rax, rdx
  00000001425D7A4B  add     rax, rcx
  00000001425D7A4E  mov     rcx, rdi
  00000001425D7A51  and     rcx, r12
  00000001425D7A54  not     rcx
  00000001425D7A57  not     r13
  00000001425D7A5A  and     r13, rcx
  00000001425D7A5D  mov     rcx, rsi
  00000001425D7A60  and     rcx, r13
  00000001425D7A63  not     r13
  00000001425D7A66  and     r13, r15
  00000001425D7A69  not     r13
  00000001425D7A6C  not     rcx
  00000001425D7A6F  mov     r8, [rsp+5B0h+var_568]
  00000001425D7A74  and     rcx, r8
  00000001425D7A77  and     rcx, r13
  00000001425D7A7A  not     rcx
  00000001425D7A7D  mov     rdx, 9C56265918289AACh
  00000001425D7A87  imul    rdx, rcx
  00000001425D7A8B  add     rdx, rax
  00000001425D7A8E  mov     r13, [rsp+5B0h+var_5A8]
  00000001425D7A93  and     r13, rsi
  00000001425D7A96  mov     rax, r13
  00000001425D7A99  not     rax
  00000001425D7A9C  mov     rdi, [rsp+5B0h+var_478]
  00000001425D7AA4  not     rdi
  00000001425D7AA7  and     rdi, rax
  00000001425D7AAA  not     rdi
  00000001425D7AAD  and     rdi, r9
  00000001425D7AB0  mov     r12, r9
  00000001425D7AB3  mov     r15, [rsp+5B0h+var_500]
  00000001425D7ABB  and     rdi, r15
  00000001425D7ABE  not     rdi
  00000001425D7AC1  mov     rcx, 2EC00DFD965FFF5Ah
  00000001425D7ACB  imul    rcx, rdi
  00000001425D7ACF  add     rcx, rdx
  00000001425D7AD2  add     rcx, r11
  00000001425D7AD5  mov     rdx, [rsp+5B0h+var_248]
  00000001425D7ADD  not     rdx
  00000001425D7AE0  and     rdx, [rsp+5B0h+var_5B0]
  00000001425D7AE4  not     rdx
  00000001425D7AE7  mov     r9, [rsp+5B0h+var_240]
  00000001425D7AEF  not     r9
  00000001425D7AF2  and     r9, rdx
  00000001425D7AF5  and     r8, r9
  00000001425D7AF8  not     r8
  00000001425D7AFB  not     r9
  00000001425D7AFE  and     r9, rbx
  00000001425D7B01  mov     rdi, rbx
  00000001425D7B04  not     r9
  00000001425D7B07  and     r9, r8
  00000001425D7B0A  not     r9
  00000001425D7B0D  mov     rdx, 5D42620CA70D1330h
  00000001425D7B17  imul    rdx, r9
  00000001425D7B1B  mov     r11, [rsp+5B0h+var_588]
  00000001425D7B20  mov     r8, r11
  00000001425D7B23  and     r8, r15
  00000001425D7B26  mov     r9, r12
  00000001425D7B29  and     r9, r8
  00000001425D7B2C  not     r8
  00000001425D7B2F  mov     r15, [rsp+5B0h+var_558]
  00000001425D7B34  and     r8, r15
  00000001425D7B37  not     r9
  00000001425D7B3A  not     r8
  00000001425D7B3D  and     r9, rsi
  00000001425D7B40  and     r9, r8
  00000001425D7B43  mov     r8, 5E1CAD9F21F6146Ah
  00000001425D7B4D  imul    r8, r9
  00000001425D7B51  add     r8, rcx
  00000001425D7B54  mov     rcx, r11
  00000001425D7B57  and     rcx, r15
  00000001425D7B5A  not     rcx
  00000001425D7B5D  and     rcx, [rsp+5B0h+var_228]
  00000001425D7B65  mov     r12, [rsp+5B0h+var_548]
  00000001425D7B6A  mov     r9, r12
  00000001425D7B6D  and     r9, rcx
  00000001425D7B70  not     rcx
  00000001425D7B73  mov     r11, [rsp+5B0h+var_5B0]
  00000001425D7B77  and     rcx, r11
  00000001425D7B7A  not     rcx
  00000001425D7B7D  not     r9
  00000001425D7B80  and     r9, rbx
  00000001425D7B83  and     r9, rcx
  00000001425D7B86  not     r9
  00000001425D7B89  and     r9, rsi
  00000001425D7B8C  not     r9
  00000001425D7B8F  mov     rbx, 9A9C0A3DA609386Eh
  00000001425D7B99  imul    rbx, r9
  00000001425D7B9D  add     rbx, r8
  00000001425D7BA0  add     rbx, rdx
  00000001425D7BA3  and     rbp, r11
  00000001425D7BA6  mov     rcx, r15
  00000001425D7BA9  and     rcx, rbp
  00000001425D7BAC  not     rbp
  00000001425D7BAF  mov     r9, [rsp+5B0h+var_560]
  00000001425D7BB4  and     rbp, r9
  00000001425D7BB7  not     rbp
  00000001425D7BBA  not     rcx
  00000001425D7BBD  and     rcx, rbp
  00000001425D7BC0  mov     r8, [rsp+5B0h+var_590]
  00000001425D7BC5  mov     rdx, r8
  00000001425D7BC8  and     rdx, rcx
  00000001425D7BCB  not     rdx
  00000001425D7BCE  not     rcx
  00000001425D7BD1  and     rcx, rsi
  00000001425D7BD4  not     rcx
  00000001425D7BD7  and     rcx, rdx
  00000001425D7BDA  mov     rdx, 0CC010ECC9E59BA94h
  00000001425D7BE4  imul    rdx, rcx
  00000001425D7BE8  mov     rcx, [rsp+5B0h+var_260]
  00000001425D7BF0  and     rcx, r8
  00000001425D7BF3  not     rcx
  00000001425D7BF6  mov     r8, [rsp+5B0h+var_500]
  00000001425D7BFE  and     r8, rsi
  00000001425D7C01  mov     r11, rsi
  00000001425D7C04  not     r8
  00000001425D7C07  and     r8, rcx
  00000001425D7C0A  not     r8
  00000001425D7C0D  and     r8, [rsp+5B0h+var_4F8]
  00000001425D7C15  mov     rcx, 5505358686A07FE8h
  00000001425D7C1F  imul    rcx, r8
  00000001425D7C23  add     rcx, rdx
  00000001425D7C26  mov     rsi, r15
  00000001425D7C29  and     r13, r15
  00000001425D7C2C  and     rax, r9
  00000001425D7C2F  mov     r15, r9
  00000001425D7C32  not     rax
  00000001425D7C35  not     r13
  00000001425D7C38  and     r13, r12
  00000001425D7C3B  and     r13, rax
  00000001425D7C3E  and     r13, rdi
  00000001425D7C41  not     r13
  00000001425D7C44  mov     rax, 0FC75B3EF2A8BBC6Ah
  00000001425D7C4E  imul    rax, r13
  00000001425D7C52  add     rax, rcx
  00000001425D7C55  mov     r13, [rsp+5B0h+var_5A8]
  00000001425D7C5A  mov     rcx, r13
  00000001425D7C5D  and     rcx, r12
  00000001425D7C60  mov     rdx, r11
  00000001425D7C63  and     rdx, rcx
  00000001425D7C66  and     rdx, rsi
  00000001425D7C69  not     rdx
  00000001425D7C6C  mov     rbp, [rsp+5B0h+var_568]
  00000001425D7C71  and     rdx, rbp
  00000001425D7C74  not     rdx
  00000001425D7C77  mov     r8, 44ABFA412F9797F8h
  00000001425D7C81  imul    r8, rdx
  00000001425D7C85  add     r8, rax
  00000001425D7C88  mov     rax, r12
  00000001425D7C8B  mov     r9, r12
  00000001425D7C8E  and     rax, r11
  00000001425D7C91  mov     rdi, [rsp+5B0h+var_220]
  00000001425D7C99  and     rdi, r13
  00000001425D7C9C  and     rdi, rax
  00000001425D7C9F  not     rax
  00000001425D7CA2  and     rax, rbp
  00000001425D7CA5  mov     r12, [rsp+5B0h+var_588]
  00000001425D7CAA  mov     rdx, r12
  00000001425D7CAD  and     rdx, rax
  00000001425D7CB0  not     rdx
  00000001425D7CB3  not     rax
  00000001425D7CB6  and     rax, r13
  00000001425D7CB9  not     rax
  00000001425D7CBC  and     rax, rdx
  00000001425D7CBF  not     rax
  00000001425D7CC2  and     rax, r15
  00000001425D7CC5  not     rax
  00000001425D7CC8  mov     rdx, 3DAD75F975E48FDFh
  00000001425D7CD2  imul    rdx, rax
  00000001425D7CD6  add     rdx, r8
  00000001425D7CD9  mov     rax, 9C07DD871D8D8FD3h
  00000001425D7CE3  imul    rax, rdi
  00000001425D7CE7  add     rax, rdx
  00000001425D7CEA  not     r10
  00000001425D7CED  mov     rdx, 799B4AE0FD5C5DBAh
  00000001425D7CF7  imul    rdx, r10
  00000001425D7CFB  add     rdx, rax
  00000001425D7CFE  mov     rax, rbp
  00000001425D7D01  mov     r10, [rsp+5B0h+var_5B0]
  00000001425D7D05  and     rax, r10
  00000001425D7D08  not     rax
  00000001425D7D0B  mov     r13, [rsp+5B0h+var_4E8]
  00000001425D7D13  mov     r8, r13
  00000001425D7D16  and     r8, r9
  00000001425D7D19  not     r8
  00000001425D7D1C  and     r8, rax
  00000001425D7D1F  not     r8
  00000001425D7D22  mov     r9, r12
  00000001425D7D25  and     r9, r11
  00000001425D7D28  and     r9, r8
  00000001425D7D2B  not     r9
  00000001425D7D2E  and     r9, rsi
  00000001425D7D31  not     r9
  00000001425D7D34  mov     rax, 0E1DC6C2CC2A933DCh
  00000001425D7D3E  imul    rax, r9
  00000001425D7D42  add     rax, rdx
  00000001425D7D45  add     rax, rbx
  00000001425D7D48  mov     r8, rbp
  00000001425D7D4B  and     r8, r11
  00000001425D7D4E  mov     rdx, r10
  00000001425D7D51  mov     rdi, r10
  00000001425D7D54  and     rdx, r8
  00000001425D7D57  mov     r9, r8
  00000001425D7D5A  not     rdx
  00000001425D7D5D  and     rdx, [rsp+5B0h+var_4F8]
  00000001425D7D65  not     rdx
  00000001425D7D68  mov     r8, 96752C88DB5EDF19h
  00000001425D7D72  imul    r8, rdx
  00000001425D7D76  mov     r10, [rsp+5B0h+var_258]
  00000001425D7D7E  not     r10
  00000001425D7D81  mov     rdx, 0C54B4E6062F45D93h
  00000001425D7D8B  imul    rdx, r10
  00000001425D7D8F  add     rdx, r8
  00000001425D7D92  not     rcx
  00000001425D7D95  mov     r10, [rsp+5B0h+var_590]
  00000001425D7D9A  and     rcx, r10
  00000001425D7D9D  and     rcx, r13
  00000001425D7DA0  not     rcx
  00000001425D7DA3  and     rcx, rsi
  00000001425D7DA6  not     rcx
  00000001425D7DA9  mov     r8, 474B6BDC153ABB02h
  00000001425D7DB3  imul    r8, rcx
  00000001425D7DB7  add     r8, rdx
  00000001425D7DBA  and     r14, r10
  00000001425D7DBD  not     r14
  00000001425D7DC0  and     r14, rsi
  00000001425D7DC3  mov     rcx, rsi
  00000001425D7DC6  mov     rbx, r12
  00000001425D7DC9  and     rbx, rdi
  00000001425D7DCC  and     rcx, rbx
  00000001425D7DCF  and     rcx, r9
  00000001425D7DD2  not     rcx
  00000001425D7DD5  mov     rdx, 6B82A9811C736EA6h
  00000001425D7DDF  imul    rdx, rcx
  00000001425D7DE3  add     rdx, r8
  00000001425D7DE6  mov     rcx, [rsp+5B0h+var_250]
  00000001425D7DEE  and     rcx, r11
  00000001425D7DF1  not     rcx
  00000001425D7DF4  and     r14, rcx
  00000001425D7DF7  mov     rcx, [rsp+5B0h+var_5A8]
  00000001425D7DFC  and     rcx, r14
  00000001425D7DFF  not     r14
  00000001425D7E02  and     r14, r12
  00000001425D7E05  not     r14
  00000001425D7E08  not     rcx
  00000001425D7E0B  and     rcx, r14
  00000001425D7E0E  mov     r8, 2A6680473E9D7A17h
  00000001425D7E18  imul    r8, rcx
  00000001425D7E1C  add     r8, rdx
  00000001425D7E1F  mov     rcx, [rsp+5B0h+var_560]
  00000001425D7E24  and     rcx, rdi
  00000001425D7E27  not     rcx
  00000001425D7E2A  and     rcx, [rsp+5B0h+var_480]
  00000001425D7E32  and     r11, rcx
  00000001425D7E35  not     rcx
  00000001425D7E38  and     rcx, r10
  00000001425D7E3B  not     r11
  00000001425D7E3E  and     r11, r13
  00000001425D7E41  not     rcx
  00000001425D7E44  and     r11, rcx
  00000001425D7E47  and     r11, r12
  00000001425D7E4A  mov     rcx, 664ED03849C7E826h
  00000001425D7E54  imul    rcx, r11
  00000001425D7E58  add     rcx, r8
  00000001425D7E5B  add     rcx, rax
  00000001425D7E5E  mov     rax, 17EC807828E2A01Ch
  00000001425D7E68  imul    rax, [rsp+5B0h+var_4A8]
  00000001425D7E71  mov     r13, [rsp+5B0h+var_218]
  00000001425D7E79  add     rax, r13
  00000001425D7E7C  mov     rdx, rax
  00000001425D7E7F  not     rdx
  00000001425D7E82  mov     rbp, [rsp+5B0h+var_210]
  00000001425D7E8A  mov     r8, rbp
  00000001425D7E8D  and     r8, rax
  00000001425D7E90  not     r8
  00000001425D7E93  mov     r15, [rsp+5B0h+var_470]
  00000001425D7E9B  mov     r9, r15
  00000001425D7E9E  and     r9, rdx
  00000001425D7EA1  not     r9
  00000001425D7EA4  and     r9, r8
  00000001425D7EA7  mov     r10, rcx
  00000001425D7EAA  not     r10
  00000001425D7EAD  mov     r8, rbp
  00000001425D7EB0  and     r8, r10
  00000001425D7EB3  not     r9
  00000001425D7EB6  and     r9, r10
  00000001425D7EB9  mov     r11, r8
  00000001425D7EBC  and     r8, rax
  00000001425D7EBF  and     rax, r10
  00000001425D7EC2  and     r10, rdx
  00000001425D7EC5  mov     rsi, r15
  00000001425D7EC8  and     rsi, r10
  00000001425D7ECB  not     r10
  00000001425D7ECE  mov     rdi, rbp
  00000001425D7ED1  and     rdi, r10
  00000001425D7ED4  not     rdi
  00000001425D7ED7  not     rsi
  00000001425D7EDA  and     rsi, rdi
  00000001425D7EDD  mov     rdi, r15
  00000001425D7EE0  and     rdi, rcx
  00000001425D7EE3  and     rcx, rdx
  00000001425D7EE6  mov     r14, rbp
  00000001425D7EE9  and     r14, rcx
  00000001425D7EEC  not     r14
  00000001425D7EEF  not     rcx
  00000001425D7EF2  and     rcx, r15
  00000001425D7EF5  not     rcx
  00000001425D7EF8  and     rcx, r14
  00000001425D7EFB  and     r10, r15
  00000001425D7EFE  add     r10, rcx
  00000001425D7F01  sub     r10, r9
  00000001425D7F04  not     r11
  00000001425D7F07  not     rdi
  00000001425D7F0A  and     rdi, rdx
  00000001425D7F0D  and     rdi, r11
  00000001425D7F10  and     r11, rdx
  00000001425D7F13  not     r11
  00000001425D7F16  not     r8
  00000001425D7F19  and     r8, r11
  00000001425D7F1C  add     r8, rdi
  00000001425D7F1F  add     r8, r10
  00000001425D7F22  sub     r8, rsi
  00000001425D7F25  mov     rcx, r15
  00000001425D7F28  and     rcx, rax
  00000001425D7F2B  not     rax
  00000001425D7F2E  and     rax, rbp
  00000001425D7F31  not     rax
  00000001425D7F34  not     rcx
  00000001425D7F37  and     rcx, rax
  00000001425D7F3A  mov     rax, 0FC30749059F49574h
  00000001425D7F44  mov     r9, [rsp+5B0h+var_4A8]
  00000001425D7F4C  imul    rax, r9
  00000001425D7F50  add     rax, r13
  00000001425D7F53  not     rax
  00000001425D7F56  and     rax, rbp
  00000001425D7F59  not     rax
  00000001425D7F5C  mov     rdx, 0E601FD70B05953B4h
  00000001425D7F66  imul    rdx, r9
  00000001425D7F6A  add     rdx, r13
  00000001425D7F6D  and     rdx, rax
  00000001425D7F70  add     rcx, r8
  00000001425D7F73  inc     rcx
  00000001425D7F76  mov     rax, [rsp+5B0h+var_498]
  00000001425D7F7E  test    al, 1
  00000001425D7F80  cmovz   rcx, rdx
  00000001425D7F84  mov     [rsp+5B0h+var_590], rcx
  00000001425D7F89  mov     rcx, 0A99C75CFE89707B1h
  00000001425D7F93  imul    rcx, r9
  00000001425D7F97  add     rcx, r13
  00000001425D7F9A  mov     rdx, 21890A70B0E6484Bh
  00000001425D7FA4  imul    rdx, r9
  00000001425D7FA8  add     rdx, r13
  00000001425D7FAB  not     rcx
  00000001425D7FAE  and     rcx, rbp
  00000001425D7FB1  not     rcx
  00000001425D7FB4  and     rdx, rcx
  00000001425D7FB7  mov     r8, 917E8335D95B0D77h
  00000001425D7FC1  imul    r8, r9
  00000001425D7FC5  and     r8, rbp
  00000001425D7FC8  mov     rcx, 0E20616C65AD46FFEh
  00000001425D7FD2  imul    rcx, r9
  00000001425D7FD6  not     r8
  00000001425D7FD9  and     r8, rcx
  00000001425D7FDC  test    al, 1
  00000001425D7FDE  cmovnz  r8, rdx
  00000001425D7FE2  mov     r11, [rsp+5B0h+arg_128]
  00000001425D7FEA  mov     edx, r11d
  00000001425D7FED  not     edx
  00000001425D7FEF  mov     ecx, edx
  00000001425D7FF1  shr     ecx, 0Ah
  00000001425D7FF4  and     ecx, 801h
  00000001425D7FFA  mov     eax, edx
  00000001425D7FFC  mov     r9d, edx
  00000001425D7FFF  mov     dword ptr [rsp+5B0h+var_480], edx
  00000001425D8006  shr     eax, 0Bh
  00000001425D8009  and     eax, 401h
  00000001425D800E  imul    rax, rcx
  00000001425D8012  mov     [rsp+5B0h+var_560], rax
  00000001425D8017  mov     r12, [rsp+5B0h+var_548]
  00000001425D801C  mov     r14, r12
  00000001425D801F  mov     rax, [rsp+5B0h+var_1F0]
  00000001425D8027  and     r14, rax
  00000001425D802A  not     rax
  00000001425D802D  mov     rdi, [rsp+5B0h+var_5A8]
  00000001425D8032  and     rax, rdi
  00000001425D8035  not     rax
  00000001425D8038  not     r14
  00000001425D803B  and     r14, rax
  00000001425D803E  mov     rdx, r14
  00000001425D8041  mov     r15d, [rsp+5B0h+var_27C]
  00000001425D8049  mov     ecx, r15d
  00000001425D804C  shl     rdx, cl
  00000001425D804F  not     rdx
  00000001425D8052  mov     ebp, dword ptr [rsp+5B0h+var_350]
  00000001425D8059  mov     ecx, ebp
  00000001425D805B  shr     r14, cl
  00000001425D805E  not     r14
  00000001425D8061  and     r14, rdx
  00000001425D8064  mov     ecx, r9d
  00000001425D8067  shr     ecx, 7
  00000001425D806A  and     ecx, 4001h
  00000001425D8070  mov     eax, r11d
  00000001425D8073  and     eax, 5
  00000001425D8076  imul    rax, rcx
  00000001425D807A  mov     rsi, rax
  00000001425D807D  mov     [rsp+5B0h+var_558], rax
  00000001425D8082  mov     r9, r12
  00000001425D8085  mov     rax, [rsp+5B0h+var_1F8]
  00000001425D808D  and     r9, rax
  00000001425D8090  not     rax
  00000001425D8093  and     rax, rdi
  00000001425D8096  not     rax
  00000001425D8099  not     r9
  00000001425D809C  and     r9, rax
  00000001425D809F  mov     rdx, r9
  00000001425D80A2  mov     ecx, r15d
  00000001425D80A5  shl     rdx, cl
  00000001425D80A8  mov     ecx, ebp
  00000001425D80AA  shr     r9, cl
  00000001425D80AD  not     rdx
  00000001425D80B0  not     r9
  00000001425D80B3  and     r9, rdx
  00000001425D80B6  mov     rdx, r12
  00000001425D80B9  mov     rax, [rsp+5B0h+var_200]
  00000001425D80C1  and     rdx, rax
  00000001425D80C4  not     rax
  00000001425D80C7  and     rax, rdi
  00000001425D80CA  not     rax
  00000001425D80CD  not     rdx
  00000001425D80D0  and     rdx, rax
  00000001425D80D3  mov     r10, rdx
  00000001425D80D6  mov     ecx, r15d
  00000001425D80D9  shl     r10, cl
  00000001425D80DC  not     r10
  00000001425D80DF  mov     ecx, ebp
  00000001425D80E1  shr     rdx, cl
  00000001425D80E4  not     rdx
  00000001425D80E7  and     rdx, r10
  00000001425D80EA  not     r9
  00000001425D80ED  imul    r9, rsi
  00000001425D80F1  mov     [rsp+5B0h+var_4F8], r11
  00000001425D80F9  mov     rax, r11
  00000001425D80FC  shr     rax, 35h
  00000001425D8100  and     eax, 1
  00000001425D8103  mov     [rsp+5B0h+var_500], rax
  00000001425D810B  not     rdx
  00000001425D810E  imul    rdx, rax
  00000001425D8112  add     rdx, r9
  00000001425D8115  mov     rcx, r11
  00000001425D8118  shr     rcx, 0Ch
  00000001425D811C  and     ecx, 4020401h
  00000001425D8122  mov     rax, r11
  00000001425D8125  shr     rax, 30h
  00000001425D8129  not     eax
  00000001425D812B  and     eax, 8081h
  00000001425D8130  imul    rax, rcx
  00000001425D8134  mov     [rsp+5B0h+var_568], rax
  00000001425D8139  mov     r9, r8
  00000001425D813C  not     r9
  00000001425D813F  mov     rax, rdi
  00000001425D8142  mov     r10, rdi
  00000001425D8145  and     r10, r9
  00000001425D8148  not     r10
  00000001425D814B  mov     r11, [rsp+5B0h+var_588]
  00000001425D8150  mov     rcx, r11
  00000001425D8153  and     rcx, r8
  00000001425D8156  not     rcx
  00000001425D8159  and     rcx, r12
  00000001425D815C  and     rcx, r10
  00000001425D815F  and     r9, r12
  00000001425D8162  mov     r10, r11
  00000001425D8165  mov     r13, r11
  00000001425D8168  and     r10, r9
  00000001425D816B  not     r10
  00000001425D816E  lea     rsi, ds:0[r10*8]
  00000001425D8176  sub     rsi, r10
  00000001425D8179  mov     r10, r12
  00000001425D817C  and     r10, r8
  00000001425D817F  mov     rdi, rax
  00000001425D8182  and     rdi, r10
  00000001425D8185  not     r10
  00000001425D8188  and     r10, r11
  00000001425D818B  not     r10
  00000001425D818E  not     rdi
  00000001425D8191  and     rdi, r10
  00000001425D8194  not     r9
  00000001425D8197  and     r9, rax
  00000001425D819A  and     rax, r8
  00000001425D819D  mov     r10, r12
  00000001425D81A0  and     r10, rax
  00000001425D81A3  not     r10
  00000001425D81A6  mov     r11, r10
  00000001425D81A9  not     rax
  00000001425D81AC  mov     r10, [rsp+5B0h+var_5B0]
  00000001425D81B0  and     rax, r10
  00000001425D81B3  not     rax
  00000001425D81B6  and     rax, r11
  00000001425D81B9  mov     r11, rax
  00000001425D81BC  mov     rax, r10
  00000001425D81BF  and     rax, r8
  00000001425D81C2  not     rax
  00000001425D81C5  and     rax, r13
  00000001425D81C8  mov     r10, rax
  00000001425D81CB  not     rbx
  00000001425D81CE  and     rbx, r8
  00000001425D81D1  not     rbx
  00000001425D81D4  mov     rax, [rsp+5B0h+var_4F0]
  00000001425D81DC  imul    r10, rax
  00000001425D81E0  lea     r10, [r10+rbx*8]
  00000001425D81E4  not     r11
  00000001425D81E7  lea     r11, [r11+r11*8]
  00000001425D81EB  sub     r10, r11
  00000001425D81EE  not     r9
  00000001425D81F1  lea     r9, [r9+r9*8]
  00000001425D81F5  sub     r10, r9
  00000001425D81F8  add     rdi, rdi
  00000001425D81FB  lea     r9, [rdi+rdi*2]
  00000001425D81FF  sub     r10, r9
  00000001425D8202  and     r8, [rsp+5B0h+var_208]
  00000001425D820A  imul    r8, rax
  00000001425D820E  add     r8, rsi
  00000001425D8211  add     r8, r10
  00000001425D8214  add     rcx, rcx
  00000001425D8217  sub     r8, rcx
  00000001425D821A  mov     r9, r8
  00000001425D821D  mov     ecx, r15d
  00000001425D8220  shl     r9, cl
  00000001425D8223  mov     ecx, ebp
  00000001425D8225  shr     r8, cl
  00000001425D8228  mov     rax, [rsp+5B0h+var_1E0]
  00000001425D8230  mov     r11, [rsp+rax+5B0h]
  00000001425D8238  mov     r12, r8
  00000001425D823B  not     r12
  00000001425D823E  mov     r10, r9
  00000001425D8241  not     r10
  00000001425D8244  mov     rbx, r11
  00000001425D8247  and     rbx, r10
  00000001425D824A  mov     rax, r8
  00000001425D824D  and     rax, rbx
  00000001425D8250  not     rbx
  00000001425D8253  mov     rcx, r12
  00000001425D8256  and     rcx, rbx
  00000001425D8259  not     rcx
  00000001425D825C  not     rax
  00000001425D825F  and     rax, rcx
  00000001425D8262  mov     r15, r11
  00000001425D8265  not     r15
  00000001425D8268  mov     rdi, r11
  00000001425D826B  and     rdi, r12
  00000001425D826E  mov     rsi, r10
  00000001425D8271  and     rsi, rdi
  00000001425D8274  and     r12, r10
  00000001425D8277  and     r12, r15
  00000001425D827A  shl     r12, 2
  00000001425D827E  sub     rsi, r12
  00000001425D8281  mov     r12, r15
  00000001425D8284  and     r12, r9
  00000001425D8287  not     r12
  00000001425D828A  and     r12, rbx
  00000001425D828D  not     r12
  00000001425D8290  and     r12, r8
  00000001425D8293  sub     rsi, r12
  00000001425D8296  not     rdi
  00000001425D8299  and     r15, r8
  00000001425D829C  not     r15
  00000001425D829F  and     r15, rdi
  00000001425D82A2  mov     [rsp+5B0h+var_350], r11
  00000001425D82AA  mov     rdi, r11
  00000001425D82AD  and     rdi, r8
  00000001425D82B0  not     rdi
  00000001425D82B3  and     rdi, r9
  00000001425D82B6  and     r10, r15
  00000001425D82B9  not     r15
  00000001425D82BC  and     r15, r9
  00000001425D82BF  and     r9, r8
  00000001425D82C2  not     r9
  00000001425D82C5  and     r9, r11
  00000001425D82C8  add     r9, r9
  00000001425D82CB  sub     rsi, r9
  00000001425D82CE  not     rax
  00000001425D82D1  add     rsi, rax
  00000001425D82D4  not     rdi
  00000001425D82D7  add     rsi, rdi
  00000001425D82DA  not     r10
  00000001425D82DD  not     r15
  00000001425D82E0  and     r15, r10
  00000001425D82E3  not     r15
  00000001425D82E6  imul    r15, [rsp+5B0h+var_3D8]
  00000001425D82EF  add     r15, rsi
  00000001425D82F2  not     r14
  00000001425D82F5  imul    r14, [rsp+5B0h+var_560]
  00000001425D82FB  mov     r9, r14
  00000001425D82FE  not     r9
  00000001425D8301  mov     rax, [rsp+5B0h+var_3B0]
  00000001425D8309  mov     rax, [rsp+rax+5B0h]
  00000001425D8311  mov     rcx, rdx
  00000001425D8314  not     rcx
  00000001425D8317  imul    r15, [rsp+5B0h+var_568]
  00000001425D831D  mov     r8, r15
  00000001425D8320  not     r8
  00000001425D8323  mov     rdi, rax
  00000001425D8326  and     rdi, r8
  00000001425D8329  mov     rsi, rdi
  00000001425D832C  and     rsi, rcx
  00000001425D832F  mov     r10, r14
  00000001425D8332  and     r10, rsi
  00000001425D8335  not     rsi
  00000001425D8338  and     rsi, r9
  00000001425D833B  not     rsi
  00000001425D833E  not     r10
  00000001425D8341  and     r10, rsi
  00000001425D8344  mov     rsi, rax
  00000001425D8347  not     rsi
  00000001425D834A  mov     rbx, rsi
  00000001425D834D  and     rbx, rdx
  00000001425D8350  mov     r12, r15
  00000001425D8353  and     r12, rbx
  00000001425D8356  not     rbx
  00000001425D8359  and     rbx, r8
  00000001425D835C  mov     [rsp+5B0h+var_5A8], r8
  00000001425D8361  not     rbx
  00000001425D8364  not     r12
  00000001425D8367  and     r12, rbx
  00000001425D836A  mov     rbx, r9
  00000001425D836D  and     rbx, r12
  00000001425D8370  not     r12
  00000001425D8373  and     r12, r14
  00000001425D8376  not     rbx
  00000001425D8379  not     r12
  00000001425D837C  and     r12, rbx
  00000001425D837F  not     r10
  00000001425D8382  imul    r10, -15h
  00000001425D8386  not     r12
  00000001425D8389  lea     rbx, [r12+r12*4]
  00000001425D838D  sub     r10, rbx
  00000001425D8390  mov     rbx, rsi
  00000001425D8393  and     rbx, r15
  00000001425D8396  mov     r12, rdx
  00000001425D8399  and     r12, rbx
  00000001425D839C  mov     r13, r9
  00000001425D839F  and     r13, r12
  00000001425D83A2  not     r12
  00000001425D83A5  and     r12, r14
  00000001425D83A8  not     r13
  00000001425D83AB  not     r12
  00000001425D83AE  and     r12, r13
  00000001425D83B1  not     rbx
  00000001425D83B4  not     rdi
  00000001425D83B7  and     rdi, rbx
  00000001425D83BA  not     r12
  00000001425D83BD  shl     r12, 2
  00000001425D83C1  sub     r10, r12
  00000001425D83C4  not     rdi
  00000001425D83C7  and     rdi, rcx
  00000001425D83CA  not     rdi
  00000001425D83CD  and     rdi, r9
  00000001425D83D0  not     rdi
  00000001425D83D3  add     rdi, rdi
  00000001425D83D6  sub     r10, rdi
  00000001425D83D9  mov     rbx, r14
  00000001425D83DC  and     rbx, r8
  00000001425D83DF  mov     rdi, rax
  00000001425D83E2  and     rdi, rbx
  00000001425D83E5  not     rbx
  00000001425D83E8  and     rbx, rsi
  00000001425D83EB  not     rbx
  00000001425D83EE  not     rdi
  00000001425D83F1  and     rdi, rbx
  00000001425D83F4  mov     r12, rdx
  00000001425D83F7  and     r12, rdi
  00000001425D83FA  not     r12
  00000001425D83FD  not     rdi
  00000001425D8400  mov     r11, rcx
  00000001425D8403  mov     [rsp+5B0h+var_5B0], rcx
  00000001425D8407  and     rdi, rcx
  00000001425D840A  not     rdi
  00000001425D840D  and     rdi, r12
  00000001425D8410  mov     r13, r12
  00000001425D8413  shl     r13, 4
  00000001425D8417  sub     r13, r12
  00000001425D841A  sub     r13, r12
  00000001425D841D  add     r13, r10
  00000001425D8420  mov     r8, rax
  00000001425D8423  mov     [rsp+5B0h+var_498], rax
  00000001425D842B  mov     r10, rax
  00000001425D842E  and     r10, r14
  00000001425D8431  mov     rbx, r14
  00000001425D8434  and     rbx, rdx
  00000001425D8437  mov     rbp, r10
  00000001425D843A  and     r10, rdx
  00000001425D843D  and     rdx, r15
  00000001425D8440  mov     rax, rdx
  00000001425D8443  and     rax, r9
  00000001425D8446  mov     r12, r8
  00000001425D8449  and     r12, rax
  00000001425D844C  not     rax
  00000001425D844F  and     rax, rsi
  00000001425D8452  mov     rcx, rax
  00000001425D8455  not     rcx
  00000001425D8458  not     r12
  00000001425D845B  and     r12, rcx
  00000001425D845E  lea     rcx, [r12+r12*8]
  00000001425D8462  sub     r13, rcx
  00000001425D8465  mov     rcx, r9
  00000001425D8468  and     rcx, r11
  00000001425D846B  not     rcx
  00000001425D846E  mov     r12, r8
  00000001425D8471  and     r12, rcx
  00000001425D8474  mov     r8, [rsp+5B0h+var_5A8]
  00000001425D8479  and     r12, r8
  00000001425D847C  imul    r12, [rsp+5B0h+var_4F0]
  00000001425D8485  add     r12, r13
  00000001425D8488  mov     r13, rsi
  00000001425D848B  and     r13, r9
  00000001425D848E  not     r13
  00000001425D8491  not     rbp
  00000001425D8494  and     rbp, r13
  00000001425D8497  and     rbp, rdx
  00000001425D849A  and     r13, rdx
  00000001425D849D  not     rdx
  00000001425D84A0  and     rdx, rsi
  00000001425D84A3  not     rdx
  00000001425D84A6  and     rdx, r14
  00000001425D84A9  and     r14, r11
  00000001425D84AC  mov     r11, r15
  00000001425D84AF  and     r11, r14
  00000001425D84B2  not     r14
  00000001425D84B5  and     r14, r8
  00000001425D84B8  not     r14
  00000001425D84BB  not     r11
  00000001425D84BE  and     r11, r14
  00000001425D84C1  not     r11
  00000001425D84C4  mov     r14, [rsp+5B0h+var_498]
  00000001425D84CC  and     r11, r14
  00000001425D84CF  shl     r11, 3
  00000001425D84D3  sub     r12, r11
  00000001425D84D6  add     rbp, rbp
  00000001425D84D9  sub     r12, rbp
  00000001425D84DC  not     rbx
  00000001425D84DF  and     rbx, rcx
  00000001425D84E2  mov     rcx, r8
  00000001425D84E5  and     rcx, rbx
  00000001425D84E8  not     rcx
  00000001425D84EB  not     rbx
  00000001425D84EE  and     rbx, r15
  00000001425D84F1  not     rbx
  00000001425D84F4  and     rbx, rcx
  00000001425D84F7  not     rbx
  00000001425D84FA  and     rbx, rsi
  00000001425D84FD  imul    rbx, [rsp+5B0h+var_390]
  00000001425D8506  imul    rax, -1Ch
  00000001425D850A  add     rax, rbx
  00000001425D850D  and     r9, r8
  00000001425D8510  and     rsi, r9
  00000001425D8513  not     rsi
  00000001425D8516  and     rsi, [rsp+5B0h+var_5B0]
  00000001425D851A  not     r9
  00000001425D851D  and     r9, r14
  00000001425D8520  not     r9
  00000001425D8523  and     rsi, r9
  00000001425D8526  not     rsi
  00000001425D8529  lea     rcx, [rsi+rsi*4]
  00000001425D852D  lea     rcx, [rcx+rcx*2]
  00000001425D8531  add     rcx, rax
  00000001425D8534  not     r13
  00000001425D8537  lea     rax, ds:0[r13*8]
  00000001425D853F  sub     rax, r13
  00000001425D8542  add     rax, rcx
  00000001425D8545  imul    rcx, rdx, -0Bh
  00000001425D8549  add     rcx, rax
  00000001425D854C  add     rcx, r12
  00000001425D854F  and     r15, r10
  00000001425D8552  not     r10
  00000001425D8555  and     r10, r8
  00000001425D8558  not     r10
  00000001425D855B  not     r15
  00000001425D855E  and     r15, r10
  00000001425D8561  not     r15
  00000001425D8564  add     r15, r15
  00000001425D8567  sub     rcx, r15
  00000001425D856A  not     rdi
  00000001425D856D  lea     rax, [rdi+rdi*4]
  00000001425D8571  lea     rax, [rax+rax*2]
  00000001425D8575  add     rax, rcx
  00000001425D8578  mov     [rsp+5B0h+var_390], rax
  00000001425D8580  mov     rax, [rsp+5B0h+var_540]
  00000001425D8585  lea     rcx, [rsp+rax+5B0h+var_5B0]
  00000001425D8589  add     rcx, 5B0h
  00000001425D8590  mov     rax, [rsp+5B0h+var_3D0]
  00000001425D8598  add     rax, rsp
  00000001425D859B  add     rax, 5B0h
  00000001425D85A1  imul    rax, [rsp+5B0h+var_4C8]
  00000001425D85AA  imul    rcx, [rsp+5B0h+var_4B0]
  00000001425D85B3  add     rcx, rax
  00000001425D85B6  mov     rax, [rsp+5B0h+var_1D0]
  00000001425D85BE  lea     r11, [rsp+rax+5B0h+var_5B0]
  00000001425D85C2  add     r11, 5B0h
  00000001425D85C9  imul    r11, [rsp+5B0h+var_458]
  00000001425D85D2  mov     rax, [rsp+5B0h+var_3A8]
  00000001425D85DA  lea     r8, [rsp+rax+5B0h+var_5B0]
  00000001425D85DE  add     r8, 5B0h
  00000001425D85E5  imul    r8, [rsp+5B0h+var_520]
  00000001425D85EE  mov     rdx, r8
  00000001425D85F1  not     rdx
  00000001425D85F4  mov     rdi, rcx
  00000001425D85F7  not     rdi
  00000001425D85FA  mov     rax, rdi
  00000001425D85FD  and     rax, rdx
  00000001425D8600  not     rax
  00000001425D8603  mov     r9, rcx
  00000001425D8606  and     r9, r8
  00000001425D8609  not     r9
  00000001425D860C  and     r9, r11
  00000001425D860F  and     r9, rax
  00000001425D8612  mov     rsi, r11
  00000001425D8615  not     rsi
  00000001425D8618  mov     r10, rsi
  00000001425D861B  and     r10, r8
  00000001425D861E  mov     rax, rdi
  00000001425D8621  and     rax, r10
  00000001425D8624  not     rax
  00000001425D8627  not     r10
  00000001425D862A  and     r10, rcx
  00000001425D862D  not     r10
  00000001425D8630  and     r10, rax
  00000001425D8633  mov     rax, rcx
  00000001425D8636  and     rax, rsi
  00000001425D8639  and     rcx, r11
  00000001425D863C  and     rsi, rdi
  00000001425D863F  and     rdi, r11
  00000001425D8642  not     rdi
  00000001425D8645  mov     r11, rax
  00000001425D8648  not     rax
  00000001425D864B  and     rax, rdi
  00000001425D864E  and     r11, rdx
  00000001425D8651  mov     [rsp+5B0h+var_3A8], r11
  00000001425D8659  not     rcx
  00000001425D865C  not     rsi
  00000001425D865F  and     rsi, rcx
  00000001425D8662  and     rdx, rsi
  00000001425D8665  not     rsi
  00000001425D8668  and     rsi, r8
  00000001425D866B  not     rax
  00000001425D866E  and     rax, r8
  00000001425D8671  and     r8, rcx
  00000001425D8674  not     rdx
  00000001425D8677  not     rsi
  00000001425D867A  and     rsi, rdx
  00000001425D867D  not     r8
  00000001425D8680  sub     r8, rsi
  00000001425D8683  mov     rbp, [rsp+5B0h+var_3D8]
  00000001425D868B  imul    rax, rbp
  00000001425D868F  add     rax, r8
  00000001425D8692  not     r10
  00000001425D8695  add     rax, r10
  00000001425D8698  add     rax, r9
  00000001425D869B  mov     [rsp+5B0h+var_3B0], rax
  00000001425D86A3  mov     rcx, [rsp+5B0h+var_5A0]
  00000001425D86A8  mov     eax, ecx
  00000001425D86AA  shr     eax, 11h
  00000001425D86AD  and     eax, 5
  00000001425D86B0  mov     r14, rcx
  00000001425D86B3  mov     r9, rcx
  00000001425D86B6  shr     r14, 29h
  00000001425D86BA  not     r14d
  00000001425D86BD  and     r14d, 5
  00000001425D86C1  imul    r14, rax
  00000001425D86C5  not     ecx
  00000001425D86C7  mov     eax, ecx
  00000001425D86C9  shr     eax, 3
  00000001425D86CC  and     eax, 41h
  00000001425D86CF  mov     r13, r9
  00000001425D86D2  shr     r13, 18h
  00000001425D86D6  not     r13d
  00000001425D86D9  and     r13d, 80001h
  00000001425D86E0  imul    r13, rax
  00000001425D86E4  mov     rax, [rsp+5B0h+var_1D8]
  00000001425D86EC  imul    rax, r14
  00000001425D86F0  mov     [rsp+5B0h+var_4E8], r14
  00000001425D86F8  not     rax
  00000001425D86FB  mov     rdx, [rsp+5B0h+var_1E8]
  00000001425D8703  imul    rdx, r13
  00000001425D8707  mov     [rsp+5B0h+var_540], r13
  00000001425D870C  not     rdx
  00000001425D870F  and     rdx, rax
  00000001425D8712  mov     eax, ecx
  00000001425D8714  shr     eax, 1
  00000001425D8716  and     eax, 101h
  00000001425D871B  and     ecx, 201h
  00000001425D8721  imul    rcx, rax
  00000001425D8725  not     rdx
  00000001425D8728  mov     rdi, [rsp+5B0h+var_3C8]
  00000001425D8730  imul    rdi, rcx
  00000001425D8734  mov     r12, rcx
  00000001425D8737  mov     [rsp+5B0h+var_548], rcx
  00000001425D873C  add     rdi, rdx
  00000001425D873F  mov     rcx, r9
  00000001425D8742  mov     rax, r9
  00000001425D8745  shr     rax, 15h
  00000001425D8749  not     eax
  00000001425D874B  and     eax, 400001h
  00000001425D8750  shr     rcx, 21h
  00000001425D8754  not     ecx
  00000001425D8756  and     ecx, 401h
  00000001425D875C  imul    rcx, rax
  00000001425D8760  mov     [rsp+5B0h+var_5A8], rcx
  00000001425D8765  mov     rax, [rsp+5B0h+var_3B8]
  00000001425D876D  mov     rax, [rsp+rax+5B0h]
  00000001425D8775  mov     r8, rax
  00000001425D8778  not     r8
  00000001425D877B  mov     r9, [rsp+5B0h+var_590]
  00000001425D8780  imul    r9, rcx
  00000001425D8784  mov     rdx, r9
  00000001425D8787  not     rdx
  00000001425D878A  mov     rcx, rax
  00000001425D878D  mov     [rsp+5B0h+var_3B8], rax
  00000001425D8795  and     rcx, r9
  00000001425D8798  mov     r15, r9
  00000001425D879B  mov     r9, r8
  00000001425D879E  and     r9, r15
  00000001425D87A1  mov     r10, r8
  00000001425D87A4  and     r10, rdi
  00000001425D87A7  mov     r11, r10
  00000001425D87AA  not     r11
  00000001425D87AD  mov     rsi, rdx
  00000001425D87B0  and     rsi, r11
  00000001425D87B3  and     r11, r15
  00000001425D87B6  and     r15, rdi
  00000001425D87B9  mov     rbx, rax
  00000001425D87BC  and     rbx, r15
  00000001425D87BF  not     r15
  00000001425D87C2  and     r15, r8
  00000001425D87C5  and     r8, rdx
  00000001425D87C8  mov     rax, r8
  00000001425D87CB  not     rax
  00000001425D87CE  not     rcx
  00000001425D87D1  and     rcx, rax
  00000001425D87D4  mov     rax, rdi
  00000001425D87D7  not     rdi
  00000001425D87DA  and     rax, r9
  00000001425D87DD  not     r9
  00000001425D87E0  and     r9, rdi
  00000001425D87E3  not     r9
  00000001425D87E6  not     rax
  00000001425D87E9  and     rax, r9
  00000001425D87EC  not     rcx
  00000001425D87EF  and     rcx, rdi
  00000001425D87F2  and     r8, rdi
  00000001425D87F5  not     r8
  00000001425D87F8  lea     r8, [r8+r8*4]
  00000001425D87FC  add     r8, rax
  00000001425D87FF  sub     r8, rsi
  00000001425D8802  and     r10, rdx
  00000001425D8805  not     r11
  00000001425D8808  not     r10
  00000001425D880B  and     r10, r11
  00000001425D880E  not     r10
  00000001425D8811  lea     rax, [r10+r10*2]
  00000001425D8815  sub     r8, rax
  00000001425D8818  not     r15
  00000001425D881B  not     rbx
  00000001425D881E  and     rbx, r15
  00000001425D8821  not     rbx
  00000001425D8824  imul    rbx, rbp
  00000001425D8828  add     rbx, r8
  00000001425D882B  not     rcx
  00000001425D882E  lea     rax, [rcx+rcx*2]
  00000001425D8832  sub     rbx, rax
  00000001425D8835  mov     [rsp+5B0h+var_478], rbx
  00000001425D883D  lea     rcx, [rsp+5B0h]
  00000001425D8845  mov     eax, ecx
  00000001425D8847  mov     r8, [rsp+5B0h+var_578]
  00000001425D884C  and     eax, r8d
  00000001425D884F  not     rax
  00000001425D8852  mov     r9, rcx
  00000001425D8855  mov     r10, rcx
  00000001425D8858  not     r9
  00000001425D885B  mov     [rsp+5B0h+var_3C8], r9
  00000001425D8863  mov     ecx, r9d
  00000001425D8866  and     ecx, r8d
  00000001425D8869  not     rcx
  00000001425D886C  lea     rcx, [rcx+rcx*2]
  00000001425D8870  sub     rcx, rax
  00000001425D8873  sub     rcx, rax
  00000001425D8876  not     r8
  00000001425D8879  mov     rdx, r9
  00000001425D887C  and     rdx, r8
  00000001425D887F  not     rdx
  00000001425D8882  and     rdx, rax
  00000001425D8885  not     rdx
  00000001425D8888  shl     rdx, 2
  00000001425D888C  sub     rcx, rdx
  00000001425D888F  and     r8, r10
  00000001425D8892  not     r8
  00000001425D8895  lea     r15, [r8+r8*2]
  00000001425D8899  add     r15, rcx
  00000001425D889C  mov     rax, [rsp+5B0h+var_3C0]
  00000001425D88A4  lea     r10, [rsp+rax+5B0h+var_5B0]
  00000001425D88A8  add     r10, 5B0h
  00000001425D88AF  imul    r10, r14
  00000001425D88B3  mov     rcx, r10
  00000001425D88B6  not     rcx
  00000001425D88B9  mov     rax, [rsp+5B0h+var_488]
  00000001425D88C1  lea     r8, [rsp+rax+5B0h+var_5B0]
  00000001425D88C5  add     r8, 5B0h
  00000001425D88CC  imul    r8, r12
  00000001425D88D0  mov     rdx, r8
  00000001425D88D3  not     rdx
  00000001425D88D6  mov     rax, [rsp+5B0h+var_3A0]
  00000001425D88DE  imul    rax, r13
  00000001425D88E2  mov     rsi, rax
  00000001425D88E5  not     rsi
  00000001425D88E8  mov     r9, rcx
  00000001425D88EB  and     r9, rsi
  00000001425D88EE  mov     r11, r9
  00000001425D88F1  and     r11, rdx
  00000001425D88F4  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001425D88FE  lea     rdi, [r14-3]
  00000001425D8902  imul    rdi, r11
  00000001425D8906  mov     rbx, rcx
  00000001425D8909  and     rbx, r8
  00000001425D890C  not     rbx
  00000001425D890F  mov     r11, r10
  00000001425D8912  and     r11, rdx
  00000001425D8915  not     r11
  00000001425D8918  and     r11, rbx
  00000001425D891B  not     r11
  00000001425D891E  mov     rbx, rax
  00000001425D8921  and     rbx, r11
  00000001425D8924  not     rbx
  00000001425D8927  add     r14, 2
  00000001425D892B  imul    r14, rbx
  00000001425D892F  and     r11, rsi
  00000001425D8932  mov     r12, 5555555555555555h
  00000001425D893C  imul    r11, r12
  00000001425D8940  add     r11, rdi
  00000001425D8943  add     r11, r14
  00000001425D8946  mov     rdi, r8
  00000001425D8949  and     rdi, rsi
  00000001425D894C  not     rdi
  00000001425D894F  mov     rbx, rdx
  00000001425D8952  and     rbx, rax
  00000001425D8955  not     rbx
  00000001425D8958  and     rbx, rdi
  00000001425D895B  not     rbx
  00000001425D895E  and     rbx, r10
  00000001425D8961  sub     r11, rbx
  00000001425D8964  and     rcx, rdx
  00000001425D8967  and     rsi, rcx
  00000001425D896A  not     rsi
  00000001425D896D  not     rcx
  00000001425D8970  and     rcx, rax
  00000001425D8973  not     rcx
  00000001425D8976  and     rcx, rsi
  00000001425D8979  mov     rsi, r10
  00000001425D897C  and     rsi, r8
  00000001425D897F  not     rsi
  00000001425D8982  and     rsi, rax
  00000001425D8985  imul    rsi, r12
  00000001425D8989  not     rcx
  00000001425D898C  lea     rdi, [r12+1]
  00000001425D8991  mov     [rsp+5B0h+var_3A0], rdi
  00000001425D8999  imul    rcx, rdi
  00000001425D899D  add     rcx, rsi
  00000001425D89A0  and     rax, r10
  00000001425D89A3  not     rax
  00000001425D89A6  not     r9
  00000001425D89A9  and     r9, rax
  00000001425D89AC  and     rdx, r9
  00000001425D89AF  not     r9
  00000001425D89B2  and     r9, r8
  00000001425D89B5  not     rdx
  00000001425D89B8  not     r9
  00000001425D89BB  and     r9, rdx
  00000001425D89BE  lea     rax, [r12+2]
  00000001425D89C3  imul    rax, r9
  00000001425D89C7  add     rax, rcx
  00000001425D89CA  add     rax, r11
  00000001425D89CD  imul    r15, [rsp+5B0h+var_5A8]
  00000001425D89D3  not     r15
  00000001425D89D6  not     rax
  00000001425D89D9  and     rax, r15
  00000001425D89DC  mov     [rsp+5B0h+var_3C0], rax
  00000001425D89E4  mov     r14, [rsp+5B0h+var_388]
  00000001425D89EC  mov     rax, r14
  00000001425D89EF  shl     rax, 13h
  00000001425D89F3  not     rax
  00000001425D89F6  mov     rcx, r14
  00000001425D89F9  shr     rcx, 2Dh
  00000001425D89FD  not     rcx
  00000001425D8A00  and     rcx, rax
  00000001425D8A03  mov     rdx, 19B4F83604874E6Bh
  00000001425D8A0D  or      rdx, rcx
  00000001425D8A10  not     rcx
  00000001425D8A13  mov     rax, 0E64B07C9FB78B194h
  00000001425D8A1D  or      rax, rcx
  00000001425D8A20  and     rdx, rax
  00000001425D8A23  mov     rcx, rdx
  00000001425D8A26  shr     rcx, 2Ah
  00000001425D8A2A  and     ecx, 9
  00000001425D8A2D  mov     r9d, edx
  00000001425D8A30  not     r9d
  00000001425D8A33  mov     r13d, r9d
  00000001425D8A36  shr     r13d, 0Ah
  00000001425D8A3A  and     r13d, 81001h
  00000001425D8A41  imul    r13, rcx
  00000001425D8A45  mov     ecx, r9d
  00000001425D8A48  shr     ecx, 0Bh
  00000001425D8A4B  and     ecx, 40801h
  00000001425D8A51  mov     eax, r9d
  00000001425D8A54  shr     eax, 18h
  00000001425D8A57  and     eax, 21h
  00000001425D8A5A  imul    rax, rcx
  00000001425D8A5E  mov     r8, rax
  00000001425D8A61  mov     [rsp+5B0h+var_578], rax
  00000001425D8A66  mov     rax, r9
  00000001425D8A69  mov     ecx, eax
  00000001425D8A6B  shr     ecx, 0Fh
  00000001425D8A6E  and     ecx, 4081h
  00000001425D8A74  shr     eax, 12h
  00000001425D8A77  and     eax, 11h
  00000001425D8A7A  imul    rax, rcx
  00000001425D8A7E  mov     r11, rax
  00000001425D8A81  mov     [rsp+5B0h+var_588], rax
  00000001425D8A86  shr     rdx, 30h
  00000001425D8A8A  and     edx, 81h
  00000001425D8A90  mov     [rsp+5B0h+var_5B0], rdx
  00000001425D8A94  mov     r12, [rsp+5B0h+var_1B8]
  00000001425D8A9C  imul    r12, rdx
  00000001425D8AA0  mov     r10, r12
  00000001425D8AA3  not     r10
  00000001425D8AA6  mov     rax, [rsp+5B0h+var_1C0]
  00000001425D8AAE  imul    rax, r8
  00000001425D8AB2  mov     rcx, rax
  00000001425D8AB5  not     rcx
  00000001425D8AB8  mov     r9, [rsp+5B0h+var_1A0]
  00000001425D8AC0  imul    r9, r11
  00000001425D8AC4  mov     r8, r9
  00000001425D8AC7  mov     r15, r9
  00000001425D8ACA  not     r8
  00000001425D8ACD  mov     r11, r10
  00000001425D8AD0  and     r11, rcx
  00000001425D8AD3  mov     r9, r8
  00000001425D8AD6  and     r9, r11
  00000001425D8AD9  not     r9
  00000001425D8ADC  not     r11
  00000001425D8ADF  and     r11, r15
  00000001425D8AE2  not     r11
  00000001425D8AE5  and     r11, r9
  00000001425D8AE8  mov     rsi, rcx
  00000001425D8AEB  and     rsi, r15
  00000001425D8AEE  not     rsi
  00000001425D8AF1  and     rsi, r10
  00000001425D8AF4  mov     r9, rax
  00000001425D8AF7  and     r9, r8
  00000001425D8AFA  mov     rdi, r9
  00000001425D8AFD  not     rdi
  00000001425D8B00  and     rdi, r10
  00000001425D8B03  and     rcx, r8
  00000001425D8B06  not     rcx
  00000001425D8B09  and     rcx, r10
  00000001425D8B0C  and     r10, r8
  00000001425D8B0F  not     r10
  00000001425D8B12  mov     rbx, r12
  00000001425D8B15  and     rbx, r15
  00000001425D8B18  not     rbx
  00000001425D8B1B  and     rbx, r10
  00000001425D8B1E  not     rbx
  00000001425D8B21  and     rbx, rax
  00000001425D8B24  not     rbx
  00000001425D8B27  imul    rbx, rbp
  00000001425D8B2B  add     rdi, rdi
  00000001425D8B2E  sub     rbx, rdi
  00000001425D8B31  imul    rcx, [rsp+5B0h+var_4F0]
  00000001425D8B3A  add     rcx, rbx
  00000001425D8B3D  lea     r10, [r11+r11*2]
  00000001425D8B41  sub     rcx, r10
  00000001425D8B44  add     rsi, rsi
  00000001425D8B47  sub     rcx, rsi
  00000001425D8B4A  and     r9, r12
  00000001425D8B4D  and     rax, r12
  00000001425D8B50  and     r8, rax
  00000001425D8B53  not     rax
  00000001425D8B56  and     rax, r15
  00000001425D8B59  not     r8
  00000001425D8B5C  not     rax
  00000001425D8B5F  and     rax, r8
  00000001425D8B62  imul    r9, rbp
  00000001425D8B66  imul    rax, rbp
  00000001425D8B6A  mov     r12, rbp
  00000001425D8B6D  add     rax, r9
  00000001425D8B70  add     rax, rcx
  00000001425D8B73  mov     r9, [rsp+5B0h+var_1C8]
  00000001425D8B7B  imul    r9, r13
  00000001425D8B7F  mov     rcx, r9
  00000001425D8B82  not     rcx
  00000001425D8B85  and     rcx, rax
  00000001425D8B88  mov     r8, rax
  00000001425D8B8B  not     r8
  00000001425D8B8E  and     r8, r9
  00000001425D8B91  and     rax, r9
  00000001425D8B94  mov     r9, rcx
  00000001425D8B97  not     r9
  00000001425D8B9A  not     r8
  00000001425D8B9D  and     r8, r9
  00000001425D8BA0  sub     rax, r8
  00000001425D8BA3  add     r9, rcx
  00000001425D8BA6  add     r9, rax
  00000001425D8BA9  mov     [rsp+5B0h+var_4F0], r9
  00000001425D8BB1  mov     rcx, [rsp+5B0h+var_398]
  00000001425D8BB9  add     rcx, rsp
  00000001425D8BBC  add     rcx, 5B0h
  00000001425D8BC3  mov     r8, [rsp+5B0h+var_558]
  00000001425D8BC8  imul    rcx, r8
  00000001425D8BCC  mov     rax, [rsp+5B0h+var_450]
  00000001425D8BD4  add     rax, rsp
  00000001425D8BD7  add     rax, 5B0h
  00000001425D8BDD  mov     rdx, [rsp+5B0h+var_500]
  00000001425D8BE5  imul    rax, rdx
  00000001425D8BE9  add     rax, rcx
  00000001425D8BEC  mov     rcx, [rsp+5B0h+var_198]
  00000001425D8BF4  add     rcx, rsp
  00000001425D8BF7  add     rcx, 5B0h
  00000001425D8BFE  mov     rbp, [rsp+5B0h+var_560]
  00000001425D8C03  imul    rcx, rbp
  00000001425D8C07  not     rcx
  00000001425D8C0A  not     rax
  00000001425D8C0D  and     rax, rcx
  00000001425D8C10  mov     [rsp+5B0h+var_398], rax
  00000001425D8C18  mov     rdi, [rsp+5B0h+var_1B0]
  00000001425D8C20  imul    rdi, rdx
  00000001425D8C24  mov     r9, rdi
  00000001425D8C27  not     r9
  00000001425D8C2A  mov     r15, [rsp+5B0h+var_1A8]
  00000001425D8C32  imul    r15, r8
  00000001425D8C36  mov     rcx, r15
  00000001425D8C39  not     rcx
  00000001425D8C3C  mov     r8, r9
  00000001425D8C3F  and     r8, r15
  00000001425D8C42  mov     r10, r9
  00000001425D8C45  and     r10, rcx
  00000001425D8C48  not     r10
  00000001425D8C4B  and     r15, rdi
  00000001425D8C4E  not     r15
  00000001425D8C51  and     r15, r10
  00000001425D8C54  mov     rbx, [rsp+5B0h+var_180]
  00000001425D8C5C  imul    rbx, rbp
  00000001425D8C60  mov     rsi, rbx
  00000001425D8C63  not     rsi
  00000001425D8C66  mov     r10, rcx
  00000001425D8C69  and     r10, rsi
  00000001425D8C6C  not     r10
  00000001425D8C6F  and     r10, r9
  00000001425D8C72  and     rdi, rbx
  00000001425D8C75  mov     r11, rdi
  00000001425D8C78  and     r11, rcx
  00000001425D8C7B  not     rdi
  00000001425D8C7E  and     rdi, rcx
  00000001425D8C81  and     rcx, rbx
  00000001425D8C84  not     rcx
  00000001425D8C87  and     rcx, r9
  00000001425D8C8A  and     r9, rsi
  00000001425D8C8D  not     r9
  00000001425D8C90  and     rdi, r9
  00000001425D8C93  lea     r9, [rdi+rdi*4]
  00000001425D8C97  add     rcx, r9
  00000001425D8C9A  mov     r9, rsi
  00000001425D8C9D  and     r9, r15
  00000001425D8CA0  mov     rdi, rbx
  00000001425D8CA3  and     rdi, r15
  00000001425D8CA6  not     r15
  00000001425D8CA9  and     r15, rsi
  00000001425D8CAC  not     r15
  00000001425D8CAF  not     rdi
  00000001425D8CB2  and     rdi, r15
  00000001425D8CB5  sub     rdi, rcx
  00000001425D8CB8  and     rsi, r8
  00000001425D8CBB  and     r8, rbx
  00000001425D8CBE  not     r8
  00000001425D8CC1  imul    r8, r12
  00000001425D8CC5  add     r8, rdi
  00000001425D8CC8  not     r9
  00000001425D8CCB  shl     r9, 2
  00000001425D8CCF  sub     r8, r9
  00000001425D8CD2  not     rsi
  00000001425D8CD5  lea     rcx, [r8+rsi*8]
  00000001425D8CD9  add     rcx, r11
  00000001425D8CDC  not     r10
  00000001425D8CDF  shl     r10, 2
  00000001425D8CE3  sub     rcx, r10
  00000001425D8CE6  mov     r10, r14
  00000001425D8CE9  not     r10
  00000001425D8CEC  mov     rax, [rsp+5B0h+var_490]
  00000001425D8CF4  mov     rdx, [rsp+5B0h+var_568]
  00000001425D8CF9  imul    rax, rdx
  00000001425D8CFD  mov     r8, rax
  00000001425D8D00  not     r8
  00000001425D8D03  mov     r9, r10
  00000001425D8D06  and     r9, r8
  00000001425D8D09  mov     rsi, r9
  00000001425D8D0C  not     rsi
  00000001425D8D0F  inc     rcx
  00000001425D8D12  mov     r11, rcx
  00000001425D8D15  not     r11
  00000001425D8D18  and     rsi, r11
  00000001425D8D1B  not     rsi
  00000001425D8D1E  and     r9, rcx
  00000001425D8D21  not     r9
  00000001425D8D24  and     r9, rsi
  00000001425D8D27  mov     rdi, rax
  00000001425D8D2A  and     rdi, rcx
  00000001425D8D2D  not     rdi
  00000001425D8D30  mov     rsi, r8
  00000001425D8D33  and     rsi, r11
  00000001425D8D36  not     rsi
  00000001425D8D39  and     rsi, rdi
  00000001425D8D3C  not     rsi
  00000001425D8D3F  and     rsi, r14
  00000001425D8D42  and     r8, rcx
  00000001425D8D45  and     r14, r8
  00000001425D8D48  not     r8
  00000001425D8D4B  and     r11, rax
  00000001425D8D4E  not     r11
  00000001425D8D51  and     r8, r10
  00000001425D8D54  and     r8, r11
  00000001425D8D57  not     r8
  00000001425D8D5A  imul    r8, r12
  00000001425D8D5E  add     r8, r14
  00000001425D8D61  sub     r8, rsi
  00000001425D8D64  mov     r11, rax
  00000001425D8D67  and     r11, r10
  00000001425D8D6A  and     r11, rcx
  00000001425D8D6D  add     r11, r9
  00000001425D8D70  add     r11, r8
  00000001425D8D73  add     r14, r14
  00000001425D8D76  sub     r11, r14
  00000001425D8D79  mov     rcx, [rsp+5B0h+var_188]
  00000001425D8D81  add     rcx, rsp
  00000001425D8D84  add     rcx, 5B0h
  00000001425D8D8B  imul    rcx, [rsp+5B0h+var_5B0]
  00000001425D8D90  not     rcx
  00000001425D8D93  mov     r8, [rsp+5B0h+var_448]
  00000001425D8D9B  lea     rax, [rsp+r8+5B0h+var_5B0]
  00000001425D8D9F  add     rax, 5B0h
  00000001425D8DA5  mov     [rsp+5B0h+var_388], rax
  00000001425D8DAD  mov     r9, [rsp+5B0h+var_578]
  00000001425D8DB2  imul    r9, rax
  00000001425D8DB6  not     r9
  00000001425D8DB9  and     r9, rcx
  00000001425D8DBC  not     r9
  00000001425D8DBF  mov     rcx, [rsp+5B0h+var_378]
  00000001425D8DC7  lea     rax, [rsp+rcx+5B0h+var_5B0]
  00000001425D8DCB  add     rax, 5B0h
  00000001425D8DD1  mov     rsi, [rsp+5B0h+var_588]
  00000001425D8DD6  imul    rax, rsi
  00000001425D8DDA  add     rax, r9
  00000001425D8DDD  mov     rcx, [rsp+5B0h+var_370]
  00000001425D8DE5  add     rcx, rsp
  00000001425D8DE8  add     rcx, 5B0h
  00000001425D8DEF  mov     r8, r13
  00000001425D8DF2  mov     [rsp+5B0h+var_508], r13
  00000001425D8DFA  imul    rcx, r13
  00000001425D8DFE  not     rcx
  00000001425D8E01  not     rax
  00000001425D8E04  and     rax, rcx
  00000001425D8E07  mov     [rsp+5B0h+var_448], rax
  00000001425D8E0F  mov     rcx, [rsp+5B0h+var_4D0]
  00000001425D8E17  add     rcx, rsp
  00000001425D8E1A  add     rcx, 5B0h
  00000001425D8E21  imul    rcx, rdx
  00000001425D8E25  not     rcx
  00000001425D8E28  mov     r9, [rsp+5B0h+var_158]
  00000001425D8E30  lea     rax, [rsp+r9+5B0h+var_5B0]
  00000001425D8E34  add     rax, 5B0h
  00000001425D8E3A  imul    rax, rbp
  00000001425D8E3E  not     rax
  00000001425D8E41  and     rax, rcx
  00000001425D8E44  mov     [rsp+5B0h+var_370], rax
  00000001425D8E4C  mov     rcx, [rsp+5B0h+var_380]
  00000001425D8E54  add     rcx, rsp
  00000001425D8E57  add     rcx, 5B0h
  00000001425D8E5E  mov     r9, [rsp+5B0h+var_4E0]
  00000001425D8E66  lea     rax, [rsp+r9+5B0h+var_5B0]
  00000001425D8E6A  add     rax, 5B0h
  00000001425D8E70  mov     r13, [rsp+5B0h+var_520]
  00000001425D8E78  imul    rcx, r13
  00000001425D8E7C  mov     r12, [rsp+5B0h+var_458]
  00000001425D8E84  imul    rax, r12
  00000001425D8E88  add     rax, rcx
  00000001425D8E8B  mov     [rsp+5B0h+var_590], rax
  00000001425D8E90  mov     rcx, [rsp+5B0h+var_178]
  00000001425D8E98  add     rcx, rsp
  00000001425D8E9B  add     rcx, 5B0h
  00000001425D8EA2  imul    rcx, [rsp+5B0h+var_4E8]
  00000001425D8EAB  not     rcx
  00000001425D8EAE  mov     r9, [rsp+5B0h+var_170]
  00000001425D8EB6  add     r9, rsp
  00000001425D8EB9  add     r9, 5B0h
  00000001425D8EC0  imul    r9, [rsp+5B0h+var_540]
  00000001425D8EC6  not     r9
  00000001425D8EC9  and     r9, rcx
  00000001425D8ECC  not     r9
  00000001425D8ECF  mov     rcx, [rsp+5B0h+var_4D8]
  00000001425D8ED7  lea     rax, [rsp+rcx+5B0h+var_5B0]
  00000001425D8EDB  add     rax, 5B0h
  00000001425D8EE1  mov     rbp, [rsp+5B0h+var_548]
  00000001425D8EE6  imul    rax, rbp
  00000001425D8EEA  add     rax, r9
  00000001425D8EED  inc     [rsp+5B0h+var_478]
  00000001425D8EF5  mov     rcx, [rsp+5B0h+var_360]
  00000001425D8EFD  add     rcx, rsp
  00000001425D8F00  add     rcx, 5B0h
  00000001425D8F07  imul    rcx, rdx
  00000001425D8F0B  mov     [rsp+5B0h+var_360], rcx
  00000001425D8F13  mov     r10, [rsp+5B0h+var_4A8]
  00000001425D8F1B  imul    ecx, r10d, -4Eh
  00000001425D8F1F  mov     r14, [rsp+5B0h+var_580]
  00000001425D8F24  mov     r15, r14
  00000001425D8F27  shr     r15, cl
  00000001425D8F2A  inc     r11
  00000001425D8F2D  mov     [rsp+5B0h+var_490], r11
  00000001425D8F35  imul    edx, r10d, 7061A3B5h
  00000001425D8F3C  mov     ecx, edx
  00000001425D8F3E  and     ecx, r15d
  00000001425D8F41  mov     dword ptr [rsp+5B0h+var_378], ecx
  00000001425D8F48  mov     rcx, [rsp+5B0h+var_438]
  00000001425D8F50  lea     r11, [rsp+rcx+5B0h+var_5B0]
  00000001425D8F54  add     r11, 5B0h
  00000001425D8F5B  mov     [rsp+5B0h+var_380], r11
  00000001425D8F63  imul    ecx, r10d, 0D5961BF0h
  00000001425D8F6A  mov     [rsp+5B0h+var_438], rcx
  00000001425D8F72  mov     r9, r10
  00000001425D8F75  test    byte ptr [rsp+5B0h+var_5A8], 1
  00000001425D8F7A  mov     rcx, [rsp+5B0h+var_368]
  00000001425D8F82  lea     rcx, [rsp+rcx+5B0h]
  00000001425D8F8A  cmovnz  rax, r11
  00000001425D8F8E  mov     [rsp+5B0h+var_368], rax
  00000001425D8F96  imul    rcx, rsi
  00000001425D8F9A  not     rcx
  00000001425D8F9D  mov     r10, [rsp+5B0h+var_358]
  00000001425D8FA5  lea     rax, [rsp+r10+5B0h+var_5B0]
  00000001425D8FA9  add     rax, 5B0h
  00000001425D8FAF  imul    rax, r8
  00000001425D8FB3  not     rax
  00000001425D8FB6  and     rax, rcx
  00000001425D8FB9  mov     [rsp+5B0h+var_4D8], rax
  00000001425D8FC1  mov     r10d, edx
  00000001425D8FC4  not     r10d
  00000001425D8FC7  imul    ecx, r9d, -34h
  00000001425D8FCB  mov     r11, r9
  00000001425D8FCE  mov     rdi, [rsp+5B0h+var_5A0]
  00000001425D8FD3  shr     rdi, cl
  00000001425D8FD6  mov     r8d, dword ptr [rsp+5B0h+var_480]
  00000001425D8FDE  mov     esi, r8d
  00000001425D8FE1  and     esi, r10d
  00000001425D8FE4  not     esi
  00000001425D8FE6  mov     r9, [rsp+5B0h+var_4F8]
  00000001425D8FEE  mov     ecx, r9d
  00000001425D8FF1  and     ecx, edx
  00000001425D8FF3  not     ecx
  00000001425D8FF5  and     ecx, esi
  00000001425D8FF7  mov     eax, r9d
  00000001425D8FFA  and     eax, edi
  00000001425D8FFC  mov     esi, eax
  00000001425D8FFE  not     esi
  00000001425D9000  and     esi, r10d
  00000001425D9003  and     r8d, edx
  00000001425D9006  not     r8d
  00000001425D9009  and     r10d, r9d
  00000001425D900C  not     r10d
  00000001425D900F  and     r10d, r8d
  00000001425D9012  mov     r8, rdi
  00000001425D9015  mov     [rsp+5B0h+var_5A0], rdi
  00000001425D901A  not     edi
  00000001425D901C  not     ecx
  00000001425D901E  and     ecx, edi
  00000001425D9020  mov     ebx, r8d
  00000001425D9023  and     ebx, r10d
  00000001425D9026  not     r10d
  00000001425D9029  and     r10d, edi
  00000001425D902C  not     r10d
  00000001425D902F  not     ebx
  00000001425D9031  and     ebx, r10d
  00000001425D9034  add     ecx, edx
  00000001425D9036  and     eax, edx
  00000001425D9038  not     eax
  00000001425D903A  add     eax, edx
  00000001425D903C  add     eax, ecx
  00000001425D903E  not     ebx
  00000001425D9040  add     eax, ebx
  00000001425D9042  not     esi
  00000001425D9044  add     eax, esi
  00000001425D9046  mov     dword ptr [rsp+5B0h+var_358], eax
  00000001425D904D  mov     rcx, [rsp+5B0h+var_148]
  00000001425D9055  lea     r10, [rsp+rcx+5B0h+var_5B0]
  00000001425D9059  add     r10, 5B0h
  00000001425D9060  mov     rcx, [rsp+5B0h+var_138]
  00000001425D9068  lea     rax, [rsp+rcx+5B0h+var_5B0]
  00000001425D906C  add     rax, 5B0h
  00000001425D9072  imul    r10, r13
  00000001425D9076  imul    ecx, r11d, 4Dh ; 'M'
  00000001425D907A  mov     r8, r14
  00000001425D907D  shr     r8, cl
  00000001425D9080  mov     [rsp+5B0h+var_580], r8
  00000001425D9085  mov     r9, [rsp+5B0h+var_4C8]
  00000001425D908D  imul    rax, r9
  00000001425D9091  add     rax, r10
  00000001425D9094  mov     [rsp+5B0h+var_4D0], rax
  00000001425D909C  mov     rcx, [rsp+5B0h+var_130]
  00000001425D90A4  add     rcx, rsp
  00000001425D90A7  add     rcx, 5B0h
  00000001425D90AE  imul    rcx, r9
  00000001425D90B2  not     rcx
  00000001425D90B5  mov     r10, [rsp+5B0h+var_348]
  00000001425D90BD  add     r10, rsp
  00000001425D90C0  add     r10, 5B0h
  00000001425D90C7  imul    r10, r12
  00000001425D90CB  not     r10
  00000001425D90CE  and     r10, rcx
  00000001425D90D1  mov     ecx, edx
  00000001425D90D3  mov     r13, rdx
  00000001425D90D6  and     ecx, r8d
  00000001425D90D9  test    cl, 1
  00000001425D90DC  not     r10
  00000001425D90DF  mov     rcx, [rsp+5B0h+var_190]
  00000001425D90E7  lea     rax, [rsp+rcx+5B0h]
  00000001425D90EF  cmovnz  rax, r10
  00000001425D90F3  mov     [rsp+5B0h+var_348], rax
  00000001425D90FB  mov     rcx, [rsp+5B0h+var_110]
  00000001425D9103  add     rcx, rsp
  00000001425D9106  add     rcx, 5B0h
  00000001425D910D  mov     r8, [rsp+5B0h+var_5B0]
  00000001425D9111  imul    rcx, r8
  00000001425D9115  not     rcx
  00000001425D9118  mov     r10, [rsp+5B0h+var_340]
  00000001425D9120  lea     rax, [rsp+r10+5B0h+var_5B0]
  00000001425D9124  add     rax, 5B0h
  00000001425D912A  mov     r9, [rsp+5B0h+var_578]
  00000001425D912F  imul    rax, r9
  00000001425D9133  not     rax
  00000001425D9136  and     rax, rcx
  00000001425D9139  mov     [rsp+5B0h+var_4E0], rax
  00000001425D9141  mov     rcx, [rsp+5B0h+var_528]
  00000001425D9149  add     rcx, rsp
  00000001425D914C  add     rcx, 5B0h
  00000001425D9153  mov     r10, [rsp+5B0h+var_150]
  00000001425D915B  add     r10, rsp
  00000001425D915E  add     r10, 5B0h
  00000001425D9165  mov     rdi, [rsp+5B0h+var_540]
  00000001425D916A  imul    rcx, rdi
  00000001425D916E  mov     rsi, [rsp+5B0h+var_4E8]
  00000001425D9176  imul    r10, rsi
  00000001425D917A  add     r10, rcx
  00000001425D917D  not     r10
  00000001425D9180  mov     rcx, [rsp+5B0h+var_4B8]
  00000001425D9188  add     rcx, rsp
  00000001425D918B  add     rcx, 5B0h
  00000001425D9192  mov     rdx, rbp
  00000001425D9195  imul    rcx, rbp
  00000001425D9199  not     rcx
  00000001425D919C  and     rcx, r10
  00000001425D919F  mov     [rsp+5B0h+var_340], rcx
  00000001425D91A7  mov     rcx, [rsp+5B0h+var_338]
  00000001425D91AF  add     rcx, rsp
  00000001425D91B2  add     rcx, 5B0h
  00000001425D91B9  mov     r10, [rsp+5B0h+var_120]
  00000001425D91C1  add     r10, rsp
  00000001425D91C4  add     r10, 5B0h
  00000001425D91CB  mov     rbp, [rsp+5B0h+var_558]
  00000001425D91D0  imul    rcx, rbp
  00000001425D91D4  mov     r14, [rsp+5B0h+var_560]
  00000001425D91D9  imul    r10, r14
  00000001425D91DD  add     r10, rcx
  00000001425D91E0  not     r10
  00000001425D91E3  mov     rcx, [rsp+5B0h+var_108]
  00000001425D91EB  lea     rax, [rsp+rcx+5B0h+var_5B0]
  00000001425D91EF  add     rax, 5B0h
  00000001425D91F5  mov     r11, [rsp+5B0h+var_568]
  00000001425D91FA  imul    rax, r11
  00000001425D91FE  not     rax
  00000001425D9201  and     rax, r10
  00000001425D9204  not     r15d
  00000001425D9207  mov     [rsp+5B0h+var_488], r13
  00000001425D920F  and     r15d, r13d
  00000001425D9212  mov     [rsp+5B0h+var_528], r15
  00000001425D921A  mov     rcx, [rsp+5B0h+var_100]
  00000001425D9222  add     rcx, rsp
  00000001425D9225  add     rcx, 5B0h
  00000001425D922C  mov     rbx, [rsp+5B0h+var_5A8]
  00000001425D9231  imul    rcx, rbx
  00000001425D9235  mov     [rsp+5B0h+var_338], rcx
  00000001425D923D  bt      [rsp+5B0h+var_4F8], 35h ; '5'
  00000001425D9247  not     rax
  00000001425D924A  cmovb   rax, [rsp+5B0h+var_318]
  00000001425D9253  mov     [rsp+5B0h+var_4F8], rax
  00000001425D925B  mov     rcx, [rsp+5B0h+var_4C0]
  00000001425D9263  add     rcx, rsp
  00000001425D9266  add     rcx, 5B0h
  00000001425D926D  imul    rcx, rsi
  00000001425D9271  not     rcx
  00000001425D9274  mov     r10, [rsp+5B0h+var_550]
  00000001425D9279  add     r10, rsp
  00000001425D927C  add     r10, 5B0h
  00000001425D9283  imul    r10, rdi
  00000001425D9287  not     r10
  00000001425D928A  and     r10, rcx
  00000001425D928D  not     r10
  00000001425D9290  mov     rax, [rsp+5B0h+var_2B0]
  00000001425D9298  imul    rax, rbx
  00000001425D929C  add     rax, r10
  00000001425D929F  imul    ecx, dword ptr [rsp+5B0h+var_4A8], 988FCAD0h
  00000001425D92AA  add     rcx, rsp
  00000001425D92AD  add     rcx, 5B0h
  00000001425D92B4  mov     [rsp+5B0h+var_550], rcx
  00000001425D92B9  test    dl, 1
  00000001425D92BC  cmovnz  rax, rcx
  00000001425D92C0  mov     [rsp+5B0h+var_2B0], rax
  00000001425D92C8  mov     r10, [rsp+5B0h+var_598]
  00000001425D92CD  add     r10, rsp
  00000001425D92D0  add     r10, 5B0h
  00000001425D92D7  imul    r10, r12
  00000001425D92DB  not     r10
  00000001425D92DE  mov     rsi, [rsp+5B0h+var_118]
  00000001425D92E6  lea     rax, [rsp+rsi+5B0h+var_5B0]
  00000001425D92EA  add     rax, 5B0h
  00000001425D92F0  mov     rdi, [rsp+5B0h+var_4B0]
  00000001425D92F8  imul    rax, rdi
  00000001425D92FC  not     rax
  00000001425D92FF  and     rax, r10
  00000001425D9302  mov     [rsp+5B0h+var_4B8], rax
  00000001425D930A  mov     r10, [rsp+5B0h+var_440]
  00000001425D9312  add     r10, rsp
  00000001425D9315  add     r10, 5B0h
  00000001425D931C  mov     rsi, r8
  00000001425D931F  mov     r8, [rsp+5B0h+var_380]
  00000001425D9327  imul    rsi, r8
  00000001425D932B  imul    r10, r9
  00000001425D932F  add     r10, rsi
  00000001425D9332  not     r10
  00000001425D9335  mov     rsi, [rsp+5B0h+var_410]
  00000001425D933D  lea     rax, [rsp+rsi+5B0h+var_5B0]
  00000001425D9341  add     rax, 5B0h
  00000001425D9347  mov     rbx, [rsp+5B0h+var_588]
  00000001425D934C  imul    rax, rbx
  00000001425D9350  not     rax
  00000001425D9353  and     rax, r10
  00000001425D9356  mov     rcx, [rsp+5B0h+var_5A0]
  00000001425D935B  and     ecx, r13d
  00000001425D935E  mov     [rsp+5B0h+var_5A0], rcx
  00000001425D9363  mov     r10, [rsp+5B0h+var_518]
  00000001425D936B  add     r10, rsp
  00000001425D936E  add     r10, 5B0h
  00000001425D9375  not     rax
  00000001425D9378  mov     r13, [rsp+5B0h+var_508]
  00000001425D9380  test    r13b, 1
  00000001425D9384  cmovnz  rax, r10
  00000001425D9388  mov     [rsp+5B0h+var_440], rax
  00000001425D9390  mov     r10, [rsp+5B0h+var_168]
  00000001425D9398  add     r10, rsp
  00000001425D939B  add     r10, 5B0h
  00000001425D93A2  mov     r9, [rsp+5B0h+var_500]
  00000001425D93AA  imul    r10, r9
  00000001425D93AE  not     r10
  00000001425D93B1  mov     rsi, [rsp+5B0h+var_F0]
  00000001425D93B9  lea     rax, [rsp+rsi+5B0h+var_5B0]
  00000001425D93BD  add     rax, 5B0h
  00000001425D93C3  imul    rax, rbp
  00000001425D93C7  not     rax
  00000001425D93CA  and     rax, r10
  00000001425D93CD  mov     r10, [rsp+5B0h+var_F8]
  00000001425D93D5  add     r10, rsp
  00000001425D93D8  add     r10, 5B0h
  00000001425D93DF  mov     rcx, r14
  00000001425D93E2  imul    r10, r14
  00000001425D93E6  not     rax
  00000001425D93E9  add     rax, r10
  00000001425D93EC  mov     r15, r11
  00000001425D93EF  test    r15b, 1
  00000001425D93F3  cmovnz  rax, r8
  00000001425D93F7  mov     [rsp+5B0h+var_410], rax
  00000001425D93FF  mov     r10, [rsp+5B0h+var_E8]
  00000001425D9407  add     r10, rsp
  00000001425D940A  add     r10, 5B0h
  00000001425D9411  imul    r10, rbp
  00000001425D9415  not     r10
  00000001425D9418  mov     r11, [rsp+5B0h+var_C8]
  00000001425D9420  lea     rax, [rsp+r11+5B0h+var_5B0]
  00000001425D9424  add     rax, 5B0h
  00000001425D942A  imul    rax, r15
  00000001425D942E  mov     rdx, r15
  00000001425D9431  not     rax
  00000001425D9434  and     rax, r10
  00000001425D9437  mov     [rsp+5B0h+var_518], rax
  00000001425D943F  mov     r10, [rsp+5B0h+var_530]
  00000001425D9447  add     r10, rsp
  00000001425D944A  add     r10, 5B0h
  00000001425D9451  imul    r10, r12
  00000001425D9455  not     r10
  00000001425D9458  mov     r11, [rsp+5B0h+var_140]
  00000001425D9460  lea     r15, [rsp+r11+5B0h+var_5B0]
  00000001425D9464  add     r15, 5B0h
  00000001425D946B  imul    r15, rdi
  00000001425D946F  not     r15
  00000001425D9472  and     r15, r10
  00000001425D9475  mov     r10, [rsp+5B0h+var_408]
  00000001425D947D  lea     r11, [rsp+r10+5B0h+var_5B0]
  00000001425D9481  add     r11, 5B0h
  00000001425D9488  imul    r11, r12
  00000001425D948C  mov     r10, [rsp+5B0h+var_420]
  00000001425D9494  lea     rax, [rsp+r10+5B0h+var_5B0]
  00000001425D9498  add     rax, 5B0h
  00000001425D949E  imul    rax, [rsp+5B0h+var_4C8]
  00000001425D94A7  mov     r10, [rsp+5B0h+var_428]
  00000001425D94AF  add     r10, rsp
  00000001425D94B2  add     r10, 5B0h
  00000001425D94B9  mov     [rsp+5B0h+var_598], r10
  00000001425D94BE  mov     rsi, rdi
  00000001425D94C1  imul    rsi, r10
  00000001425D94C5  not     rsi
  00000001425D94C8  not     rax
  00000001425D94CB  and     rax, rsi
  00000001425D94CE  mov     rsi, [rsp+5B0h+var_D8]
  00000001425D94D6  add     rsi, rsp
  00000001425D94D9  add     rsi, 5B0h
  00000001425D94E0  mov     r14, [rsp+5B0h+var_520]
  00000001425D94E8  imul    rsi, r14
  00000001425D94EC  not     rax
  00000001425D94EF  add     rax, rsi
  00000001425D94F2  not     r11
  00000001425D94F5  not     rax
  00000001425D94F8  and     rax, r11
  00000001425D94FB  mov     [rsp+5B0h+var_408], rax
  00000001425D9503  mov     r11, [rsp+5B0h+var_160]
  00000001425D950B  add     r11, rsp
  00000001425D950E  add     r11, 5B0h
  00000001425D9515  imul    r11, r9
  00000001425D9519  mov     rsi, [rsp+5B0h+var_128]
  00000001425D9521  add     rsi, rsp
  00000001425D9524  add     rsi, 5B0h
  00000001425D952B  imul    rsi, rbp
  00000001425D952F  not     rsi
  00000001425D9532  not     r11
  00000001425D9535  and     r11, rsi
  00000001425D9538  mov     rsi, [rsp+5B0h+var_D0]
  00000001425D9540  add     rsi, rsp
  00000001425D9543  add     rsi, 5B0h
  00000001425D954A  imul    rsi, rcx
  00000001425D954E  not     r11
  00000001425D9551  add     r11, rsi
  00000001425D9554  not     r11
  00000001425D9557  mov     rsi, [rsp+5B0h+var_468]
  00000001425D955F  lea     rax, [rsp+rsi+5B0h+var_5B0]
  00000001425D9563  add     rax, 5B0h
  00000001425D9569  imul    rax, rdx
  00000001425D956D  not     rax
  00000001425D9570  and     rax, r11
  00000001425D9573  mov     [rsp+5B0h+var_468], rax
  00000001425D957B  mov     r11, [rsp+5B0h+var_310]
  00000001425D9583  add     r11, rsp
  00000001425D9586  add     r11, 5B0h
  00000001425D958D  mov     rsi, [rsp+5B0h+var_510]
  00000001425D9595  lea     rax, [rsp+rsi+5B0h+var_5B0]
  00000001425D9599  add     rax, 5B0h
  00000001425D959F  mov     rdx, [rsp+5B0h+var_5B0]
  00000001425D95A3  imul    r11, rdx
  00000001425D95A7  mov     r8, r13
  00000001425D95AA  imul    rax, r13
  00000001425D95AE  add     rax, r11
  00000001425D95B1  mov     r13, rax
  00000001425D95B4  mov     r11, [rsp+5B0h+var_330]
  00000001425D95BC  lea     rbp, [rsp+r11+5B0h+var_5B0]
  00000001425D95C0  add     rbp, 5B0h
  00000001425D95C7  mov     r11, [rsp+5B0h+var_2D0]
  00000001425D95CF  imul    r11, rbx
  00000001425D95D3  imul    rbp, rdx
  00000001425D95D7  add     rbp, r11
  00000001425D95DA  mov     r11, [rsp+5B0h+var_3F8]
  00000001425D95E2  add     r11, rsp
  00000001425D95E5  add     r11, 5B0h
  00000001425D95EC  mov     rsi, [rsp+5B0h+var_E0]
  00000001425D95F4  add     rsi, rsp
  00000001425D95F7  add     rsi, 5B0h
  00000001425D95FE  imul    rsi, r14
  00000001425D9602  mov     r10, rdi
  00000001425D9605  imul    r11, rdi
  00000001425D9609  add     r11, rsi
  00000001425D960C  mov     rsi, [rsp+5B0h+var_538]
  00000001425D9611  add     rsi, rsp
  00000001425D9614  add     rsi, 5B0h
  00000001425D961B  mov     rdi, [rsp+5B0h+var_308]
  00000001425D9623  lea     r12, [rsp+rdi+5B0h+var_5B0]
  00000001425D9627  add     r12, 5B0h
  00000001425D962E  imul    rsi, r10
  00000001425D9632  imul    r12, r14
  00000001425D9636  add     r12, rsi
  00000001425D9639  mov     rsi, [rsp+5B0h+var_418]
  00000001425D9641  add     rsi, rsp
  00000001425D9644  add     rsi, 5B0h
  00000001425D964B  imul    rsi, rdx
  00000001425D964F  not     rsi
  00000001425D9652  mov     r14, [rsp+5B0h+var_388]
  00000001425D965A  imul    r14, rbx
  00000001425D965E  not     r14
  00000001425D9661  and     r14, rsi
  00000001425D9664  mov     rsi, [rsp+5B0h+var_320]
  00000001425D966C  add     rsi, rsp
  00000001425D966F  add     rsi, 5B0h
  00000001425D9676  imul    rsi, rbx
  00000001425D967A  not     rsi
  00000001425D967D  mov     rdi, [rsp+5B0h+var_2F8]
  00000001425D9685  lea     rax, [rsp+rdi+5B0h+var_5B0]
  00000001425D9689  add     rax, 5B0h
  00000001425D968F  imul    rax, rdx
  00000001425D9693  not     rax
  00000001425D9696  and     rax, rsi
  00000001425D9699  mov     [rsp+5B0h+var_510], rax
  00000001425D96A1  mov     rsi, [rsp+5B0h+var_300]
  00000001425D96A9  add     rsi, rsp
  00000001425D96AC  add     rsi, 5B0h
  00000001425D96B3  imul    rsi, r8
  00000001425D96B7  not     rsi
  00000001425D96BA  mov     rdi, [rsp+5B0h+var_2F0]
  00000001425D96C2  lea     r9, [rsp+rdi+5B0h+var_5B0]
  00000001425D96C6  add     r9, 5B0h
  00000001425D96CD  imul    r9, rdx
  00000001425D96D1  not     r9
  00000001425D96D4  and     r9, rsi
  00000001425D96D7  mov     rbx, [rsp+5B0h+var_580]
  00000001425D96DC  not     ebx
  00000001425D96DE  and     ebx, dword ptr [rsp+5B0h+var_488]
  00000001425D96E5  mov     r10, [rsp+5B0h+var_4A8]
  00000001425D96ED  imul    esi, r10d, 9B760AE8h
  00000001425D96F4  imul    edi, r10d, 1E832890h
  00000001425D96FB  test    byte ptr [rsp+5B0h+var_5A0], 1
  00000001425D9700  mov     rax, [rsp+5B0h+var_4B8]
  00000001425D9708  not     rax
  00000001425D970B  mov     rcx, [rsp+5B0h+var_550]
  00000001425D9710  cmovz   rax, rcx
  00000001425D9714  mov     [rsp+5B0h+var_4B8], rax
  00000001425D971C  mov     r8, [rsp+5B0h+var_518]
  00000001425D9724  not     r8
  00000001425D9727  cmovz   r8, rcx
  00000001425D972B  mov     [rsp+5B0h+var_518], r8
  00000001425D9733  not     r15
  00000001425D9736  cmovz   r15, rcx
  00000001425D973A  mov     [rsp+5B0h+var_3F8], r15
  00000001425D9742  cmovz   r13, rcx
  00000001425D9746  mov     [rsp+5B0h+var_418], r13
  00000001425D974E  not     r9
  00000001425D9751  cmovz   r9, rcx
  00000001425D9755  mov     [rsp+5B0h+var_420], r9
  00000001425D975D  imul    rdx, [rsp+5B0h+var_2C0]
  00000001425D9766  mov     rcx, [rsp+5B0h+var_2D8]
  00000001425D976E  add     rcx, rsp
  00000001425D9771  add     rcx, 5B0h
  00000001425D9778  imul    rcx, [rsp+5B0h+var_578]
  00000001425D977E  add     rcx, rdx
  00000001425D9781  test    byte ptr [rsp+5B0h+var_528], 1
  00000001425D9789  mov     rax, [rsp+5B0h+var_4E0]
  00000001425D9791  not     rax
  00000001425D9794  mov     rdx, [rsp+5B0h+var_598]
  00000001425D9799  cmovz   rax, rdx
  00000001425D979D  mov     [rsp+5B0h+var_4E0], rax
  00000001425D97A5  cmovz   rcx, rdx
  00000001425D97A9  mov     [rsp+5B0h+var_428], rcx
  00000001425D97B1  mov     rcx, [rsp+5B0h+var_558]
  00000001425D97B6  imul    rcx, [rsp+5B0h+var_2B8]
  00000001425D97BF  mov     rax, [rsp+5B0h+var_450]
  00000001425D97C7  mov     rax, [rsp+rax+5B0h]
  00000001425D97CF  not     rcx
  00000001425D97D2  mov     r15, [rsp+5B0h+var_560]
  00000001425D97D7  imul    rax, r15
  00000001425D97DB  not     rax
  00000001425D97DE  and     rax, rcx
  00000001425D97E1  mov     [rsp+5B0h+var_558], rax
  00000001425D97E6  mov     rcx, [rsp+5B0h+var_460]
  00000001425D97EE  add     rcx, rsp
  00000001425D97F1  add     rcx, 5B0h
  00000001425D97F8  imul    rcx, [rsp+5B0h+var_4B0]
  00000001425D9801  mov     rdx, [rsp+5B0h+var_2C8]
  00000001425D9809  lea     rax, [rsp+rdx+5B0h+var_5B0]
  00000001425D980D  add     rax, 5B0h
  00000001425D9813  imul    rax, [rsp+5B0h+var_520]
  00000001425D981C  add     rax, rcx
  00000001425D981F  test    bl, 1
  00000001425D9822  mov     rcx, [rsp+5B0h+var_3E8]
  00000001425D982A  lea     rcx, [rsp+rcx+5B0h]
  00000001425D9832  cmovnz  rcx, r11
  00000001425D9836  mov     [rsp+5B0h+var_458], rcx
  00000001425D983E  not     r14
  00000001425D9841  lea     rcx, [rsp+rdi+5B0h]
  00000001425D9849  cmovnz  rcx, r14
  00000001425D984D  mov     [rsp+5B0h+var_500], rcx
  00000001425D9855  lea     rcx, [rsp+rsi+5B0h]
  00000001425D985D  cmovz   rbp, rcx
  00000001425D9861  mov     [rsp+5B0h+var_460], rbp
  00000001425D9869  cmovz   r12, rcx
  00000001425D986D  mov     [rsp+5B0h+var_3E8], r12
  00000001425D9875  mov     r14, [rsp+5B0h+var_510]
  00000001425D987D  not     r14
  00000001425D9880  cmovz   r14, rcx
  00000001425D9884  mov     [rsp+5B0h+var_510], r14
  00000001425D988C  cmovz   rax, rcx
  00000001425D9890  mov     [rsp+5B0h+var_450], rax
  00000001425D9898  mov     rcx, [rsp+5B0h+var_400]
  00000001425D98A0  mov     r8, [rsp+rcx+5B0h]
  00000001425D98A8  mov     [rsp+5B0h+var_2B8], r8
  00000001425D98B0  mov     rdx, [rsp+5B0h+var_3F0]
  00000001425D98B8  mov     rax, [rsp+rdx+5B0h]
  00000001425D98C0  mov     [rsp+5B0h+var_528], rax
  00000001425D98C8  mov     rcx, [rsp+5B0h+var_5A8]
  00000001425D98CD  imul    rcx, rax
  00000001425D98D1  mov     rax, [rsp+5B0h+var_548]
  00000001425D98D6  imul    rax, r8
  00000001425D98DA  add     rax, rcx
  00000001425D98DD  mov     [rsp+5B0h+var_400], rax
  00000001425D98E5  lea     rax, [rsp+rdx+5B0h+var_5B0]
  00000001425D98E9  add     rax, 5B0h
  00000001425D98EF  imul    rax, [rsp+5B0h+var_508]
  00000001425D98F8  mov     r9, rax
  00000001425D98FB  mov     rax, [rsp+5B0h+var_2E0]
  00000001425D9903  add     rax, rsp
  00000001425D9906  add     rax, 5B0h
  00000001425D990C  lea     ecx, ds:0[r10*4]
  00000001425D9914  lea     ecx, [rcx+rcx*8]
  00000001425D9917  mov     dword ptr [rsp+5B0h+var_508], ecx
  00000001425D991E  mov     r8, [rsp+5B0h+var_430]
  00000001425D9926  mov     rdx, r8
  00000001425D9929  shl     rdx, cl
  00000001425D992C  imul    rax, [rsp+5B0h+var_588]
  00000001425D9932  add     r9, rax
  00000001425D9935  mov     [rsp+5B0h+var_4B0], r9
  00000001425D993D  not     rdx
  00000001425D9940  lea     eax, [r10+r10*8]
  00000001425D9944  lea     ecx, [rax+rax*2]
  00000001425D9947  add     ecx, r10d
  00000001425D994A  and     cl, 3Ch
  00000001425D994D  mov     r9, r8
  00000001425D9950  shr     r9, cl
  00000001425D9953  not     r9
  00000001425D9956  and     r9, rdx
  00000001425D9959  mov     rax, 66D329BA97976339h
  00000001425D9963  imul    rax, r10
  00000001425D9967  not     r9
  00000001425D996A  add     r9, rax
  00000001425D996D  mov     rax, [rsp+5B0h+var_4A0]
  00000001425D9975  mov     rax, [rsp+rax+5B0h]
  00000001425D997D  imul    rax, r15
  00000001425D9981  mov     rdx, [rsp+5B0h+var_568]
  00000001425D9986  imul    r9, rdx
  00000001425D998A  add     r9, rax
  00000001425D998D  mov     [rsp+5B0h+var_3F0], r9
  00000001425D9995  mov     rax, [rsp+5B0h+var_3E0]
  00000001425D999D  lea     r8, [rsp+rax+5B0h+var_5B0]
  00000001425D99A1  add     r8, 5B0h
  00000001425D99A8  mov     rax, [rsp+5B0h+var_2E8]
  00000001425D99B0  add     rax, rsp
  00000001425D99B3  add     rax, 5B0h
  00000001425D99B9  imul    rax, r15
  00000001425D99BD  imul    r8, rdx
  00000001425D99C1  add     r8, rax
  00000001425D99C4  mov     [rsp+5B0h+var_520], r8
  00000001425D99CC  mov     rcx, [rsp+5B0h+var_2A8]
  00000001425D99D4  mov     rax, rcx
  00000001425D99D7  not     rax
  00000001425D99DA  and     rax, [rsp+5B0h+var_328]
  00000001425D99E2  not     rax
  00000001425D99E5  mov     rdx, [rsp+5B0h+var_570]
  00000001425D99EA  and     rdx, rcx
  00000001425D99ED  not     rdx
  00000001425D99F0  and     rdx, rax
  00000001425D99F3  mov     rax, 0F54B36D20C6B6C68h
  00000001425D99FD  imul    rax, r10
  00000001425D9A01  add     rdx, rax
  00000001425D9A04  mov     r8, rdx
  00000001425D9A07  mov     r9, rdx
  00000001425D9A0A  not     r8
  00000001425D9A0D  mov     rcx, 9B9DE60CDC953BF8h
  00000001425D9A17  imul    rcx, r10
  00000001425D9A1B  mov     rax, rcx
  00000001425D9A1E  not     rax
  00000001425D9A21  mov     rdx, r8
  00000001425D9A24  mov     rbx, r8
  00000001425D9A27  and     rdx, rax
  00000001425D9A2A  mov     [rsp+5B0h+var_550], rdx
  00000001425D9A2F  mov     rdi, rax
  00000001425D9A32  mov     rax, rdx
  00000001425D9A35  not     rax
  00000001425D9A38  mov     r8, r9
  00000001425D9A3B  mov     r11, r9
  00000001425D9A3E  and     r8, rcx
  00000001425D9A41  mov     r14, rcx
  00000001425D9A44  mov     [rsp+5B0h+var_5A0], rcx
  00000001425D9A49  not     r8
  00000001425D9A4C  and     r8, rax
  00000001425D9A4F  mov     [rsp+5B0h+var_3E0], r8
  00000001425D9A57  mov     r13, 7BDAA491B1F4E356h
  00000001425D9A61  imul    r13, r10
  00000001425D9A65  mov     rsi, r13
  00000001425D9A68  not     rsi
  00000001425D9A6B  mov     rdx, 0FF985DF46D62884Bh
  00000001425D9A75  imul    rdx, r10
  00000001425D9A79  mov     [rsp+5B0h+var_2D8], rdx
  00000001425D9A81  mov     r9, rdx
  00000001425D9A84  not     r9
  00000001425D9A87  mov     rcx, 935F4277B3092053h
  00000001425D9A91  imul    rcx, r10
  00000001425D9A95  mov     rax, r8
  00000001425D9A98  not     rax
  00000001425D9A9B  and     rax, rcx
  00000001425D9A9E  mov     r8, rcx
  00000001425D9AA1  mov     rcx, rdx
  00000001425D9AA4  and     rcx, rax
  00000001425D9AA7  not     rax
  00000001425D9AAA  and     rax, r9
  00000001425D9AAD  not     rax
  00000001425D9AB0  not     rcx
  00000001425D9AB3  and     rcx, rsi
  00000001425D9AB6  and     rcx, rax
  00000001425D9AB9  mov     rax, 0CDD0BFC457B02AA2h
  00000001425D9AC3  imul    rax, rcx
  00000001425D9AC7  mov     [rsp+5B0h+var_4A0], rax
  00000001425D9ACF  mov     rax, r8
  00000001425D9AD2  not     rax
  00000001425D9AD5  mov     [rsp+5B0h+var_598], rax
  00000001425D9ADA  mov     r15, rax
  00000001425D9ADD  and     r15, rbx
  00000001425D9AE0  mov     [rsp+5B0h+var_5B0], rbx
  00000001425D9AE4  mov     rbp, rsi
  00000001425D9AE7  and     rbp, rdi
  00000001425D9AEA  not     rbp
  00000001425D9AED  mov     rcx, r13
  00000001425D9AF0  and     rcx, r14
  00000001425D9AF3  mov     rdx, r9
  00000001425D9AF6  and     rdx, rbx
  00000001425D9AF9  mov     [rsp+5B0h+var_2C0], rdx
  00000001425D9B01  not     rdx
  00000001425D9B04  mov     r10, rdi
  00000001425D9B07  and     r10, rdx
  00000001425D9B0A  mov     [rsp+5B0h+var_2C8], r10
  00000001425D9B12  mov     [rsp+5B0h+var_530], r8
  00000001425D9B1A  and     rdx, r8
  00000001425D9B1D  not     rdx
  00000001425D9B20  and     rdx, rcx
  00000001425D9B23  mov     [rsp+5B0h+var_2D0], rdx
  00000001425D9B2B  not     rcx
  00000001425D9B2E  and     rbp, rcx
  00000001425D9B31  mov     rdx, rdi
  00000001425D9B34  and     rdx, r15
  00000001425D9B37  mov     [rsp+5B0h+var_2F0], rdx
  00000001425D9B3F  mov     rbx, r9
  00000001425D9B42  mov     [rsp+5B0h+var_4C8], r9
  00000001425D9B4A  mov     rdx, r9
  00000001425D9B4D  and     rdx, rbp
  00000001425D9B50  mov     [rsp+5B0h+var_2E8], rbp
  00000001425D9B58  and     rdx, r15
  00000001425D9B5B  mov     [rsp+5B0h+var_2E0], rdx
  00000001425D9B63  not     r15
  00000001425D9B66  mov     [rsp+5B0h+var_308], r15
  00000001425D9B6E  mov     rax, r8
  00000001425D9B71  mov     r14, r11
  00000001425D9B74  and     rax, r11
  00000001425D9B77  mov     r12, rax
  00000001425D9B7A  not     r12
  00000001425D9B7D  mov     r8, r15
  00000001425D9B80  and     r8, r12
  00000001425D9B83  mov     r11, [rsp+5B0h+var_2D8]
  00000001425D9B8B  mov     r9, r11
  00000001425D9B8E  and     r9, r8
  00000001425D9B91  mov     r15, rsi
  00000001425D9B94  mov     r10, rsi
  00000001425D9B97  and     r10, r9
  00000001425D9B9A  not     r10
  00000001425D9B9D  not     r9
  00000001425D9BA0  mov     rdx, r13
  00000001425D9BA3  mov     [rsp+5B0h+var_538], r13
  00000001425D9BA8  and     r9, r13
  00000001425D9BAB  not     r9
  00000001425D9BAE  and     r9, r10
  00000001425D9BB1  mov     r10, rdi
  00000001425D9BB4  mov     [rsp+5B0h+var_4C0], rdi
  00000001425D9BBC  and     r10, r9
  00000001425D9BBF  not     r10
  00000001425D9BC2  not     r9
  00000001425D9BC5  mov     rsi, [rsp+5B0h+var_5A0]
  00000001425D9BCA  and     r9, rsi
  00000001425D9BCD  not     r9
  00000001425D9BD0  and     r9, r10
  00000001425D9BD3  mov     r10, 21A81CF545F08227h
  00000001425D9BDD  imul    r10, r9
  00000001425D9BE1  not     r8
  00000001425D9BE4  and     r8, rsi
  00000001425D9BE7  mov     r9, r13
  00000001425D9BEA  and     r9, r8
  00000001425D9BED  not     r9
  00000001425D9BF0  and     r9, r11
  00000001425D9BF3  not     r8
  00000001425D9BF6  and     r8, r15
  00000001425D9BF9  mov     r13, r15
  00000001425D9BFC  not     r8
  00000001425D9BFF  and     r9, r8
  00000001425D9C02  not     r9
  00000001425D9C05  mov     rsi, 0E7F54992CD2D3897h
  00000001425D9C0F  imul    rsi, r9
  00000001425D9C13  add     rsi, [rsp+5B0h+var_4A0]
  00000001425D9C1B  mov     r9, rbx
  00000001425D9C1E  and     r9, rdi
  00000001425D9C21  mov     r8, r9
  00000001425D9C24  not     r8
  00000001425D9C27  mov     rdi, rdx
  00000001425D9C2A  and     rdi, r8
  00000001425D9C2D  mov     rdx, [rsp+5B0h+var_5B0]
  00000001425D9C31  mov     rbx, rdx
  00000001425D9C34  and     rbx, rdi
  00000001425D9C37  not     rdi
  00000001425D9C3A  and     rdi, r14
  00000001425D9C3D  not     rdi
  00000001425D9C40  mov     r15, [rsp+5B0h+var_530]
  00000001425D9C48  and     rdi, r15
  00000001425D9C4B  not     rbx
  00000001425D9C4E  and     rdi, rbx
  00000001425D9C51  mov     rbx, 0F841120F9AEE3912h
  00000001425D9C5B  imul    rbx, rdi
  00000001425D9C5F  add     rbx, rsi
  00000001425D9C62  add     rbx, r10
  00000001425D9C65  mov     [rsp+5B0h+var_310], rbx
  00000001425D9C6D  and     r8, rdx
  00000001425D9C70  not     r8
  00000001425D9C73  mov     rdi, r14
  00000001425D9C76  mov     [rsp+5B0h+var_570], r14
  00000001425D9C7B  and     r9, r14
  00000001425D9C7E  not     r9
  00000001425D9C81  mov     r14, [rsp+5B0h+var_598]
  00000001425D9C86  and     r9, r14
  00000001425D9C89  and     r9, r8
  00000001425D9C8C  mov     [rsp+5B0h+var_580], r13
  00000001425D9C91  and     r9, r13
  00000001425D9C94  mov     r10, 9D6DCCA92FED7393h
  00000001425D9C9E  imul    r10, r9
  00000001425D9CA2  not     rbp
  00000001425D9CA5  and     rbp, r14
  00000001425D9CA8  mov     [rsp+5B0h+var_4A0], rbp
  00000001425D9CB0  and     rbp, rdx
  00000001425D9CB3  not     rbp
  00000001425D9CB6  and     rbp, r11
  00000001425D9CB9  not     rbp
  00000001425D9CBC  mov     rsi, 0B8AA2709620BBE7Fh
  00000001425D9CC6  imul    rsi, rbp
  00000001425D9CCA  add     rsi, r10
  00000001425D9CCD  mov     rbp, r11
  00000001425D9CD0  mov     rdx, [rsp+5B0h+var_5A0]
  00000001425D9CD5  and     r11, rdx
  00000001425D9CD8  mov     [rsp+5B0h+var_2F8], r11
  00000001425D9CE0  mov     r9, r11
  00000001425D9CE3  not     r9
  00000001425D9CE6  and     r9, r14
  00000001425D9CE9  mov     rbx, r14
  00000001425D9CEC  not     r9
  00000001425D9CEF  mov     r10, r15
  00000001425D9CF2  and     r10, r11
  00000001425D9CF5  not     r10
  00000001425D9CF8  and     r10, r9
  00000001425D9CFB  mov     r9, r13
  00000001425D9CFE  and     r9, r10
  00000001425D9D01  not     r9
  00000001425D9D04  not     r10
  00000001425D9D07  mov     r11, [rsp+5B0h+var_538]
  00000001425D9D0C  and     r10, r11
  00000001425D9D0F  not     r10
  00000001425D9D12  and     r10, r9
  00000001425D9D15  and     r10, rdi
  00000001425D9D18  not     r10
  00000001425D9D1B  mov     r9, 0E016DD18193F9952h
  00000001425D9D25  imul    r9, r10
  00000001425D9D29  add     r9, rsi
  00000001425D9D2C  mov     r14, r11
  00000001425D9D2F  mov     rdi, r11
  00000001425D9D32  and     r14, rbp
  00000001425D9D35  mov     r10, r13
  00000001425D9D38  mov     r13, [rsp+5B0h+var_4C8]
  00000001425D9D40  and     r10, r13
  00000001425D9D43  not     r10
  00000001425D9D46  not     r14
  00000001425D9D49  and     r14, r10
  00000001425D9D4C  mov     rsi, rbx
  00000001425D9D4F  mov     rbx, [rsp+5B0h+var_4C0]
  00000001425D9D57  and     rsi, rbx
  00000001425D9D5A  not     rsi
  00000001425D9D5D  mov     [rsp+5B0h+var_318], rsi
  00000001425D9D65  and     r15, rdx
  00000001425D9D68  not     r14
  00000001425D9D6B  mov     r11, [rsp+5B0h+var_570]
  00000001425D9D70  and     r14, r11
  00000001425D9D73  not     r14
  00000001425D9D76  and     r14, r15
  00000001425D9D79  mov     [rsp+5B0h+var_320], r14
  00000001425D9D81  mov     r10, r15
  00000001425D9D84  not     r10
  00000001425D9D87  and     r10, rdi
  00000001425D9D8A  and     r10, rsi
  00000001425D9D8D  mov     rsi, rbp
  00000001425D9D90  mov     r15, rbp
  00000001425D9D93  and     rsi, r10
  00000001425D9D96  not     r10
  00000001425D9D99  and     r10, r13
  00000001425D9D9C  not     r10
  00000001425D9D9F  not     rsi
  00000001425D9DA2  and     rsi, r10
  00000001425D9DA5  mov     r10, r11
  00000001425D9DA8  and     r10, rsi
  00000001425D9DAB  not     rsi
  00000001425D9DAE  mov     rbp, [rsp+5B0h+var_5B0]
  00000001425D9DB2  and     rsi, rbp
  00000001425D9DB5  not     rsi
  00000001425D9DB8  not     r10
  00000001425D9DBB  and     r10, rsi
  00000001425D9DBE  mov     rsi, 8E0A96EEA883EB91h
  00000001425D9DC8  imul    rsi, r10
  00000001425D9DCC  add     rsi, r9
  00000001425D9DCF  and     rcx, rbp
  00000001425D9DD2  mov     r14, rbp
  00000001425D9DD5  mov     rdi, [rsp+5B0h+var_598]
  00000001425D9DDA  mov     r9, rdi
  00000001425D9DDD  and     r9, rcx
  00000001425D9DE0  not     rcx
  00000001425D9DE3  mov     r10, [rsp+5B0h+var_530]
  00000001425D9DEB  and     rcx, r10
  00000001425D9DEE  not     r9
  00000001425D9DF1  not     rcx
  00000001425D9DF4  and     rcx, r9
  00000001425D9DF7  mov     r9, r15
  00000001425D9DFA  and     r9, rcx
  00000001425D9DFD  not     rcx
  00000001425D9E00  and     rcx, r13
  00000001425D9E03  not     rcx
  00000001425D9E06  not     r9
  00000001425D9E09  and     r9, rcx
  00000001425D9E0C  mov     rcx, 5C55AE91328A198Eh
  00000001425D9E16  imul    rcx, r9
  00000001425D9E1A  add     rcx, rsi
  00000001425D9E1D  mov     rsi, rbx
  00000001425D9E20  and     r12, rbx
  00000001425D9E23  not     r12
  00000001425D9E26  mov     r11, [rsp+5B0h+var_5A0]
  00000001425D9E2B  and     rax, r11
  00000001425D9E2E  not     rax
  00000001425D9E31  mov     rbx, [rsp+5B0h+var_538]
  00000001425D9E36  and     rax, rbx
  00000001425D9E39  and     rax, r12
  00000001425D9E3C  mov     rdx, r13
  00000001425D9E3F  and     rdx, rax
  00000001425D9E42  not     rax
  00000001425D9E45  and     rax, r15
  00000001425D9E48  mov     r13, r15
  00000001425D9E4B  not     rdx
  00000001425D9E4E  not     rax
  00000001425D9E51  and     rax, rdx
  00000001425D9E54  not     rax
  00000001425D9E57  mov     rdx, 0C53A346FD6BD4C09h
  00000001425D9E61  imul    rdx, rax
  00000001425D9E65  add     rdx, rcx
  00000001425D9E68  mov     rbp, rbx
  00000001425D9E6B  mov     r15, rbx
  00000001425D9E6E  mov     r9, r10
  00000001425D9E71  and     rbp, r10
  00000001425D9E74  and     r8, rbp
  00000001425D9E77  not     r8
  00000001425D9E7A  mov     rax, 0A50D3C0F46236246h
  00000001425D9E84  imul    rax, r8
  00000001425D9E88  add     rax, rdx
  00000001425D9E8B  mov     [rsp+5B0h+var_330], rax
  00000001425D9E93  mov     rcx, [rsp+5B0h+var_580]
  00000001425D9E98  mov     r8, rcx
  00000001425D9E9B  and     r8, rdi
  00000001425D9E9E  mov     rbx, rdi
  00000001425D9EA1  mov     rdi, [rsp+5B0h+var_570]
  00000001425D9EA6  mov     rdx, rdi
  00000001425D9EA9  and     rdx, r8
  00000001425D9EAC  not     r8
  00000001425D9EAF  mov     [rsp+5B0h+var_300], r8
  00000001425D9EB7  mov     rax, r14
  00000001425D9EBA  and     rax, r8
  00000001425D9EBD  not     rax
  00000001425D9EC0  not     rdx
  00000001425D9EC3  and     rdx, rax
  00000001425D9EC6  mov     rax, rsi
  00000001425D9EC9  mov     r14, rsi
  00000001425D9ECC  and     rax, rdx
  00000001425D9ECF  not     rax
  00000001425D9ED2  not     rdx
  00000001425D9ED5  and     rdx, r11
  00000001425D9ED8  mov     r10, r11
  00000001425D9EDB  not     rdx
  00000001425D9EDE  and     rdx, rax
  00000001425D9EE1  mov     rax, rcx
  00000001425D9EE4  and     rax, r9
  00000001425D9EE7  mov     r11, rax
  00000001425D9EEA  not     r11
  00000001425D9EED  mov     r8, rdi
  00000001425D9EF0  and     r8, r11
  00000001425D9EF3  mov     rsi, r15
  00000001425D9EF6  and     rsi, rbx
  00000001425D9EF9  not     rsi
  00000001425D9EFC  and     rsi, r11
  00000001425D9EFF  and     rax, r14
  00000001425D9F02  mov     r15, r14
  00000001425D9F05  not     rax
  00000001425D9F08  mov     rbx, r10
  00000001425D9F0B  and     r11, r10
  00000001425D9F0E  not     r11
  00000001425D9F11  and     r11, rax
  00000001425D9F14  mov     rax, [rsp+5B0h+var_4C8]
  00000001425D9F1C  mov     rdi, rax
  00000001425D9F1F  and     rdi, r8
  00000001425D9F22  not     r8
  00000001425D9F25  mov     r9, r13
  00000001425D9F28  and     r8, r13
  00000001425D9F2B  mov     r12, rax
  00000001425D9F2E  and     r12, rdx
  00000001425D9F31  not     rdx
  00000001425D9F34  and     rdx, r13
  00000001425D9F37  mov     r10, rcx
  00000001425D9F3A  and     r10, r13
  00000001425D9F3D  mov     rcx, [rsp+5B0h+var_550]
  00000001425D9F42  mov     r14, [rsp+5B0h+var_530]
  00000001425D9F4A  and     rcx, r14
  00000001425D9F4D  mov     r13, rax
  00000001425D9F50  and     r13, rcx
  00000001425D9F53  mov     [rsp+5B0h+var_328], r13
  00000001425D9F5B  not     rcx
  00000001425D9F5E  and     rcx, r9
  00000001425D9F61  mov     [rsp+5B0h+var_550], rcx
  00000001425D9F66  not     rbp
  00000001425D9F69  and     rbp, r9
  00000001425D9F6C  not     rsi
  00000001425D9F6F  and     rsi, rbx
  00000001425D9F72  and     rsi, r9
  00000001425D9F75  not     r11
  00000001425D9F78  and     r11, r9
  00000001425D9F7B  and     r9, [rsp+5B0h+var_5B0]
  00000001425D9F7F  mov     rcx, r15
  00000001425D9F82  and     rcx, r9
  00000001425D9F85  mov     r13, [rsp+5B0h+var_538]
  00000001425D9F8A  mov     rax, r13
  00000001425D9F8D  and     rax, rcx
  00000001425D9F90  not     rcx
  00000001425D9F93  and     rcx, [rsp+5B0h+var_580]
  00000001425D9F98  not     rcx
  00000001425D9F9B  not     rax
  00000001425D9F9E  and     rax, rcx
  00000001425D9FA1  mov     rcx, r14
  00000001425D9FA4  and     rcx, rax
  00000001425D9FA7  not     rax
  00000001425D9FAA  mov     rbx, [rsp+5B0h+var_598]
  00000001425D9FAF  and     rax, rbx
  00000001425D9FB2  not     rax
  00000001425D9FB5  not     rcx
  00000001425D9FB8  and     rcx, rax
  00000001425D9FBB  not     rcx
  00000001425D9FBE  mov     rax, 0BD6DF36C504E8237h
  00000001425D9FC8  imul    rax, rcx
  00000001425D9FCC  add     rax, [rsp+5B0h+var_330]
  00000001425D9FD4  add     rax, [rsp+5B0h+var_310]
  00000001425D9FDC  not     rdi
  00000001425D9FDF  not     r8
  00000001425D9FE2  and     r8, rdi
  00000001425D9FE5  mov     rcx, [rsp+5B0h+var_5A0]
  00000001425D9FEA  and     rcx, r8
  00000001425D9FED  not     r8
  00000001425D9FF0  and     r8, r15
  00000001425D9FF3  not     r8
  00000001425D9FF6  not     rcx
  00000001425D9FF9  and     rcx, r8
  00000001425D9FFC  not     rcx
  00000001425D9FFF  mov     r8, 25D8216CC22BB14Fh
  00000001425DA009  imul    r8, rcx
  00000001425DA00D  mov     rcx, rbx
  00000001425DA010  mov     rdi, [rsp+5B0h+var_2C8]
  00000001425DA018  and     rcx, rdi
  00000001425DA01B  not     rdi
  00000001425DA01E  and     rdi, r14
  00000001425DA021  not     rcx
  00000001425DA024  not     rdi
  00000001425DA027  and     rdi, rcx
  00000001425DA02A  not     rdi
  00000001425DA02D  and     rdi, [rsp+5B0h+var_580]
  00000001425DA032  not     rdi
  00000001425DA035  mov     rcx, 0FD48B3EB330A7FEDh
  00000001425DA03F  imul    rcx, rdi
  00000001425DA043  add     rcx, r8
  00000001425DA046  mov     rdi, [rsp+5B0h+var_2F8]
  00000001425DA04E  and     rdi, rbx
  00000001425DA051  and     rdi, r13
  00000001425DA054  mov     r14, [rsp+5B0h+var_570]
  00000001425DA059  and     rdi, r14
  00000001425DA05C  mov     r8, 99D05A0422B16455h
  00000001425DA066  imul    r8, rdi
  00000001425DA06A  add     r8, rcx
  00000001425DA06D  not     r12
  00000001425DA070  not     rdx
  00000001425DA073  and     rdx, r12
  00000001425DA076  not     rdx
  00000001425DA079  mov     rcx, 0F3DE2D7D9F4FE78Bh
  00000001425DA083  imul    rcx, rdx
  00000001425DA087  add     rcx, r8
  00000001425DA08A  mov     rdx, [rsp+5B0h+var_2F0]
  00000001425DA092  not     rdx
  00000001425DA095  mov     rdi, [rsp+5B0h+var_308]
  00000001425DA09D  mov     r15, [rsp+5B0h+var_5A0]
  00000001425DA0A2  and     rdi, r15
  00000001425DA0A5  not     rdi
  00000001425DA0A8  and     rdi, rdx
  00000001425DA0AB  not     rdi
  00000001425DA0AE  mov     rdx, r13
  00000001425DA0B1  mov     r13, [rsp+5B0h+var_4C8]
  00000001425DA0B9  and     rdx, r13
  00000001425DA0BC  and     rdi, rdx
  00000001425DA0BF  not     rdi
  00000001425DA0C2  mov     r8, 0BBDA94E35E4ECD4Dh
  00000001425DA0CC  imul    r8, rdi
  00000001425DA0D0  add     r8, rcx
  00000001425DA0D3  add     r8, rax
  00000001425DA0D6  not     rdx
  00000001425DA0D9  not     r10
  00000001425DA0DC  and     r10, rdx
  00000001425DA0DF  mov     rdx, [rsp+5B0h+var_4C0]
  00000001425DA0E7  mov     rax, rdx
  00000001425DA0EA  mov     rbx, [rsp+5B0h+var_530]
  00000001425DA0F2  and     rax, rbx
  00000001425DA0F5  mov     rcx, r14
  00000001425DA0F8  and     rcx, r10
  00000001425DA0FB  and     rax, r10
  00000001425DA0FE  not     r10
  00000001425DA101  mov     r12, [rsp+5B0h+var_5B0]
  00000001425DA105  and     r10, r12
  00000001425DA108  not     r10
  00000001425DA10B  not     rcx
  00000001425DA10E  and     rcx, r10
  00000001425DA111  and     rdx, rcx
  00000001425DA114  not     rdx
  00000001425DA117  not     rcx
  00000001425DA11A  and     rcx, r15
  00000001425DA11D  not     rcx
  00000001425DA120  and     rcx, rdx
  00000001425DA123  mov     rdx, rbx
  00000001425DA126  and     rdx, rcx
  00000001425DA129  not     rcx
  00000001425DA12C  mov     r14, [rsp+5B0h+var_598]
  00000001425DA131  and     rcx, r14
  00000001425DA134  not     rcx
  00000001425DA137  not     rdx
  00000001425DA13A  and     rdx, rcx
  00000001425DA13D  mov     rcx, 0F54FA14A3C62DAE0h
  00000001425DA147  imul    rcx, rdx
  00000001425DA14B  mov     rdx, 77ACAF17A7626A32h
  00000001425DA155  imul    rdx, [rsp+5B0h+var_2E0]
  00000001425DA15E  add     rdx, rcx
  00000001425DA161  mov     r10, [rsp+5B0h+var_318]
  00000001425DA169  mov     r15, [rsp+5B0h+var_538]
  00000001425DA16E  and     r10, r15
  00000001425DA171  mov     rdi, r13
  00000001425DA174  and     r10, r13
  00000001425DA177  and     r10, r12
  00000001425DA17A  mov     rcx, 450B91ACE1F7C1E1h
  00000001425DA184  imul    rcx, r10
  00000001425DA188  add     rcx, rdx
  00000001425DA18B  mov     r10, 0BCBF855A9B8CE7DEh
  00000001425DA195  imul    r10, [rsp+5B0h+var_320]
  00000001425DA19E  add     r10, rcx
  00000001425DA1A1  mov     rcx, [rsp+5B0h+var_2E8]
  00000001425DA1A9  and     rcx, rbx
  00000001425DA1AC  mov     rdx, [rsp+5B0h+var_4A0]
  00000001425DA1B4  not     rdx
  00000001425DA1B7  not     rcx
  00000001425DA1BA  and     rcx, rdx
  00000001425DA1BD  and     rcx, [rsp+5B0h+var_2C0]
  00000001425DA1C5  mov     rdx, 3F312AD13A1C35E0h
  00000001425DA1CF  imul    rdx, rcx
  00000001425DA1D3  add     rdx, r10
  00000001425DA1D6  add     rdx, r8
  00000001425DA1D9  mov     rcx, [rsp+5B0h+var_328]
  00000001425DA1E1  not     rcx
  00000001425DA1E4  mov     r8, [rsp+5B0h+var_550]
  00000001425DA1E9  not     r8
  00000001425DA1EC  and     r8, rcx
  00000001425DA1EF  mov     r12, [rsp+5B0h+var_580]
  00000001425DA1F4  mov     rcx, r12
  00000001425DA1F7  and     rcx, r8
  00000001425DA1FA  not     rcx
  00000001425DA1FD  not     r8
  00000001425DA200  and     r8, r15
  00000001425DA203  not     r8
  00000001425DA206  and     r8, rcx
  00000001425DA209  mov     rcx, 15D16481A14CA893h
  00000001425DA213  imul    rcx, r8
  00000001425DA217  mov     r8, rbx
  00000001425DA21A  mov     r10, [rsp+5B0h+var_3E0]
  00000001425DA222  and     r10, r13
  00000001425DA225  not     r10
  00000001425DA228  and     r10, r15
  00000001425DA22B  and     r8, r10
  00000001425DA22E  not     r10
  00000001425DA231  and     r10, r14
  00000001425DA234  not     r10
  00000001425DA237  not     r8
  00000001425DA23A  and     r8, r10
  00000001425DA23D  mov     r10, 41AAAFEA6C6279F7h
  00000001425DA247  imul    r10, r8
  00000001425DA24B  add     r10, rcx
  00000001425DA24E  mov     r13, [rsp+5B0h+var_570]
  00000001425DA253  and     rax, r13
  00000001425DA256  not     rax
  00000001425DA259  mov     rcx, 0FE0208DE031833E3h
  00000001425DA263  imul    rcx, rax
  00000001425DA267  add     rcx, r10
  00000001425DA26A  and     r9, r14
  00000001425DA26D  not     r9
  00000001425DA270  mov     rbx, [rsp+5B0h+var_5A0]
  00000001425DA275  and     r9, rbx
  00000001425DA278  not     r9
  00000001425DA27B  and     r9, r15
  00000001425DA27E  not     r9
  00000001425DA281  mov     rax, 0B85B6AAF9CE621B8h
  00000001425DA28B  imul    rax, r9
  00000001425DA28F  add     rax, rcx
  00000001425DA292  mov     r8, [rsp+5B0h+var_2D0]
  00000001425DA29A  not     r8
  00000001425DA29D  mov     rcx, 0D573D17576FF7722h
  00000001425DA2A7  imul    rcx, r8
  00000001425DA2AB  add     rcx, rax
  00000001425DA2AE  and     rbp, [rsp+5B0h+var_300]
  00000001425DA2B6  mov     r10, [rsp+5B0h+var_5B0]
  00000001425DA2BA  mov     rax, r10
  00000001425DA2BD  and     rax, rbp
  00000001425DA2C0  not     rax
  00000001425DA2C3  not     rbp
  00000001425DA2C6  mov     r9, r13
  00000001425DA2C9  and     rbp, r13
  00000001425DA2CC  not     rbp
  00000001425DA2CF  and     rbp, rax
  00000001425DA2D2  not     rbp
  00000001425DA2D5  and     rbp, rbx
  00000001425DA2D8  not     rbp
  00000001425DA2DB  mov     rax, 0F776C7BEA06A244Dh
  00000001425DA2E5  imul    rax, rbp
  00000001425DA2E9  add     rax, rcx
  00000001425DA2EC  and     rsi, r10
  00000001425DA2EF  not     rsi
  00000001425DA2F2  mov     rcx, 0CC1DE2B116D49D6Ah
  00000001425DA2FC  imul    rcx, rsi
  00000001425DA300  add     rcx, rax
  00000001425DA303  add     rcx, rdx
  00000001425DA306  mov     rax, r13
  00000001425DA309  and     rax, r11
  00000001425DA30C  not     r11
  00000001425DA30F  and     r11, r10
  00000001425DA312  not     r11
  00000001425DA315  not     rax
  00000001425DA318  and     rax, r11
  00000001425DA31B  not     rax
  00000001425DA31E  mov     rdx, 347ABD9E6754C9A7h
  00000001425DA328  imul    rdx, rax
  00000001425DA32C  mov     r13, rdi
  00000001425DA32F  mov     rax, rdi
  00000001425DA332  and     rax, r14
  00000001425DA335  mov     r11, r15
  00000001425DA338  mov     r8, r15
  00000001425DA33B  and     r8, rax
  00000001425DA33E  not     rax
  00000001425DA341  and     rax, r12
  00000001425DA344  not     rax
  00000001425DA347  not     r8
  00000001425DA34A  and     r8, rax
  00000001425DA34D  mov     rax, r9
  00000001425DA350  and     rax, r8
  00000001425DA353  not     r8
  00000001425DA356  and     r8, r10
  00000001425DA359  not     r8
  00000001425DA35C  not     rax
  00000001425DA35F  and     rax, r8
  00000001425DA362  mov     r8, [rsp+5B0h+var_4C0]
  00000001425DA36A  and     r11, r8
  00000001425DA36D  mov     rdi, r11
  00000001425DA370  and     r8, rax
  00000001425DA373  not     r8
  00000001425DA376  not     rax
  00000001425DA379  mov     r11, rbx
  00000001425DA37C  and     rax, rbx
  00000001425DA37F  not     rax
  00000001425DA382  and     rax, r8
  00000001425DA385  mov     r8, 0F83EA5DD94DD4FD4h
  00000001425DA38F  imul    r8, rax
  00000001425DA393  add     r8, rdx
  00000001425DA396  and     r11, r12
  00000001425DA399  not     r11
  00000001425DA39C  mov     rdx, rdi
  00000001425DA39F  not     rdx
  00000001425DA3A2  and     rdx, r11
  00000001425DA3A5  and     rdx, r13
  00000001425DA3A8  mov     rax, r10
  00000001425DA3AB  and     rax, rdx
  00000001425DA3AE  not     rdx
  00000001425DA3B1  and     rdx, r9
  00000001425DA3B4  not     rax
  00000001425DA3B7  not     rdx
  00000001425DA3BA  and     rdx, rax
  00000001425DA3BD  not     rdx
  00000001425DA3C0  and     rdx, r14
  00000001425DA3C3  mov     rax, 425CC0472A3D7234h
  00000001425DA3CD  imul    rax, rdx
  00000001425DA3D1  add     rax, r8
  00000001425DA3D4  add     rax, rcx
  00000001425DA3D7  imul    rax, [rsp+5B0h+var_588]
  00000001425DA3DD  mov     rcx, 6B617197AC4E5C4Bh
  00000001425DA3E7  mov     r9, [rsp+5B0h+var_4A8]
  00000001425DA3EF  imul    rcx, r9
  00000001425DA3F3  and     rcx, [rsp+5B0h+var_C0]
  00000001425DA3FB  mov     r8, [rsp+5B0h+var_528]
  00000001425DA403  mov     rdx, r8
  00000001425DA406  not     rdx
  00000001425DA409  and     r8, rcx
  00000001425DA40C  not     rcx
  00000001425DA40F  and     rcx, rdx
  00000001425DA412  not     rcx
  00000001425DA415  not     r8
  00000001425DA418  and     r8, rcx
  00000001425DA41B  mov     rcx, 5346971200000000h
  00000001425DA425  imul    rcx, r9
  00000001425DA429  add     r8, rcx
  00000001425DA42C  mov     rdx, 1F388B95139972EBh
  00000001425DA436  imul    rdx, r9
  00000001425DA43A  mov     rcx, 0FC49CEF7C04E960h
  00000001425DA444  imul    rcx, r9
  00000001425DA448  and     rcx, r8
  00000001425DA44B  not     r8
  00000001425DA44E  and     r8, rdx
  00000001425DA451  mov     rdx, 80AF229555E7BEF1h
  00000001425DA45B  imul    rdx, r9
  00000001425DA45F  not     rcx
  00000001425DA462  and     rcx, rdx
  00000001425DA465  not     r8
  00000001425DA468  and     rcx, r8
  00000001425DA46B  mov     rdx, 0D4BE6046E15AE80Fh
  00000001425DA475  imul    rdx, r9
  00000001425DA479  mov     r14, r9
  00000001425DA47C  not     rcx
  00000001425DA47F  and     rcx, rdx
  00000001425DA482  not     rcx
  00000001425DA485  imul    rcx, [rsp+5B0h+var_578]
  00000001425DA48B  mov     rdx, rcx
  00000001425DA48E  not     rdx
  00000001425DA491  mov     r8, [rsp+5B0h+var_2B8]
  00000001425DA499  mov     r10, r8
  00000001425DA49C  and     r10, rdx
  00000001425DA49F  not     r10
  00000001425DA4A2  mov     r9, r8
  00000001425DA4A5  mov     rbx, r8
  00000001425DA4A8  not     r9
  00000001425DA4AB  mov     r8, r9
  00000001425DA4AE  and     r8, rcx
  00000001425DA4B1  not     r8
  00000001425DA4B4  and     r8, r10
  00000001425DA4B7  mov     r10, rax
  00000001425DA4BA  not     r10
  00000001425DA4BD  mov     rsi, r10
  00000001425DA4C0  and     rsi, rcx
  00000001425DA4C3  mov     r11, r9
  00000001425DA4C6  and     r11, rax
  00000001425DA4C9  not     r11
  00000001425DA4CC  and     r11, rcx
  00000001425DA4CF  and     rcx, rbx
  00000001425DA4D2  mov     rdi, r10
  00000001425DA4D5  and     rdi, rcx
  00000001425DA4D8  not     rcx
  00000001425DA4DB  and     rcx, rax
  00000001425DA4DE  and     rax, rbx
  00000001425DA4E1  and     rbx, r10
  00000001425DA4E4  not     rbx
  00000001425DA4E7  and     r11, rbx
  00000001425DA4EA  not     rsi
  00000001425DA4ED  and     rsi, r9
  00000001425DA4F0  not     rsi
  00000001425DA4F3  add     r11, rsi
  00000001425DA4F6  not     rdi
  00000001425DA4F9  not     rcx
  00000001425DA4FC  and     rcx, rdi
  00000001425DA4FF  add     rcx, rcx
  00000001425DA502  sub     r11, rcx
  00000001425DA505  mov     rcx, r9
  00000001425DA508  and     rcx, r10
  00000001425DA50B  not     rcx
  00000001425DA50E  not     rax
  00000001425DA511  and     rax, rcx
  00000001425DA514  not     rax
  00000001425DA517  and     rax, rdx
  00000001425DA51A  sub     r11, rax
  00000001425DA51D  and     r9, rdx
  00000001425DA520  and     r8, r10
  00000001425DA523  and     r9, r10
  00000001425DA526  not     r8
  00000001425DA529  lea     rax, [r9+r9*2]
  00000001425DA52D  add     rax, r8
  00000001425DA530  add     rax, r11
  00000001425DA533  mov     [rsp+5B0h+var_570], rax
  00000001425DA538  mov     rcx, [rsp+5B0h+var_90]
  00000001425DA540  mov     eax, ecx
  00000001425DA542  mov     r8, [rsp+5B0h+var_3C8]
  00000001425DA54A  and     eax, r8d
  00000001425DA54D  not     rax
  00000001425DA550  not     rcx
  00000001425DA553  lea     rdx, [rsp+5B0h]
  00000001425DA55B  and     rdx, rcx
  00000001425DA55E  not     rdx
  00000001425DA561  and     rdx, rax
  00000001425DA564  and     rcx, r8
  00000001425DA567  not     rcx
  00000001425DA56A  add     rdx, rcx
  00000001425DA56D  add     rcx, [rsp+5B0h+var_488]
  00000001425DA575  add     rcx, rdx
  00000001425DA578  mov     rax, [rsp+5B0h+var_A8]
  00000001425DA580  mov     rax, [rsp+rax+5B0h]
  00000001425DA588  mov     rbp, rax
  00000001425DA58B  mov     rdx, rax
  00000001425DA58E  not     rbp
  00000001425DA591  mov     rax, [rsp+5B0h+var_288]
  00000001425DA599  add     rax, rsp
  00000001425DA59C  add     rax, 5B0h
  00000001425DA5A2  imul    rax, [rsp+5B0h+var_540]
  00000001425DA5A8  mov     r9, rax
  00000001425DA5AB  not     r9
  00000001425DA5AE  mov     r11, rdx
  00000001425DA5B1  mov     r15, rdx
  00000001425DA5B4  and     r11, r9
  00000001425DA5B7  mov     r10, rbp
  00000001425DA5BA  and     r10, rax
  00000001425DA5BD  not     r10
  00000001425DA5C0  mov     rsi, r11
  00000001425DA5C3  not     r11
  00000001425DA5C6  and     r11, r10
  00000001425DA5C9  mov     rdx, [rsp+5B0h+var_548]
  00000001425DA5CE  imul    rcx, rdx
  00000001425DA5D2  mov     r10, rcx
  00000001425DA5D5  not     r10
  00000001425DA5D8  mov     rdi, r9
  00000001425DA5DB  and     rdi, rcx
  00000001425DA5DE  and     rsi, rcx
  00000001425DA5E1  and     rcx, r11
  00000001425DA5E4  not     r11
  00000001425DA5E7  and     r11, r10
  00000001425DA5EA  not     r11
  00000001425DA5ED  not     rcx
  00000001425DA5F0  and     rcx, r11
  00000001425DA5F3  lea     r11, [rsi+rsi*2]
  00000001425DA5F7  mov     rbx, [rsp+5B0h+var_3D8]
  00000001425DA5FF  imul    rcx, rbx
  00000001425DA603  sub     rcx, r11
  00000001425DA606  mov     r11, r15
  00000001425DA609  mov     [rsp+5B0h+var_5B0], r15
  00000001425DA60D  and     r11, r10
  00000001425DA610  mov     rsi, r9
  00000001425DA613  and     rsi, r11
  00000001425DA616  not     r11
  00000001425DA619  and     r11, rax
  00000001425DA61C  not     r11
  00000001425DA61F  add     r11, r11
  00000001425DA622  sub     rcx, r11
  00000001425DA625  not     rdi
  00000001425DA628  and     rdi, rbp
  00000001425DA62B  not     rdi
  00000001425DA62E  add     rcx, rdi
  00000001425DA631  add     rsi, rsi
  00000001425DA634  sub     rcx, rsi
  00000001425DA637  mov     r11, rax
  00000001425DA63A  and     r11, r10
  00000001425DA63D  and     r10, rbp
  00000001425DA640  and     rbp, r11
  00000001425DA643  not     rbp
  00000001425DA646  not     r11
  00000001425DA649  and     r11, r15
  00000001425DA64C  not     r11
  00000001425DA64F  and     r11, rbp
  00000001425DA652  not     r11
  00000001425DA655  imul    rbp, rbx
  00000001425DA659  add     rbp, r11
  00000001425DA65C  add     rbp, rcx
  00000001425DA65F  and     r9, r10
  00000001425DA662  not     r10
  00000001425DA665  and     r10, rax
  00000001425DA668  not     r9
  00000001425DA66B  not     r10
  00000001425DA66E  and     r10, r9
  00000001425DA671  not     r10
  00000001425DA674  add     r10, r10
  00000001425DA677  sub     rbp, r10
  00000001425DA67A  test    byte ptr [rsp+5B0h+var_358], 1
  00000001425DA682  mov     rax, [rsp+5B0h+var_98]
  00000001425DA68A  lea     rax, [rsp+rax+5B0h]
  00000001425DA692  mov     rcx, [rsp+5B0h+var_4D0]
  00000001425DA69A  cmovz   rcx, rax
  00000001425DA69E  mov     [rsp+5B0h+var_4D0], rcx
  00000001425DA6A6  cmovz   rbp, rax
  00000001425DA6AA  imul    eax, r14d, 8F9E5C4Bh
  00000001425DA6B1  and     eax, dword ptr [rsp+5B0h+var_270]
  00000001425DA6B8  imul    rax, [rsp+5B0h+var_560]
  00000001425DA6BE  mov     rcx, [rsp+5B0h+var_568]
  00000001425DA6C3  imul    rcx, [rsp+5B0h+var_470]
  00000001425DA6CC  not     rax
  00000001425DA6CF  not     rcx
  00000001425DA6D2  and     rcx, rax
  00000001425DA6D5  mov     [rsp+5B0h+var_568], rcx
  00000001425DA6DA  mov     rax, [rsp+5B0h+var_88]
  00000001425DA6E2  add     rax, rsp
  00000001425DA6E5  add     rax, 5B0h
  00000001425DA6EB  mov     rcx, [rsp+5B0h+var_70]
  00000001425DA6F3  add     rcx, rsp
  00000001425DA6F6  add     rcx, 5B0h
  00000001425DA6FD  imul    rax, rdx
  00000001425DA701  imul    rcx, [rsp+5B0h+var_5A8]
  00000001425DA707  add     rcx, rax
  00000001425DA70A  mov     rdx, rcx
  00000001425DA70D  test    byte ptr [rsp+5B0h+var_378], 1
  00000001425DA715  mov     rcx, [rsp+5B0h+var_370]
  00000001425DA71D  not     rcx
  00000001425DA720  mov     rax, [rsp+5B0h+var_68]
  00000001425DA728  cmovz   rcx, rax
  00000001425DA72C  mov     r8, rcx
  00000001425DA72F  mov     rcx, [rsp+5B0h+var_590]
  00000001425DA734  cmovz   rcx, rax
  00000001425DA738  mov     [rsp+5B0h+var_590], rcx
  00000001425DA73D  mov     rcx, [rsp+5B0h+var_4D8]
  00000001425DA745  not     rcx
  00000001425DA748  cmovz   rcx, rax
  00000001425DA74C  mov     [rsp+5B0h+var_4D8], rcx
  00000001425DA754  mov     rcx, [rsp+5B0h+var_4B0]
  00000001425DA75C  cmovz   rcx, rax
  00000001425DA760  mov     [rsp+5B0h+var_4B0], rcx
  00000001425DA768  mov     rcx, [rsp+5B0h+var_520]
  00000001425DA770  cmovz   rcx, rax
  00000001425DA774  mov     [rsp+5B0h+var_520], rcx
  00000001425DA77C  cmovz   rdx, rax
  00000001425DA780  mov     [rsp+5B0h+var_5A0], rdx
  00000001425DA785  mov     rcx, [rsp+5B0h+var_3B0]
  00000001425DA78D  sub     rcx, [rsp+5B0h+var_3A8]
  00000001425DA795  mov     rax, [rsp+5B0h+var_60]
  00000001425DA79D  mov     r11, [rsp+rax+5B0h]
  00000001425DA7A5  mov     rax, [rsp+5B0h+var_290]
  00000001425DA7AD  mov     rsi, [rsp+rax+5B0h]
  00000001425DA7B5  mov     rax, [rsp+5B0h+var_58]
  00000001425DA7BD  mov     rax, [rsp+rax+5B0h]
  00000001425DA7C5  mov     [rsp+5B0h+var_578], rax
  00000001425DA7CA  mov     rax, [rsp+5B0h+var_298]
  00000001425DA7D2  mov     rbx, [rsp+rax+5B0h]
  00000001425DA7DA  mov     rax, [rsp+5B0h+var_440]
  00000001425DA7E2  mov     r14, [rax]
  00000001425DA7E5  mov     rax, [rsp+5B0h+var_3D0]
  00000001425DA7ED  mov     r15, [rsp+rax+5B0h]
  00000001425DA7F5  mov     rax, [rsp+5B0h+var_408]
  00000001425DA7FD  not     rax
  00000001425DA800  mov     r12, [rax]
  00000001425DA803  mov     rax, [rsp+5B0h+var_80]
  00000001425DA80B  mov     r13, [rsp+rax+5B0h]
  00000001425DA813  mov     rax, [rsp+5B0h+var_268]
  00000001425DA81B  mov     rax, [rsp+rax+5B0h]
  00000001425DA823  mov     [rsp+5B0h+var_598], rax
  00000001425DA828  mov     rax, [rsp+5B0h+var_458]
  00000001425DA830  mov     rdi, [rax]
  00000001425DA833  mov     rax, [rsp+5B0h+var_500]
  00000001425DA83B  mov     rax, [rax]
  00000001425DA83E  mov     [rsp+5B0h+var_580], rax
  00000001425DA843  mov     rax, [rsp+5B0h+var_278]
  00000001425DA84B  mov     r9, [rsp+rax+5B0h]
  00000001425DA853  mov     r10, [rsp+5B0h+arg_50]
  00000001425DA85B  test    r12, 0
  00000001425DA862  call    locret_1425DA877  ; -> locret_1425DA877
  00000001425DA867  jnp     loc_1425DA872
  00000001425DA86D  jmp     loc_1425DA878
  00000001425DA872  jmp     loc_1425D6B20
  00000001425DA877  retn
  00000001425DA878  nop
  00000001425DA879  jmp     loc_1425DAD23
  00000001425DA87E  mov     rax, 40D9B4E3A8CE902Fh
  00000001425DA888  mov     rax, 0DFBDA186424CB363h
  00000001425DA892  mov     rax, 18572FA54BDE0486h
  00000001425DA89C  mov     rax, 68F727B6D54CFA28h
  00000001425DA8A6  mov     rax, 6096826BFD4E19E1h
  00000001425DA8B0  mov     rax, 4210422DA35E7879h
  00000001425DA8BA  mov     rax, [rsp+5B0h+var_390]
  00000001425DA8C2  mov     [rcx], rax
  00000001425DA8C5  mov     rcx, [rsp+5B0h+var_3C0]
  00000001425DA8CD  not     rcx
  00000001425DA8D0  mov     rax, [rsp+5B0h+var_478]
  00000001425DA8D8  mov     [rcx], rax
  00000001425DA8DB  mov     rcx, [rsp+5B0h+var_398]
  00000001425DA8E3  not     rcx
  00000001425DA8E6  mov     rax, [rsp+5B0h+var_4F0]
  00000001425DA8EE  mov     rdx, [rsp+5B0h+var_360]
  00000001425DA8F6  mov     [rcx+rdx], rax
  00000001425DA8FA  mov     rax, [rsp+5B0h+var_448]
  00000001425DA902  not     rax
  00000001425DA905  mov     rcx, [rsp+5B0h+var_490]
  00000001425DA90D  mov     [rax], rcx
  00000001425DA910  mov     [r8], r11
  00000001425DA913  mov     rax, [rsp+5B0h+var_590]
  00000001425DA918  mov     [rax], rbx
  00000001425DA91B  mov     rax, [rsp+5B0h+var_438]
  00000001425DA923  lea     rax, [rsp+rax+5B0h]
  00000001425DA92B  mov     rcx, [rsp+5B0h+var_368]
  00000001425DA933  mov     [rcx], rax
  00000001425DA936  mov     rax, [rsp+5B0h+var_4D8]
  00000001425DA93E  mov     [rax], rsi
  00000001425DA941  mov     rax, [rsp+5B0h+var_4D0]
  00000001425DA949  mov     r8, [rsp+5B0h+var_430]
  00000001425DA951  mov     [rax], r8
  00000001425DA954  mov     rax, [rsp+5B0h+var_498]
  00000001425DA95C  mov     rcx, [rsp+5B0h+var_348]
  00000001425DA964  mov     [rcx], rax
  00000001425DA967  mov     rax, [rsp+5B0h+var_4E0]
  00000001425DA96F  mov     rcx, [rsp+5B0h+var_5B0]
  00000001425DA973  mov     [rax], rcx
  00000001425DA976  mov     rcx, [rsp+5B0h+var_340]
  00000001425DA97E  not     rcx
  00000001425DA981  mov     rax, [rsp+5B0h+var_350]
  00000001425DA989  mov     rdx, [rsp+5B0h+var_338]
  00000001425DA991  mov     [rcx+rdx], rax
  00000001425DA995  mov     r11, [rsp+5B0h+var_2A0]
  00000001425DA99D  mov     rax, [rsp+5B0h+var_4F8]
  00000001425DA9A5  mov     [rax], r11
  00000001425DA9A8  mov     rax, [rsp+5B0h+var_2B0]
  00000001425DA9B0  mov     rcx, [rsp+5B0h+var_2A8]
  00000001425DA9B8  mov     [rax], rcx
  00000001425DA9BB  mov     rsi, [rsp+5B0h+var_78]
  00000001425DA9C3  mov     rax, [rsp+5B0h+var_4B8]
  00000001425DA9CB  mov     [rax], rsi
  00000001425DA9CE  mov     rax, [rsp+5B0h+var_410]
  00000001425DA9D6  mov     [rax], r14
  00000001425DA9D9  mov     rax, [rsp+5B0h+var_3B8]
  00000001425DA9E1  mov     rcx, [rsp+5B0h+var_518]
  00000001425DA9E9  mov     [rcx], rax
  00000001425DA9EC  mov     rax, [rsp+5B0h+var_3F8]
  00000001425DA9F4  mov     [rax], r15
  00000001425DA9F7  mov     rax, [rsp+5B0h+var_468]
  00000001425DA9FF  not     rax
  00000001425DAA02  mov     [rax], r12
  00000001425DAA05  mov     rax, [rsp+5B0h+var_418]
  00000001425DAA0D  mov     [rax], r13
  00000001425DAA10  mov     rax, [rsp+5B0h+var_460]
  00000001425DAA18  mov     rcx, [rsp+5B0h+var_598]
  00000001425DAA1D  mov     [rax], rcx
  00000001425DAA20  mov     rax, [rsp+5B0h+var_3E8]
  00000001425DAA28  mov     [rax], rdi
  00000001425DAA2B  mov     rax, [rsp+5B0h+var_510]
  00000001425DAA33  mov     rcx, [rsp+5B0h+var_580]
  00000001425DAA38  mov     [rax], rcx
  00000001425DAA3B  mov     rax, [rsp+5B0h+var_420]
  00000001425DAA43  mov     [rax], r9
  00000001425DAA46  mov     rax, [rsp+5B0h+var_428]
  00000001425DAA4E  mov     rcx, [rsp+5B0h+var_578]
  00000001425DAA53  mov     [rax], rcx
  00000001425DAA56  mov     rax, [rsp+5B0h+var_558]
  00000001425DAA5B  not     rax
  00000001425DAA5E  mov     rcx, [rsp+5B0h+var_450]
  00000001425DAA66  mov     [rcx], rax
  00000001425DAA69  mov     rax, [rsp+5B0h+var_400]
  00000001425DAA71  mov     rcx, [rsp+5B0h+var_4B0]
  00000001425DAA79  mov     [rcx], rax
  00000001425DAA7C  mov     r12, [rsp+5B0h+var_B8]
  00000001425DAA84  add     r12, r13
  00000001425DAA87  imul    r12, [rsp+5B0h+var_5A8]
  00000001425DAA8D  mov     rax, 8019B3C6449131CBh
  00000001425DAA97  mov     rcx, [rsp+5B0h+var_4A8]
  00000001425DAA9F  imul    rax, rcx
  00000001425DAAA3  imul    edx, ecx, 0BB6ECE35h
  00000001425DAAA9  mov     ecx, dword ptr [rsp+5B0h+var_508]
  00000001425DAAB0  mov     r9, [rsp+5B0h+var_528]
  00000001425DAAB8  shr     r9, cl
  00000001425DAABB  and     r9d, edx
  00000001425DAABE  add     r9, rax
  00000001425DAAC1  mov     rbx, [rsp+5B0h+var_B0]
  00000001425DAAC9  add     rbx, r8
  00000001425DAACC  add     rbx, r9
  00000001425DAACF  imul    rbx, [rsp+5B0h+var_540]
  00000001425DAAD5  mov     rdi, [rsp+5B0h+var_50]
  00000001425DAADD  add     rdi, r11
  00000001425DAAE0  imul    rdi, [rsp+5B0h+var_548]
  00000001425DAAE6  mov     rcx, rsi
  00000001425DAAE9  mov     rax, rsi
  00000001425DAAEC  not     rcx
  00000001425DAAEF  mov     rdx, [rsp+5B0h+var_48]
  00000001425DAAF7  and     rax, rdx
  00000001425DAAFA  not     rdx
  00000001425DAAFD  and     rdx, rcx
  00000001425DAB00  not     rdx
  00000001425DAB03  mov     rcx, [rsp+5B0h+var_3D8]
  00000001425DAB0B  imul    rcx, rax
  00000001425DAB0F  not     rax
  00000001425DAB12  and     rax, rdx
  00000001425DAB15  add     rax, rcx
  00000001425DAB18  imul    rax, [rsp+5B0h+var_4E8]
  00000001425DAB21  mov     rcx, rbx
  00000001425DAB24  not     rcx
  00000001425DAB27  mov     rdx, rax
  00000001425DAB2A  not     rdx
  00000001425DAB2D  mov     r9, rbx
  00000001425DAB30  mov     r15, rbx
  00000001425DAB33  and     r9, rdx
  00000001425DAB36  not     r9
  00000001425DAB39  mov     r11, rcx
  00000001425DAB3C  and     r11, rax
  00000001425DAB3F  not     r11
  00000001425DAB42  and     r11, r9
  00000001425DAB45  mov     r9, rdi
  00000001425DAB48  not     r9
  00000001425DAB4B  mov     rsi, rdi
  00000001425DAB4E  mov     r14, rdi
  00000001425DAB51  and     rsi, rdx
  00000001425DAB54  and     r11, r9
  00000001425DAB57  and     rdx, r9
  00000001425DAB5A  and     r9, rax
  00000001425DAB5D  not     r9
  00000001425DAB60  mov     rdi, rcx
  00000001425DAB63  and     rdi, r9
  00000001425DAB66  not     rsi
  00000001425DAB69  and     r9, rsi
  00000001425DAB6C  mov     rbx, rcx
  00000001425DAB6F  and     rbx, r9
  00000001425DAB72  not     rbx
  00000001425DAB75  not     r9
  00000001425DAB78  and     r9, r15
  00000001425DAB7B  not     r9
  00000001425DAB7E  and     r9, rbx
  00000001425DAB81  and     rsi, r15
  00000001425DAB84  not     r11
  00000001425DAB87  lea     r11, [r11+r11*2]
  00000001425DAB8B  add     r11, rsi
  00000001425DAB8E  mov     rsi, rdx
  00000001425DAB91  and     rdx, rcx
  00000001425DAB94  and     rcx, r14
  00000001425DAB97  not     rcx
  00000001425DAB9A  and     rcx, rax
  00000001425DAB9D  add     rcx, r11
  00000001425DABA0  and     rax, r14
  00000001425DABA3  not     rax
  00000001425DABA6  and     rax, r15
  00000001425DABA9  not     rsi
  00000001425DABAC  and     rax, rsi
  00000001425DABAF  add     rax, rcx
  00000001425DABB2  add     rdx, rax
  00000001425DABB5  not     r9
  00000001425DABB8  add     rdx, r9
  00000001425DABBB  mov     rsi, [rsp+5B0h+var_568]
  00000001425DABC0  not     rsi
  00000001425DABC3  lea     rax, [rdi+rdx]
  00000001425DABC7  add     rax, 3
  00000001425DABCB  mov     rcx, r12
  00000001425DABCE  not     rcx
  00000001425DABD1  mov     rdx, [rsp+5B0h+var_3F0]
  00000001425DABD9  mov     r9, [rsp+5B0h+var_520]
  00000001425DABE1  mov     [r9], rdx
  00000001425DABE4  mov     rdx, rcx
  00000001425DABE7  and     rdx, rax
  00000001425DABEA  not     rdx
  00000001425DABED  and     rdx, r10
  00000001425DABF0  not     rdx
  00000001425DABF3  mov     r9, rax
  00000001425DABF6  not     r9
  00000001425DABF9  mov     r8, [rsp+5B0h+var_570]
  00000001425DABFE  mov     [rbp+0], r8
  00000001425DAC02  mov     r8, r10
  00000001425DAC05  and     r8, r12
  00000001425DAC08  not     r10
  00000001425DAC0B  mov     r11, r10
  00000001425DAC0E  and     r11, rax
  00000001425DAC11  mov     rdi, [rsp+5B0h+var_5A0]
  00000001425DAC16  mov     [rdi], rsi
  00000001425DAC19  mov     rsi, r12
  00000001425DAC1C  and     rsi, r11
  00000001425DAC1F  not     r11
  00000001425DAC22  and     r11, rcx
  00000001425DAC25  and     rcx, r10
  00000001425DAC28  mov     rdi, rcx
  00000001425DAC2B  and     rdi, r9
  00000001425DAC2E  not     rcx
  00000001425DAC31  and     rcx, r9
  00000001425DAC34  and     r9, r8
  00000001425DAC37  not     rdi
  00000001425DAC3A  mov     rbx, [rsp+5B0h+var_3A0]
  00000001425DAC42  imul    rdi, rbx
  00000001425DAC46  imul    rbx, r9
  00000001425DAC4A  add     rbx, rdx
  00000001425DAC4D  not     r11
  00000001425DAC50  not     rsi
  00000001425DAC53  and     rsi, r11
  00000001425DAC56  add     rdi, rbx
  00000001425DAC59  mov     rdx, r12
  00000001425DAC5C  and     rdx, rax
  00000001425DAC5F  not     rdx
  00000001425DAC62  and     rdx, r10
  00000001425DAC65  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001425DAC6F  imul    rdx, r10
  00000001425DAC73  add     rdx, rdi
  00000001425DAC76  mov     r11, 5555555555555555h
  00000001425DAC80  imul    rcx, r11
  00000001425DAC84  add     rcx, rdx
  00000001425DAC87  not     rsi
  00000001425DAC8A  imul    rsi, r10
  00000001425DAC8E  add     rcx, rsi
  00000001425DAC91  not     r8
  00000001425DAC94  and     r8, rax
  00000001425DAC97  not     r9
  00000001425DAC9A  not     r8
  00000001425DAC9D  and     r8, r9
  00000001425DACA0  or      r10, 1
  00000001425DACA4  imul    r10, r8
  00000001425DACA8  add     r10, rcx
  00000001425DACAB  mov     rcx, [rsp+5B0h+var_A0]
  00000001425DACB3  add     rsp, 570h
  00000001425DACBA  pop     rbx
  00000001425DACBB  pop     rbp
  00000001425DACBC  pop     rdi
  00000001425DACBD  pop     rsi
  00000001425DACBE  pop     r12
  00000001425DACC0  pop     r13
  00000001425DACC2  pop     r14
  00000001425DACC4  pop     r15
  00000001425DACC6  jmp     r10
  00000001425DACC9  mov     rax, 40D9B4E3A8CE902Fh
  00000001425DACD3  mov     rax, 0DFBDA186424CB363h
  00000001425DACDD  mov     rax, 18572FA54BDE0486h
  00000001425DACE7  mov     rax, 68F727B6D54CFA28h
  00000001425DACF1  mov     rax, 6096826BFD4E19E1h
  00000001425DACFB  mov     rax, 4210422DA35E7879h
  00000001425DAD05  test    rbp, 0
  00000001425DAD0C  call    locret_1425DAD1C  ; -> locret_1425DAD1C
  00000001425DAD11  jnb     loc_1425DAD1D
  00000001425DAD17  jmp     loc_1425D9F42
  00000001425DAD1C  retn
  00000001425DAD1D  nop
  00000001425DAD1E  jmp     loc_1425DAD7D
  00000001425DAD23  mov     rax, 40D9B4E3A8CE902Fh
  00000001425DAD2D  mov     rax, 0DFBDA186424CB363h
  00000001425DAD37  mov     rax, 18572FA54BDE0486h
  00000001425DAD41  mov     rax, 68F727B6D54CFA28h
  00000001425DAD4B  mov     rax, 6096826BFD4E19E1h
  00000001425DAD55  mov     rax, 4210422DA35E7879h
  00000001425DAD5F  test    r10, 0
  00000001425DAD66  call    locret_1425DAD76  ; -> locret_1425DAD76
  00000001425DAD6B  jns     loc_1425DAD77
  00000001425DAD71  jmp     loc_1425D62DB
  00000001425DAD76  retn
  00000001425DAD77  nop
  00000001425DAD78  jmp     loc_1425DACC9
  00000001425DAD7D  mov     rax, 40D9B4E3A8CE902Fh
  00000001425DAD87  mov     rax, 0DFBDA186424CB363h
  00000001425DAD91  mov     rax, 18572FA54BDE0486h
  00000001425DAD9B  mov     rax, 68F727B6D54CFA28h
  00000001425DADA5  mov     rax, 6096826BFD4E19E1h
  00000001425DADAF  mov     rax, 4210422DA35E7879h
  00000001425DADB9  test    r10, 0
  00000001425DADC0  call    locret_1425DADD0  ; -> locret_1425DADD0
  00000001425DADC5  jns     loc_1425DADD1
  00000001425DADCB  jmp     loc_1425DA0F5
  00000001425DADD0  retn
  00000001425DADD1  nop
  00000001425DADD2  jmp     loc_1425DA87E

