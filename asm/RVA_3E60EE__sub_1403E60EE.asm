// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403E60EE                          ║
// ║  VA        : 0x1403E60EE                            ║
// ║  RVA       : 0x3E60EE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140121BB3  sub_140121B22
//
// ── CALLS TO (30) ──
//   0x1403E60F0  sub_1403E60EE
//   0x1403E60F2  sub_1403E60EE
//   0x1403E60F4  sub_1403E60EE
//   0x1403E60F6  sub_1403E60EE
//   0x1403E60F7  sub_1403E60EE
//   0x1403E60F8  sub_1403E60EE
//   0x1403E60F9  sub_1403E60EE
//   0x1403E60FA  sub_1403E60EE
//   0x1403E6101  sub_1403E60EE
//   0x1403E6109  sub_1403E60EE
//   0x1403E6111  sub_1403E60EE
//   0x1403E6119  sub_1403E60EE
//   0x1403E611C  sub_1403E60EE
//   0x1403E611F  sub_1403E60EE
//   0x1403E6122  sub_1403E60EE
//   0x1403E6125  sub_1403E60EE
//   0x1403E6128  sub_1403E60EE
//   0x1403E612B  sub_1403E60EE
//   0x1403E6133  sub_1403E60EE
//   0x1403E6138  sub_1403E60EE
//   0x1403E6142  sub_1403E60EE
//   0x1403E6145  sub_1403E60EE
//   0x1403E614F  sub_1403E60EE
//   0x1403E6153  sub_1403E60EE
//   0x1403E6157  sub_1403E60EE
//   0x1403E615A  sub_1403E60EE
//   0x1403E615D  sub_1403E60EE
//   0x1403E6160  sub_1403E60EE
//   0x1403E6163  sub_1403E60EE
//   0x1403E6167  sub_1403E60EE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13195 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140121BB3  sub_140121B22
;
; ── Instructions ───────────────────────────────
  00000001403E60EE  push    r15
  00000001403E60F0  push    r14
  00000001403E60F2  push    r13
  00000001403E60F4  push    r12
  00000001403E60F6  push    rsi
  00000001403E60F7  push    rdi
  00000001403E60F8  push    rbp
  00000001403E60F9  push    rbx
  00000001403E60FA  sub     rsp, 4E0h
  00000001403E6101  mov     r8, [rsp+520h+arg_80]
  00000001403E6109  mov     rax, [rsp+520h+arg_18]
  00000001403E6111  mov     rdi, [rsp+520h+arg_40]
  00000001403E6119  mov     rcx, rax
  00000001403E611C  not     rcx
  00000001403E611F  mov     r11, rcx
  00000001403E6122  and     r11, rdi
  00000001403E6125  not     r11
  00000001403E6128  and     r11, r8
  00000001403E612B  mov     rdx, [rsp+520h+arg_E0]
  00000001403E6133  mov     [rsp+520h+var_500], rdx
  00000001403E6138  mov     r9, 0FF77FBFEEBDEFFFBh
  00000001403E6142  or      r9, rdx
  00000001403E6145  mov     rdx, 881468C7C51AB3B1h
  00000001403E614F  imul    rdx, r9
  00000001403E6153  imul    r11, rdx
  00000001403E6157  mov     r10, rcx
  00000001403E615A  and     r10, r8
  00000001403E615D  not     r10
  00000001403E6160  and     r10, rdi
  00000001403E6163  imul    r10, rdx
  00000001403E6167  add     r10, r11
  00000001403E616A  mov     r11, rdi
  00000001403E616D  and     rdi, r8
  00000001403E6170  not     r8
  00000001403E6173  not     r11
  00000001403E6176  and     r11, r8
  00000001403E6179  mov     r8, r11
  00000001403E617C  and     r8, rcx
  00000001403E617F  imul    r8, rdx
  00000001403E6183  not     r11
  00000001403E6186  and     r11, rax
  00000001403E6189  mov     rsi, 77EB97383AE54C4Fh
  00000001403E6193  imul    rsi, r9
  00000001403E6197  imul    rsi, r11
  00000001403E619B  add     rsi, r8
  00000001403E619E  add     rsi, r10
  00000001403E61A1  mov     r10, rdi
  00000001403E61A4  and     rcx, rdi
  00000001403E61A7  not     rcx
  00000001403E61AA  not     r10
  00000001403E61AD  and     r10, rax
  00000001403E61B0  not     r10
  00000001403E61B3  and     r10, rcx
  00000001403E61B6  not     r10
  00000001403E61B9  imul    r10, rdx
  00000001403E61BD  add     r10, rsi
  00000001403E61C0  mov     r9, [rsp+520h+arg_B8]
  00000001403E61C8  mov     rax, r9
  00000001403E61CB  shr     rax, 34h
  00000001403E61CF  not     eax
  00000001403E61D1  and     eax, 15h
  00000001403E61D4  mov     rcx, r9
  00000001403E61D7  shr     rcx, 6
  00000001403E61DB  and     ecx, 4300881h
  00000001403E61E1  imul    rcx, rax
  00000001403E61E5  mov     [rsp+520h+var_480], rcx
  00000001403E61ED  imul    eax, r10d, 38EDFA50h
  00000001403E61F4  add     rax, rsp
  00000001403E61F7  add     rax, 520h
  00000001403E61FD  mov     [rsp+520h+var_450], rax
  00000001403E6205  imul    rcx, rax
  00000001403E6209  not     rcx
  00000001403E620C  mov     eax, r9d
  00000001403E620F  shr     eax, 7
  00000001403E6212  and     eax, 41h
  00000001403E6215  mov     [rsp+520h+var_3C8], rax
  00000001403E621D  imul    edx, r10d, 16AA200h
  00000001403E6224  mov     [rsp+520h+var_4D0], rdx
  00000001403E6229  lea     r8, [rsp+rdx+520h+var_520]
  00000001403E622D  add     r8, 520h
  00000001403E6234  mov     [rsp+520h+var_418], r8
  00000001403E623C  mov     rdx, rax
  00000001403E623F  imul    rdx, r8
  00000001403E6243  not     r9d
  00000001403E6246  mov     eax, r9d
  00000001403E6249  and     eax, 10000001h
  00000001403E624E  shr     r9d, 0Fh
  00000001403E6252  and     r9d, 2001h
  00000001403E6259  imul    r9, rax
  00000001403E625D  mov     [rsp+520h+var_4F8], r9
  00000001403E6262  imul    eax, r10d, 4D42F848h
  00000001403E6269  lea     r11, [rsp+rax+520h+var_520]
  00000001403E626D  add     r11, 520h
  00000001403E6274  mov     [rsp+520h+var_420], r11
  00000001403E627C  mov     r8, r9
  00000001403E627F  imul    r8, r11
  00000001403E6283  add     r8, rdx
  00000001403E6286  not     r8
  00000001403E6289  and     r8, rcx
  00000001403E628C  not     r8
  00000001403E628F  mov     rcx, [r8]
  00000001403E6292  mov     r8, rcx
  00000001403E6295  mov     rdx, rcx
  00000001403E6298  mov     [rsp+520h+var_498], rcx
  00000001403E62A0  not     r8
  00000001403E62A3  mov     [rsp+520h+var_2C0], r8
  00000001403E62AB  mov     r9, 0B827208B8D574B5Fh
  00000001403E62B5  imul    r9, r10
  00000001403E62B9  mov     [rsp+520h+var_E8], r9
  00000001403E62C1  mov     rcx, r8
  00000001403E62C4  and     rcx, r9
  00000001403E62C7  not     rcx
  00000001403E62CA  mov     r8, 0F99178EEFD27FF50h
  00000001403E62D4  imul    r8, r10
  00000001403E62D8  mov     [rsp+520h+var_310], r8
  00000001403E62E0  and     rdx, r8
  00000001403E62E3  not     rdx
  00000001403E62E6  and     rdx, rcx
  00000001403E62E9  mov     rcx, 0C429F3D9ABBA28C3h
  00000001403E62F3  imul    rcx, r10
  00000001403E62F7  add     rdx, rcx
  00000001403E62FA  mov     r8, rdx
  00000001403E62FD  mov     [rsp+520h+var_520], rdx
  00000001403E6301  not     r8
  00000001403E6304  mov     [rsp+520h+var_510], r8
  00000001403E6309  mov     rcx, 93769F75840E35E5h
  00000001403E6313  imul    rcx, r10
  00000001403E6317  mov     [rsp+520h+var_4F0], rcx
  00000001403E631C  and     r8, rcx
  00000001403E631F  mov     [rsp+520h+var_4C8], r8
  00000001403E6324  not     r8
  00000001403E6327  mov     [rsp+520h+var_508], r8
  00000001403E632C  mov     rcx, 1E41FA05067114CAh
  00000001403E6336  imul    rcx, r10
  00000001403E633A  mov     [rsp+520h+var_460], rcx
  00000001403E6342  and     rdx, rcx
  00000001403E6345  not     rdx
  00000001403E6348  and     rdx, r8
  00000001403E634B  mov     r9, rdx
  00000001403E634E  mov     [rsp+520h+var_518], rdx
  00000001403E6353  imul    ecx, r10d, 84C65098h
  00000001403E635A  mov     rcx, [rsp+rcx+520h]
  00000001403E6362  mov     [rsp+520h+var_48], rcx
  00000001403E636A  shr     rcx, 3Fh
  00000001403E636E  setz    r15b
  00000001403E6372  imul    edx, r10d, 7CA45168h
  00000001403E6379  mov     rdx, [rsp+rdx+520h]
  00000001403E6381  bt      rdx, 39h ; '9'
  00000001403E6386  mov     rsi, rdx
  00000001403E6389  mov     [rsp+520h+var_4A8], rdx
  00000001403E638E  setnb   r8b
  00000001403E6392  mov     rdx, 8DC4CBD453FA5578h
  00000001403E639C  imul    rdx, r10
  00000001403E63A0  imul    ebp, r10d, 7580B551h
  00000001403E63A7  lea     r11, [r9+rbp]
  00000001403E63AB  mov     [rsp+520h+var_150], r11
  00000001403E63B3  imul    r9d, r10d, 0D602D544h
  00000001403E63BA  imul    ecx, r10d, 0F789351Dh
  00000001403E63C1  cmp     r11, r9
  00000001403E63C4  cmovb   rcx, rdx
  00000001403E63C8  setnb   dl
  00000001403E63CB  or      dl, r8b
  00000001403E63CE  mov     r8, 0A6CCE62753C953C9h
  00000001403E63D8  imul    r8, r10
  00000001403E63DC  mov     r9, 0EFB6AD21997C7113h
  00000001403E63E6  imul    r9, r10
  00000001403E63EA  test    r15b, dl
  00000001403E63ED  cmovnz  r9, r8
  00000001403E63F1  mov     [rsp+520h+var_80], r9
  00000001403E63F9  imul    r8d, r10d, 707152A0h
  00000001403E6400  test    r15b, dl
  00000001403E6403  cmovz   r8, rax
  00000001403E6407  mov     [rsp+520h+var_B8], r8
  00000001403E640F  mov     r9, 7C62F856C6EFEAD0h
  00000001403E6419  imul    r9, r10
  00000001403E641D  imul    eax, r10d, 90F94F60h
  00000001403E6424  mov     [rsp+520h+var_428], rax
  00000001403E642C  mov     rax, [rsp+rax+520h]
  00000001403E6434  mov     [rsp+520h+var_470], rax
  00000001403E643C  add     r9, rax
  00000001403E643F  add     r9, rcx
  00000001403E6442  mov     rcx, r9
  00000001403E6445  not     rcx
  00000001403E6448  mov     rax, 39C60CC3D23A2B46h
  00000001403E6452  imul    rax, r10
  00000001403E6456  and     rax, rsi
  00000001403E6459  not     rax
  00000001403E645C  mov     r11, 2AC661F2F0F85F1Ch
  00000001403E6466  imul    r11, r10
  00000001403E646A  add     r11, rax
  00000001403E646D  mov     rdi, 0AC8911DB6D9D4CC6h
  00000001403E6477  imul    rdi, r10
  00000001403E647B  add     rdi, rax
  00000001403E647E  mov     r8, rdi
  00000001403E6481  not     r8
  00000001403E6484  mov     rbx, r11
  00000001403E6487  and     rbx, rdi
  00000001403E648A  mov     r14, r9
  00000001403E648D  and     r14, rbx
  00000001403E6490  mov     r12, rcx
  00000001403E6493  and     r12, rbx
  00000001403E6496  not     rbx
  00000001403E6499  and     rbx, r9
  00000001403E649C  mov     r13, r9
  00000001403E649F  and     r13, r8
  00000001403E64A2  not     r13
  00000001403E64A5  mov     r9, rcx
  00000001403E64A8  and     r9, rdi
  00000001403E64AB  not     r9
  00000001403E64AE  and     r13, r9
  00000001403E64B1  and     r9, r11
  00000001403E64B4  mov     rsi, r11
  00000001403E64B7  not     r11
  00000001403E64BA  and     rsi, r13
  00000001403E64BD  not     r13
  00000001403E64C0  and     r13, r11
  00000001403E64C3  not     r13
  00000001403E64C6  not     rsi
  00000001403E64C9  and     rsi, r13
  00000001403E64CC  not     rbx
  00000001403E64CF  not     r12
  00000001403E64D2  and     r12, rbx
  00000001403E64D5  not     r12
  00000001403E64D8  add     r9, rbp
  00000001403E64DB  add     r9, r12
  00000001403E64DE  not     r14
  00000001403E64E1  add     r9, r14
  00000001403E64E4  and     r11, rcx
  00000001403E64E7  mov     rbx, r8
  00000001403E64EA  and     rbx, r11
  00000001403E64ED  not     rbx
  00000001403E64F0  not     r11
  00000001403E64F3  and     rdi, r11
  00000001403E64F6  not     rdi
  00000001403E64F9  and     rdi, rbx
  00000001403E64FC  and     r11, r8
  00000001403E64FF  not     r11
  00000001403E6502  mov     [rsp+520h+var_2D8], rbp
  00000001403E650A  add     r11, rbp
  00000001403E650D  add     r11, r9
  00000001403E6510  not     rdi
  00000001403E6513  add     rdi, rbp
  00000001403E6516  add     r11, rdi
  00000001403E6519  not     rsi
  00000001403E651C  add     r11, rsi
  00000001403E651F  mov     r8, 42B8C74836384366h
  00000001403E6529  imul    r8, r10
  00000001403E652D  add     r8, rax
  00000001403E6530  mov     r9, 5677B67093EE7C61h
  00000001403E653A  imul    r9, r10
  00000001403E653E  add     r9, rax
  00000001403E6541  not     r9
  00000001403E6544  and     r9, rcx
  00000001403E6547  not     r9
  00000001403E654A  and     r9, r8
  00000001403E654D  test    r15b, dl
  00000001403E6550  cmovnz  r9, r11
  00000001403E6554  mov     [rsp+520h+var_318], r9
  00000001403E655C  mov     r8, 0AA52CC577FAB7295h
  00000001403E6566  imul    r8, r10
  00000001403E656A  add     r8, rax
  00000001403E656D  mov     r9, 2F4EECF5E8874BDBh
  00000001403E6577  imul    r9, r10
  00000001403E657B  add     r9, rax
  00000001403E657E  not     r9
  00000001403E6581  and     r9, rcx
  00000001403E6584  not     r9
  00000001403E6587  and     r9, r8
  00000001403E658A  mov     r8, 61FD4CD83708BA49h
  00000001403E6594  imul    r8, r10
  00000001403E6598  mov     r11, 163E4307CF6E422Eh
  00000001403E65A2  imul    r11, r10
  00000001403E65A6  and     r11, rcx
  00000001403E65A9  not     r11
  00000001403E65AC  and     r11, r8
  00000001403E65AF  test    r15b, dl
  00000001403E65B2  cmovnz  r11, r9
  00000001403E65B6  mov     [rsp+520h+var_2E8], r11
  00000001403E65BE  mov     r8, 0FBB162FAD041A90Dh
  00000001403E65C8  imul    r8, r10
  00000001403E65CC  mov     r9, 0BA2756E0828D9E6Fh
  00000001403E65D6  imul    r9, r10
  00000001403E65DA  and     r9, rcx
  00000001403E65DD  not     r9
  00000001403E65E0  and     r9, r8
  00000001403E65E3  mov     r8, 0DA32E8A1AAD56FE6h
  00000001403E65ED  imul    r8, r10
  00000001403E65F1  add     r8, rax
  00000001403E65F4  mov     r11, 0C89F3D50D5303DCBh
  00000001403E65FE  imul    r11, r10
  00000001403E6602  add     r11, rax
  00000001403E6605  not     r11
  00000001403E6608  and     r11, rcx
  00000001403E660B  not     r11
  00000001403E660E  and     r11, r8
  00000001403E6611  test    r15b, dl
  00000001403E6614  cmovnz  r11, r9
  00000001403E6618  mov     [rsp+520h+var_2F0], r11
  00000001403E6620  mov     r8, 10C7AD1AAD84AAD6h
  00000001403E662A  imul    r8, r10
  00000001403E662E  mov     r9, 2DED1DC5B93A406Bh
  00000001403E6638  imul    r9, r10
  00000001403E663C  and     r9, rcx
  00000001403E663F  not     r9
  00000001403E6642  and     r9, r8
  00000001403E6645  mov     r8, 3137E1EEFCC57F0Dh
  00000001403E664F  imul    r8, r10
  00000001403E6653  add     r8, rax
  00000001403E6656  mov     r11, 0E52589C4EFBCDDF9h
  00000001403E6660  imul    r11, r10
  00000001403E6664  add     r11, rax
  00000001403E6667  not     r11
  00000001403E666A  and     r11, rcx
  00000001403E666D  not     r11
  00000001403E6670  and     r11, r8
  00000001403E6673  test    r15b, dl
  00000001403E6676  cmovnz  r11, r9
  00000001403E667A  mov     [rsp+520h+var_430], r11
  00000001403E6682  mov     rcx, r10
  00000001403E6685  imul    eax, ecx, 2498FC58h
  00000001403E668B  mov     [rsp+520h+var_3F8], rax
  00000001403E6693  imul    r8d, ecx, 821FF30h
  00000001403E669A  mov     [rsp+520h+var_360], r8
  00000001403E66A2  test    r15b, dl
  00000001403E66A5  cmovnz  rax, r8
  00000001403E66A9  mov     [rsp+520h+var_438], rax
  00000001403E66B1  imul    r9d, ecx, 74825238h
  00000001403E66B8  imul    eax, ecx, 0E4F3A4D8h
  00000001403E66BE  mov     [rsp+520h+var_440], rax
  00000001403E66C6  test    r15b, dl
  00000001403E66C9  mov     r8, r9
  00000001403E66CC  mov     rsi, r9
  00000001403E66CF  mov     [rsp+520h+var_400], r9
  00000001403E66D7  cmovnz  r8, rax
  00000001403E66DB  mov     [rsp+520h+var_3D0], r8
  00000001403E66E3  imul    r8d, ecx, 0ED15A408h
  00000001403E66EA  mov     [rsp+520h+var_340], r8
  00000001403E66F2  imul    eax, ecx, 950A4EF8h
  00000001403E66F8  mov     [rsp+520h+var_2C8], rax
  00000001403E6700  test    r15b, dl
  00000001403E6703  cmovnz  rax, r8
  00000001403E6707  mov     [rsp+520h+var_3D8], rax
  00000001403E670F  imul    eax, ecx, 0BC49A8E8h
  00000001403E6715  imul    r8d, ecx, 5C1C54A8h
  00000001403E671C  mov     [rsp+520h+var_3E8], r8
  00000001403E6724  test    r15b, dl
  00000001403E6727  cmovnz  r8, rax
  00000001403E672B  mov     [rsp+520h+var_3F0], r8
  00000001403E6733  imul    r9d, ecx, 3CFEF9E8h
  00000001403E673A  mov     [rsp+520h+var_368], r9
  00000001403E6742  test    r15b, dl
  00000001403E6745  mov     r8, [rsp+520h+var_4D0]
  00000001403E674A  cmovz   r8, r9
  00000001403E674E  mov     [rsp+520h+var_4D0], r8
  00000001403E6753  imul    r8d, ecx, 5564F778h
  00000001403E675A  imul    r9d, ecx, 684F5370h
  00000001403E6761  mov     [rsp+520h+var_348], r9
  00000001403E6769  test    r15b, dl
  00000001403E676C  mov     r10, r8
  00000001403E676F  mov     [rsp+520h+var_3A8], r8
  00000001403E6777  cmovnz  r10, r9
  00000001403E677B  mov     [rsp+520h+var_3E0], r10
  00000001403E6783  imul    r9d, ecx, 0C87CA7B0h
  00000001403E678A  mov     [rsp+520h+var_330], r9
  00000001403E6792  imul    r10d, ecx, 0FD59A268h
  00000001403E6799  test    r15b, dl
  00000001403E679C  cmovnz  r9, r10
  00000001403E67A0  mov     r11, r10
  00000001403E67A3  mov     [rsp+520h+var_468], r10
  00000001403E67AB  mov     [rsp+520h+var_458], r9
  00000001403E67B3  imul    r10d, ecx, 0A54E4D58h
  00000001403E67BA  test    r15b, dl
  00000001403E67BD  mov     r9, r10
  00000001403E67C0  cmovnz  r9, rsi
  00000001403E67C4  mov     [rsp+520h+var_4B8], r9
  00000001403E67C9  imul    r9d, ecx, 0DCD1A5A8h
  00000001403E67D0  mov     [rsp+520h+var_4E8], r9
  00000001403E67D5  test    r15b, dl
  00000001403E67D8  cmovnz  r9, r8
  00000001403E67DC  mov     [rsp+520h+var_448], r9
  00000001403E67E4  imul    r8d, ecx, 1865FD90h
  00000001403E67EB  mov     [rsp+520h+var_3B0], r8
  00000001403E67F3  test    r15b, dl
  00000001403E67F6  mov     r9, r11
  00000001403E67F9  cmovnz  r9, r8
  00000001403E67FD  mov     [rsp+520h+var_4D8], r9
  00000001403E6802  imul    r9d, ecx, 30CBFB20h
  00000001403E6809  mov     [rsp+520h+var_320], r9
  00000001403E6811  imul    r8d, ecx, 4931F8B0h
  00000001403E6818  mov     rsi, rcx
  00000001403E681B  test    r15b, dl
  00000001403E681E  cmovz   r8, r9
  00000001403E6822  mov     [rsp+520h+var_338], r8
  00000001403E682A  mov     rdx, [rsp+520h+arg_110]
  00000001403E6832  mov     rcx, rdx
  00000001403E6835  shr     rcx, 14h
  00000001403E6839  not     ecx
  00000001403E683B  mov     [rsp+520h+var_1C8], rcx
  00000001403E6843  and     ecx, 20040001h
  00000001403E6849  mov     r14, rcx
  00000001403E684C  mov     r8, rdx
  00000001403E684F  shr     rdx, 16h
  00000001403E6853  mov     [rsp+520h+var_1D0], rdx
  00000001403E685B  mov     ecx, edx
  00000001403E685D  and     ecx, 2403801h
  00000001403E6863  mov     r15, rcx
  00000001403E6866  imul    ecx, esi, 2087FCC0h
  00000001403E686C  lea     r9, [rsp+rcx+520h+var_520]
  00000001403E6870  add     r9, 520h
  00000001403E6877  mov     [rsp+520h+var_300], r9
  00000001403E687F  imul    ecx, esi, 1454FDF8h
  00000001403E6885  add     rcx, rsp
  00000001403E6888  add     rcx, 520h
  00000001403E688F  imul    rcx, r14
  00000001403E6893  not     rcx
  00000001403E6896  mov     rdx, r15
  00000001403E6899  imul    rdx, r9
  00000001403E689D  not     rdx
  00000001403E68A0  and     rdx, rcx
  00000001403E68A3  shr     r8, 33h
  00000001403E68A7  not     r8d
  00000001403E68AA  mov     r11, r8
  00000001403E68AD  imul    ecx, esi, 0E0E2A540h
  00000001403E68B3  lea     rdi, [rsp+rcx+520h+var_520]
  00000001403E68B7  add     rdi, 520h
  00000001403E68BE  imul    ecx, esi, 0C46BA818h
  00000001403E68C4  mov     rbx, rsi
  00000001403E68C7  add     rcx, rsp
  00000001403E68CA  add     rcx, 520h
  00000001403E68D1  imul    rcx, r15
  00000001403E68D5  not     rcx
  00000001403E68D8  mov     [rsp+520h+var_478], r14
  00000001403E68E0  mov     r8, r14
  00000001403E68E3  imul    r8, r9
  00000001403E68E7  not     r8
  00000001403E68EA  imul    r9d, ebx, 0C32FEC8h
  00000001403E68F1  test    r11b, 1
  00000001403E68F5  not     rdx
  00000001403E68F8  cmovnz  rdx, rdi
  00000001403E68FC  mov     [rsp+520h+var_50], rdx
  00000001403E6904  and     r8, rcx
  00000001403E6907  test    r11b, 1
  00000001403E690B  not     r8
  00000001403E690E  lea     rcx, [rsp+r9+520h]
  00000001403E6916  mov     [rsp+520h+var_350], rcx
  00000001403E691E  mov     [rsp+520h+var_198], r9
  00000001403E6926  cmovnz  r8, rcx
  00000001403E692A  mov     [rsp+520h+var_170], r8
  00000001403E6932  imul    ecx, ebx, 0AD704C88h
  00000001403E6938  test    r11b, 1
  00000001403E693C  lea     rcx, [rsp+rcx+520h]
  00000001403E6944  mov     [rsp+520h+var_4E0], rdi
  00000001403E6949  cmovnz  rcx, rdi
  00000001403E694D  mov     [rsp+520h+var_58], rcx
  00000001403E6955  imul    ecx, ebx, 643E53D8h
  00000001403E695B  test    r11b, 1
  00000001403E695F  lea     rcx, [rsp+rcx+520h]
  00000001403E6967  cmovnz  rcx, rdi
  00000001403E696B  mov     [rsp+520h+var_60], rcx
  00000001403E6973  lea     rdx, [rsp+r10+520h+var_520]
  00000001403E6977  add     rdx, 520h
  00000001403E697E  mov     [rsp+520h+var_2F8], rdx
  00000001403E6986  mov     rcx, r14
  00000001403E6989  imul    rcx, rdx
  00000001403E698D  imul    edx, ebx, 0A13D4DC0h
  00000001403E6993  add     rdx, rsp
  00000001403E6996  add     rdx, 520h
  00000001403E699D  mov     [rsp+520h+var_308], rdx
  00000001403E69A5  mov     r8, r15
  00000001403E69A8  mov     [rsp+520h+var_3C0], r15
  00000001403E69B0  imul    r8, rdx
  00000001403E69B4  add     r8, rcx
  00000001403E69B7  test    r11b, 1
  00000001403E69BB  lea     rdx, [rsp+520h]
  00000001403E69C3  mov     rcx, rdx
  00000001403E69C6  not     rcx
  00000001403E69C9  lea     rax, [rsp+rax+520h]
  00000001403E69D1  mov     [rsp+520h+var_358], rax
  00000001403E69D9  cmovnz  r8, rax
  00000001403E69DD  mov     [rsp+520h+var_408], r8
  00000001403E69E5  imul    rax, rcx, 0FFFFFFFFFFFFFF68h
  00000001403E69EC  mov     r12, rcx
  00000001403E69EF  imul    rcx, rdx, 0FFFFFFFFFFFFFF69h
  00000001403E69F6  mov     rsi, rdx
  00000001403E69F9  add     rcx, rax
  00000001403E69FC  mov     [rsp+520h+var_1D8], rcx
  00000001403E6A04  imul    eax, ebx, 98CA130h
  00000001403E6A0A  add     rax, rsp
  00000001403E6A0D  add     rax, 520h
  00000001403E6A13  mov     [rsp+520h+var_410], rax
  00000001403E6A1B  add     rax, r9
  00000001403E6A1E  mov     rdi, [rsp+520h+var_518]
  00000001403E6A23  add     rdi, rax
  00000001403E6A26  and     r11d, 1
  00000001403E6A2A  mov     [rsp+520h+var_518], r11
  00000001403E6A2F  imul    rdi, r11
  00000001403E6A33  mov     rcx, rdi
  00000001403E6A36  not     rcx
  00000001403E6A39  mov     rdx, 57C097C0528A5F98h
  00000001403E6A43  imul    rdx, rbx
  00000001403E6A47  add     rdx, [rsp+520h+var_498]
  00000001403E6A4F  imul    rdx, r15
  00000001403E6A53  mov     rax, rdx
  00000001403E6A56  mov     r10, rdx
  00000001403E6A59  not     rax
  00000001403E6A5C  mov     r8, rdi
  00000001403E6A5F  and     r8, rax
  00000001403E6A62  and     rax, rcx
  00000001403E6A65  mov     rdx, rcx
  00000001403E6A68  and     rdx, r10
  00000001403E6A6B  not     rdx
  00000001403E6A6E  not     r8
  00000001403E6A71  sub     r8, rax
  00000001403E6A74  mov     r11, r8
  00000001403E6A77  imul    ecx, ebx, 0A95F4CF0h
  00000001403E6A7D  mov     [rsp+520h+var_388], rcx
  00000001403E6A85  mov     r9, [rsp+rcx+520h]
  00000001403E6A8D  mov     [rsp+520h+var_2D0], r9
  00000001403E6A95  imul    ecx, ebx, 37h ; '7'
  00000001403E6A98  mov     r8, r9
  00000001403E6A9B  shl     r8, cl
  00000001403E6A9E  add     r11, rdx
  00000001403E6AA1  mov     [rsp+520h+var_370], r11
  00000001403E6AA9  and     r10, rdi
  00000001403E6AAC  lea     ecx, [rbx+rbx*8]
  00000001403E6AAF  shr     r9, cl
  00000001403E6AB2  not     r8
  00000001403E6AB5  not     r9
  00000001403E6AB8  and     r9, r8
  00000001403E6ABB  not     rax
  00000001403E6ABE  not     r10
  00000001403E6AC1  not     r9
  00000001403E6AC4  imul    ecx, ebx, 64h ; 'd'
  00000001403E6AC7  mov     rdx, r9
  00000001403E6ACA  shl     rdx, cl
  00000001403E6ACD  and     r10, rax
  00000001403E6AD0  mov     [rsp+520h+var_378], r10
  00000001403E6AD8  lea     eax, ds:0[rbx*4]
  00000001403E6ADF  mov     [rsp+520h+var_2E0], rbx
  00000001403E6AE7  lea     ecx, [rax+rax*8]
  00000001403E6AEA  neg     ecx
  00000001403E6AEC  shr     r9, cl
  00000001403E6AEF  not     edx
  00000001403E6AF1  not     r9d
  00000001403E6AF4  and     r9d, edx
  00000001403E6AF7  not     r9d
  00000001403E6AFA  imul    eax, ebx, 236442D4h
  00000001403E6B00  add     r9d, eax
  00000001403E6B03  mov     [rsp+520h+var_1A8], r9
  00000001403E6B0B  mov     rbx, [rsp+520h+var_4F0]
  00000001403E6B10  mov     rax, rbx
  00000001403E6B13  not     rax
  00000001403E6B16  mov     rdx, [rsp+520h+var_520]
  00000001403E6B1A  mov     rcx, rdx
  00000001403E6B1D  and     rcx, rax
  00000001403E6B20  mov     rdi, rax
  00000001403E6B23  mov     [rsp+520h+var_4A0], rax
  00000001403E6B2B  not     rcx
  00000001403E6B2E  mov     r9, rsi
  00000001403E6B31  mov     rax, [rsp+520h+var_460]
  00000001403E6B39  and     r9, rax
  00000001403E6B3C  mov     [rsp+520h+var_4C0], r9
  00000001403E6B41  and     r9, rcx
  00000001403E6B44  mov     [rsp+520h+var_4B0], r9
  00000001403E6B49  mov     r11, rcx
  00000001403E6B4C  and     r11, [rsp+520h+var_508]
  00000001403E6B51  mov     r10, rax
  00000001403E6B54  not     r10
  00000001403E6B57  mov     r9, rdx
  00000001403E6B5A  mov     r14, rdx
  00000001403E6B5D  and     r14, r10
  00000001403E6B60  mov     rcx, rsi
  00000001403E6B63  mov     r15, rsi
  00000001403E6B66  and     r15, r10
  00000001403E6B69  mov     r13, r12
  00000001403E6B6C  mov     [rsp+520h+var_490], r12
  00000001403E6B74  mov     r8, r12
  00000001403E6B77  and     r8, r10
  00000001403E6B7A  mov     [rsp+520h+var_328], r8
  00000001403E6B82  and     r9, rbx
  00000001403E6B85  mov     rsi, r9
  00000001403E6B88  and     r9, rcx
  00000001403E6B8B  mov     rbp, rax
  00000001403E6B8E  and     rbp, r9
  00000001403E6B91  not     r9
  00000001403E6B94  and     r9, r10
  00000001403E6B97  not     r11
  00000001403E6B9A  and     r11, rcx
  00000001403E6B9D  not     r11
  00000001403E6BA0  and     r11, r10
  00000001403E6BA3  mov     [rsp+520h+var_508], r11
  00000001403E6BA8  and     r10, rbx
  00000001403E6BAB  not     r10
  00000001403E6BAE  mov     r11, rax
  00000001403E6BB1  mov     r8, rax
  00000001403E6BB4  and     r11, rdi
  00000001403E6BB7  mov     rdi, r11
  00000001403E6BBA  not     rdi
  00000001403E6BBD  and     r10, rdi
  00000001403E6BC0  mov     rbx, r10
  00000001403E6BC3  not     rbx
  00000001403E6BC6  and     r12, rbx
  00000001403E6BC9  not     r12
  00000001403E6BCC  mov     rdx, rcx
  00000001403E6BCF  and     rdx, r10
  00000001403E6BD2  not     rdx
  00000001403E6BD5  and     rdx, r12
  00000001403E6BD8  mov     rax, [rsp+520h+var_510]
  00000001403E6BDD  mov     r12, rax
  00000001403E6BE0  and     r12, rdx
  00000001403E6BE3  not     r12
  00000001403E6BE6  not     rdx
  00000001403E6BE9  and     rdx, [rsp+520h+var_520]
  00000001403E6BED  not     rdx
  00000001403E6BF0  and     rdx, r12
  00000001403E6BF3  mov     r12, rax
  00000001403E6BF6  and     r12, r8
  00000001403E6BF9  mov     rcx, r12
  00000001403E6BFC  not     rcx
  00000001403E6BFF  not     r14
  00000001403E6C02  and     r14, rcx
  00000001403E6C05  not     r14
  00000001403E6C08  mov     rcx, r13
  00000001403E6C0B  mov     rax, [rsp+520h+var_4F0]
  00000001403E6C10  and     rcx, rax
  00000001403E6C13  and     rcx, r14
  00000001403E6C16  not     rcx
  00000001403E6C19  mov     r14, 6666666666666372h
  00000001403E6C23  lea     r13, [r14+4EBh]
  00000001403E6C2A  imul    r13, rcx
  00000001403E6C2E  and     r8, rax
  00000001403E6C31  mov     rax, [rsp+520h+var_520]
  00000001403E6C35  and     rax, r8
  00000001403E6C38  not     r8
  00000001403E6C3B  and     r8, [rsp+520h+var_510]
  00000001403E6C40  not     r8
  00000001403E6C43  not     rax
  00000001403E6C46  and     rax, r8
  00000001403E6C49  lea     rcx, [rsp+520h]
  00000001403E6C51  and     rcx, rax
  00000001403E6C54  not     rax
  00000001403E6C57  mov     r8, [rsp+520h+var_490]
  00000001403E6C5F  and     rax, r8
  00000001403E6C62  not     rax
  00000001403E6C65  not     rcx
  00000001403E6C68  and     rcx, rax
  00000001403E6C6B  mov     rax, 99999999999997A3h
  00000001403E6C75  lea     r14, [rax+274h]
  00000001403E6C7C  imul    r14, rcx
  00000001403E6C80  and     rdi, r8
  00000001403E6C83  mov     rcx, rdi
  00000001403E6C86  not     rcx
  00000001403E6C89  lea     rax, [rsp+520h]
  00000001403E6C91  and     r11, rax
  00000001403E6C94  not     r11
  00000001403E6C97  and     r11, rcx
  00000001403E6C9A  mov     rax, [rsp+520h+var_510]
  00000001403E6C9F  mov     rcx, rax
  00000001403E6CA2  mov     r8, [rsp+520h+var_4A0]
  00000001403E6CAA  and     rcx, r8
  00000001403E6CAD  not     rcx
  00000001403E6CB0  not     rsi
  00000001403E6CB3  and     rsi, rcx
  00000001403E6CB6  not     r11
  00000001403E6CB9  and     r11, rax
  00000001403E6CBC  and     rbx, rax
  00000001403E6CBF  mov     rcx, rdi
  00000001403E6CC2  and     rdi, rax
  00000001403E6CC5  and     rax, r15
  00000001403E6CC8  not     rax
  00000001403E6CCB  not     rsi
  00000001403E6CCE  and     rsi, r15
  00000001403E6CD1  not     r15
  00000001403E6CD4  and     r15, [rsp+520h+var_520]
  00000001403E6CD8  not     r15
  00000001403E6CDB  and     r15, [rsp+520h+var_4F0]
  00000001403E6CE0  and     r15, rax
  00000001403E6CE3  mov     rax, 99999999999997A3h
  00000001403E6CED  inc     rax
  00000001403E6CF0  imul    rax, r15
  00000001403E6CF4  add     rax, r13
  00000001403E6CF7  add     rax, r14
  00000001403E6CFA  mov     r14, [rsp+520h+var_4B0]
  00000001403E6CFF  not     r14
  00000001403E6D02  mov     r15, 33333333333336A4h
  00000001403E6D0C  inc     r15
  00000001403E6D0F  imul    r15, r14
  00000001403E6D13  not     rdx
  00000001403E6D16  add     r15, rdx
  00000001403E6D19  mov     r13, [rsp+520h+var_328]
  00000001403E6D21  not     r13
  00000001403E6D24  mov     rdx, [rsp+520h+var_4C0]
  00000001403E6D29  not     rdx
  00000001403E6D2C  and     rdx, r13
  00000001403E6D2F  mov     r14, [rsp+520h+var_520]
  00000001403E6D33  and     rdx, r14
  00000001403E6D36  mov     r13, r8
  00000001403E6D39  and     r13, rdx
  00000001403E6D3C  not     r13
  00000001403E6D3F  not     rdx
  00000001403E6D42  mov     r8, [rsp+520h+var_4F0]
  00000001403E6D47  and     rdx, r8
  00000001403E6D4A  not     rdx
  00000001403E6D4D  and     rdx, r13
  00000001403E6D50  not     rdx
  00000001403E6D53  imul    rdx, 274h
  00000001403E6D5A  add     rdx, r15
  00000001403E6D5D  not     r11
  00000001403E6D60  imul    r11, 0FFFFFFFFFFFFFD89h
  00000001403E6D67  add     r11, rdx
  00000001403E6D6A  mov     r13, r14
  00000001403E6D6D  and     rcx, r14
  00000001403E6D70  not     rcx
  00000001403E6D73  mov     r14, 0CCCCCCCCCCCCC95Bh
  00000001403E6D7D  lea     r15, [r14+1]
  00000001403E6D81  imul    r15, rcx
  00000001403E6D85  add     r15, r11
  00000001403E6D88  add     r15, rax
  00000001403E6D8B  mov     rax, [rsp+520h+var_4C8]
  00000001403E6D90  and     rax, [rsp+520h+var_460]
  00000001403E6D98  not     rax
  00000001403E6D9B  mov     rdx, [rsp+520h+var_490]
  00000001403E6DA3  and     rax, rdx
  00000001403E6DA6  not     rax
  00000001403E6DA9  mov     rcx, 33333333333336A4h
  00000001403E6DB3  imul    rax, rcx
  00000001403E6DB7  not     rbx
  00000001403E6DBA  and     r10, r13
  00000001403E6DBD  mov     r11, r13
  00000001403E6DC0  not     r10
  00000001403E6DC3  lea     rcx, [rsp+520h]
  00000001403E6DCB  and     r10, rcx
  00000001403E6DCE  and     r10, rbx
  00000001403E6DD1  not     r10
  00000001403E6DD4  mov     rbx, 6666666666666372h
  00000001403E6DDE  imul    r10, rbx
  00000001403E6DE2  add     r10, rax
  00000001403E6DE5  not     rsi
  00000001403E6DE8  mov     r13, 99999999999997A3h
  00000001403E6DF2  lea     rax, [r13+4EAh]
  00000001403E6DF9  imul    rax, rsi
  00000001403E6DFD  add     rax, r10
  00000001403E6E00  not     r9
  00000001403E6E03  not     rbp
  00000001403E6E06  and     rbp, r9
  00000001403E6E09  not     rbp
  00000001403E6E0C  lea     rcx, [rbx+3]
  00000001403E6E10  imul    rcx, rbp
  00000001403E6E14  add     rcx, rax
  00000001403E6E17  lea     rax, [r14+4E8h]
  00000001403E6E1E  imul    rax, rdi
  00000001403E6E22  add     rax, rcx
  00000001403E6E25  add     rax, r15
  00000001403E6E28  mov     r10, [rsp+520h+var_4C0]
  00000001403E6E2D  and     r10, r11
  00000001403E6E30  mov     rcx, r8
  00000001403E6E33  and     rcx, r10
  00000001403E6E36  not     r10
  00000001403E6E39  mov     r9, [rsp+520h+var_4A0]
  00000001403E6E41  and     r10, r9
  00000001403E6E44  not     r10
  00000001403E6E47  not     rcx
  00000001403E6E4A  and     rcx, r10
  00000001403E6E4D  imul    rcx, r14
  00000001403E6E51  mov     r10, [rsp+520h+var_508]
  00000001403E6E56  not     r10
  00000001403E6E59  imul    r10, r13
  00000001403E6E5D  add     r10, rcx
  00000001403E6E60  and     r12, rdx
  00000001403E6E63  and     r9, r12
  00000001403E6E66  not     r9
  00000001403E6E69  not     r12
  00000001403E6E6C  and     r12, r8
  00000001403E6E6F  not     r12
  00000001403E6E72  and     r12, r9
  00000001403E6E75  mov     rcx, rbx
  00000001403E6E78  or      rcx, 1
  00000001403E6E7C  imul    rcx, r12
  00000001403E6E80  add     rcx, r10
  00000001403E6E83  add     rcx, rax
  00000001403E6E86  mov     [rsp+520h+var_4C8], rcx
  00000001403E6E8B  mov     rcx, [rsp+520h+arg_1D0]
  00000001403E6E93  mov     eax, ecx
  00000001403E6E95  shl     eax, 13h
  00000001403E6E98  not     eax
  00000001403E6E9A  shr     rcx, 2Dh
  00000001403E6E9E  not     ecx
  00000001403E6EA0  and     ecx, eax
  00000001403E6EA2  mov     eax, ecx
  00000001403E6EA4  not     eax
  00000001403E6EA6  or      eax, 0FB78B194h
  00000001403E6EAB  or      ecx, 4874E6Bh
  00000001403E6EB1  and     ecx, eax
  00000001403E6EB3  mov     rdx, rcx
  00000001403E6EB6  mov     rsi, [rsp+520h+var_2E0]
  00000001403E6EBE  imul    eax, esi, 0B427A9B8h
  00000001403E6EC4  lea     rcx, [rsp+rax+520h+var_520]
  00000001403E6EC8  add     rcx, 520h
  00000001403E6ECF  mov     [rsp+520h+var_4B0], rcx
  00000001403E6ED4  mov     r15, [rsp+520h+var_3C0]
  00000001403E6EDC  mov     rax, r15
  00000001403E6EDF  imul    rax, rcx
  00000001403E6EE3  not     rax
  00000001403E6EE6  mov     rcx, [rsp+520h+var_400]
  00000001403E6EEE  add     rcx, rsp
  00000001403E6EF1  add     rcx, 520h
  00000001403E6EF8  imul    rcx, [rsp+520h+var_518]
  00000001403E6EFE  not     rcx
  00000001403E6F01  and     rcx, rax
  00000001403E6F04  mov     rax, [rsp+520h+var_3F8]
  00000001403E6F0C  add     rax, rsp
  00000001403E6F0F  add     rax, 520h
  00000001403E6F15  not     rcx
  00000001403E6F18  mov     rdi, [rsp+520h+var_478]
  00000001403E6F20  imul    rax, rdi
  00000001403E6F24  mov     rbx, [rcx+rax]
  00000001403E6F28  mov     [rsp+520h+var_228], rbx
  00000001403E6F30  not     edx
  00000001403E6F32  mov     r14d, edx
  00000001403E6F35  and     r14d, 21h
  00000001403E6F39  mov     eax, edx
  00000001403E6F3B  mov     r9, rdx
  00000001403E6F3E  mov     [rsp+520h+var_1F8], rdx
  00000001403E6F46  shr     eax, 17h
  00000001403E6F49  mov     dword ptr [rsp+520h+var_380], eax
  00000001403E6F50  mov     r13d, eax
  00000001403E6F53  and     r13d, 13h
  00000001403E6F57  imul    eax, esi, 2E259D88h
  00000001403E6F5D  add     rax, rsp
  00000001403E6F60  add     rax, 520h
  00000001403E6F66  imul    rax, r14
  00000001403E6F6A  imul    ecx, esi, 0B9A34B50h
  00000001403E6F70  lea     r10, [rsp+rcx+520h+var_520]
  00000001403E6F74  add     r10, 520h
  00000001403E6F7B  mov     [rsp+520h+var_488], r10
  00000001403E6F83  mov     rcx, r13
  00000001403E6F86  imul    rcx, r10
  00000001403E6F8A  add     rcx, rax
  00000001403E6F8D  mov     [rsp+520h+var_508], rcx
  00000001403E6F92  imul    eax, esi, 5975F710h
  00000001403E6F98  mov     [rsp+520h+var_390], rax
  00000001403E6FA0  mov     rcx, [rsp+rax+520h]
  00000001403E6FA8  mov     [rsp+520h+var_3F8], rcx
  00000001403E6FB0  mov     rax, r13
  00000001403E6FB3  imul    rax, rcx
  00000001403E6FB7  not     rax
  00000001403E6FBA  mov     rcx, [rsp+520h+var_408]
  00000001403E6FC2  mov     rdx, [rcx]
  00000001403E6FC5  mov     rcx, r14
  00000001403E6FC8  imul    rcx, rdx
  00000001403E6FCC  not     rcx
  00000001403E6FCF  and     rcx, rax
  00000001403E6FD2  mov     [rsp+520h+var_328], rcx
  00000001403E6FDA  mov     eax, r9d
  00000001403E6FDD  shr     eax, 3
  00000001403E6FE0  mov     dword ptr [rsp+520h+var_510], eax
  00000001403E6FE4  mov     r12d, eax
  00000001403E6FE7  and     r12d, 5
  00000001403E6FEB  mov     rax, r14
  00000001403E6FEE  imul    rax, [rsp+520h+var_470]
  00000001403E6FF7  not     rax
  00000001403E6FFA  imul    r8d, esi, 8CE84FC8h
  00000001403E7001  mov     r11, [rsp+r8+520h]
  00000001403E7009  mov     r8, r12
  00000001403E700C  imul    r8, r11
  00000001403E7010  not     r8
  00000001403E7013  and     r8, rax
  00000001403E7016  mov     [rsp+520h+var_68], r8
  00000001403E701E  imul    eax, esi, 5153F7E0h
  00000001403E7024  add     rax, rsp
  00000001403E7027  add     rax, 520h
  00000001403E702D  imul    rax, r12
  00000001403E7031  not     rax
  00000001403E7034  mov     [rsp+520h+var_520], rax
  00000001403E7038  mov     r8, [rsp+520h+var_320]
  00000001403E7040  add     r8, rsp
  00000001403E7043  add     r8, 520h
  00000001403E704A  imul    r8, r14
  00000001403E704E  not     r8
  00000001403E7051  and     r8, rax
  00000001403E7054  not     r8
  00000001403E7057  imul    r9d, esi, 1C76FD28h
  00000001403E705E  add     r9, rsp
  00000001403E7061  add     r9, 520h
  00000001403E7068  imul    r9, r13
  00000001403E706C  mov     r10, [r8+r9]
  00000001403E7070  mov     rax, r15
  00000001403E7073  mov     r8, r15
  00000001403E7076  imul    r8, r10
  00000001403E707A  not     r8
  00000001403E707D  imul    r11, rdi
  00000001403E7081  not     r11
  00000001403E7084  and     r11, r8
  00000001403E7087  mov     [rsp+520h+var_70], r11
  00000001403E708F  mov     r8, [rsp+520h+var_498]
  00000001403E7097  imul    r8, r15
  00000001403E709B  not     r8
  00000001403E709E  mov     r9, [rsp+520h+var_410]
  00000001403E70A6  imul    r9, rdi
  00000001403E70AA  not     r9
  00000001403E70AD  and     r9, r8
  00000001403E70B0  mov     [rsp+520h+var_410], r9
  00000001403E70B8  mov     rdi, [rsp+520h+var_4F8]
  00000001403E70BD  mov     r8, rdi
  00000001403E70C0  imul    r8, r10
  00000001403E70C4  mov     [rsp+520h+var_320], r10
  00000001403E70CC  not     r8
  00000001403E70CF  mov     r11, rbx
  00000001403E70D2  mov     r9, [rsp+520h+var_3C8]
  00000001403E70DA  imul    r11, r9
  00000001403E70DE  not     r11
  00000001403E70E1  and     r11, r8
  00000001403E70E4  mov     rbx, [rsp+520h+var_480]
  00000001403E70EC  imul    rdx, rbx
  00000001403E70F0  not     r11
  00000001403E70F3  add     r11, rdx
  00000001403E70F6  mov     [rsp+520h+var_78], r11
  00000001403E70FE  mov     rdx, [rsp+520h+var_330]
  00000001403E7106  lea     r15, [rsp+rdx+520h+var_520]
  00000001403E710A  add     r15, 520h
  00000001403E7111  mov     rdx, r9
  00000001403E7114  imul    rdx, r15
  00000001403E7118  not     rdx
  00000001403E711B  mov     r8, [rsp+520h+var_338]
  00000001403E7123  add     r8, rsp
  00000001403E7126  add     r8, 520h
  00000001403E712D  mov     rcx, rdi
  00000001403E7130  imul    r8, rdi
  00000001403E7134  not     r8
  00000001403E7137  and     r8, rdx
  00000001403E713A  mov     [rsp+520h+var_330], r8
  00000001403E7142  mov     rdx, [rsp+520h+var_468]
  00000001403E714A  lea     rdi, [rsp+rdx+520h+var_520]
  00000001403E714E  add     rdi, 520h
  00000001403E7155  imul    edx, esi, 410FF980h
  00000001403E715B  lea     r8, [rsp+rdx+520h+var_520]
  00000001403E715F  add     r8, 520h
  00000001403E7166  mov     [rsp+520h+var_468], r8
  00000001403E716E  mov     rdx, r9
  00000001403E7171  imul    rdx, r8
  00000001403E7175  not     rdx
  00000001403E7178  imul    rdi, rcx
  00000001403E717C  not     rdi
  00000001403E717F  and     rdi, rdx
  00000001403E7182  mov     [rsp+520h+var_240], rdi
  00000001403E718A  mov     rdx, [rsp+520h+var_420]
  00000001403E7192  mov     [rsp+520h+var_4C0], r14
  00000001403E7197  imul    rdx, r14
  00000001403E719B  not     rdx
  00000001403E719E  mov     r8, rdx
  00000001403E71A1  mov     rdx, [rsp+520h+var_4D8]
  00000001403E71A6  add     rdx, rsp
  00000001403E71A9  add     rdx, 520h
  00000001403E71B0  mov     [rsp+520h+var_408], r12
  00000001403E71B8  imul    rdx, r12
  00000001403E71BC  not     rdx
  00000001403E71BF  and     rdx, r8
  00000001403E71C2  mov     [rsp+520h+var_338], rdx
  00000001403E71CA  imul    edx, esi, 0D4AFA678h
  00000001403E71D0  add     rdx, rsp
  00000001403E71D3  add     rdx, 520h
  00000001403E71DA  mov     r8, [rsp+520h+var_448]
  00000001403E71E2  add     r8, rsp
  00000001403E71E5  add     r8, 520h
  00000001403E71EC  imul    rdx, rax
  00000001403E71F0  mov     rcx, [rsp+520h+var_518]
  00000001403E71F5  imul    r8, rcx
  00000001403E71F9  add     r8, rdx
  00000001403E71FC  mov     [rsp+520h+var_448], r8
  00000001403E7204  mov     rdx, r10
  00000001403E7207  not     rdx
  00000001403E720A  mov     r9, [rsp+520h+var_490]
  00000001403E7212  mov     r8, r9
  00000001403E7215  and     r8, rdx
  00000001403E7218  and     r9, r10
  00000001403E721B  not     r9
  00000001403E721E  lea     r10, [rsp+520h]
  00000001403E7226  and     rdx, r10
  00000001403E7229  imul    r10, r9, 0FFFFFFFFFFFFFDE0h
  00000001403E7230  imul    r11, rdx, 221h
  00000001403E7237  add     r11, r10
  00000001403E723A  not     r8
  00000001403E723D  add     r11, r8
  00000001403E7240  not     rdx
  00000001403E7243  and     rdx, r9
  00000001403E7246  not     rdx
  00000001403E7249  imul    r8, rdx, 0FFFFFFFFFFFFFDDFh
  00000001403E7250  add     r8, r11
  00000001403E7253  mov     [rsp+520h+var_4D8], r8
  00000001403E7258  mov     rdx, r13
  00000001403E725B  imul    rdx, r8
  00000001403E725F  not     rdx
  00000001403E7262  mov     r8, [rsp+520h+var_4B8]
  00000001403E7267  add     r8, rsp
  00000001403E726A  add     r8, 520h
  00000001403E7271  imul    r8, r12
  00000001403E7275  not     r8
  00000001403E7278  and     r8, rdx
  00000001403E727B  mov     [rsp+520h+var_200], r8
  00000001403E7283  mov     rdx, [rsp+520h+var_358]
  00000001403E728B  imul    rdx, rax
  00000001403E728F  not     rdx
  00000001403E7292  mov     r8, rdx
  00000001403E7295  mov     rdx, [rsp+520h+var_458]
  00000001403E729D  add     rdx, rsp
  00000001403E72A0  add     rdx, 520h
  00000001403E72A7  imul    rdx, rcx
  00000001403E72AB  not     rdx
  00000001403E72AE  and     rdx, r8
  00000001403E72B1  mov     [rsp+520h+var_458], rdx
  00000001403E72B9  mov     r9, [rsp+520h+var_350]
  00000001403E72C1  imul    r9, r14
  00000001403E72C5  imul    edx, esi, 0CC8DA748h
  00000001403E72CB  add     rdx, rsp
  00000001403E72CE  add     rdx, 520h
  00000001403E72D5  imul    rdx, r13
  00000001403E72D9  add     rdx, r9
  00000001403E72DC  mov     rdi, rdx
  00000001403E72DF  mov     rdx, [rsp+520h+var_4E8]
  00000001403E72E4  lea     r11, [rsp+rdx+520h+var_520]
  00000001403E72E8  add     r11, 520h
  00000001403E72EF  mov     [rsp+520h+var_4A0], r11
  00000001403E72F7  mov     rcx, [rsp+520h+var_500]
  00000001403E72FC  mov     eax, ecx
  00000001403E72FE  not     eax
  00000001403E7300  shr     eax, 0Ah
  00000001403E7303  mov     dword ptr [rsp+520h+var_3B8], eax
  00000001403E730A  mov     ebp, eax
  00000001403E730C  and     ebp, 40801h
  00000001403E7312  mov     rdx, 4E4FC3A767E0F399h
  00000001403E731C  imul    rdx, r13
  00000001403E7320  mov     rax, r13
  00000001403E7323  mov     [rsp+520h+var_400], r13
  00000001403E732B  imul    rdx, rsi
  00000001403E732F  mov     [rsp+520h+var_90], rdx
  00000001403E7337  mov     rdx, [rsp+520h+var_428]
  00000001403E733F  lea     r12, [rsp+rdx+520h+var_520]
  00000001403E7343  add     r12, 520h
  00000001403E734A  mov     rdx, rcx
  00000001403E734D  shr     rdx, 39h
  00000001403E7351  not     edx
  00000001403E7353  mov     [rsp+520h+var_258], rdx
  00000001403E735B  mov     r8d, edx
  00000001403E735E  and     r8d, 1
  00000001403E7362  mov     [rsp+520h+var_4E8], r8
  00000001403E7367  imul    edx, esi, 9D2C4E28h
  00000001403E736D  mov     [rsp+520h+var_220], rdx
  00000001403E7375  lea     r13, [rsp+rdx+520h+var_520]
  00000001403E7379  add     r13, 520h
  00000001403E7380  imul    r13, rbx
  00000001403E7384  mov     [rsp+520h+var_350], r13
  00000001403E738C  mov     r9, rbx
  00000001403E738F  mov     r13, rbx
  00000001403E7392  imul    r9, r11
  00000001403E7396  mov     [rsp+520h+var_250], r9
  00000001403E739E  imul    r12, rax
  00000001403E73A2  mov     [rsp+520h+var_358], r12
  00000001403E73AA  imul    edx, esi, 6A95B4A8h
  00000001403E73B0  mov     [rsp+520h+var_210], rdx
  00000001403E73B8  imul    edx, esi, 0AC05AA88h
  00000001403E73BE  mov     [rsp+520h+var_218], rdx
  00000001403E73C6  imul    eax, esi, 1043FE60h
  00000001403E73CC  mov     [rsp+520h+var_3A0], rax
  00000001403E73D4  imul    r11d, esi, 2CBAFB88h
  00000001403E73DB  mov     [rsp+520h+var_88], r11
  00000001403E73E3  imul    eax, esi, 0D09EA6E0h
  00000001403E73E9  mov     [rsp+520h+var_398], rax
  00000001403E73F1  mov     r14, rsi
  00000001403E73F4  test    byte ptr [rsp+520h+var_510], 1
  00000001403E73F9  mov     rcx, [rsp+520h+var_4E0]
  00000001403E73FE  mov     rax, [rsp+520h+var_508]
  00000001403E7403  cmovnz  rax, rcx
  00000001403E7407  mov     [rsp+520h+var_508], rax
  00000001403E740C  cmovnz  rdi, rcx
  00000001403E7410  mov     rax, rcx
  00000001403E7413  mov     [rsp+520h+var_98], rdi
  00000001403E741B  imul    ecx, r14d, 28A9FBF0h
  00000001403E7422  lea     rdx, [rsp+rcx+520h+var_520]
  00000001403E7426  add     rdx, 520h
  00000001403E742D  mov     [rsp+520h+var_510], rdx
  00000001403E7432  mov     rbx, [rsp+520h+var_3C8]
  00000001403E743A  mov     rcx, rbx
  00000001403E743D  imul    rcx, rdx
  00000001403E7441  not     rcx
  00000001403E7444  mov     rsi, [rsp+520h+var_4F8]
  00000001403E7449  imul    r15, rsi
  00000001403E744D  not     r15
  00000001403E7450  and     r15, rcx
  00000001403E7453  mov     [rsp+520h+var_260], r15
  00000001403E745B  mov     rcx, [rsp+520h+var_3E0]
  00000001403E7463  add     rcx, rsp
  00000001403E7466  add     rcx, 520h
  00000001403E746D  imul    rcx, rbp
  00000001403E7471  mov     r11, [rsp+520h+var_500]
  00000001403E7476  shr     r11, 1Dh
  00000001403E747A  not     r11d
  00000001403E747D  mov     [rsp+520h+var_500], r11
  00000001403E7482  and     r11d, 4402001h
  00000001403E7489  imul    r10d, r14d, 0C05AA880h
  00000001403E7490  lea     r9, [rsp+r10+520h+var_520]
  00000001403E7494  add     r9, 520h
  00000001403E749B  mov     r10, r11
  00000001403E749E  mov     rdi, r11
  00000001403E74A1  mov     [rsp+520h+var_3E0], r11
  00000001403E74A9  imul    r10, r9
  00000001403E74AD  add     r10, rcx
  00000001403E74B0  not     r10
  00000001403E74B3  imul    r8, [rsp+520h+var_450]
  00000001403E74BC  not     r8
  00000001403E74BF  and     r8, r10
  00000001403E74C2  mov     [rsp+520h+var_A0], r8
  00000001403E74CA  mov     rcx, [rsp+520h+var_360]
  00000001403E74D2  lea     rdx, [rsp+rcx+520h+var_520]
  00000001403E74D6  add     rdx, 520h
  00000001403E74DD  mov     [rsp+520h+var_208], rdx
  00000001403E74E5  mov     r10, r13
  00000001403E74E8  mov     r8, r13
  00000001403E74EB  imul    r10, rax
  00000001403E74EF  not     r10
  00000001403E74F2  mov     rcx, [rsp+520h+var_368]
  00000001403E74FA  lea     r11, [rsp+rcx+520h+var_520]
  00000001403E74FE  add     r11, 520h
  00000001403E7505  mov     rcx, rbx
  00000001403E7508  imul    rcx, rdx
  00000001403E750C  imul    r11, rsi
  00000001403E7510  mov     r15, rsi
  00000001403E7513  add     r11, rcx
  00000001403E7516  not     r11
  00000001403E7519  and     r11, r10
  00000001403E751C  mov     [rsp+520h+var_230], r11
  00000001403E7524  imul    r10d, r14d, 602D5440h
  00000001403E752B  add     r10, rsp
  00000001403E752E  add     r10, 520h
  00000001403E7535  imul    r10, rdi
  00000001403E7539  not     r10
  00000001403E753C  mov     rdx, [rsp+520h+var_4D0]
  00000001403E7541  lea     r11, [rsp+rdx+520h+var_520]
  00000001403E7545  add     r11, 520h
  00000001403E754C  imul    r11, rbp
  00000001403E7550  mov     rsi, rbp
  00000001403E7553  not     r11
  00000001403E7556  and     r11, r10
  00000001403E7559  mov     [rsp+520h+var_360], r11
  00000001403E7561  imul    r10d, r14d, 789351D0h
  00000001403E7568  add     r10, rsp
  00000001403E756B  add     r10, 520h
  00000001403E7572  mov     rbx, [rsp+520h+var_518]
  00000001403E7577  imul    r10, rbx
  00000001403E757B  imul    r9, [rsp+520h+var_3C0]
  00000001403E7584  add     r9, r10
  00000001403E7587  mov     rdx, [rsp+520h+var_348]
  00000001403E758F  lea     r10, [rsp+rdx+520h+var_520]
  00000001403E7593  add     r10, 520h
  00000001403E759A  mov     rdi, [rsp+520h+var_478]
  00000001403E75A2  imul    r10, rdi
  00000001403E75A6  not     r10
  00000001403E75A9  not     r9
  00000001403E75AC  and     r9, r10
  00000001403E75AF  mov     [rsp+520h+var_238], r9
  00000001403E75B7  mov     rdx, [rsp+520h+var_340]
  00000001403E75BF  add     rdx, rsp
  00000001403E75C2  add     rdx, 520h
  00000001403E75C9  mov     r10, [rsp+520h+var_4C0]
  00000001403E75CE  imul    rdx, r10
  00000001403E75D2  not     rdx
  00000001403E75D5  and     rdx, [rsp+520h+var_520]
  00000001403E75D9  mov     [rsp+520h+var_368], rdx
  00000001403E75E1  imul    eax, r14d, 0B838A950h
  00000001403E75E8  lea     r12, [rsp+rax+520h+var_520]
  00000001403E75EC  add     r12, 520h
  00000001403E75F3  imul    r10, r12
  00000001403E75F7  not     r10
  00000001403E75FA  imul    r11d, r14d, 6C605308h
  00000001403E7601  lea     rax, [rsp+r11+520h+var_520]
  00000001403E7605  add     rax, 520h
  00000001403E760B  mov     rbp, [rsp+520h+var_408]
  00000001403E7613  imul    rax, rbp
  00000001403E7617  not     rax
  00000001403E761A  and     rax, r10
  00000001403E761D  mov     [rsp+520h+var_268], rax
  00000001403E7625  mov     rax, [rsp+520h+var_3F0]
  00000001403E762D  lea     r10, [rsp+rax+520h+var_520]
  00000001403E7631  add     r10, 520h
  00000001403E7638  imul    r10, r15
  00000001403E763C  add     r10, rcx
  00000001403E763F  mov     rax, [rsp+520h+var_3E8]
  00000001403E7647  add     rax, rsp
  00000001403E764A  add     rax, 520h
  00000001403E7650  mov     r13, [rsp+520h+var_400]
  00000001403E7658  mov     rcx, r13
  00000001403E765B  imul    rcx, rax
  00000001403E765F  mov     [rsp+520h+var_270], rcx
  00000001403E7667  not     r10
  00000001403E766A  imul    rax, r8
  00000001403E766E  not     rax
  00000001403E7671  and     rax, r10
  00000001403E7674  mov     [rsp+520h+var_A8], rax
  00000001403E767C  mov     rax, [rsp+520h+var_3D8]
  00000001403E7684  lea     rcx, [rsp+rax+520h+var_520]
  00000001403E7688  add     rcx, 520h
  00000001403E768F  imul    rcx, rbx
  00000001403E7693  mov     rax, [rsp+520h+var_2C8]
  00000001403E769B  add     rax, rsp
  00000001403E769E  add     rax, 520h
  00000001403E76A4  imul    rax, rdi
  00000001403E76A8  add     rax, rcx
  00000001403E76AB  mov     [rsp+520h+var_4D0], rax
  00000001403E76B0  imul    ecx, r14d, 0F537A338h
  00000001403E76B7  lea     rax, [rsp+rcx+520h+var_520]
  00000001403E76BB  add     rax, 520h
  00000001403E76C1  imul    r8, rax
  00000001403E76C5  mov     [rsp+520h+var_278], r8
  00000001403E76CD  mov     rcx, [rsp+520h+var_3D0]
  00000001403E76D5  add     rcx, rsp
  00000001403E76D8  add     rcx, 520h
  00000001403E76DF  imul    rcx, rbp
  00000001403E76E3  mov     rbx, rbp
  00000001403E76E6  imul    rax, r13
  00000001403E76EA  add     rax, rcx
  00000001403E76ED  mov     [rsp+520h+var_248], rax
  00000001403E76F5  mov     [rsp+520h+var_4B8], rsi
  00000001403E76FA  mov     rcx, rsi
  00000001403E76FD  imul    rcx, [rsp+520h+var_470]
  00000001403E7706  not     rcx
  00000001403E7709  mov     rdx, [rsp+520h+var_4E8]
  00000001403E770E  mov     rax, rdx
  00000001403E7711  imul    rax, [rsp+520h+var_4A8]
  00000001403E7717  not     rax
  00000001403E771A  and     rax, rcx
  00000001403E771D  mov     [rsp+520h+var_C8], rax
  00000001403E7725  mov     rax, [rsp+520h+var_438]
  00000001403E772D  lea     rcx, [rsp+rax+520h+var_520]
  00000001403E7731  add     rcx, 520h
  00000001403E7738  mov     rax, [rsp+520h+var_440]
  00000001403E7740  add     rax, rsp
  00000001403E7743  add     rax, 520h
  00000001403E7749  imul    rcx, rsi
  00000001403E774D  imul    rax, rdx
  00000001403E7751  add     rax, rcx
  00000001403E7754  imul    ecx, r14d, 88D75030h
  00000001403E775B  add     rcx, rsp
  00000001403E775E  add     rcx, 520h
  00000001403E7765  imul    rcx, rdx
  00000001403E7769  mov     [rsp+520h+var_108], rcx
  00000001403E7771  mov     rcx, r13
  00000001403E7774  imul    rcx, r12
  00000001403E7778  mov     [rsp+520h+var_110], rcx
  00000001403E7780  test    byte ptr [rsp+520h+var_500], 1
  00000001403E7785  cmovnz  rax, [rsp+520h+var_4D8]
  00000001403E778B  mov     [rsp+520h+var_100], rax
  00000001403E7793  mov     r11, 33AC651A54BDD3D4h
  00000001403E779D  imul    r11, r14
  00000001403E77A1  mov     rcx, [rsp+520h+var_430]
  00000001403E77A9  and     r11, rcx
  00000001403E77AC  not     rcx
  00000001403E77AF  mov     r10, 7E0C346035C176DBh
  00000001403E77B9  imul    r10, r14
  00000001403E77BD  and     rcx, r10
  00000001403E77C0  mov     rbp, r10
  00000001403E77C3  not     rcx
  00000001403E77C6  not     r11
  00000001403E77C9  and     r11, rcx
  00000001403E77CC  imul    ecx, r14d, 3Dh ; '='
  00000001403E77D0  mov     dword ptr [rsp+520h+var_340], ecx
  00000001403E77D7  mov     r10, r11
  00000001403E77DA  shl     r10, cl
  00000001403E77DD  not     r10
  00000001403E77E0  lea     ecx, [r14+r14*2]
  00000001403E77E4  mov     dword ptr [rsp+520h+var_348], ecx
  00000001403E77EB  shr     r11, cl
  00000001403E77EE  not     r11
  00000001403E77F1  and     r11, r10
  00000001403E77F4  mov     r10, rbp
  00000001403E77F7  not     r10
  00000001403E77FA  mov     rdi, 95B57F98B0AFD599h
  00000001403E7804  imul    rdi, r14
  00000001403E7808  mov     r13, rdi
  00000001403E780B  not     r13
  00000001403E780E  mov     r8, rbp
  00000001403E7811  and     r8, r13
  00000001403E7814  mov     rax, r8
  00000001403E7817  not     rax
  00000001403E781A  mov     rcx, r10
  00000001403E781D  and     rcx, rdi
  00000001403E7820  not     rcx
  00000001403E7823  and     rcx, rax
  00000001403E7826  mov     [rsp+520h+var_140], rcx
  00000001403E782E  mov     r9, 2663E88FBEBE191Eh
  00000001403E7838  imul    r9, r14
  00000001403E783C  mov     r15, r9
  00000001403E783F  not     r15
  00000001403E7842  mov     rcx, r15
  00000001403E7845  and     rcx, rdi
  00000001403E7848  mov     [rsp+520h+var_420], rcx
  00000001403E7850  not     rcx
  00000001403E7853  mov     rax, r9
  00000001403E7856  and     rax, r13
  00000001403E7859  mov     [rsp+520h+var_D0], rax
  00000001403E7861  not     rax
  00000001403E7864  and     rax, rcx
  00000001403E7867  mov     rsi, 29F369F5341A9980h
  00000001403E7871  imul    rsi, r14
  00000001403E7875  mov     rdx, rsi
  00000001403E7878  not     rdx
  00000001403E787B  mov     rcx, rdx
  00000001403E787E  and     rcx, rax
  00000001403E7881  not     rcx
  00000001403E7884  not     rax
  00000001403E7887  and     rax, rsi
  00000001403E788A  not     rax
  00000001403E788D  and     rax, rcx
  00000001403E7890  mov     [rsp+520h+var_E0], rax
  00000001403E7898  and     r8, rdx
  00000001403E789B  mov     rcx, r15
  00000001403E789E  and     rcx, r8
  00000001403E78A1  not     rcx
  00000001403E78A4  not     r8
  00000001403E78A7  and     r8, r9
  00000001403E78AA  not     r8
  00000001403E78AD  and     r8, rcx
  00000001403E78B0  mov     [rsp+520h+var_C0], r8
  00000001403E78B8  mov     rax, rbp
  00000001403E78BB  and     rax, r9
  00000001403E78BE  mov     [rsp+520h+var_3F0], rax
  00000001403E78C6  not     rax
  00000001403E78C9  and     rax, r13
  00000001403E78CC  mov     rcx, rdx
  00000001403E78CF  and     rcx, rax
  00000001403E78D2  not     rcx
  00000001403E78D5  not     rax
  00000001403E78D8  and     rax, rsi
  00000001403E78DB  not     rax
  00000001403E78DE  and     rax, rcx
  00000001403E78E1  mov     [rsp+520h+var_D8], rax
  00000001403E78E9  mov     rax, [rsp+520h+var_418]
  00000001403E78F1  imul    rax, [rsp+520h+var_4C0]
  00000001403E78F7  mov     rcx, [rsp+520h+var_300]
  00000001403E78FF  imul    rcx, rbx
  00000001403E7903  add     rcx, rax
  00000001403E7906  mov     r8, rcx
  00000001403E7909  not     r11
  00000001403E790C  imul    r11, [rsp+520h+var_4B8]
  00000001403E7912  mov     [rsp+520h+var_B0], r11
  00000001403E791A  mov     r11, r15
  00000001403E791D  and     r11, r13
  00000001403E7920  not     r11
  00000001403E7923  mov     rax, r9
  00000001403E7926  mov     [rsp+520h+var_428], r9
  00000001403E792E  mov     rcx, r9
  00000001403E7931  mov     [rsp+520h+var_3E8], rdi
  00000001403E7939  and     rcx, rdi
  00000001403E793C  mov     [rsp+520h+var_3D0], rcx
  00000001403E7944  not     rcx
  00000001403E7947  mov     [rsp+520h+var_1A0], rcx
  00000001403E794F  and     r11, rcx
  00000001403E7952  mov     [rsp+520h+var_1B0], r11
  00000001403E795A  mov     [rsp+520h+var_438], r10
  00000001403E7962  mov     r9, r10
  00000001403E7965  and     r9, r13
  00000001403E7968  mov     [rsp+520h+var_1B8], r9
  00000001403E7970  mov     [rsp+520h+var_1C0], rsi
  00000001403E7978  mov     ecx, esi
  00000001403E797A  and     ecx, eax
  00000001403E797C  mov     [rsp+520h+var_190], rcx
  00000001403E7984  mov     r11, rsi
  00000001403E7987  and     r11, r13
  00000001403E798A  mov     [rsp+520h+var_500], r13
  00000001403E798F  mov     [rsp+520h+var_520], rbp
  00000001403E7993  mov     rcx, rbp
  00000001403E7996  and     rcx, r11
  00000001403E7999  not     rcx
  00000001403E799C  mov     [rsp+520h+var_430], r15
  00000001403E79A4  and     rcx, r15
  00000001403E79A7  mov     [rsp+520h+var_188], rcx
  00000001403E79AF  mov     rcx, r9
  00000001403E79B2  and     rcx, r15
  00000001403E79B5  mov     [rsp+520h+var_180], rcx
  00000001403E79BD  mov     rcx, r10
  00000001403E79C0  and     rcx, rax
  00000001403E79C3  mov     [rsp+520h+var_3D8], rcx
  00000001403E79CB  mov     rax, r10
  00000001403E79CE  and     rax, rsi
  00000001403E79D1  not     rax
  00000001403E79D4  and     rax, [rsp+520h+var_420]
  00000001403E79DC  mov     [rsp+520h+var_138], rax
  00000001403E79E4  not     r11
  00000001403E79E7  mov     [rsp+520h+var_440], rdx
  00000001403E79EF  mov     rcx, rdx
  00000001403E79F2  and     rcx, rdi
  00000001403E79F5  mov     [rsp+520h+var_418], rcx
  00000001403E79FD  not     rcx
  00000001403E7A00  mov     [rsp+520h+var_130], rcx
  00000001403E7A08  and     r11, rcx
  00000001403E7A0B  mov     [rsp+520h+var_168], r11
  00000001403E7A13  mov     rcx, rbp
  00000001403E7A16  and     rcx, rsi
  00000001403E7A19  mov     [rsp+520h+var_178], rcx
  00000001403E7A21  and     rdx, r13
  00000001403E7A24  and     rdx, rbp
  00000001403E7A27  mov     [rsp+520h+var_160], rdx
  00000001403E7A2F  imul    ecx, r14d, 0D8C0A610h
  00000001403E7A36  imul    eax, r14d, 0F948A2D0h
  00000001403E7A3D  mov     [rsp+520h+var_280], rax
  00000001403E7A45  test    byte ptr [rsp+520h+var_380], 1
  00000001403E7A4D  lea     r10, [rsp+rcx+520h]
  00000001403E7A55  mov     rcx, [rsp+520h+var_450]
  00000001403E7A5D  cmovnz  rcx, r10
  00000001403E7A61  mov     [rsp+520h+var_120], rcx
  00000001403E7A69  mov     rax, [rsp+520h+var_370]
  00000001403E7A71  mov     rcx, [rsp+520h+var_378]
  00000001403E7A79  lea     rax, [rcx+rax+1]
  00000001403E7A7E  mov     [rsp+520h+var_288], rax
  00000001403E7A86  mov     r9, [rsp+520h+var_4B0]
  00000001403E7A8B  cmovnz  r8, r9
  00000001403E7A8F  mov     [rsp+520h+var_300], r8
  00000001403E7A97  mov     rcx, 4193D61621BDBD96h
  00000001403E7AA1  imul    rcx, r14
  00000001403E7AA5  and     rcx, [rsp+520h+var_4A8]
  00000001403E7AAA  mov     r15, [rsp+520h+var_4F8]
  00000001403E7AAF  imul    r10, r15
  00000001403E7AB3  mov     rdx, [rsp+520h+var_308]
  00000001403E7ABB  mov     r11, [rsp+520h+var_3C8]
  00000001403E7AC3  imul    rdx, r11
  00000001403E7AC7  add     rdx, r10
  00000001403E7ACA  mov     r10, [rsp+520h+var_2F0]
  00000001403E7AD2  imul    r10, rbx
  00000001403E7AD6  mov     [rsp+520h+var_2F0], r10
  00000001403E7ADE  mov     rax, 5F49A508D80C1AA8h
  00000001403E7AE8  imul    rax, r14
  00000001403E7AEC  not     rcx
  00000001403E7AEF  add     rax, rcx
  00000001403E7AF2  mov     [rsp+520h+var_370], rax
  00000001403E7AFA  mov     rax, 65D7141EAEE9B1ECh
  00000001403E7B04  imul    rax, r14
  00000001403E7B08  add     rax, rcx
  00000001403E7B0B  mov     [rsp+520h+var_378], rax
  00000001403E7B13  mov     r13, [rsp+520h+var_480]
  00000001403E7B1B  test    r13b, 1
  00000001403E7B1F  cmovnz  rdx, r9
  00000001403E7B23  mov     [rsp+520h+var_308], rdx
  00000001403E7B2B  mov     r10, [rsp+520h+var_2E8]
  00000001403E7B33  imul    r10, [rsp+520h+var_4B8]
  00000001403E7B39  mov     [rsp+520h+var_2E8], r10
  00000001403E7B41  imul    r8d, r14d, 4520F918h
  00000001403E7B48  add     r8, rsp
  00000001403E7B4B  add     r8, 520h
  00000001403E7B52  mov     rdx, [rsp+520h+var_3C0]
  00000001403E7B5A  imul    r8, rdx
  00000001403E7B5E  not     r8
  00000001403E7B61  mov     rax, [rsp+520h+var_510]
  00000001403E7B66  mov     rbx, [rsp+520h+var_518]
  00000001403E7B6B  imul    rax, rbx
  00000001403E7B6F  not     rax
  00000001403E7B72  and     rax, r8
  00000001403E7B75  mov     [rsp+520h+var_510], rax
  00000001403E7B7A  mov     rax, 0B99D9A34174D905Dh
  00000001403E7B84  imul    rax, r14
  00000001403E7B88  add     rax, rcx
  00000001403E7B8B  mov     [rsp+520h+var_F8], rax
  00000001403E7B93  mov     rax, 3B255AD182F564F6h
  00000001403E7B9D  imul    rax, r14
  00000001403E7BA1  add     rax, rcx
  00000001403E7BA4  mov     [rsp+520h+var_F0], rax
  00000001403E7BAC  mov     rax, 838FA2EEFBC26F5Ah
  00000001403E7BB6  imul    rax, r14
  00000001403E7BBA  add     rax, rcx
  00000001403E7BBD  mov     [rsp+520h+var_118], rax
  00000001403E7BC5  mov     rax, 8A4BD5C37AE4EE6Ah
  00000001403E7BCF  imul    rax, r14
  00000001403E7BD3  add     rax, rcx
  00000001403E7BD6  mov     [rsp+520h+var_128], rax
  00000001403E7BDE  mov     r8, [rsp+520h+var_2D0]
  00000001403E7BE6  mov     r10, r8
  00000001403E7BE9  not     r10
  00000001403E7BEC  mov     rcx, [rsp+520h+var_318]
  00000001403E7BF4  imul    rcx, r15
  00000001403E7BF8  mov     rax, rcx
  00000001403E7BFB  mov     r9, rcx
  00000001403E7BFE  mov     [rsp+520h+var_318], rcx
  00000001403E7C06  not     rax
  00000001403E7C09  mov     rcx, r8
  00000001403E7C0C  and     rcx, rax
  00000001403E7C0F  mov     rsi, rax
  00000001403E7C12  mov     [rsp+520h+var_158], rax
  00000001403E7C1A  mov     [rsp+520h+var_4B8], rcx
  00000001403E7C1F  not     rcx
  00000001403E7C22  mov     rax, r10
  00000001403E7C25  mov     rdi, r10
  00000001403E7C28  mov     [rsp+520h+var_148], r10
  00000001403E7C30  and     rax, r9
  00000001403E7C33  not     rax
  00000001403E7C36  and     rax, rcx
  00000001403E7C39  mov     [rsp+520h+var_380], rax
  00000001403E7C41  mov     rax, [rsp+520h+var_390]
  00000001403E7C49  lea     rcx, [rsp+rax+520h+var_520]
  00000001403E7C4D  add     rcx, 520h
  00000001403E7C54  mov     rax, [rsp+520h+var_3A0]
  00000001403E7C5C  lea     r8, [rsp+rax+520h+var_520]
  00000001403E7C60  add     r8, 520h
  00000001403E7C67  imul    rcx, rdx
  00000001403E7C6B  mov     rax, rbx
  00000001403E7C6E  imul    rax, r8
  00000001403E7C72  mov     r9, r8
  00000001403E7C75  add     rax, rcx
  00000001403E7C78  mov     [rsp+520h+var_4A8], rax
  00000001403E7C7D  mov     rax, [rsp+520h+var_388]
  00000001403E7C85  lea     rcx, [rsp+rax+520h+var_520]
  00000001403E7C89  add     rcx, 520h
  00000001403E7C90  imul    rcx, r13
  00000001403E7C94  mov     r8, rcx
  00000001403E7C97  not     r8
  00000001403E7C9A  imul    r12, r11
  00000001403E7C9E  mov     r10, r12
  00000001403E7CA1  not     r10
  00000001403E7CA4  mov     r11, rcx
  00000001403E7CA7  and     r11, r10
  00000001403E7CAA  and     r10, r8
  00000001403E7CAD  and     r8, r12
  00000001403E7CB0  not     r8
  00000001403E7CB3  not     r11
  00000001403E7CB6  and     r11, r8
  00000001403E7CB9  and     r12, rcx
  00000001403E7CBC  mov     rcx, r12
  00000001403E7CBF  add     r12, r11
  00000001403E7CC2  not     rcx
  00000001403E7CC5  not     r10
  00000001403E7CC8  and     r10, rcx
  00000001403E7CCB  mov     rax, [rsp+520h+var_398]
  00000001403E7CD3  mov     r8, [rsp+rax+520h]
  00000001403E7CDB  mov     [rsp+520h+var_480], r8
  00000001403E7CE3  and     rdi, rsi
  00000001403E7CE6  mov     [rsp+520h+var_3A0], rdi
  00000001403E7CEE  mov     rdx, [rsp+520h+var_3E0]
  00000001403E7CF6  imul    r8, rdx
  00000001403E7CFA  mov     rcx, r8
  00000001403E7CFD  not     rcx
  00000001403E7D00  mov     rax, 1B827D2B2AA87D6Ch
  00000001403E7D0A  mov     rsi, [rsp+520h+var_4E8]
  00000001403E7D0F  imul    rax, rsi
  00000001403E7D13  imul    rax, r14
  00000001403E7D17  not     rax
  00000001403E7D1A  mov     [rsp+520h+var_388], rax
  00000001403E7D22  and     rcx, rax
  00000001403E7D25  mov     [rsp+520h+var_1E8], rcx
  00000001403E7D2D  imul    ecx, r14d, 6DCAF508h
  00000001403E7D34  test    r15b, 1
  00000001403E7D38  mov     r11, [rsp+520h+var_4E0]
  00000001403E7D3D  cmovnz  r9, r11
  00000001403E7D41  mov     [rsp+520h+var_1E0], r9
  00000001403E7D49  lea     rax, [r12+r10*2+1]
  00000001403E7D4E  cmovnz  rax, r11
  00000001403E7D52  mov     [rsp+520h+var_390], rax
  00000001403E7D5A  mov     r9, 204EC3EA058FB3FAh
  00000001403E7D64  imul    r9, r14
  00000001403E7D68  mov     [rsp+520h+var_1F0], r9
  00000001403E7D70  mov     r10, rsi
  00000001403E7D73  mov     rax, rsi
  00000001403E7D76  imul    rax, r9
  00000001403E7D7A  add     rax, r8
  00000001403E7D7D  mov     [rsp+520h+var_398], rax
  00000001403E7D85  imul    r10, r11
  00000001403E7D89  mov     rsi, r11
  00000001403E7D8C  mov     rax, r10
  00000001403E7D8F  mov     r9, r10
  00000001403E7D92  not     rax
  00000001403E7D95  mov     r8, [rsp+520h+var_3B0]
  00000001403E7D9D  add     r8, rsp
  00000001403E7DA0  add     r8, 520h
  00000001403E7DA7  imul    r8, rdx
  00000001403E7DAB  and     rax, r8
  00000001403E7DAE  lea     r10, [rax+rax*2]
  00000001403E7DB2  not     rax
  00000001403E7DB5  mov     r11, r8
  00000001403E7DB8  not     r11
  00000001403E7DBB  and     r11, r9
  00000001403E7DBE  lea     rax, [r11+rax*2]
  00000001403E7DC2  add     rax, r10
  00000001403E7DC5  and     r8, r9
  00000001403E7DC8  test    byte ptr [rsp+520h+var_3B8], 1
  00000001403E7DD0  mov     rdx, [rsp+520h+var_3A8]
  00000001403E7DD8  lea     rdx, [rsp+rdx+520h]
  00000001403E7DE0  mov     r9, [rsp+520h+var_4C8]
  00000001403E7DE5  cmovz   r9, rdx
  00000001403E7DE9  mov     [rsp+520h+var_4C8], r9
  00000001403E7DEE  lea     rax, [r8+rax+2]
  00000001403E7DF3  lea     rcx, [rsp+rcx+520h]
  00000001403E7DFB  cmovnz  rcx, rsi
  00000001403E7DFF  mov     [rsp+520h+var_3B0], rcx
  00000001403E7E07  cmovnz  rax, rsi
  00000001403E7E0B  mov     [rsp+520h+var_3A8], rax
  00000001403E7E13  mov     rax, 7521F68455E3389Eh
  00000001403E7E1D  imul    rax, r14
  00000001403E7E21  and     rax, [rsp+520h+var_488]
  00000001403E7E29  mov     rsi, [rsp+520h+var_498]
  00000001403E7E31  and     rsi, rax
  00000001403E7E34  not     rax
  00000001403E7E37  and     rax, [rsp+520h+var_2C0]
  00000001403E7E3F  not     rax
  00000001403E7E42  not     rsi
  00000001403E7E45  and     rsi, rax
  00000001403E7E48  mov     rax, 864CAFDAF02D5440h
  00000001403E7E52  imul    rax, r14
  00000001403E7E56  add     rsi, rax
  00000001403E7E59  mov     rbx, 0DC74997A8A7F4AAFh
  00000001403E7E63  imul    rbx, r14
  00000001403E7E67  mov     r12, rbx
  00000001403E7E6A  not     r12
  00000001403E7E6D  mov     rcx, 8EBD75DEA5C74FA1h
  00000001403E7E77  imul    rcx, r14
  00000001403E7E7B  mov     rdx, 22FB239BE4B7FB0Eh
  00000001403E7E85  imul    rdx, r14
  00000001403E7E89  mov     r11, rsi
  00000001403E7E8C  not     r11
  00000001403E7E8F  mov     rax, rcx
  00000001403E7E92  not     rax
  00000001403E7E95  mov     r8, rax
  00000001403E7E98  mov     r10, rax
  00000001403E7E9B  and     r8, rdx
  00000001403E7E9E  not     r8
  00000001403E7EA1  mov     rax, r12
  00000001403E7EA4  and     rax, r8
  00000001403E7EA7  mov     r9, rsi
  00000001403E7EAA  and     r9, rax
  00000001403E7EAD  not     rax
  00000001403E7EB0  and     rax, r11
  00000001403E7EB3  not     rax
  00000001403E7EB6  not     r9
  00000001403E7EB9  and     r9, rax
  00000001403E7EBC  mov     [rsp+520h+var_488], r9
  00000001403E7EC4  mov     rax, rdx
  00000001403E7EC7  not     rax
  00000001403E7ECA  mov     r9, r11
  00000001403E7ECD  mov     rbp, r11
  00000001403E7ED0  and     r9, rax
  00000001403E7ED3  mov     rdi, rax
  00000001403E7ED6  not     r9
  00000001403E7ED9  mov     [rsp+520h+var_4F8], r9
  00000001403E7EDE  mov     r15, rsi
  00000001403E7EE1  and     r15, rdx
  00000001403E7EE4  mov     rax, rbx
  00000001403E7EE7  and     rax, rcx
  00000001403E7EEA  and     rax, r15
  00000001403E7EED  mov     [rsp+520h+var_3B8], rax
  00000001403E7EF5  not     r15
  00000001403E7EF8  mov     [rsp+520h+var_4E0], r15
  00000001403E7EFD  mov     rax, r9
  00000001403E7F00  and     rax, r15
  00000001403E7F03  mov     r11, rcx
  00000001403E7F06  and     r11, rax
  00000001403E7F09  not     rax
  00000001403E7F0C  mov     [rsp+520h+var_2A0], r10
  00000001403E7F14  and     rax, r10
  00000001403E7F17  not     rax
  00000001403E7F1A  not     r11
  00000001403E7F1D  and     r11, rax
  00000001403E7F20  mov     r9, rcx
  00000001403E7F23  mov     r14, rdi
  00000001403E7F26  mov     [rsp+520h+var_4E8], rdi
  00000001403E7F2B  and     r9, rdi
  00000001403E7F2E  mov     r13, r12
  00000001403E7F31  and     r13, r9
  00000001403E7F34  not     r9
  00000001403E7F37  and     r9, r8
  00000001403E7F3A  mov     rax, rsi
  00000001403E7F3D  and     rax, r10
  00000001403E7F40  mov     r8, rbx
  00000001403E7F43  and     r8, rax
  00000001403E7F46  mov     [rsp+520h+var_298], r8
  00000001403E7F4E  mov     r10, rbp
  00000001403E7F51  mov     r8, rbp
  00000001403E7F54  and     r8, rcx
  00000001403E7F57  mov     r15, rdx
  00000001403E7F5A  mov     rbp, rdx
  00000001403E7F5D  and     rbp, r8
  00000001403E7F60  not     r8
  00000001403E7F63  mov     [rsp+520h+var_290], r8
  00000001403E7F6B  not     rax
  00000001403E7F6E  and     rax, r8
  00000001403E7F71  mov     rdi, rdx
  00000001403E7F74  and     rdi, rax
  00000001403E7F77  not     rax
  00000001403E7F7A  and     rax, r14
  00000001403E7F7D  not     rax
  00000001403E7F80  not     rdi
  00000001403E7F83  and     rdi, rax
  00000001403E7F86  not     r9
  00000001403E7F89  mov     rax, r12
  00000001403E7F8C  and     rax, r10
  00000001403E7F8F  and     r9, rax
  00000001403E7F92  not     rax
  00000001403E7F95  mov     r8, rbx
  00000001403E7F98  and     r8, rsi
  00000001403E7F9B  not     r8
  00000001403E7F9E  mov     r14, rcx
  00000001403E7FA1  mov     [rsp+520h+var_2B8], rcx
  00000001403E7FA9  and     r8, rcx
  00000001403E7FAC  and     r8, rax
  00000001403E7FAF  and     rdx, r12
  00000001403E7FB2  and     [rsp+520h+var_4E0], r12
  00000001403E7FB7  mov     rcx, r12
  00000001403E7FBA  and     r13, rsi
  00000001403E7FBD  mov     [rsp+520h+var_2A8], r13
  00000001403E7FC5  not     r11
  00000001403E7FC8  and     r11, rbx
  00000001403E7FCB  and     rcx, rsi
  00000001403E7FCE  mov     r12, rbx
  00000001403E7FD1  mov     rax, r10
  00000001403E7FD4  and     r12, r10
  00000001403E7FD7  and     [rsp+520h+var_4F8], rbx
  00000001403E7FDC  mov     r13, r14
  00000001403E7FDF  and     r13, r15
  00000001403E7FE2  not     r13
  00000001403E7FE5  and     r13, rsi
  00000001403E7FE8  not     r13
  00000001403E7FEB  and     r13, rbx
  00000001403E7FEE  not     rbp
  00000001403E7FF1  and     rbp, rbx
  00000001403E7FF4  mov     [rsp+520h+var_2B0], rbp
  00000001403E7FFC  not     rdi
  00000001403E7FFF  and     rdi, rbx
  00000001403E8002  mov     rbp, [rsp+520h+var_2A0]
  00000001403E800A  and     rbx, rbp
  00000001403E800D  mov     r10, rax
  00000001403E8010  and     rax, rbx
  00000001403E8013  not     rbx
  00000001403E8016  and     rbx, rsi
  00000001403E8019  not     rax
  00000001403E801C  not     rbx
  00000001403E801F  and     rbx, rax
  00000001403E8022  not     rcx
  00000001403E8025  not     r12
  00000001403E8028  and     rcx, r12
  00000001403E802B  not     r8
  00000001403E802E  mov     rax, r15
  00000001403E8031  and     r8, r15
  00000001403E8034  mov     rsi, [rsp+520h+var_4E8]
  00000001403E8039  mov     r15, rsi
  00000001403E803C  and     r15, rbx
  00000001403E803F  not     rbx
  00000001403E8042  and     rbx, rax
  00000001403E8045  and     rax, rcx
  00000001403E8048  not     rcx
  00000001403E804B  and     rcx, rsi
  00000001403E804E  not     rcx
  00000001403E8051  not     rax
  00000001403E8054  and     rax, rcx
  00000001403E8057  mov     rcx, r14
  00000001403E805A  and     rcx, rax
  00000001403E805D  not     rax
  00000001403E8060  and     rax, rbp
  00000001403E8063  not     rax
  00000001403E8066  not     rcx
  00000001403E8069  and     rcx, rax
  00000001403E806C  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001403E8076  lea     r14, [rax+3]
  00000001403E807A  imul    r11, r14
  00000001403E807E  mov     rax, [rsp+520h+var_4F8]
  00000001403E8083  not     rax
  00000001403E8086  and     rax, rbp
  00000001403E8089  mov     rsi, 5555555555555556h
  00000001403E8093  imul    rax, rsi
  00000001403E8097  add     rax, r11
  00000001403E809A  mov     r11, [rsp+520h+var_488]
  00000001403E80A2  not     r11
  00000001403E80A5  add     rax, r11
  00000001403E80A8  not     r13
  00000001403E80AB  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001403E80B5  add     r11, 2
  00000001403E80B9  mov     [rsp+520h+var_4F8], r11
  00000001403E80BE  imul    r13, r11
  00000001403E80C2  add     r13, rax
  00000001403E80C5  not     rcx
  00000001403E80C8  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001403E80D2  lea     r11, [rsi-1]
  00000001403E80D6  imul    rcx, r11
  00000001403E80DA  add     r13, rcx
  00000001403E80DD  imul    r9, r14
  00000001403E80E1  mov     r14, [rsp+520h+var_298]
  00000001403E80E9  not     r14
  00000001403E80EC  mov     rcx, [rsp+520h+var_4E8]
  00000001403E80F1  and     r14, rcx
  00000001403E80F4  mov     rax, 5555555555555556h
  00000001403E80FE  dec     rax
  00000001403E8101  mov     [rsp+520h+var_488], rax
  00000001403E8109  imul    r14, rax
  00000001403E810D  add     r9, r14
  00000001403E8110  and     r10, rbp
  00000001403E8113  not     r10
  00000001403E8116  and     rdx, r10
  00000001403E8119  not     rdx
  00000001403E811C  imul    rdx, r11
  00000001403E8120  add     rdx, r9
  00000001403E8123  add     rdx, r13
  00000001403E8126  mov     r9, [rsp+520h+var_2B8]
  00000001403E812E  mov     rax, [rsp+520h+var_4E0]
  00000001403E8133  and     r9, rax
  00000001403E8136  not     rax
  00000001403E8139  and     rax, rbp
  00000001403E813C  mov     r10, rax
  00000001403E813F  mov     rax, rcx
  00000001403E8142  and     rbp, rcx
  00000001403E8145  and     rax, [rsp+520h+var_290]
  00000001403E814D  not     rax
  00000001403E8150  mov     rcx, [rsp+520h+var_2B0]
  00000001403E8158  and     rcx, rax
  00000001403E815B  lea     rax, [rdx+rcx*2]
  00000001403E815F  mov     rcx, [rsp+520h+var_3B8]
  00000001403E8167  not     rcx
  00000001403E816A  imul    rcx, r11
  00000001403E816E  not     rdi
  00000001403E8171  imul    rdi, rsi
  00000001403E8175  add     rdi, rcx
  00000001403E8178  add     rdi, rax
  00000001403E817B  not     r8
  00000001403E817E  lea     rax, [rdi+r8*2]
  00000001403E8182  not     r15
  00000001403E8185  not     rbx
  00000001403E8188  and     rbx, r15
  00000001403E818B  mov     r8, [rsp+520h+var_2A8]
  00000001403E8193  not     r8
  00000001403E8196  mov     rdx, 5555555555555556h
  00000001403E81A0  imul    rbx, rdx
  00000001403E81A4  add     rbx, r8
  00000001403E81A7  not     r10
  00000001403E81AA  mov     rdx, r9
  00000001403E81AD  not     rdx
  00000001403E81B0  and     rdx, r10
  00000001403E81B3  imul    rdx, rsi
  00000001403E81B7  add     rdx, rbx
  00000001403E81BA  and     rbp, r12
  00000001403E81BD  not     rbp
  00000001403E81C0  imul    rbp, rsi
  00000001403E81C4  add     rbp, rdx
  00000001403E81C7  add     rbp, rax
  00000001403E81CA  mov     rcx, [rsp+520h+var_460]
  00000001403E81D2  mov     rax, [rsp+520h+var_150]
  00000001403E81DA  and     rcx, rax
  00000001403E81DD  not     rax
  00000001403E81E0  and     rax, [rsp+520h+var_4F0]
  00000001403E81E5  not     rax
  00000001403E81E8  not     rcx
  00000001403E81EB  and     rcx, rax
  00000001403E81EE  mov     rax, 3BD60C265445D73Dh
  00000001403E81F8  mov     r12, [rsp+520h+var_2E0]
  00000001403E8200  imul    rax, r12
  00000001403E8204  add     rcx, rax
  00000001403E8207  mov     rdi, [rsp+520h+var_310]
  00000001403E820F  and     rdi, rcx
  00000001403E8212  not     rcx
  00000001403E8215  and     rcx, [rsp+520h+var_E8]
  00000001403E821D  not     rcx
  00000001403E8220  not     rdi
  00000001403E8223  and     rdi, rcx
  00000001403E8226  mov     r14, [rsp+520h+var_478]
  00000001403E822E  imul    rbp, r14
  00000001403E8232  mov     rax, rbp
  00000001403E8235  not     rax
  00000001403E8238  mov     rbx, [rsp+520h+var_3F8]
  00000001403E8240  mov     r10, rbx
  00000001403E8243  not     r10
  00000001403E8246  mov     r15, [rsp+520h+var_518]
  00000001403E824B  imul    rdi, r15
  00000001403E824F  mov     r8, rdi
  00000001403E8252  not     r8
  00000001403E8255  mov     rcx, rbx
  00000001403E8258  and     rcx, rdi
  00000001403E825B  mov     rdx, rax
  00000001403E825E  and     rdx, r8
  00000001403E8261  not     rdx
  00000001403E8264  mov     r9, rbp
  00000001403E8267  and     r9, rdi
  00000001403E826A  mov     r11, r9
  00000001403E826D  not     r11
  00000001403E8270  and     rdx, r11
  00000001403E8273  not     rdx
  00000001403E8276  and     rdx, r10
  00000001403E8279  and     rdi, r10
  00000001403E827C  and     r10, r8
  00000001403E827F  not     r10
  00000001403E8282  mov     rsi, rcx
  00000001403E8285  not     rsi
  00000001403E8288  and     rsi, r10
  00000001403E828B  not     rsi
  00000001403E828E  and     rsi, rax
  00000001403E8291  and     r8, rbx
  00000001403E8294  and     rax, r8
  00000001403E8297  not     r8
  00000001403E829A  and     rcx, rbp
  00000001403E829D  and     r10, rbp
  00000001403E82A0  not     rdi
  00000001403E82A3  and     rdi, r8
  00000001403E82A6  and     rdi, rbp
  00000001403E82A9  and     rbp, r8
  00000001403E82AC  not     rax
  00000001403E82AF  not     rbp
  00000001403E82B2  and     rbp, rax
  00000001403E82B5  and     r11, rbx
  00000001403E82B8  not     r11
  00000001403E82BB  add     r11, r11
  00000001403E82BE  lea     rax, [r11+r10*2]
  00000001403E82C2  not     rcx
  00000001403E82C5  and     r9, rbx
  00000001403E82C8  not     r9
  00000001403E82CB  mov     r8, [rsp+520h+var_2D8]
  00000001403E82D3  add     r9, r8
  00000001403E82D6  add     r9, rcx
  00000001403E82D9  not     rbp
  00000001403E82DC  add     r9, rbp
  00000001403E82DF  add     r9, rax
  00000001403E82E2  mov     rcx, rdi
  00000001403E82E5  not     rcx
  00000001403E82E8  add     rcx, r8
  00000001403E82EB  add     rcx, r9
  00000001403E82EE  lea     rax, [rdx+rdx*2]
  00000001403E82F2  sub     rcx, rax
  00000001403E82F5  not     rsi
  00000001403E82F8  add     rsi, rsi
  00000001403E82FB  sub     rcx, rsi
  00000001403E82FE  mov     [rsp+520h+var_310], rcx
  00000001403E8306  mov     r9, [rsp+520h+var_490]
  00000001403E830E  imul    rax, r9, 0FFFFFFFFFFFFFE18h
  00000001403E8315  lea     rdx, [rsp+520h]
  00000001403E831D  imul    rcx, rdx, 0FFFFFFFFFFFFFE19h
  00000001403E8324  add     rcx, rax
  00000001403E8327  imul    rcx, r14
  00000001403E832B  mov     rax, [rsp+520h+var_B8]
  00000001403E8333  and     edx, eax
  00000001403E8335  not     rax
  00000001403E8338  and     rax, r9
  00000001403E833B  not     rax
  00000001403E833E  add     rax, r8
  00000001403E8341  lea     rax, [rax+rdx*2]
  00000001403E8345  not     rdx
  00000001403E8348  add     rdx, rax
  00000001403E834B  imul    rdx, r15
  00000001403E834F  not     rcx
  00000001403E8352  not     rdx
  00000001403E8355  and     rdx, rcx
  00000001403E8358  test    byte ptr [rsp+520h+var_1D0], 1
  00000001403E8360  mov     rax, [rsp+520h+var_4D0]
  00000001403E8365  mov     rcx, [rsp+520h+var_4D8]
  00000001403E836A  cmovnz  rax, rcx
  00000001403E836E  mov     [rsp+520h+var_4D0], rax
  00000001403E8373  not     rdx
  00000001403E8376  cmovnz  rdx, rcx
  00000001403E837A  mov     [rsp+520h+var_490], rdx
  00000001403E8382  test    byte ptr [rsp+520h+var_1C8], 1
  00000001403E838A  mov     r13, [rsp+520h+var_288]
  00000001403E8392  cmovnz  r13, [rsp+520h+var_1D8]
  00000001403E839B  mov     rax, [rsp+520h+var_448]
  00000001403E83A3  mov     rdx, [rsp+520h+var_4B0]
  00000001403E83A8  cmovnz  rax, rdx
  00000001403E83AC  mov     [rsp+520h+var_448], rax
  00000001403E83B4  mov     rax, [rsp+520h+var_458]
  00000001403E83BC  not     rax
  00000001403E83BF  cmovnz  rax, rdx
  00000001403E83C3  mov     [rsp+520h+var_458], rax
  00000001403E83CB  mov     rax, [rsp+520h+var_2F8]
  00000001403E83D3  mov     rcx, [rsp+520h+var_450]
  00000001403E83DB  cmovz   rax, rcx
  00000001403E83DF  mov     [rsp+520h+var_2F8], rax
  00000001403E83E7  mov     rax, [rsp+520h+var_510]
  00000001403E83EC  not     rax
  00000001403E83EF  cmovnz  rax, rdx
  00000001403E83F3  mov     [rsp+520h+var_510], rax
  00000001403E83F8  mov     rax, [rsp+520h+var_4A8]
  00000001403E83FD  cmovnz  rax, rdx
  00000001403E8401  mov     [rsp+520h+var_4A8], rax
  00000001403E8406  mov     rax, [rsp+520h+var_4A0]
  00000001403E840E  cmovz   rax, rcx
  00000001403E8412  mov     [rsp+520h+var_4A0], rax
  00000001403E841A  mov     rbp, r12
  00000001403E841D  imul    eax, ebp, 65A8F5D8h
  00000001403E8423  test    byte ptr [rsp+520h+var_258], 1
  00000001403E842B  mov     r8, [rsp+520h+var_468]
  00000001403E8433  cmovnz  r8, rdx
  00000001403E8437  mov     [rsp+520h+var_468], r8
  00000001403E843F  mov     rdx, [rsp+520h+var_240]
  00000001403E8447  not     rdx
  00000001403E844A  mov     r8, [rsp+520h+var_250]
  00000001403E8452  mov     rdx, [rdx+r8]
  00000001403E8456  mov     [rsp+520h+var_518], rdx
  00000001403E845B  mov     rdx, [rsp+520h+var_260]
  00000001403E8463  not     rdx
  00000001403E8466  mov     r8, [rsp+520h+var_278]
  00000001403E846E  mov     rdx, [rdx+r8]
  00000001403E8472  mov     [rsp+520h+var_478], rdx
  00000001403E847A  mov     rdx, [rsp+520h+var_268]
  00000001403E8482  not     rdx
  00000001403E8485  mov     r8, [rsp+520h+var_270]
  00000001403E848D  mov     rdx, [rdx+r8]
  00000001403E8491  mov     [rsp+520h+var_4E0], rdx
  00000001403E8496  mov     rdx, [rsp+520h+var_280]
  00000001403E849E  lea     rdx, [rsp+rdx+520h]
  00000001403E84A6  cmovz   rdx, rcx
  00000001403E84AA  mov     [rsp+520h+var_460], rdx
  00000001403E84B2  lea     rax, [rsp+rax+520h]
  00000001403E84BA  cmovz   rax, rcx
  00000001403E84BE  mov     [rsp+520h+var_4B0], rax
  00000001403E84C3  mov     rcx, 0B4CF6CDA59426000h
  00000001403E84CD  imul    rcx, r12
  00000001403E84D1  mov     rdx, rcx
  00000001403E84D4  not     rdx
  00000001403E84D7  mov     r8, [rsp+520h+var_228]
  00000001403E84DF  mov     rax, r8
  00000001403E84E2  not     rax
  00000001403E84E5  mov     r15, r8
  00000001403E84E8  and     r15, rdx
  00000001403E84EB  mov     rbx, [rsp+520h+var_2C0]
  00000001403E84F3  mov     r9, rbx
  00000001403E84F6  and     r9, rcx
  00000001403E84F9  mov     r10, rax
  00000001403E84FC  and     r10, rdx
  00000001403E84FF  mov     rsi, rbx
  00000001403E8502  and     rsi, r8
  00000001403E8505  not     rsi
  00000001403E8508  mov     r12, [rsp+520h+var_498]
  00000001403E8510  mov     r11, r12
  00000001403E8513  and     r11, rax
  00000001403E8516  not     r11
  00000001403E8519  and     r11, rsi
  00000001403E851C  and     rsi, rcx
  00000001403E851F  not     r11
  00000001403E8522  and     r11, rcx
  00000001403E8525  mov     rdi, rax
  00000001403E8528  and     rax, rbx
  00000001403E852B  and     rdx, rax
  00000001403E852E  not     rax
  00000001403E8531  and     rax, rcx
  00000001403E8534  and     rcx, r8
  00000001403E8537  not     rcx
  00000001403E853A  and     rcx, rbx
  00000001403E853D  and     rbx, r15
  00000001403E8540  mov     r14, 4FFFFCAA0011ABC9h
  00000001403E854A  imul    r14, rbx
  00000001403E854E  and     rdi, r9
  00000001403E8551  not     rdi
  00000001403E8554  not     r9
  00000001403E8557  and     r9, r8
  00000001403E855A  not     r9
  00000001403E855D  and     r9, rdi
  00000001403E8560  not     r9
  00000001403E8563  mov     rdi, 580001AAFFF72A1Dh
  00000001403E856D  imul    rdi, r9
  00000001403E8571  and     r15, r12
  00000001403E8574  not     r15
  00000001403E8577  mov     r9, 8000500FFE57E54h
  00000001403E8581  imul    r9, r15
  00000001403E8585  add     r9, r14
  00000001403E8588  not     r10
  00000001403E858B  and     r10, r12
  00000001403E858E  mov     r14, 0B0000355FFEE5438h
  00000001403E8598  imul    r10, r14
  00000001403E859C  add     r10, r9
  00000001403E859F  not     rsi
  00000001403E85A2  imul    rsi, r14
  00000001403E85A6  add     rsi, r10
  00000001403E85A9  add     rsi, rdi
  00000001403E85AC  not     r11
  00000001403E85AF  mov     r10, 0A7FFFE550008D5E5h
  00000001403E85B9  lea     r9, [r10-1]
  00000001403E85BD  imul    r9, r11
  00000001403E85C1  not     rdx
  00000001403E85C4  not     rax
  00000001403E85C7  and     rax, rdx
  00000001403E85CA  not     rax
  00000001403E85CD  imul    rax, r10
  00000001403E85D1  add     rax, r9
  00000001403E85D4  add     rax, rsi
  00000001403E85D7  mov     r11, rcx
  00000001403E85DA  not     r11
  00000001403E85DD  imul    r11, r10
  00000001403E85E1  add     r11, rax
  00000001403E85E4  imul    r11, [rsp+520h+var_400]
  00000001403E85ED  mov     rax, [rsp+520h+var_80]
  00000001403E85F5  add     rax, [rsp+520h+var_470]
  00000001403E85FD  imul    rax, [rsp+520h+var_408]
  00000001403E8606  mov     rcx, rax
  00000001403E8609  mov     rax, 0B6D99DF739A3E886h
  00000001403E8613  imul    rax, rbp
  00000001403E8617  add     rax, r12
  00000001403E861A  mov     rsi, [rsp+520h+var_4C0]
  00000001403E861F  imul    rax, rsi
  00000001403E8623  add     rax, rcx
  00000001403E8626  mov     rcx, [rsp+520h+arg_108]
  00000001403E862E  mov     rdx, rcx
  00000001403E8631  not     rdx
  00000001403E8634  mov     r9, r11
  00000001403E8637  not     r9
  00000001403E863A  mov     r10, r9
  00000001403E863D  and     r10, rax
  00000001403E8640  and     r11, rdx
  00000001403E8643  not     r11
  00000001403E8646  and     rcx, r9
  00000001403E8649  not     rcx
  00000001403E864C  and     rcx, r11
  00000001403E864F  and     r11, rax
  00000001403E8652  not     rax
  00000001403E8655  and     rcx, rax
  00000001403E8658  or      r11, rcx
  00000001403E865B  not     r10
  00000001403E865E  and     r10, rdx
  00000001403E8661  add     r11, r10
  00000001403E8664  and     r9, rdx
  00000001403E8667  and     r9, rax
  00000001403E866A  add     r9, r9
  00000001403E866D  sub     r11, r9
  00000001403E8670  mov     [rsp+520h+var_498], r11
  00000001403E8678  mov     rax, [rsp+520h+var_2C8]
  00000001403E8680  mov     rbx, [rsp+rax+520h]
  00000001403E8688  mov     rax, [rsp+520h+var_220]
  00000001403E8690  mov     rax, [rsp+rax+520h]
  00000001403E8698  mov     [rsp+520h+var_470], rax
  00000001403E86A0  mov     rax, [rsp+520h+var_198]
  00000001403E86A8  mov     r12, [rsp+rax+520h]
  00000001403E86B0  mov     rax, [rsp+520h+var_170]
  00000001403E86B8  mov     r15, [rax]
  00000001403E86BB  mov     rax, [rsp+520h+var_230]
  00000001403E86C3  not     rax
  00000001403E86C6  mov     r14, [rax]
  00000001403E86C9  mov     rax, [rsp+520h+var_238]
  00000001403E86D1  not     rax
  00000001403E86D4  mov     r11, [rax]
  00000001403E86D7  mov     rax, 68C3C3E988DAD1ECh
  00000001403E86E1  mov     rax, 0D1F3C3A53783D0FEh
  00000001403E86EB  mov     rax, 15821CD7D13889AEh
  00000001403E86F5  mov     rax, 2DE2E8376AC1BD48h
  00000001403E86FF  mov     rax, 68C3C3E988DAD1ECh
  00000001403E8709  mov     rax, 0D1F3C3A53783D0FEh
  00000001403E8713  mov     rax, 15821CD7D13889AEh
  00000001403E871D  mov     rax, 2DE2E8376AC1BD48h
  00000001403E8727  mov     rax, 68C3C3E988DAD1ECh
  00000001403E8731  mov     rax, 0D1F3C3A53783D0FEh
  00000001403E873B  mov     rax, 15821CD7D13889AEh
  00000001403E8745  mov     rax, 2DE2E8376AC1BD48h
  00000001403E874F  mov     rax, 68C3C3E988DAD1ECh
  00000001403E8759  mov     rax, 0D1F3C3A53783D0FEh
  00000001403E8763  mov     rax, 15821CD7D13889AEh
  00000001403E876D  mov     rax, 2DE2E8376AC1BD48h
  00000001403E8777  movzx   r9d, byte ptr [r13+0]
  00000001403E877C  mov     rax, [rsp+520h+var_218]
  00000001403E8784  imul    rax, r9
  00000001403E8788  mov     r10, [rsp+520h+var_210]
  00000001403E8790  add     r10, r8
  00000001403E8793  add     r10, rax
  00000001403E8796  mov     rdx, [rsp+520h+var_1A8]
  00000001403E879E  mov     eax, edx
  00000001403E87A0  not     al
  00000001403E87A2  mov     ecx, r9d
  00000001403E87A5  not     cl
  00000001403E87A7  and     cl, al
  00000001403E87A9  not     cl
  00000001403E87AB  and     dl, r9b
  00000001403E87AE  mov     rdi, r9
  00000001403E87B1  not     dl
  00000001403E87B3  and     dl, cl
  00000001403E87B5  mov     rcx, rdx
  00000001403E87B8  imul    eax, ebp, 4B2EBEE2h
  00000001403E87BE  mov     [rsp+520h+var_450], rax
  00000001403E87C6  test    byte ptr [rsp+520h+var_1F8], 1
  00000001403E87CE  mov     rdx, [rsp+520h+var_200]
  00000001403E87D6  not     rdx
  00000001403E87D9  mov     rax, [rsp+520h+var_4D8]
  00000001403E87DE  cmovnz  rdx, rax
  00000001403E87E2  mov     r9, [rsp+520h+var_248]
  00000001403E87EA  cmovnz  r9, rax
  00000001403E87EE  cmovz   r10, [rsp+520h+var_208]
  00000001403E87F7  mov     r10, [r10]
  00000001403E87FA  mov     [rsp+520h+var_4D8], r10
  00000001403E87FF  test    r13, 0
  00000001403E8806  call    locret_1403E881B  ; -> locret_1403E881B
  00000001403E880B  jnp     loc_1403E8816
  00000001403E8811  jmp     loc_1403E881C
  00000001403E8816  jmp     loc_1403E82D6
  00000001403E881B  retn
  00000001403E881C  nop
  00000001403E881D  jmp     loc_1403E93DF
  00000001403E8822  mov     rax, [rsp+520h+var_60]
  00000001403E882A  mov     [rax], rcx
  00000001403E882D  mov     rax, [rsp+520h+var_68]
  00000001403E8835  not     rax
  00000001403E8838  mov     rcx, [rsp+520h+var_468]
  00000001403E8840  mov     [rcx], rax
  00000001403E8843  mov     rcx, [rsp+520h+var_70]
  00000001403E884B  not     rcx
  00000001403E884E  mov     rax, [rsp+520h+var_58]
  00000001403E8856  mov     [rax], rcx
  00000001403E8859  mov     rax, [rsp+520h+var_410]
  00000001403E8861  not     rax
  00000001403E8864  mov     rcx, [rsp+520h+var_1E0]
  00000001403E886C  mov     [rcx], rax
  00000001403E886F  mov     rax, [rsp+520h+var_78]
  00000001403E8877  mov     rcx, [rsp+520h+var_88]
  00000001403E887F  mov     [rsp+rcx+520h], rax
  00000001403E8887  mov     rax, [rsp+520h+var_330]
  00000001403E888F  not     rax
  00000001403E8892  mov     rcx, [rsp+520h+var_350]
  00000001403E889A  mov     r10, [rsp+520h+var_470]
  00000001403E88A2  mov     [rax+rcx], r10
  00000001403E88A6  mov     rax, [rsp+520h+var_338]
  00000001403E88AE  not     rax
  00000001403E88B1  mov     rcx, [rsp+520h+var_358]
  00000001403E88B9  mov     r10, [rsp+520h+var_518]
  00000001403E88BE  mov     [rax+rcx], r10
  00000001403E88C2  mov     rax, [rsp+520h+var_448]
  00000001403E88CA  mov     rcx, [rsp+520h+var_3F8]
  00000001403E88D2  mov     [rax], rcx
  00000001403E88D5  mov     [rdx], r12
  00000001403E88D8  mov     rax, [rsp+520h+var_480]
  00000001403E88E0  mov     rcx, [rsp+520h+var_458]
  00000001403E88E8  mov     [rcx], rax
  00000001403E88EB  mov     rax, [rsp+520h+var_98]
  00000001403E88F3  mov     [rax], r15
  00000001403E88F6  mov     rax, [rsp+520h+var_A0]
  00000001403E88FE  not     rax
  00000001403E8901  mov     rcx, [rsp+520h+var_478]
  00000001403E8909  mov     [rax], rcx
  00000001403E890C  mov     rax, [rsp+520h+var_360]
  00000001403E8914  not     rax
  00000001403E8917  mov     rcx, [rsp+520h+var_108]
  00000001403E891F  mov     [rcx+rax], r14
  00000001403E8923  mov     rax, [rsp+520h+var_368]
  00000001403E892B  not     rax
  00000001403E892E  mov     rcx, [rsp+520h+var_110]
  00000001403E8936  mov     [rcx+rax], r11
  00000001403E893A  mov     rax, [rsp+520h+var_A8]
  00000001403E8942  not     rax
  00000001403E8945  mov     rcx, [rsp+520h+var_4E0]
  00000001403E894A  mov     [rax], rcx
  00000001403E894D  mov     rax, [rsp+520h+var_4D0]
  00000001403E8952  mov     [rax], rbx
  00000001403E8955  mov     [r9], r8
  00000001403E8958  mov     rax, [rsp+520h+var_C8]
  00000001403E8960  not     rax
  00000001403E8963  mov     rcx, [rsp+520h+var_100]
  00000001403E896B  mov     [rcx], rax
  00000001403E896E  mov     r8, [rsp+520h+var_1B0]
  00000001403E8976  not     r8
  00000001403E8979  mov     rdx, rdi
  00000001403E897C  not     rdx
  00000001403E897F  and     r8, rdx
  00000001403E8982  mov     rax, [rsp+520h+var_438]
  00000001403E898A  mov     rcx, rax
  00000001403E898D  and     rcx, r8
  00000001403E8990  not     rcx
  00000001403E8993  not     r8
  00000001403E8996  and     r8, [rsp+520h+var_520]
  00000001403E899A  not     r8
  00000001403E899D  mov     r15, [rsp+520h+var_1C0]
  00000001403E89A5  and     rcx, r15
  00000001403E89A8  and     rcx, r8
  00000001403E89AB  mov     r11, 0DF87B565A2A39691h
  00000001403E89B5  imul    r11, rcx
  00000001403E89B9  mov     r8, [rsp+520h+var_1B8]
  00000001403E89C1  and     r8, rdx
  00000001403E89C4  mov     rbp, [rsp+520h+var_430]
  00000001403E89CC  mov     rcx, rbp
  00000001403E89CF  and     rcx, r8
  00000001403E89D2  not     rcx
  00000001403E89D5  not     r8
  00000001403E89D8  mov     r13, [rsp+520h+var_428]
  00000001403E89E0  and     r8, r13
  00000001403E89E3  not     r8
  00000001403E89E6  and     r8, rcx
  00000001403E89E9  not     r8
  00000001403E89EC  mov     r12, [rsp+520h+var_440]
  00000001403E89F4  and     r8, r12
  00000001403E89F7  not     r8
  00000001403E89FA  mov     rcx, 6D00DD053D393BE5h
  00000001403E8A04  imul    rcx, r8
  00000001403E8A08  mov     r9, [rsp+520h+var_3E8]
  00000001403E8A10  mov     r8, rdi
  00000001403E8A13  and     r9d, r8d
  00000001403E8A16  mov     edi, r9d
  00000001403E8A19  and     edi, r15d
  00000001403E8A1C  mov     esi, edi
  00000001403E8A1E  and     esi, dword ptr [rsp+520h+var_3F0]
  00000001403E8A25  not     rsi
  00000001403E8A28  mov     rbx, 0D58A2FA130EEC7F4h
  00000001403E8A32  imul    rbx, rsi
  00000001403E8A36  add     rbx, r11
  00000001403E8A39  mov     r11, rdx
  00000001403E8A3C  and     r11, rax
  00000001403E8A3F  mov     rsi, r15
  00000001403E8A42  and     rsi, r11
  00000001403E8A45  not     rsi
  00000001403E8A48  mov     r10, [rsp+520h+var_420]
  00000001403E8A50  and     rsi, r10
  00000001403E8A53  mov     r14, 0A8F4BE7F45FC62B9h
  00000001403E8A5D  imul    r14, rsi
  00000001403E8A61  add     r14, rbx
  00000001403E8A64  add     r14, rcx
  00000001403E8A67  mov     rcx, [rsp+520h+var_3D0]
  00000001403E8A6F  and     ecx, r8d
  00000001403E8A72  mov     rbx, r8
  00000001403E8A75  mov     rax, [rsp+520h+var_1A0]
  00000001403E8A7D  and     rax, rdx
  00000001403E8A80  not     rax
  00000001403E8A83  not     rcx
  00000001403E8A86  and     rcx, rax
  00000001403E8A89  mov     rsi, r15
  00000001403E8A8C  and     rsi, rcx
  00000001403E8A8F  not     rcx
  00000001403E8A92  and     rcx, r12
  00000001403E8A95  not     rcx
  00000001403E8A98  not     rsi
  00000001403E8A9B  and     rsi, rcx
  00000001403E8A9E  not     rsi
  00000001403E8AA1  mov     r8, [rsp+520h+var_520]
  00000001403E8AA5  and     rsi, r8
  00000001403E8AA8  not     rsi
  00000001403E8AAB  mov     rcx, 4C0209A9C827AEB6h
  00000001403E8AB5  imul    rcx, rsi
  00000001403E8AB9  and     r11, r10
  00000001403E8ABC  mov     rsi, r15
  00000001403E8ABF  mov     r10, r15
  00000001403E8AC2  and     rsi, r11
  00000001403E8AC5  not     r11
  00000001403E8AC8  and     r11, r12
  00000001403E8ACB  not     r11
  00000001403E8ACE  not     rsi
  00000001403E8AD1  and     rsi, r11
  00000001403E8AD4  mov     r15, 0E92522A027FB94D6h
  00000001403E8ADE  imul    r15, rsi
  00000001403E8AE2  add     r15, r14
  00000001403E8AE5  add     r15, rcx
  00000001403E8AE8  mov     rax, [rsp+520h+var_140]
  00000001403E8AF0  mov     ecx, eax
  00000001403E8AF2  not     ecx
  00000001403E8AF4  and     ecx, ebx
  00000001403E8AF6  and     rax, rdx
  00000001403E8AF9  not     rax
  00000001403E8AFC  not     rcx
  00000001403E8AFF  and     rcx, rax
  00000001403E8B02  not     rcx
  00000001403E8B05  and     rcx, r10
  00000001403E8B08  mov     r11, rbp
  00000001403E8B0B  and     r11, rcx
  00000001403E8B0E  not     r11
  00000001403E8B11  not     rcx
  00000001403E8B14  and     rcx, r13
  00000001403E8B17  not     rcx
  00000001403E8B1A  and     rcx, r11
  00000001403E8B1D  mov     r11, 4386457CB729487h
  00000001403E8B27  imul    r11, rcx
  00000001403E8B2B  mov     r14d, r12d
  00000001403E8B2E  mov     rax, r12
  00000001403E8B31  mov     rcx, rbx
  00000001403E8B34  and     r14d, ecx
  00000001403E8B37  not     r14
  00000001403E8B3A  mov     [rsp+520h+var_518], r14
  00000001403E8B3F  mov     rbp, [rsp+520h+var_500]
  00000001403E8B44  mov     rsi, rbp
  00000001403E8B47  and     rsi, r14
  00000001403E8B4A  not     rsi
  00000001403E8B4D  and     rsi, [rsp+520h+var_3F0]
  00000001403E8B55  not     rsi
  00000001403E8B58  mov     r14, 3670A4FE3F18571Fh
  00000001403E8B62  imul    r14, rsi
  00000001403E8B66  add     r14, r11
  00000001403E8B69  mov     r12d, ecx
  00000001403E8B6C  mov     rsi, rcx
  00000001403E8B6F  mov     r11, [rsp+520h+var_438]
  00000001403E8B77  and     r12d, r11d
  00000001403E8B7A  not     r12
  00000001403E8B7D  mov     rcx, rdx
  00000001403E8B80  and     rcx, r8
  00000001403E8B83  mov     [rsp+520h+var_508], rcx
  00000001403E8B88  not     rcx
  00000001403E8B8B  mov     [rsp+520h+var_410], rcx
  00000001403E8B93  and     r12, rcx
  00000001403E8B96  mov     r8, rax
  00000001403E8B99  mov     rbx, rax
  00000001403E8B9C  and     rbx, r12
  00000001403E8B9F  not     r12
  00000001403E8BA2  and     r12, r10
  00000001403E8BA5  not     rbx
  00000001403E8BA8  not     r12
  00000001403E8BAB  and     r12, rbx
  00000001403E8BAE  and     r12, [rsp+520h+var_420]
  00000001403E8BB6  mov     rbx, 4DC2F152A6EF3305h
  00000001403E8BC0  imul    rbx, r12
  00000001403E8BC4  add     rbx, r14
  00000001403E8BC7  add     rbx, r15
  00000001403E8BCA  mov     r14d, edi
  00000001403E8BCD  mov     rax, [rsp+520h+var_430]
  00000001403E8BD5  and     r14d, eax
  00000001403E8BD8  not     r14
  00000001403E8BDB  not     rdi
  00000001403E8BDE  and     rdi, r13
  00000001403E8BE1  not     rdi
  00000001403E8BE4  and     rdi, r14
  00000001403E8BE7  not     rdi
  00000001403E8BEA  mov     rcx, r11
  00000001403E8BED  and     rdi, r11
  00000001403E8BF0  not     rdi
  00000001403E8BF3  mov     r14, 0DCFFBF7A7ED2ABC3h
  00000001403E8BFD  imul    r14, rdi
  00000001403E8C01  not     r9
  00000001403E8C04  mov     rdi, rax
  00000001403E8C07  mov     r11, rax
  00000001403E8C0A  and     rdi, r9
  00000001403E8C0D  mov     r15, r10
  00000001403E8C10  mov     r13, r10
  00000001403E8C13  and     r15, rdi
  00000001403E8C16  not     rdi
  00000001403E8C19  mov     r12, r8
  00000001403E8C1C  and     rdi, r8
  00000001403E8C1F  not     rdi
  00000001403E8C22  not     r15
  00000001403E8C25  and     r15, rdi
  00000001403E8C28  not     r15
  00000001403E8C2B  and     r15, rcx
  00000001403E8C2E  mov     rdi, 226A9DF7E1957D7Eh
  00000001403E8C38  imul    rdi, r15
  00000001403E8C3C  add     rdi, r14
  00000001403E8C3F  mov     rax, [rsp+520h+var_190]
  00000001403E8C47  not     eax
  00000001403E8C49  and     eax, esi
  00000001403E8C4B  not     rax
  00000001403E8C4E  and     rax, rcx
  00000001403E8C51  mov     r10, rcx
  00000001403E8C54  mov     r14, rbp
  00000001403E8C57  mov     r8, rbp
  00000001403E8C5A  and     r14, rax
  00000001403E8C5D  not     r14
  00000001403E8C60  not     rax
  00000001403E8C63  mov     rcx, [rsp+520h+var_3E8]
  00000001403E8C6B  and     rax, rcx
  00000001403E8C6E  not     rax
  00000001403E8C71  and     rax, r14
  00000001403E8C74  mov     r14, 4338059EB1357AE9h
  00000001403E8C7E  imul    r14, rax
  00000001403E8C82  add     r14, rdi
  00000001403E8C85  mov     rax, [rsp+520h+var_188]
  00000001403E8C8D  not     rax
  00000001403E8C90  and     rax, rdx
  00000001403E8C93  not     rax
  00000001403E8C96  mov     rdi, 5A19C02CF589ABE6h
  00000001403E8CA0  imul    rdi, rax
  00000001403E8CA4  add     rdi, r14
  00000001403E8CA7  mov     rax, [rsp+520h+var_180]
  00000001403E8CAF  mov     r14, rax
  00000001403E8CB2  and     eax, esi
  00000001403E8CB4  not     r14
  00000001403E8CB7  and     r14, rdx
  00000001403E8CBA  not     r14
  00000001403E8CBD  not     rax
  00000001403E8CC0  and     rax, r14
  00000001403E8CC3  mov     r14, r13
  00000001403E8CC6  and     r14, rax
  00000001403E8CC9  not     rax
  00000001403E8CCC  and     rax, r12
  00000001403E8CCF  not     rax
  00000001403E8CD2  not     r14
  00000001403E8CD5  and     r14, rax
  00000001403E8CD8  mov     rax, 1178935C7CA550A1h
  00000001403E8CE2  imul    rax, r14
  00000001403E8CE6  add     rax, rdi
  00000001403E8CE9  add     rax, rbx
  00000001403E8CEC  mov     [rsp+520h+var_4C8], rax
  00000001403E8CF1  mov     rax, [rsp+520h+var_3D8]
  00000001403E8CF9  mov     ebp, eax
  00000001403E8CFB  not     ebp
  00000001403E8CFD  mov     r15, rsi
  00000001403E8D00  mov     [rsp+520h+var_4F0], rsi
  00000001403E8D05  and     ebp, r15d
  00000001403E8D08  mov     rdi, rdx
  00000001403E8D0B  and     rdi, rax
  00000001403E8D0E  not     rdi
  00000001403E8D11  not     rbp
  00000001403E8D14  mov     rax, r8
  00000001403E8D17  and     rbp, r8
  00000001403E8D1A  and     rbp, rdi
  00000001403E8D1D  mov     edi, r15d
  00000001403E8D20  mov     r8, r11
  00000001403E8D23  and     edi, r8d
  00000001403E8D26  mov     ebx, edi
  00000001403E8D28  and     ebx, r10d
  00000001403E8D2B  mov     r11, r10
  00000001403E8D2E  not     rbx
  00000001403E8D31  not     rdi
  00000001403E8D34  and     rdi, [rsp+520h+var_520]
  00000001403E8D38  not     rdi
  00000001403E8D3B  and     rbx, rax
  00000001403E8D3E  and     rbx, rdi
  00000001403E8D41  mov     rdi, [rsp+520h+var_428]
  00000001403E8D49  and     r15d, edi
  00000001403E8D4C  not     r15
  00000001403E8D4F  mov     rax, r12
  00000001403E8D52  mov     r10, r12
  00000001403E8D55  and     rax, r15
  00000001403E8D58  mov     r14, r13
  00000001403E8D5B  and     r15, r13
  00000001403E8D5E  mov     r12, [rsp+520h+var_178]
  00000001403E8D66  not     r12
  00000001403E8D69  and     r12, rdx
  00000001403E8D6C  mov     r13, rdi
  00000001403E8D6F  and     r13, r12
  00000001403E8D72  not     r13
  00000001403E8D75  and     r13, rcx
  00000001403E8D78  not     r15
  00000001403E8D7B  and     r15, rcx
  00000001403E8D7E  and     rcx, rdx
  00000001403E8D81  and     rdi, rcx
  00000001403E8D84  not     rcx
  00000001403E8D87  and     rcx, r8
  00000001403E8D8A  not     rcx
  00000001403E8D8D  not     rdi
  00000001403E8D90  and     rdi, rcx
  00000001403E8D93  mov     rsi, [rsp+520h+var_D0]
  00000001403E8D9B  mov     rcx, r14
  00000001403E8D9E  and     rsi, r14
  00000001403E8DA1  and     rbx, r14
  00000001403E8DA4  mov     r14, rdx
  00000001403E8DA7  and     r14, rcx
  00000001403E8DAA  not     rdi
  00000001403E8DAD  and     rdi, rcx
  00000001403E8DB0  and     rcx, rbp
  00000001403E8DB3  not     rbp
  00000001403E8DB6  and     rbp, r10
  00000001403E8DB9  not     rbp
  00000001403E8DBC  not     rcx
  00000001403E8DBF  and     rcx, rbp
  00000001403E8DC2  mov     rbp, 8FDC0CC342516456h
  00000001403E8DCC  imul    rbp, rcx
  00000001403E8DD0  not     rax
  00000001403E8DD3  and     rax, [rsp+520h+var_500]
  00000001403E8DD8  mov     rcx, r11
  00000001403E8DDB  and     rcx, rax
  00000001403E8DDE  not     rcx
  00000001403E8DE1  not     rax
  00000001403E8DE4  mov     r8, [rsp+520h+var_520]
  00000001403E8DE8  and     rax, r8
  00000001403E8DEB  not     rax
  00000001403E8DEE  and     rax, rcx
  00000001403E8DF1  mov     rcx, 0AF5E9C4613B92699h
  00000001403E8DFB  imul    rcx, rax
  00000001403E8DFF  add     rcx, rbp
  00000001403E8E02  mov     r10, [rsp+520h+var_508]
  00000001403E8E07  and     r10, [rsp+520h+var_E0]
  00000001403E8E0F  mov     rax, 78E45B3A09CABB0h
  00000001403E8E19  imul    rax, r10
  00000001403E8E1D  add     rax, rcx
  00000001403E8E20  and     rsi, [rsp+520h+var_410]
  00000001403E8E28  not     rsi
  00000001403E8E2B  mov     rcx, 370FE399A98642B2h
  00000001403E8E35  imul    rcx, rsi
  00000001403E8E39  add     rcx, rax
  00000001403E8E3C  mov     r10, [rsp+520h+var_168]
  00000001403E8E44  and     r10, rdx
  00000001403E8E47  mov     rax, r8
  00000001403E8E4A  and     rax, r10
  00000001403E8E4D  not     r10
  00000001403E8E50  and     r10, r11
  00000001403E8E53  not     r10
  00000001403E8E56  not     rax
  00000001403E8E59  and     rax, r10
  00000001403E8E5C  mov     rsi, [rsp+520h+var_418]
  00000001403E8E64  and     esi, dword ptr [rsp+520h+var_4F0]
  00000001403E8E68  mov     r10, [rsp+520h+var_160]
  00000001403E8E70  not     r10
  00000001403E8E73  and     r9, r11
  00000001403E8E76  not     r9
  00000001403E8E79  mov     r8, [rsp+520h+var_428]
  00000001403E8E81  mov     r11, r8
  00000001403E8E84  and     r11, rax
  00000001403E8E87  not     rax
  00000001403E8E8A  mov     rbp, [rsp+520h+var_430]
  00000001403E8E92  and     rax, rbp
  00000001403E8E95  not     r12
  00000001403E8E98  and     r12, rbp
  00000001403E8E9B  not     rsi
  00000001403E8E9E  and     rsi, rbp
  00000001403E8EA1  mov     [rsp+520h+var_418], rsi
  00000001403E8EA9  not     r14
  00000001403E8EAC  and     r14, [rsp+520h+var_518]
  00000001403E8EB1  not     r14
  00000001403E8EB4  and     r14, [rsp+520h+var_500]
  00000001403E8EB9  not     r14
  00000001403E8EBC  and     r14, rbp
  00000001403E8EBF  and     r10, rdx
  00000001403E8EC2  and     rbp, r10
  00000001403E8EC5  not     r10
  00000001403E8EC8  mov     rsi, r8
  00000001403E8ECB  and     r10, r8
  00000001403E8ECE  and     rsi, [rsp+520h+var_440]
  00000001403E8ED6  and     rsi, r9
  00000001403E8ED9  not     rsi
  00000001403E8EDC  mov     r9, 49E9461518964749h
  00000001403E8EE6  imul    r9, rsi
  00000001403E8EEA  add     r9, rcx
  00000001403E8EED  mov     r8, [rsp+520h+var_138]
  00000001403E8EF5  not     r8
  00000001403E8EF8  and     r8, rdx
  00000001403E8EFB  not     r8
  00000001403E8EFE  mov     rcx, 56C11FF1C1D945A2h
  00000001403E8F08  imul    rcx, r8
  00000001403E8F0C  add     rcx, r9
  00000001403E8F0F  add     rcx, [rsp+520h+var_4C8]
  00000001403E8F14  mov     r8, [rsp+520h+var_C0]
  00000001403E8F1C  and     r8, rdx
  00000001403E8F1F  mov     r9, 878977ACBB31A13Bh
  00000001403E8F29  imul    r9, r8
  00000001403E8F2D  not     rax
  00000001403E8F30  not     r11
  00000001403E8F33  and     r11, rax
  00000001403E8F36  not     r11
  00000001403E8F39  mov     rax, 0F29960C42374F097h
  00000001403E8F43  imul    rax, r11
  00000001403E8F47  add     rax, r9
  00000001403E8F4A  not     r12
  00000001403E8F4D  and     r13, r12
  00000001403E8F50  not     r13
  00000001403E8F53  mov     r9, 29E44C203D42D7ECh
  00000001403E8F5D  imul    r9, r13
  00000001403E8F61  add     r9, rax
  00000001403E8F64  mov     r11, [rsp+520h+var_438]
  00000001403E8F6C  mov     rax, r11
  00000001403E8F6F  and     rax, r15
  00000001403E8F72  not     rax
  00000001403E8F75  not     r15
  00000001403E8F78  mov     rsi, [rsp+520h+var_520]
  00000001403E8F7C  and     r15, rsi
  00000001403E8F7F  not     r15
  00000001403E8F82  and     r15, rax
  00000001403E8F85  mov     rax, 687CF7AECA592825h
  00000001403E8F8F  imul    rax, r15
  00000001403E8F93  add     rax, r9
  00000001403E8F96  mov     r9, 8597244F36F88C3h
  00000001403E8FA0  imul    r9, rbx
  00000001403E8FA4  add     r9, rax
  00000001403E8FA7  add     r9, rcx
  00000001403E8FAA  mov     rax, [rsp+520h+var_130]
  00000001403E8FB2  and     rax, rdx
  00000001403E8FB5  not     rax
  00000001403E8FB8  mov     rcx, [rsp+520h+var_418]
  00000001403E8FC0  and     rcx, rax
  00000001403E8FC3  not     rcx
  00000001403E8FC6  and     rcx, r11
  00000001403E8FC9  mov     rax, 0B2E06B97D1482F3Dh
  00000001403E8FD3  imul    rax, rcx
  00000001403E8FD7  mov     r8, [rsp+520h+var_D8]
  00000001403E8FDF  and     r8, rdx
  00000001403E8FE2  mov     rcx, 5AE90B0D5625FFAFh
  00000001403E8FEC  imul    rcx, r8
  00000001403E8FF0  add     rcx, rax
  00000001403E8FF3  mov     rax, r11
  00000001403E8FF6  and     rax, r14
  00000001403E8FF9  not     rax
  00000001403E8FFC  not     r14
  00000001403E8FFF  and     r14, rsi
  00000001403E9002  not     r14
  00000001403E9005  and     r14, rax
  00000001403E9008  not     r14
  00000001403E900B  mov     rax, 0CE39B08F5F200FF4h
  00000001403E9015  imul    rax, r14
  00000001403E9019  add     rax, rcx
  00000001403E901C  and     r11, rdi
  00000001403E901F  not     r11
  00000001403E9022  not     rdi
  00000001403E9025  and     rdi, rsi
  00000001403E9028  not     rdi
  00000001403E902B  and     rdi, r11
  00000001403E902E  not     rdi
  00000001403E9031  mov     rcx, 2AC2B0CD25C1DEBFh
  00000001403E903B  imul    rcx, rdi
  00000001403E903F  add     rcx, rax
  00000001403E9042  mov     r11, [rsp+520h+var_500]
  00000001403E9047  and     r11, rdx
  00000001403E904A  not     r11
  00000001403E904D  and     r11, [rsp+520h+var_3D8]
  00000001403E9055  not     r11
  00000001403E9058  and     r11, [rsp+520h+var_440]
  00000001403E9060  not     r11
  00000001403E9063  mov     rax, 29F624CC23ABDA09h
  00000001403E906D  imul    rax, r11
  00000001403E9071  add     rax, rcx
  00000001403E9074  add     rax, r9
  00000001403E9077  not     rbp
  00000001403E907A  not     r10
  00000001403E907D  and     r10, rbp
  00000001403E9080  mov     rcx, 0B064D099D6D3A85Ch
  00000001403E908A  imul    rcx, r10
  00000001403E908E  mov     r9, [rsp+520h+var_3D0]
  00000001403E9096  and     r9, rsi
  00000001403E9099  and     r9, [rsp+520h+var_518]
  00000001403E909E  mov     r8, 411F420A01A4137Bh
  00000001403E90A8  imul    r8, r9
  00000001403E90AC  add     r8, rcx
  00000001403E90AF  add     r8, rax
  00000001403E90B2  mov     rax, [rsp+520h+var_120]
  00000001403E90BA  mov     r10, [rsp+520h+var_2D0]
  00000001403E90C2  mov     [rax], r10
  00000001403E90C5  mov     r9, r8
  00000001403E90C8  mov     ecx, dword ptr [rsp+520h+var_348]
  00000001403E90CF  shr     r9, cl
  00000001403E90D2  mov     ecx, dword ptr [rsp+520h+var_340]
  00000001403E90D9  shl     r8, cl
  00000001403E90DC  mov     rax, [rsp+520h+var_320]
  00000001403E90E4  mov     rcx, [rsp+520h+var_460]
  00000001403E90EC  mov     [rcx], rax
  00000001403E90EF  mov     rax, [rsp+520h+var_48]
  00000001403E90F7  mov     rcx, [rsp+520h+var_2F8]
  00000001403E90FF  mov     [rcx], rax
  00000001403E9102  mov     rax, r9
  00000001403E9105  and     rax, r8
  00000001403E9108  not     r8
  00000001403E910B  mov     rcx, r9
  00000001403E910E  and     rcx, r8
  00000001403E9111  mov     r11, rcx
  00000001403E9114  not     r11
  00000001403E9117  or      rcx, rax
  00000001403E911A  add     rcx, r11
  00000001403E911D  not     r9
  00000001403E9120  and     r9, r8
  00000001403E9123  not     rax
  00000001403E9126  not     r9
  00000001403E9129  and     r9, rax
  00000001403E912C  mov     r12, [rsp+520h+var_2D8]
  00000001403E9134  add     r9, r12
  00000001403E9137  add     r9, rcx
  00000001403E913A  mov     r15, [rsp+520h+var_480]
  00000001403E9142  mov     rax, r15
  00000001403E9145  not     rax
  00000001403E9148  mov     rdi, [rsp+520h+var_B0]
  00000001403E9150  mov     rcx, rdi
  00000001403E9153  not     rcx
  00000001403E9156  mov     r14, [rsp+520h+var_3E0]
  00000001403E915E  imul    r9, r14
  00000001403E9162  mov     r8, rcx
  00000001403E9165  and     r8, r9
  00000001403E9168  mov     r11, r15
  00000001403E916B  and     r11, r9
  00000001403E916E  not     r9
  00000001403E9171  mov     rsi, rdi
  00000001403E9174  and     rsi, r9
  00000001403E9177  not     r11
  00000001403E917A  and     r9, rax
  00000001403E917D  not     r9
  00000001403E9180  and     r9, r11
  00000001403E9183  and     rdi, r9
  00000001403E9186  mov     rbx, rdi
  00000001403E9189  not     r9
  00000001403E918C  and     r9, rcx
  00000001403E918F  and     rcx, r11
  00000001403E9192  mov     r11, rsi
  00000001403E9195  and     rsi, r15
  00000001403E9198  mov     rdi, r15
  00000001403E919B  and     rdi, r8
  00000001403E919E  not     r8
  00000001403E91A1  not     r11
  00000001403E91A4  and     r11, r8
  00000001403E91A7  not     r11
  00000001403E91AA  and     r11, rax
  00000001403E91AD  and     r8, rax
  00000001403E91B0  not     rdi
  00000001403E91B3  not     r8
  00000001403E91B6  and     r8, rdi
  00000001403E91B9  add     r8, r12
  00000001403E91BC  not     rsi
  00000001403E91BF  add     rsi, r12
  00000001403E91C2  add     rsi, r8
  00000001403E91C5  add     r11, rcx
  00000001403E91C8  add     rsi, r11
  00000001403E91CB  not     r9
  00000001403E91CE  mov     r8, rbx
  00000001403E91D1  not     r8
  00000001403E91D4  and     r8, r9
  00000001403E91D7  not     r8
  00000001403E91DA  add     r8, r12
  00000001403E91DD  add     r8, rsi
  00000001403E91E0  not     rcx
  00000001403E91E3  lea     rax, [r8+rcx*2]
  00000001403E91E7  mov     rcx, [rsp+520h+var_300]
  00000001403E91EF  mov     [rcx], rax
  00000001403E91F2  mov     rax, [rsp+520h+var_370]
  00000001403E91FA  not     rax
  00000001403E91FD  and     rax, rdx
  00000001403E9200  not     rax
  00000001403E9203  and     rax, [rsp+520h+var_378]
  00000001403E920B  imul    rax, [rsp+520h+var_4C0]
  00000001403E9211  add     rax, [rsp+520h+var_2F0]
  00000001403E9219  mov     rcx, [rsp+520h+var_308]
  00000001403E9221  mov     [rcx], rax
  00000001403E9224  mov     rax, [rsp+520h+var_F8]
  00000001403E922C  not     rax
  00000001403E922F  and     rax, rdx
  00000001403E9232  not     rax
  00000001403E9235  and     rax, [rsp+520h+var_F0]
  00000001403E923D  imul    rax, r14
  00000001403E9241  mov     rdi, r14
  00000001403E9244  add     rax, [rsp+520h+var_2E8]
  00000001403E924C  mov     rcx, [rsp+520h+var_510]
  00000001403E9251  mov     [rcx], rax
  00000001403E9254  mov     rax, [rsp+520h+var_118]
  00000001403E925C  not     rax
  00000001403E925F  and     rdx, rax
  00000001403E9262  not     rdx
  00000001403E9265  and     rdx, [rsp+520h+var_128]
  00000001403E926D  imul    rdx, [rsp+520h+var_3C8]
  00000001403E9276  mov     rax, rdx
  00000001403E9279  mov     rsi, [rsp+520h+var_158]
  00000001403E9281  and     rax, rsi
  00000001403E9284  mov     r8, r10
  00000001403E9287  mov     rcx, r10
  00000001403E928A  and     rcx, rax
  00000001403E928D  not     rax
  00000001403E9290  mov     r10, [rsp+520h+var_148]
  00000001403E9298  and     rax, r10
  00000001403E929B  not     rax
  00000001403E929E  not     rcx
  00000001403E92A1  and     rcx, rax
  00000001403E92A4  mov     rax, rdx
  00000001403E92A7  not     rax
  00000001403E92AA  and     r10, rax
  00000001403E92AD  not     r10
  00000001403E92B0  mov     r11, [rsp+520h+var_318]
  00000001403E92B8  and     r10, r11
  00000001403E92BB  and     r11, rdx
  00000001403E92BE  not     r11
  00000001403E92C1  and     r11, r8
  00000001403E92C4  and     r8, rdx
  00000001403E92C7  not     r8
  00000001403E92CA  and     r8, rsi
  00000001403E92CD  not     r8
  00000001403E92D0  imul    r8, [rsp+520h+var_4F8]
  00000001403E92D6  imul    r10, [rsp+520h+var_488]
  00000001403E92DF  add     r10, r8
  00000001403E92E2  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001403E92EC  imul    r11, r8
  00000001403E92F0  add     r11, rcx
  00000001403E92F3  mov     rcx, [rsp+520h+var_3A0]
  00000001403E92FB  not     rcx
  00000001403E92FE  and     rax, rcx
  00000001403E9301  not     rax
  00000001403E9304  or      r8, 1
  00000001403E9308  imul    r8, rax
  00000001403E930C  add     r8, r11
  00000001403E930F  add     r8, r10
  00000001403E9312  mov     rax, [rsp+520h+var_4B8]
  00000001403E9317  and     rax, rdx
  00000001403E931A  not     rax
  00000001403E931D  mov     rcx, 5555555555555556h
  00000001403E9327  imul    rax, rcx
  00000001403E932B  mov     rcx, [rsp+520h+var_380]
  00000001403E9333  not     rcx
  00000001403E9336  and     rdx, rcx
  00000001403E9339  add     rdx, r12
  00000001403E933C  add     rdx, rax
  00000001403E933F  add     rdx, r8
  00000001403E9342  mov     rax, [rsp+520h+var_4A8]
  00000001403E9347  mov     [rax], rdx
  00000001403E934A  mov     rax, [rsp+520h+var_3C0]
  00000001403E9352  imul    rax, [rsp+520h+var_4F0]
  00000001403E9358  mov     rcx, [rsp+520h+var_50]
  00000001403E9360  mov     [rcx], rax
  00000001403E9363  mov     rax, rdi
  00000001403E9366  imul    rax, [rsp+520h+var_4D8]
  00000001403E936C  not     rax
  00000001403E936F  and     rax, [rsp+520h+var_388]
  00000001403E9377  not     rax
  00000001403E937A  mov     rcx, [rsp+520h+var_390]
  00000001403E9382  mov     [rcx], rax
  00000001403E9385  mov     rax, [rsp+520h+var_398]
  00000001403E938D  mov     rcx, [rsp+520h+var_3A8]
  00000001403E9395  mov     [rcx], rax
  00000001403E9398  mov     rax, [rsp+520h+var_310]
  00000001403E93A0  mov     rcx, [rsp+520h+var_490]
  00000001403E93A8  mov     [rcx], rax
  00000001403E93AB  mov     rax, [rsp+520h+var_4A0]
  00000001403E93B3  mov     qword ptr [rax], 0
  00000001403E93BA  mov     rcx, [rsp+520h+var_450]
  00000001403E93C2  mov     rax, [rsp+520h+var_498]
  00000001403E93CA  add     rsp, 4E0h
  00000001403E93D1  pop     rbx
  00000001403E93D2  pop     rbp
  00000001403E93D3  pop     rdi
  00000001403E93D4  pop     rsi
  00000001403E93D5  pop     r12
  00000001403E93D7  pop     r13
  00000001403E93D9  pop     r14
  00000001403E93DB  pop     r15
  00000001403E93DD  jmp     rax
  00000001403E93DF  mov     rax, 68C3C3E988DAD1ECh
  00000001403E93E9  mov     rax, 0D1F3C3A53783D0FEh
  00000001403E93F3  mov     rax, 15821CD7D13889AEh
  00000001403E93FD  mov     rax, 2DE2E8376AC1BD48h
  00000001403E9407  mov     rax, [rsp+520h+var_4C8]
  00000001403E940C  mov     [rax], cl
  00000001403E940E  mov     rax, rsi
  00000001403E9411  imul    rax, r10
  00000001403E9415  add     rax, [rsp+520h+var_90]
  00000001403E941D  mov     rcx, [rsp+520h+var_508]
  00000001403E9422  mov     [rcx], rax
  00000001403E9425  mov     rax, [rsp+520h+var_1E8]
  00000001403E942D  not     rax
  00000001403E9430  mov     rcx, [rsp+520h+var_3B0]
  00000001403E9438  mov     [rcx], rax
  00000001403E943B  mov     rax, [rsp+520h+var_1F0]
  00000001403E9443  mov     rcx, [rsp+520h+var_4B0]
  00000001403E9448  mov     [rcx], rax
  00000001403E944B  mov     rcx, [rsp+520h+var_328]
  00000001403E9453  not     rcx
  00000001403E9456  test    r15, 0
  00000001403E945D  call    locret_1403E9472  ; -> locret_1403E9472
  00000001403E9462  js      loc_1403E946D
  00000001403E9468  jmp     loc_1403E9473
  00000001403E946D  jmp     loc_1403E83BC
  00000001403E9472  retn
  00000001403E9473  nop
  00000001403E9474  jmp     loc_1403E8822

